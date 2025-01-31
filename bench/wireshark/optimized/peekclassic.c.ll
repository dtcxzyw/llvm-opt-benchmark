; ModuleID = 'bench/wireshark/original/peekclassic.c.ll'
source_filename = "bench/wireshark/original/peekclassic.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
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
@peekclassic_v56_info = internal constant %struct.file_type_subtype_info { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, i32 0, i64 1, ptr @peekclassic_v56_blocks_supported, ptr null, ptr null, ptr null }, align 8
@peekclassic_v7_info = internal constant %struct.file_type_subtype_info { ptr @.str.11, ptr @.str.12, ptr @.str.9, ptr @.str.10, i32 0, i64 1, ptr @peekclassic_v7_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"PEEKCLASSIC_V56\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"PEEKCLASSIC_V7\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"peekclassic: 802.11 packet has length < 4\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"peekclassic: 802.11 packet has length < 8\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Savvius classic (V5 and V6)\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"peekclassic56\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"pkt\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"tpc;apc;wpz\00", align 1
@peekclassic_v56_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"Savvius classic (V7)\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"peekclassic7\00", align 1
@peekclassic_v7_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@switch.table.peekclassic_open = private unnamed_addr constant [3 x ptr] [ptr @peekclassic_v56_file_type_subtype, ptr @peekclassic_v56_file_type_subtype, ptr @peekclassic_v7_file_type_subtype], align 8
@switch.table.peekclassic_open.2 = private unnamed_addr constant [3 x ptr] [ptr @peekclassic_read_v56, ptr @peekclassic_read_v56, ptr @peekclassic_read_v7], align 8
@switch.table.peekclassic_open.3 = private unnamed_addr constant [3 x ptr] [ptr @peekclassic_seek_read_v56, ptr @peekclassic_seek_read_v56, ptr @peekclassic_seek_read_v7], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @peekclassic_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.peekclassic_header, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 2, ptr noundef %1, ptr noundef %2) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not33 = icmp ne i32 %8, -12
  %. = sext i1 %.not33 to i32
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
  %15 = call i32 @wtap_read_bytes(ptr noundef %13, ptr noundef nonnull %14, i32 noundef 48, ptr noundef %1, ptr noundef %2) #6
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 4
  %.not35 = icmp ne i32 %17, -12
  %.36 = sext i1 %.not35 to i32
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
  %31 = call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @llvm.bswap.i32(i32 %33)
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
  %cond = icmp eq i32 %30, 0
  br i1 %cond, label %38, label %76

38:                                               ; preds = %37, %35, %36
  %.032 = phi i32 [ 2, %36 ], [ 1, %35 ], [ 22, %37 ]
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %14, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @llvm.bswap.i32(i32 %42)
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @llvm.bswap.i32(i32 %54)
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @llvm.bswap.i32(i32 %57)
  store i32 %58, ptr %56, align 4
  %59 = add i32 %46, -2082844800
  %60 = zext i32 %59 to i64
  %61 = call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %61, ptr %62, align 8
  store i64 %60, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.032, ptr %63, align 8
  %64 = load i8, ptr %4, align 4
  %switch.tableidx = add i8 %64, -5
  %65 = icmp ult i8 %switch.tableidx, 3
  br i1 %65, label %switch.lookup, label %66

66:                                               ; preds = %38
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 346, ptr noundef nonnull @__func__.peekclassic_open, ptr noundef nonnull @.str.2) #8
  unreachable

switch.lookup:                                    ; preds = %38
  %67 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.peekclassic_open, i64 0, i64 %67
  %switch.load = load ptr, ptr %switch.gep, align 8
  %68 = zext nneg i8 %switch.tableidx to i64
  %switch.gep38 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.peekclassic_open.2, i64 0, i64 %68
  %switch.load39 = load ptr, ptr %switch.gep38, align 8
  %69 = zext nneg i8 %switch.tableidx to i64
  %switch.gep40 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.peekclassic_open.3, i64 0, i64 %69
  %switch.load41 = load ptr, ptr %switch.gep40, align 8
  %70 = load i32, ptr %switch.load, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %switch.load39, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %switch.load41, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %75, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #6
  br label %76

