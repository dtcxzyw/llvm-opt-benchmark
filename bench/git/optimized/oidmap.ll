; ModuleID = 'bench/git/original/oidmap.ll'
source_filename = "bench/git/original/oidmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }

@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local void @oidmap_init(ptr noundef %map, i64 noundef %initial_size) local_unnamed_addr #0 {
entry:
  tail call void @hashmap_init(ptr noundef %map, ptr noundef nonnull @oidmap_neq, ptr noundef null, i64 noundef %initial_size) #5
  ret void
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @oidmap_neq(ptr readnone captures(none) %hashmap_cmp_fn_data, ptr noundef readonly captures(none) %e1, ptr noundef readonly captures(none) %e2, ptr noundef readonly %keydata) #2 {
entry:
  %tobool.not = icmp eq ptr %keydata, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %algo.i = getelementptr inbounds nuw i8, ptr %e1, i64 48
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %return

if.end:                                           ; preds = %entry
  %oid4 = getelementptr inbounds nuw i8, ptr %e2, i64 16
  %algo.i3 = getelementptr inbounds nuw i8, ptr %e1, i64 48
  %3 = load i32, ptr %algo.i3, align 4
  %tobool.not.i4 = icmp eq i32 %3, 0
  br i1 %tobool.not.i4, label %if.then.i15, label %if.else.i5

if.then.i15:                                      ; preds = %if.end
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i16 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i16, align 8
  br label %return

if.else.i5:                                       ; preds = %if.end
  %idxprom.i6 = sext i32 %3 to i64
  %arrayidx.i7 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i6
  br label %return

return:                                           ; preds = %if.else.i5, %if.then.i15, %if.else.i, %if.then.i
  %algop.0.i8.sink = phi ptr [ %arrayidx.i, %if.else.i ], [ %2, %if.then.i ], [ %arrayidx.i7, %if.else.i5 ], [ %5, %if.then.i15 ]
  %oid4.sink = phi ptr [ %keydata, %if.else.i ], [ %keydata, %if.then.i ], [ %oid4, %if.else.i5 ], [ %oid4, %if.then.i15 ]
  %oid3 = getelementptr inbounds nuw i8, ptr %e1, i64 16
  %6 = getelementptr i8, ptr %algop.0.i8.sink, i64 16
  %algop.0.val.i9 = load i64, ptr %6, align 8
  %cmp.i.i10 = icmp eq i64 %algop.0.val.i9, 32
  %..i.i11 = select i1 %cmp.i.i10, i64 32, i64 20
  %bcmp.i.i12 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid3, ptr noundef nonnull readonly dereferenceable(20) %oid4.sink, i64 %..i.i11)
  %retval.0.in.in = icmp ne i32 %bcmp.i.i12, 0
  %retval.0 = zext i1 %retval.0.in.in to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @oidmap_free(ptr noundef %map, i32 noundef %free_entries) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %map, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i32 %free_entries, 0
  %conv = sext i1 %tobool2.not to i64
  tail call void @hashmap_clear_(ptr noundef nonnull %map, i64 noundef %conv) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @oidmap_get(ptr noundef %map, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %key.i = alloca %struct.hashmap_entry, align 8
  %cmpfn = getelementptr inbounds nuw i8, ptr %map, i64 8
  %0 = load ptr, ptr %cmpfn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key.val = load i32, ptr %key, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  store i32 %key.val, ptr %hash1.i.i, align 8
  store ptr null, ptr %key.i, align 8
  %call.i = call ptr @hashmap_get(ptr noundef nonnull %map, ptr noundef nonnull %key.i, ptr noundef nonnull %key) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @oidmap_remove(ptr noundef %map, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %entry1 = alloca %struct.hashmap_entry, align 8
  %cmpfn = getelementptr inbounds nuw i8, ptr %map, i64 8
  %0 = load ptr, ptr %cmpfn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @hashmap_init(ptr noundef nonnull %map, ptr noundef nonnull @oidmap_neq, ptr noundef null, i64 noundef 0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %key.val = load i32, ptr %key, align 4
  %hash1.i = getelementptr inbounds nuw i8, ptr %entry1, i64 8
  store i32 %key.val, ptr %hash1.i, align 8
  store ptr null, ptr %entry1, align 8
  %call4 = call ptr @hashmap_remove(ptr noundef nonnull %map, ptr noundef nonnull %entry1, ptr noundef nonnull %key) #5
  ret ptr %call4
}

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @oidmap_put(ptr noundef %map, ptr noundef initializes((0, 12)) %entry1) local_unnamed_addr #0 {
entry:
  %cmpfn = getelementptr inbounds nuw i8, ptr %map, i64 8
  %0 = load ptr, ptr %cmpfn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @hashmap_init(ptr noundef nonnull %map, ptr noundef nonnull @oidmap_neq, ptr noundef null, i64 noundef 0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %oid = getelementptr inbounds nuw i8, ptr %entry1, i64 16
  %oid.val = load i32, ptr %oid, align 4
  %hash1.i = getelementptr inbounds nuw i8, ptr %entry1, i64 8
  store i32 %oid.val, ptr %hash1.i, align 8
  store ptr null, ptr %entry1, align 8
  %call5 = tail call ptr @hashmap_put(ptr noundef nonnull %map, ptr noundef nonnull %entry1) #5
  ret ptr %call5
}

declare ptr @hashmap_put(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
