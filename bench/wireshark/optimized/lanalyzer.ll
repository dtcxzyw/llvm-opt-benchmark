; ModuleID = 'bench/wireshark/original/lanalyzer.ll'
source_filename = "bench/wireshark/original/lanalyzer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.LA_RecordHeader = type { [2 x i8], [2 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [49 x i8] c"lanalyzer: summary record length %u is too short\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"lanalyzer: board type %u unknown\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"lanalyzer: file has more than one summary record\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"lanalyzer: file has no summary record\00", align 1
@lanalyzer_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@lanalyzer_info = internal constant %struct.file_type_subtype_info { ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null, i32 1, i64 1, ptr @lanalyzer_blocks_supported, ptr @lanalyzer_dump_can_write_encap, ptr @lanalyzer_dump_open, ptr null }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"LANALYZER\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"lanalyzer: record type %u seen after trace summary record\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"lanalyzer: file has a %u-byte record, too small to have even a packet descriptor\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"lanalyzer: Record length is less than packet size\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Novell LANalyzer\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"lanalyzer\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tr1\00", align 1
@lanalyzer_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@z64 = internal constant [64 x i8] zeroinitializer, align 16
@LA_TxChannelNameFake = internal constant [58 x i8] c"\0B\106\00Trans1\00\00\00Trans2\00\00\00Trans3\00\00\00Trans4\00\00\00Trans5\00\00\00Trans6\00\00\00", align 16
@LA_HeaderRegularFake = internal constant <{ [30 x i8], [50 x i8] }> <{ [30 x i8] c"\01\10L\00\01\05Trace Display Trace File", [50 x i8] zeroinitializer }>, align 16
@LA_RxChannelNameFake = internal constant <{ [75 x i8], [57 x i8] }> <{ [75 x i8] c"\06\10\80\00Channel1\00Channel2\00Channel3\00Channel4\00Channel5\00Channel6\00Channel7\00Channel8", [57 x i8] zeroinitializer }>, align 16
@LA_RxTemplateNameFake = internal constant <{ i8, i8, i8, [145 x i8] }> <{ i8 53, i8 16, i8 -112, [145 x i8] zeroinitializer }>, align 16
@LA_TxTemplateNameFake = internal constant <{ i8, i8, i8, [55 x i8] }> <{ i8 54, i8 16, i8 54, [55 x i8] zeroinitializer }>, align 16
@LA_DisplayOptionsFake = internal constant <{ [10 x i8], [260 x i8] }> <{ [10 x i8] c"\0A\10\0A\01\00\00\01\00\01\02", [260 x i8] zeroinitializer }>, align 16
@LA_CyclicInformationFake = internal constant <{ i8, i8, i8, [27 x i8] }> <{ i8 9, i8 16, i8 26, [27 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @lanalyzer_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.LA_RecordHeader, align 2
  %5 = alloca [2 x i8], align 1
  %6 = alloca [210 x i8], align 16
  %7 = alloca %struct.tm, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 @wtap_read_bytes(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 4
  %.not89 = icmp ne i32 %11, -12
  %. = sext i1 %.not89 to i32
  br label %.loopexit

12:                                               ; preds = %3
  %.val = load i16, ptr %4, align 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.val105 = load i8, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %.val106 = load i8, ptr %14, align 1
  %15 = zext i8 %.val106 to i16
  %16 = shl nuw i16 %15, 8
  %17 = zext i8 %.val105 to i16
  %18 = or disjoint i16 %16, %17
  switch i16 %.val, label %.loopexit [
    i16 4103, label %19
    i16 4097, label %19
  ]

19:                                               ; preds = %12, %12
  %20 = icmp ult i16 %18, 2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8
  %23 = call i32 @wtap_read_bytes(ptr noundef %22, ptr noundef nonnull %5, i32 noundef 2, ptr noundef %1, ptr noundef %2) #11
  %.not90 = icmp eq i32 %23, 0
  br i1 %.not90, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %1, align 4
  %.not91 = icmp ne i32 %25, -12
  %.102 = sext i1 %.not91 to i32
  br label %.loopexit

26:                                               ; preds = %21
  %27 = add i16 %18, -2
  %.not92 = icmp eq i16 %27, 0
  br i1 %.not92, label %44, label %28

28:                                               ; preds = %26
  %29 = zext i16 %27 to i32
  %30 = add nuw nsw i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = call noalias ptr @g_malloc(i64 noundef %31) #12
  %33 = load ptr, ptr %0, align 8
  %34 = call i32 @wtap_read_bytes(ptr noundef %33, ptr noundef %32, i32 noundef %29, ptr noundef %1, ptr noundef %2) #11
  %.not93 = icmp eq i32 %34, 0
  br i1 %.not93, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %1, align 4
  %.not94 = icmp ne i32 %36, -12
  call void @g_free(ptr noundef %32) #11
  %.103 = sext i1 %.not94 to i32
  br label %.loopexit

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = zext i16 %27 to i64
  %43 = call i32 @wtap_block_add_string_option(ptr noundef %41, i32 noundef 1, ptr noundef %32, i64 noundef %42) #11
  call void @g_free(ptr noundef %32) #11
  br label %44

44:                                               ; preds = %37, %26
  %45 = load ptr, ptr %0, align 8
  %46 = call i32 @wtap_read_bytes_or_eof(ptr noundef %45, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2) #11
  %.not95147 = icmp eq i32 %46, 0
  br i1 %.not95147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 189
  br label %61

._crit_edge:                                      ; preds = %112, %44
  %.083.lcssa = phi i16 [ undef, %44 ], [ %.184, %112 ]
  %.081.lcssa = phi i32 [ 0, %44 ], [ %.182, %112 ]
  %.079.lcssa = phi i64 [ undef, %44 ], [ %.180, %112 ]
  %.078.lcssa = phi i32 [ undef, %44 ], [ %.2, %112 ]
  %59 = load i32, ptr %1, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %115, label %.loopexit

61:                                               ; preds = %.lr.ph, %112
  %.078151 = phi i32 [ undef, %.lr.ph ], [ %.2, %112 ]
  %.079150 = phi i64 [ undef, %.lr.ph ], [ %.180, %112 ]
  %.081149 = phi i32 [ 0, %.lr.ph ], [ %.182, %112 ]
  %.083148 = phi i16 [ undef, %.lr.ph ], [ %.184, %112 ]
  %.val107 = load i16, ptr %4, align 2
  %.val109 = load i8, ptr %13, align 2
  %.val110 = load i8, ptr %14, align 1
  %62 = zext i8 %.val110 to i16
  %63 = shl nuw i16 %62, 8
  %64 = zext i8 %.val109 to i16
  %65 = or disjoint i16 %63, %64
  switch i16 %.val107, label %108 [
    i16 4098, label %66
    i16 4101, label %104
  ]

66:                                               ; preds = %61
  %67 = icmp ult i16 %65, 210
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  store i32 -13, ptr %1, align 4
  %69 = zext nneg i16 %65 to i32
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %69) #11
  store ptr %70, ptr %2, align 8
  br label %.loopexit

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  %73 = call i32 @wtap_read_bytes(ptr noundef %72, ptr noundef nonnull %6, i32 noundef 210, ptr noundef %1, ptr noundef %2) #11
  %.not97 = icmp eq i32 %73, 0
  br i1 %.not97, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %6, align 16
  %76 = load i8, ptr %47, align 1
  %.val111 = load i16, ptr %48, align 2
  %77 = zext i16 %.val111 to i32
  %78 = add nsw i32 %77, -1900
  store i32 %78, ptr %49, align 4
  %79 = zext i8 %76 to i32
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %50, align 8
  %81 = zext i8 %75 to i32
  store i32 %81, ptr %51, align 4
  store i32 0, ptr %52, align 8
  store i32 0, ptr %53, align 4
  store i32 0, ptr %7, align 8
  store i32 -1, ptr %54, align 8
  %82 = call i64 @mktime(ptr noundef nonnull %7) #11
  %.val113 = load i8, ptr %55, align 2
  %.val114 = load i8, ptr %56, align 1
  %83 = zext i8 %.val114 to i16
  %84 = shl nuw i16 %83, 8
  %85 = zext i8 %.val113 to i16
  %86 = or disjoint i16 %84, %85
  %.val115 = load i8, ptr %57, align 4
  %.val116 = load i8, ptr %58, align 1
  %87 = zext i8 %.val116 to i16
  %88 = shl nuw i16 %87, 8
  %89 = zext i8 %.val115 to i16
  %90 = or disjoint i16 %88, %89
  switch i16 %90, label %92 [
    i16 226, label %95
    i16 227, label %91
  ]

91:                                               ; preds = %74
  br label %95

92:                                               ; preds = %74
  %93 = zext i16 %90 to i32
  store i32 -4, ptr %1, align 4
  %94 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %93) #11
  store ptr %94, ptr %2, align 8
  br label %.loopexit

95:                                               ; preds = %74, %91
  %.1 = phi i32 [ 2, %91 ], [ 1, %74 ]
  %.not98 = icmp eq i32 %.081149, 0
  br i1 %.not98, label %98, label %96

96:                                               ; preds = %95
  store i32 -13, ptr %1, align 4
  %97 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2) #11
  store ptr %97, ptr %2, align 8
  br label %.loopexit

