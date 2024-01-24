; ModuleID = 'bench/git/original/unpack-file.ll'
source_filename = "bench/git/original/unpack-file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"git unpack-file <blob>\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@create_temp_file.path = internal global [50 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"unable to read blob object %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c".merge_file_XXXXXX\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"unable to write temp-file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_unpack_file(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr nocapture noundef readnone %prefix) local_unnamed_addr #0 {
entry:
  %type.i = alloca i32, align 4
  %size.i = alloca i64, align 8
  %oid = alloca %struct.object_id, align 4
  %cmp.not = icmp eq i32 %argc, 2
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @usage(ptr noundef nonnull @.str.1) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @the_repository, align 8
  %call2 = call i32 @repo_get_oid(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %oid) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %2) #8
  unreachable

if.end6:                                          ; preds = %if.end
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  %3 = load ptr, ptr @the_repository, align 8
  %call.i = call ptr @repo_read_object_file(ptr noundef %3, ptr noundef nonnull %oid, ptr noundef nonnull %type.i, ptr noundef nonnull %size.i) #9
  %tobool.i = icmp eq ptr %call.i, null
  %4 = load i32, ptr %type.i, align 4
  %cmp.i = icmp ne i32 %4, 3
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  %call1.i = call ptr @oid_to_hex(ptr noundef nonnull %oid) #9
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef %call1.i) #8
  unreachable

if.end.i:                                         ; preds = %if.end6
  %call2.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull @create_temp_file.path, i64 noundef 50, ptr noundef nonnull @.str.4) #9
  %call3.i = call i32 @xmkstemp(ptr noundef nonnull @create_temp_file.path) #9
  %5 = load i64, ptr %size.i, align 8
  %call4.i = call i64 @write_in_full(i32 noundef %call3.i, ptr noundef nonnull %call.i, i64 noundef %5) #9
  %cmp5.i = icmp slt i64 %call4.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %create_temp_file.exit

if.then6.i:                                       ; preds = %if.end.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.5) #8
  unreachable

create_temp_file.exit:                            ; preds = %if.end.i
  %call8.i = call i32 @close(i32 noundef %call3.i) #9
  call void @free(ptr noundef nonnull %call.i) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  %call8 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @create_temp_file.path)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @xmkstemp(ptr noundef) local_unnamed_addr #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
