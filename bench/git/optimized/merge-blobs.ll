; ModuleID = 'bench/git/original/merge-blobs.ll'
source_filename = "bench/git/original/merge-blobs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_mmfile = type { ptr, i64 }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".our\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c".their\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Cannot merge binary files: %s (%s vs. %s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @merge_blobs(ptr noundef %istate, ptr noundef %path, ptr noundef %base, ptr noundef %our, ptr noundef %their, ptr noundef %size) local_unnamed_addr #0 {
entry:
  %res.i = alloca %struct.s_mmbuffer, align 8
  %size.i21 = alloca i64, align 8
  %type.i22 = alloca i32, align 4
  %size.i9 = alloca i64, align 8
  %type.i10 = alloca i32, align 4
  %size.i = alloca i64, align 8
  %type.i = alloca i32, align 4
  %f1 = alloca %struct.s_mmfile, align 8
  %f2 = alloca %struct.s_mmfile, align 8
  %common = alloca %struct.s_mmfile, align 8
  %type = alloca i32, align 4
  %tobool = icmp ne ptr %our, null
  %tobool1 = icmp ne ptr %their, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq ptr %base, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %spec.select = select i1 %tobool, ptr %our, ptr %their
  %0 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds i8, ptr %spec.select, i64 4
  %call = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef nonnull %oid, ptr noundef nonnull %type, ptr noundef %size) #4
  br label %return

if.end7:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  %1 = load ptr, ptr @the_repository, align 8
  %oid.i = getelementptr inbounds i8, ptr %our, i64 4
  %call.i = call ptr @repo_read_object_file(ptr noundef %1, ptr noundef nonnull %oid.i, ptr noundef nonnull %type.i, ptr noundef nonnull %size.i) #4
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %fill_mmfile_blob.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %2 = load i32, ptr %type.i, align 4
  %cmp.not.i = icmp eq i32 %2, 3
  br i1 %cmp.not.i, label %if.end10, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  call void @free(ptr noundef nonnull %call.i) #4
  br label %fill_mmfile_blob.exit.thread

fill_mmfile_blob.exit.thread:                     ; preds = %if.then1.i, %if.end7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  br label %return

if.end10:                                         ; preds = %if.end.i
  store ptr %call.i, ptr %f1, align 8
  %3 = load i64, ptr %size.i, align 8
  %size3.i = getelementptr inbounds i8, ptr %f1, i64 8
  store i64 %3, ptr %size3.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i10)
  %4 = load ptr, ptr @the_repository, align 8
  %oid.i11 = getelementptr inbounds i8, ptr %their, i64 4
  %call.i12 = call ptr @repo_read_object_file(ptr noundef %4, ptr noundef nonnull %oid.i11, ptr noundef nonnull %type.i10, ptr noundef nonnull %size.i9) #4
  %tobool.not.i13 = icmp eq ptr %call.i12, null
  br i1 %tobool.not.i13, label %fill_mmfile_blob.exit20.thread, label %if.end.i14

if.end.i14:                                       ; preds = %if.end10
  %5 = load i32, ptr %type.i10, align 4
  %cmp.not.i15 = icmp eq i32 %5, 3
  br i1 %cmp.not.i15, label %if.end14, label %if.then1.i16

if.then1.i16:                                     ; preds = %if.end.i14
  call void @free(ptr noundef nonnull %call.i12) #4
  br label %fill_mmfile_blob.exit20.thread

fill_mmfile_blob.exit20.thread:                   ; preds = %if.then1.i16, %if.end10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i10)
  br label %out_free_f1

if.end14:                                         ; preds = %if.end.i14
  store ptr %call.i12, ptr %f2, align 8
  %6 = load i64, ptr %size.i9, align 8
  %size3.i19 = getelementptr inbounds i8, ptr %f2, i64 8
  store i64 %6, ptr %size3.i19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i10)
  %tobool15.not = icmp eq ptr %base, null
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i22)
  %7 = load ptr, ptr @the_repository, align 8
  %oid.i23 = getelementptr inbounds i8, ptr %base, i64 4
  %call.i24 = call ptr @repo_read_object_file(ptr noundef %7, ptr noundef nonnull %oid.i23, ptr noundef nonnull %type.i22, ptr noundef nonnull %size.i21) #4
  %tobool.not.i25 = icmp eq ptr %call.i24, null
  br i1 %tobool.not.i25, label %fill_mmfile_blob.exit32.thread, label %if.end.i26

