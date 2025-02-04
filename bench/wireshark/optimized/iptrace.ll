; ModuleID = 'bench/wireshark/original/iptrace.c.ll'
source_filename = "bench/wireshark/original/iptrace.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.if_info = type { [5 x i8], i8, i8 }

@.str = private unnamed_addr constant [12 x i8] c"iptrace 1.0\00", align 1
@iptrace_1_0_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"iptrace 2.0\00", align 1
@iptrace_2_0_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@iptrace_1_0_info = internal constant %struct.file_type_subtype_info { ptr @.str.9, ptr @.str.10, ptr null, ptr null, i32 0, i64 2, ptr @iptrace_1_0_blocks_supported, ptr null, ptr null, ptr null }, align 8
@iptrace_2_0_info = internal constant %struct.file_type_subtype_info { ptr @.str.11, ptr @.str.12, ptr null, ptr null, i32 0, i64 2, ptr @iptrace_2_0_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"IPTRACE_1_0\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"IPTRACE_2_0\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"iptrace: file has a %u-byte record, too small to have even a packet information header\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"iptrace: interface type IFT=0x%02x unknown or unsupported\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"iptrace: file has a %u-byte record, too small to have even a packet meta-data header\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"iptrace: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@wtap_encap_ift.ift_encap = internal unnamed_addr constant [38 x i32] [i32 0, i32 0, i32 0, i32 0, i32 7, i32 0, i32 1, i32 1, i32 0, i32 2, i32 0, i32 0, i32 7, i32 0, i32 0, i32 6, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 13], align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"AIX iptrace 1.0\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"iptrace_1\00", align 1
@iptrace_1_0_blocks_supported = internal constant [2 x %struct.supported_block_type] [%struct.supported_block_type { i32 1, i32 2, i64 1, ptr @interface_block_options_supported }, %struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@interface_block_options_supported = internal constant [1 x %struct.supported_option_type] [%struct.supported_option_type { i32 2, i32 1 }], align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"AIX iptrace 2.0\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"iptrace_2\00", align 1
@iptrace_2_0_blocks_supported = internal constant [2 x %struct.supported_block_type] [%struct.supported_block_type { i32 1, i32 2, i64 1, ptr @interface_block_options_supported }, %struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @iptrace_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [12 x i8], align 1
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 11, ptr noundef %1, ptr noundef %2) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not17 = icmp ne i32 %8, -12
  %. = sext i1 %.not17 to i32
  br label %25

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 0, ptr %10, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %4, ptr noundef nonnull dereferenceable(12) @.str, i64 12)
  %11 = icmp eq i32 %bcmp, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %bcmp18 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %4, ptr noundef nonnull dereferenceable(12) @.str.1, i64 12)
  %13 = icmp eq i32 %bcmp18, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12, %9
  %iptrace_2_0_file_type_subtype.sink = phi ptr [ @iptrace_1_0_file_type_subtype, %9 ], [ @iptrace_2_0_file_type_subtype, %12 ]
  %iptrace_read_2_0.sink = phi ptr [ @iptrace_read_1_0, %9 ], [ @iptrace_read_2_0, %12 ]
  %iptrace_seek_read_2_0.sink = phi ptr [ @iptrace_seek_read_1_0, %9 ], [ @iptrace_seek_read_2_0, %12 ]
  %.sink = phi i32 [ 0, %9 ], [ 9, %12 ]
  %15 = load i32, ptr %iptrace_2_0_file_type_subtype.sink, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %iptrace_read_2_0.sink, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %iptrace_seek_read_2_0.sink, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.sink, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @iptrace_close, ptr %20, align 8
  %21 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  %22 = call ptr @g_hash_table_new(ptr noundef nonnull @if_info_hash, ptr noundef nonnull @if_info_equal) #9
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %12, %7, %14
  %.0 = phi i32 [ 1, %14 ], [ %., %7 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @iptrace_read_1_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #9
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @iptrace_read_rec_1_0(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i32, ptr %15, align 8
  br i1 %14, label %.sink.split, label %17

17:                                               ; preds = %11
  %.not15 = icmp eq i32 %13, %16
  br i1 %.not15, label %18, label %.sink.split

.sink.split:                                      ; preds = %17, %11
  %.sink = phi i32 [ %16, %11 ], [ -1, %17 ]
  store i32 %.sink, ptr %12, align 8
  br label %18

18:                                               ; preds = %.sink.split, %17, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %17 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @iptrace_seek_read_1_0(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #9
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @iptrace_read_rec_1_0(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
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
define internal range(i32 0, 2) i32 @iptrace_read_2_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #9
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @iptrace_read_rec_2_0(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i32, ptr %15, align 8
  br i1 %14, label %.sink.split, label %17

17:                                               ; preds = %11
  %.not15 = icmp eq i32 %13, %16
  br i1 %.not15, label %18, label %.sink.split

.sink.split:                                      ; preds = %17, %11
  %.sink = phi i32 [ %16, %11 ], [ -1, %17 ]
  store i32 %.sink, ptr %12, align 8
  br label %18

18:                                               ; preds = %.sink.split, %17, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %17 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @iptrace_seek_read_2_0(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #9
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @iptrace_read_rec_2_0(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
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
define internal void @iptrace_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %4, ptr noundef nonnull @destroy_if_info, ptr noundef null) #9
  %6 = load ptr, ptr %3, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6) #9
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @if_info_hash(ptr noundef %0) #0 {
  %2 = tail call i32 @g_str_hash(ptr noundef %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = add i32 %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @if_info_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %13, %15
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %11, %5, %2
  %19 = phi i32 [ 0, %5 ], [ 0, %2 ], [ %17, %11 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden void @register_iptrace() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @iptrace_1_0_info) #9
  store i32 %1, ptr @iptrace_1_0_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @iptrace_2_0_info) #9
  store i32 %2, ptr @iptrace_2_0_file_type_subtype, align 4
  %3 = load i32, ptr @iptrace_1_0_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.2, i32 noundef %3) #9
  %4 = load i32, ptr @iptrace_2_0_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.3, i32 noundef %4) #9
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @destroy_if_info(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call void @g_free(ptr noundef %0) #9
  ret i32 1
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @iptrace_read_rec_1_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [9 x i8], align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca [22 x i8], align 16
  %10 = alloca %struct.if_info, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 8, ptr noundef %4, ptr noundef %5) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %iptrace_read_rec_data.exit, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw i32 %17, 24
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %33 = icmp ult i32 %32, 22
  br i1 %33, label %34, label %36

34:                                               ; preds = %15
  store i32 -13, ptr %4, align 4
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %32) #9
  store ptr %35, ptr %5, align 8
  br label %iptrace_read_rec_data.exit

36:                                               ; preds = %15
  %37 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 22, ptr noundef %4, ptr noundef %5) #9
  %.not65 = icmp eq i32 %37, 0
  br i1 %.not65, label %iptrace_read_rec_data.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 %40, ptr %41, align 2
  %42 = zext i8 %40 to i32
  %43 = icmp ult i8 %40, 38
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = zext nneg i8 %40 to i64
  %46 = getelementptr [38 x i32], ptr @wtap_encap_ift.ift_encap, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  br label %wtap_encap_ift.exit

48:                                               ; preds = %38
  %switch.selectcmp.i = icmp eq i8 %40, 61
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 0
  %switch.selectcmp5.i = icmp eq i8 %40, -57
  br i1 %switch.selectcmp5.i, label %.thread, label %wtap_encap_ift.exit

.thread:                                          ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 150, ptr %49, align 8
  %50 = add i32 %32, -22
  br label %65

wtap_encap_ift.exit:                              ; preds = %48, %44
  %.0.i = phi i32 [ %47, %44 ], [ %switch.select.i, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %.0.i, ptr %51, align 8
  %52 = icmp eq i32 %.0.i, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %wtap_encap_ift.exit
  store i32 -4, ptr %4, align 4
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %42) #9
  store ptr %54, ptr %5, align 8
  br label %iptrace_read_rec_data.exit

55:                                               ; preds = %wtap_encap_ift.exit
  %56 = add i32 %32, -22
  %57 = icmp eq i32 %.0.i, 6
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = icmp ult i32 %56, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  store i32 -13, ptr %4, align 4
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %32) #9
  store ptr %61, ptr %5, align 8
  br label %iptrace_read_rec_data.exit

