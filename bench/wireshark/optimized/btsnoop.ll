; ModuleID = 'bench/wireshark/original/btsnoop.ll'
source_filename = "bench/wireshark/original/btsnoop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.btsnoop_hdr = type { i32, i32 }
%struct.btsnooprec_hdr = type { i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [32 x i8] c"btsnoop: version %u unsupported\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"btsnoop: BCSP capture logs unsupported\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"btsnoop: H5 capture logs unsupported\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"btsnoop: BlueZ 5 Simulator capture logs unsupported\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"btsnoop: datalink type %u unknown or unsupported\00", align 1
@btsnoop_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@btsnoop_info = internal constant %struct.file_type_subtype_info { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null, i32 0, i64 1, ptr @btsnoop_blocks_supported, ptr @btsnoop_dump_can_write_encap, ptr @btsnoop_dump_open, ptr null }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"BTSNOOP\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"btsnoop: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Symbian OS btsnoop\00", align 1
@.str.8 = private constant [8 x i8] c"btsnoop\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@btsnoop_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.10 = private unnamed_addr constant [34 x i8] c"btsnoop: invalid encapsulation %u\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"btsnoop: Command channel, sent FALSE\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"btsnoop: Event channel, sent TRUE\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"btsnoop: Unknown channel %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @btsnoop_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca %struct.btsnoop_hdr, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = call i32 @wtap_read_bytes(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 8, ptr noundef %1, ptr noundef %2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %.not26 = icmp ne i32 %9, -12
  %. = sext i1 %.not26 to i32
  br label %41

10:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.8, i64 8)
  %.not27 = icmp eq i32 %bcmp, 0
  br i1 %.not27, label %11, label %41

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = call i32 @wtap_read_bytes(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 8, ptr noundef %1, ptr noundef %2) #5
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %41, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %5, align 4
  %.not29 = icmp eq i32 %15, 16777216
  br i1 %.not29, label %19, label %17

17:                                               ; preds = %14
  store i32 -4, ptr %1, align 4
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %16) #5
  store ptr %18, ptr %2, align 8
  br label %41

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %20, align 4
  switch i32 %22, label %31 [
    i32 1001, label %33
    i32 1002, label %23
    i32 1003, label %24
    i32 1004, label %26
    i32 2001, label %28
    i32 2002, label %29
  ]

23:                                               ; preds = %19
  br label %33

24:                                               ; preds = %19
  store i32 -4, ptr %1, align 4
  %25 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #5
  store ptr %25, ptr %2, align 8
  br label %41

26:                                               ; preds = %19
  store i32 -4, ptr %1, align 4
  %27 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #5
  store ptr %27, ptr %2, align 8
  br label %41

28:                                               ; preds = %19
  br label %33

29:                                               ; preds = %19
  store i32 -4, ptr %1, align 4
  %30 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #5
  store ptr %30, ptr %2, align 8
  br label %41

31:                                               ; preds = %19
  store i32 -4, ptr %1, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %22) #5
  store ptr %32, ptr %2, align 8
  br label %41

33:                                               ; preds = %19, %28, %23
  %.0 = phi i32 [ 159, %28 ], [ 99, %23 ], [ 102, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @btsnoop_read, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @btsnoop_seek_read, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %38, align 4
  %39 = load i32, ptr @btsnoop_file_type_subtype, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %39, ptr %40, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #5
  br label %41

41:                                               ; preds = %11, %10, %8, %33, %31, %29, %26, %24, %17
  %.025 = phi i32 [ -1, %17 ], [ -1, %31 ], [ -1, %29 ], [ 1, %33 ], [ -1, %26 ], [ -1, %24 ], [ %., %8 ], [ 0, %10 ], [ -1, %11 ]
  ret i32 %.025
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @btsnoop_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #5
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @btsnoop_read_record(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @btsnoop_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #5
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @btsnoop_read_record(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %14

14:                                               ; preds = %6, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_btsnoop() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @btsnoop_info) #5
  store i32 %1, ptr @btsnoop_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.5, i32 noundef %1) #5
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @btsnoop_read_record(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.btsnooprec_hdr, align 8
  %8 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 24, ptr noundef %4, ptr noundef %5) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %63, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @llvm.bswap.i32(i32 %11)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @llvm.bswap.i32(i32 %14)
  %16 = icmp ugt i32 %12, 262144
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  store i32 -13, ptr %4, align 4
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %12, i32 noundef 262144) #5
  store ptr %18, ptr %5, align 8
  br label %63