98:                                               ; preds = %95
  %99 = add i16 %65, -210
  %.not99 = icmp eq i16 %99, 0
  br i1 %.not99, label %112, label %100

100:                                              ; preds = %98
  %101 = zext i16 %99 to i32
  %102 = load ptr, ptr %0, align 8
  %103 = call i32 @wtap_read_bytes(ptr noundef %102, ptr noundef null, i32 noundef %101, ptr noundef %1, ptr noundef %2) #11
  %.not100 = icmp eq i32 %103, 0
  br i1 %.not100, label %.loopexit, label %112

104:                                              ; preds = %61
  %105 = load ptr, ptr %0, align 8
  %106 = call i64 @file_seek(ptr noundef %105, i64 noundef -4, i32 noundef 1, ptr noundef %1) #11
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %.loopexit, label %115

108:                                              ; preds = %61
  %109 = load ptr, ptr %0, align 8
  %110 = zext i16 %65 to i32
  %111 = call i32 @wtap_read_bytes(ptr noundef %109, ptr noundef null, i32 noundef %110, ptr noundef %1, ptr noundef %2) #11
  %.not101 = icmp eq i32 %111, 0
  br i1 %.not101, label %.loopexit, label %112

112:                                              ; preds = %108, %98, %100
  %.184 = phi i16 [ %.083148, %108 ], [ %86, %100 ], [ %86, %98 ]
  %.182 = phi i32 [ %.081149, %108 ], [ 1, %100 ], [ 1, %98 ]
  %.180 = phi i64 [ %.079150, %108 ], [ %82, %100 ], [ %82, %98 ]
  %.2 = phi i32 [ %.078151, %108 ], [ %.1, %100 ], [ %.1, %98 ]
  %113 = load ptr, ptr %0, align 8
  %114 = call i32 @wtap_read_bytes_or_eof(ptr noundef %113, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2) #11
  %.not95 = icmp eq i32 %114, 0
  br i1 %.not95, label %._crit_edge, label %61

