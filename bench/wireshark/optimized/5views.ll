; ModuleID = 'bench/wireshark/original/5views.ll'
source_filename = "bench/wireshark/original/5views.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.t_5VW_Capture_Header = type { %struct.t_5VW_Info_Header, %struct.t_5VW_Attributes_Header, i32, %struct.t_5VW_Attributes_Header, i32 }
%struct.t_5VW_Info_Header = type { i32, i32, i32, i32, i32, [3 x i32] }
%struct.t_5VW_Attributes_Header = type { i32, i16, i16 }
%struct.t_5VW_TimeStamped_Header = type { i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [38 x i8] c"5views: header version %u unsupported\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"5views: file is not a capture file (filetype is %u)\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"5views: network type %u unknown or unsupported\00", align 1
@_5views_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"5VIEWS\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"5views: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"5views: Time-stamped header has bad key value 0x%08X\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"InfoVista 5View capture\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"5views\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"5vw\00", align 1
@_5views_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@_5views_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @_5views_blocks_supported, ptr @_5views_dump_can_write_encap, ptr @_5views_dump_open, ptr null }, align 8
@wtap_encap = internal unnamed_addr constant [2 x i32] [i32 -1, i32 402657280], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @_5views_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.t_5VW_Capture_Header, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = call zeroext i1 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 32, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %8, -12
  %. = sext i1 %.not to i32
  br label %37

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %.not22 = icmp eq i32 %10, -1431655766
  br i1 %.not22, label %11, label %37

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 4
  %cond = icmp eq i32 %13, 65536
  br i1 %cond, label %16, label %14

14:                                               ; preds = %11
  store i32 -4, ptr %1, align 4
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %13)
  store ptr %15, ptr %2, align 8
  br label %37

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -16777216
  %.not23 = icmp eq i32 %19, 402653184
  br i1 %.not23, label %22, label %20

20:                                               ; preds = %16
  store i32 -4, ptr %1, align 4
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 65536)
  store ptr %21, ptr %2, align 8
  br label %37

22:                                               ; preds = %16
  %cond1 = icmp eq i32 %18, 402657280
  br i1 %cond1, label %23, label %27

23:                                               ; preds = %22
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = call zeroext i1 @wtap_read_bytes(ptr noundef %24, ptr noundef nonnull %25, i32 noundef 24, ptr noundef %1, ptr noundef %2)
  br i1 %26, label %29, label %37

27:                                               ; preds = %22
  store i32 -4, ptr %1, align 4
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %18)
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
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %37

37:                                               ; preds = %23, %9, %7, %29, %27, %20, %14
  %.0 = phi i32 [ %., %7 ], [ -1, %20 ], [ 1, %29 ], [ 0, %9 ], [ -1, %27 ], [ -1, %14 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @_5views_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = alloca %struct.t_5VW_TimeStamped_Header, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %19

19:                                               ; preds = %39, %5
  %20 = load ptr, ptr %0, align 8
  %21 = call i64 @file_tell(ptr noundef %20)
  store i64 %21, ptr %4, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %22, ptr noundef nonnull %6, i32 noundef 36, ptr noundef %2, ptr noundef %3)
  br i1 %23, label %24, label %_5views_read_header.exit

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %25, 859041518
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %24
  store i32 -13, ptr %2, align 4
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %25)
  store ptr %27, ptr %3, align 8
  br label %_5views_read_header.exit

28:                                               ; preds = %24
  store i32 0, ptr %1, align 8
  %29 = call ptr @wtap_block_create(i32 noundef 5)
  store ptr %29, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %12, align 8
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %13, align 8
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %14, align 8
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %16, align 8
  %cond.i = icmp eq i32 %34, 1
  br i1 %cond.i, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %17, align 8
  br label %36

36:                                               ; preds = %28, %35
  %37 = load i32, ptr %18, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8
  %41 = call zeroext i1 @wtap_read_bytes(ptr noundef %40, ptr noundef null, i32 noundef %33, ptr noundef %2, ptr noundef %3)
  br i1 %41, label %19, label %_5views_read_header.exit

