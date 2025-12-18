; ModuleID = 'bench/wireshark/original/lanalyzer.ll'
source_filename = "bench/wireshark/original/lanalyzer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.LA_RecordHeader = type { [2 x i8], [2 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [49 x i8] c"lanalyzer: summary record length %u is too short\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"lanalyzer: board type %u unknown\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"lanalyzer: file has more than one summary record\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"lanalyzer: file has no summary record\00", align 1
@lanalyzer_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"LANALYZER\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"lanalyzer: record type %u seen after trace summary record\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"lanalyzer: file has a %u-byte record, too small to have even a packet descriptor\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"lanalyzer: Record length is less than packet size\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Novell LANalyzer\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"lanalyzer\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tr1\00", align 1
@lanalyzer_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@lanalyzer_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @lanalyzer_blocks_supported, ptr @lanalyzer_dump_can_write_encap, ptr @lanalyzer_dump_open, ptr null }, align 8
@z64 = internal constant [64 x i8] zeroinitializer, align 16
@LA_TxChannelNameFake = internal constant [58 x i8] c"\0B\106\00Trans1\00\00\00Trans2\00\00\00Trans3\00\00\00Trans4\00\00\00Trans5\00\00\00Trans6\00\00\00", align 16
@LA_HeaderRegularFake = internal constant <{ [30 x i8], [50 x i8] }> <{ [30 x i8] c"\01\10L\00\01\05Trace Display Trace File", [50 x i8] zeroinitializer }>, align 16
@LA_RxChannelNameFake = internal constant <{ [75 x i8], [57 x i8] }> <{ [75 x i8] c"\06\10\80\00Channel1\00Channel2\00Channel3\00Channel4\00Channel5\00Channel6\00Channel7\00Channel8", [57 x i8] zeroinitializer }>, align 16
@LA_RxTemplateNameFake = internal constant <{ i8, i8, i8, [145 x i8] }> <{ i8 53, i8 16, i8 -112, [145 x i8] zeroinitializer }>, align 16
@LA_TxTemplateNameFake = internal constant <{ i8, i8, i8, [55 x i8] }> <{ i8 54, i8 16, i8 54, [55 x i8] zeroinitializer }>, align 16
@LA_DisplayOptionsFake = internal constant <{ [10 x i8], [260 x i8] }> <{ [10 x i8] c"\0A\10\0A\01\00\00\01\00\01\02", [260 x i8] zeroinitializer }>, align 16
@LA_CyclicInformationFake = internal constant <{ i8, i8, i8, [27 x i8] }> <{ i8 9, i8 16, i8 26, [27 x i8] zeroinitializer }>, align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @lanalyzer_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.LA_RecordHeader, align 2
  %5 = alloca [2 x i8], align 1
  %6 = alloca [210 x i8], align 16
  %7 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %0, align 8
  %9 = call zeroext i1 @wtap_read_bytes(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %11, -12
  %. = sext i1 %.not to i32
  br label %.loopexit

12:                                               ; preds = %3
  %.val = load i16, ptr %4, align 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.val109 = load i8, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %.val110 = load i8, ptr %14, align 1
  %15 = zext i8 %.val110 to i16
  %16 = shl nuw i16 %15, 8
  %17 = zext i8 %.val109 to i16
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
  %23 = call zeroext i1 @wtap_read_bytes(ptr noundef %22, ptr noundef nonnull %5, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %1, align 4
  %.not102 = icmp ne i32 %25, -12
  %.106 = sext i1 %.not102 to i32
  br label %.loopexit

26:                                               ; preds = %21
  %27 = add i16 %18, -2
  %.not103 = icmp eq i16 %27, 0
  br i1 %.not103, label %44, label %28

28:                                               ; preds = %26
  %29 = zext i16 %27 to i32
  %30 = add nuw nsw i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = call noalias ptr @g_malloc(i64 noundef %31) #10
  %33 = load ptr, ptr %0, align 8
  %34 = call zeroext i1 @wtap_read_bytes(ptr noundef %33, ptr noundef %32, i32 noundef %29, ptr noundef %1, ptr noundef %2)
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %1, align 4
  %.not104 = icmp ne i32 %36, -12
  call void @g_free(ptr noundef %32)
  %.107 = sext i1 %.not104 to i32
  br label %.loopexit

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = zext i16 %27 to i64
  %43 = call i32 @wtap_block_add_string_option(ptr noundef %41, i32 noundef 1, ptr noundef %32, i64 noundef %42)
  call void @g_free(ptr noundef %32)
  br label %44

44:                                               ; preds = %37, %26
  %45 = load ptr, ptr %0, align 8
  %46 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %45, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %46, label %.lr.ph, label %._crit_edge

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

._crit_edge:                                      ; preds = %113, %44
  %.096.lcssa = phi i64 [ undef, %44 ], [ %.197, %113 ]
  %.094.lcssa = phi i32 [ undef, %44 ], [ %.2, %113 ]
  %.092.lcssa = phi i16 [ undef, %44 ], [ %.193, %113 ]
  %.091.lcssa = phi i8 [ 0, %44 ], [ %.1, %113 ]
  %59 = load i32, ptr %1, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %116, label %.loopexit

61:                                               ; preds = %.lr.ph, %113
  %.091154 = phi i8 [ 0, %.lr.ph ], [ %.1, %113 ]
  %.092153 = phi i16 [ undef, %.lr.ph ], [ %.193, %113 ]
  %.094152 = phi i32 [ undef, %.lr.ph ], [ %.2, %113 ]
  %.096151 = phi i64 [ undef, %.lr.ph ], [ %.197, %113 ]
  %.val111 = load i16, ptr %4, align 2
  %.val113 = load i8, ptr %13, align 2
  %.val114 = load i8, ptr %14, align 1
  %62 = zext i8 %.val114 to i16
  %63 = shl nuw i16 %62, 8
  %64 = zext i8 %.val113 to i16
  %65 = or disjoint i16 %63, %64
  switch i16 %.val111, label %109 [
    i16 4098, label %66
    i16 4101, label %105
  ]

66:                                               ; preds = %61
  %67 = icmp ult i16 %65, 210
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  store i32 -13, ptr %1, align 4
  %69 = zext nneg i16 %65 to i32
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %69)
  store ptr %70, ptr %2, align 8
  br label %.loopexit

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  %73 = call zeroext i1 @wtap_read_bytes(ptr noundef %72, ptr noundef nonnull %6, i32 noundef 210, ptr noundef %1, ptr noundef %2)
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %71
  %75 = load i8, ptr %6, align 16
  %76 = load i8, ptr %47, align 1
  %.val115 = load i16, ptr %48, align 2
  %77 = zext i16 %.val115 to i32
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
  %.val117 = load i8, ptr %55, align 2
  %.val118 = load i8, ptr %56, align 1
  %83 = zext i8 %.val118 to i16
  %84 = shl nuw i16 %83, 8
  %85 = zext i8 %.val117 to i16
  %86 = or disjoint i16 %84, %85
  %.val119 = load i8, ptr %57, align 4
  %.val120 = load i8, ptr %58, align 1
  %87 = zext i8 %.val120 to i16
  %88 = shl nuw i16 %87, 8
  %89 = zext i8 %.val119 to i16
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
  %94 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %93)
  store ptr %94, ptr %2, align 8
  br label %.loopexit

