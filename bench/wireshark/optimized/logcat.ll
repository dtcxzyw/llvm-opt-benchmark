; ModuleID = 'bench/wireshark/original/logcat.ll'
source_filename = "bench/wireshark/original/logcat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@logcat_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@logcat_info = internal constant %struct.file_type_subtype_info { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr null, i32 0, i64 1, ptr @logcat_blocks_supported, ptr @logcat_dump_can_write_encap, ptr @logcat_binary_dump_open, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"LOGCAT\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Android Logcat Binary format\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"logcat\00", align 1
@logcat_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@switch.table.logcat_open = private unnamed_addr constant [3 x i32] [i32 0, i32 -1, i32 0], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @logcat_exported_pdu_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 2
  %.not14 = icmp eq i16 %2, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.016 = phi i32 [ %7, %.lr.ph ], [ 0, %1 ]
  %.01215 = phi ptr [ %9, %.lr.ph ], [ %0, %1 ]
  %3 = getelementptr i8, ptr %.01215, i64 2
  %4 = load i16, ptr %3, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %4)
  %5 = sext i16 %rev to i32
  %6 = add nsw i32 %5, 4
  %7 = add i32 %6, %.016
  %8 = sext i32 %6 to i64
  %9 = getelementptr i8, ptr %.01215, i64 %8
  %10 = load i16, ptr %9, align 2
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = add i32 %7, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i32 [ 4, %1 ], [ %11, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @logcat_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call fastcc i32 @detect_version(ptr noundef %4, ptr noundef %1, ptr noundef %2)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc i32 @detect_version(ptr noundef %8, ptr noundef %1, ptr noundef %2)
  switch i32 %9, label %10 [
    i32 -1, label %31
    i32 0, label %31
    i32 -2, label %16
  ]

10:                                               ; preds = %7
  %.not37 = icmp eq i32 %9, %5
  br i1 %.not37, label %11, label %31

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = tail call fastcc i32 @detect_version(ptr noundef %12, ptr noundef %1, ptr noundef %2)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %.not38 = icmp eq i32 %13, %5
  br i1 %.not38, label %16, label %31

16:                                               ; preds = %15, %7
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i64 @file_seek(ptr noundef %17, i64 noundef 0, i32 noundef 0, ptr noundef %1) #9
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #10
  store i32 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %22, align 8
  %23 = load i32, ptr @logcat_file_type_subtype, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 163, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @logcat_read, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @logcat_seek_read, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %29, align 4
  tail call void @wtap_add_generated_idb(ptr noundef nonnull %0) #9
  br label %31

switch.lookup:                                    ; preds = %3
  %switch.tableidx = add nsw i32 %5, 2
  %30 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.logcat_open, i64 0, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %31

31:                                               ; preds = %7, %switch.lookup, %16, %15, %11, %10, %7, %20
  %.0 = phi i32 [ 1, %20 ], [ %9, %7 ], [ 0, %10 ], [ -1, %11 ], [ 0, %15 ], [ -1, %16 ], [ %switch.load, %switch.lookup ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 3) i32 @detect_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca i16, align 2
  %5 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 2, ptr noundef %1, ptr noundef %2) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %switch.selectcmp = icmp ne i32 %7, -12
  %switch.select = sext i1 %switch.selectcmp to i32
  %switch.selectcmp71 = icmp eq i32 %7, 0
  %switch.select72 = select i1 %switch.selectcmp71, i32 -2, i32 %switch.select
  br label %79

8:                                                ; preds = %3
  %.val = load i8, ptr %4, align 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.val74 = load i8, ptr %9, align 1
  %10 = zext i8 %.val74 to i16
  %11 = shl nuw i16 %10, 8
  %12 = zext i8 %.val to i16
  %13 = or disjoint i16 %11, %12
  %14 = zext i16 %13 to i64
  %15 = add i16 %13, -4077
  %or.cond73 = icmp ult i16 %15, -4074
  br i1 %or.cond73, label %79, label %16

