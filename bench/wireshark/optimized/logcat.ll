; ModuleID = 'bench/wireshark/original/logcat.ll'
source_filename = "bench/wireshark/original/logcat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }

@logcat_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [7 x i8] c"LOGCAT\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Android Logcat Binary format\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"logcat\00", align 1
@logcat_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@logcat_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @logcat_blocks_supported, ptr @logcat_dump_can_write_encap, ptr @logcat_binary_dump_open, ptr null }, align 8
@switch.table.logcat_open = private unnamed_addr constant [3 x i32] [i32 0, i32 -1, i32 0], align 4

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = add i32 %7, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i32 [ 4, %1 ], [ %11, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @logcat_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
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
  %.not50 = icmp eq i32 %9, %5
  br i1 %.not50, label %11, label %31

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = tail call fastcc i32 @detect_version(ptr noundef %12, ptr noundef %1, ptr noundef %2)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %.not51 = icmp eq i32 %13, %5
  br i1 %.not51, label %16, label %31

16:                                               ; preds = %15, %7
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i64 @file_seek(ptr noundef %17, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #9
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
  tail call void @wtap_add_generated_idb(ptr noundef %0)
  br label %31

switch.lookup:                                    ; preds = %3
  %switch.tableidx = add nsw i32 %5, 2
  %30 = zext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.logcat_open, i64 0, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %31

31:                                               ; preds = %7, %switch.lookup, %16, %15, %11, %10, %7, %20
  %.0 = phi i32 [ 1, %20 ], [ %9, %7 ], [ 0, %10 ], [ -1, %11 ], [ 0, %15 ], [ -1, %16 ], [ %switch.load, %switch.lookup ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2, 3) i32 @detect_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #10
  %5 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %switch.selectcmp = icmp ne i32 %7, -12
  %switch.select = sext i1 %switch.selectcmp to i32
  %switch.selectcmp68 = icmp eq i32 %7, 0
  %switch.select69 = select i1 %switch.selectcmp68, i32 -2, i32 %switch.select
  br label %79

8:                                                ; preds = %3
  %.val = load i8, ptr %4, align 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.val71 = load i8, ptr %9, align 1
  %10 = zext i8 %.val71 to i16
  %11 = shl nuw i16 %10, 8
  %12 = zext i8 %.val to i16
  %13 = or disjoint i16 %11, %12
  %14 = zext i16 %13 to i64
  %15 = add i16 %13, -4077
  %or.cond70 = icmp ult i16 %15, -4074
  br i1 %or.cond70, label %79, label %16

16:                                               ; preds = %8
  %17 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 4
  %.not60 = icmp ne i32 %19, -12
  %. = sext i1 %.not60 to i32
  br label %79

20:                                               ; preds = %16
  %.val72 = load i16, ptr %4, align 2
  %narrow = add nuw nsw i16 %13, 24
  %21 = zext nneg i16 %narrow to i64
  %22 = call noalias ptr @g_malloc(i64 noundef %21) #9
  %23 = getelementptr i8, ptr %22, i64 24
  %.val72.fr = freeze i16 %.val72
  %.not61 = icmp eq i16 %.val72.fr, 24
  %24 = getelementptr i8, ptr %22, i64 20
  %25 = add nuw nsw i16 %13, 20
  %26 = add nuw nsw i64 %14, 4294967295
  %27 = and i64 %26, 4294967295
  br i1 %.not61, label %.split.us, label %.split

.split.us:                                        ; preds = %20, %get_priority.exit.thread.us
  %.05279.us = phi i16 [ %.narrow, %get_priority.exit.thread.us ], [ 4, %20 ]
  %.05578.us = phi i32 [ %51, %get_priority.exit.thread.us ], [ 1, %20 ]
  %28 = icmp eq i32 %.05578.us, 1
  %.narrow = select i1 %28, i16 %25, i16 %narrow
  %.86 = select i1 %28, ptr %24, ptr %23
  %29 = zext i16 %.05279.us to i32
  %30 = zext i16 %.05279.us to i64
  %31 = getelementptr i8, ptr %22, i64 %30
  %32 = zext nneg i16 %.narrow to i32
  %33 = sub nsw i32 %32, %29
  %34 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef %31, i32 noundef %33, ptr noundef %1, ptr noundef %2)
  br i1 %34, label %35, label %.split81.us

35:                                               ; preds = %.split.us
  %36 = load i8, ptr %.86, align 1
  %37 = add i8 %36, -10
  %or.cond75.us = icmp ult i8 %37, -8
  br i1 %or.cond75.us, label %get_priority.exit.thread.us, label %38

38:                                               ; preds = %35
  %39 = call ptr @memchr(ptr noundef %.86, i32 noundef 0, i64 noundef %27) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %get_priority.exit.thread.us, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %39, i64 1
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %.86 to i64
  %.neg.us = sub i64 %44, %43
  %45 = trunc i64 %.neg.us to i16
  %46 = add i16 %13, %45
  %47 = zext i16 %46 to i64
  %48 = call ptr @memchr(ptr noundef %42, i32 noundef 0, i64 noundef %47) #11
  %.not63.us = icmp eq ptr %48, null
  %49 = getelementptr i8, ptr %.86, i64 %14
  %50 = getelementptr i8, ptr %49, i64 -1
  %.not64.us = icmp eq ptr %50, %48
  %or.cond.us = select i1 %.not63.us, i1 true, i1 %.not64.us
  br i1 %or.cond.us, label %.split83.us, label %get_priority.exit.thread.us

get_priority.exit.thread.us:                      ; preds = %41, %38, %35
  %51 = add nuw nsw i32 %.05578.us, 1
  %exitcond94.not = icmp eq i32 %51, 3
  br i1 %exitcond94.not, label %.split85.us, label %.split.us, !llvm.loop !8

.split:                                           ; preds = %20
  %52 = zext nneg i16 %25 to i32
  %53 = ptrtoint ptr %24 to i64
  %54 = getelementptr i8, ptr %24, i64 %14
  %55 = getelementptr i8, ptr %54, i64 -1
  br label %56

56:                                               ; preds = %.split, %get_priority.exit.thread
  %.05279 = phi i16 [ 4, %.split ], [ %.1, %get_priority.exit.thread ]
  %.05578 = phi i32 [ 1, %.split ], [ %78, %get_priority.exit.thread ]
  %57 = icmp eq i32 %.05578, 1
  br i1 %57, label %58, label %get_priority.exit.thread

58:                                               ; preds = %56
  %59 = zext i16 %.05279 to i32
  %60 = zext i16 %.05279 to i64
  %61 = getelementptr i8, ptr %22, i64 %60
  %62 = sub nsw i32 %52, %59
  %63 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef %61, i32 noundef %62, ptr noundef %1, ptr noundef %2)
  br i1 %63, label %65, label %.split81.us

