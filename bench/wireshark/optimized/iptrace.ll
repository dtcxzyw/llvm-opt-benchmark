; ModuleID = 'bench/wireshark/original/iptrace.ll'
source_filename = "bench/wireshark/original/iptrace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.if_info = type { [5 x i8], i8, i8 }

@.str = private unnamed_addr constant [12 x i8] c"iptrace 1.0\00", align 1
@iptrace_1_0_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"iptrace 2.0\00", align 1
@iptrace_2_0_file_type_subtype = internal unnamed_addr global i32 -1, align 4
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
@iptrace_1_0_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.9, ptr @.str.10, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 2, ptr @iptrace_1_0_blocks_supported, ptr null, ptr null, ptr null }, align 8
@interface_block_options_supported = internal constant [1 x %struct.supported_option_type] [%struct.supported_option_type { i32 2, i32 1 }], align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"AIX iptrace 2.0\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"iptrace_2\00", align 1
@iptrace_2_0_blocks_supported = internal constant [2 x %struct.supported_block_type] [%struct.supported_block_type { i32 1, i32 2, i64 1, ptr @interface_block_options_supported }, %struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@iptrace_2_0_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 2, ptr @iptrace_2_0_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @iptrace_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = call zeroext i1 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 11, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %8, -12
  %. = sext i1 %.not to i32
  br label %25

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 0, ptr %10, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %4, ptr noundef nonnull dereferenceable(12) @.str, i64 12)
  %11 = icmp eq i32 %bcmp, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %bcmp30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %4, ptr noundef nonnull dereferenceable(12) @.str.1, i64 12)
  %13 = icmp eq i32 %bcmp30, 0
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
  %21 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %22 = call ptr @g_hash_table_new(ptr noundef nonnull @if_info_hash, ptr noundef nonnull @if_info_equal)
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %12, %7, %14
  %.0 = phi i32 [ 1, %14 ], [ %., %7 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @iptrace_read_1_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc zeroext i1 @iptrace_read_rec_1_0(ptr noundef %0, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  br i1 %13, label %.sink.split, label %16

16:                                               ; preds = %10
  %.not = icmp eq i32 %12, %15
  br i1 %.not, label %17, label %.sink.split

.sink.split:                                      ; preds = %16, %10
  %.sink = phi i32 [ %15, %10 ], [ -1, %16 ]
  store i32 %.sink, ptr %11, align 8
  br label %17

17:                                               ; preds = %.sink.split, %16, %5
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @iptrace_seek_read_1_0(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc zeroext i1 @iptrace_read_rec_1_0(ptr noundef %0, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
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
define internal noundef zeroext i1 @iptrace_read_2_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc zeroext i1 @iptrace_read_rec_2_0(ptr noundef %0, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  br i1 %13, label %.sink.split, label %16

16:                                               ; preds = %10
  %.not = icmp eq i32 %12, %15
  br i1 %.not, label %17, label %.sink.split

.sink.split:                                      ; preds = %16, %10
  %.sink = phi i32 [ %15, %10 ], [ -1, %16 ]
  store i32 %.sink, ptr %11, align 8
  br label %17

17:                                               ; preds = %.sink.split, %16, %5
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @iptrace_seek_read_2_0(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc zeroext i1 @iptrace_read_rec_2_0(ptr noundef %0, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
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
define internal void @iptrace_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %4, ptr noundef nonnull @destroy_if_info, ptr noundef null)
  %6 = load ptr, ptr %3, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @if_info_hash(ptr noundef %0) #0 {
  %2 = tail call i32 @g_str_hash(ptr noundef %0)
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

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @if_info_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %1) #10
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_iptrace() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @iptrace_1_0_info)
  store i32 %1, ptr @iptrace_1_0_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @iptrace_2_0_info)
  store i32 %2, ptr @iptrace_2_0_file_type_subtype, align 4
  %3 = load i32, ptr @iptrace_1_0_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.2, i32 noundef %3)
  %4 = load i32, ptr @iptrace_2_0_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.3, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @destroy_if_info(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call void @g_free(ptr noundef %0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @iptrace_read_rec_1_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [9 x i8], align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca [22 x i8], align 16
  %9 = alloca %struct.if_info, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 8, ptr noundef %3, ptr noundef %4)
  br i1 %13, label %14, label %iptrace_read_rec_data.exit

14:                                               ; preds = %5
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = icmp ult i32 %31, 22
  br i1 %32, label %33, label %35

33:                                               ; preds = %14
  store i32 -13, ptr %3, align 4
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %31)
  store ptr %34, ptr %4, align 8
  br label %iptrace_read_rec_data.exit

35:                                               ; preds = %14
  %36 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 22, ptr noundef %3, ptr noundef %4)
  br i1 %36, label %37, label %iptrace_read_rec_data.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %39 = load i8, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %39, ptr %40, align 2
  %41 = zext i8 %39 to i32
  %42 = icmp ult i8 %39, 38
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = zext nneg i8 %39 to i64
  %45 = getelementptr [4 x i8], ptr @wtap_encap_ift.ift_encap, i64 %44
  %46 = load i32, ptr %45, align 4
  br label %wtap_encap_ift.exit

47:                                               ; preds = %37
  %switch.selectcmp.i = icmp eq i8 %39, 61
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 0
  %switch.selectcmp5.i = icmp eq i8 %39, -57
  br i1 %switch.selectcmp5.i, label %.thread, label %wtap_encap_ift.exit

.thread:                                          ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 150, ptr %48, align 8
  %49 = add i32 %31, -22
  br label %64

wtap_encap_ift.exit:                              ; preds = %47, %43
  %.0.i = phi i32 [ %46, %43 ], [ %switch.select.i, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %.0.i, ptr %50, align 8
  %51 = icmp eq i32 %.0.i, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %wtap_encap_ift.exit
  store i32 -4, ptr %3, align 4
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %41)
  store ptr %53, ptr %4, align 8
  br label %iptrace_read_rec_data.exit

54:                                               ; preds = %wtap_encap_ift.exit
  %55 = add i32 %31, -22
  %56 = icmp eq i32 %.0.i, 6
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = icmp ult i32 %55, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  store i32 -13, ptr %3, align 4
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %31)
  store ptr %60, ptr %4, align 8
  br label %iptrace_read_rec_data.exit

