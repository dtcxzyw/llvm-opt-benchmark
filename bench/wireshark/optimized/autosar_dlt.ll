; ModuleID = 'bench/wireshark/original/autosar_dlt.c.ll'
source_filename = "bench/wireshark/original/autosar_dlt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.autosar_dlt_params = type { ptr, ptr, ptr, ptr, ptr }
%struct.autosar_dlt_blockheader = type { [4 x i8], i32, i32, [4 x i8] }
%struct.autosar_dlt_itemheader = type { i8, i8, i16 }

@dlt_magic = internal constant [4 x i8] c"DLT\01", align 1
@autosar_dlt_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@dlt_info = internal constant %struct.file_type_subtype_info { ptr @.str.6, ptr @.str.7, ptr @.str.7, ptr null, i32 0, i64 2, ptr @dlt_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"DLT\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"AUTOSAR DLT: Capture file cut short! Cannot find storage header at pos 0x%lx!\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"AUTOSAR DLT: Bad capture file! Object magic is not DLT\\x01 at pos 0x%lx!\00", align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"AUTOSAR DLT: Capture file cut short! Not enough bytes for item header at pos 0x%lx!\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"AUTOSAR DLT: Internal Error! Not enough bytes for storage header at pos 0x%lx!\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"AUTOSAR DLT: Capture file cut short! Not enough bytes for item at pos 0x%lx!\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"AUTOSAR DLT Logfile\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"dlt\00", align 1
@dlt_blocks_supported = internal constant [2 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }, %struct.supported_block_type { i32 1, i32 2, i64 1, ptr @interface_block_options_supported }], align 16
@interface_block_options_supported = internal constant [1 x %struct.supported_option_type] [%struct.supported_option_type { i32 2, i32 1 }], align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @autosar_dlt_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @wtap_read_bytes_or_eof(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %27 [
    i32 0, label %9
    i32 -12, label %9
  ]

9:                                                ; preds = %7, %7
  store i32 0, ptr %1, align 4
  %10 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %10) #8
  store ptr null, ptr %2, align 8
  br label %27

11:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @dlt_magic, i64 4)
  %.not22 = icmp eq i32 %bcmp, 0
  br i1 %.not22, label %12, label %27

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8
  %14 = call i64 @file_seek(ptr noundef %13, i64 noundef 0, i32 noundef 0, ptr noundef %1) #8
  %15 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #9
  %16 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null) #8
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
  ret i32 %.0
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @autosar_dlt_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = alloca %struct.autosar_dlt_params, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %13, ptr %14, align 8
  %15 = tail call i64 @file_tell(ptr noundef %8) #8
  store i64 %15, ptr %5, align 8
  %16 = call fastcc i32 @autosar_dlt_read_block(ptr noundef %7, i64 noundef %15, ptr noundef %3, ptr noundef %4)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @autosar_dlt_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.autosar_dlt_params, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %14, ptr %15, align 8
  %16 = tail call i64 @file_seek(ptr noundef %9, i64 noundef %1, i32 noundef 0, ptr noundef %4) #8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %6
  %19 = call fastcc i32 @autosar_dlt_read_block(ptr noundef %7, i64 noundef %1, ptr noundef %4, ptr noundef %5)
  br label %20

20:                                               ; preds = %18, %6
  %.0 = phi i32 [ 0, %6 ], [ %19, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
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
  tail call void @g_hash_table_destroy(ptr noundef nonnull %5) #8
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %4, %1
  tail call void @g_free(ptr noundef %3) #8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @register_autosar_dlt() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @dlt_info) #8
  store i32 %1, ptr @autosar_dlt_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #8
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @autosar_dlt_read_block(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.autosar_dlt_blockheader, align 4
  %7 = alloca %struct.autosar_dlt_itemheader, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @wtap_read_bytes_or_eof(ptr noundef %14, ptr noundef nonnull %6, i32 noundef 16, ptr noundef %2, ptr noundef %3) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %22

16:                                               ; preds = %4
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %17, -12
  br i1 %18, label %19, label %172

19:                                               ; preds = %16
  store i32 -13, ptr %2, align 4
  %20 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %20) #8
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i64 noundef %1) #8
  store ptr %21, ptr %3, align 8
  br label %172

