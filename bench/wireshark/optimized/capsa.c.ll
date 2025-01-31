; ModuleID = 'bench/wireshark/original/capsa.c.ll'
source_filename = "bench/wireshark/original/capsa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.capsarec_hdr = type { i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i32 }
%struct.pbrec_hdr = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32 }

@capsa_magic = internal constant [4 x i8] c"cpse", align 1
@capsa_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@packet_builder_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [39 x i8] c"capsa: format indicator %u unsupported\00", align 1
@capsa_info = internal constant %struct.file_type_subtype_info { ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null, i32 0, i64 1, ptr @capsa_blocks_supported, ptr null, ptr null, ptr null }, align 8
@packet_builder_info = internal constant %struct.file_type_subtype_info { ptr @.str.12, ptr @.str.13, ptr @.str.11, ptr null, i32 0, i64 1, ptr @packet_builder_blocks_supported, ptr null, ptr null, ptr null }, align 8
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
@.str.12 = private unnamed_addr constant [31 x i8] c"Colasoft Packet Builder format\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"colasoft-pb\00", align 1
@packet_builder_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @capsa_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = call i32 @wtap_read_bytes(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4
  %.not40 = icmp ne i32 %10, -12
  %. = sext i1 %.not40 to i32
  br label %52

11:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @capsa_magic, i64 4)
  %.not41 = icmp eq i32 %bcmp, 0
  br i1 %.not41, label %12, label %52

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8
  %14 = call i32 @wtap_read_bytes(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 2, ptr noundef %1, ptr noundef %2) #5
  %.not42 = icmp eq i32 %14, 0
  br i1 %.not42, label %52, label %15

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
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %19) #5
  store ptr %20, ptr %2, align 8
  br label %52

21:                                               ; preds = %15, %17
  %.039.in = phi ptr [ @packet_builder_file_type_subtype, %17 ], [ @capsa_file_type_subtype, %15 ]
  %.039 = load i32, ptr %.039.in, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = call i32 @wtap_read_bytes(ptr noundef %22, ptr noundef null, i32 noundef 2, ptr noundef %1, ptr noundef %2) #5
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %52, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = call i32 @wtap_read_bytes(ptr noundef %25, ptr noundef null, i32 noundef 4, ptr noundef %1, ptr noundef %2) #5
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %52, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = call i32 @wtap_read_bytes(ptr noundef %28, ptr noundef null, i32 noundef 4, ptr noundef %1, ptr noundef %2) #5
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %52, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  %32 = call i32 @wtap_read_bytes(ptr noundef %31, ptr noundef null, i32 noundef 4, ptr noundef %1, ptr noundef %2) #5
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %52, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = call i32 @wtap_read_bytes(ptr noundef %34, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %1, ptr noundef %2) #5
  %.not47 = icmp eq i32 %35, 0
  br i1 %.not47, label %52, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8
  %38 = call i64 @file_seek(ptr noundef %37, i64 noundef 17647, i32 noundef 0, ptr noundef %1) #5
  %.not48 = icmp eq i64 %38, 0
  br i1 %.not48, label %52, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.039, ptr %40, align 4
  %41 = call noalias dereferenceable_or_null(824) ptr @g_malloc_n(i64 noundef 1, i64 noundef 824) #6
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
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #5
  br label %52