16:                                               ; preds = %8
  %17 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 2, ptr noundef %1, ptr noundef %2) #9
  %.not61 = icmp eq i32 %17, 0
  br i1 %.not61, label %18, label %20

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 4
  %.not62 = icmp ne i32 %19, -12
  %. = sext i1 %.not62 to i32
  br label %79

20:                                               ; preds = %16
  %.val75 = load i16, ptr %4, align 2
  %narrow = add nuw nsw i16 %13, 24
  %21 = zext nneg i16 %narrow to i64
  %22 = call noalias ptr @g_malloc(i64 noundef %21) #11
  %23 = getelementptr i8, ptr %22, i64 24
  %.val75.fr = freeze i16 %.val75
  %.not63 = icmp eq i16 %.val75.fr, 24
  %24 = getelementptr i8, ptr %22, i64 20
  %25 = add nuw nsw i16 %13, 20
  %26 = add nuw nsw i64 %14, 4294967295
  %27 = and i64 %26, 4294967295
  br i1 %.not63, label %.split.us, label %.split

.split.us:                                        ; preds = %20, %get_priority.exit.thread.us
  %.05282.us = phi i16 [ %.narrow, %get_priority.exit.thread.us ], [ 4, %20 ]
  %.05581.us = phi i32 [ %51, %get_priority.exit.thread.us ], [ 1, %20 ]
  %28 = icmp eq i32 %.05581.us, 1
  %.narrow = select i1 %28, i16 %25, i16 %narrow
  %.89 = select i1 %28, ptr %24, ptr %23
  %29 = zext i16 %.05282.us to i32
  %30 = zext i16 %.05282.us to i64
  %31 = getelementptr i8, ptr %22, i64 %30
  %32 = zext nneg i16 %.narrow to i32
  %33 = sub nsw i32 %32, %29
  %34 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef %31, i32 noundef %33, ptr noundef %1, ptr noundef %2) #9
  %.not64.us = icmp eq i32 %34, 0
  br i1 %.not64.us, label %.split84.us, label %35

35:                                               ; preds = %.split.us
  %36 = load i8, ptr %.89, align 1
  %37 = add i8 %36, -10
  %or.cond78.us = icmp ult i8 %37, -8
  br i1 %or.cond78.us, label %get_priority.exit.thread.us, label %38

38:                                               ; preds = %35
  %39 = call ptr @memchr(ptr noundef nonnull %.89, i32 noundef 0, i64 noundef %27) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %get_priority.exit.thread.us, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %39, i64 1
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %.89 to i64
  %.neg.us = sub i64 %44, %43
  %45 = trunc i64 %.neg.us to i16
  %46 = add i16 %13, %45
  %47 = zext i16 %46 to i64
  %48 = call ptr @memchr(ptr noundef %42, i32 noundef 0, i64 noundef %47) #12
  %.not66.us = icmp eq ptr %48, null
  %49 = getelementptr i8, ptr %.89, i64 %14
  %50 = getelementptr i8, ptr %49, i64 -1
  %.not67.us = icmp eq ptr %50, %48
  %or.cond.us = select i1 %.not66.us, i1 true, i1 %.not67.us
  br i1 %or.cond.us, label %.split86.us, label %get_priority.exit.thread.us

get_priority.exit.thread.us:                      ; preds = %41, %38, %35
  %51 = add nuw nsw i32 %.05581.us, 1
  %exitcond97.not = icmp eq i32 %51, 3
  br i1 %exitcond97.not, label %.split88.us, label %.split.us, !llvm.loop !6

.split:                                           ; preds = %20
  %52 = zext nneg i16 %25 to i32
  %53 = ptrtoint ptr %24 to i64
  %54 = getelementptr i8, ptr %24, i64 %14
  %55 = getelementptr i8, ptr %54, i64 -1
  br label %56