95:                                               ; preds = %74, %91
  %.195 = phi i32 [ 2, %91 ], [ 1, %74 ]
  %96 = trunc nuw i8 %.091154 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  store i32 -13, ptr %1, align 4
  %98 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2)
  store ptr %98, ptr %2, align 8
  br label %.loopexit

99:                                               ; preds = %95
  %100 = add i16 %65, -210
  %.not105 = icmp eq i16 %100, 0
  br i1 %.not105, label %113, label %101

101:                                              ; preds = %99
  %102 = zext i16 %100 to i32
  %103 = load ptr, ptr %0, align 8
  %104 = call zeroext i1 @wtap_read_bytes(ptr noundef %103, ptr noundef null, i32 noundef %102, ptr noundef %1, ptr noundef %2)
  br i1 %104, label %113, label %.loopexit

105:                                              ; preds = %61
  %106 = load ptr, ptr %0, align 8
  %107 = call i64 @file_seek(ptr noundef %106, i64 noundef -4, i32 noundef 1, ptr noundef %1)
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %.loopexit, label %116

109:                                              ; preds = %61
  %110 = load ptr, ptr %0, align 8
  %111 = zext i16 %65 to i32
  %112 = call zeroext i1 @wtap_read_bytes(ptr noundef %110, ptr noundef null, i32 noundef %111, ptr noundef %1, ptr noundef %2)
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %109, %99, %101
  %.197 = phi i64 [ %.096151, %109 ], [ %82, %101 ], [ %82, %99 ]
  %.2 = phi i32 [ %.094152, %109 ], [ %.195, %101 ], [ %.195, %99 ]
  %.193 = phi i16 [ %.092153, %109 ], [ %86, %101 ], [ %86, %99 ]
  %.1 = phi i8 [ %.091154, %109 ], [ 1, %101 ], [ 1, %99 ]
  %114 = load ptr, ptr %0, align 8
  %115 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %114, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %115, label %61, label %._crit_edge