115:                                              ; preds = %._crit_edge, %104
  %.083141 = phi i16 [ %.083.lcssa, %._crit_edge ], [ %.083148, %104 ]
  %.081135 = phi i32 [ %.081.lcssa, %._crit_edge ], [ %.081149, %104 ]
  %.079129 = phi i64 [ %.079.lcssa, %._crit_edge ], [ %.079150, %104 ]
  %.078123 = phi i32 [ %.078.lcssa, %._crit_edge ], [ %.078151, %104 ]
  %.not96 = icmp eq i32 %.081135, 0
  br i1 %.not96, label %116, label %118

116:                                              ; preds = %115
  store i32 -13, ptr %1, align 4
  %117 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3) #11
  store ptr %117, ptr %2, align 8
  br label %.loopexit

118:                                              ; preds = %115
  %119 = load i32, ptr @lanalyzer_file_type_subtype, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %119, ptr %120, align 4
  %121 = call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #13
  store i64 %.079129, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @lanalyzer_read, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @lanalyzer_seek_read, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.078123, ptr %125, align 8
  %126 = zext i16 %.083141 to i32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 9, ptr %128, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #11
  br label %.loopexit

.loopexit:                                        ; preds = %108, %100, %71, %104, %._crit_edge, %35, %24, %19, %12, %10, %118, %116, %96, %92, %68
  %.0 = phi i32 [ 1, %118 ], [ -1, %116 ], [ -1, %68 ], [ -1, %92 ], [ -1, %96 ], [ %., %10 ], [ 0, %12 ], [ 0, %19 ], [ %.102, %24 ], [ %.103, %35 ], [ -1, %._crit_edge ], [ -1, %104 ], [ -1, %71 ], [ -1, %100 ], [ -1, %108 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @lanalyzer_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #11
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @lanalyzer_read_trace_record(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lanalyzer_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #11
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @lanalyzer_read_trace_record(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
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

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_lanalyzer() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @lanalyzer_info) #11
  store i32 %1, ptr @lanalyzer_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.4, i32 noundef %1) #11
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lanalyzer_read_trace_record(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [2 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca [32 x i8], align 16
  %10 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %4, ptr noundef %5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %87, label %11

11:                                               ; preds = %6
  %12 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 2, ptr noundef %4, ptr noundef %5) #11
  %.not55 = icmp eq i32 %12, 0
  br i1 %.not55, label %87, label %13

13:                                               ; preds = %11
  %.val70 = load i8, ptr %7, align 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.val71 = load i8, ptr %14, align 1
  %15 = zext i8 %.val71 to i16
  %16 = shl nuw i16 %15, 8
  %17 = zext i8 %.val70 to i16
  %18 = or disjoint i16 %16, %17
  %.not56 = icmp eq i16 %18, 4101
  br i1 %.not56, label %22, label %19

19:                                               ; preds = %13
  %20 = zext i16 %18 to i32
  store i32 -13, ptr %4, align 4
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %20) #11
  store ptr %21, ptr %5, align 8
  br label %87

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.val69 = load i8, ptr %23, align 1
  %24 = zext i8 %.val69 to i16
  %25 = shl nuw i16 %24, 8
  %.val68 = load i8, ptr %8, align 1
  %26 = zext i8 %.val68 to i16
  %27 = or disjoint i16 %25, %26
  %28 = zext i16 %27 to i32
  %29 = icmp ult i16 %27, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  store i32 -13, ptr %4, align 4
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %28) #11
  store ptr %31, ptr %5, align 8
  br label %87

