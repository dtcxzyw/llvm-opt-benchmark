; ModuleID = 'bench/slurm/original/auth_none.ll'
source_filename = "bench/slurm/original/auth_none.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@plugin_name = constant [27 x i8] c"Null authentication plugin\00", align 16
@plugin_type = constant [10 x i8] c"auth/none\00", align 1
@plugin_id = local_unnamed_addr constant i32 100, align 4
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@hash_enable = local_unnamed_addr constant i8 0, align 1
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"auth_none.c\00", align 1
@__func__.auth_p_create = private unnamed_addr constant [14 x i8] c"auth_p_create\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"%s: Unknown protocol version %d\00", align 1
@__func__.auth_p_pack = private unnamed_addr constant [12 x i8] c"auth_p_pack\00", align 1
@__func__.auth_p_unpack = private unnamed_addr constant [14 x i8] c"auth_p_unpack\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"%s: unknown protocol version %u\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #7
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #7
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @fini() local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @auth_p_create(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @__func__.auth_p_create) #7
  %6 = tail call i32 @geteuid() #7
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %6, ptr %7, align 8
  %8 = tail call i32 @getegid() #7
  %9 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %8, ptr %9, align 4
  %10 = tail call ptr @slurm_xshort_hostname() #7
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  ret ptr %5
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #3

declare ptr @slurm_xshort_hostname() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @auth_p_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @auth_p_verify(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @auth_p_get_ids(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  store i32 99, ptr %1, align 4
  br label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %5, %4
  %storemerge = phi i32 [ 99, %4 ], [ %9, %5 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @auth_p_get_host(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @slurm_seterrno(i32 noundef 6004) #7
  br label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @slurm_xstrdup(ptr noundef %5) #7
  br label %7

7:                                                ; preds = %3, %2
  %.0 = phi ptr [ %6, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @auth_p_get_data(ptr noundef readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @slurm_seterrno(i32 noundef 6004) #7
  br label %6

5:                                                ; preds = %3
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %5 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @auth_p_get_identity(ptr noundef readnone %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @slurm_seterrno(i32 noundef 6004) #7
  br label %3

3:                                                ; preds = %1, %2
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noundef i32 @auth_p_pack(ptr noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %3
  tail call void @slurm_seterrno(i32 noundef 6004) #7
  br label %24

7:                                                ; preds = %3
  %8 = icmp ugt i16 %2, 9983
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  tail call void @slurm_pack32(i32 noundef %11, ptr noundef nonnull %1) #7
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  tail call void @slurm_pack32(i32 noundef %13, ptr noundef nonnull %1) #7
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %9
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #8
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %16, %9
  %.0 = phi i32 [ %19, %16 ], [ 0, %9 ]
  tail call void @slurm_packmem(ptr noundef %15, i32 noundef %.0, ptr noundef nonnull %1) #7
  br label %24

21:                                               ; preds = %7
  %22 = zext nneg i16 %2 to i32
  %23 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.auth_p_pack, i32 noundef %22) #7
  br label %24

24:                                               ; preds = %20, %21, %6
  %.014 = phi i32 [ 0, %20 ], [ -1, %21 ], [ -1, %6 ]
  ret i32 %.014
}

declare void @slurm_pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @auth_p_unpack(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @slurm_seterrno(i32 noundef 6004) #7
  br label %24

6:                                                ; preds = %2
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__.auth_p_unpack) #7
  %8 = icmp ugt i16 %1, 9983
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = tail call i32 @slurm_unpack32(ptr noundef nonnull %10, ptr noundef nonnull %0) #7
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %7, i64 20
  %14 = tail call i32 @slurm_unpack32(ptr noundef nonnull %13, ptr noundef nonnull %0) #7
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %0) #7
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %24, label %21

18:                                               ; preds = %6
  %19 = zext nneg i16 %1 to i32
  %20 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.auth_p_unpack, i32 noundef %19) #7
  br label %21

21:                                               ; preds = %15, %12, %9, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %auth_p_destroy.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  call void @slurm_xfree(ptr noundef nonnull %23) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %auth_p_destroy.exit

auth_p_destroy.exit:                              ; preds = %21, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @slurm_seterrno(i32 noundef 6007) #7
  br label %24

24:                                               ; preds = %15, %auth_p_destroy.exit, %5
  %.0 = phi ptr [ null, %auth_p_destroy.exit ], [ null, %5 ], [ %7, %15 ]
  ret ptr %.0
}

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @auth_p_thread_config(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @auth_p_thread_clear() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @auth_p_token_generate(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