61:                                               ; preds = %57
  %62 = add i32 %31, -25
  %63 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 3, ptr noundef %3, ptr noundef %4)
  br i1 %63, label %64, label %iptrace_read_rec_data.exit

64:                                               ; preds = %.thread, %61, %54
  %65 = phi ptr [ %50, %61 ], [ %50, %54 ], [ %48, %.thread ]
  %.060 = phi i32 [ %62, %61 ], [ %55, %54 ], [ %49, %.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %67 = icmp ugt i32 %.060, 262144
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  store i32 -13, ptr %3, align 4
  %69 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %.060, i32 noundef 262144)
  store ptr %69, ptr %4, align 8
  br label %iptrace_read_rec_data.exit

70:                                               ; preds = %64
  store i32 0, ptr %2, align 8
  %71 = call ptr @wtap_block_create(i32 noundef 5)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 5, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.060, ptr %74, align 4
  store i32 %.060, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 24
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 16
  %83 = or disjoint i64 %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 8
  %88 = or disjoint i64 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = or disjoint i64 %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %96 = load i8, ptr %95, align 1
  %.not = icmp eq i8 %96, 0
  %97 = select i1 %.not, i32 1, i32 2
  %98 = call i32 @wtap_block_add_uint32_option(ptr noundef %71, i32 noundef 2, i32 noundef %97)
  %99 = load i32, ptr %65, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %99, label %fill_in_pseudo_header.exit [
    i32 13, label %101
    i32 1, label %122
  ]

101:                                              ; preds = %70
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %103 = load i64, ptr %102, align 4
  store i64 %103, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %104, align 8
  %105 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #10
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %112, label %106

106:                                              ; preds = %101
  store i8 0, ptr %105, align 1
  %107 = call i64 @strtoul(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #11
  %108 = getelementptr i8, ptr %105, i64 1
  %109 = call i64 @strtoul(ptr noundef captures(none) %108, ptr noundef null, i32 noundef 10) #11
  %110 = trunc i64 %107 to i16
  %111 = trunc i64 %109 to i16
  br label %112

112:                                              ; preds = %106, %101
  %.017.i = phi i16 [ %110, %106 ], [ 0, %101 ]
  %.0.i65 = phi i16 [ %111, %106 ], [ 0, %101 ]
  %113 = load i8, ptr %95, align 1
  %114 = sext i8 %113 to i16
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i16 %114, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 %.017.i, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 90
  store i16 %.0.i65, ptr %117, align 2
  store i32 0, ptr %100, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i16 0, ptr %119, align 2
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i16 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %121, align 8
  br label %fill_in_pseudo_header.exit

122:                                              ; preds = %70
  store i32 0, ptr %100, align 8
  br label %fill_in_pseudo_header.exit

fill_in_pseudo_header.exit:                       ; preds = %70, %112, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %124 = load i32, ptr %66, align 8
  %125 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %1, ptr noundef nonnull %123, i32 noundef %124, ptr noundef %3, ptr noundef %4)
  br i1 %125, label %126, label %iptrace_read_rec_data.exit