if.end.i26:                                       ; preds = %if.then16
  %8 = load i32, ptr %type.i22, align 4
  %cmp.not.i27 = icmp eq i32 %8, 3
  br i1 %cmp.not.i27, label %fill_mmfile_blob.exit32, label %if.then1.i28

if.then1.i28:                                     ; preds = %if.end.i26
  call void @free(ptr noundef nonnull %call.i24) #4
  br label %fill_mmfile_blob.exit32.thread

fill_mmfile_blob.exit32.thread:                   ; preds = %if.then1.i28, %if.then16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i22)
  br label %out_free_f2_f1

fill_mmfile_blob.exit32:                          ; preds = %if.end.i26
  store ptr %call.i24, ptr %common, align 8
  %9 = load i64, ptr %size.i21, align 8
  %size3.i31 = getelementptr inbounds i8, ptr %common, i64 8
  store i64 %9, ptr %size3.i31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i22)
  br label %if.end23

if.else:                                          ; preds = %if.end14
  %call21 = call ptr @xstrdup(ptr noundef nonnull @.str) #4
  store ptr %call21, ptr %common, align 8
  %size22 = getelementptr inbounds i8, ptr %common, i64 8
  store i64 0, ptr %size22, align 8
  br label %if.end23

if.end23:                                         ; preds = %fill_mmfile_blob.exit32, %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %res.i)
  %call.i33 = call i32 @ll_merge(ptr noundef nonnull %res.i, ptr noundef %path, ptr noundef nonnull %common, ptr noundef null, ptr noundef nonnull %f1, ptr noundef nonnull @.str.1, ptr noundef nonnull %f2, ptr noundef nonnull @.str.2, ptr noundef %istate, ptr noundef null) #4
  %cmp.i = icmp slt i32 %call.i33, 0
  br i1 %cmp.i, label %three_way_filemerge.exit, label %if.end.i34

if.end.i34:                                       ; preds = %if.end23
  %cmp1.i = icmp eq i32 %call.i33, 2
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i34
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.3, ptr noundef %path, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i34
  %size4.i = getelementptr inbounds i8, ptr %res.i, i64 8
  %10 = load i64, ptr %size4.i, align 8
  store i64 %10, ptr %size, align 8
  %11 = load ptr, ptr %res.i, align 8
  br label %three_way_filemerge.exit

three_way_filemerge.exit:                         ; preds = %if.end23, %if.end3.i
  %retval.0.i35 = phi ptr [ %11, %if.end3.i ], [ null, %if.end23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %res.i)
  %common.val = load ptr, ptr %common, align 8
  call void @free(ptr noundef %common.val) #4
  %f2.val.pre = load ptr, ptr %f2, align 8
  br label %out_free_f2_f1

out_free_f2_f1:                                   ; preds = %fill_mmfile_blob.exit32.thread, %three_way_filemerge.exit
  %f2.val = phi ptr [ %f2.val.pre, %three_way_filemerge.exit ], [ %call.i12, %fill_mmfile_blob.exit32.thread ]
  %res.0 = phi ptr [ %retval.0.i35, %three_way_filemerge.exit ], [ null, %fill_mmfile_blob.exit32.thread ]
  call void @free(ptr noundef %f2.val) #4
  %f1.val.pre = load ptr, ptr %f1, align 8
  br label %out_free_f1

out_free_f1:                                      ; preds = %fill_mmfile_blob.exit20.thread, %out_free_f2_f1
  %f1.val = phi ptr [ %f1.val.pre, %out_free_f2_f1 ], [ %call.i, %fill_mmfile_blob.exit20.thread ]
  %res.1 = phi ptr [ %res.0, %out_free_f2_f1 ], [ null, %fill_mmfile_blob.exit20.thread ]
  call void @free(ptr noundef %f1.val) #4
  br label %return

return:                                           ; preds = %fill_mmfile_blob.exit.thread, %out_free_f1, %if.then, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %if.then ], [ %res.1, %out_free_f1 ], [ null, %fill_mmfile_blob.exit.thread ]
  ret ptr %retval.0
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