116:                                              ; preds = %._crit_edge, %105
  %.096145 = phi i64 [ %.096.lcssa, %._crit_edge ], [ %.096151, %105 ]
  %.094139 = phi i32 [ %.094.lcssa, %._crit_edge ], [ %.094152, %105 ]
  %.092133 = phi i16 [ %.092.lcssa, %._crit_edge ], [ %.092153, %105 ]
  %.091127 = phi i8 [ %.091.lcssa, %._crit_edge ], [ %.091154, %105 ]
  %117 = trunc nuw i8 %.091127 to i1
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  store i32 -13, ptr %1, align 4
  %119 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3)
  store ptr %119, ptr %2, align 8
  br label %.loopexit

120:                                              ; preds = %116
  %121 = load i32, ptr @lanalyzer_file_type_subtype, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %121, ptr %122, align 4
  %123 = call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #10
  store i64 %.096145, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @lanalyzer_read, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @lanalyzer_seek_read, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.094139, ptr %127, align 8
  %128 = zext i16 %.092133 to i32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 9, ptr %130, align 4
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %109, %101, %71, %105, %._crit_edge, %35, %24, %19, %12, %10, %120, %118, %97, %92, %68
  %.0 = phi i32 [ %., %10 ], [ 0, %12 ], [ -1, %105 ], [ -1, %68 ], [ -1, %92 ], [ -1, %97 ], [ 0, %19 ], [ -1, %._crit_edge ], [ %.107, %35 ], [ 1, %120 ], [ -1, %118 ], [ %.106, %24 ], [ -1, %71 ], [ -1, %101 ], [ -1, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lanalyzer_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc zeroext i1 @lanalyzer_read_trace_record(ptr noundef %0, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lanalyzer_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc zeroext i1 @lanalyzer_read_trace_record(ptr noundef %0, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
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

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_lanalyzer() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @lanalyzer_info)
  store i32 %1, ptr @lanalyzer_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.4, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @lanalyzer_read_trace_record(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [2 x i8], align 1
  %7 = alloca [2 x i8], align 1
  %8 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %3, ptr noundef %4)
  br i1 %9, label %10, label %87

10:                                               ; preds = %5
  %11 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %3, ptr noundef %4)
  br i1 %11, label %12, label %87

12:                                               ; preds = %10
  %.val67 = load i8, ptr %6, align 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.val68 = load i8, ptr %13, align 1
  %14 = zext i8 %.val68 to i16
  %15 = shl nuw i16 %14, 8
  %16 = zext i8 %.val67 to i16
  %17 = or disjoint i16 %15, %16
  %.not = icmp eq i16 %17, 4101
  br i1 %.not, label %21, label %18

18:                                               ; preds = %12
  %19 = zext i16 %17 to i32
  store i32 -13, ptr %3, align 4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %87

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.val66 = load i8, ptr %22, align 1
  %23 = zext i8 %.val66 to i16
  %24 = shl nuw i16 %23, 8
  %.val65 = load i8, ptr %7, align 1
  %25 = zext i8 %.val65 to i16
  %26 = or disjoint i16 %24, %25
  %27 = zext i16 %26 to i32
  %28 = icmp ult i16 %26, 32
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  store i32 -13, ptr %3, align 4
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %27)
  store ptr %30, ptr %4, align 8
  br label %87

