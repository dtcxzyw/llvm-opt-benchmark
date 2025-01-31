; ModuleID = 'bench/wireshark/original/candump.c.ll'
source_filename = "bench/wireshark/original/candump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.candump_state_t = type { i32, %struct.msg_t, ptr, i64, i32, ptr, ptr, %struct.token_t }
%struct.msg_t = type { %struct.nstime_t, i32, i32, i8, %struct.msg_data_t }
%struct.nstime_t = type { i64, i32 }
%struct.msg_data_t = type { i8, [64 x i8] }
%struct.token_t = type { i64, i64 }
%struct.canfd_frame = type { i32, i8, i8, i8, i8, [64 x i8] }
%struct.can_frame = type { i32, i8, i8, i8, i8, [8 x i8] }

@candump_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@candump_info = internal constant %struct.file_type_subtype_info { ptr @.str.2, ptr @.str.3, ptr null, ptr null, i32 0, i64 1, ptr @candump_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [67 x i8] c"candump: File has %u-byte CAN FD packet, bigger than maximum of %u\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"candump: File has %u-byte CAN packet, bigger than maximum of %u\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Linux candump file\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"candump\00", align 1
@candump_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @candump_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call fastcc i32 @candump_parse(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %7) #6
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  br label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @file_seek(ptr noundef %9, i64 noundef 0, i32 noundef 0, ptr noundef %1) #6
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #7
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %1, align 4
  %15 = tail call ptr @g_strerror(i32 noundef %14) #7
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #6
  store ptr %16, ptr %2, align 8
  br label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %18, align 8
  %19 = load i32, ptr @candump_file_type_subtype, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 125, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @candump_read, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @candump_seek_read, ptr %24, align 8
  br label %25

25:                                               ; preds = %17, %12, %6
  %.0 = phi i32 [ -1, %12 ], [ 1, %17 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @candump_parse(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.candump_state_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, i8 0, i64 160, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br label %9

9:                                                ; preds = %24, %5
  %10 = call i32 @file_eof(ptr noundef %0) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %9
  %12 = call i64 @file_tell(ptr noundef %0) #6
  store i64 0, ptr %8, align 8
  %13 = call i32 @run_candump_parser(ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4) #6
  %14 = load i64, ptr %8, align 8
  %15 = add i64 %14, %12
  %16 = call i64 @file_seek(ptr noundef %0, i64 noundef %15, i32 noundef 0, ptr noundef %3) #6
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %19) #6
  %20 = tail call ptr @__errno_location() #7
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  %22 = call ptr @g_strerror(i32 noundef %21) #7
  %23 = call noalias ptr @g_strdup(ptr noundef %22) #6
  store ptr %23, ptr %4, align 8
  br label %.loopexit

24:                                               ; preds = %11
  %25 = icmp ne i32 %13, 0
  %26 = load i32, ptr %6, align 8
  %.not20 = icmp eq i32 %26, 0
  %27 = select i1 %25, i1 %.not20, i1 false
  br i1 %27, label %9, label %28, !llvm.loop !4

28:                                               ; preds = %24
  br i1 %25, label %29, label %.loopexit

29:                                               ; preds = %28
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %31, label %30

30:                                               ; preds = %29
  store i64 %12, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %29
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %.loopexit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %33, i64 96, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %9, %31, %32, %28, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %28 ], [ 1, %32 ], [ 1, %31 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @candump_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.msg_t, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = call fastcc i32 @candump_parse(ptr noundef %8, ptr noundef nonnull %7, ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = call fastcc i32 @candump_gen_packet(ptr noundef %1, ptr noundef %2, ptr noundef %7, ptr noundef %3, ptr noundef %4)
  br label %12

12:                                               ; preds = %6, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @candump_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.msg_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @file_seek(ptr noundef %9, i64 noundef %1, i32 noundef 0, ptr noundef %4) #6
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = tail call ptr @__errno_location() #7
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = tail call ptr @g_strerror(i32 noundef %14) #7
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #6
  store ptr %16, ptr %5, align 8
  br label %22

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = call fastcc i32 @candump_parse(ptr noundef %18, ptr noundef nonnull %7, ptr noundef null, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = call fastcc i32 @candump_gen_packet(ptr noundef %2, ptr noundef %3, ptr noundef %7, ptr noundef %4, ptr noundef %5)
  br label %22

22:                                               ; preds = %17, %20, %12
  %.0 = phi i32 [ 0, %12 ], [ %21, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @register_candump() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @candump_info) #6
  store i32 %1, ptr @candump_file_type_subtype, align 4
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @file_eof(ptr noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

declare i32 @run_candump_parser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @candump_gen_packet(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca %struct.canfd_frame, align 4
  %7 = alloca %struct.can_frame, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %9, %11
  tail call void @ws_buffer_remove_start(ptr noundef %1, i64 noundef %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 25
  br i1 %.not, label %37, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %17, i8 0, i64 68, i1 false)
  %18 = load i8, ptr %15, align 1
  %19 = icmp ugt i8 %18, 64
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  store i32 -13, ptr %3, align 4
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %70, label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %23, i32 noundef 64) #6
  store ptr %24, ptr %4, align 8
  br label %70

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  store i32 %28, ptr %6, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %18, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %36 = zext nneg i8 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr nonnull align 1 %35, i64 %36, i1 false)
  call void @ws_buffer_append(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 72) #6
  br label %54

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, i8 0, i64 12, i1 false)
  %39 = load i8, ptr %15, align 1
  %40 = icmp ugt i8 %39, 8
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  store i32 -13, ptr %3, align 4
  %.not44 = icmp eq ptr %4, null
  br i1 %.not44, label %70, label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %15, align 1
  %44 = zext i8 %43 to i32
  %45 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %44, i32 noundef 8) #6
  store ptr %45, ptr %4, align 8
  br label %70

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %7, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %39, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %53 = zext nneg i8 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %51, ptr nonnull align 1 %52, i64 %53, i1 false)
  call void @ws_buffer_append(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef 16) #6
  br label %54

54:                                               ; preds = %46, %25
  store i32 0, ptr %0, align 8
  %55 = call ptr @wtap_block_create(i32 noundef 5) #6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 6, ptr %59, align 8
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %10, align 8
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %63, ptr %64, align 8
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %10, align 8
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %41, %42, %20, %21, %54
  %.0 = phi i32 [ 1, %54 ], [ 0, %21 ], [ 0, %20 ], [ 0, %42 ], [ 0, %41 ]
  ret i32 %.0
}

declare void @ws_buffer_remove_start(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