.split81.us:                                      ; preds = %58, %.split.us
  call void @g_free(ptr noundef %22)
  %64 = load i32, ptr %1, align 4
  %.not62 = icmp ne i32 %64, -12
  %.65 = sext i1 %.not62 to i32
  br label %79

65:                                               ; preds = %58
  %66 = load i8, ptr %24, align 1
  %67 = add i8 %66, -10
  %or.cond75 = icmp ult i8 %67, -8
  br i1 %or.cond75, label %get_priority.exit.thread, label %68

68:                                               ; preds = %65
  %69 = call ptr @memchr(ptr noundef %24, i32 noundef 0, i64 noundef %27) #11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %get_priority.exit.thread, label %71

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %69, i64 1
  %73 = ptrtoint ptr %72 to i64
  %.neg = sub i64 %53, %73
  %74 = trunc i64 %.neg to i16
  %75 = add i16 %13, %74
  %76 = zext i16 %75 to i64
  %77 = call ptr @memchr(ptr noundef %72, i32 noundef 0, i64 noundef %76) #11
  %.not63 = icmp eq ptr %77, null
  %.not64 = icmp eq ptr %55, %77
  %or.cond = select i1 %.not63, i1 true, i1 %.not64
  br i1 %or.cond, label %.split83.us, label %get_priority.exit.thread