31:                                               ; preds = %21
  %32 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 32, ptr noundef %3, ptr noundef %4)
  br i1 %32, label %33, label %87

33:                                               ; preds = %31
  %34 = add nsw i32 %27, -32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.val61 = load i8, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %.val62 = load i8, ptr %36, align 1
  %37 = zext i8 %.val62 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = zext i8 %.val61 to i32
  %40 = or disjoint i32 %38, %39
  %41 = icmp samesign ult i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  store i32 -13, ptr %3, align 4
  %43 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.7)
  store ptr %43, ptr %4, align 8
  br label %87

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %.val64 = load i8, ptr %45, align 1
  %46 = zext i8 %.val64 to i16
  %47 = shl nuw i16 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val63 = load i8, ptr %48, align 4
  %49 = zext i8 %.val63 to i16
  %50 = or disjoint i16 %47, %49
  store i32 0, ptr %2, align 8
  %51 = call ptr @wtap_block_create(i32 noundef 5)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val59 = load i16, ptr %54, align 8
  %55 = zext i16 %.val59 to i64
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %.val57 = load i16, ptr %56, align 2
  %57 = zext i16 %.val57 to i64
  %58 = shl nuw nsw i64 %57, 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.val = load i16, ptr %59, align 4
  %60 = zext i16 %.val to i64
  %61 = shl nuw nsw i64 %60, 32
  %62 = or disjoint i64 %58, %55
  %63 = or disjoint i64 %62, %61
  %64 = udiv i64 %63, 2000000
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %68, ptr %69, align 8
  %.neg = mul nuw nsw i64 %64, 4292967296
  %70 = add nuw nsw i64 %.neg, %62
  %71 = trunc i64 %70 to i32
  %72 = mul i32 %71, 500
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %72, ptr %73, align 8
  %74 = zext i16 %50 to i32
  %75 = add nsw i32 %74, -4
  %.not55 = icmp slt i32 %75, %40
  %76 = trunc nuw i32 %75 to i16
  %spec.select = select i1 %.not55, i16 %50, i16 %76
  %77 = zext i16 %spec.select to i32
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %77, ptr %79, align 4
  store i32 %40, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load i32, ptr %80, align 8
  %cond = icmp eq i32 %81, 1
  br i1 %cond, label %82, label %84

82:                                               ; preds = %44
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %44, %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %86 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %1, ptr noundef nonnull %85, i32 noundef %40, ptr noundef %3, ptr noundef %4)
  br label %87

