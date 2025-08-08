; ModuleID = 'bench/wireshark/original/btsnoop.ll'
source_filename = "bench/wireshark/original/btsnoop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.btsnoop_hdr = type { i32, i32 }
%struct.btsnooprec_hdr = type { i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [32 x i8] c"btsnoop: version %u unsupported\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"btsnoop: BCSP capture logs unsupported\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"btsnoop: H5 capture logs unsupported\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"btsnoop: BlueZ 5 Simulator capture logs unsupported\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"btsnoop: datalink type %u unknown or unsupported\00", align 1
@btsnoop_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"BTSNOOP\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"btsnoop: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Symbian OS btsnoop\00", align 1
@.str.8 = private constant [8 x i8] c"btsnoop\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@btsnoop_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@btsnoop_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @btsnoop_blocks_supported, ptr @btsnoop_dump_can_write_encap, ptr @btsnoop_dump_open, ptr null }, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"btsnoop: invalid encapsulation %u\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"btsnoop: Command channel, sent false\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"btsnoop: Event channel, sent true\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"btsnoop: Unknown channel %u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @btsnoop_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca %struct.btsnoop_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = call zeroext i1 @wtap_read_bytes(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 8, ptr noundef %1, ptr noundef %2)
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %9, -12
  %. = sext i1 %.not to i32
  br label %41

10:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.8, i64 8)
  %.not44 = icmp eq i32 %bcmp, 0
  br i1 %.not44, label %11, label %41

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = call zeroext i1 @wtap_read_bytes(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 8, ptr noundef %1, ptr noundef %2)
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15) #5, !srcloc !6
  store i32 %16, ptr %5, align 4
  %.not45 = icmp eq i32 %16, 1
  br i1 %.not45, label %19, label %17

17:                                               ; preds = %14
  store i32 -4, ptr %1, align 4
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %16)
  store ptr %18, ptr %2, align 8
  br label %41

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %21) #5, !srcloc !7
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
  %25 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1)
  store ptr %25, ptr %2, align 8
  br label %41

26:                                               ; preds = %19
  store i32 -4, ptr %1, align 4
  %27 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.2)
  store ptr %27, ptr %2, align 8
  br label %41

28:                                               ; preds = %19
  br label %33

29:                                               ; preds = %19
  store i32 -4, ptr %1, align 4
  %30 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.3)
  store ptr %30, ptr %2, align 8
  br label %41

31:                                               ; preds = %19
  store i32 -4, ptr %1, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %22)
  store ptr %32, ptr %2, align 8
  br label %41

33:                                               ; preds = %19, %28, %23
  %.041 = phi i32 [ 99, %23 ], [ 159, %28 ], [ 102, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @btsnoop_read, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @btsnoop_seek_read, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.041, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %38, align 4
  %39 = load i32, ptr @btsnoop_file_type_subtype, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %39, ptr %40, align 4
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %41

41:                                               ; preds = %11, %10, %8, %33, %31, %29, %26, %24, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %31 ], [ 1, %33 ], [ -1, %24 ], [ -1, %26 ], [ -1, %29 ], [ %., %8 ], [ 0, %10 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @btsnoop_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc zeroext i1 @btsnoop_read_record(ptr noundef %0, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @btsnoop_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc zeroext i1 @btsnoop_read_record(ptr noundef %0, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %13

13:                                               ; preds = %5, %10
  %.0 = phi i1 [ %12, %10 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_btsnoop() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @btsnoop_info)
  store i32 %1, ptr @btsnoop_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.5, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @btsnoop_read_record(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.btsnooprec_hdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 24, ptr noundef %3, ptr noundef %4)
  br i1 %7, label %8, label %66

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #5, !srcloc !8
  %12 = load i32, ptr %6, align 8
  %13 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #5, !srcloc !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15) #5, !srcloc !10
  %17 = icmp ugt i32 %11, 262144
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  store i32 -13, ptr %3, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %11, i32 noundef 262144)
  store ptr %19, ptr %4, align 8
  br label %66

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %22) #5, !srcloc !11
  %24 = add i64 %23, -62168256000000000
  store i32 0, ptr %2, align 8
  %25 = call ptr @wtap_block_create(i32 noundef 5)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %27, align 4
  %28 = sdiv i64 %24, 1000000
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %29, ptr %30, align 8
  %31 = srem i64 %24, 1000000
  %32 = trunc nsw i64 %31 to i32
  %33 = mul nsw i32 %32, 1000
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %11, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %13, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %63 [
    i32 99, label %39
    i32 102, label %44
    i32 159, label %57
  ]

39:                                               ; preds = %20
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = trunc i32 %16 to i8
  %42 = and i8 %41, 1
  %43 = xor i8 %42, 1
  store i8 %43, ptr %40, align 8
  br label %63

44:                                               ; preds = %20
  %45 = and i32 %16, 1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %47 = trunc nuw nsw i32 %45 to i8
  %48 = xor i8 %47, 1
  store i8 %48, ptr %46, align 8
  %49 = and i32 %16, 2
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %55, label %50

50:                                               ; preds = %44
  %51 = icmp eq i32 %45, 0
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 84
  br i1 %51, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %52, align 4
  br label %63

54:                                               ; preds = %50
  store i32 4, ptr %52, align 4
  br label %63

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 2, ptr %56, align 4
  br label %63

57:                                               ; preds = %20
  %58 = trunc i32 %16 to i16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 82
  store i16 %58, ptr %60, align 2
  %61 = lshr i32 %16, 16
  %62 = trunc nuw i32 %61 to i16
  store i16 %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %20, %53, %54, %55, %57, %39
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %65 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %1, ptr noundef nonnull %64, i32 noundef %11, ptr noundef %3, ptr noundef %4)
  br label %66

