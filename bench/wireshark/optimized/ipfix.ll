; ModuleID = 'bench/wireshark/original/ipfix.ll'
source_filename = "bench/wireshark/original/ipfix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.ipfix_message_header_s = type { i16, i16, i32, i32, i32 }
%struct.ipfix_set_header_s = type { i16, i16 }

@.str = private unnamed_addr constant [23 x i8] c"IPFIX_RECORDS_TO_CHECK\00", align 1
@ipfix_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@ipfix_info = internal constant %struct.file_type_subtype_info { ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.5, i32 0, i64 1, ptr @ipfix_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"IPFIX\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"ipfix: wrong version %d\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"ipfix: message length %u is too short\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"IPFIX File Format\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ipfix\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pfx\00", align 1
@ipfix_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @ipfix_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.ipfix_message_header_s, align 4
  %6 = alloca %struct.ipfix_set_header_s, align 2
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.lr.ph58, label %8

8:                                                ; preds = %3
  %9 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4) #5
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, -1
  %12 = icmp ult i32 %11, 100
  %or.cond3 = select i1 %9, i1 %12, i1 false
  %spec.select = select i1 %or.cond3, i32 %10, i32 20
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %8, %3
  %.038 = phi i32 [ 20, %3 ], [ %spec.select, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %15

15:                                               ; preds = %.lr.ph58, %._crit_edge
  %.03956 = phi i32 [ 0, %.lr.ph58 ], [ %56, %._crit_edge ]
  %16 = load ptr, ptr %0, align 8
  %17 = call fastcc i32 @ipfix_read_message_header(ptr noundef %5, ptr noundef %16, ptr noundef %1, ptr noundef %2)
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4
  switch i32 %19, label %.loopexit [
    i32 -13, label %20
    i32 0, label %22
    i32 -12, label %22
  ]

20:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  %21 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %21) #5
  store ptr null, ptr %2, align 8
  br label %.loopexit

22:                                               ; preds = %18, %18
  %23 = icmp eq i32 %.03956, 0
  br i1 %23, label %.loopexit, label %.loopexit50

24:                                               ; preds = %15
  %25 = load ptr, ptr %0, align 8
  %26 = call i64 @file_seek(ptr noundef %25, i64 noundef 16, i32 noundef 1, ptr noundef %1) #5
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24
  %28 = load i16, ptr %13, align 2
  %29 = icmp ugt i16 %28, 16
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %51
  %30 = phi i32 [ %53, %51 ], [ 16, %.preheader ]
  %31 = load ptr, ptr %0, align 8
  %32 = call i32 @wtap_read_bytes(ptr noundef %31, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %1, ptr noundef %2) #5
  %.not49 = icmp eq i32 %32, 0
  br i1 %.not49, label %33, label %36

33:                                               ; preds = %.lr.ph
  %34 = load i32, ptr %1, align 4
  %35 = icmp ne i32 %34, -12
  %. = sext i1 %35 to i32
  br label %.loopexit

36:                                               ; preds = %.lr.ph
  %37 = load i16, ptr %14, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %37)
  store i16 %rev, ptr %14, align 2
  %38 = zext i16 %rev to i32
  %39 = icmp ult i16 %rev, 4
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %30, %38
  %42 = load i16, ptr %13, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp samesign ugt i32 %41, %43
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 8
  %47 = add nsw i32 %38, -4
  %48 = zext nneg i32 %47 to i64
  %49 = call i64 @file_seek(ptr noundef %46, i64 noundef %48, i32 noundef 1, ptr noundef %1) #5
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %45
  %52 = load i16, ptr %14, align 2
  %.tr = trunc nuw i32 %30 to i16
  %.narrow = add i16 %52, %.tr
  %53 = zext i16 %.narrow to i32
  %54 = load i16, ptr %13, align 2
  %55 = icmp ult i16 %.narrow, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %51, %.preheader
  %56 = add nuw nsw i32 %.03956, 1
  %exitcond.not = icmp eq i32 %56, %.038
  br i1 %exitcond.not, label %.loopexit50, label %15, !llvm.loop !6

.loopexit50:                                      ; preds = %._crit_edge, %22
  %57 = load ptr, ptr %0, align 8
  %58 = call i64 @file_seek(ptr noundef %57, i64 noundef 0, i32 noundef 0, ptr noundef %1) #5
  %.not48 = icmp eq i64 %58, 0
  br i1 %.not48, label %59, label %.loopexit