87:                                               ; preds = %31, %10, %5, %84, %42, %29, %18
  %.0 = phi i1 [ false, %18 ], [ false, %29 ], [ false, %42 ], [ %86, %84 ], [ false, %10 ], [ false, %5 ], [ false, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef range(i32 -9, 1) i32 @lanalyzer_dump_can_write_encap(i32 noundef %0) #4 {
  %2 = icmp eq i32 %0, -1
  %3 = add i32 %0, -3
  %or.cond = icmp ult i32 %3, -2
  %. = select i1 %or.cond, i32 -8, i32 0
  %.0 = select i1 %2, i32 -9, i32 %.
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lanalyzer_dump_open(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %1, align 4
  br label %16

8:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @lanalyzer_dump, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @lanalyzer_dump_finish, ptr %11, align 8
  %12 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 3018, i32 noundef 0, ptr noundef %1)
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 3018, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %14, %5
  %.0 = phi i1 [ false, %5 ], [ true, %14 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lanalyzer_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 36
  %20 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %96

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i32, ptr %25, align 8
  %.not58 = icmp eq i32 %24, %26
  br i1 %.not58, label %28, label %27

27:                                               ; preds = %22
  store i32 -9, ptr %3, align 4
  br label %96

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = sext i32 %19 to i64
  %32 = add i64 %30, %31
  %33 = icmp sgt i64 %32, 33554432
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 27, ptr %3, align 4
  br label %96

35:                                               ; preds = %28
  %.not59 = icmp eq i32 %18, 0
  %36 = select i1 %.not59, i32 0, i32 32
  %37 = add i32 %36, %18
  %38 = icmp sgt i32 %37, 65535
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -22, ptr %3, align 4
  br label %96

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 4101, ptr %13, align 2
  %41 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %41, label %42, label %96

42:                                               ; preds = %40
  %43 = trunc i32 %37 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 %43, ptr %12, align 2
  %44 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %44, label %45, label %96

45:                                               ; preds = %42
  %46 = load i8, ptr %16, align 8, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %51, align 8
  store i8 1, ptr %16, align 8
  %52 = load i32, ptr %23, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 1, ptr %11, align 2
  %56 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %56, label %57, label %96

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 8, ptr %10, align 2
  %58 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %58, label %59, label %96

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %61 = load i32, ptr %60, align 4
  %62 = trunc i32 %61 to i16
  %63 = add i16 %62, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %63, ptr %9, align 2
  %64 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %64, label %65, label %96

65:                                               ; preds = %59
  %66 = load i32, ptr %17, align 8
  %67 = trunc i32 %66 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %67, ptr %8, align 2
  %68 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %68, label %69, label %96

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @nstime_delta(ptr noundef nonnull %14, ptr noundef nonnull %70, ptr noundef nonnull %71)
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 250
  %75 = sdiv i32 %74, 500
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %14, align 8
  %78 = mul i64 %77, 2000000
  %79 = add i64 %78, %76
  %80 = call fastcc zeroext i1 @s48write(ptr noundef %0, i64 noundef %79, ptr noundef %3)
  br i1 %80, label %81, label %96

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %84, ptr %7, align 4
  %85 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = trunc i32 %88 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %89, ptr %6, align 2
  %90 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %90, label %s0write.exit, label %96

s0write.exit:                                     ; preds = %86
  store i32 %37, ptr %87, align 8
  %91 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @z64, i64 noundef 12, ptr noundef %3)
  br i1 %91, label %92, label %96

92:                                               ; preds = %s0write.exit
  %93 = load i32, ptr %17, align 8
  %94 = zext i32 %93 to i64
  %95 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %94, ptr noundef %3)
  br label %96

96:                                               ; preds = %92, %s0write.exit, %86, %81, %69, %65, %59, %57, %55, %42, %40, %39, %34, %27, %21
  %.0 = phi i1 [ false, %21 ], [ false, %27 ], [ false, %34 ], [ false, %39 ], [ false, %s0write.exit ], [ %95, %92 ], [ false, %86 ], [ false, %81 ], [ false, %69 ], [ false, %65 ], [ false, %59 ], [ false, %57 ], [ false, %55 ], [ false, %42 ], [ false, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lanalyzer_dump_finish(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
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
  %45 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %lanalyzer_dump_header.exit, label %47

47:                                               ; preds = %44
  %48 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @LA_HeaderRegularFake, i64 noundef 80, ptr noundef %1)
  br i1 %48, label %49, label %lanalyzer_dump_header.exit

49:                                               ; preds = %47
  %50 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @LA_RxChannelNameFake, i64 noundef 132, ptr noundef %1)
  br i1 %50, label %51, label %lanalyzer_dump_header.exit

51:                                               ; preds = %49
  %52 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @LA_TxChannelNameFake, i64 noundef 58, ptr noundef %1)
  br i1 %52, label %53, label %lanalyzer_dump_header.exit

53:                                               ; preds = %51
  %54 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @LA_RxTemplateNameFake, i64 noundef 148, ptr noundef %1)
  br i1 %54, label %55, label %lanalyzer_dump_header.exit

55:                                               ; preds = %53
  %56 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @LA_TxTemplateNameFake, i64 noundef 58, ptr noundef %1)
  br i1 %56, label %57, label %lanalyzer_dump_header.exit

57:                                               ; preds = %55
  %58 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @LA_DisplayOptionsFake, i64 noundef 270, ptr noundef %1)
  br i1 %58, label %59, label %lanalyzer_dump_header.exit

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i16 4098, ptr %32, align 2
  %60 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %32, i64 noundef 2, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %60, label %61, label %lanalyzer_dump_header.exit

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i16 210, ptr %31, align 2
  %62 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %31, i64 noundef 2, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %62, label %63, label %lanalyzer_dump_header.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = trunc i32 %65 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 %66, ptr %30, align 1
  %67 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %30, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %67, label %68, label %lanalyzer_dump_header.exit

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = trunc i32 %70 to i8
  %72 = add i8 %71, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 %72, ptr %29, align 1
  %73 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %29, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %73, label %74, label %lanalyzer_dump_header.exit

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = trunc i32 %76 to i16
  %78 = add i16 %77, 1900
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i16 %78, ptr %28, align 2
  %79 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %28, i64 noundef 2, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %79, label %80, label %lanalyzer_dump_header.exit

