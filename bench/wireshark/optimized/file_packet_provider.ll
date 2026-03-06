; ModuleID = 'bench/wireshark/original/file_packet_provider.ll'
source_filename = "bench/wireshark/original/file_packet_provider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @cap_file_provider_get_frame_ts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %10, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %16, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %.thread29, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @frame_data_sequence_find(ptr noundef nonnull %22, i32 noundef %1)
  %.not24 = icmp eq ptr %24, null
  br i1 %.not24, label %.thread29, label %.thread

.thread:                                          ; preds = %17, %11, %5, %23
  %.028 = phi ptr [ %24, %23 ], [ %16, %17 ], [ %10, %11 ], [ %4, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %.028, i64 57
  %26 = load i16, ptr %25, align 1
  %27 = and i16 %26, 128
  %.not25 = icmp eq i16 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %.028, i64 64
  %spec.select = select i1 %.not25, ptr null, ptr %28
  br label %.thread29

.thread29:                                        ; preds = %20, %.thread, %23
  %29 = phi ptr [ null, %23 ], [ %spec.select, %.thread ], [ null, %20 ]
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @cap_file_provider_get_interface_name(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @wtap_file_get_idb_info(ptr noundef %5)
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @wtap_file_get_shb_global_interface_id(ptr noundef %7, i32 noundef %2, i32 noundef %1)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %.thread

.thread:                                          ; preds = %3
  tail call void @g_free(ptr noundef %6)
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8
  %15 = zext i32 %8 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @g_free(ptr noundef %6)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %13
  %19 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %17, i32 noundef 2, ptr noundef nonnull %4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  br label %32

23:                                               ; preds = %18
  %24 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %17, i32 noundef 3, ptr noundef nonnull %4)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  br label %32

28:                                               ; preds = %23
  %29 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %17, i32 noundef 15, ptr noundef nonnull %4)
  %30 = icmp eq i32 %29, 0
  %31 = load ptr, ptr %4, align 8
  %spec.select = select i1 %30, ptr %31, ptr @.str
  br label %32

32:                                               ; preds = %.thread, %28, %13, %26, %21
  %.0 = phi ptr [ %22, %21 ], [ %27, %26 ], [ @.str, %13 ], [ %spec.select, %28 ], [ @.str, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_idb_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_get_shb_global_interface_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @cap_file_provider_get_interface_description(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @wtap_file_get_idb_info(ptr noundef %5)
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @wtap_file_get_shb_global_interface_id(ptr noundef %7, i32 noundef %2, i32 noundef %1)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %.thread

.thread:                                          ; preds = %3
  tail call void @g_free(ptr noundef %6)
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8
  %15 = zext i32 %8 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @g_free(ptr noundef %6)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %13
  %19 = call i32 @wtap_block_get_string_option_value(ptr noundef nonnull %17, i32 noundef 3, ptr noundef nonnull %4)
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr %4, align 8
  %spec.select = select i1 %20, ptr %21, ptr null
  br label %22

22:                                               ; preds = %.thread, %18, %13
  %.011 = phi ptr [ null, %13 ], [ %spec.select, %18 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.011
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @cap_file_provider_get_modified_block(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @g_tree_lookup(ptr noundef nonnull %4, ptr noundef %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_tree_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cap_file_provider_set_modified_block(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @g_tree_new_full(ptr noundef nonnull @frame_cmp, ptr noundef null, ptr noundef null, ptr noundef nonnull @wtap_block_unref)
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %7, %6 ], [ %5, %3 ]
  tail call void @g_tree_replace(ptr noundef %9, ptr noundef %1, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %11 = load i16, ptr %10, align 1
  %12 = or i16 %11, 256
  store i16 %12, ptr %10, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @frame_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = load i32, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %6 = tail call i32 @llvm.ucmp.i32.i32(i32 %4, i32 %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_tree_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
