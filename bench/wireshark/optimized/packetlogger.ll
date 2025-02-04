; ModuleID = 'bench/wireshark/original/packetlogger.ll'
source_filename = "bench/wireshark/original/packetlogger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.packetlogger_header = type { i32, i32, i32 }

@packetlogger_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@packetlogger_info = internal constant %struct.file_type_subtype_info { ptr @.str.3, ptr @.str.4, ptr @.str.4, ptr null, i32 0, i64 1, ptr @packetlogger_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"PACKETLOGGER\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"packetlogger: record length %u is too small\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"packetlogger: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"macOS PacketLogger\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pklg\00", align 1
@packetlogger_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @packetlogger_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.packetlogger_header, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = call i32 @wtap_read_bytes_or_eof(ptr noundef %7, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %1, ptr noundef %2) #5
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = call i32 @wtap_read_bytes(ptr noundef %7, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %1, ptr noundef %2) #5
  %.not14.i = icmp eq i32 %11, 0
  br i1 %.not14.i, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = call i32 @wtap_read_bytes(ptr noundef %7, ptr noundef nonnull %13, i32 noundef 4, ptr noundef %1, ptr noundef %2) #5
  %.not15.i = icmp eq i32 %14, 0
  br i1 %.not15.i, label %15, label %packetlogger_read_header.exit

15:                                               ; preds = %3, %9, %12
  %16 = load i32, ptr %1, align 4
  %switch.selectcmp.case1 = icmp ne i32 %16, 0
  %switch.selectcmp.case2 = icmp ne i32 %16, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %17 = sext i1 %switch.selectcmp.not to i32
  br label %.critedge

packetlogger_read_header.exit:                    ; preds = %12
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 65535
  %20 = icmp ne i32 %19, 0
  %.not46 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not46, %20
  %.val53.pre = load i32, ptr %13, align 4
  br i1 %or.cond, label %26, label %21

21:                                               ; preds = %packetlogger_read_header.exit
  %22 = call i32 @llvm.bswap.i32(i32 %18)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %10, align 4
  %25 = call i32 @llvm.bswap.i32(i32 %.val53.pre)
  store i32 %25, ptr %13, align 4
  br label %26

26:                                               ; preds = %21, %packetlogger_read_header.exit
  %.val53 = phi i32 [ %25, %21 ], [ %.val53.pre, %packetlogger_read_header.exit ]
  %.val = phi i32 [ %22, %21 ], [ %18, %packetlogger_read_header.exit ]
  %.039 = phi i32 [ 1, %21 ], [ 0, %packetlogger_read_header.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %27 = add i32 %.val, -65536
  %or.cond.i = icmp ult i32 %27, -65528
  %28 = icmp ugt i32 %.val53, 999999
  %or.cond1.i = select i1 %or.cond.i, i1 true, i1 %28
  br i1 %or.cond1.i, label %packetlogger_check_record.exit.thread, label %29

29:                                               ; preds = %26
  %.not.i56 = icmp eq i32 %.val, 8
  br i1 %.not.i56, label %packetlogger_check_record.exit.thread89, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %0, align 8
  %32 = call i32 @wtap_read_bytes(ptr noundef %31, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %1, ptr noundef %2) #5
  %.not18.i = icmp eq i32 %32, 0
  br i1 %.not18.i, label %packetlogger_check_record.exit, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %5, align 1
  switch i8 %34, label %packetlogger_check_record.exit.thread [
    i8 0, label %35
    i8 1, label %35
    i8 2, label %35
    i8 3, label %35
    i8 8, label %35
    i8 9, label %35
    i8 10, label %35
    i8 11, label %35
    i8 -9, label %35
    i8 -8, label %35
    i8 -7, label %35
    i8 -6, label %35
    i8 -5, label %35
    i8 -4, label %35
    i8 -3, label %35
    i8 -2, label %35
  ]

35:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  %36 = add nsw i32 %.val, -9
  %.not20.i = icmp eq i32 %36, 0
  br i1 %.not20.i, label %packetlogger_check_record.exit.thread89, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8
  %39 = call i32 @wtap_read_bytes(ptr noundef %38, ptr noundef null, i32 noundef %36, ptr noundef %1, ptr noundef %2) #5
  %.not21.i = icmp eq i32 %39, 0
  br i1 %.not21.i, label %packetlogger_check_record.exit.thread76, label %packetlogger_check_record.exit.thread89

packetlogger_check_record.exit.thread76:          ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.pr91 = load i32, ptr %1, align 4
  %40 = icmp eq i32 %.pr91, -12
  br i1 %40, label %.loopexit, label %.critedge

packetlogger_check_record.exit.thread:            ; preds = %26, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.critedge

packetlogger_check_record.exit.thread89:          ; preds = %37, %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %42

packetlogger_check_record.exit:                   ; preds = %30
  %41 = load i32, ptr %1, align 4
  %.not19.i.not = icmp ne i32 %41, -12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %spec.select93 = sext i1 %.not19.i.not to i32
  br label %.critedge

42:                                               ; preds = %packetlogger_check_record.exit.thread89, %packetlogger_check_record.exit72.thread83
  %.085 = phi i32 [ 1, %packetlogger_check_record.exit.thread89 ], [ %72, %packetlogger_check_record.exit72.thread83 ]
  %43 = load ptr, ptr %0, align 8
  %44 = call i32 @wtap_read_bytes_or_eof(ptr noundef %43, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %1, ptr noundef %2) #5
  %.not.i58 = icmp eq i32 %44, 0
  br i1 %.not.i58, label %55, label %45

45:                                               ; preds = %42
  %46 = call i32 @wtap_read_bytes(ptr noundef %43, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %1, ptr noundef %2) #5
  %.not14.i59 = icmp eq i32 %46, 0
  br i1 %.not14.i59, label %55, label %47

47:                                               ; preds = %45
  %48 = call i32 @wtap_read_bytes(ptr noundef %43, ptr noundef nonnull %13, i32 noundef 4, ptr noundef %1, ptr noundef %2) #5
  %.not15.i60 = icmp eq i32 %48, 0
  br i1 %.not15.i60, label %55, label %49

49:                                               ; preds = %47
  %.val54.pre = load i32, ptr %6, align 4
  %.val55.pre = load i32, ptr %13, align 4
  br i1 %or.cond, label %packetlogger_read_header.exit62, label %50

50:                                               ; preds = %49
  %51 = call i32 @llvm.bswap.i32(i32 %.val54.pre)
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @llvm.bswap.i32(i32 %52)
  store i32 %53, ptr %10, align 4
  %54 = call i32 @llvm.bswap.i32(i32 %.val55.pre)
  store i32 %54, ptr %13, align 4
  br label %packetlogger_read_header.exit62

55:                                               ; preds = %42, %45, %47
  %56 = load i32, ptr %1, align 4
  switch i32 %56, label %.critedge [
    i32 0, label %.loopexit
    i32 -12, label %57
  ]

57:                                               ; preds = %55
  br label %.critedge

packetlogger_read_header.exit62:                  ; preds = %50, %49
  %.val55 = phi i32 [ %54, %50 ], [ %.val55.pre, %49 ]
  %.val54 = phi i32 [ %51, %50 ], [ %.val54.pre, %49 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %58 = add i32 %.val54, -65536
  %or.cond.i63 = icmp ult i32 %58, -65528
  %59 = icmp ugt i32 %.val55, 999999
  %or.cond1.i64 = select i1 %or.cond.i63, i1 true, i1 %59
  br i1 %or.cond1.i64, label %packetlogger_check_record.exit72.thread, label %60

60:                                               ; preds = %packetlogger_read_header.exit62
  %.not.i65 = icmp eq i32 %.val54, 8
  br i1 %.not.i65, label %packetlogger_check_record.exit72.thread83, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %0, align 8
  %63 = call i32 @wtap_read_bytes(ptr noundef %62, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %1, ptr noundef %2) #5
  %.not18.i66 = icmp eq i32 %63, 0
  br i1 %.not18.i66, label %packetlogger_check_record.exit72, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %4, align 1
  switch i8 %65, label %packetlogger_check_record.exit72.thread [
    i8 0, label %66
    i8 1, label %66
    i8 2, label %66
    i8 3, label %66
    i8 8, label %66
    i8 9, label %66
    i8 10, label %66
    i8 11, label %66
    i8 -9, label %66
    i8 -8, label %66
    i8 -7, label %66
    i8 -6, label %66
    i8 -5, label %66
    i8 -4, label %66
    i8 -3, label %66
    i8 -2, label %66
  ]

66:                                               ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  %67 = add nsw i32 %.val54, -9
  %.not20.i67 = icmp eq i32 %67, 0
  br i1 %.not20.i67, label %packetlogger_check_record.exit72.thread83, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %0, align 8
  %70 = call i32 @wtap_read_bytes(ptr noundef %69, ptr noundef null, i32 noundef %67, ptr noundef %1, ptr noundef %2) #5
  %.not21.i68 = icmp eq i32 %70, 0
  br i1 %.not21.i68, label %packetlogger_check_record.exit72.thread81, label %packetlogger_check_record.exit72.thread83

packetlogger_check_record.exit72.thread81:        ; preds = %68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.pr = load i32, ptr %1, align 4
  %71 = icmp eq i32 %.pr, -12
  br i1 %71, label %.loopexit, label %.critedge

packetlogger_check_record.exit72.thread83:        ; preds = %60, %66, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %72 = add nuw nsw i32 %.085, 1
  %exitcond.not = icmp eq i32 %72, 5
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !4

packetlogger_check_record.exit72.thread:          ; preds = %packetlogger_read_header.exit62, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.critedge

packetlogger_check_record.exit72:                 ; preds = %61
  %73 = load i32, ptr %1, align 4
  %.not19.i70.not = icmp ne i32 %73, -12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %spec.select = sext i1 %.not19.i70.not to i32
  br label %.critedge

.loopexit:                                        ; preds = %packetlogger_check_record.exit72.thread83, %55, %packetlogger_check_record.exit72.thread81, %packetlogger_check_record.exit.thread76
  %74 = load ptr, ptr %0, align 8
  %75 = call i64 @file_seek(ptr noundef %74, i64 noundef 0, i32 noundef 0, ptr noundef %1) #5
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %.critedge, label %77

77:                                               ; preds = %.loopexit
  %78 = call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #6
  store i32 %.039, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @packetlogger_read, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @packetlogger_seek_read, ptr %81, align 8
  %82 = load i32, ptr @packetlogger_file_type_subtype, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 118, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %85, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #5
  br label %.critedge

.critedge:                                        ; preds = %packetlogger_check_record.exit, %packetlogger_check_record.exit72, %packetlogger_check_record.exit72.thread, %packetlogger_check_record.exit.thread, %15, %.loopexit, %packetlogger_check_record.exit72.thread81, %55, %packetlogger_check_record.exit.thread76, %77, %57
  %.038 = phi i32 [ 1, %77 ], [ 0, %57 ], [ -1, %packetlogger_check_record.exit.thread76 ], [ -1, %55 ], [ -1, %packetlogger_check_record.exit72.thread81 ], [ -1, %.loopexit ], [ %17, %15 ], [ 0, %packetlogger_check_record.exit.thread ], [ 0, %packetlogger_check_record.exit72.thread ], [ %spec.select, %packetlogger_check_record.exit72 ], [ %spec.select93, %packetlogger_check_record.exit ]
  ret i32 %.038
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @packetlogger_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #5
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %10, align 8
  %.val.val = load i32, ptr %.val, align 4
  %11 = tail call fastcc i32 @packetlogger_read_packet(i32 %.val.val, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @packetlogger_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #5
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %13, align 8
  %.val.val = load i32, ptr %.val, align 4
  %14 = tail call fastcc i32 @packetlogger_read_packet(i32 %.val.val, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -12, ptr %4, align 4
  br label %19

19:                                               ; preds = %11, %15, %18, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %18 ], [ 0, %15 ], [ 1, %11 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_packetlogger() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @packetlogger_info) #5
  store i32 %1, ptr @packetlogger_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #5
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @packetlogger_read_packet(i32 %.96.val.0.val, ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.packetlogger_header, align 4
  %7 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %3, ptr noundef %4) #5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %packetlogger_read_header.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 4, ptr noundef %3, ptr noundef %4) #5
  %.not14.i = icmp eq i32 %10, 0
  br i1 %.not14.i, label %packetlogger_read_header.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 4, ptr noundef %3, ptr noundef %4) #5
  %.not15.i = icmp eq i32 %13, 0
  br i1 %.not15.i, label %packetlogger_read_header.exit.thread, label %14

14:                                               ; preds = %11
  %.not16.i = icmp eq i32 %.96.val.0.val, 0
  %.pre = load i32, ptr %6, align 4
  br i1 %.not16.i, label %packetlogger_read_header.exit, label %15

15:                                               ; preds = %14
  %16 = call i32 @llvm.bswap.i32(i32 %.pre)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %12, align 4
  br label %packetlogger_read_header.exit

packetlogger_read_header.exit:                    ; preds = %15, %14
  %21 = phi i32 [ %16, %15 ], [ %.pre, %14 ]
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %23, label %25

23:                                               ; preds = %packetlogger_read_header.exit
  store i32 -13, ptr %3, align 4
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %21) #5
  store ptr %24, ptr %4, align 8
  br label %packetlogger_read_header.exit.thread

25:                                               ; preds = %packetlogger_read_header.exit
  %26 = add i32 %21, -262153
  %27 = icmp ult i32 %26, -262145
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  store i32 -13, ptr %3, align 4
  %29 = add i32 %21, -8
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %29, i32 noundef 262144) #5
  store ptr %30, ptr %4, align 8
  br label %packetlogger_read_header.exit.thread

31:                                               ; preds = %25
  store i32 0, ptr %1, align 8
  %32 = call ptr @wtap_block_create(i32 noundef 5) #5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %34, align 4
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, -8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %36, ptr %38, align 4
  store i32 %36, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %40, ptr %41, align 8
  %42 = load i32, ptr %12, align 4
  %43 = mul i32 %42, 1000
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %43, ptr %44, align 8
  %45 = call i32 @wtap_read_packet_bytes(ptr noundef %0, ptr noundef %2, i32 noundef %36, ptr noundef %3, ptr noundef %4) #5
  br label %packetlogger_read_header.exit.thread

packetlogger_read_header.exit.thread:             ; preds = %11, %8, %5, %31, %28, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %28 ], [ %45, %31 ], [ 0, %5 ], [ 0, %8 ], [ 0, %11 ]
  ret i32 %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