22:                                               ; preds = %4
  %lhsv = load i32, ptr %6, align 4
  %.not61 = icmp eq i32 %lhsv, 22301764
  br i1 %.not61, label %25, label %23

23:                                               ; preds = %22
  store i32 -13, ptr %2, align 4
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i64 noundef %1) #8
  store ptr %24, ptr %3, align 8
  br label %172

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  %27 = call i64 @file_tell(ptr noundef %26) #8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @wtap_read_bytes_or_eof(ptr noundef %28, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %2, ptr noundef %3) #8
  %.not62 = icmp eq i32 %29, 0
  br i1 %.not62, label %30, label %33

30:                                               ; preds = %25
  store i32 -13, ptr %2, align 4
  %31 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %31) #8
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef %1) #8
  store ptr %32, ptr %3, align 8
  br label %172

33:                                               ; preds = %25
  %34 = add i64 %27, -12
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %36 = load i16, ptr %35, align 2
  %rev.i = call i16 @llvm.bswap.i16(i16 %36)
  store i16 %rev.i, ptr %35, align 2
  %37 = load ptr, ptr %13, align 8
  %38 = call i64 @file_seek(ptr noundef %37, i64 noundef %34, i32 noundef 0, ptr noundef %2) #8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %172, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = load i16, ptr %35, align 2
  %43 = zext i16 %42 to i64
  %44 = add nuw nsw i64 %43, 16
  call void @ws_buffer_assure_space(ptr noundef %41, i64 noundef %44) #8
  %45 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #10
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @wtap_read_bytes_or_eof(ptr noundef %46, ptr noundef %45, i32 noundef 12, ptr noundef %2, ptr noundef %3) #8
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %48, label %51

48:                                               ; preds = %40
  store i32 -13, ptr %2, align 4
  %49 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %49) #8
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i64 noundef %1) #8
  store ptr %50, ptr %3, align 8
  br label %172

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8
  call void @ws_buffer_append(ptr noundef %52, ptr noundef %45, i64 noundef 16) #8
  call void @g_free(ptr noundef %45) #8
  %53 = load i16, ptr %35, align 2
  %54 = zext i16 %53 to i64
  %55 = call noalias ptr @g_try_malloc0(i64 noundef %54) #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 12, ptr %2, align 4
  br label %172

58:                                               ; preds = %51
  %59 = load ptr, ptr %13, align 8
  %60 = load i16, ptr %35, align 2
  %61 = zext i16 %60 to i32
  %62 = call i32 @wtap_read_bytes_or_eof(ptr noundef %59, ptr noundef nonnull %55, i32 noundef %61, ptr noundef %2, ptr noundef %3) #8
  %.not64 = icmp eq i32 %62, 0
  br i1 %.not64, label %63, label %66

63:                                               ; preds = %58
  store i32 -13, ptr %2, align 4
  %64 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %64) #8
  %65 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i64 noundef %1) #8
  store ptr %65, ptr %3, align 8
  br label %172

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8
  %68 = load i16, ptr %35, align 2
  %69 = zext i16 %68 to i64
  call void @ws_buffer_append(ptr noundef %67, ptr noundef nonnull %55, i64 noundef %69) #8
  call void @g_free(ptr noundef nonnull %55) #8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  store i32 0, ptr %71, align 8
  %72 = call ptr @wtap_block_create(i32 noundef 5) #8
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 232
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 7, ptr %76, align 4
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i32 6, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %70, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = mul i32 %85, 1000
  %87 = load ptr, ptr %70, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 %86, ptr %88, align 8
  %89 = load i16, ptr %35, align 2
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %90, 16
  %92 = load ptr, ptr %70, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %70, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 68
  store i32 %91, ptr %95, align 4
  %96 = load ptr, ptr %70, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store i32 218, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %autosar_dlt_lookup_interface.exit, label %106