56:                                               ; preds = %.split, %get_priority.exit.thread
  %.05282 = phi i16 [ 4, %.split ], [ %.1, %get_priority.exit.thread ]
  %.05581 = phi i32 [ 1, %.split ], [ %78, %get_priority.exit.thread ]
  %57 = icmp eq i32 %.05581, 1
  br i1 %57, label %58, label %get_priority.exit.thread

58:                                               ; preds = %56
  %59 = zext i16 %.05282 to i32
  %60 = zext i16 %.05282 to i64
  %61 = getelementptr i8, ptr %22, i64 %60
  %62 = sub nsw i32 %52, %59
  %63 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef %61, i32 noundef %62, ptr noundef %1, ptr noundef %2) #9
  %.not64 = icmp eq i32 %63, 0
  br i1 %.not64, label %.split84.us, label %65

.split84.us:                                      ; preds = %58, %.split.us
  call void @g_free(ptr noundef %22) #9
  %64 = load i32, ptr %1, align 4
  %.not65 = icmp ne i32 %64, -12
  %.68 = sext i1 %.not65 to i32
  br label %79

65:                                               ; preds = %58
  %66 = load i8, ptr %24, align 1
  %67 = add i8 %66, -10
  %or.cond78 = icmp ult i8 %67, -8
  br i1 %or.cond78, label %get_priority.exit.thread, label %68

68:                                               ; preds = %65
  %69 = call ptr @memchr(ptr noundef nonnull %24, i32 noundef 0, i64 noundef %27) #12
  %70 = icmp eq ptr %69, null
  br i1 %70, label %get_priority.exit.thread, label %71

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %69, i64 1
  %73 = ptrtoint ptr %72 to i64
  %.neg = sub i64 %53, %73
  %74 = trunc i64 %.neg to i16
  %75 = add i16 %13, %74
  %76 = zext i16 %75 to i64
  %77 = call ptr @memchr(ptr noundef %72, i32 noundef 0, i64 noundef %76) #12
  %.not66 = icmp eq ptr %77, null
  %.not67 = icmp eq ptr %55, %77
  %or.cond = select i1 %.not66, i1 true, i1 %.not67
  br i1 %or.cond, label %.split86.us, label %get_priority.exit.thread

.split86.us:                                      ; preds = %71, %41
  %.us-phi = phi i32 [ %.05581.us, %41 ], [ 1, %71 ]
  call void @g_free(ptr noundef %22) #9
  br label %79

get_priority.exit.thread:                         ; preds = %56, %65, %71, %68
  %.1 = phi i16 [ %25, %68 ], [ %25, %71 ], [ %25, %65 ], [ %.05282, %56 ]
  %78 = add nuw nsw i32 %.05581, 1
  %exitcond.not = icmp eq i32 %78, 3
  br i1 %exitcond.not, label %.split88.us, label %56, !llvm.loop !6

.split88.us:                                      ; preds = %get_priority.exit.thread, %get_priority.exit.thread.us
  call void @g_free(ptr noundef %22) #9
  br label %79

79:                                               ; preds = %6, %.split84.us, %18, %8, %.split88.us, %.split86.us
  %.0 = phi i32 [ %.us-phi, %.split86.us ], [ 0, %.split88.us ], [ 0, %8 ], [ %., %18 ], [ %.68, %.split84.us ], [ %switch.select72, %6 ]
  ret i32 %.0
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @logcat_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #1 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #9
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call fastcc i32 @logcat_read_packet(ptr noundef %10, ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @logcat_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #9
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = tail call fastcc i32 @logcat_read_packet(ptr noundef %13, ptr noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -12, ptr %4, align 4
  br label %20

20:                                               ; preds = %11, %16, %19, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %19 ], [ 0, %16 ], [ 1, %11 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @register_logcat() local_unnamed_addr #1 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @logcat_info) #9
  store i32 %1, ptr @logcat_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #9
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @logcat_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca [2 x i32], align 4
  %8 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %4, ptr noundef %5) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %43, label %9

9:                                                ; preds = %6
  %.val = load i8, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.val34 = load i8, ptr %10, align 1
  %11 = zext i8 %.val34 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = zext i8 %.val to i32
  %14 = or disjoint i32 %12, %13
  %15 = load i32, ptr %0, align 4
  switch i32 %15, label %43 [
    i32 1, label %17
    i32 2, label %16
  ]

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %9, %16
  %.sink35 = phi i32 [ 24, %16 ], [ 20, %9 ]
  %18 = add nuw nsw i32 %14, %.sink35
  %19 = zext nneg i32 %18 to i64
  call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %19) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i16, ptr %7, align 4
  store i16 %24, ptr %23, align 1
  %25 = getelementptr i8, ptr %23, i64 2
  %26 = add nsw i32 %18, -2
  %27 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef %25, i32 noundef %26, ptr noundef %4, ptr noundef %5) #9
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %43, label %28

