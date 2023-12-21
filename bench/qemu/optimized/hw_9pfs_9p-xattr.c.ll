; ModuleID = 'bench/qemu/original/hw_9pfs_9p-xattr.c.ll'
source_filename = "bench/qemu/original/hw_9pfs_9p-xattr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.XattrOperations = type { ptr, ptr, ptr, ptr, ptr }

@mapped_user_xattr = external global %struct.XattrOperations, align 8
@mapped_pacl_xattr = external global %struct.XattrOperations, align 8
@mapped_dacl_xattr = external global %struct.XattrOperations, align 8
@mapped_xattr_ops = dso_local local_unnamed_addr global [4 x ptr] [ptr @mapped_user_xattr, ptr @mapped_pacl_xattr, ptr @mapped_dacl_xattr, ptr null], align 16
@passthrough_user_xattr = external global %struct.XattrOperations, align 8
@passthrough_acl_xattr = external global %struct.XattrOperations, align 8
@passthrough_xattr_ops = dso_local local_unnamed_addr global [3 x ptr] [ptr @passthrough_user_xattr, ptr @passthrough_acl_xattr, ptr null], align 16
@none_acl_xattr = external global %struct.XattrOperations, align 8
@none_xattr_ops = dso_local local_unnamed_addr global [3 x ptr] [ptr @passthrough_user_xattr, ptr @none_acl_xattr, ptr null], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @v9fs_get_xattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %xops1 = getelementptr inbounds i8, ptr %ctx, i64 24
  %0 = load ptr, ptr %xops1, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %xops.0.in.i = phi ptr [ %0, %entry ], [ %h.addr.0.i, %for.body.i ]
  %xops.0.i = load ptr, ptr %xops.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %xops.0.i, null
  br i1 %cmp.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %h.addr.0.i = getelementptr i8, ptr %xops.0.in.i, i64 8
  %1 = load ptr, ptr %xops.0.i, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %call3.i = tail call i32 @strncmp(ptr noundef %name, ptr noundef %1, i64 noundef %call.i) #9
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.then, label %for.cond.i, !llvm.loop !5

if.then:                                          ; preds = %for.body.i
  %getxattr = getelementptr inbounds i8, ptr %xops.0.i, i64 8
  %2 = load ptr, ptr %getxattr, align 8
  %call2 = tail call i64 %2(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size) #10
  br label %return