42:                                               ; preds = %36
  %43 = icmp ugt i32 %33, 262144
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  store i32 -13, ptr %2, align 4
  %45 = load i32, ptr %14, align 8
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %45, i32 noundef 262144)
  store ptr %46, ptr %3, align 8
  br label %_5views_read_header.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %50 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %48, ptr noundef nonnull %49, i32 noundef %33, ptr noundef %2, ptr noundef %3)
  br label %_5views_read_header.exit

_5views_read_header.exit:                         ; preds = %19, %39, %26, %47, %44
  %.0 = phi i1 [ false, %44 ], [ %50, %47 ], [ false, %26 ], [ false, %39 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @_5views_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.t_5VW_TimeStamped_Header, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %44, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %12, ptr noundef nonnull %6, i32 noundef 36, ptr noundef %3, ptr noundef %4)
  br i1 %13, label %14, label %_5views_read_header.exit

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %15, 859041518
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %14
  store i32 -13, ptr %3, align 4
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %15)
  store ptr %17, ptr %4, align 8
  br label %_5views_read_header.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %2, align 8
  %22 = call ptr @wtap_block_create(i32 noundef 5)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %24, align 4
  %25 = load i32, ptr %20, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %26, ptr %27, align 8
  %28 = load i32, ptr %21, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %28, ptr %29, align 8
  %30 = load i32, ptr %19, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %30, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load i32, ptr %33, align 8
  %cond.i = icmp eq i32 %34, 1
  br i1 %cond.i, label %35, label %40

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %36, align 8
  br label %40

_5views_read_header.exit:                         ; preds = %16, %11
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %_5views_read_header.exit
  store i32 -12, ptr %3, align 4
  br label %44

40:                                               ; preds = %18, %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %43 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %41, ptr noundef nonnull %42, i32 noundef %30, ptr noundef %3, ptr noundef %4)
  br label %44

44:                                               ; preds = %_5views_read_header.exit, %39, %5, %40
  %.0 = phi i1 [ false, %5 ], [ %43, %40 ], [ false, %39 ], [ false, %_5views_read_header.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_5views() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @_5views_info)
  store i32 %1, ptr @_5views_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.3, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef range(i32 -9, 1) i32 @_5views_dump_can_write_encap(i32 noundef %0) #2 {
  %2 = icmp eq i32 %0, -1
  %or.cond.not = icmp eq i32 %0, 1
  %spec.select = select i1 %or.cond.not, i32 0, i32 -8
  %.0 = select i1 %2, i32 -9, i32 %spec.select
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_5views_dump_open(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 56, i32 noundef 0, ptr noundef %1)
  %5 = icmp ne i64 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_5views_dump, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_5views_dump_finish, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %3, %6
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_5views_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.t_5VW_TimeStamped_Header, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.not23 = icmp eq i32 %13, %16
  br i1 %.not23, label %18, label %17

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
  %41 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 36, ptr noundef %3)
  br i1 %41, label %42, label %49

42:                                               ; preds = %31
  %43 = load i32, ptr %14, align 8
  %44 = zext i32 %43 to i64
  %45 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %44, ptr noundef %3)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %42, %31, %46, %30, %21, %17, %10
  %.0 = phi i1 [ false, %10 ], [ false, %17 ], [ false, %21 ], [ false, %30 ], [ true, %46 ], [ false, %31 ], [ false, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @_5views_dump_finish(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.t_5VW_Capture_Header, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef %1)
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
  %16 = getelementptr [4 x i8], ptr @wtap_encap, i64 %15
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
  %25 = tail call i64 @time(ptr noundef null) #7
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
  %33 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 56, ptr noundef %1)
  br label %34

34:                                               ; preds = %9, %3
  %.0 = phi i1 [ %33, %9 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
