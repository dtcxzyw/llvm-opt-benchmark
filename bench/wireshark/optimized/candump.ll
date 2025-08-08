; ModuleID = 'bench/wireshark/original/candump.ll'
source_filename = "bench/wireshark/original/candump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.candump_state_t = type { i8, %struct.msg_t, ptr, i64, i32, ptr, ptr, %struct.token_t }
%struct.msg_t = type { %struct.nstime_t, i32, i8, i8, %struct.msg_data_t }
%struct.nstime_t = type { i64, i32 }
%struct.msg_data_t = type { i8, [64 x i8] }
%struct.token_t = type { i64, i64 }
%struct.canfd_frame = type { i32, i8, i8, i8, i8, [64 x i8] }
%struct.can_frame = type { i32, i8, i8, i8, i8, [8 x i8] }

@candump_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [67 x i8] c"candump: File has %u-byte CAN FD packet, bigger than maximum of %u\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"candump: File has %u-byte CAN packet, bigger than maximum of %u\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Linux candump file\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"candump\00", align 1
@candump_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@candump_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @candump_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @candump_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call fastcc zeroext i1 @candump_parse(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2)
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %7)
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  br label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @file_seek(ptr noundef %9, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #7
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %1, align 4
  %15 = tail call ptr @g_strerror(i32 noundef %14) #7
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @candump_parse(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.candump_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, i8 0, i64 152, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %9

9:                                                ; preds = %24, %5
  %10 = call i32 @file_eof(ptr noundef %0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %9
  %12 = call i64 @file_tell(ptr noundef %0)
  store i64 0, ptr %8, align 8
  %13 = call zeroext i1 @run_candump_parser(ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  %14 = load i64, ptr %8, align 8
  %15 = add i64 %14, %12
  %16 = call i64 @file_seek(ptr noundef %0, i64 noundef %15, i32 noundef 0, ptr noundef %3)
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %19)
  %20 = tail call ptr @__errno_location() #7
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  %22 = call ptr @g_strerror(i32 noundef %21) #7
  %23 = call noalias ptr @g_strdup(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %.loopexit

24:                                               ; preds = %11
  %25 = load i8, ptr %6, align 8, !range !6
  %26 = trunc nuw i8 %25 to i1
  %not. = xor i1 %13, true
  %27 = select i1 %not., i1 true, i1 %26
  br i1 %27, label %28, label %9, !llvm.loop !7

28:                                               ; preds = %24
  br i1 %13, label %29, label %.loopexit

29:                                               ; preds = %28
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %31, label %30

30:                                               ; preds = %29
  store i64 %12, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %29
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %.loopexit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %33, i64 88, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %9, %31, %32, %28, %18
  %.0 = phi i1 [ false, %18 ], [ false, %28 ], [ true, %32 ], [ true, %31 ], [ false, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @candump_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) #0 {
  %6 = alloca %struct.msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8
  %8 = call fastcc zeroext i1 @candump_parse(ptr noundef %7, ptr noundef nonnull %6, ptr noundef %4, ptr noundef %2, ptr noundef %3)
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call fastcc zeroext i1 @candump_gen_packet(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %5, %9
  %.0 = phi i1 [ %10, %9 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @candump_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #7
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  %14 = tail call ptr @g_strerror(i32 noundef %13) #7
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = call fastcc zeroext i1 @candump_parse(ptr noundef %17, ptr noundef nonnull %6, ptr noundef null, ptr noundef %3, ptr noundef %4)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call fastcc zeroext i1 @candump_gen_packet(ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  br label %21

21:                                               ; preds = %16, %19, %11
  %.0 = phi i1 [ false, %11 ], [ %20, %19 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_candump() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @candump_info)
  store i32 %1, ptr @candump_file_type_subtype, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i32 @file_eof(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @run_candump_parser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @candump_gen_packet(ptr noundef initializes((296, 312)) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca %struct.canfd_frame, align 4
  %6 = alloca %struct.can_frame, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4, !range !6, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 22
  br i1 %11, label %13, label %35

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %14, i8 0, i64 68, i1 false)
  %15 = load i8, ptr %12, align 2
  %16 = icmp ugt i8 %15, 64
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  store i32 -13, ptr %2, align 4
  %.not56 = icmp eq ptr %3, null
  br i1 %.not56, label %.thread, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %12, align 2
  %20 = zext i8 %19 to i32
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %20, i32 noundef 64)
  store ptr %21, ptr %3, align 8
  br label %.thread

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %24) #8, !srcloc !10
  store i32 %25, ptr %5, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %27 = load i8, ptr %26, align 1
  %28 = or i8 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %15, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %33 = zext nneg i8 %15 to i64
  %34 = call ptr @__memcpy_chk(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef range(i64 0, 256) %33, i64 noundef 64) #9, !alias.scope !11
  call void @ws_buffer_append(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef 72)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

.thread:                                          ; preds = %17, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, i8 0, i64 12, i1 false)
  %37 = load i8, ptr %12, align 2
  %38 = icmp ugt i8 %37, 8
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  store i32 -13, ptr %2, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread64, label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %12, align 2
  %42 = zext i8 %41 to i32
  %43 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %42, i32 noundef 8)
  store ptr %43, ptr %3, align 8
  br label %.thread64

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %46) #8, !srcloc !15
  store i32 %47, ptr %6, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %37, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %51 = zext nneg i8 %37 to i64
  %52 = call ptr @__memcpy_chk(ptr noundef nonnull %49, ptr noundef nonnull %50, i64 noundef range(i64 0, 256) %51, i64 noundef 8) #9, !alias.scope !16
  call void @ws_buffer_append(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

.thread64:                                        ; preds = %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

53:                                               ; preds = %44, %22
  store i32 0, ptr %0, align 8
  %54 = call ptr @wtap_block_create(i32 noundef 5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 6, ptr %58, align 8
  %.val = load i64, ptr %8, align 8
  %59 = getelementptr i8, ptr %0, i64 304
  %.val59 = load i64, ptr %59, align 8
  %60 = sub i64 %.val59, %.val
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %.thread64, %.thread, %53
  %.1 = phi i1 [ true, %53 ], [ false, %.thread ], [ false, %.thread64 ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{}
!10 = !{i64 2150979992}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"memcpy.inline: argument 0"}
!13 = distinct !{!13, !"memcpy.inline"}
!14 = distinct !{!14, !13, !"memcpy.inline: argument 1"}
!15 = !{i64 2150980868}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"memcpy.inline: argument 0"}
!18 = distinct !{!18, !"memcpy.inline"}
!19 = distinct !{!19, !18, !"memcpy.inline: argument 1"}
