; ModuleID = 'bench/wireshark/original/packet-lbm.c.ll'
source_filename = "bench/wireshark/original/packet-lbm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }

@.str = private unnamed_addr constant [15 x i8] c"May be ignored\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Must be processed\00", align 1
@lbm_ignore_flag = hidden local_unnamed_addr constant %struct.true_false_string { ptr @.str, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"Perl Compatible Regular Expression (PCRE)\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"POSIX Extended Regular Expression (REGEX)\00", align 1
@lbm_wildcard_pattern_type = hidden local_unnamed_addr constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.3 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"PCRE\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"REGEX\00", align 1
@lbm_wildcard_pattern_type_short = hidden local_unnamed_addr constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
@lbm_next_channel_value = internal unnamed_addr global i64 1, align 8
@lbm_topic_table = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lbm() local_unnamed_addr #0 {
  tail call void @register_init_routine(ptr noundef nonnull @lbm_init) #7
  ret void
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @lbm_init() #2 {
  store i64 1, ptr @lbm_next_channel_value, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @lbm_channel_reset() local_unnamed_addr #2 {
  store i64 1, ptr @lbm_next_channel_value, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @lbm_channel_assign(i8 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = load i64, ptr @lbm_next_channel_value, align 8
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, 4503599627370494
  %spec.select = select i1 %4, i64 1, i64 %3
  store i64 %spec.select, ptr @lbm_next_channel_value, align 8
  %5 = shl i64 %2, 12
  %6 = zext i8 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @lbm_channel_is_transport(i64 noundef %0) local_unnamed_addr #4 {
  %2 = trunc i64 %0 to i8
  %switch = icmp ult i8 %2, 6
  %. = zext i1 %switch to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i8 @lbm_channel_type(i64 noundef %0) local_unnamed_addr #4 {
  %2 = trunc i64 %0 to i8
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @lbm_channel_assign_unknown_transport_source_lbttcp() local_unnamed_addr #4 {
  ret i64 -3840
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @lbm_channel_assign_unknown_transport_client_lbttcp() local_unnamed_addr #4 {
  ret i64 -3584
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @lbm_channel_assign_unknown_stream_tcp() local_unnamed_addr #4 {
  ret i64 -4080
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @lbm_channel_is_unknown_transport_lbttcp(i64 noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq i64 %0, -3840
  %2 = icmp eq i64 %0, -3584
  %narrow = or i1 %.not, %2
  %3 = zext i1 %narrow to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @lbm_channel_is_unknown_transport_source_lbttcp(i64 noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, -3840
  %. = zext i1 %2 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @lbm_channel_is_unknown_transport_client_lbttcp(i64 noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, -3584
  %. = zext i1 %2 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @lbm_channel_is_unknown_stream_tcp(i64 noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, -4080
  %. = zext i1 %2 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @lbm_channel_is_known(i64 noundef %0) local_unnamed_addr #4 {
  %.not.i = icmp ne i64 %0, -3840
  %2 = icmp ne i64 %0, -3584
  %narrow.i.not = and i1 %.not.i, %2
  %3 = icmp ne i64 %0, -4080
  %narrow = and i1 %3, %narrow.i.not
  %4 = zext i1 %narrow to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @lbm_transport_frame_add(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @wmem_tree_lookup32(ptr noundef %0, i32 noundef %2) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %5
  %8 = tail call ptr @wmem_file_scope() #7
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 44) #7
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 %1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %3, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  %13 = getelementptr inbounds i8, ptr %9, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 36
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %16, align 4
  tail call void @wmem_tree_insert32(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %9) #7
  br label %17

17:                                               ; preds = %5, %7
  %.0 = phi ptr [ %9, %7 ], [ %6, %5 ]
  ret ptr %.0
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lbm_transport_sqn_add(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @wmem_tree_lookup32(ptr noundef %0, i32 noundef %4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = tail call ptr @wmem_file_scope() #7
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 16) #7
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  %12 = tail call ptr @wmem_file_scope() #7
  %13 = tail call noalias ptr @wmem_tree_new(ptr noundef %12) #7
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %3, align 4
  tail call void @wmem_tree_insert32(ptr noundef %0, i32 noundef %15, ptr noundef nonnull %9) #7
  br label %16

16:                                               ; preds = %7, %2
  %.0 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %17 = tail call ptr @wmem_file_scope() #7
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 8) #7
  %19 = load i32, ptr %1, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %.0, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @wmem_tree_insert32(ptr noundef %24, i32 noundef %19, ptr noundef nonnull %18) #7
  %25 = getelementptr inbounds i8, ptr %.0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  ret ptr %.0
}

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lbm_topic_init() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #7
  %2 = tail call ptr @wmem_file_scope() #7
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #7
  store ptr %3, ptr @lbm_topic_table, align 8
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lbm_topic_find(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [2 x %struct._wmem_tree_key_t], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = lshr i64 %0, 32
  %6 = trunc nuw i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = trunc i64 %0 to i32
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %9, align 4
  store i32 3, ptr %4, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr @lbm_topic_table, align 8
  %14 = call ptr @wmem_tree_lookup32_array(ptr noundef %13, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %2
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @lbm_topic_add(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %6 = alloca [3 x i32], align 4
  %7 = alloca [2 x %struct._wmem_tree_key_t], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %8 = lshr i64 %0, 32
  %9 = trunc nuw i64 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = trunc i64 %0 to i32
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %12, align 4
  store i32 3, ptr %5, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr @lbm_topic_table, align 8
  %17 = call ptr @wmem_tree_lookup32_array(ptr noundef %16, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %32

18:                                               ; preds = %3
  %19 = call ptr @wmem_file_scope() #7
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 32) #7
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %20, ptr %22, align 8
  %23 = call ptr @wmem_file_scope() #7
  %24 = call noalias ptr @wmem_strdup(ptr noundef %23, ptr noundef %2) #7
  %25 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %24, ptr %25, align 8
  store i32 %9, ptr %6, align 4
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %10, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1, ptr %27, align 4
  store i32 3, ptr %7, align 16
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr @lbm_topic_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %31, ptr noundef nonnull %7, ptr noundef nonnull %20) #7
  br label %32

32:                                               ; preds = %3, %18
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