126:                                              ; preds = %fill_in_pseudo_header.exit
  %127 = load i32, ptr %65, align 8
  %128 = icmp eq i32 %127, 13
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @atm_guess_traffic_type(ptr noundef %2)
  br label %130

130:                                              ; preds = %126, %129
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %9, align 4
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %135, ptr %136, align 1
  %137 = load ptr, ptr %12, align 8
  %138 = call i32 @g_hash_table_lookup_extended(ptr noundef %137, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %10)
  %.not64 = icmp eq i32 %138, 0
  br i1 %.not64, label %139, label %152

139:                                              ; preds = %130
  call fastcc void @add_new_if_info(ptr noundef %12, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %140 = call ptr @wtap_block_create(i32 noundef 1)
  %141 = call ptr @wtap_block_get_mandatory_data(ptr noundef %140)
  %142 = load i32, ptr %65, align 8
  store i32 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 20
  store i32 262144, ptr %145, align 4
  %146 = call i32 @wtap_block_add_uint8_option(ptr noundef %140, i32 noundef 9, i8 noundef zeroext 0)
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i8 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store ptr null, ptr %148, align 8
  %149 = load i8, ptr %136, align 1
  %150 = zext i8 %149 to i32
  %151 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %140, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %9, i32 noundef %150)
  call void @wtap_add_idb(ptr noundef %0, ptr noundef %140)
  br label %152

152:                                              ; preds = %139, %130
  %153 = load ptr, ptr %10, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %155, ptr %156, align 4
  br label %iptrace_read_rec_data.exit

iptrace_read_rec_data.exit:                       ; preds = %fill_in_pseudo_header.exit, %61, %35, %5, %152, %68, %59, %52, %33
  %.0 = phi i1 [ false, %33 ], [ false, %52 ], [ false, %59 ], [ false, %68 ], [ true, %152 ], [ false, %61 ], [ false, %35 ], [ false, %5 ], [ false, %fill_in_pseudo_header.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_new_if_info(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(7) ptr @g_malloc(i64 noundef 7) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(7) %4, ptr noundef align 1 dereferenceable(7) %1, i64 7, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %4, ptr noundef %8)
  %11 = load i32, ptr %5, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_string_option_value_format(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_idb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @atm_guess_traffic_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @iptrace_read_rec_2_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [9 x i8], align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.if_info, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 8, ptr noundef %3, ptr noundef %4)
  br i1 %13, label %14, label %iptrace_read_rec_data.exit

14:                                               ; preds = %5
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = icmp ult i32 %31, 32
  br i1 %32, label %33, label %35

33:                                               ; preds = %14
  store i32 -13, ptr %3, align 4
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %31)
  store ptr %34, ptr %4, align 8
  br label %iptrace_read_rec_data.exit

35:                                               ; preds = %14
  %36 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 32, ptr noundef %3, ptr noundef %4)
  br i1 %36, label %37, label %iptrace_read_rec_data.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %39 = load i8, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %39, ptr %40, align 2
  %41 = icmp ult i8 %39, 38
  br i1 %41, label %wtap_encap_ift.exit, label %wtap_encap_ift.exit.thread

wtap_encap_ift.exit.thread:                       ; preds = %37
  %switch.selectcmp.i = icmp eq i8 %39, 61
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 0
  %switch.selectcmp5.i = icmp eq i8 %39, -57
  %spec.select = select i1 %switch.selectcmp5.i, i32 150, i32 %switch.select.i
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %spec.select, ptr %42, align 8
  %43 = add i32 %31, -32
  br label %57

wtap_encap_ift.exit:                              ; preds = %37
  %44 = zext nneg i8 %39 to i64
  %45 = getelementptr [4 x i8], ptr @wtap_encap_ift.ift_encap, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %46, ptr %47, align 8
  %48 = add i32 %31, -32
  %49 = icmp eq i8 %39, 15
  br i1 %49, label %50, label %57

50:                                               ; preds = %wtap_encap_ift.exit
  %51 = icmp ult i32 %48, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  store i32 -13, ptr %3, align 4
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %31)
  store ptr %53, ptr %4, align 8
  br label %iptrace_read_rec_data.exit

54:                                               ; preds = %50
  %55 = add i32 %31, -35
  %56 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 3, ptr noundef %3, ptr noundef %4)
  br i1 %56, label %57, label %iptrace_read_rec_data.exit

57:                                               ; preds = %wtap_encap_ift.exit.thread, %54, %wtap_encap_ift.exit
  %58 = phi ptr [ %47, %54 ], [ %47, %wtap_encap_ift.exit ], [ %42, %wtap_encap_ift.exit.thread ]
  %.057 = phi i32 [ %55, %54 ], [ %48, %wtap_encap_ift.exit ], [ %43, %wtap_encap_ift.exit.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %60 = icmp ugt i32 %.057, 262144
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  store i32 -13, ptr %3, align 4
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %.057, i32 noundef 262144)
  store ptr %62, ptr %4, align 8
  br label %iptrace_read_rec_data.exit

