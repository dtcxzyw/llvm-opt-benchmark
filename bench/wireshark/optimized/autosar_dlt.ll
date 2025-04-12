; ModuleID = 'bench/wireshark/original/autosar_dlt.ll'
source_filename = "bench/wireshark/original/autosar_dlt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.autosar_dlt_params = type { ptr, ptr, ptr, ptr }
%struct.autosar_dlt_blockheader = type { [4 x i8], i32, i32, [4 x i8] }
%struct.autosar_dlt_itemheader = type { i8, i8, i16 }

@dlt_magic = internal constant [4 x i8] c"DLT\01", align 1
@autosar_dlt_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [4 x i8] c"DLT\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"AUTOSAR DLT: Capture file cut short! Cannot find storage header at pos 0x%lx!\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"AUTOSAR DLT: Bad capture file! Object magic is not DLT\\x01 at pos 0x%lx!\00", align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"AUTOSAR DLT: Capture file cut short! Not enough bytes for item header at pos 0x%lx!\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"AUTOSAR DLT: Internal Error! Not enough bytes for storage header at pos 0x%lx!\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"AUTOSAR DLT: Capture file cut short! Not enough bytes for item at pos 0x%lx!\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"AUTOSAR DLT Logfile\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"dlt\00", align 1
@dlt_blocks_supported = internal constant [2 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }, %struct.supported_block_type { i32 1, i32 2, i64 1, ptr @interface_block_options_supported }], align 16
@dlt_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, ptr @.str.7, ptr null, i8 0, [7 x i8] zeroinitializer, i64 2, ptr @dlt_blocks_supported, ptr null, ptr null, ptr null }, align 8
@interface_block_options_supported = internal constant [1 x %struct.supported_option_type] [%struct.supported_option_type { i32 2, i32 1 }], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @autosar_dlt_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %5 = load ptr, ptr %0, align 8
  %6 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %27 [
    i32 0, label %9
    i32 -12, label %9
  ]

9:                                                ; preds = %7, %7
  store i32 0, ptr %1, align 4
  %10 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %10)
  store ptr null, ptr %2, align 8
  br label %27

11:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @dlt_magic, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %12, label %27

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8
  %14 = call i64 @file_seek(ptr noundef %13, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %15 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #8
  %16 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 -2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @autosar_dlt_read, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @autosar_dlt_seek_read, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @autosar_dlt_close, ptr %24, align 8
  %25 = load i32, ptr @autosar_dlt_file_type_subtype, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %11, %7, %12, %9
  %.0 = phi i32 [ 1, %12 ], [ 0, %9 ], [ -1, %7 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @autosar_dlt_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = alloca %struct.autosar_dlt_params, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %12, align 8
  %13 = tail call i64 @file_tell(ptr noundef %7)
  store i64 %13, ptr %4, align 8
  %14 = call fastcc zeroext i1 @autosar_dlt_read_block(ptr noundef nonnull %6, i64 noundef %13, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @autosar_dlt_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.autosar_dlt_params, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %13, align 8
  %14 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = call fastcc zeroext i1 @autosar_dlt_read_block(ptr noundef nonnull %6, i64 noundef %1, ptr noundef %3, ptr noundef %4)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i1 [ false, %5 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @autosar_dlt_close(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %4
  tail call void @g_hash_table_destroy(ptr noundef nonnull %5)
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %4, %1
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_autosar_dlt() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @dlt_info)
  store i32 %1, ptr @autosar_dlt_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @autosar_dlt_read_block(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.autosar_dlt_blockheader, align 4
  %6 = alloca %struct.autosar_dlt_itemheader, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 16, ptr noundef %2, ptr noundef %3)
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %16, -12
  br i1 %17, label %18, label %103

18:                                               ; preds = %15
  store i32 -13, ptr %2, align 4
  %19 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %19)
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i64 noundef %1)
  store ptr %20, ptr %3, align 8
  br label %103

21:                                               ; preds = %4
  %lhsv = load i32, ptr %5, align 4
  %.not = icmp eq i32 %lhsv, 22301764
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  store i32 -13, ptr %2, align 4
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i64 noundef %1)
  store ptr %23, ptr %3, align 8
  br label %103

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8
  %26 = call i64 @file_tell(ptr noundef %25)
  %27 = load ptr, ptr %12, align 8
  %28 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %27, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %2, ptr noundef %3)
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  store i32 -13, ptr %2, align 4
  %30 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %30)
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef %1)
  store ptr %31, ptr %3, align 8
  br label %103

32:                                               ; preds = %24
  %33 = add i64 %26, -12
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %35 = load i16, ptr %34, align 2
  %rev.i = call i16 @llvm.bswap.i16(i16 %35)
  store i16 %rev.i, ptr %34, align 2
  %36 = load ptr, ptr %12, align 8
  %37 = call i64 @file_seek(ptr noundef %36, i64 noundef %33, i32 noundef 0, ptr noundef %2)
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %103, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 280
  %42 = load i16, ptr %34, align 2
  %43 = zext i16 %42 to i64
  %44 = add nuw nsw i64 %43, 16
  call void @ws_buffer_assure_space(ptr noundef nonnull %41, i64 noundef %44)
  %45 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #8
  %46 = load ptr, ptr %12, align 8
  %47 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %46, ptr noundef %45, i32 noundef 12, ptr noundef %2, ptr noundef %3)
  br i1 %47, label %51, label %48