if.end:                                           ; preds = %for.cond.i
  %call3 = tail call ptr @__errno_location() #11
  store i32 95, ptr %call3, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call2, %if.then ], [ -1, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @pt_listxattr(ptr nocapture noundef readnone %ctx, ptr nocapture noundef readnone %path, ptr nocapture noundef readonly %name, ptr noundef writeonly %value, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #9
  %tobool.not = icmp eq ptr %value, null
  %conv = shl i64 %call, 32
  %sext = add i64 %conv, 4294967296
  %conv1 = ashr exact i64 %sext, 32
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp ugt i64 %conv1, %size
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #11
  store i32 34, ptr %call5, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %value, ptr align 1 %name, i64 %conv1, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then4
  %retval.0 = phi i64 [ -1, %if.then4 ], [ %conv1, %if.end6 ], [ %conv1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @v9fs_list_xattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %value, i64 noundef %vsize) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @g_path_get_dirname(ptr noundef %path) #10
  %call1 = tail call i32 @local_opendir_nofollow(ptr noundef %ctx, ptr noundef %call) #10
  tail call void @g_free(ptr noundef %call) #10
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noalias ptr @g_path_get_basename(ptr noundef %path) #10
  %call3 = tail call i64 @flistxattrat_nofollow(i32 noundef %call1, ptr noundef %call2, ptr noundef %value, i64 noundef 0) #10
  %cmp4 = icmp slt i64 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @g_free(ptr noundef %call2) #10
  %call.i = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call.i, align 4
  %call1.i = tail call i32 @close(i32 noundef %call1) #10
  store i32 %0, ptr %call.i, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call noalias ptr @g_malloc(i64 noundef %call3) #12
  %call8 = tail call i64 @flistxattrat_nofollow(i32 noundef %call1, ptr noundef %call2, ptr noundef %call7, i64 noundef %call3) #10
  tail call void @g_free(ptr noundef %call2) #10
  %call.i44 = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call.i44, align 4
  %call1.i45 = tail call i32 @close(i32 noundef %call1) #10
  store i32 %1, ptr %call.i44, align 4
  %cmp9 = icmp slt i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end6
  %cmp1250.not = icmp eq i64 %call8, 0
  br i1 %cmp1250.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %xops13 = getelementptr inbounds i8, ptr %ctx, i64 24
  br label %while.body

if.then10:                                        ; preds = %if.end6
  tail call void @g_free(ptr noundef %call7) #10
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %next_entry
  %value.addr.055 = phi ptr [ %value, %while.body.lr.ph ], [ %value.addr.1, %next_entry ]
  %vsize.addr.054 = phi i64 [ %vsize, %while.body.lr.ph ], [ %vsize.addr.1, %next_entry ]
  %size.053 = phi i64 [ 0, %while.body.lr.ph ], [ %size.1, %next_entry ]
  %parsed_len.052 = phi i64 [ 0, %while.body.lr.ph ], [ %add28, %next_entry ]
  %orig_value.051 = phi ptr [ %call7, %while.body.lr.ph ], [ %add.ptr29, %next_entry ]
  %2 = load ptr, ptr %xops13, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %while.body
  %xops.0.in.i = phi ptr [ %2, %while.body ], [ %h.addr.0.i, %for.body.i ]
  %xops.0.i = load ptr, ptr %xops.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %xops.0.i, null
  br i1 %cmp.not.i, label %next_entry, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %h.addr.0.i = getelementptr i8, ptr %xops.0.in.i, i64 8
  %3 = load ptr, ptr %xops.0.i, align 8
  %call.i46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %call3.i = tail call i32 @strncmp(ptr noundef %orig_value.051, ptr noundef %3, i64 noundef %call.i46) #9
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.end16, label %for.cond.i, !llvm.loop !5

if.end16:                                         ; preds = %for.body.i
  %tobool17.not = icmp eq ptr %value.addr.055, null
  %listxattr = getelementptr inbounds i8, ptr %xops.0.i, i64 16
  %4 = load ptr, ptr %listxattr, align 8
  br i1 %tobool17.not, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %call19 = tail call i64 %4(ptr noundef %ctx, ptr noundef %path, ptr noundef %orig_value.051, ptr noundef null, i64 noundef %vsize.addr.054) #10
  %add = add i64 %call19, %size.053
  br label %next_entry

if.else:                                          ; preds = %if.end16
  %call21 = tail call i64 %4(ptr noundef %ctx, ptr noundef %path, ptr noundef %orig_value.051, ptr noundef nonnull %value.addr.055, i64 noundef %vsize.addr.054) #10
  %cmp22 = icmp slt i64 %call21, 0
  br i1 %cmp22, label %err_out, label %if.end24

if.end24:                                         ; preds = %if.else
  %add.ptr = getelementptr i8, ptr %value.addr.055, i64 %call21
  %sub = sub i64 %vsize.addr.054, %call21
  br label %next_entry

next_entry:                                       ; preds = %for.cond.i, %if.then18, %if.end24
  %size.1 = phi i64 [ %call21, %if.end24 ], [ %add, %if.then18 ], [ %size.053, %for.cond.i ]
  %vsize.addr.1 = phi i64 [ %sub, %if.end24 ], [ %vsize.addr.054, %if.then18 ], [ %vsize.addr.054, %for.cond.i ]
  %value.addr.1 = phi ptr [ %add.ptr, %if.end24 ], [ null, %if.then18 ], [ %value.addr.055, %for.cond.i ]
  %call26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %orig_value.051) #9
  %add27 = add i64 %call26, 1
  %add28 = add i64 %add27, %parsed_len.052
  %add.ptr29 = getelementptr i8, ptr %orig_value.051, i64 %add27
  %cmp12 = icmp sgt i64 %call8, %add28
  br i1 %cmp12, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %next_entry, %while.cond.preheader
  %size.0.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %size.1, %next_entry ]
  %value.addr.0.lcssa = phi ptr [ %value, %while.cond.preheader ], [ %value.addr.1, %next_entry ]
  %tobool30.not = icmp eq ptr %value.addr.0.lcssa, null
  br i1 %tobool30.not, label %err_out, label %if.then31