19:                                               ; preds = %9
  %20 = load i32, ptr %7, align 8
  %21 = call i32 @llvm.bswap.i32(i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @llvm.bswap.i64(i64 %23)
  %25 = add i64 %24, -62168256000000000
  store i32 0, ptr %2, align 8
  %26 = call ptr @wtap_block_create(i32 noundef 5) #5
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %28, align 4
  %29 = sdiv i64 %25, 1000000
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %30, ptr %31, align 8
  %32 = srem i64 %25, 1000000
  %33 = trunc nsw i64 %32 to i32
  %34 = mul nsw i32 %33, 1000
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %12, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %21, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %61 [
    i32 99, label %40
    i32 102, label %44
    i32 159, label %55
  ]

40:                                               ; preds = %19
  %41 = and i32 %15, 1
  %42 = xor i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %42, ptr %43, align 8
  br label %61

44:                                               ; preds = %19
  %45 = and i32 %15, 1
  %46 = xor i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %46, ptr %47, align 8
  %48 = and i32 %15, 2
  %.not43 = icmp eq i32 %48, 0
  br i1 %.not43, label %53, label %49

49:                                               ; preds = %44
  %.not44.not = icmp eq i32 %45, 0
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 84
  br i1 %.not44.not, label %51, label %52

51:                                               ; preds = %49
  store i32 1, ptr %50, align 4
  br label %61

52:                                               ; preds = %49
  store i32 4, ptr %50, align 4
  br label %61

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 2, ptr %54, align 4
  br label %61

55:                                               ; preds = %19
  %56 = trunc i32 %15 to i16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 82
  store i16 %56, ptr %58, align 2
  %59 = lshr i32 %15, 16
  %60 = trunc nuw i32 %59 to i16
  store i16 %60, ptr %57, align 8
  br label %61

61:                                               ; preds = %19, %51, %52, %53, %55, %40
  %62 = call i32 @wtap_read_packet_bytes(ptr noundef %1, ptr noundef %3, i32 noundef %12, ptr noundef %4, ptr noundef %5) #5
  br label %63

63:                                               ; preds = %6, %61, %17
  %.0 = phi i32 [ 0, %17 ], [ %62, %61 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @btsnoop_dump_can_write_encap(i32 noundef %0) #2 {
  switch i32 %0, label %.fold.split [
    i32 -1, label %3
    i32 159, label %2
    i32 102, label %2
    i32 99, label %2
  ]

2:                                                ; preds = %1, %1, %1
  br label %3

.fold.split:                                      ; preds = %1
  br label %3

3:                                                ; preds = %1, %.fold.split, %2
  %.0 = phi i32 [ 0, %2 ], [ -9, %1 ], [ -8, %.fold.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @btsnoop_dump_open(ptr noundef initializes((64, 72)) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca %struct.btsnoop_hdr, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @btsnoop_dump, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %10 [
    i32 102, label %13
    i32 99, label %8
    i32 159, label %9
  ]

8:                                                ; preds = %3
  br label %13

9:                                                ; preds = %3
  br label %13

10:                                               ; preds = %3
  store i32 -21, ptr %1, align 4
  %11 = load i32, ptr %6, align 8
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %11) #5
  store ptr %12, ptr %2, align 8
  br label %18

13:                                               ; preds = %3, %9, %8
  %.0 = phi i32 [ 2001, %9 ], [ 1002, %8 ], [ 1001, %3 ]
  %14 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef 8, ptr noundef %1) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  store i32 16777216, ptr %4, align 4
  %rev = tail call i32 @llvm.bswap.i32(i32 %.0)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %rev, ptr %16, align 4
  %17 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 8, ptr noundef %1) #5
  %.not14 = icmp ne i32 %17, 0
  %. = zext i1 %.not14 to i32
  br label %18

18:                                               ; preds = %15, %13, %10
  %.013 = phi i32 [ 0, %10 ], [ 0, %13 ], [ %., %15 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @btsnoop_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca %struct.btsnooprec_hdr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %99

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  %.not63 = icmp eq i32 %13, %15
  br i1 %.not63, label %17, label %16

16:                                               ; preds = %11
  store i32 -9, ptr %3, align 4
  br label %99

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 8
  %19 = icmp ugt i32 %18, 262144
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -22, ptr %3, align 4
  br label %99

21:                                               ; preds = %17
  %rev = tail call i32 @llvm.bswap.i32(i32 %18)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %rev, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %6, align 8
  switch i32 %13, label %56 [
    i32 102, label %26
    i32 99, label %42
    i32 159, label %48
  ]

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %39 [
    i32 1, label %29
    i32 4, label %33
    i32 2, label %37
  ]

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 8
  %.not71 = icmp eq i32 %30, 0
  br i1 %.not71, label %31, label %59

31:                                               ; preds = %29
  store i32 -25, ptr %3, align 4
  %32 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11) #5
  store ptr %32, ptr %4, align 8
  br label %99

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 8
  %.not70 = icmp eq i32 %34, 0
  br i1 %.not70, label %59, label %35

35:                                               ; preds = %33
  store i32 -25, ptr %3, align 4
  %36 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12) #5
  store ptr %36, ptr %4, align 8
  br label %99

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 8
  %.not69 = icmp eq i32 %38, 0
  %. = zext i1 %.not69 to i32
  br label %59