62:                                               ; preds = %58
  %63 = add i32 %32, -25
  %64 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 3, ptr noundef %4, ptr noundef %5) #9
  %.not66 = icmp eq i32 %64, 0
  br i1 %.not66, label %iptrace_read_rec_data.exit, label %65

65:                                               ; preds = %.thread, %62, %55
  %66 = phi ptr [ %51, %62 ], [ %51, %55 ], [ %49, %.thread ]
  %.061 = phi i32 [ %63, %62 ], [ %56, %55 ], [ %50, %.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %68 = icmp ugt i32 %.061, 262144
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  store i32 -13, ptr %4, align 4
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %.061, i32 noundef 262144) #9
  store ptr %70, ptr %5, align 8
  br label %iptrace_read_rec_data.exit

71:                                               ; preds = %65
  store i32 0, ptr %2, align 8
  %72 = call ptr @wtap_block_create(i32 noundef 5) #9
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 5, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.061, ptr %75, align 4
  store i32 %.061, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 24
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 16
  %84 = or disjoint i64 %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 8
  %89 = or disjoint i64 %84, %88
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = or disjoint i64 %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %97 = load i8, ptr %96, align 1
  %.not67 = icmp eq i8 %97, 0
  %98 = select i1 %.not67, i32 1, i32 2
  %99 = call i32 @wtap_block_add_uint32_option(ptr noundef %72, i32 noundef 2, i32 noundef %98) #9
  %100 = load i32, ptr %66, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7)
  switch i32 %100, label %fill_in_pseudo_header.exit [
    i32 13, label %102
    i32 1, label %123
  ]

