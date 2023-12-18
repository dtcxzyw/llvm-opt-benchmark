; ModuleID = 'bench/qemu/original/util_guest-random.c.ll'
source_filename = "bench/qemu/original/util_guest-random.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@replay_mode = external local_unnamed_addr global i32, align 4
@deterministic = internal unnamed_addr global i1 false, align 1
@error_fatal = external global ptr, align 8
@thread_rand = internal thread_local global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"../qemu/util/guest-random.c\00", align 1
@__func__.qemu_guest_random_seed_thread_part2 = private unnamed_addr constant [36 x i8] c"qemu_guest_random_seed_thread_part2\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"thread_rand == NULL\00", align 1
@__func__.qemu_guest_random_seed_main = private unnamed_addr constant [28 x i8] c"qemu_guest_random_seed_main\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid seed number: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_guest_getrandom(ptr noundef %buf, i64 noundef %len, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %x.i = alloca i32, align 4
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @replay_read_random(ptr noundef %buf, i64 noundef %len) #6
  br label %return

if.end:                                           ; preds = %entry
  %.b8 = load i1, ptr @deterministic, align 1
  br i1 %.b8, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.i)
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_rand)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  %call.i = tail call ptr @g_rand_new() #6
  store ptr %call.i, ptr %1, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then3
  %rand.0.i = phi ptr [ %call.i, %if.then.i ], [ %2, %if.then3 ]
  %cmp2.not12.i = icmp ult i64 %len, 4
  br i1 %cmp2.not12.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %add14.i = phi i64 [ %add.i, %for.body.i ], [ 4, %if.end.i ]
  %i.013.i = phi i64 [ %add14.i, %for.body.i ], [ 0, %if.end.i ]
  %call4.i = tail call i32 @g_rand_int(ptr noundef %rand.0.i) #6
  %add.ptr.i = getelementptr i8, ptr %buf, i64 %i.013.i
  store i32 %call4.i, ptr %add.ptr.i, align 1
  %add.i = add i64 %add14.i, 4
  %cmp2.not.i = icmp ugt i64 %add.i, %len
  br i1 %cmp2.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %if.end.i
  %i.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %add14.i, %for.body.i ]
  %cmp6.i = icmp ult i64 %i.0.lcssa.i, %len
  br i1 %cmp6.i, label %if.then8.i, label %glib_random_bytes.exit

if.then8.i:                                       ; preds = %for.end.i
  %call9.i = tail call i32 @g_rand_int(ptr noundef %rand.0.i) #6
  store i32 %call9.i, ptr %x.i, align 4
  %add.ptr10.i = getelementptr i8, ptr %buf, i64 %i.0.lcssa.i
  %sub.i = sub i64 %len, %i.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10.i, ptr nonnull align 4 %x.i, i64 %sub.i, i1 false)
  br label %glib_random_bytes.exit

glib_random_bytes.exit:                           ; preds = %for.end.i, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.i)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %call5 = tail call i32 @qcrypto_random_bytes(ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #6
  br label %if.end6

if.end6:                                          ; preds = %if.else, %glib_random_bytes.exit
  %ret.0 = phi i32 [ 0, %glib_random_bytes.exit ], [ %call5, %if.else ]
  %3 = load i32, ptr @replay_mode, align 4
  %cmp7 = icmp eq i32 %3, 1
  br i1 %cmp7, label %if.then9, label %return

if.then9:                                         ; preds = %if.end6
  tail call void @replay_save_random(i32 noundef %ret.0, ptr noundef %buf, i64 noundef %len) #6
  br label %return

return:                                           ; preds = %if.end6, %if.then9, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.0, %if.then9 ], [ %ret.0, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @replay_read_random(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @qcrypto_random_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @replay_save_random(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_guest_getrandom_nofail(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @qemu_guest_getrandom(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @error_fatal)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_guest_random_seed_thread_part1() local_unnamed_addr #0 {
entry:
  %.b1 = load i1, ptr @deterministic, align 1
  br i1 %.b1, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_rand)
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call ptr @g_rand_new() #6
  store ptr %call.i, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %rand.0.i = phi ptr [ %call.i, %if.then.i ], [ %1, %if.then ]
  %call4.i = tail call i32 @g_rand_int(ptr noundef %rand.0.i) #6
  %call4.i.c = tail call i32 @g_rand_int(ptr noundef %rand.0.i) #6
  %ret.sroa.2.0.insert.ext = zext i32 %call4.i.c to i64
  %ret.sroa.2.0.insert.shift = shl nuw i64 %ret.sroa.2.0.insert.ext, 32
  %ret.sroa.0.0.insert.ext = zext i32 %call4.i to i64
  %ret.sroa.0.0.insert.insert = or disjoint i64 %ret.sroa.2.0.insert.shift, %ret.sroa.0.0.insert.ext
  br label %return

return:                                           ; preds = %entry, %if.end.i
  %retval.0 = phi i64 [ %ret.sroa.0.0.insert.insert, %if.end.i ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_guest_random_seed_thread_part2(i64 noundef %seed) local_unnamed_addr #0 {
entry:
  %seed.addr = alloca i64, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_rand)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @__func__.qemu_guest_random_seed_thread_part2, ptr noundef nonnull @.str.1) #7
  unreachable

do.end:                                           ; preds = %entry
  %.b1 = load i1, ptr @deterministic, align 1
  br i1 %.b1, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.end
  %call = call ptr @g_rand_new_with_seed_array(ptr noundef nonnull %seed.addr, i32 noundef 2) #6
  store ptr %call, ptr %0, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_rand_new_with_seed_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_guest_random_seed_main(ptr noundef %seedstr, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %seed.addr.i = alloca i64, align 8
  %seed = alloca i64, align 8
  %call = call i32 @parse_uint_full(ptr noundef %seedstr, i32 noundef 0, ptr noundef nonnull %seed) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.qemu_guest_random_seed_main, ptr noundef nonnull @.str.2, ptr noundef %seedstr) #6
  br label %return

if.else:                                          ; preds = %entry
  store i1 true, ptr @deterministic, align 1
  %0 = load i64, ptr %seed, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i)
  store i64 %0, ptr %seed.addr.i, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_rand)
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %qemu_guest_random_seed_thread_part2.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @__func__.qemu_guest_random_seed_thread_part2, ptr noundef nonnull @.str.1) #7
  unreachable

qemu_guest_random_seed_thread_part2.exit:         ; preds = %if.else
  %call.i = call ptr @g_rand_new_with_seed_array(ptr noundef nonnull %seed.addr.i, i32 noundef 2) #6
  store ptr %call.i, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i)
  br label %return

return:                                           ; preds = %qemu_guest_random_seed_thread_part2.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %qemu_guest_random_seed_thread_part2.exit ]
  ret i32 %retval.0
}

declare i32 @parse_uint_full(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_rand_new() local_unnamed_addr #1

declare i32 @g_rand_int(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