.split83.us:                                      ; preds = %71, %41
  %.us-phi = phi i32 [ %.05578.us, %41 ], [ 1, %71 ]
  call void @g_free(ptr noundef %22)
  br label %79

get_priority.exit.thread:                         ; preds = %56, %65, %71, %68
  %.1 = phi i16 [ %25, %68 ], [ %25, %71 ], [ %25, %65 ], [ %.05279, %56 ]
  %78 = add nuw nsw i32 %.05578, 1
  %exitcond.not = icmp eq i32 %78, 3
  br i1 %exitcond.not, label %.split85.us, label %56, !llvm.loop !8

.split85.us:                                      ; preds = %get_priority.exit.thread, %get_priority.exit.thread.us
  call void @g_free(ptr noundef %22)
  br label %79

79:                                               ; preds = %6, %.split81.us, %18, %8, %.split85.us, %.split83.us
  %.0 = phi i32 [ %.us-phi, %.split83.us ], [ 0, %.split85.us ], [ 0, %8 ], [ %., %18 ], [ %.65, %.split81.us ], [ %switch.select69, %6 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #10
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @logcat_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #2 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call fastcc zeroext i1 @logcat_read_packet(ptr noundef %9, ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @logcat_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = tail call fastcc zeroext i1 @logcat_read_packet(ptr noundef %12, ptr noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -12, ptr %3, align 4
  br label %19

19:                                               ; preds = %10, %15, %18, %5
  %.0 = phi i1 [ false, %5 ], [ false, %18 ], [ false, %15 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_logcat() local_unnamed_addr #2 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @logcat_info)
  store i32 %1, ptr @logcat_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @logcat_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %7 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %3, ptr noundef %4)
  br i1 %7, label %8, label %41

8:                                                ; preds = %5
  %.val = load i8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.val32 = load i8, ptr %9, align 1
  %10 = zext i8 %.val32 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = zext i8 %.val to i32
  %13 = or disjoint i32 %11, %12
  %14 = load i32, ptr %0, align 4
  switch i32 %14, label %41 [
    i32 1, label %16
    i32 2, label %15
  ]

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %8, %15
  %.sink35 = phi i32 [ 24, %15 ], [ 20, %8 ]
  %17 = add nuw nsw i32 %13, %.sink35
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %19 = zext nneg i32 %17 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %18, i64 noundef %19)
  %.val33 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %2, i64 296
  %.val34 = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val33, i64 %.val34
  %22 = load i16, ptr %6, align 4
  store i16 %22, ptr %21, align 1
  %23 = getelementptr i8, ptr %21, i64 2
  %24 = add nsw i32 %17, -2
  %25 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef %23, i32 noundef %24, ptr noundef %3, ptr noundef %4)
  br i1 %25, label %26, label %41

26:                                               ; preds = %16
  store i32 0, ptr %2, align 8
  %27 = call ptr @wtap_block_create(i32 noundef 5)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %17, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %17, ptr %38, align 4
  %39 = load i32, ptr %0, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %16, %8, %5, %26
  %.0 = phi i1 [ true, %26 ], [ false, %5 ], [ false, %8 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @logcat_binary_dump_open(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @logcat_binary_dump, ptr %4, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @logcat_binary_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #2 {
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
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !6

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
  %34 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %.017, i64 noundef %33, ptr noundef %3)
  br label %35

35:                                               ; preds = %32, %13, %7
  %.0 = phi i1 [ false, %7 ], [ false, %13 ], [ %34, %32 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

attributes #0 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
