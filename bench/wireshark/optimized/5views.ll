; ModuleID = 'bench/wireshark/original/5views.ll'
source_filename = "bench/wireshark/original/5views.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.t_5VW_Capture_Header = type { %struct.t_5VW_Info_Header, %struct.t_5VW_Attributes_Header, i32, %struct.t_5VW_Attributes_Header, i32 }
%struct.t_5VW_Info_Header = type { i32, i32, i32, i32, i32, [3 x i32] }
%struct.t_5VW_Attributes_Header = type { i32, i16, i16 }
%struct.t_5VW_TimeStamped_Header = type { i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [38 x i8] c"5views: header version %u unsupported\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"5views: file is not a capture file (filetype is %u)\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"5views: network type %u unknown or unsupported\00", align 1
@_5views_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@_5views_info = internal constant %struct.file_type_subtype_info { ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null, i32 1, i64 1, ptr @_5views_blocks_supported, ptr @_5views_dump_can_write_encap, ptr @_5views_dump_open, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"5VIEWS\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"5views: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"5views: Time-stamped header has bad key value 0x%08X\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"InfoVista 5View capture\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"5views\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"5vw\00", align 1
@_5views_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@wtap_encap = internal unnamed_addr constant [2 x i32] [i32 -1, i32 402657280], align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @_5views_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.t_5VW_Capture_Header, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 32, ptr noundef %1, ptr noundef %2) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not22 = icmp ne i32 %8, -12
  %. = sext i1 %.not22 to i32
  br label %37

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %.not23 = icmp eq i32 %10, -1431655766
  br i1 %.not23, label %11, label %37

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 4
  %cond = icmp eq i32 %13, 65536
  br i1 %cond, label %16, label %14

14:                                               ; preds = %11
  store i32 -4, ptr %1, align 4
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %13) #5
  store ptr %15, ptr %2, align 8
  br label %37

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -16777216
  %.not24 = icmp eq i32 %19, 402653184
  br i1 %.not24, label %22, label %20

20:                                               ; preds = %16
  store i32 -4, ptr %1, align 4
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 65536) #5
  store ptr %21, ptr %2, align 8
  br label %37

22:                                               ; preds = %16
  %cond1 = icmp eq i32 %18, 402657280
  br i1 %cond1, label %23, label %27

23:                                               ; preds = %22
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = call i32 @wtap_read_bytes(ptr noundef %24, ptr noundef nonnull %25, i32 noundef 24, ptr noundef %1, ptr noundef %2) #5
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %37, label %29

27:                                               ; preds = %22
  store i32 -4, ptr %1, align 4
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %18) #5
  store ptr %28, ptr %2, align 8
  br label %37

29:                                               ; preds = %23
  %30 = load i32, ptr @_5views_file_type_subtype, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_5views_read, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_5views_seek_read, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 9, ptr %36, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #5
  br label %37

37:                                               ; preds = %23, %9, %7, %29, %27, %20, %14
  %.0 = phi i32 [ -1, %20 ], [ 1, %29 ], [ -1, %27 ], [ -1, %14 ], [ %., %7 ], [ 0, %9 ], [ -1, %23 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_5views_read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = alloca %struct.t_5VW_TimeStamped_Header, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %20

20:                                               ; preds = %39, %6
  %21 = load ptr, ptr %0, align 8
  %22 = call i64 @file_tell(ptr noundef %21) #5
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = call i32 @wtap_read_bytes_or_eof(ptr noundef %23, ptr noundef nonnull %7, i32 noundef 36, ptr noundef %3, ptr noundef %4) #5
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_5views_read_header.exit.thread, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4
  %.not31.i = icmp eq i32 %26, 859041518
  br i1 %.not31.i, label %29, label %27

27:                                               ; preds = %25
  store i32 -13, ptr %3, align 4
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %26) #5
  store ptr %28, ptr %4, align 8
  br label %_5views_read_header.exit.thread

29:                                               ; preds = %25
  store i32 0, ptr %1, align 8
  %30 = call ptr @wtap_block_create(i32 noundef 5) #5
  store ptr %30, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %13, align 8
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %14, align 8
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %15, align 8
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %17, align 8
  %cond.i = icmp eq i32 %35, 1
  br i1 %cond.i, label %36, label %_5views_read_header.exit

36:                                               ; preds = %29
  store i32 0, ptr %18, align 8
  br label %_5views_read_header.exit

_5views_read_header.exit:                         ; preds = %36, %29
  %37 = load i32, ptr %19, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %_5views_read_header.exit
  %40 = load ptr, ptr %0, align 8
  %41 = call i32 @wtap_read_bytes(ptr noundef %40, ptr noundef null, i32 noundef %34, ptr noundef %3, ptr noundef %4) #5
  %.not20 = icmp eq i32 %41, 0
  br i1 %.not20, label %_5views_read_header.exit.thread, label %20

