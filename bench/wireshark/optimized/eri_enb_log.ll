; ModuleID = 'bench/wireshark/original/eri_enb_log.ll'
source_filename = "bench/wireshark/original/eri_enb_log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.nstime_t = type { i64, i32 }

@eri_enb_log_magic = internal constant [13 x i8] c"com_ericsson\00", align 1
@eri_enb_log_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@eri_enb_log_get_packet.line = internal global [131072 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [25 x i8] c"Ericsson eNode-B raw log\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"eri_enb_log\00", align 1
@eri_enb_log_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@eri_enb_log_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, ptr @.str.1, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @eri_enb_log_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @eri_enb_log_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 64, ptr noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = call i32 @file_error(ptr noundef %9, ptr noundef %2)
  store i32 %10, ptr %1, align 4
  %switch.selectcmp.case1 = icmp ne i32 %10, 0
  %switch.selectcmp.case2 = icmp ne i32 %10, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %11 = sext i1 %switch.selectcmp.not to i32
  br label %27

12:                                               ; preds = %3
  %13 = call ptr @g_strstr_len(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @eri_enb_log_magic)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = call i64 @file_seek(ptr noundef %16, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr @eri_enb_log_file_type_subtype, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 213, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 9, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @eri_enb_log_read, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @eri_enb_log_seek_read, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %8, %15, %12, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %12 ], [ -1, %15 ], [ %11, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @eri_enb_log_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc zeroext i1 @eri_enb_log_get_packet(ptr noundef %8, ptr noundef %1, ptr noundef %2)
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @eri_enb_log_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc zeroext i1 @eri_enb_log_get_packet(ptr noundef %11, ptr noundef %2, ptr noundef %3)
  br label %13

13:                                               ; preds = %5, %10
  %.0 = phi i1 [ %12, %10 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_eri_enb_log() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @eri_enb_log_info)
  store i32 %1, ptr @eri_enb_log_file_type_subtype, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @eri_enb_log_get_packet(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = tail call i64 @file_tell(ptr noundef %0)
  %6 = tail call ptr @file_gets(ptr noundef nonnull @eri_enb_log_get_packet.line, i32 noundef 131072, ptr noundef %0)
  %.not = icmp ne ptr %6, null
  br i1 %.not, label %7, label %45

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call i64 @file_tell(ptr noundef %0)
  %9 = sub i64 %8, %5
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.thread3

12:                                               ; preds = %7
  %13 = add nsw i32 %10, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i8, ptr @eri_enb_log_get_packet.line, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %12
  store i8 0, ptr %15, align 1
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %.thread3, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %18
  %.pre = add nsw i32 %10, -2
  %.pre6 = zext nneg i32 %.pre to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %12
  %.pre-phi7 = phi i64 [ %.pre6, %..thread_crit_edge ], [ %14, %12 ]
  %.pre-phi = phi i32 [ %.pre, %..thread_crit_edge ], [ %13, %12 ]
  %.02 = phi i32 [ %13, %..thread_crit_edge ], [ %10, %12 ]
  %19 = getelementptr i8, ptr @eri_enb_log_get_packet.line, i64 %.pre-phi7
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 13
  br i1 %21, label %22, label %.thread3

22:                                               ; preds = %.thread
  store i8 0, ptr %19, align 1
  br label %.thread3

.thread3:                                         ; preds = %7, %22, %.thread, %18
  %.1 = phi i32 [ %.pre-phi, %22 ], [ %.02, %.thread ], [ 0, %18 ], [ %10, %7 ]
  %23 = call ptr @iso8601_to_nstime(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @eri_enb_log_get_packet.line, i64 1), i32 noundef 0)
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %33, label %24

24:                                               ; preds = %.thread3
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %37

33:                                               ; preds = %.thread3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %33, %24
  store i32 0, ptr %1, align 8
  %38 = call ptr @wtap_block_create(i32 noundef 5)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %.1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %.1, ptr %41, align 4
  store i32 0, ptr %2, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %43 = load i32, ptr %40, align 8
  %44 = zext i32 %43 to i64
  call void @ws_buffer_append(ptr noundef nonnull %42, ptr noundef nonnull @eri_enb_log_get_packet.line, i64 noundef %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %3, %37
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid
declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