32:                                               ; preds = %22
  %33 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 32, ptr noundef %4, ptr noundef %5) #11
  %.not57 = icmp eq i32 %33, 0
  br i1 %.not57, label %87, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %28, -32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %.val64 = load i8, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %.val65 = load i8, ptr %37, align 1
  %38 = zext i8 %.val65 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = zext i8 %.val64 to i32
  %41 = or disjoint i32 %39, %40
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  store i32 -13, ptr %4, align 4
  %44 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.7) #11
  store ptr %44, ptr %5, align 8
  br label %87

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %.val67 = load i8, ptr %46, align 1
  %47 = zext i8 %.val67 to i16
  %48 = shl nuw i16 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val66 = load i8, ptr %49, align 4
  %50 = zext i8 %.val66 to i16
  %51 = or disjoint i16 %48, %50
  store i32 0, ptr %2, align 8
  %52 = call ptr @wtap_block_create(i32 noundef 5) #11
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val62 = load i16, ptr %55, align 8
  %56 = zext i16 %.val62 to i64
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %.val60 = load i16, ptr %57, align 2
  %58 = zext i16 %.val60 to i64
  %59 = shl nuw nsw i64 %58, 16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.val = load i16, ptr %60, align 4
  %61 = zext i16 %.val to i64
  %62 = shl nuw nsw i64 %61, 32
  %63 = or disjoint i64 %59, %56
  %64 = or disjoint i64 %63, %62
  %65 = udiv i64 %64, 2000000
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %69, ptr %70, align 8
  %.neg = mul nuw nsw i64 %65, 4292967296
  %71 = add nuw nsw i64 %.neg, %63
  %72 = trunc i64 %71 to i32
  %73 = mul i32 %72, 500
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %73, ptr %74, align 8
  %75 = zext i16 %51 to i32
  %76 = add nsw i32 %75, -4
  %.not58 = icmp slt i32 %76, %41
  %77 = trunc nuw i32 %76 to i16
  %spec.select = select i1 %.not58, i16 %51, i16 %77
  %78 = zext i16 %spec.select to i32
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %78, ptr %80, align 4
  store i32 %41, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = load i32, ptr %81, align 8
  %cond = icmp eq i32 %82, 1
  br i1 %cond, label %83, label %85

83:                                               ; preds = %45
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %84, align 8
  br label %85

85:                                               ; preds = %45, %83
  %86 = call i32 @wtap_read_packet_bytes(ptr noundef %1, ptr noundef %3, i32 noundef %41, ptr noundef %4, ptr noundef %5) #11
  br label %87