63:                                               ; preds = %57
  store i32 0, ptr %2, align 8
  %64 = call ptr @wtap_block_create(i32 noundef 5)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 5, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.057, ptr %67, align 4
  store i32 %.057, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 24
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 16
  %76 = or disjoint i64 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 8
  %81 = or disjoint i64 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 27
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = or disjoint i64 %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i32
  %90 = shl nuw i32 %89, 24
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = or disjoint i32 %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = or disjoint i32 %95, %99
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %107 = load i8, ptr %106, align 1
  %.not = icmp eq i8 %107, 0
  %108 = select i1 %.not, i32 1, i32 2
  %109 = call i32 @wtap_block_add_uint32_option(ptr noundef %64, i32 noundef 2, i32 noundef %108)
  %110 = load i32, ptr %58, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %110, label %fill_in_pseudo_header.exit [
    i32 13, label %112
    i32 1, label %133
  ]

112:                                              ; preds = %63
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %114 = load i64, ptr %113, align 4
  store i64 %114, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %115, align 8
  %116 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #10
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %123, label %117

117:                                              ; preds = %112
  store i8 0, ptr %116, align 1
  %118 = call i64 @strtoul(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #11
  %119 = getelementptr i8, ptr %116, i64 1
  %120 = call i64 @strtoul(ptr noundef captures(none) %119, ptr noundef null, i32 noundef 10) #11
  %121 = trunc i64 %118 to i16
  %122 = trunc i64 %120 to i16
  br label %123

123:                                              ; preds = %117, %112
  %.017.i = phi i16 [ %121, %117 ], [ 0, %112 ]
  %.0.i61 = phi i16 [ %122, %117 ], [ 0, %112 ]
  %124 = load i8, ptr %106, align 1
  %125 = sext i8 %124 to i16
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i16 %125, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 %.017.i, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 90
  store i16 %.0.i61, ptr %128, align 2
  store i32 0, ptr %111, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i16 0, ptr %130, align 2
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i16 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %132, align 8
  br label %fill_in_pseudo_header.exit

133:                                              ; preds = %63
  store i32 0, ptr %111, align 8
  br label %fill_in_pseudo_header.exit

fill_in_pseudo_header.exit:                       ; preds = %63, %123, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %135 = load i32, ptr %59, align 8
  %136 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %1, ptr noundef nonnull %134, i32 noundef %135, ptr noundef %3, ptr noundef %4)
  br i1 %136, label %137, label %iptrace_read_rec_data.exit

137:                                              ; preds = %fill_in_pseudo_header.exit
  %138 = load i32, ptr %58, align 8
  %139 = icmp eq i32 %138, 13
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @atm_guess_traffic_type(ptr noundef %2)
  br label %141

141:                                              ; preds = %137, %140
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %9, align 4
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %146, ptr %147, align 1
  %148 = load ptr, ptr %12, align 8
  %149 = call i32 @g_hash_table_lookup_extended(ptr noundef %148, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %10)
  %.not60 = icmp eq i32 %149, 0
  br i1 %.not60, label %150, label %163

150:                                              ; preds = %141
  call fastcc void @add_new_if_info(ptr noundef %12, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %151 = call ptr @wtap_block_create(i32 noundef 1)
  %152 = call ptr @wtap_block_get_mandatory_data(ptr noundef %151)
  %153 = load i32, ptr %58, align 8
  store i32 %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i32 9, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 1000000000, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 20
  store i32 262144, ptr %156, align 4
  %157 = call i32 @wtap_block_add_uint8_option(ptr noundef %151, i32 noundef 9, i8 noundef zeroext 9)
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i8 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr null, ptr %159, align 8
  %160 = load i8, ptr %147, align 1
  %161 = zext i8 %160 to i32
  %162 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %151, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %9, i32 noundef %161)
  call void @wtap_add_idb(ptr noundef %0, ptr noundef %151)
  br label %163

163:                                              ; preds = %150, %141
  %164 = load ptr, ptr %10, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %166, ptr %167, align 4
  br label %iptrace_read_rec_data.exit

iptrace_read_rec_data.exit:                       ; preds = %fill_in_pseudo_header.exit, %54, %35, %5, %163, %61, %52, %33
  %.0 = phi i1 [ false, %33 ], [ false, %52 ], [ false, %61 ], [ true, %163 ], [ false, %54 ], [ false, %35 ], [ false, %5 ], [ false, %fill_in_pseudo_header.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
