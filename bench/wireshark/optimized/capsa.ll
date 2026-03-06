; ModuleID = 'bench/wireshark/original/capsa.ll'
source_filename = "bench/wireshark/original/capsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.capsarec_hdr = type { i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i32 }
%struct.pbrec_hdr = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32 }

@capsa_magic = internal constant [4 x i8] c"cpse", align 1
@capsa_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@packet_builder_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [39 x i8] c"capsa: format indicator %u unsupported\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"COLASOFT_CAPSA\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"COLASOFT_PACKET_BUILDER\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"wiretap/capsa.c\00", align 1
@__func__.capsa_read_packet = private unnamed_addr constant [18 x i8] c"capsa_read_packet\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"capsa: File has %u-byte packet with %u-byte record header, bigger than record size %u\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Colasoft Capsa format\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"capsa\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"cscpkt\00", align 1
@capsa_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@capsa_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @capsa_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"Colasoft Packet Builder format\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"colasoft-pb\00", align 1
@packet_builder_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@packet_builder_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.13, ptr @.str.14, ptr @.str.11, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @packet_builder_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @capsa_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8
  %8 = call zeroext i1 @wtap_read_bytes(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %10, -12
  %. = sext i1 %.not to i32
  br label %52

11:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @capsa_magic, i64 4)
  %.not53 = icmp eq i32 %bcmp, 0
  br i1 %.not53, label %12, label %52

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8
  %14 = call zeroext i1 @wtap_read_bytes(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %14, label %15, label %52

15:                                               ; preds = %12
  %16 = load i16, ptr %5, align 2
  switch i16 %16, label %18 [
    i16 1, label %21
    i16 2, label %17
  ]

17:                                               ; preds = %15
  br label %21

18:                                               ; preds = %15
  store i32 -4, ptr %1, align 4
  %19 = zext i16 %16 to i32
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %19)
  store ptr %20, ptr %2, align 8
  br label %52