42:                                               ; preds = %_5views_read_header.exit
  %43 = icmp ugt i32 %34, 262144
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  store i32 -13, ptr %3, align 4
  %45 = load i32, ptr %15, align 8
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %45, i32 noundef 262144) #5
  store ptr %46, ptr %4, align 8
  br label %_5views_read_header.exit.thread

47:                                               ; preds = %42
  %48 = load ptr, ptr %0, align 8
  %49 = call i32 @wtap_read_packet_bytes(ptr noundef %48, ptr noundef %2, i32 noundef %34, ptr noundef %3, ptr noundef %4) #5
  br label %_5views_read_header.exit.thread

_5views_read_header.exit.thread:                  ; preds = %20, %39, %27, %47, %44
  %.0 = phi i32 [ 0, %44 ], [ %49, %47 ], [ 0, %27 ], [ 0, %39 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_5views_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.t_5VW_TimeStamped_Header, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @file_seek(ptr noundef %9, i64 noundef %1, i32 noundef 0, ptr noundef %4) #5
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %44, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @wtap_read_bytes_or_eof(ptr noundef %13, ptr noundef nonnull %7, i32 noundef 36, ptr noundef %4, ptr noundef %5) #5
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %38, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %.not31.i = icmp eq i32 %16, 859041518
  br i1 %.not31.i, label %19, label %17

17:                                               ; preds = %15
  store i32 -13, ptr %4, align 4
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %16) #5
  store ptr %18, ptr %5, align 8
  br label %38

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %2, align 8
  %23 = call ptr @wtap_block_create(i32 noundef 5) #5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %25, align 4
  %26 = load i32, ptr %21, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %27, ptr %28, align 8
  %29 = load i32, ptr %22, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %29, ptr %30, align 8
  %31 = load i32, ptr %20, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i32, ptr %34, align 8
  %cond.i = icmp eq i32 %35, 1
  br i1 %cond.i, label %36, label %_5views_read_header.exit

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %37, align 8
  br label %_5views_read_header.exit

38:                                               ; preds = %17, %12
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  store i32 -12, ptr %4, align 4
  br label %44

_5views_read_header.exit:                         ; preds = %36, %19
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @wtap_read_packet_bytes(ptr noundef %42, ptr noundef %3, i32 noundef %31, ptr noundef %4, ptr noundef %5) #5
  br label %44

44:                                               ; preds = %38, %41, %6, %_5views_read_header.exit
  %.0 = phi i32 [ %43, %_5views_read_header.exit ], [ 0, %6 ], [ 0, %41 ], [ 0, %38 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_5views() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @_5views_info) #5
  store i32 %1, ptr @_5views_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.3, i32 noundef %1) #5
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -9, 1) i32 @_5views_dump_can_write_encap(i32 noundef %0) #2 {
  %2 = icmp eq i32 %0, -1
  %or.cond.not = icmp eq i32 %0, 1
  %spec.select = select i1 %or.cond.not, i32 0, i32 -8
  %.0 = select i1 %2, i32 -9, i32 %spec.select
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_5views_dump_open(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 56, i32 noundef 0, ptr noundef %1) #5
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_5views_dump, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_5views_dump_finish, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_5views_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.t_5VW_TimeStamped_Header, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %49

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i32, ptr %15, align 8
  %.not22 = icmp eq i32 %13, %16
  br i1 %.not22, label %18, label %17

17:                                               ; preds = %11
  store i32 -9, ptr %3, align 4
  br label %49

18:                                               ; preds = %11
  %19 = load i32, ptr %14, align 8
  %20 = icmp ugt i32 %19, 262144
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -22, ptr %3, align 4
  br label %49

22:                                               ; preds = %18
  store i32 859041518, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 36, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 16384, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -2147483648, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8
  %or.cond = icmp ugt i64 %29, 4294967295
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %22
  store i32 -27, ptr %3, align 4
  br label %49

31:                                               ; preds = %22
  %32 = trunc nuw i64 %29 to i32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %40, align 4
  %41 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 36, ptr noundef %3) #5
  %.not23 = icmp eq i32 %41, 0
  br i1 %.not23, label %49, label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %14, align 8
  %44 = zext i32 %43 to i64
  %45 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %44, ptr noundef %3) #5
  %.not24 = icmp eq i32 %45, 0
  br i1 %.not24, label %49, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %42, %31, %46, %30, %21, %17, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %17 ], [ 0, %21 ], [ 0, %30 ], [ 1, %46 ], [ 0, %31 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_5views_dump_finish(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.t_5VW_Capture_Header, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef %1) #5
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  store i32 -1431655766, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 65536, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 24, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr [2 x i32], ptr @wtap_encap, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -2147483641, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i16 4, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 38
  store i16 1, ptr %24, align 2
  %25 = tail call i64 @time(ptr noundef null) #5
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 536870912, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i16 4, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 50
  store i16 1, ptr %30, align 2
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %31, ptr %32, align 4
  %33 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 56, ptr noundef %1) #5
  %.not = icmp ne i32 %33, 0
  %. = zext i1 %.not to i32
  br label %34

34:                                               ; preds = %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