102:                                              ; preds = %71
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %104 = load i64, ptr %103, align 4
  store i64 %104, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %105, align 8
  %106 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 46) #11
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %113, label %107

107:                                              ; preds = %102
  store i8 0, ptr %106, align 1
  %108 = call i64 @strtoul(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #9
  %109 = getelementptr i8, ptr %106, i64 1
  %110 = call i64 @strtoul(ptr noundef captures(none) %109, ptr noundef null, i32 noundef 10) #9
  %111 = trunc i64 %108 to i16
  %112 = trunc i64 %110 to i16
  br label %113

113:                                              ; preds = %107, %102
  %.017.i = phi i16 [ %111, %107 ], [ 0, %102 ]
  %.0.i70 = phi i16 [ %112, %107 ], [ 0, %102 ]
  %114 = load i8, ptr %96, align 1
  %115 = sext i8 %114 to i16
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i16 %115, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 %.017.i, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 90
  store i16 %.0.i70, ptr %118, align 2
  store i32 0, ptr %101, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i16 0, ptr %120, align 2
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i16 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %122, align 8
  br label %fill_in_pseudo_header.exit

123:                                              ; preds = %71
  store i32 0, ptr %101, align 8
  br label %fill_in_pseudo_header.exit

fill_in_pseudo_header.exit:                       ; preds = %71, %113, %123
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7)
  %124 = load i32, ptr %67, align 8
  %125 = call i32 @wtap_read_packet_bytes(ptr noundef %1, ptr noundef %3, i32 noundef %124, ptr noundef %4, ptr noundef %5) #9
  %.not.i71 = icmp eq i32 %125, 0
  br i1 %.not.i71, label %iptrace_read_rec_data.exit, label %126

126:                                              ; preds = %fill_in_pseudo_header.exit
  %127 = load i32, ptr %66, align 8
  %128 = icmp eq i32 %127, 13
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr i8, ptr %130, i64 %132
  call void @atm_guess_traffic_type(ptr noundef nonnull %2, ptr noundef %133) #9
  br label %134

134:                                              ; preds = %129, %126
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %10, align 4
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %139, ptr %140, align 1
  %141 = load ptr, ptr %13, align 8
  %142 = call i32 @g_hash_table_lookup_extended(ptr noundef %141, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %11) #9
  %.not69 = icmp eq i32 %142, 0
  br i1 %.not69, label %143, label %156

143:                                              ; preds = %134
  call fastcc void @add_new_if_info(ptr noundef nonnull %13, ptr noundef %10, ptr noundef %11)
  %144 = call ptr @wtap_block_create(i32 noundef 1) #9
  %145 = call ptr @wtap_block_get_mandatory_data(ptr noundef %144) #9
  %146 = load i32, ptr %66, align 8
  store i32 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 262144, ptr %149, align 4
  %150 = call i32 @wtap_block_add_uint8_option(ptr noundef %144, i32 noundef 9, i8 noundef zeroext 0) #9
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i8 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store ptr null, ptr %152, align 8
  %153 = load i8, ptr %140, align 1
  %154 = zext i8 %153 to i32
  %155 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %144, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %10, i32 noundef %154) #9
  call void @wtap_add_idb(ptr noundef nonnull %0, ptr noundef %144) #9
  br label %156