28:                                               ; preds = %17
  store i32 0, ptr %2, align 8
  %29 = call ptr @wtap_block_create(i32 noundef 5) #9
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %18, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %18, ptr %40, align 4
  %41 = load i32, ptr %0, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %17, %9, %6, %28
  %.0 = phi i32 [ 1, %28 ], [ 0, %6 ], [ 0, %9 ], [ 0, %17 ]
  ret i32 %.0
}

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @logcat_dump_can_write_encap(i32 noundef %0) #6 {
  switch i32 %0, label %.fold.split [
    i32 -1, label %3
    i32 163, label %2
    i32 155, label %2
  ]

2:                                                ; preds = %1, %1
  br label %3

.fold.split:                                      ; preds = %1
  br label %3

3:                                                ; preds = %1, %.fold.split, %2
  %.0 = phi i32 [ 0, %2 ], [ -9, %1 ], [ -8, %.fold.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @logcat_binary_dump_open(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @logcat_binary_dump, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @logcat_binary_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %35

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8
  %.not19 = icmp eq i32 %10, %12
  br i1 %.not19, label %14, label %13

13:                                               ; preds = %8
  store i32 -9, ptr %3, align 4
  br label %35

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %10, 155
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2
  %.not14.i = icmp eq i16 %19, 0
  br i1 %.not14.i, label %logcat_exported_pdu_length.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.016.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %18 ]
  %.01215.i = phi ptr [ %26, %.lr.ph.i ], [ %2, %18 ]
  %20 = getelementptr i8, ptr %.01215.i, i64 2
  %21 = load i16, ptr %20, align 2
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %21)
  %22 = sext i16 %rev.i to i32
  %23 = add nsw i32 %22, 4
  %24 = add i32 %23, %.016.i
  %25 = sext i32 %23 to i64
  %26 = getelementptr i8, ptr %.01215.i, i64 %25
  %27 = load i16, ptr %26, align 2
  %.not.i = icmp eq i16 %27, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %28 = add i32 %24, 4
  br label %logcat_exported_pdu_length.exit

logcat_exported_pdu_length.exit:                  ; preds = %18, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 4, %18 ], [ %28, %._crit_edge.loopexit.i ]
  %29 = sext i32 %.0.lcssa.i to i64
  %30 = getelementptr i8, ptr %2, i64 %29
  %31 = sub i32 %16, %.0.lcssa.i
  br label %32

32:                                               ; preds = %logcat_exported_pdu_length.exit, %14
  %.017 = phi ptr [ %30, %logcat_exported_pdu_length.exit ], [ %2, %14 ]
  %.016 = phi i32 [ %31, %logcat_exported_pdu_length.exit ], [ %16, %14 ]
  %33 = sext i32 %.016 to i64
  %34 = tail call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %.017, i64 noundef %33, ptr noundef %3) #9
  %.not20 = icmp ne i32 %34, 0
  %. = zext i1 %.not20 to i32
  br label %35

35:                                               ; preds = %32, %13, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %13 ], [ %., %32 ]
  ret i32 %.0
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