87:                                               ; preds = %32, %11, %6, %85, %43, %30, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %30 ], [ 0, %43 ], [ %86, %85 ], [ 0, %6 ], [ 0, %11 ], [ 0, %32 ]
  ret i32 %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -9, 1) i32 @lanalyzer_dump_can_write_encap(i32 noundef %0) #5 {
  %2 = icmp eq i32 %0, -1
  %3 = add i32 %0, -3
  %or.cond = icmp ult i32 %3, -2
  %. = select i1 %or.cond, i32 -8, i32 0
  %.0 = select i1 %2, i32 -9, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lanalyzer_dump_open(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #14
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %1, align 4
  br label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @lanalyzer_dump, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @lanalyzer_dump_finish, ptr %11, align 8
  %12 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 3018, i32 noundef 0, ptr noundef %1) #11
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 3018, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %14, %5
  %.0 = phi i32 [ 1, %14 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lanalyzer_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca %struct.nstime_t, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 36
  %20 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %s0write.exit.thread

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i32, ptr %25, align 8
  %.not58 = icmp eq i32 %24, %26
  br i1 %.not58, label %28, label %27

27:                                               ; preds = %22
  store i32 -9, ptr %3, align 4
  br label %s0write.exit.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = sext i32 %19 to i64
  %32 = add i64 %30, %31
  %33 = icmp sgt i64 %32, 33554432
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 27, ptr %3, align 4
  br label %s0write.exit.thread

35:                                               ; preds = %28
  %.not59 = icmp eq i32 %18, 0
  %36 = select i1 %.not59, i32 0, i32 32
  %37 = add i32 %36, %18
  %38 = icmp sgt i32 %37, 65535
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -22, ptr %3, align 4
  br label %s0write.exit.thread

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  store i16 4101, ptr %13, align 2
  %41 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 2, ptr noundef %3) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  %.not60 = icmp eq i32 %41, 0
  br i1 %.not60, label %s0write.exit.thread, label %42

42:                                               ; preds = %40
  %43 = trunc i32 %37 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  store i16 %43, ptr %12, align 2
  %44 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 2, ptr noundef %3) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  %.not61 = icmp eq i32 %44, 0
  br i1 %.not61, label %s0write.exit.thread, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %16, align 8
  %.not62 = icmp eq i32 %46, 0
  br i1 %.not62, label %47, label %54

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %50, align 8
  store i32 1, ptr %16, align 8
  %51 = load i32, ptr %23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %45
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  store i16 1, ptr %11, align 2
  %55 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 2, ptr noundef %3) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  %.not63 = icmp eq i32 %55, 0
  br i1 %.not63, label %s0write.exit.thread, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i16 8, ptr %10, align 2
  %57 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 2, ptr noundef %3) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  %.not64 = icmp eq i32 %57, 0
  br i1 %.not64, label %s0write.exit.thread, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i16
  %62 = add i16 %61, 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 %62, ptr %9, align 2
  %63 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 2, ptr noundef %3) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %.not65 = icmp eq i32 %63, 0
  br i1 %.not65, label %s0write.exit.thread, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %17, align 8
  %66 = trunc i32 %65 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 %66, ptr %8, align 2
  %67 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 2, ptr noundef %3) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %.not66 = icmp eq i32 %67, 0
  br i1 %.not66, label %s0write.exit.thread, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @nstime_delta(ptr noundef nonnull %14, ptr noundef nonnull %69, ptr noundef nonnull %70) #11
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 250
  %74 = sdiv i32 %73, 500
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %14, align 8
  %77 = mul i64 %76, 2000000
  %78 = add i64 %77, %75
  %79 = call fastcc i32 @s48write(ptr noundef nonnull %0, i64 noundef %78, ptr noundef %3)
  %.not67 = icmp eq i32 %79, 0
  br i1 %.not67, label %s0write.exit.thread, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %83, ptr %7, align 4
  %84 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not68 = icmp eq i32 %84, 0
  br i1 %.not68, label %s0write.exit.thread, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = trunc i32 %87 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 %88, ptr %6, align 2
  %89 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 2, ptr noundef %3) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %.not69 = icmp eq i32 %89, 0
  br i1 %.not69, label %s0write.exit.thread, label %90

90:                                               ; preds = %85
  store i32 %37, ptr %86, align 8
  %91 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @z64, i64 noundef 12, ptr noundef %3) #11
  %.not9.i = icmp eq i32 %91, 0
  br i1 %.not9.i, label %s0write.exit.thread, label %s0write.exit

s0write.exit:                                     ; preds = %90
  %92 = load i32, ptr %17, align 8
  %93 = zext i32 %92 to i64
  %94 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %93, ptr noundef %3) #11
  %.not71 = icmp ne i32 %94, 0
  %. = zext i1 %.not71 to i32
  br label %s0write.exit.thread

