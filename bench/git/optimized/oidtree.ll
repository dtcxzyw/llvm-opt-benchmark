; ModuleID = 'bench/git/original/oidtree.ll'
source_filename = "bench/git/original/oidtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.oidtree_iter_data = type { ptr, ptr, ptr, i32, i8 }

@.str = private unnamed_addr constant [10 x i8] c"oidtree.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"oidtree_insert requires oid->algo\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local void @oidtree_init(ptr noundef initializes((0, 8)) %ot) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %ot, align 8
  %mem_pool = getelementptr inbounds nuw i8, ptr %ot, i64 8
  tail call void @mem_pool_init(ptr noundef nonnull %mem_pool, i64 noundef 0) #5
  ret void
}

declare void @mem_pool_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @oidtree_clear(ptr noundef %ot) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ot, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mem_pool = getelementptr inbounds nuw i8, ptr %ot, i64 8
  tail call void @mem_pool_discard(ptr noundef nonnull %mem_pool, i32 noundef 0) #5
  store ptr null, ptr %ot, align 8
  tail call void @mem_pool_init(ptr noundef nonnull %mem_pool, i64 noundef 0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @mem_pool_discard(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @oidtree_insert(ptr noundef %ot, ptr noundef readonly captures(none) %oid) local_unnamed_addr #0 {
entry:
  %k = alloca %struct.object_id, align 4
  %algo = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @.str.1) #6
  unreachable

if.end:                                           ; preds = %entry
  %mem_pool = getelementptr inbounds nuw i8, ptr %ot, i64 8
  %call = tail call ptr @mem_pool_alloc(ptr noundef nonnull %mem_pool, i64 noundef 60) #5
  %1 = load i32, ptr %algo, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %oidcpy_with_padding.exit

if.else.i:                                        ; preds = %if.end
  %idxprom.i = sext i32 %1 to i64
  %rawsz2.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i, i32 2
  br label %oidcpy_with_padding.exit

oidcpy_with_padding.exit:                         ; preds = %if.then.i, %if.else.i
  %hashsz.0.in.i = phi ptr [ %rawsz2.i, %if.else.i ], [ %rawsz.i, %if.then.i ]
  %hashsz.0.i = load i64, ptr %hashsz.0.in.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %k, ptr nonnull readonly align 4 %oid, i64 %hashsz.0.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %k, i64 %hashsz.0.i
  %sub.i = sub i64 32, %hashsz.0.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %algo8.i = getelementptr inbounds nuw i8, ptr %k, i64 32
  store i32 %1, ptr %algo8.i, align 4
  %k1 = getelementptr inbounds nuw i8, ptr %call, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %k1, ptr noundef nonnull align 4 dereferenceable(36) %k, i64 36, i1 false)
  %call2 = tail call ptr @cb_insert(ptr noundef %ot, ptr noundef %call, i64 noundef 36) #5
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @cb_insert(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @oidtree_contains(ptr noundef %ot, ptr noundef readonly captures(none) %oid) local_unnamed_addr #0 {
entry:
  %k = alloca %struct.object_id, align 4
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %oidcpy_with_padding.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %0 to i64
  %rawsz2.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i, i32 2
  br label %oidcpy_with_padding.exit

oidcpy_with_padding.exit:                         ; preds = %if.then.i, %if.else.i
  %spec.select = phi i64 [ 36, %if.else.i ], [ 32, %if.then.i ]
  %hashsz.0.in.i = phi ptr [ %rawsz2.i, %if.else.i ], [ %rawsz.i, %if.then.i ]
  %hashsz.0.i = load i64, ptr %hashsz.0.in.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %k, ptr nonnull readonly align 4 %oid, i64 %hashsz.0.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %k, i64 %hashsz.0.i
  %sub.i = sub i64 32, %hashsz.0.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %algo8.i = getelementptr inbounds nuw i8, ptr %k, i64 32
  store i32 %0, ptr %algo8.i, align 4
  %call = call ptr @cb_lookup(ptr noundef %ot, ptr noundef nonnull %k, i64 noundef %spec.select) #5
  %tobool.not = icmp ne ptr %call, null
  %cond = zext i1 %tobool.not to i32
  ret i32 %cond
}

declare ptr @cb_lookup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @oidtree_each(ptr noundef %ot, ptr noundef %oid, i64 noundef %oidhexsz, ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %klen = alloca i64, align 8
  %x = alloca %struct.oidtree_iter_data, align 8
  %div4 = lshr i64 %oidhexsz, 1
  store i64 %div4, ptr %klen, align 8
  %0 = getelementptr inbounds nuw i8, ptr %x, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store ptr %fn, ptr %x, align 8
  %arg2 = getelementptr inbounds nuw i8, ptr %x, i64 8
  store ptr %arg, ptr %arg2, align 8
  %algo = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %1 = load i32, ptr %algo, align 4
  %algo3 = getelementptr inbounds nuw i8, ptr %x, i64 24
  store i32 %1, ptr %algo3, align 8
  %and = and i64 %oidhexsz, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw [32 x i8], ptr %oid, i64 0, i64 %div4
  %2 = load i8, ptr %arrayidx, align 1
  %last_byte = getelementptr inbounds nuw i8, ptr %x, i64 28
  store i8 %2, ptr %last_byte, align 4
  %last_nibble_at = getelementptr inbounds nuw i8, ptr %x, i64 16
  store ptr %klen, ptr %last_nibble_at, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @cb_each(ptr noundef %ot, ptr noundef nonnull %oid, i64 noundef %div4, ptr noundef nonnull @iter, ptr noundef nonnull %x) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @cb_each(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iter(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %arg) #0 {
entry:
  %k = alloca %struct.object_id, align 4
  %k1 = getelementptr inbounds nuw i8, ptr %n, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %k, ptr noundef nonnull align 1 dereferenceable(36) %k1, i64 36, i1 false)
  %algo = getelementptr inbounds nuw i8, ptr %arg, i64 24
  %0 = load i32, ptr %algo, align 8
  %cmp.not = icmp eq i32 %0, 0
  %algo3 = getelementptr inbounds nuw i8, ptr %k, i64 32
  %1 = load i32, ptr %algo3, align 4
  %cmp4.not = icmp eq i32 %0, %1
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp4.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %last_nibble_at = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %2 = load ptr, ptr %last_nibble_at, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load i64, ptr %2, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %k, i64 0, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %last_byte = getelementptr inbounds nuw i8, ptr %arg, i64 28
  %5 = load i8, ptr %last_byte, align 4
  %xor8 = xor i8 %5, %4
  %tobool8.not = icmp ult i8 %xor8, 16
  br i1 %tobool8.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.then5, %if.end
  %6 = load ptr, ptr %arg, align 8
  %arg12 = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %7 = load ptr, ptr %arg12, align 8
  %call = call i32 %6(ptr noundef nonnull %k, ptr noundef %7) #5
  br label %return

return:                                           ; preds = %if.then5, %entry, %if.end11
  %retval.0 = phi i32 [ %call, %if.end11 ], [ 0, %entry ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