59:                                               ; preds = %.loopexit50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 128, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @ipfix_read, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @ipfix_seek_read, ptr %64, align 8
  %65 = load i32, ptr @ipfix_file_type_subtype, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %65, ptr %66, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %24, %45, %36, %40, %.loopexit50, %33, %22, %18, %59, %20
  %.037 = phi i32 [ 0, %20 ], [ 1, %59 ], [ -1, %18 ], [ 0, %22 ], [ %., %33 ], [ -1, %.loopexit50 ], [ -1, %45 ], [ 0, %36 ], [ 0, %40 ], [ 0, %24 ]
  ret i32 %.037
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ipfix_read_message_header(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 16, ptr noundef %2, ptr noundef %3) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %32, label %6

6:                                                ; preds = %4
  %7 = load i16, ptr %0, align 4
  %rev = tail call i16 @llvm.bswap.i16(i16 %7)
  store i16 %rev, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %rev35 = tail call i16 @llvm.bswap.i16(i16 %9)
  store i16 %rev35, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %16, align 4
  %.not45 = icmp eq i16 %7, 2560
  br i1 %.not45, label %23, label %19

19:                                               ; preds = %6
  store i32 -13, ptr %2, align 4
  %20 = load i16, ptr %0, align 4
  %21 = zext i16 %20 to i32
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %21) #5
  store ptr %22, ptr %3, align 8
  br label %32

23:                                               ; preds = %6
  %24 = icmp ult i16 %rev35, 16
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  store i32 -13, ptr %2, align 4
  %26 = load i16, ptr %8, align 2
  %27 = zext i16 %26 to i32
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %27) #5
  store ptr %28, ptr %3, align 8
  br label %32

29:                                               ; preds = %23
  %30 = tail call i64 @file_seek(ptr noundef %1, i64 noundef -16, i32 noundef 1, ptr noundef %2) #5
  %31 = icmp ne i64 %30, -1
  %. = zext i1 %31 to i32
  br label %32

32:                                               ; preds = %29, %4, %25, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %25 ], [ 0, %4 ], [ %., %29 ]
  ret i32 %.0
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ipfix_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = alloca %struct.ipfix_message_header_s, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i64 @file_tell(ptr noundef %8) #5
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %11 = call fastcc i32 @ipfix_read_message_header(ptr noundef %7, ptr noundef %10, ptr noundef %3, ptr noundef %4)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %ipfix_read_message.exit.thread, label %ipfix_read_message.exit

ipfix_read_message.exit.thread:                   ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %26

ipfix_read_message.exit:                          ; preds = %6
  store i32 0, ptr %1, align 8
  %12 = call ptr @wtap_block_create(i32 noundef 5) #5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %17, ptr %19, align 4
  store i32 %17, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %24, align 8
  %25 = call i32 @wtap_read_packet_bytes(ptr noundef %10, ptr noundef %2, i32 noundef %17, ptr noundef %3, ptr noundef %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.fr = freeze i32 %25
  %.not = icmp eq i32 %.fr, 0
  br i1 %.not, label %26, label %27

26:                                               ; preds = %ipfix_read_message.exit.thread, %ipfix_read_message.exit
  br label %27

27:                                               ; preds = %ipfix_read_message.exit, %26
  %28 = phi i32 [ 0, %26 ], [ 1, %ipfix_read_message.exit ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ipfix_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.ipfix_message_header_s, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @file_seek(ptr noundef %9, i64 noundef %1, i32 noundef 0, ptr noundef %4) #5
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %33, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %14 = call fastcc i32 @ipfix_read_message_header(ptr noundef %7, ptr noundef %13, ptr noundef %4, ptr noundef %5)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %ipfix_read_message.exit.thread, label %ipfix_read_message.exit

ipfix_read_message.exit.thread:                   ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %29

ipfix_read_message.exit:                          ; preds = %12
  store i32 0, ptr %2, align 8
  %15 = call ptr @wtap_block_create(i32 noundef 5) #5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %20, ptr %22, align 4
  store i32 %20, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %27, align 8
  %28 = call i32 @wtap_read_packet_bytes(ptr noundef %13, ptr noundef %3, i32 noundef %20, ptr noundef %4, ptr noundef %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %33

29:                                               ; preds = %ipfix_read_message.exit.thread, %ipfix_read_message.exit
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -12, ptr %4, align 4
  br label %33

33:                                               ; preds = %ipfix_read_message.exit, %29, %32, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %32 ], [ 0, %29 ], [ 1, %ipfix_read_message.exit ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @register_ipfix() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @ipfix_info) #5
  store i32 %1, ptr @ipfix_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.1, i32 noundef %1) #5
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
