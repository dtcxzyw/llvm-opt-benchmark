; ModuleID = 'bench/qemu/original/util_memfd.c.ll'
source_filename = "bench/qemu/original/util_memfd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"../qemu/util/memfd.c\00", align 1
@__func__.qemu_memfd_create = private unnamed_addr constant [18 x i8] c"qemu_memfd_create\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Hugepage size must be a power of 2\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"failed to create memfd with flags 0x%x\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"failed to resize memfd to %zu\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"failed to add seals 0x%x\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%s/memfd-XXXXXX\00", align 1
@__func__.qemu_memfd_alloc = private unnamed_addr constant [17 x i8] c"qemu_memfd_alloc\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"failed to allocate shared memory\00", align 1
@qemu_memfd_alloc_check.memfd_check = internal unnamed_addr global i32 2, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"test\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_memfd_create(ptr noundef %name, i64 noundef %size, i1 noundef zeroext %hugetlb, i64 noundef %hugetlbsize, i32 noundef %seals, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %hugetlbsize, 0
  br i1 %tobool.not, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %0 = tail call i64 @llvm.cttz.i64(i64 %hugetlbsize, i1 true), !range !5
  %cast.i = trunc i64 %0 to i32
  %tobool1.not = icmp eq i32 %cast.i, 0
  %shl = shl nuw i64 1, %0
  %cmp.not = icmp eq i64 %shl, %hugetlbsize
  %or.cond = select i1 %tobool1.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.qemu_memfd_create, ptr noundef nonnull @.str.1) #6
  br label %return

if.end:                                           ; preds = %entry, %cond.end
  %cond28 = phi i32 [ %cast.i, %cond.end ], [ 0, %entry ]
  %shl2 = shl nuw i32 %cond28, 26
  %tobool3.not = icmp eq i32 %seals, 0
  %spec.select = select i1 %tobool3.not, i32 1, i32 3
  %or8 = or disjoint i32 %shl2, %spec.select
  %or9 = or disjoint i32 %or8, 4
  %flags.1 = select i1 %hugetlb, i32 %or9, i32 %spec.select
  %call11 = tail call i32 @memfd_create(ptr noundef %name, i32 noundef %flags.1) #6
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %err, label %if.end15

if.end15:                                         ; preds = %if.end
  %call16 = tail call i32 @ftruncate64(i32 noundef %call11, i64 noundef %size) #6
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %call19 = tail call ptr @__errno_location() #7
  %1 = load i32, ptr %call19, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @__func__.qemu_memfd_create, i32 noundef %1, ptr noundef nonnull @.str.3, i64 noundef %size) #6
  br label %if.then29

if.end20:                                         ; preds = %if.end15
  br i1 %tobool3.not, label %return, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end20
  %call23 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %call11, i32 noundef 1033, i32 noundef %seals) #6
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %if.then25, label %return

if.then25:                                        ; preds = %land.lhs.true22
  %call26 = tail call ptr @__errno_location() #7
  %2 = load i32, ptr %call26, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.qemu_memfd_create, i32 noundef %2, ptr noundef nonnull @.str.4, i32 noundef %seals) #6
  br label %if.then29

err:                                              ; preds = %if.end
  %call14 = tail call ptr @__errno_location() #7
  %3 = load i32, ptr %call14, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.qemu_memfd_create, i32 noundef %3, ptr noundef nonnull @.str.2, i32 noundef %flags.1) #6
  br label %return

if.then29:                                        ; preds = %if.then25, %if.then18
  %call30 = tail call i32 @close(i32 noundef %call11) #6
  br label %return