156:                                              ; preds = %143, %134
  %157 = load ptr, ptr %11, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %159, ptr %160, align 4
  br label %iptrace_read_rec_data.exit

iptrace_read_rec_data.exit:                       ; preds = %fill_in_pseudo_header.exit, %62, %36, %6, %156, %69, %60, %53, %34
  %.0 = phi i32 [ 0, %34 ], [ 0, %53 ], [ 0, %60 ], [ 0, %69 ], [ 1, %156 ], [ 0, %6 ], [ 0, %36 ], [ 0, %62 ], [ 0, %fill_in_pseudo_header.exit ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_new_if_info(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(7) ptr @g_malloc_n(i64 noundef 1, i64 noundef 7) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) %1, i64 7, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef nonnull %4, ptr noundef %8) #9
  %11 = load i32, ptr %5, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %5, align 8
  ret void
}

declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @wtap_block_set_string_option_value_format(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wtap_add_idb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @atm_guess_traffic_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @iptrace_read_rec_2_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [9 x i8], align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca [32 x i8], align 16
  %10 = alloca %struct.if_info, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 8, ptr noundef %4, ptr noundef %5) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %iptrace_read_rec_data.exit, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw i32 %17, 24
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %33 = icmp ult i32 %32, 32
  br i1 %33, label %34, label %36

34:                                               ; preds = %15
  store i32 -13, ptr %4, align 4
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %32) #9
  store ptr %35, ptr %5, align 8
  br label %iptrace_read_rec_data.exit

36:                                               ; preds = %15
  %37 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 32, ptr noundef %4, ptr noundef %5) #9
  %.not61 = icmp eq i32 %37, 0
  br i1 %.not61, label %iptrace_read_rec_data.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 %40, ptr %41, align 2
  %42 = icmp ult i8 %40, 38
  br i1 %42, label %wtap_encap_ift.exit, label %wtap_encap_ift.exit.thread

wtap_encap_ift.exit.thread:                       ; preds = %38
  %switch.selectcmp.i = icmp eq i8 %40, 61
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 0
  %switch.selectcmp5.i = icmp eq i8 %40, -57
  %spec.select = select i1 %switch.selectcmp5.i, i32 150, i32 %switch.select.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %spec.select, ptr %43, align 8
  %44 = add i32 %32, -32
  br label %58

wtap_encap_ift.exit:                              ; preds = %38
  %45 = zext nneg i8 %40 to i64
  %46 = getelementptr [38 x i32], ptr @wtap_encap_ift.ift_encap, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %47, ptr %48, align 8
  %49 = add i32 %32, -32
  %50 = icmp eq i8 %40, 15
  br i1 %50, label %51, label %58

51:                                               ; preds = %wtap_encap_ift.exit
  %52 = icmp ult i32 %49, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  store i32 -13, ptr %4, align 4
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %32) #9
  store ptr %54, ptr %5, align 8
  br label %iptrace_read_rec_data.exit

55:                                               ; preds = %51
  %56 = add i32 %32, -35
  %57 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 3, ptr noundef %4, ptr noundef %5) #9
  %.not62 = icmp eq i32 %57, 0
  br i1 %.not62, label %iptrace_read_rec_data.exit, label %58

58:                                               ; preds = %wtap_encap_ift.exit.thread, %55, %wtap_encap_ift.exit
  %59 = phi ptr [ %48, %55 ], [ %48, %wtap_encap_ift.exit ], [ %43, %wtap_encap_ift.exit.thread ]
  %.058 = phi i32 [ %56, %55 ], [ %49, %wtap_encap_ift.exit ], [ %44, %wtap_encap_ift.exit.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %61 = icmp ugt i32 %.058, 262144
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  store i32 -13, ptr %4, align 4
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %.058, i32 noundef 262144) #9
  store ptr %63, ptr %5, align 8
  br label %iptrace_read_rec_data.exit

