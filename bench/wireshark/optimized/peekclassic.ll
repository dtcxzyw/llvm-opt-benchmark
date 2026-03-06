; ModuleID = 'bench/wireshark/original/peekclassic.ll'
source_filename = "bench/wireshark/original/peekclassic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.peekclassic_header = type { %struct.peekclassic_master_header, %union.anon }
%struct.peekclassic_master_header = type { i8, i8 }
%union.anon = type { %struct.peekclassic_v567_header }
%struct.peekclassic_v567_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32] }

@peekclassic_v56_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@peekclassic_v7_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"wiretap/peekclassic.c\00", align 1
@__func__.peekclassic_open = private unnamed_addr constant [17 x i8] c"peekclassic_open\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"PEEKCLASSIC_V56\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"PEEKCLASSIC_V7\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"peekclassic: 802.11 packet has length < 4\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"peekclassic: 802.11 packet has length < 8\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Savvius classic (V5 and V6)\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"peekclassic56\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"pkt\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"tpc;apc;wpz\00", align 1
@peekclassic_v56_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@peekclassic_v56_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @peekclassic_v56_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"Savvius classic (V7)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"peekclassic7\00", align 1
@peekclassic_v7_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@peekclassic_v7_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, ptr @.str.9, ptr @.str.10, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @peekclassic_v7_blocks_supported, ptr null, ptr null, ptr null }, align 8
@switch.table.peekclassic_open = private unnamed_addr constant [3 x ptr] [ptr @peekclassic_v56_file_type_subtype, ptr @peekclassic_v56_file_type_subtype, ptr @peekclassic_v7_file_type_subtype], align 8
@switch.table.peekclassic_open.2 = private unnamed_addr constant [3 x ptr] [ptr @peekclassic_read_v56, ptr @peekclassic_read_v56, ptr @peekclassic_read_v7], align 8
@switch.table.peekclassic_open.3 = private unnamed_addr constant [3 x ptr] [ptr @peekclassic_seek_read_v56, ptr @peekclassic_seek_read_v56, ptr @peekclassic_seek_read_v7], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @peekclassic_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.peekclassic_header, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = call zeroext i1 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %8, -12
  %. = sext i1 %.not to i32
  br label %76

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 4
  %11 = and i8 %10, 127
  store i8 %11, ptr %4, align 4
  %.off = add nsw i8 %11, -5
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %12, label %76

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = call zeroext i1 @wtap_read_bytes(ptr noundef %13, ptr noundef nonnull %14, i32 noundef 48, ptr noundef %1, ptr noundef %2)
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 4
  %.not127 = icmp ne i32 %17, -12
  %.128 = sext i1 %.not127 to i32
  br label %76

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  %or.cond = select i1 %21, i1 true, i1 %24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  %or.cond9 = select i1 %or.cond, i1 true, i1 %27
  br i1 %or.cond9, label %76, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %30) #6, !srcloc !6
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %33) #6, !srcloc !7
  store i32 %34, ptr %32, align 4
  switch i32 %34, label %76 [
    i32 0, label %35
    i32 1, label %37
  ]

35:                                               ; preds = %28
  switch i32 %31, label %76 [
    i32 0, label %38
    i32 1, label %36
  ]

36:                                               ; preds = %35
  br label %38

37:                                               ; preds = %28
  %cond = icmp eq i32 %31, 0
  br i1 %cond, label %38, label %76

38:                                               ; preds = %36, %35, %37
  %.0117 = phi i32 [ 1, %35 ], [ 2, %36 ], [ 22, %37 ]
  %39 = load i32, ptr %14, align 4
  %40 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %39) #6, !srcloc !8
  store i32 %40, ptr %14, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %42) #6, !srcloc !9
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %45) #6, !srcloc !10
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #6, !srcloc !11
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %51) #6, !srcloc !12
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %54 = load i32, ptr %53, align 4
  %55 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %54) #6, !srcloc !13
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %57) #6, !srcloc !14
  store i32 %58, ptr %56, align 4
  %59 = add i32 %46, -2082844800
  %60 = zext i32 %59 to i64
  %61 = call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %61, ptr %62, align 8
  store i64 %60, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.0117, ptr %63, align 8
  %64 = load i8, ptr %4, align 4
  %switch.tableidx = add i8 %64, -5
  %65 = icmp ult i8 %switch.tableidx, 3
  br i1 %65, label %switch.lookup, label %66