s0write.exit.thread:                              ; preds = %90, %s0write.exit, %85, %80, %68, %64, %58, %56, %54, %42, %40, %39, %34, %27, %21
  %.0 = phi i32 [ 0, %21 ], [ 0, %27 ], [ 0, %34 ], [ 0, %39 ], [ 0, %40 ], [ 0, %42 ], [ 0, %54 ], [ 0, %56 ], [ 0, %58 ], [ 0, %64 ], [ 0, %68 ], [ 0, %80 ], [ 0, %85 ], [ %., %s0write.exit ], [ 0, %90 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @lanalyzer_dump_finish(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i16, align 2
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i16 227, i16 226
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = tail call ptr @localtime(ptr noundef nonnull %41) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %lanalyzer_dump_header.exit, label %44

44:                                               ; preds = %3
  %45 = tail call i64 @wtap_dump_file_seek(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, ptr noundef %1) #11
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %lanalyzer_dump_header.exit, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @LA_HeaderRegularFake, i64 noundef 80, ptr noundef %1) #11
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %lanalyzer_dump_header.exit, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @LA_RxChannelNameFake, i64 noundef 132, ptr noundef %1) #11
  %.not111.i = icmp eq i32 %50, 0
  br i1 %.not111.i, label %lanalyzer_dump_header.exit, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @LA_TxChannelNameFake, i64 noundef 58, ptr noundef %1) #11
  %.not112.i = icmp eq i32 %52, 0
  br i1 %.not112.i, label %lanalyzer_dump_header.exit, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @LA_RxTemplateNameFake, i64 noundef 148, ptr noundef %1) #11
  %.not113.i = icmp eq i32 %54, 0
  br i1 %.not113.i, label %lanalyzer_dump_header.exit, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @LA_TxTemplateNameFake, i64 noundef 58, ptr noundef %1) #11
  %.not114.i = icmp eq i32 %56, 0
  br i1 %.not114.i, label %lanalyzer_dump_header.exit, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @LA_DisplayOptionsFake, i64 noundef 270, ptr noundef %1) #11
  %.not115.i = icmp eq i32 %58, 0
  br i1 %.not115.i, label %lanalyzer_dump_header.exit, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %32)
  store i16 4098, ptr %32, align 2
  %60 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %32, i64 noundef 2, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %32)
  %.not116.i = icmp eq i32 %60, 0
  br i1 %.not116.i, label %lanalyzer_dump_header.exit, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %31)
  store i16 210, ptr %31, align 2
  %62 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %31, i64 noundef 2, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %31)
  %.not117.i = icmp eq i32 %62, 0
  br i1 %.not117.i, label %lanalyzer_dump_header.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = trunc i32 %65 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  store i8 %66, ptr %30, align 1
  %67 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %30, i64 noundef 1, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %.not118.i = icmp eq i32 %67, 0
  br i1 %.not118.i, label %lanalyzer_dump_header.exit, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = trunc i32 %70 to i8
  %72 = add i8 %71, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  store i8 %72, ptr %29, align 1
  %73 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %29, i64 noundef 1, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %.not119.i = icmp eq i32 %73, 0
  br i1 %.not119.i, label %lanalyzer_dump_header.exit, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = trunc i32 %76 to i16
  %78 = add i16 %77, 1900
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %28)
  store i16 %78, ptr %28, align 2
  %79 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %28, i64 noundef 2, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28)
  %.not120.i = icmp eq i32 %79, 0
  br i1 %.not120.i, label %lanalyzer_dump_header.exit, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %64, align 4
  %82 = trunc i32 %81 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store i8 %82, ptr %27, align 1
  %83 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %27, i64 noundef 1, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %.not121.i = icmp eq i32 %83, 0
  br i1 %.not121.i, label %lanalyzer_dump_header.exit, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %69, align 8
  %86 = trunc i32 %85 to i8
  %87 = add i8 %86, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  store i8 %87, ptr %26, align 1
  %88 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %26, i64 noundef 1, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %.not122.i = icmp eq i32 %88, 0
  br i1 %.not122.i, label %lanalyzer_dump_header.exit, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %75, align 4
  %91 = trunc i32 %90 to i16
  %92 = add i16 %91, 1900
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %25)
  store i16 %92, ptr %25, align 2
  %93 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %25, i64 noundef 2, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25)
  %.not123.i = icmp eq i32 %93, 0
  br i1 %.not123.i, label %lanalyzer_dump_header.exit, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %42, align 8
  %96 = trunc i32 %95 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 %96, ptr %24, align 1
  %97 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef 1, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %.not124.i = icmp eq i32 %97, 0
  br i1 %.not124.i, label %lanalyzer_dump_header.exit, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = trunc i32 %100 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 %101, ptr %23, align 1
  %102 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef 1, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %.not125.i = icmp eq i32 %102, 0
  br i1 %.not125.i, label %lanalyzer_dump_header.exit, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = trunc i32 %105 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 %106, ptr %22, align 1
  %107 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 1, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %.not126.i = icmp eq i32 %107, 0
  br i1 %.not126.i, label %lanalyzer_dump_header.exit, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %64, align 4
  %110 = trunc i32 %109 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  store i8 %110, ptr %21, align 1
  %111 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %21, i64 noundef 1, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %.not127.i = icmp eq i32 %111, 0
  br i1 %.not127.i, label %lanalyzer_dump_header.exit, label %.preheader206.preheader.i

