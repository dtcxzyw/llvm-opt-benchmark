; ModuleID = 'bench/slurm/original/cred_none.ll'
source_filename = "bench/slurm/original/cred_none.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@plugin_name = constant [33 x i8] c"Null credential signature plugin\00", align 16
@plugin_type = constant [10 x i8] c"cred/none\00", align 1
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%s: %s: %s unloaded\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"fake signature\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"cred_none.c\00", align 1
@__func__.sbcast_p_create = private unnamed_addr constant [16 x i8] c"sbcast_p_create\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"%s: sbcast_cred_unpack() failed\00", align 1
@__func__.sbcast_p_unpack = private unnamed_addr constant [16 x i8] c"sbcast_p_unpack\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @get_log_level() #4
  %2 = icmp sgt i32 %1, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #4
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @get_log_level() #4
  %2 = icmp sgt i32 %1, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @plugin_name) #4
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @cred_p_create(ptr noundef %0, i1 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @cred_create(ptr noundef %0, i16 noundef zeroext %2) #4
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.2) #4
  %6 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %5, ptr %6, align 8
  br i1 %1, label %7, label %15

7:                                                ; preds = %3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #5
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %8, %7
  %.0 = phi i32 [ %11, %8 ], [ 0, %7 ]
  %13 = getelementptr inbounds i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void @packmem(ptr noundef %5, i32 noundef %.0, ptr noundef %14) #4
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %4, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void @packmem(ptr noundef null, i32 noundef 0, ptr noundef %17) #4
  br label %18

18:                                               ; preds = %15, %12
  ret ptr %4
}

declare ptr @cred_create(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cred_p_unpack(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cred_unpack_with_signature(ptr noundef %0, i16 noundef zeroext %1) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 104
  store i8 1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %4
  ret ptr %3
}

declare ptr @cred_unpack_with_signature(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @cred_p_create_net_cred(ptr nocapture noundef readnone %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @cred_p_extract_net_cred(ptr nocapture noundef readnone %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @sbcast_p_create(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 135, ptr noundef nonnull @__func__.sbcast_p_create) #4
  %4 = tail call ptr @sbcast_cred_pack(ptr noundef %0, i16 noundef zeroext %1) #4
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %4, ptr %5, align 8
  tail call void @packmem(ptr noundef nonnull @.str.2, i32 noundef 15, ptr noundef %4) #4
  ret ptr %3
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sbcast_cred_pack(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @sbcast_p_unpack(ptr noundef %0, i1 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = call ptr @sbcast_cred_unpack(ptr noundef %0, ptr noundef nonnull %4, i16 noundef zeroext %2) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.sbcast_p_unpack) #4
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  store i8 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %6
  ret ptr %5
}

declare ptr @sbcast_cred_unpack(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