80:                                               ; preds = %74
  %81 = load i32, ptr %64, align 4
  %82 = trunc i32 %81 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 %82, ptr %27, align 1
  %83 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %27, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %83, label %84, label %lanalyzer_dump_header.exit

84:                                               ; preds = %80
  %85 = load i32, ptr %69, align 8
  %86 = trunc i32 %85 to i8
  %87 = add i8 %86, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 %87, ptr %26, align 1
  %88 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %26, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %88, label %89, label %lanalyzer_dump_header.exit

89:                                               ; preds = %84
  %90 = load i32, ptr %75, align 4
  %91 = trunc i32 %90 to i16
  %92 = add i16 %91, 1900
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 %92, ptr %25, align 2
  %93 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %25, i64 noundef 2, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %93, label %94, label %lanalyzer_dump_header.exit

94:                                               ; preds = %89
  %95 = load i32, ptr %42, align 8
  %96 = trunc i32 %95 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 %96, ptr %24, align 1
  %97 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %24, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %97, label %98, label %lanalyzer_dump_header.exit

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = trunc i32 %100 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 %101, ptr %23, align 1
  %102 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %23, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %102, label %103, label %lanalyzer_dump_header.exit

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = trunc i32 %105 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 %106, ptr %22, align 1
  %107 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %22, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %107, label %108, label %lanalyzer_dump_header.exit

108:                                              ; preds = %103
  %109 = load i32, ptr %64, align 4
  %110 = trunc i32 %109 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 %110, ptr %21, align 1
  %111 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %21, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %111, label %.preheader140.preheader.i, label %lanalyzer_dump_header.exit

.preheader140.preheader.i:                        ; preds = %108
  %112 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @z64, i64 noundef 2, ptr noundef %1)
  br i1 %112, label %113, label %lanalyzer_dump_header.exit

113:                                              ; preds = %.preheader140.preheader.i
  %114 = load i32, ptr %42, align 8
  %115 = trunc i32 %114 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 %115, ptr %20, align 1
  %116 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %20, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %116, label %117, label %lanalyzer_dump_header.exit

117:                                              ; preds = %113
  %118 = load i32, ptr %99, align 4
  %119 = trunc i32 %118 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 %119, ptr %19, align 1
  %120 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %19, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %120, label %121, label %lanalyzer_dump_header.exit

121:                                              ; preds = %117
  %122 = load i32, ptr %104, align 8
  %123 = trunc i32 %122 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 %123, ptr %18, align 1
  %124 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %18, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %124, label %125, label %lanalyzer_dump_header.exit

125:                                              ; preds = %121
  %126 = load i32, ptr %64, align 4
  %127 = trunc i32 %126 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 %127, ptr %17, align 1
  %128 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %128, label %.preheader139.preheader.i, label %lanalyzer_dump_header.exit

.preheader139.preheader.i:                        ; preds = %125
  %129 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @z64, i64 noundef 2, ptr noundef %1)
  br i1 %129, label %.preheader138.preheader.i, label %lanalyzer_dump_header.exit

.preheader138.preheader.i:                        ; preds = %.preheader139.preheader.i
  %130 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @z64, i64 noundef 6, ptr noundef %1)
  br i1 %130, label %131, label %lanalyzer_dump_header.exit

131:                                              ; preds = %.preheader138.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 1, ptr %16, align 2
  %132 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 2, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %132, label %133, label %lanalyzer_dump_header.exit

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 0, ptr %15, align 2
  %134 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 2, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %134, label %135, label %lanalyzer_dump_header.exit

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 1514, ptr %14, align 2
  %136 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 2, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %136, label %137, label %lanalyzer_dump_header.exit

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %139 = load i32, ptr %138, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %139, ptr %13, align 4
  %140 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 4, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %140, label %.preheader137.preheader.i, label %lanalyzer_dump_header.exit

.preheader137.preheader.i:                        ; preds = %137
  %141 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @z64, i64 noundef 12, ptr noundef %1)
  br i1 %141, label %142, label %lanalyzer_dump_header.exit