66:                                               ; preds = %38
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 347, ptr noundef nonnull @__func__.peekclassic_open, ptr noundef nonnull @.str.2) #8
  unreachable

switch.lookup:                                    ; preds = %38
  %67 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.peekclassic_open, i64 %67
  %switch.load = load ptr, ptr %switch.gep, align 8
  %68 = zext nneg i8 %switch.tableidx to i64
  %switch.gep130 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.peekclassic_open.2, i64 %68
  %switch.load131 = load ptr, ptr %switch.gep130, align 8
  %69 = zext nneg i8 %switch.tableidx to i64
  %switch.gep132 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.peekclassic_open.3, i64 %69
  %switch.load133 = load ptr, ptr %switch.gep132, align 8
  %70 = load i32, ptr %switch.load, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %switch.load131, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %switch.load133, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %75, align 4
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %76

76:                                               ; preds = %9, %28, %37, %35, %18, %16, %7, %switch.lookup
  %.0 = phi i32 [ 0, %28 ], [ %., %7 ], [ 0, %37 ], [ 0, %18 ], [ 1, %switch.lookup ], [ 0, %35 ], [ %.128, %16 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @peekclassic_read_v56(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc zeroext i1 @peekclassic_read_packet_v56(ptr noundef %0, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @peekclassic_seek_read_v56(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc zeroext i1 @peekclassic_read_packet_v56(ptr noundef %0, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -12, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %13, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %13 ], [ false, %16 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @peekclassic_read_v7(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc i32 @peekclassic_read_packet_v7(ptr noundef %0, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = sub nuw nsw i32 %9, %13
  %18 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %16, ptr noundef null, i32 noundef %17, ptr noundef %2, ptr noundef %3)
  br i1 %18, label %19, label %25

19:                                               ; preds = %15, %11
  %20 = and i32 %9, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8
  %23 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %22, ptr noundef null, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %19
  br label %25

25:                                               ; preds = %21, %15, %5, %24
  %.0 = phi i1 [ false, %5 ], [ true, %24 ], [ false, %15 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @peekclassic_seek_read_v7(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc i32 @peekclassic_read_packet_v7(ptr noundef %0, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -12, ptr %3, align 4
  br label %18

18:                                               ; preds = %10, %14, %17, %5
  %.0 = phi i1 [ false, %14 ], [ false, %5 ], [ false, %17 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_peekclassic() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @peekclassic_v56_info)
  store i32 %1, ptr @peekclassic_v56_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @peekclassic_v7_info)
  store i32 %2, ptr @peekclassic_v7_file_type_subtype, align 4
  %3 = load i32, ptr @peekclassic_v56_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.3, i32 noundef %3)
  %4 = load i32, ptr @peekclassic_v7_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.4, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 65536) i32 @peekclassic_read_packet_v7(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 16, ptr noundef %3, ptr noundef %4)
  br i1 %8, label %9, label %150

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.val = load i8, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %.val94 = load i8, ptr %11, align 1
  %12 = zext i8 %.val to i16
  %13 = shl nuw i16 %12, 8
  %14 = zext i8 %.val94 to i16
  %15 = or disjoint i16 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val95 = load i8, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %.val96 = load i8, ptr %17, align 1
  %18 = zext i8 %.val95 to i16
  %19 = shl nuw i16 %18, 8
  %20 = zext i8 %.val96 to i16
  %21 = or disjoint i16 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %23 = load i8, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i64
  %29 = shl nuw i64 %28, 56
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 48
  %34 = or disjoint i64 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 40
  %39 = or disjoint i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 32
  %44 = or disjoint i64 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 24
  %49 = or disjoint i64 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 16
  %54 = or disjoint i64 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = or i64 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = or i64 %59, %62
  %64 = icmp eq i16 %21, 0
  %spec.select = select i1 %64, i16 %15, i16 %21
  store i32 0, ptr %2, align 8
  %65 = call ptr @wtap_block_create(i32 noundef 5)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %67, align 4
  %68 = udiv i64 %63, 1000000
  %.neg = mul i64 %68, 4293967296
  %69 = add i64 %.neg, %63
  %70 = trunc i64 %69 to i32
  %71 = add nsw i64 %68, -2082844800
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %71, ptr %72, align 8
  %73 = mul i32 %70, 1000
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %73, ptr %74, align 8
  %75 = zext i16 %15 to i32
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %75, ptr %77, align 4
  %78 = zext i16 %spec.select to i32
  store i32 %78, ptr %76, align 8
  %79 = zext i8 %23 to i32
  %80 = shl nuw nsw i32 %79, 23
  %.0 = and i32 %80, 16777216
  %81 = shl nuw nsw i32 %79, 21
  %82 = and i32 %81, 100663296
  %.2 = or disjoint i32 %.0, %82
  %83 = call i32 @wtap_block_add_uint32_option(ptr noundef %65, i32 noundef 2, i32 noundef %.2)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = load i32, ptr %84, align 8
  switch i32 %85, label %144 [
    i32 22, label %86
    i32 1, label %140
  ]

86:                                               ; preds = %9
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %87, i8 noundef 0, i64 noundef 72, i1 noundef false) #9
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %89, align 8
  %90 = load i32, ptr %77, align 4
  %91 = icmp ult i32 %90, 4
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %76, align 8
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %95, label %97

95:                                               ; preds = %92, %86
  store i32 -13, ptr %3, align 4
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5)
  store ptr %96, ptr %4, align 8
  br label %150

97:                                               ; preds = %92
  %98 = add i32 %90, -4
  store i32 %98, ptr %77, align 4
  %99 = add i32 %93, -4
  store i32 %99, ptr %76, align 8
  %100 = add i16 %spec.select, -4
  %101 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %3, ptr noundef %4)
  br i1 %101, label %102, label %150

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %104 = load i16, ptr %103, align 8
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i16 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 114
  store i16 %110, ptr %111, align 2
  %112 = or i16 %104, 13
  store i16 %112, ptr %103, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 122
  store i8 %114, ptr %115, align 2
  switch i8 %105, label %129 [
    i8 2, label %116
    i8 4, label %116
    i8 11, label %116
    i8 22, label %116
    i8 44, label %116
    i8 66, label %116
    i8 12, label %120
    i8 18, label %120
    i8 24, label %120
    i8 36, label %120
    i8 48, label %120
    i8 72, label %120
    i8 96, label %120
    i8 108, label %120
  ]

116:                                              ; preds = %102, %102, %102, %102, %102, %102
  store i32 4, ptr %89, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, -2
  store i8 %119, ptr %117, align 4
  br label %129

120:                                              ; preds = %102, %102, %102, %102, %102, %102, %102, %102
  %121 = icmp ult i8 %109, 15
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 92
  br i1 %121, label %123, label %126

123:                                              ; preds = %120
  store i32 6, ptr %89, align 8
  %124 = load i8, ptr %122, align 4
  %125 = and i8 %124, -2
  store i8 %125, ptr %122, align 4
  br label %129

126:                                              ; preds = %120
  store i32 5, ptr %89, align 8
  %127 = load i8, ptr %122, align 4
  %128 = and i8 %127, -4
  store i8 %128, ptr %122, align 4
  br label %129

129:                                              ; preds = %102, %126, %123, %116
  %130 = load i32, ptr %77, align 4
  %131 = icmp ult i32 %130, 4
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %76, align 8
  %134 = icmp ult i32 %133, 4
  br i1 %134, label %135, label %137

135:                                              ; preds = %132, %129
  store i32 -13, ptr %3, align 4
  %136 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6)
  store ptr %136, ptr %4, align 8
  br label %150

137:                                              ; preds = %132
  %138 = add i32 %130, -4
  store i32 %138, ptr %77, align 4
  %139 = add i32 %133, -4
  store i32 %139, ptr %76, align 8
  br label %144

140:                                              ; preds = %9
  %141 = and i8 %25, 1
  %.not93 = icmp eq i8 %141, 0
  %142 = select i1 %.not93, i32 4, i32 0
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %137, %9
  %.187 = phi i16 [ %spec.select, %9 ], [ %100, %137 ], [ %spec.select, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %146 = load i32, ptr %76, align 8
  %147 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %1, ptr noundef nonnull %145, i32 noundef %146, ptr noundef %3, ptr noundef %4)
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = zext i16 %.187 to i32
  br label %150

150:                                              ; preds = %144, %97, %5, %148, %135, %95
  %.085 = phi i32 [ %149, %148 ], [ -1, %97 ], [ -1, %95 ], [ -1, %135 ], [ -1, %5 ], [ -1, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.085
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @peekclassic_read_packet_v56(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [26 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 26, ptr noundef %3, ptr noundef %4)
  br i1 %9, label %10, label %70

10:                                               ; preds = %5
  %.val38 = load i8, ptr %6, align 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.val39 = load i8, ptr %11, align 1
  %12 = zext i8 %.val38 to i16
  %13 = shl nuw i16 %12, 8
  %14 = zext i8 %.val39 to i16
  %15 = or disjoint i16 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.val = load i8, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %.val37 = load i8, ptr %17, align 1
  %18 = zext i8 %.val to i16
  %19 = shl nuw i16 %18, 8
  %20 = zext i8 %.val37 to i16
  %21 = or disjoint i16 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = icmp eq i16 %21, 0
  %spec.select = select i1 %42, i16 %15, i16 %21
  store i32 0, ptr %2, align 8
  %43 = call ptr @wtap_block_create(i32 noundef 5)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %45, align 4
  %46 = load i64, ptr %8, align 8
  %47 = udiv i32 %41, 1000
  %48 = zext nneg i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %49, ptr %50, align 8
  %51 = urem i32 %41, 1000
  %52 = mul nuw nsw i32 %51, 1000000
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %52, ptr %53, align 8
  %54 = zext i16 %15 to i32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %54, ptr %56, align 4
  %57 = zext i16 %spec.select to i32
  store i32 %57, ptr %55, align 8
  %58 = zext i8 %23 to i32
  %59 = shl nuw nsw i32 %58, 23
  %.0 = and i32 %59, 16777216
  %60 = shl nuw nsw i32 %58, 21
  %61 = and i32 %60, 100663296
  %.2 = or disjoint i32 %.0, %61
  %62 = call i32 @wtap_block_add_uint32_option(ptr noundef %43, i32 noundef 2, i32 noundef %.2)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load i32, ptr %63, align 8
  %cond = icmp eq i32 %64, 1
  br i1 %cond, label %65, label %67

65:                                               ; preds = %10
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %10, %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %69 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %1, ptr noundef nonnull %68, i32 noundef %57, ptr noundef %3, ptr noundef %4)
  br label %70

70:                                               ; preds = %5, %67
  %.033 = phi i1 [ %69, %67 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.033
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind memory(none) }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2149963109}
!7 = !{i64 2149963933}
!8 = !{i64 2149964765}
!9 = !{i64 2149965590}
!10 = !{i64 2149966407}
!11 = !{i64 2149967226}
!12 = !{i64 2149968042}
!13 = !{i64 2149968853}
!14 = !{i64 2149969671}