76:                                               ; preds = %9, %28, %37, %35, %18, %16, %7, %switch.lookup
  %.0 = phi i32 [ 1, %switch.lookup ], [ %., %7 ], [ %.36, %16 ], [ 0, %18 ], [ 0, %35 ], [ 0, %37 ], [ 0, %28 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @peekclassic_read_v56(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #6
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @peekclassic_read_packet_v56(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not = icmp ne i32 %10, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @peekclassic_seek_read_v56(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #6
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @peekclassic_read_packet_v56(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -12, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %14, %17, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %17 ], [ 0, %14 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @peekclassic_read_v7(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #6
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @peekclassic_read_packet_v7(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = sub nuw nsw i32 %10, %14
  %19 = tail call i32 @wtap_read_bytes(ptr noundef %17, ptr noundef null, i32 noundef %18, ptr noundef %3, ptr noundef %4) #6
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %16, %12
  %21 = and i32 %10, 1
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %25, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 @wtap_read_bytes(ptr noundef %23, ptr noundef null, i32 noundef 1, ptr noundef %3, ptr noundef %4) #6
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %26, label %25

25:                                               ; preds = %22, %20
  br label %26

26:                                               ; preds = %22, %16, %6, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %6 ], [ 0, %16 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @peekclassic_seek_read_v7(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #6
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @peekclassic_read_packet_v7(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

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

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_peekclassic() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @peekclassic_v56_info) #6
  store i32 %1, ptr @peekclassic_v56_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @peekclassic_v7_info) #6
  store i32 %2, ptr @peekclassic_v7_file_type_subtype, align 4
  %3 = load i32, ptr @peekclassic_v56_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.3, i32 noundef %3) #6
  %4 = load i32, ptr @peekclassic_v7_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.4, i32 noundef %4) #6
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 65536) i32 @peekclassic_read_packet_v7(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [4 x i8], align 1
  %9 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 16, ptr noundef %4, ptr noundef %5) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %151, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %.val = load i8, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %.val97 = load i8, ptr %12, align 1
  %13 = zext i8 %.val to i16
  %14 = shl nuw i16 %13, 8
  %15 = zext i8 %.val97 to i16
  %16 = or disjoint i16 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.val98 = load i8, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %.val99 = load i8, ptr %18, align 1
  %19 = zext i8 %.val98 to i16
  %20 = shl nuw i16 %19, 8
  %21 = zext i8 %.val99 to i16
  %22 = or disjoint i16 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %24 = load i8, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i64
  %30 = shl nuw i64 %29, 56
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 48
  %35 = or disjoint i64 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = or disjoint i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 32
  %45 = or disjoint i64 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 24
  %50 = or disjoint i64 %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 16
  %55 = or disjoint i64 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = or i64 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = or i64 %60, %63
  %65 = icmp eq i16 %22, 0
  %spec.select = select i1 %65, i16 %16, i16 %22
  store i32 0, ptr %2, align 8
  %66 = call ptr @wtap_block_create(i32 noundef 5) #6
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %68, align 4
  %69 = udiv i64 %64, 1000000
  %.neg = mul i64 %69, 4293967296
  %70 = add i64 %.neg, %64
  %71 = trunc i64 %70 to i32
  %72 = add nsw i64 %69, -2082844800
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %72, ptr %73, align 8
  %74 = mul i32 %71, 1000
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %74, ptr %75, align 8
  %76 = zext i16 %16 to i32
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %76, ptr %78, align 4
  %79 = zext i16 %spec.select to i32
  store i32 %79, ptr %77, align 8
  %80 = zext i8 %24 to i32
  %81 = shl nuw nsw i32 %80, 23
  %.0 = and i32 %81, 16777216
  %82 = shl nuw nsw i32 %80, 21
  %83 = and i32 %82, 100663296
  %.2 = or disjoint i32 %.0, %83
  %84 = call i32 @wtap_block_add_uint32_option(ptr noundef %66, i32 noundef 2, i32 noundef %.2) #6
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = load i32, ptr %85, align 8
  switch i32 %86, label %146 [
    i32 22, label %87
    i32 1, label %140
  ]

87:                                               ; preds = %10
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %88, i8 0, i64 72, i1 false)
  %90 = load i32, ptr %78, align 4
  %91 = icmp ult i32 %90, 4
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %77, align 8
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %95, label %97

95:                                               ; preds = %92, %87
  store i32 -13, ptr %4, align 4
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5) #6
  store ptr %96, ptr %5, align 8
  br label %151

97:                                               ; preds = %92
  %98 = add i32 %90, -4
  store i32 %98, ptr %78, align 4
  %99 = add i32 %93, -4
  store i32 %99, ptr %77, align 8
  %100 = add i16 %spec.select, -4
  %101 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 4, ptr noundef %4, ptr noundef %5) #6
  %.not95 = icmp eq i32 %101, 0
  br i1 %.not95, label %151, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %104 = load i16, ptr %103, align 4
  %105 = load i8, ptr %8, align 1
  %106 = zext i8 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i16 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 110
  store i16 %110, ptr %111, align 2
  %112 = or i16 %104, 13
  store i16 %112, ptr %103, align 4
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 118
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
  %130 = load i32, ptr %78, align 4
  %131 = icmp ult i32 %130, 4
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %77, align 8
  %134 = icmp ult i32 %133, 4
  br i1 %134, label %135, label %137

135:                                              ; preds = %132, %129
  store i32 -13, ptr %4, align 4
  %136 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6) #6
  store ptr %136, ptr %5, align 8
  br label %151