52:                                               ; preds = %36, %33, %30, %27, %24, %21, %12, %11, %9, %39, %18
  %.0 = phi i32 [ -1, %18 ], [ 1, %39 ], [ %., %9 ], [ 0, %11 ], [ -1, %12 ], [ -1, %21 ], [ -1, %24 ], [ -1, %27 ], [ -1, %30 ], [ -1, %33 ], [ -1, %36 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @capsa_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %51

15:                                               ; preds = %6
  %16 = urem i32 %10, 200
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i64 @file_tell(ptr noundef %19) #5
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i32 @wtap_read_bytes(ptr noundef %22, ptr noundef null, i32 noundef 1, ptr noundef %3, ptr noundef %4) #5
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %51, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = tail call i32 @wtap_read_bytes(ptr noundef %25, ptr noundef nonnull %26, i32 noundef 800, ptr noundef %3, ptr noundef %4) #5
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %51, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8
  %30 = tail call i32 @wtap_read_bytes(ptr noundef %29, ptr noundef null, i32 noundef 4, ptr noundef %3, ptr noundef %4) #5
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %51, label %31

31:                                               ; preds = %28, %15
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = zext nneg i32 %16 to i64
  %36 = getelementptr [200 x i32], ptr %34, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %33, %38
  store i64 %39, ptr %5, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = tail call i64 @file_seek(ptr noundef %40, i64 noundef %39, i32 noundef 0, ptr noundef %3) #5
  %.not42 = icmp eq i64 %41, 0
  br i1 %.not42, label %51, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %7, align 8
  %.val.val = load i16, ptr %.val, align 8
  %44 = tail call fastcc i32 @capsa_read_packet(i16 %.val.val, ptr noundef %43, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  switch i32 %44, label %45 [
    i32 -1, label %51
    i32 0, label %48
  ]

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8
  %47 = tail call i32 @wtap_read_bytes(ptr noundef %46, ptr noundef null, i32 noundef %44, ptr noundef %3, ptr noundef %4) #5
  %.not44 = icmp eq i32 %47, 0
  br i1 %.not44, label %51, label %48

48:                                               ; preds = %42, %45
  %49 = load i32, ptr %9, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %45, %42, %31, %28, %24, %18, %48, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %48 ], [ 0, %18 ], [ 0, %24 ], [ 0, %28 ], [ 0, %31 ], [ 0, %42 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @capsa_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #5
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %13, align 8
  %.val.val = load i16, ptr %.val, align 8
  %14 = tail call fastcc i32 @capsa_read_packet(i16 %.val.val, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

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

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_capsa() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @capsa_info) #5
  store i32 %1, ptr @capsa_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @packet_builder_info) #5
  store i32 %2, ptr @packet_builder_file_type_subtype, align 4
  %3 = load i32, ptr @capsa_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.1, i32 noundef %3) #5
  %4 = load i32, ptr @packet_builder_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.2, i32 noundef %4) #5
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 65504) i32 @capsa_read_packet(i16 %.96.val.0.val, ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.capsarec_hdr, align 4
  %7 = alloca %struct.pbrec_hdr, align 4
  switch i16 %.96.val.0.val, label %46 [
    i16 1, label %8
    i16 2, label %36
  ]

8:                                                ; preds = %5
  %9 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 32, ptr noundef %3, ptr noundef %4) #5
  %.not57 = icmp eq i32 %9, 0
  br i1 %.not57, label %69, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i16, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, %21
  %26 = shl nuw nsw i32 %25, 2
  %27 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %26, ptr noundef %3, ptr noundef %4) #5
  %.not58 = icmp eq i32 %27, 0
  br i1 %.not58, label %69, label %28

28:                                               ; preds = %10
  %29 = load i8, ptr %19, align 4
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %22, align 1
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, %30
  %34 = shl nuw nsw i32 %33, 2
  %35 = add nuw nsw i32 %34, 32
  br label %47

36:                                               ; preds = %5
  %37 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 32, ptr noundef %3, ptr noundef %4) #5
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %69, label %38

38:                                               ; preds = %36
  %39 = load i16, ptr %7, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 4
  br label %47

46:                                               ; preds = %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.4, i64 noundef 371, ptr noundef nonnull @__func__.capsa_read_packet, ptr noundef nonnull @.str.5) #7
  unreachable

47:                                               ; preds = %38, %28
  %.054.in = phi i16 [ %39, %38 ], [ %12, %28 ]
  %.053.in = phi i16 [ %43, %38 ], [ %16, %28 ]
  %.052.in = phi i16 [ %41, %38 ], [ %14, %28 ]
  %.051 = phi i32 [ 32, %38 ], [ %35, %28 ]
  %.0 = phi i64 [ %45, %38 ], [ %18, %28 ]
  %.053 = zext i16 %.053.in to i32
  %.054 = zext i16 %.054.in to i32
  %48 = add nuw nsw i32 %.051, %.053
  %49 = icmp samesign ugt i32 %48, %.054
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  store i32 -13, ptr %3, align 4
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %.053, i32 noundef %.051, i32 noundef %.054) #5
  store ptr %51, ptr %4, align 8
  br label %69

52:                                               ; preds = %47
  %.052 = zext i16 %.052.in to i32
  %53 = add nuw nsw i32 %.053, 4
  %54 = icmp eq i32 %53, %.052
  %spec.select = select i1 %54, i32 %.053, i32 %.052
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %56, align 8
  store i32 0, ptr %1, align 8
  %57 = call ptr @wtap_block_create(i32 noundef 5) #5
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %57, ptr %58, align 8
  store i32 %.053, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %spec.select, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %60, align 4
  %61 = udiv i64 %.0, 1000000
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %61, ptr %62, align 8
  %63 = urem i64 %.0, 1000000
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = mul nuw nsw i32 %64, 1000
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %65, ptr %66, align 8
  %67 = call i32 @wtap_read_packet_bytes(ptr noundef %0, ptr noundef %2, i32 noundef %.053, ptr noundef %3, ptr noundef %4) #5
  %.not59 = icmp eq i32 %67, 0
  %68 = sub nuw nsw i32 %.054, %48
  %spec.select60 = select i1 %.not59, i32 -1, i32 %68
  br label %69

69:                                               ; preds = %52, %36, %10, %8, %50
  %.055 = phi i32 [ -1, %50 ], [ -1, %8 ], [ -1, %10 ], [ -1, %36 ], [ %spec.select60, %52 ]
  ret i32 %.055
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