106:                                              ; preds = %66
  %107 = load i8, ptr %99, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 16
  %110 = load i8, ptr %98, align 4
  %111 = zext i8 %110 to i32
  %112 = shl nuw i32 %111, 24
  %113 = or disjoint i32 %112, %109
  %114 = load i8, ptr %100, align 2
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 8
  %117 = or disjoint i32 %113, %116
  %118 = load i8, ptr %101, align 1
  %119 = zext i8 %118 to i32
  %120 = or disjoint i32 %117, %119
  store ptr null, ptr %5, align 8
  %121 = sext i32 %120 to i64
  %122 = inttoptr i64 %121 to ptr
  %123 = call i32 @g_hash_table_lookup_extended(ptr noundef nonnull %104, ptr noundef %122, ptr noundef null, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %123, 0
  br i1 %.not.i, label %128, label %124

124:                                              ; preds = %106
  %125 = load ptr, ptr %5, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i32
  br label %autosar_dlt_lookup_interface.exit

128:                                              ; preds = %106
  %129 = call ptr @wtap_block_create(i32 noundef 1) #8
  %130 = call ptr @wtap_block_get_mandatory_data(ptr noundef %129) #8
  store i32 218, ptr %130, align 8
  %131 = call i32 @wtap_block_add_string_option(ptr noundef %129, i32 noundef 2, ptr noundef nonnull %98, i64 noundef 4) #8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 1000000000, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 9, ptr %133, align 8
  %134 = call i32 @wtap_block_add_uint8_option(ptr noundef %129, i32 noundef 9, i8 noundef zeroext 9) #8
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i32 262144, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %0, align 8
  call void @wtap_add_idb(ptr noundef %138, ptr noundef %129) #8
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 144
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  %143 = load i32, ptr %130, align 8
  br i1 %142, label %.sink.split.i.i, label %144

144:                                              ; preds = %128
  %.not.i.i = icmp eq i32 %141, %143
  br i1 %.not.i.i, label %autosar_dlt_add_interface.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %144, %128
  %.sink.i.i = phi i32 [ %143, %128 ], [ -1, %144 ]
  store i32 %.sink.i.i, ptr %140, align 8
  br label %autosar_dlt_add_interface.exit.i

autosar_dlt_add_interface.exit.i:                 ; preds = %.sink.split.i.i, %144
  %145 = load i8, ptr %98, align 4
  %146 = zext i8 %145 to i32
  %147 = shl nuw i32 %146, 24
  %148 = load i8, ptr %99, align 1
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 16
  %151 = or disjoint i32 %150, %147
  %152 = load i8, ptr %100, align 2
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 8
  %155 = or disjoint i32 %151, %154
  %156 = load i8, ptr %101, align 1
  %157 = zext i8 %156 to i32
  %158 = or disjoint i32 %155, %157
  %159 = load ptr, ptr %102, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = load ptr, ptr %102, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = sext i32 %158 to i64
  %166 = inttoptr i64 %165 to ptr
  %167 = zext i32 %161 to i64
  %168 = inttoptr i64 %167 to ptr
  %169 = call i32 @g_hash_table_insert(ptr noundef %164, ptr noundef %166, ptr noundef %168) #8
  br label %autosar_dlt_lookup_interface.exit

autosar_dlt_lookup_interface.exit:                ; preds = %66, %124, %autosar_dlt_add_interface.exit.i
  %.0.i = phi i32 [ %127, %124 ], [ %161, %autosar_dlt_add_interface.exit.i ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %170 = load ptr, ptr %70, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 76
  store i32 %.0.i, ptr %171, align 4
  br label %172

172:                                              ; preds = %33, %16, %19, %autosar_dlt_lookup_interface.exit, %63, %57, %48, %30, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %57 ], [ 1, %autosar_dlt_lookup_interface.exit ], [ 0, %63 ], [ 0, %48 ], [ 0, %30 ], [ 0, %19 ], [ 0, %16 ], [ 0, %33 ]
  ret i32 %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @wtap_add_idb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