.preheader206.preheader.i:                        ; preds = %108
  %112 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @z64, i64 noundef 2, ptr noundef %1) #11
  %.not9.i.i = icmp eq i32 %112, 0
  br i1 %.not9.i.i, label %lanalyzer_dump_header.exit, label %s0write.exit.i

s0write.exit.i:                                   ; preds = %.preheader206.preheader.i
  %113 = load i32, ptr %42, align 8
  %114 = trunc i32 %113 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 %114, ptr %20, align 1
  %115 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef 1, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %.not129.i = icmp eq i32 %115, 0
  br i1 %.not129.i, label %lanalyzer_dump_header.exit, label %116

116:                                              ; preds = %s0write.exit.i
  %117 = load i32, ptr %99, align 4
  %118 = trunc i32 %117 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 %118, ptr %19, align 1
  %119 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %19, i64 noundef 1, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %.not130.i = icmp eq i32 %119, 0
  br i1 %.not130.i, label %lanalyzer_dump_header.exit, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %104, align 8
  %122 = trunc i32 %121 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 %122, ptr %18, align 1
  %123 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef 1, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %.not131.i = icmp eq i32 %123, 0
  br i1 %.not131.i, label %lanalyzer_dump_header.exit, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %64, align 4
  %126 = trunc i32 %125 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 %126, ptr %17, align 1
  %127 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %17, i64 noundef 1, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %.not132.i = icmp eq i32 %127, 0
  br i1 %.not132.i, label %lanalyzer_dump_header.exit, label %.preheader204.preheader.i

.preheader204.preheader.i:                        ; preds = %124
  %128 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @z64, i64 noundef 2, ptr noundef %1) #11
  %.not9.i154.i = icmp eq i32 %128, 0
  br i1 %.not9.i154.i, label %lanalyzer_dump_header.exit, label %s0write.exit157.preheader.i

s0write.exit157.preheader.i:                      ; preds = %.preheader204.preheader.i
  %129 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @z64, i64 noundef 6, ptr noundef %1) #11
  %.not9.i159.i = icmp eq i32 %129, 0
  br i1 %.not9.i159.i, label %lanalyzer_dump_header.exit, label %s0write.exit162.i

s0write.exit162.i:                                ; preds = %s0write.exit157.preheader.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16)
  store i16 1, ptr %16, align 2
  %130 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef 2, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16)
  %.not135.i = icmp eq i32 %130, 0
  br i1 %.not135.i, label %lanalyzer_dump_header.exit, label %131

131:                                              ; preds = %s0write.exit162.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  store i16 0, ptr %15, align 2
  %132 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 2, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  %.not136.i = icmp eq i32 %132, 0
  br i1 %.not136.i, label %lanalyzer_dump_header.exit, label %133

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  store i16 1514, ptr %14, align 2
  %134 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 2, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  %.not137.i = icmp eq i32 %134, 0
  br i1 %.not137.i, label %lanalyzer_dump_header.exit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %137 = load i32, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %137, ptr %13, align 4
  %138 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 4, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %.not138.i = icmp eq i32 %138, 0
  br i1 %.not138.i, label %lanalyzer_dump_header.exit, label %.preheader201.preheader.i

.preheader201.preheader.i:                        ; preds = %135
  %139 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @z64, i64 noundef 12, ptr noundef %1) #11
  %.not9.i164.i = icmp eq i32 %139, 0
  br i1 %.not9.i164.i, label %lanalyzer_dump_header.exit, label %s0write.exit167.i

s0write.exit167.i:                                ; preds = %.preheader201.preheader.i
  %140 = load i32, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %140, ptr %12, align 4
  %141 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 4, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.not140.i = icmp eq i32 %141, 0
  br i1 %.not140.i, label %lanalyzer_dump_header.exit, label %.preheader199.i

142:                                              ; preds = %.preheader199.i
  %143 = sub i64 %.0810.i168.i, %144
  %.not.i170.i = icmp eq i64 %143, 0
  br i1 %.not.i170.i, label %s0write.exit172.i, label %.preheader199.i, !llvm.loop !4

.preheader199.i:                                  ; preds = %s0write.exit167.i, %142
  %.0810.i168.i = phi i64 [ %143, %142 ], [ 136, %s0write.exit167.i ]
  %144 = call i64 @llvm.umin.i64(i64 %.0810.i168.i, i64 64)
  %145 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @z64, i64 noundef %144, ptr noundef %1) #11
  %.not9.i169.i = icmp eq i32 %145, 0
  br i1 %.not9.i169.i, label %lanalyzer_dump_header.exit, label %142