return:                                           ; preds = %err, %if.then29, %if.end20, %land.lhs.true22, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call11, %land.lhs.true22 ], [ %call11, %if.end20 ], [ -1, %if.then29 ], [ -1, %err ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_memfd_alloc(ptr noundef %name, i64 noundef %size, i32 noundef %seals, ptr nocapture noundef writeonly %fd, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @qemu_memfd_create(ptr noundef %name, i64 noundef %size, i1 noundef zeroext false, i64 noundef 0, i32 noundef %seals, ptr noundef null), !range !6
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.end, label %if.end13

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @qemu_memfd_create(ptr noundef %name, i64 noundef %size, i1 noundef zeroext false, i64 noundef 0, i32 noundef 0, ptr noundef null), !range !6
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @g_get_tmp_dir() #6
  %call5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %call4) #6
  %call6 = tail call i32 @mkstemp64(ptr noundef %call5) #6
  %call7 = tail call i32 @unlink(ptr noundef %call5) #6
  tail call void @g_free(ptr noundef %call5) #6
  %cmp8 = icmp eq i32 %call6, -1
  br i1 %cmp8, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %call9 = tail call i32 @ftruncate64(i32 noundef %call6, i64 noundef %size) #6
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %err, label %if.end13

if.end13:                                         ; preds = %entry, %lor.lhs.false, %if.end
  %mfd.1 = phi i32 [ %call6, %lor.lhs.false ], [ %call1, %if.end ], [ %call, %entry ]
  %call14 = tail call ptr @mmap64(ptr noundef null, i64 noundef %size, i32 noundef 3, i32 noundef 1, i32 noundef %mfd.1, i64 noundef 0) #6
  %cmp15 = icmp eq ptr %call14, inttoptr (i64 -1 to ptr)
  br i1 %cmp15, label %err, label %if.end17

if.end17:                                         ; preds = %if.end13
  store i32 %mfd.1, ptr %fd, align 4
  br label %return

err:                                              ; preds = %if.end13, %if.then3, %lor.lhs.false
  %mfd.2 = phi i32 [ -1, %if.then3 ], [ %call6, %lor.lhs.false ], [ %mfd.1, %if.end13 ]
  %call18 = tail call ptr @__errno_location() #7
  %0 = load i32, ptr %call18, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @__func__.qemu_memfd_alloc, i32 noundef %0, ptr noundef nonnull @.str.6) #6
  %cmp19 = icmp sgt i32 %mfd.2, -1
  br i1 %cmp19, label %if.then20, label %return

if.then20:                                        ; preds = %err
  %call21 = tail call i32 @close(i32 noundef %mfd.2) #6
  br label %return

return:                                           ; preds = %err, %if.then20, %if.end17
  %retval.0 = phi ptr [ %call14, %if.end17 ], [ null, %if.then20 ], [ null, %err ]
  ret ptr %retval.0
}

declare ptr @g_get_tmp_dir() local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @mkstemp64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_memfd_free(ptr noundef %ptr, i64 noundef %size, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @munmap(ptr noundef nonnull %ptr, i64 noundef %size) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp.not = icmp eq i32 %fd, -1
  br i1 %cmp.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 @close(i32 noundef %fd) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_memfd_alloc_check() local_unnamed_addr #0 {
entry:
  %fd = alloca i32, align 4
  %0 = load i32, ptr @qemu_memfd_alloc_check.memfd_check, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %fd, align 4
  %call = call ptr @qemu_memfd_alloc(ptr noundef nonnull @.str.7, i64 noundef 4096, i32 noundef 0, ptr noundef nonnull %fd, ptr noundef null)
  %tobool.not = icmp ne ptr %call, null
  %cond = zext i1 %tobool.not to i32
  store i32 %cond, ptr @qemu_memfd_alloc_check.memfd_check, align 4
  %1 = load i32, ptr %fd, align 4
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call i32 @munmap(ptr noundef nonnull %call, i64 noundef 4096) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %cmp.not.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i, label %if.end, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = tail call i32 @close(i32 noundef %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then1.i, %if.end.i, %entry
  %2 = load i32, ptr @qemu_memfd_alloc_check.memfd_check, align 4
  %cmp1 = icmp eq i32 %2, 1
  ret i1 %cmp1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_memfd_check(i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %or = or i32 %flags, 1
  %call = tail call i32 @memfd_create(ptr noundef nonnull @.str.7, i32 noundef %or) #6
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @close(i32 noundef %call) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = !{i32 -1, i32 -2147483648}