142:                                              ; preds = %.preheader137.preheader.i
  %143 = load i32, ptr %138, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %143, ptr %12, align 4
  %144 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 4, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %144, label %.preheader136.i, label %lanalyzer_dump_header.exit

.preheader136.i:                                  ; preds = %142, %.preheader136.i
  %.089.i123.i = phi i64 [ %147, %.preheader136.i ], [ 136, %142 ]
  %145 = call i64 @llvm.umin.i64(i64 %.089.i123.i, i64 64)
  %146 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @z64, i64 noundef %145, ptr noundef %1)
  %147 = sub i64 %.089.i123.i, %145
  %.not.i124.i = icmp ne i64 %147, 0
  %or.cond.not.i125.i = and i1 %146, %.not.i124.i
  br i1 %or.cond.not.i125.i, label %.preheader136.i, label %s0write.exit126.i, !llvm.loop !8

s0write.exit126.i:                                ; preds = %.preheader136.i
  br i1 %146, label %148, label %lanalyzer_dump_header.exit

148:                                              ; preds = %s0write.exit126.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 %40, ptr %11, align 2
  %149 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 2, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %149, label %.preheader135.preheader.i, label %lanalyzer_dump_header.exit

.preheader135.preheader.i:                        ; preds = %148
  %150 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @z64, i64 noundef 20, ptr noundef %1)
  br i1 %150, label %151, label %lanalyzer_dump_header.exit

151:                                              ; preds = %.preheader135.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 4099, ptr %10, align 2
  %152 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 2, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %152, label %153, label %lanalyzer_dump_header.exit

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 6, ptr %9, align 2
  %154 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 2, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %154, label %155, label %lanalyzer_dump_header.exit

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 1, ptr %8, align 2
  %156 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 2, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %156, label %157, label %lanalyzer_dump_header.exit

157:                                              ; preds = %155
  %158 = load i32, ptr %138, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %158, ptr %7, align 4
  %159 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %159, label %160, label %lanalyzer_dump_header.exit

160:                                              ; preds = %157
  %161 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @LA_CyclicInformationFake, i64 noundef 30, ptr noundef %1)
  br i1 %161, label %162, label %lanalyzer_dump_header.exit

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 4100, ptr %6, align 2
  %163 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 2, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %163, label %164, label %lanalyzer_dump_header.exit

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 2014, ptr %5, align 2
  %165 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 2, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %165, label %166, label %lanalyzer_dump_header.exit

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 500, ptr %4, align 2
  %167 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %167, label %.preheader.i, label %lanalyzer_dump_header.exit

.preheader.i:                                     ; preds = %166, %.preheader.i
  %.089.i131.i = phi i64 [ %170, %.preheader.i ], [ 2012, %166 ]
  %168 = call i64 @llvm.umin.i64(i64 %.089.i131.i, i64 64)
  %169 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @z64, i64 noundef %168, ptr noundef %1)
  %170 = sub i64 %.089.i131.i, %168
  %.not.i132.i = icmp ne i64 %170, 0
  %or.cond.not.i133.i = and i1 %169, %.not.i132.i
  br i1 %or.cond.not.i133.i, label %.preheader.i, label %lanalyzer_dump_header.exit, !llvm.loop !8

lanalyzer_dump_header.exit:                       ; preds = %.preheader.i, %3, %44, %47, %49, %51, %53, %55, %57, %59, %61, %63, %68, %74, %80, %84, %89, %94, %98, %103, %108, %.preheader140.preheader.i, %113, %117, %121, %125, %.preheader139.preheader.i, %.preheader138.preheader.i, %131, %133, %135, %137, %.preheader137.preheader.i, %142, %s0write.exit126.i, %148, %.preheader135.preheader.i, %151, %153, %155, %157, %160, %162, %164, %166
  store i64 %34, ptr %33, align 8
  %171 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %171, 0
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @s48write(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = lshr i64 %1, 32
  %7 = trunc i64 %6 to i16
  store i16 %7, ptr %4, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = trunc i64 %1 to i32
  store i32 %8, ptr %5, align 4
  %9 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 4, ptr noundef %2)
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2, ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i1 [ false, %3 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
