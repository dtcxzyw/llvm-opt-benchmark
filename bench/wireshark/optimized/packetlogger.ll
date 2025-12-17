; ModuleID = 'bench/wireshark/original/packetlogger.ll'
source_filename = "bench/wireshark/original/packetlogger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.packetlogger_header = type { i32, i32, i32 }

@packetlogger_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [13 x i8] c"PACKETLOGGER\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"packetlogger: record length %u is too small\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"packetlogger: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"macOS PacketLogger\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pklg\00", align 1
@packetlogger_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@packetlogger_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, ptr @.str.4, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @packetlogger_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @packetlogger_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.packetlogger_header, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8
  %8 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %7, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %8, label %9, label %packetlogger_read_header.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = call zeroext i1 @wtap_read_bytes(ptr noundef %7, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %11, label %packetlogger_read_header.exit, label %packetlogger_read_header.exit.thread

packetlogger_read_header.exit:                    ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = call zeroext i1 @wtap_read_bytes(ptr noundef %7, ptr noundef nonnull %12, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %13, label %16, label %packetlogger_read_header.exit.thread

packetlogger_read_header.exit.thread:             ; preds = %3, %9, %packetlogger_read_header.exit
  %14 = load i32, ptr %1, align 4
  %switch.selectcmp.case1 = icmp ne i32 %14, 0
  %switch.selectcmp.case2 = icmp ne i32 %14, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %15 = sext i1 %switch.selectcmp.not to i32
  br label %.thread

16:                                               ; preds = %packetlogger_read_header.exit
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  %.not60 = icmp ne i32 %17, 0
  %or.cond.not = and i1 %.not60, %19
  br i1 %or.cond.not, label %packetlogger_byte_swap_header.exit, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.val67.pre = load i32, ptr %12, align 4
  br label %25

packetlogger_byte_swap_header.exit:               ; preds = %16
  %20 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %17) #4, !srcloc !6
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %21) #4, !srcloc !7
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %23) #4, !srcloc !8
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %._crit_edge, %packetlogger_byte_swap_header.exit
  %.val67 = phi i32 [ %24, %packetlogger_byte_swap_header.exit ], [ %.val67.pre, %._crit_edge ]
  %.val = phi i32 [ %20, %packetlogger_byte_swap_header.exit ], [ %17, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = add i32 %.val, -65536
  %or.cond.i = icmp ult i32 %26, -65528
  %27 = icmp ugt i32 %.val67, 999999
  %or.cond1.i = select i1 %or.cond.i, i1 true, i1 %27
  br i1 %or.cond1.i, label %packetlogger_check_record.exit.thread, label %28

28:                                               ; preds = %25
  %.not.i = icmp eq i32 %.val, 8
  br i1 %.not.i, label %packetlogger_check_record.exit.thread108, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8
  %31 = call zeroext i1 @wtap_read_bytes(ptr noundef %30, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  br i1 %31, label %32, label %packetlogger_check_record.exit

32:                                               ; preds = %29
  %33 = load i8, ptr %5, align 1
  switch i8 %33, label %packetlogger_check_record.exit.thread [
    i8 0, label %34
    i8 1, label %34
    i8 2, label %34
    i8 3, label %34
    i8 8, label %34
    i8 9, label %34
    i8 10, label %34
    i8 11, label %34
    i8 -9, label %34
    i8 -8, label %34
    i8 -7, label %34
    i8 -6, label %34
    i8 -5, label %34
    i8 -4, label %34
    i8 -3, label %34
    i8 -2, label %34
  ]

34:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32
  %35 = add nsw i32 %.val, -9
  %.not19.i = icmp eq i32 %35, 0
  br i1 %.not19.i, label %packetlogger_check_record.exit.thread108, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 8
  %38 = call zeroext i1 @wtap_read_bytes(ptr noundef %37, ptr noundef null, i32 noundef %35, ptr noundef %1, ptr noundef %2)
  br i1 %38, label %packetlogger_check_record.exit.thread108, label %packetlogger_check_record.exit.thread84

packetlogger_check_record.exit.thread84:          ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr110 = load i32, ptr %1, align 4
  %39 = icmp eq i32 %.pr110, -12
  br i1 %39, label %.thread97, label %.thread

packetlogger_check_record.exit.thread:            ; preds = %25, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

packetlogger_check_record.exit.thread108:         ; preds = %36, %34, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

packetlogger_check_record.exit:                   ; preds = %29
  %40 = load i32, ptr %1, align 4
  %.not18.i.not = icmp ne i32 %40, -12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %spec.select111 = sext i1 %.not18.i.not to i32
  br label %.thread

41:                                               ; preds = %packetlogger_check_record.exit.thread108, %packetlogger_check_record.exit81.thread92
  %.053100 = phi i32 [ 1, %packetlogger_check_record.exit.thread108 ], [ %71, %packetlogger_check_record.exit81.thread92 ]
  %42 = load ptr, ptr %0, align 8
  %43 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %42, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %43, label %44, label %packetlogger_read_header.exit73.thread

44:                                               ; preds = %41
  %45 = call zeroext i1 @wtap_read_bytes(ptr noundef %42, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %45, label %46, label %packetlogger_read_header.exit73.thread

46:                                               ; preds = %44
  %47 = call zeroext i1 @wtap_read_bytes(ptr noundef %42, ptr noundef nonnull %12, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  %brmerge.not.i = and i1 %or.cond.not, %47
  br i1 %brmerge.not.i, label %packetlogger_read_header.exit73.thread87, label %packetlogger_read_header.exit73

packetlogger_read_header.exit73.thread87:         ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #4, !srcloc !6
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %50) #4, !srcloc !7
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %12, align 4
  %53 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %52) #4, !srcloc !8
  store i32 %53, ptr %12, align 4
  br label %56

packetlogger_read_header.exit73:                  ; preds = %46
  br i1 %47, label %packetlogger_read_header.exit73._crit_edge, label %packetlogger_read_header.exit73.thread

packetlogger_read_header.exit73._crit_edge:       ; preds = %packetlogger_read_header.exit73
  %.val68.pre = load i32, ptr %6, align 4
  %.val69.pre = load i32, ptr %12, align 4
  br label %56

packetlogger_read_header.exit73.thread:           ; preds = %41, %44, %packetlogger_read_header.exit73
  %54 = load i32, ptr %1, align 4
  switch i32 %54, label %.thread [
    i32 0, label %.thread97
    i32 -12, label %55
  ]

55:                                               ; preds = %packetlogger_read_header.exit73.thread
  br label %.thread

56:                                               ; preds = %packetlogger_read_header.exit73._crit_edge, %packetlogger_read_header.exit73.thread87
  %.val69 = phi i32 [ %.val69.pre, %packetlogger_read_header.exit73._crit_edge ], [ %53, %packetlogger_read_header.exit73.thread87 ]
  %.val68 = phi i32 [ %.val68.pre, %packetlogger_read_header.exit73._crit_edge ], [ %49, %packetlogger_read_header.exit73.thread87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = add i32 %.val68, -65536
  %or.cond.i74 = icmp ult i32 %57, -65528
  %58 = icmp ugt i32 %.val69, 999999
  %or.cond1.i75 = select i1 %or.cond.i74, i1 true, i1 %58
  br i1 %or.cond1.i75, label %packetlogger_check_record.exit81.thread, label %59

59:                                               ; preds = %56
  %.not.i76 = icmp eq i32 %.val68, 8
  br i1 %.not.i76, label %packetlogger_check_record.exit81.thread92, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %0, align 8
  %62 = call zeroext i1 @wtap_read_bytes(ptr noundef %61, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  br i1 %62, label %63, label %packetlogger_check_record.exit81

63:                                               ; preds = %60
  %64 = load i8, ptr %4, align 1
  switch i8 %64, label %packetlogger_check_record.exit81.thread [
    i8 0, label %65
    i8 1, label %65
    i8 2, label %65
    i8 3, label %65
    i8 8, label %65
    i8 9, label %65
    i8 10, label %65
    i8 11, label %65
    i8 -9, label %65
    i8 -8, label %65
    i8 -7, label %65
    i8 -6, label %65
    i8 -5, label %65
    i8 -4, label %65
    i8 -3, label %65
    i8 -2, label %65
  ]

65:                                               ; preds = %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63
  %66 = add nsw i32 %.val68, -9
  %.not19.i80 = icmp eq i32 %66, 0
  br i1 %.not19.i80, label %packetlogger_check_record.exit81.thread92, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %0, align 8
  %69 = call zeroext i1 @wtap_read_bytes(ptr noundef %68, ptr noundef null, i32 noundef %66, ptr noundef %1, ptr noundef %2)
  br i1 %69, label %packetlogger_check_record.exit81.thread92, label %packetlogger_check_record.exit81.thread90

packetlogger_check_record.exit81.thread90:        ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load i32, ptr %1, align 4
  %70 = icmp eq i32 %.pr, -12
  br i1 %70, label %.thread97, label %.thread

packetlogger_check_record.exit81.thread92:        ; preds = %59, %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = add nuw nsw i32 %.053100, 1
  %exitcond.not = icmp eq i32 %71, 5
  br i1 %exitcond.not, label %.thread97, label %41, !llvm.loop !9

packetlogger_check_record.exit81.thread:          ; preds = %56, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

packetlogger_check_record.exit81:                 ; preds = %60
  %72 = load i32, ptr %1, align 4
  %.not18.i77.not = icmp ne i32 %72, -12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select = sext i1 %.not18.i77.not to i32
  br label %.thread

.thread97:                                        ; preds = %packetlogger_check_record.exit81.thread92, %packetlogger_read_header.exit73.thread, %packetlogger_check_record.exit81.thread90, %packetlogger_check_record.exit.thread84
  %73 = load ptr, ptr %0, align 8
  %74 = call i64 @file_seek(ptr noundef %73, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %.thread97
  %77 = call noalias dereferenceable_or_null(1) ptr @g_malloc(i64 noundef 1) #5
  %78 = zext i1 %or.cond.not to i8
  store i8 %78, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %77, ptr %79, align 8
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
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %packetlogger_check_record.exit, %packetlogger_check_record.exit81, %packetlogger_read_header.exit73.thread, %packetlogger_check_record.exit81.thread, %55, %packetlogger_check_record.exit.thread, %packetlogger_read_header.exit.thread, %.thread97, %packetlogger_check_record.exit.thread84, %packetlogger_check_record.exit81.thread90, %76
  %.0 = phi i32 [ %spec.select111, %packetlogger_check_record.exit ], [ -1, %packetlogger_check_record.exit.thread84 ], [ 1, %76 ], [ -1, %packetlogger_check_record.exit81.thread90 ], [ %15, %packetlogger_read_header.exit.thread ], [ -1, %.thread97 ], [ 0, %packetlogger_check_record.exit.thread ], [ 0, %packetlogger_check_record.exit81.thread ], [ 0, %55 ], [ %spec.select, %packetlogger_check_record.exit81 ], [ -1, %packetlogger_read_header.exit73.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @packetlogger_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %9, align 8
  %.val.val = load i8, ptr %.val, align 1, !range !11, !noundef !12
  %10 = tail call fastcc zeroext i1 @packetlogger_read_packet(i8 %.val.val, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @packetlogger_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %12, align 8
  %.val.val = load i8, ptr %.val, align 1, !range !11, !noundef !12
  %13 = tail call fastcc zeroext i1 @packetlogger_read_packet(i8 %.val.val, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -12, ptr %3, align 4
  br label %18

18:                                               ; preds = %10, %14, %17, %5
  %.0 = phi i1 [ false, %5 ], [ false, %14 ], [ false, %17 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_packetlogger() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @packetlogger_info)
  store i32 %1, ptr @packetlogger_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @packetlogger_read_packet(i8 %.96.val.0.val, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.packetlogger_header, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = trunc nuw i8 %.96.val.0.val to i1
  %7 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 4, ptr noundef %2, ptr noundef %3)
  br i1 %7, label %8, label %packetlogger_read_header.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 4, ptr noundef %2, ptr noundef %3)
  br i1 %10, label %11, label %packetlogger_read_header.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 4, ptr noundef %2, ptr noundef %3)
  %brmerge.not.i = and i1 %13, %6
  br i1 %brmerge.not.i, label %packetlogger_read_header.exit.thread2, label %packetlogger_read_header.exit

packetlogger_read_header.exit.thread2:            ; preds = %11
  %14 = load i32, ptr %5, align 4
  %15 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %14) #4, !srcloc !6
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %16) #4, !srcloc !7
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %18) #4, !srcloc !8
  store i32 %19, ptr %12, align 4
  br label %20

packetlogger_read_header.exit:                    ; preds = %11
  br i1 %13, label %packetlogger_read_header.exit._crit_edge, label %packetlogger_read_header.exit.thread

packetlogger_read_header.exit._crit_edge:         ; preds = %packetlogger_read_header.exit
  %.pre = load i32, ptr %5, align 4
  br label %20

20:                                               ; preds = %packetlogger_read_header.exit._crit_edge, %packetlogger_read_header.exit.thread2
  %21 = phi i32 [ %.pre, %packetlogger_read_header.exit._crit_edge ], [ %15, %packetlogger_read_header.exit.thread2 ]
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  store i32 -13, ptr %2, align 4
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %21)
  store ptr %24, ptr %3, align 8
  br label %packetlogger_read_header.exit.thread

25:                                               ; preds = %20
  %26 = icmp ugt i32 %21, 262152
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  store i32 -13, ptr %2, align 4
  %28 = add i32 %21, -8
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %28, i32 noundef 262144)
  store ptr %29, ptr %3, align 8
  br label %packetlogger_read_header.exit.thread

30:                                               ; preds = %25
  store i32 0, ptr %1, align 8
  %31 = call ptr @wtap_block_create(i32 noundef 5)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %33, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, -8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %35, ptr %37, align 4
  store i32 %35, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %39, ptr %40, align 8
  %41 = load i32, ptr %12, align 4
  %42 = mul i32 %41, 1000
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %45 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %0, ptr noundef nonnull %44, i32 noundef %35, ptr noundef %2, ptr noundef %3)
  br label %packetlogger_read_header.exit.thread

packetlogger_read_header.exit.thread:             ; preds = %4, %8, %packetlogger_read_header.exit, %30, %27, %23
  %.0 = phi i1 [ false, %23 ], [ false, %27 ], [ %45, %30 ], [ false, %packetlogger_read_header.exit ], [ false, %8 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind memory(none) }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2149937738}
!7 = !{i64 2149938353}
!8 = !{i64 2149938973}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = !{}