66:                                               ; preds = %5, %63, %18
  %.0 = phi i1 [ false, %18 ], [ %65, %63 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @btsnoop_dump_open(ptr noundef initializes((64, 72)) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca %struct.btsnoop_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %3, %9, %8
  %.026 = phi i32 [ 1002, %8 ], [ 2001, %9 ], [ 1001, %3 ]
  %14 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef 8, ptr noundef %1)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  store i32 16777216, ptr %4, align 4
  %16 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.026) #5, !srcloc !12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %16, ptr %17, align 4
  %18 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 8, ptr noundef %1)
  br label %19

19:                                               ; preds = %15, %13, %10
  %.0 = phi i1 [ false, %10 ], [ false, %13 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @btsnoop_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca %struct.btsnooprec_hdr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %84

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  %.not96 = icmp eq i32 %13, %15
  br i1 %.not96, label %17, label %16

16:                                               ; preds = %11
  store i32 -9, ptr %3, align 4
  br label %84

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 8
  %19 = icmp ugt i32 %18, 262144
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -22, ptr %3, align 4
  br label %84

21:                                               ; preds = %17
  %22 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %18) #5, !srcloc !13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %25) #5, !srcloc !14
  store i32 %26, ptr %6, align 8
  switch i32 %13, label %61 [
    i32 102, label %27
    i32 99, label %46
    i32 159, label %53
  ]

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %43 [
    i32 1, label %30
    i32 4, label %35
    i32 2, label %40
  ]

30:                                               ; preds = %27
  %31 = load i8, ptr %8, align 8, !range !15, !noundef !16
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %64, label %33

33:                                               ; preds = %30
  store i32 -25, ptr %3, align 4
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12)
  store ptr %34, ptr %4, align 8
  br label %84

35:                                               ; preds = %27
  %36 = load i8, ptr %8, align 8, !range !15, !noundef !16
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  store i32 -25, ptr %3, align 4
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13)
  store ptr %39, ptr %4, align 8
  br label %84

40:                                               ; preds = %27
  %41 = load i8, ptr %8, align 8, !range !15, !noundef !16
  %42 = xor i8 %41, 1
  %not.106 = zext nneg i8 %42 to i32
  br label %64

43:                                               ; preds = %27
  store i32 -25, ptr %3, align 4
  %44 = load i32, ptr %28, align 4
  %45 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  br label %84

46:                                               ; preds = %21
  %47 = load i8, ptr %8, align 8, !range !15, !noundef !16
  %48 = xor i8 %47, 1
  %not. = zext nneg i8 %48 to i32
  %.not100 = icmp eq i32 %18, 0
  br i1 %.not100, label %64, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %2, align 1
  switch i8 %50, label %64 [
    i8 1, label %51
    i8 4, label %51
  ]

51:                                               ; preds = %49, %49
  %52 = or disjoint i32 %not., 2
  br label %64

53:                                               ; preds = %21
  %54 = load i16, ptr %8, align 8
  %55 = zext i16 %54 to i32
  %56 = shl nuw i32 %55, 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = or disjoint i32 %56, %59
  br label %64

61:                                               ; preds = %21
  store i32 -21, ptr %3, align 4
  %62 = load i32, ptr %12, align 8
  %63 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %62)
  store ptr %63, ptr %4, align 8
  br label %84

64:                                               ; preds = %53, %51, %46, %30, %35, %40, %49
  %.088 = phi i32 [ %52, %51 ], [ %not., %46 ], [ %60, %53 ], [ 2, %30 ], [ 3, %35 ], [ %not.106, %40 ], [ %not., %49 ]
  %65 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.088) #5, !srcloc !17
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, 1000000
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = sdiv i32 %72, 1000
  %74 = sext i32 %73 to i64
  %75 = add i64 %70, %74
  %76 = add i64 %75, 62168256000000000
  %77 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %76) #5, !srcloc !18
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %77, ptr %78, align 8
  %79 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 24, ptr noundef %3)
  br i1 %79, label %80, label %84

80:                                               ; preds = %64
  %81 = load i32, ptr %7, align 8
  %82 = zext i32 %81 to i64
  %83 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %82, ptr noundef %3)
  br label %84

84:                                               ; preds = %80, %64, %61, %43, %38, %33, %20, %16, %10
  %.0 = phi i1 [ false, %10 ], [ false, %16 ], [ false, %20 ], [ false, %61 ], [ false, %43 ], [ false, %33 ], [ false, %38 ], [ false, %64 ], [ %83, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2149947920}
!7 = !{i64 2149948743}
!8 = !{i64 2149949661}
!9 = !{i64 2149950386}
!10 = !{i64 2149951099}
!11 = !{i64 2149951978}
!12 = !{i64 2149959401}
!13 = !{i64 2149953764}
!14 = !{i64 2149954483}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{i64 2149955720}
!18 = !{i64 2149956982}
