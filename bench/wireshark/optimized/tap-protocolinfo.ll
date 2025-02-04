; ModuleID = 'bench/wireshark/original/tap-protocolinfo.ll'
source_filename = "bench/wireshark/original/tap-protocolinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }

@protocolinfo_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @protocolinfo_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"proto,colinfo\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"proto,colinfo,\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"invalid \22-z proto,colinfo,<filter>,<field>\22 argument\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Field \22%s\22 doesn't exist.\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Couldn't register proto,colinfo tap: %s\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"the proto,colinfo tap doesn't work if the INFO column isn't being printed.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_protocolinfo() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @protocolinfo_ui, ptr noundef null) #6
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @protocolinfo_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.1, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 14) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 14
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 44) #7
  %.not33 = icmp eq ptr %6, null
  %7 = getelementptr i8, ptr %6, i64 1
  %.not34 = icmp eq ptr %7, null
  %or.cond = or i1 %.not33, %.not34
  br i1 %or.cond, label %.thread, label %8

.thread:                                          ; preds = %4, %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2) #6
  tail call void @exit(i32 noundef 1) #8
  unreachable

8:                                                ; preds = %4
  %9 = tail call ptr @proto_registrar_get_byname(ptr noundef nonnull %7) #6
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #6
  tail call void @exit(i32 noundef 1) #8
  unreachable

11:                                               ; preds = %8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #9
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %14, ptr %15, align 8
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = tail call noalias ptr @g_malloc(i64 noundef %18) #10
  store ptr %21, ptr %12, align 8
  %22 = tail call i64 @g_strlcpy(ptr noundef %21, ptr noundef nonnull %5, i64 noundef %18) #6
  br label %24

23:                                               ; preds = %11
  store ptr null, ptr %12, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ null, %23 ], [ %21, %20 ]
  %26 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.4, ptr noundef nonnull %12, ptr noundef %25, i32 noundef 1, ptr noundef null, ptr noundef nonnull @protocolinfo_packet, ptr noundef null, ptr noundef null) #6
  %.not36 = icmp eq ptr %26, null
  br i1 %.not36, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.5, ptr noundef %28) #6
  %29 = tail call ptr @g_string_free(ptr noundef nonnull %26, i32 noundef 1) #6
  %30 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %30) #6
  tail call void @g_free(ptr noundef nonnull %12) #6
  tail call void @exit(i32 noundef 1) #8
  unreachable

31:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @protocolinfo_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @col_get_writable(ptr noundef %7, i32 noundef 25) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.6) #6
  tail call void @exit(i32 noundef 1) #8
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %12, i32 noundef %14) #6
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.preheader ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @proto_construct_match_selected_string(ptr noundef %20, ptr noundef null) #6
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %24, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.7, ptr noundef nonnull %21) #6
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %21) #6
  br label %24

24:                                               ; preds = %.lr.ph, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %16, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %24, %.preheader, %10
  ret i32 0
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_construct_match_selected_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
