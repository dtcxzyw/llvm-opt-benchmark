; ModuleID = 'bench/wireshark/original/eri_enb_log.ll'
source_filename = "bench/wireshark/original/eri_enb_log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.nstime_t = type { i64, i32 }

@eri_enb_log_magic = internal constant [13 x i8] c"com_ericsson\00", align 1
@eri_enb_log_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@eri_enb_log_info = internal constant %struct.file_type_subtype_info { ptr @.str, ptr @.str.1, ptr @.str.1, ptr null, i32 0, i64 1, ptr @eri_enb_log_blocks_supported, ptr null, ptr null, ptr null }, align 8
@eri_enb_log_get_packet.line = internal global [131072 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [25 x i8] c"Ericsson eNode-B raw log\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"eri_enb_log\00", align 1
@eri_enb_log_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @eri_enb_log_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 64, ptr noundef %5) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = call i32 @file_error(ptr noundef %9, ptr noundef %2) #3
  store i32 %10, ptr %1, align 4
  %switch.selectcmp.case1 = icmp ne i32 %10, 0
  %switch.selectcmp.case2 = icmp ne i32 %10, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %11 = sext i1 %switch.selectcmp.not to i32
  br label %27

12:                                               ; preds = %3
  %13 = call ptr @g_strstr_len(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @eri_enb_log_magic) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = call i64 @file_seek(ptr noundef %16, i64 noundef 0, i32 noundef 0, ptr noundef %1) #3
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
  ret i32 %.0
}

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eri_enb_log_read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #3
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @eri_enb_log_get_packet(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eri_enb_log_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #3
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @eri_enb_log_get_packet(ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %6, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @register_eri_enb_log() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @eri_enb_log_info) #3
  store i32 %1, ptr @eri_enb_log_file_type_subtype, align 4
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @eri_enb_log_get_packet(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = tail call i64 @file_tell(ptr noundef %0) #3
  %7 = tail call ptr @file_gets(ptr noundef nonnull @eri_enb_log_get_packet.line, i32 noundef 131072, ptr noundef %0) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %51, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @file_tell(ptr noundef %0) #3
  %10 = sub i64 %9, %6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %.thread3

13:                                               ; preds = %8
  %14 = add nsw i32 %11, -1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [131072 x i8], ptr @eri_enb_log_get_packet.line, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %13
  store i8 0, ptr %16, align 1
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %.thread3, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %19
  %.pre = add nsw i32 %11, -2
  %.pre6 = zext nneg i32 %.pre to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %13
  %.pre-phi7 = phi i64 [ %.pre6, %..thread_crit_edge ], [ %15, %13 ]
  %.pre-phi = phi i32 [ %.pre, %..thread_crit_edge ], [ %14, %13 ]
  %.02 = phi i32 [ %14, %..thread_crit_edge ], [ %11, %13 ]
  %20 = getelementptr [131072 x i8], ptr @eri_enb_log_get_packet.line, i64 0, i64 %.pre-phi7
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 13
  br i1 %22, label %23, label %.thread3

23:                                               ; preds = %.thread
  store i8 0, ptr %20, align 1
  br label %.thread3

.thread3:                                         ; preds = %8, %23, %.thread, %19
  %.1 = phi i32 [ %.pre-phi, %23 ], [ %.02, %.thread ], [ 0, %19 ], [ %11, %8 ]
  %24 = call ptr @iso8601_to_nstime(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @eri_enb_log_get_packet.line, i64 1), i32 noundef 0) #3
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %34, label %25

25:                                               ; preds = %.thread3
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %38

34:                                               ; preds = %.thread3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %25
  store i32 0, ptr %1, align 8
  %39 = call ptr @wtap_block_create(i32 noundef 5) #3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %.1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %.1, ptr %42, align 4
  store i32 0, ptr %3, align 4
  %43 = load i32, ptr %41, align 8
  %44 = zext i32 %43 to i64
  call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %44) #3
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i32, ptr %41, align 8
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 16 @eri_enb_log_get_packet.line, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %4, %38
  %.030 = phi i32 [ 1, %38 ], [ 0, %4 ]
  ret i32 %.030
}

declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