48:                                               ; preds = %39
  store i32 -13, ptr %2, align 4
  %49 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %49)
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i64 noundef %1)
  store ptr %50, ptr %3, align 8
  br label %103

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 280
  call void @ws_buffer_append(ptr noundef nonnull %53, ptr noundef %45, i64 noundef 16)
  call void @g_free(ptr noundef %45)
  %54 = load i16, ptr %34, align 2
  %55 = zext i16 %54 to i64
  %56 = call noalias ptr @g_try_malloc0(i64 noundef %55) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 12, ptr %2, align 4
  br label %103

59:                                               ; preds = %51
  %60 = load ptr, ptr %12, align 8
  %61 = load i16, ptr %34, align 2
  %62 = zext i16 %61 to i32
  %63 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %60, ptr noundef nonnull %56, i32 noundef %62, ptr noundef %2, ptr noundef %3)
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  store i32 -13, ptr %2, align 4
  %65 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %65)
  %66 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i64 noundef %1)
  store ptr %66, ptr %3, align 8
  br label %103

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 280
  %70 = load i16, ptr %34, align 2
  %71 = zext i16 %70 to i64
  call void @ws_buffer_append(ptr noundef nonnull %69, ptr noundef nonnull %56, i64 noundef %71)
  call void @g_free(ptr noundef nonnull %56)
  %72 = load ptr, ptr %7, align 8
  store i32 0, ptr %72, align 8
  %73 = call ptr @wtap_block_create(i32 noundef 5)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 232
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 7, ptr %77, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 6, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = mul i32 %86, 1000
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 %87, ptr %89, align 8
  %90 = load i16, ptr %34, align 2
  %91 = zext i16 %90 to i32
  %92 = add nuw nsw i32 %91, 16
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 68
  store i32 %92, ptr %96, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 218, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %100 = call fastcc i32 @autosar_dlt_lookup_interface(ptr noundef %0, ptr noundef nonnull %99)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 76
  store i32 %100, ptr %102, align 4
  br label %103

103:                                              ; preds = %29, %32, %67, %64, %58, %48, %15, %18, %22
  %.0 = phi i1 [ false, %22 ], [ false, %18 ], [ false, %15 ], [ false, %29 ], [ false, %32 ], [ false, %58 ], [ true, %67 ], [ false, %64 ], [ false, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @autosar_dlt_lookup_interface(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %1, i64 1
  %5 = getelementptr i8, ptr %1, i64 2
  %6 = getelementptr i8, ptr %1, i64 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %76, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = or disjoint i32 %17, %14
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %18, %21
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8
  %26 = sext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = call i32 @g_hash_table_lookup_extended(ptr noundef nonnull %9, ptr noundef %27, ptr noundef null, ptr noundef nonnull %3)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %11
  %30 = load ptr, ptr %3, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  br label %75

33:                                               ; preds = %11
  %34 = call ptr @wtap_block_create(i32 noundef 1)
  %35 = call ptr @wtap_block_get_mandatory_data(ptr noundef %34)
  store i32 218, ptr %35, align 8
  %36 = call i32 @wtap_block_add_string_option(ptr noundef %34, i32 noundef 2, ptr noundef %1, i64 noundef 4)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1000000000, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 9, ptr %38, align 8
  %39 = call i32 @wtap_block_add_uint8_option(ptr noundef %34, i32 noundef 9, i8 noundef zeroext 9)
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 262144, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  call void @wtap_add_idb(ptr noundef %43, ptr noundef %34)
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  %48 = load i32, ptr %35, align 8
  br i1 %47, label %.sink.split.i, label %49

49:                                               ; preds = %33
  %.not.i = icmp eq i32 %46, %48
  br i1 %.not.i, label %autosar_dlt_add_interface.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %49, %33
  %.sink.i = phi i32 [ %48, %33 ], [ -1, %49 ]
  store i32 %.sink.i, ptr %45, align 8
  br label %autosar_dlt_add_interface.exit

autosar_dlt_add_interface.exit:                   ; preds = %49, %.sink.split.i
  %50 = load i8, ptr %1, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = load i8, ptr %4, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = or disjoint i32 %55, %52
  %57 = load i8, ptr %5, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %56, %59
  %61 = load i8, ptr %6, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %63 to i64
  %71 = inttoptr i64 %70 to ptr
  %72 = zext i32 %66 to i64
  %73 = inttoptr i64 %72 to ptr
  %74 = call i32 @g_hash_table_insert(ptr noundef %69, ptr noundef %71, ptr noundef %73)
  br label %75

75:                                               ; preds = %autosar_dlt_add_interface.exit, %29
  %.1 = phi i32 [ %32, %29 ], [ %66, %autosar_dlt_add_interface.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %76

76:                                               ; preds = %2, %75
  %.0 = phi i32 [ %.1, %75 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_idb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