39:                                               ; preds = %26
  store i32 -25, ptr %3, align 4
  %40 = load i32, ptr %27, align 4
  %41 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef %40) #5
  store ptr %41, ptr %4, align 8
  br label %99

42:                                               ; preds = %21
  %43 = load i32, ptr %8, align 8
  %.not67 = icmp eq i32 %43, 0
  %.77 = zext i1 %.not67 to i32
  %.not68 = icmp eq i32 %18, 0
  br i1 %.not68, label %59, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %2, align 1
  switch i8 %45, label %59 [
    i8 1, label %46
    i8 4, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = or disjoint i32 %.77, 2
  br label %59

48:                                               ; preds = %21
  %49 = load i16, ptr %8, align 8
  %50 = zext i16 %49 to i32
  %51 = shl nuw i32 %50, 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = or disjoint i32 %51, %54
  br label %59

56:                                               ; preds = %21
  store i32 -21, ptr %3, align 4
  %57 = load i32, ptr %12, align 8
  %58 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %57) #5
  store ptr %58, ptr %4, align 8
  br label %99

59:                                               ; preds = %44, %37, %33, %29, %42, %46, %48
  %.060 = phi i32 [ %55, %48 ], [ %47, %46 ], [ %.77, %42 ], [ 2, %29 ], [ 3, %33 ], [ %., %37 ], [ %.77, %44 ]
  %60 = tail call i32 @llvm.bswap.i32(i32 %.060)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = load i64, ptr %63, align 8
  %67 = mul i64 %66, 1000000
  %68 = sdiv i32 %65, 1000
  %69 = sext i32 %68 to i64
  %70 = add i64 %67, %69
  %71 = add i64 %70, 62168256000000000
  %72 = shl i64 %70, 56
  %73 = shl i64 %71, 40
  %74 = and i64 %73, 71776119061217280
  %75 = or disjoint i64 %74, %72
  %76 = shl i64 %71, 24
  %77 = and i64 %76, 280375465082880
  %78 = or disjoint i64 %75, %77
  %79 = shl i64 %71, 8
  %80 = and i64 %79, 1095216660480
  %81 = or disjoint i64 %78, %80
  %82 = lshr i64 %71, 8
  %83 = and i64 %82, 4278190080
  %84 = or disjoint i64 %81, %83
  %85 = lshr i64 %71, 24
  %86 = and i64 %85, 16711680
  %87 = or disjoint i64 %84, %86
  %88 = lshr i64 %71, 40
  %89 = and i64 %88, 65280
  %90 = or disjoint i64 %87, %89
  %91 = lshr i64 %71, 56
  %92 = or i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %92, ptr %93, align 8
  %94 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 24, ptr noundef %3) #5
  %.not75 = icmp eq i32 %94, 0
  br i1 %.not75, label %99, label %95

95:                                               ; preds = %59
  %96 = load i32, ptr %7, align 8
  %97 = zext i32 %96 to i64
  %98 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %97, ptr noundef %3) #5
  %.not76 = icmp ne i32 %98, 0
  %.78 = zext i1 %.not76 to i32
  br label %99

99:                                               ; preds = %95, %59, %56, %39, %35, %31, %20, %16, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %16 ], [ 0, %20 ], [ 0, %56 ], [ 0, %39 ], [ 0, %35 ], [ 0, %31 ], [ 0, %59 ], [ %.78, %95 ]
  ret i32 %.0
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