137:                                              ; preds = %132
  %138 = add i32 %130, -4
  store i32 %138, ptr %78, align 4
  %139 = add i32 %133, -4
  store i32 %139, ptr %77, align 8
  br label %146

140:                                              ; preds = %10
  %141 = shl i8 %26, 2
  %142 = and i8 %141, 4
  %143 = xor i8 %142, 4
  %144 = zext nneg i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %140, %137, %10
  %.187 = phi i16 [ %spec.select, %10 ], [ %spec.select, %140 ], [ %100, %137 ]
  %147 = load i32, ptr %77, align 8
  %148 = call i32 @wtap_read_packet_bytes(ptr noundef %1, ptr noundef %3, i32 noundef %147, ptr noundef %4, ptr noundef %5) #6
  %.not96 = icmp eq i32 %148, 0
  br i1 %.not96, label %151, label %149

149:                                              ; preds = %146
  %150 = zext i16 %.187 to i32
  br label %151

151:                                              ; preds = %146, %97, %6, %149, %135, %95
  %.085 = phi i32 [ %150, %149 ], [ -1, %95 ], [ -1, %135 ], [ -1, %6 ], [ -1, %97 ], [ -1, %146 ]
  ret i32 %.085
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @peekclassic_read_packet_v56(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [26 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 26, ptr noundef %4, ptr noundef %5) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %70, label %11

11:                                               ; preds = %6
  %.val39 = load i8, ptr %7, align 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.val40 = load i8, ptr %12, align 1
  %13 = zext i8 %.val39 to i16
  %14 = shl nuw i16 %13, 8
  %15 = zext i8 %.val40 to i16
  %16 = or disjoint i16 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %.val = load i8, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %.val38 = load i8, ptr %18, align 1
  %19 = zext i8 %.val to i16
  %20 = shl nuw i16 %19, 8
  %21 = zext i8 %.val38 to i16
  %22 = or disjoint i16 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or disjoint i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = icmp eq i16 %22, 0
  %spec.select = select i1 %43, i16 %16, i16 %22
  store i32 0, ptr %2, align 8
  %44 = call ptr @wtap_block_create(i32 noundef 5) #6
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %46, align 4
  %47 = load i64, ptr %9, align 8
  %48 = udiv i32 %42, 1000
  %49 = zext nneg i32 %48 to i64
  %50 = add i64 %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %50, ptr %51, align 8
  %52 = urem i32 %42, 1000
  %53 = mul nuw nsw i32 %52, 1000000
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %53, ptr %54, align 8
  %55 = zext i16 %16 to i32
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %55, ptr %57, align 4
  %58 = zext i16 %spec.select to i32
  store i32 %58, ptr %56, align 8
  %59 = zext i8 %24 to i32
  %60 = shl nuw nsw i32 %59, 23
  %.0 = and i32 %60, 16777216
  %61 = shl nuw nsw i32 %59, 21
  %62 = and i32 %61, 100663296
  %.2 = or disjoint i32 %.0, %62
  %63 = call i32 @wtap_block_add_uint32_option(ptr noundef %44, i32 noundef 2, i32 noundef %.2) #6
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load i32, ptr %64, align 8
  %cond = icmp eq i32 %65, 1
  br i1 %cond, label %66, label %68

66:                                               ; preds = %11
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %11, %66
  %69 = call i32 @wtap_read_packet_bytes(ptr noundef %1, ptr noundef %3, i32 noundef %58, ptr noundef %4, ptr noundef %5) #6
  br label %70

70:                                               ; preds = %6, %68
  %.033 = phi i32 [ %69, %68 ], [ 0, %6 ]
  ret i32 %.033
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