s0write.exit172.i:                                ; preds = %142
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  store i16 %40, ptr %11, align 2
  %146 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 2, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  %.not142.i = icmp eq i32 %146, 0
  br i1 %.not142.i, label %lanalyzer_dump_header.exit, label %.preheader197.preheader.i

.preheader197.preheader.i:                        ; preds = %s0write.exit172.i
  %147 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @z64, i64 noundef 20, ptr noundef %1) #11
  %.not9.i174.i = icmp eq i32 %147, 0
  br i1 %.not9.i174.i, label %lanalyzer_dump_header.exit, label %s0write.exit177.i

s0write.exit177.i:                                ; preds = %.preheader197.preheader.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i16 4099, ptr %10, align 2
  %148 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 2, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  %.not144.i = icmp eq i32 %148, 0
  br i1 %.not144.i, label %lanalyzer_dump_header.exit, label %149

149:                                              ; preds = %s0write.exit177.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 6, ptr %9, align 2
  %150 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 2, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %.not145.i = icmp eq i32 %150, 0
  br i1 %.not145.i, label %lanalyzer_dump_header.exit, label %151

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 1, ptr %8, align 2
  %152 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 2, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %.not146.i = icmp eq i32 %152, 0
  br i1 %.not146.i, label %lanalyzer_dump_header.exit, label %153

153:                                              ; preds = %151
  %154 = load i32, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %154, ptr %7, align 4
  %155 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not147.i = icmp eq i32 %155, 0
  br i1 %.not147.i, label %lanalyzer_dump_header.exit, label %156

156:                                              ; preds = %153
  %157 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @LA_CyclicInformationFake, i64 noundef 30, ptr noundef %1) #11
  %.not148.i = icmp eq i32 %157, 0
  br i1 %.not148.i, label %lanalyzer_dump_header.exit, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 4100, ptr %6, align 2
  %159 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 2, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %.not149.i = icmp eq i32 %159, 0
  br i1 %.not149.i, label %lanalyzer_dump_header.exit, label %160

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 2014, ptr %5, align 2
  %161 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 2, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %.not150.i = icmp eq i32 %161, 0
  br i1 %.not150.i, label %lanalyzer_dump_header.exit, label %162

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 500, ptr %4, align 2
  %163 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 2, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %.not151.i = icmp eq i32 %163, 0
  br i1 %.not151.i, label %lanalyzer_dump_header.exit, label %.preheader.i

.preheader.i:                                     ; preds = %162, %.preheader.i
  %.0810.i178.i = phi i64 [ %166, %.preheader.i ], [ 2012, %162 ]
  %164 = call i64 @llvm.umin.i64(i64 %.0810.i178.i, i64 64)
  %165 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @z64, i64 noundef %164, ptr noundef %1) #11
  %.not9.i179.i = icmp eq i32 %165, 0
  %166 = sub i64 %.0810.i178.i, %164
  %.not.i180.i = icmp eq i64 %166, 0
  %or.cond = or i1 %.not9.i179.i, %.not.i180.i
  br i1 %or.cond, label %lanalyzer_dump_header.exit, label %.preheader.i, !llvm.loop !4

lanalyzer_dump_header.exit:                       ; preds = %.preheader199.i, %.preheader.i, %3, %44, %47, %49, %51, %53, %55, %57, %59, %61, %63, %68, %74, %80, %84, %89, %94, %98, %103, %108, %.preheader206.preheader.i, %s0write.exit.i, %116, %120, %124, %.preheader204.preheader.i, %s0write.exit157.preheader.i, %s0write.exit162.i, %131, %133, %135, %.preheader201.preheader.i, %s0write.exit167.i, %s0write.exit172.i, %.preheader197.preheader.i, %s0write.exit177.i, %149, %151, %153, %156, %158, %160, %162
  store i64 %34, ptr %33, align 8
  %167 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %167, 0
  %168 = zext i1 %.not to i32
  ret i32 %168
}

declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @s48write(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = lshr i64 %1, 32
  %7 = trunc i64 %6 to i16
  store i16 %7, ptr %4, align 2
  %8 = trunc i64 %1 to i32
  store i32 %8, ptr %5, align 4
  %9 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 4, ptr noundef %2) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2, ptr noundef %2) #11
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i32 [ 0, %3 ], [ %13, %10 ]
  ret i32 %15
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