21:                                               ; preds = %15, %17
  %.052.in = phi ptr [ @packet_builder_file_type_subtype, %17 ], [ @capsa_file_type_subtype, %15 ]
  %.052 = load i32, ptr %.052.in, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = call zeroext i1 @wtap_read_bytes(ptr noundef %22, ptr noundef null, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = call zeroext i1 @wtap_read_bytes(ptr noundef %25, ptr noundef null, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = call zeroext i1 @wtap_read_bytes(ptr noundef %28, ptr noundef null, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  %32 = call zeroext i1 @wtap_read_bytes(ptr noundef %31, ptr noundef null, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = call zeroext i1 @wtap_read_bytes(ptr noundef %34, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8
  %38 = call i64 @file_seek(ptr noundef %37, i64 noundef 17647, i32 noundef 0, ptr noundef %1)
  %.not54 = icmp eq i64 %38, 0
  br i1 %.not54, label %52, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.052, ptr %40, align 4
  %41 = call noalias dereferenceable_or_null(824) ptr @g_malloc(i64 noundef 824) #6
  %42 = load i16, ptr %5, align 2
  store i16 %42, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %41, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @capsa_read, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @capsa_seek_read, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %51, align 4
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %52

52:                                               ; preds = %36, %33, %30, %27, %24, %21, %12, %11, %9, %39, %18
  %.0 = phi i32 [ %., %9 ], [ -1, %18 ], [ 1, %39 ], [ -1, %33 ], [ -1, %30 ], [ -1, %27 ], [ -1, %24 ], [ -1, %21 ], [ -1, %12 ], [ 0, %11 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @capsa_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %50

14:                                               ; preds = %5
  %15 = urem i32 %9, 200
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i64 @file_tell(ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %21, ptr noundef null, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %24, ptr noundef nonnull %25, i32 noundef 800, ptr noundef %2, ptr noundef %3)
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %29 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %28, ptr noundef null, i32 noundef 4, ptr noundef %2, ptr noundef %3)
  br i1 %29, label %30, label %50

30:                                               ; preds = %27, %14
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = zext nneg i32 %15 to i64
  %35 = getelementptr [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %32, %37
  store i64 %38, ptr %4, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = tail call i64 @file_seek(ptr noundef %39, i64 noundef %38, i32 noundef 0, ptr noundef %2)
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %50, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %6, align 8
  %.val.val = load i16, ptr %.val, align 8
  %43 = tail call fastcc i32 @capsa_read_packet(i16 %.val.val, ptr noundef %42, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  switch i32 %43, label %44 [
    i32 -1, label %50
    i32 0, label %47
  ]

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8
  %46 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %45, ptr noundef null, i32 noundef %43, ptr noundef %2, ptr noundef %3)
  br i1 %46, label %47, label %50

47:                                               ; preds = %41, %44
  %48 = load i32, ptr %8, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %44, %41, %30, %27, %23, %17, %47, %13
  %.0 = phi i1 [ false, %13 ], [ false, %30 ], [ true, %47 ], [ false, %41 ], [ false, %27 ], [ false, %23 ], [ false, %17 ], [ false, %44 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @capsa_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %12, align 8
  %.val.val = load i16, ptr %.val, align 8
  %13 = tail call fastcc i32 @capsa_read_packet(i16 %.val.val, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -12, ptr %3, align 4
  br label %19

19:                                               ; preds = %10, %15, %18, %5
  %.0 = phi i1 [ false, %15 ], [ false, %5 ], [ false, %18 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_capsa() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @capsa_info)
  store i32 %1, ptr @capsa_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @packet_builder_info)
  store i32 %2, ptr @packet_builder_file_type_subtype, align 4
  %3 = load i32, ptr @capsa_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.1, i32 noundef %3)
  %4 = load i32, ptr @packet_builder_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.2, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 65504) i32 @capsa_read_packet(i16 %.96.val.0.val, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.capsarec_hdr, align 4
  %6 = alloca %struct.pbrec_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i16 %.96.val.0.val, label %45 [
    i16 1, label %7
    i16 2, label %35
  ]

7:                                                ; preds = %4
  %8 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 32, ptr noundef %2, ptr noundef %3)
  br i1 %8, label %9, label %69

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i16, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %13 = load i16, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %20
  %25 = shl nuw nsw i32 %24, 2
  %26 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %25, ptr noundef %2, ptr noundef %3)
  br i1 %26, label %27, label %69

27:                                               ; preds = %9
  %28 = load i8, ptr %18, align 4
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %21, align 1
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, %29
  %33 = shl nuw nsw i32 %32, 2
  %34 = add nuw nsw i32 %33, 32
  br label %46

35:                                               ; preds = %4
  %36 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 32, ptr noundef %2, ptr noundef %3)
  br i1 %36, label %37, label %69

37:                                               ; preds = %35
  %38 = load i16, ptr %6, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = load i16, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i64, ptr %43, align 4
  br label %46

45:                                               ; preds = %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.4, i64 noundef 372, ptr noundef nonnull @__func__.capsa_read_packet, ptr noundef nonnull @.str.5) #7
  unreachable

46:                                               ; preds = %37, %27
  %.054.in = phi i16 [ %11, %27 ], [ %38, %37 ]
  %.053.in = phi i16 [ %15, %27 ], [ %42, %37 ]
  %.052.in = phi i16 [ %13, %27 ], [ %40, %37 ]
  %.051 = phi i32 [ %34, %27 ], [ 32, %37 ]
  %.0 = phi i64 [ %17, %27 ], [ %44, %37 ]
  %.053 = zext i16 %.053.in to i32
  %.054 = zext i16 %.054.in to i32
  %47 = add nuw nsw i32 %.051, %.053
  %48 = icmp samesign ugt i32 %47, %.054
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  store i32 -13, ptr %2, align 4
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %.053, i32 noundef %.051, i32 noundef %.054)
  store ptr %50, ptr %3, align 8
  br label %69

51:                                               ; preds = %46
  %.052 = zext i16 %.052.in to i32
  %52 = add nuw nsw i32 %.053, 4
  %53 = icmp eq i32 %52, %.052
  %spec.select = select i1 %53, i32 %.053, i32 %.052
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %55, align 8
  store i32 0, ptr %1, align 8
  %56 = call ptr @wtap_block_create(i32 noundef 5)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %56, ptr %57, align 8
  store i32 %.053, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %spec.select, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %59, align 4
  %60 = udiv i64 %.0, 1000000
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %60, ptr %61, align 8
  %62 = urem i64 %.0, 1000000
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = mul nuw nsw i32 %63, 1000
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %67 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %0, ptr noundef nonnull %66, i32 noundef %.053, ptr noundef %2, ptr noundef %3)
  %68 = sub nuw nsw i32 %.054, %47
  %spec.select57 = select i1 %67, i32 %68, i32 -1
  br label %69

69:                                               ; preds = %51, %35, %9, %7, %49
  %.055 = phi i32 [ -1, %9 ], [ -1, %7 ], [ -1, %49 ], [ %spec.select57, %51 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.055
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { allocsize(0) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
