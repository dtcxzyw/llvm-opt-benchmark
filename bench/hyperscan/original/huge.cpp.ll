target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL10hsdb_shmid = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [43 x i8] c"Failed to serialize database for copy: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Failed to get database size: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Shared memory attach failure\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Failed to deserialize database into shm: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Detach failure\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Hugepagesize:\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Couldn't open /proc/meminfo\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Error reading /proc/meminfo\00", align 1
@str = private unnamed_addr constant [34 x i8] c"Couldn't determine huge page size\00", align 1
@str.12 = private unnamed_addr constant [35 x i8] c"Couldn't parse /proc/meminfo value\00", align 1
@str.13 = private unnamed_addr constant [27 x i8] c"/proc/meminfo is too large\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z8get_hugeP11hs_database(ptr noundef %db) local_unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %bytes = alloca ptr, align 8
  %size = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes) #11
  %call = tail call noundef i64 @_Z15gethugepagesizev(), !range !5
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 -1, ptr @_ZL10hsdb_shmid, align 4
  br label %cleanup32

if.end:                                           ; preds = %entry
  %call2 = call i32 @hs_serialize_database(ptr noundef %db, ptr noundef nonnull %bytes, ptr noundef nonnull %len)
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %call2)
  br label %cleanup32

if.end6:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size) #11
  %0 = load ptr, ptr %bytes, align 8
  %1 = load i64, ptr %len, align 8
  %call7 = call i32 @hs_serialized_database_size(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %size)
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call7)
  br label %cleanup31

if.end11:                                         ; preds = %if.end6
  %2 = load i64, ptr %size, align 8
  %call12 = call noundef i64 @_Z15gethugepagesizev(), !range !5
  %sub = add i64 %2, -1
  %add = add i64 %sub, %call12
  %call13 = call noundef i64 @_Z15gethugepagesizev(), !range !5
  %not = sub nsw i64 0, %call13
  %and = and i64 %add, %not
  %call15 = call i32 @shmget(i32 noundef 0, i64 noundef %and, i32 noundef 2944) #11
  store i32 %call15, ptr @_ZL10hsdb_shmid, align 4
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %fini, label %if.end18

if.end18:                                         ; preds = %if.end11
  %call19 = call ptr @shmat(i32 noundef %call15, ptr noundef null, i32 noundef 8192) #11
  %cmp20 = icmp eq ptr %call19, inttoptr (i64 -1 to ptr)
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @perror(ptr noundef nonnull @.str.3) #12
  br label %fini

if.end22:                                         ; preds = %if.end18
  %3 = load i32, ptr @_ZL10hsdb_shmid, align 4
  %call23 = call i32 @shmctl(i32 noundef %3, i32 noundef 0, ptr noundef null) #11
  %4 = load ptr, ptr %bytes, align 8
  %5 = load i64, ptr %len, align 8
  %call24 = call i32 @hs_deserialize_database_at(ptr noundef %4, i64 noundef %5, ptr noundef %call19)
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end22
  %call27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %call24)
  %call28 = call i32 @shmdt(ptr noundef %call19) #11
  br label %fini

if.end29:                                         ; preds = %if.end22
  %6 = load ptr, ptr %bytes, align 8
  call void @free(ptr noundef %6) #11
  %call30 = call i32 @hs_free_database(ptr noundef %db)
  br label %cleanup31

fini:                                             ; preds = %if.then26, %if.then21, %if.end11
  %7 = load ptr, ptr %bytes, align 8
  call void @free(ptr noundef %7) #11
  store i32 -1, ptr @_ZL10hsdb_shmid, align 4
  br label %cleanup31

cleanup31:                                        ; preds = %fini, %if.end29, %if.then9
  %retval.1 = phi ptr [ null, %if.then9 ], [ %db, %fini ], [ %call19, %if.end29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size) #11
  br label %cleanup32

cleanup32:                                        ; preds = %cleanup31, %if.then4, %if.then
  %retval.2 = phi ptr [ %db, %if.then ], [ null, %if.then4 ], [ %retval.1, %cleanup31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len) #11
  ret ptr %retval.2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z15gethugepagesizev() local_unnamed_addr #0 {
entry:
  %buf.i = alloca [4096 x i8], align 16
  %q.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf.i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q.i) #11
  %call.i = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.7, i32 noundef 0)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @perror(ptr noundef nonnull @.str.8) #12
  br label %_ZL12read_meminfoPKc.exit

if.end.i:                                         ; preds = %entry
  %call1.i = call i64 @read(i32 noundef %call.i, ptr noundef nonnull %buf.i, i64 noundef 4096)
  %call2.i = tail call i32 @close(i32 noundef %call.i)
  %0 = and i64 %call1.i, 2147483648
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @perror(ptr noundef nonnull @.str.9) #12
  br label %_ZL12read_meminfoPKc.exit

if.end5.i:                                        ; preds = %if.end.i
  %conv6.i = and i64 %call1.i, 2147483647
  %cmp7.i = icmp eq i64 %conv6.i, 4096
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end5.i
  %puts35.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %_ZL12read_meminfoPKc.exit

if.end10.i:                                       ; preds = %if.end5.i
  %arrayidx.i = getelementptr inbounds [4096 x i8], ptr %buf.i, i64 0, i64 %conv6.i
  store i8 0, ptr %arrayidx.i, align 1
  %call12.i = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf.i, ptr noundef nonnull dereferenceable(1) @.str.6) #13
  %tobool.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool.not.i, label %_ZL12read_meminfoPKc.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call12.i, i64 13
  %call16.i = call i64 @strtol(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %q.i, i32 noundef 0) #11
  %1 = load ptr, ptr %q.i, align 8
  %2 = load i8, ptr %1, align 1
  %conv17.i = sext i8 %2 to i32
  %call18.i = call i32 @isspace(i32 noundef %conv17.i) #13
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.then20.i, label %_ZL12read_meminfoPKc.exit

if.then20.i:                                      ; preds = %if.end14.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %_ZL12read_meminfoPKc.exit

_ZL12read_meminfoPKc.exit:                        ; preds = %if.then20.i, %if.end14.i, %if.end10.i, %if.then8.i, %if.then4.i, %if.then.i
  %retval.0.i = phi i64 [ -1, %if.then.i ], [ -1, %if.then4.i ], [ -1, %if.then8.i ], [ -1, %if.then20.i ], [ -1, %if.end10.i ], [ %call16.i, %if.end14.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i) #11
  %3 = and i64 %retval.0.i, 2147483648
  %cmp.not = icmp eq i64 %3, 0
  %mul = shl i64 %retval.0.i, 10
  %conv1 = and i64 %mul, 4294966272
  %hpage_size.0 = select i1 %cmp.not, i64 %conv1, i64 -1
  ret i64 %hpage_size.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @hs_serialize_database(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hs_serialized_database_size(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hs_deserialize_database_at(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @hs_free_database(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z12release_hugeP11hs_database(ptr noundef %db) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_ZL10hsdb_shmid, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @shmdt(ptr noundef %db) #11
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @perror(ptr noundef nonnull @.str.5) #12
  br label %if.end4

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @hs_free_database(ptr noundef %db)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 -2147483648, i64 2147483648}