64:                                               ; preds = %58
  store i32 0, ptr %2, align 8
  %65 = call ptr @wtap_block_create(i32 noundef 5) #9
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 5, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.058, ptr %68, align 4
  store i32 %.058, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 24
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 16
  %77 = or disjoint i64 %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 8
  %82 = or disjoint i64 %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = or disjoint i64 %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = shl nuw i32 %90, 24
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 16
  %96 = or disjoint i32 %95, %91
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = or disjoint i32 %96, %100
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = or disjoint i32 %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %108 = load i8, ptr %107, align 1
  %.not63 = icmp eq i8 %108, 0
  %109 = select i1 %.not63, i32 1, i32 2
  %110 = call i32 @wtap_block_add_uint32_option(ptr noundef %65, i32 noundef 2, i32 noundef %109) #9
  %111 = load i32, ptr %59, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7)
  switch i32 %111, label %fill_in_pseudo_header.exit [
    i32 13, label %113
    i32 1, label %134
  ]

113:                                              ; preds = %64
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %115 = load i64, ptr %114, align 4
  store i64 %115, ptr %7, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %116, align 8
  %117 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 46) #11
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %124, label %118

118:                                              ; preds = %113
  store i8 0, ptr %117, align 1
  %119 = call i64 @strtoul(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #9
  %120 = getelementptr i8, ptr %117, i64 1
  %121 = call i64 @strtoul(ptr noundef captures(none) %120, ptr noundef null, i32 noundef 10) #9
  %122 = trunc i64 %119 to i16
  %123 = trunc i64 %121 to i16
  br label %124

124:                                              ; preds = %118, %113
  %.017.i = phi i16 [ %122, %118 ], [ 0, %113 ]
  %.0.i66 = phi i16 [ %123, %118 ], [ 0, %113 ]
  %125 = load i8, ptr %107, align 1
  %126 = sext i8 %125 to i16
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i16 %126, ptr %127, align 2
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 %.017.i, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 90
  store i16 %.0.i66, ptr %129, align 2
  store i32 0, ptr %112, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i16 0, ptr %131, align 2
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i16 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %133, align 8
  br label %fill_in_pseudo_header.exit

134:                                              ; preds = %64
  store i32 0, ptr %112, align 8
  br label %fill_in_pseudo_header.exit

fill_in_pseudo_header.exit:                       ; preds = %64, %124, %134
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7)
  %135 = load i32, ptr %60, align 8
  %136 = call i32 @wtap_read_packet_bytes(ptr noundef %1, ptr noundef %3, i32 noundef %135, ptr noundef %4, ptr noundef %5) #9
  %.not.i67 = icmp eq i32 %136, 0
  br i1 %.not.i67, label %iptrace_read_rec_data.exit, label %137

137:                                              ; preds = %fill_in_pseudo_header.exit
  %138 = load i32, ptr %59, align 8
  %139 = icmp eq i32 %138, 13
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr i8, ptr %141, i64 %143
  call void @atm_guess_traffic_type(ptr noundef nonnull %2, ptr noundef %144) #9
  br label %145

145:                                              ; preds = %140, %137
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %10, align 4
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %150, ptr %151, align 1
  %152 = load ptr, ptr %13, align 8
  %153 = call i32 @g_hash_table_lookup_extended(ptr noundef %152, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %11) #9
  %.not65 = icmp eq i32 %153, 0
  br i1 %.not65, label %154, label %167

154:                                              ; preds = %145
  call fastcc void @add_new_if_info(ptr noundef nonnull %13, ptr noundef %10, ptr noundef %11)
  %155 = call ptr @wtap_block_create(i32 noundef 1) #9
  %156 = call ptr @wtap_block_get_mandatory_data(ptr noundef %155) #9
  %157 = load i32, ptr %59, align 8
  store i32 %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i32 9, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 1000000000, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 20
  store i32 262144, ptr %160, align 4
  %161 = call i32 @wtap_block_add_uint8_option(ptr noundef %155, i32 noundef 9, i8 noundef zeroext 9) #9
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store ptr null, ptr %163, align 8
  %164 = load i8, ptr %151, align 1
  %165 = zext i8 %164 to i32
  %166 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %155, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %10, i32 noundef %165) #9
  call void @wtap_add_idb(ptr noundef nonnull %0, ptr noundef %155) #9
  br label %167

167:                                              ; preds = %154, %145
  %168 = load ptr, ptr %11, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %170, ptr %171, align 4
  br label %iptrace_read_rec_data.exit

iptrace_read_rec_data.exit:                       ; preds = %fill_in_pseudo_header.exit, %55, %36, %6, %167, %62, %53, %34
  %.0 = phi i32 [ 0, %34 ], [ 0, %53 ], [ 0, %62 ], [ 1, %167 ], [ 0, %6 ], [ 0, %36 ], [ 0, %55 ], [ 0, %fill_in_pseudo_header.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