if.then31:                                        ; preds = %while.end
  %sub.ptr.lhs.cast = ptrtoint ptr %value.addr.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %value to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %err_out

err_out:                                          ; preds = %if.else, %while.end, %if.then31
  %size.2 = phi i64 [ %sub.ptr.sub, %if.then31 ], [ %size.0.lcssa, %while.end ], [ %call21, %if.else ]
  tail call void @g_free(ptr noundef %call7) #10
  br label %return

return:                                           ; preds = %entry, %err_out, %if.then10, %if.then5
  %retval.0 = phi i64 [ %call3, %if.then5 ], [ -1, %if.then10 ], [ %size.2, %err_out ], [ -1, %entry ]
  ret i64 %retval.0
}

declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #5

declare i32 @local_opendir_nofollow(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #5

declare i64 @flistxattrat_nofollow(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_set_xattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %xops1 = getelementptr inbounds i8, ptr %ctx, i64 24
  %0 = load ptr, ptr %xops1, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %xops.0.in.i = phi ptr [ %0, %entry ], [ %h.addr.0.i, %for.body.i ]
  %xops.0.i = load ptr, ptr %xops.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %xops.0.i, null
  br i1 %cmp.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %h.addr.0.i = getelementptr i8, ptr %xops.0.in.i, i64 8
  %1 = load ptr, ptr %xops.0.i, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %call3.i = tail call i32 @strncmp(ptr noundef %name, ptr noundef %1, i64 noundef %call.i) #9
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.then, label %for.cond.i, !llvm.loop !5

if.then:                                          ; preds = %for.body.i
  %setxattr = getelementptr inbounds i8, ptr %xops.0.i, i64 24
  %2 = load ptr, ptr %setxattr, align 8
  %call2 = tail call i32 %2(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #10
  br label %return

if.end:                                           ; preds = %for.cond.i
  %call3 = tail call ptr @__errno_location() #11
  store i32 95, ptr %call3, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_remove_xattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %xops1 = getelementptr inbounds i8, ptr %ctx, i64 24
  %0 = load ptr, ptr %xops1, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %xops.0.in.i = phi ptr [ %0, %entry ], [ %h.addr.0.i, %for.body.i ]
  %xops.0.i = load ptr, ptr %xops.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %xops.0.i, null
  br i1 %cmp.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %h.addr.0.i = getelementptr i8, ptr %xops.0.in.i, i64 8
  %1 = load ptr, ptr %xops.0.i, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %call3.i = tail call i32 @strncmp(ptr noundef %name, ptr noundef %1, i64 noundef %call.i) #9
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.then, label %for.cond.i, !llvm.loop !5

if.then:                                          ; preds = %for.body.i
  %removexattr = getelementptr inbounds i8, ptr %xops.0.i, i64 32
  %2 = load ptr, ptr %removexattr, align 8
  %call2 = tail call i32 %2(ptr noundef %ctx, ptr noundef %path, ptr noundef %name) #10
  br label %return

if.end:                                           ; preds = %for.cond.i
  %call3 = tail call ptr @__errno_location() #11
  store i32 95, ptr %call3, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @local_getxattr_nofollow(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @g_path_get_dirname(ptr noundef %path) #10
  %call1 = tail call noalias ptr @g_path_get_basename(ptr noundef %path) #10
  %call2 = tail call i32 @local_opendir_nofollow(ptr noundef %ctx, ptr noundef %call) #10
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %out, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i64 @fgetxattrat_nofollow(i32 noundef %call2, ptr noundef %call1, ptr noundef %name, ptr noundef %value, i64 noundef %size) #10
  %call.i = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call.i, align 4
  %call1.i = tail call i32 @close(i32 noundef %call2) #10
  store i32 %0, ptr %call.i, align 4
  br label %out

out:                                              ; preds = %entry, %if.end
  %ret.0 = phi i64 [ -1, %entry ], [ %call3, %if.end ]
  tail call void @g_free(ptr noundef %call) #10
  tail call void @g_free(ptr noundef %call1) #10
  ret i64 %ret.0
}

declare i64 @fgetxattrat_nofollow(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @pt_getxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @local_getxattr_nofollow(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @local_setxattr_nofollow(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @g_path_get_dirname(ptr noundef %path) #10
  %call1 = tail call noalias ptr @g_path_get_basename(ptr noundef %path) #10
  %call2 = tail call i32 @local_opendir_nofollow(ptr noundef %ctx, ptr noundef %call) #10
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %out, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @fsetxattrat_nofollow(i32 noundef %call2, ptr noundef %call1, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #10
  %conv = sext i32 %call3 to i64
  %call.i = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call.i, align 4
  %call1.i = tail call i32 @close(i32 noundef %call2) #10
  store i32 %0, ptr %call.i, align 4
  br label %out

out:                                              ; preds = %entry, %if.end
  %ret.0 = phi i64 [ -1, %entry ], [ %conv, %if.end ]
  tail call void @g_free(ptr noundef %call) #10
  tail call void @g_free(ptr noundef %call1) #10
  ret i64 %ret.0
}

declare i32 @fsetxattrat_nofollow(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pt_setxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @local_setxattr_nofollow(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags), !range !8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @local_removexattr_nofollow(ptr noundef %ctx, ptr noundef %path, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @g_path_get_dirname(ptr noundef %path) #10
  %call1 = tail call noalias ptr @g_path_get_basename(ptr noundef %path) #10
  %call2 = tail call i32 @local_opendir_nofollow(ptr noundef %ctx, ptr noundef %call) #10
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %out, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i64 @fremovexattrat_nofollow(i32 noundef %call2, ptr noundef %call1, ptr noundef %name) #10
  %call.i = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call.i, align 4
  %call1.i = tail call i32 @close(i32 noundef %call2) #10
  store i32 %0, ptr %call.i, align 4
  br label %out

out:                                              ; preds = %entry, %if.end
  %ret.0 = phi i64 [ -1, %entry ], [ %call3, %if.end ]
  tail call void @g_free(ptr noundef %call) #10
  tail call void @g_free(ptr noundef %call1) #10
  ret i64 %ret.0
}

declare i64 @fremovexattrat_nofollow(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pt_removexattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @local_removexattr_nofollow(ptr noundef %ctx, ptr noundef %path, ptr noundef %name)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local i64 @notsup_getxattr(ptr nocapture noundef readnone %ctx, ptr nocapture noundef readnone %path, ptr nocapture noundef readnone %name, ptr nocapture noundef readnone %value, i64 noundef %size) local_unnamed_addr #7 {
entry:
  %call = tail call ptr @__errno_location() #11
  store i32 95, ptr %call, align 4
  ret i64 -1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local i32 @notsup_setxattr(ptr nocapture noundef readnone %ctx, ptr nocapture noundef readnone %path, ptr nocapture noundef readnone %name, ptr nocapture noundef readnone %value, i64 noundef %size, i32 noundef %flags) local_unnamed_addr #7 {
entry:
  %call = tail call ptr @__errno_location() #11
  store i32 95, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @notsup_listxattr(ptr nocapture noundef readnone %ctx, ptr nocapture noundef readnone %path, ptr nocapture noundef readnone %name, ptr nocapture noundef readnone %value, i64 noundef %size) local_unnamed_addr #8 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local i32 @notsup_removexattr(ptr nocapture noundef readnone %ctx, ptr nocapture noundef readnone %path, ptr nocapture noundef readnone %name) local_unnamed_addr #7 {
entry:
  %call = tail call ptr @__errno_location() #11
  store i32 95, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 -2147483648, i64 2147483648}
