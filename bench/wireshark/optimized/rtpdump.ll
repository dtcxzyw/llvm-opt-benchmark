; ModuleID = 'bench/wireshark/original/rtpdump.ll'
source_filename = "bench/wireshark/original/rtpdump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%union.ip_addr_u = type { i32, [12 x i8] }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [14 x i8] c"#!rtpplay1.0 \00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"rtpdump: bad IP in header text\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"rtpdump: no IP in header text\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"rtpdump: bad port in header text\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"rtpdump: bad header text\00", align 1
@rtpdump_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@rtpdump_info = internal constant %struct.file_type_subtype_info { ptr @.str.7, ptr @.str.8, ptr @.str.6, ptr @.str.8, i32 0, i64 1, ptr @rtpdump_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"RTPDump stream file\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"rtpdump\00", align 1
@rtpdump_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @rtpdump_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [13 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca %union.ip_addr_u, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca %struct.nstime_t, align 8
  store i8 0, ptr %5, align 1
  store i16 0, ptr %8, align 2
  store i16 0, ptr %9, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = call i32 @wtap_read_bytes(ptr noundef %11, ptr noundef nonnull %4, i32 noundef 13, ptr noundef %1, ptr noundef %2) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4
  %15 = icmp ne i32 %14, -12
  %16 = sext i1 %15 to i32
  br label %151

17:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str, i64 13)
  %.not77 = icmp eq i32 %bcmp, 0
  br i1 %.not77, label %18, label %151

18:                                               ; preds = %17
  %19 = call ptr @g_string_sized_new(i64 noundef 71) #7
  %20 = load ptr, ptr @g_ascii_table, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %23

23:                                               ; preds = %g_string_append_c_inline.exit, %18
  %.073 = phi i32 [ 0, %18 ], [ %.3, %g_string_append_c_inline.exit ]
  %.072 = phi i32 [ 0, %18 ], [ %.2, %g_string_append_c_inline.exit ]
  %24 = load ptr, ptr %0, align 8
  %25 = call i32 @wtap_read_bytes(ptr noundef %24, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %1, ptr noundef %2) #7
  %.not78 = icmp eq i32 %25, 0
  br i1 %.not78, label %26, label %31

26:                                               ; preds = %23
  %27 = call ptr @g_string_free(ptr noundef %19, i32 noundef 1) #7
  %28 = load i32, ptr %1, align 4
  %29 = icmp ne i32 %28, -12
  %30 = sext i1 %29 to i32
  br label %151

31:                                               ; preds = %23
  %32 = load i8, ptr %5, align 1
  switch i8 %32, label %54 [
    i8 47, label %33
    i8 10, label %44
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %19, align 8
  %35 = call zeroext i1 @ws_inet_pton4(ptr noundef %34, ptr noundef nonnull %6) #7
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %19, align 8
  %38 = call zeroext i1 @ws_inet_pton6(ptr noundef %37, ptr noundef nonnull %6) #7
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  store i32 -13, ptr %1, align 4
  %40 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.1) #7
  store ptr %40, ptr %2, align 8
  %41 = call ptr @g_string_free(ptr noundef nonnull %19, i32 noundef 1) #7
  br label %151

42:                                               ; preds = %36, %33
  %.174 = phi i32 [ 0, %33 ], [ 1, %36 ]
  %43 = call ptr @g_string_truncate(ptr noundef nonnull %19, i64 noundef 0) #7
  br label %g_string_append_c_inline.exit

44:                                               ; preds = %31
  %.not80 = icmp eq i32 %.072, 0
  br i1 %.not80, label %45, label %48

45:                                               ; preds = %44
  store i32 -13, ptr %1, align 4
  %46 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.2) #7
  store ptr %46, ptr %2, align 8
  %47 = call ptr @g_string_free(ptr noundef %19, i32 noundef 1) #7
  br label %151

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8
  %50 = call zeroext i1 @ws_strtou16(ptr noundef %49, ptr noundef null, ptr noundef nonnull %8) #7
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %48
  store i32 -13, ptr %1, align 4
  %52 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.3) #7
  store ptr %52, ptr %2, align 8
  %53 = call ptr @g_string_free(ptr noundef nonnull %19, i32 noundef 1) #7
  br label %151

54:                                               ; preds = %31
  %55 = zext i8 %32 to i64
  %56 = getelementptr i16, ptr %20, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 64
  %.not79 = icmp eq i16 %58, 0
  br i1 %.not79, label %72, label %59

59:                                               ; preds = %54
  %60 = load i64, ptr %21, align 8
  %61 = add i64 %60, 1
  %62 = load i64, ptr %22, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %19, align 8
  store i64 %61, ptr %21, align 8
  %66 = getelementptr i8, ptr %65, i64 %60
  store i8 %32, ptr %66, align 1
  %67 = load ptr, ptr %19, align 8
  %68 = load i64, ptr %21, align 8
  %69 = getelementptr i8, ptr %67, i64 %68
  store i8 0, ptr %69, align 1
  br label %g_string_append_c_inline.exit

70:                                               ; preds = %59
  %71 = call ptr @g_string_insert_c(ptr noundef nonnull %19, i64 noundef -1, i8 noundef signext %32) #7
  br label %g_string_append_c_inline.exit

72:                                               ; preds = %54
  %73 = call ptr @g_string_free(ptr noundef %19, i32 noundef 1) #7
  br label %151

g_string_append_c_inline.exit:                    ; preds = %70, %64, %42
  %.3 = phi i32 [ %.174, %42 ], [ %.073, %64 ], [ %.073, %70 ]
  %.2 = phi i32 [ 1, %42 ], [ %.072, %64 ], [ %.072, %70 ]
  %74 = load i8, ptr %5, align 1
  %.not81 = icmp eq i8 %74, 10
  br i1 %.not81, label %.loopexit.loopexit, label %23, !llvm.loop !4

.loopexit.loopexit:                               ; preds = %g_string_append_c_inline.exit
  %75 = icmp eq i32 %.2, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %48
  %.275 = phi i32 [ %.073, %48 ], [ %.3, %.loopexit.loopexit ]
  %.1 = phi i1 [ false, %48 ], [ %75, %.loopexit.loopexit ]
  %76 = call ptr @g_string_free(ptr noundef nonnull %19, i32 noundef 1) #7
  %77 = load i16, ptr %8, align 2
  %78 = icmp eq i16 %77, 0
  %or.cond = select i1 %.1, i1 true, i1 %78
  br i1 %or.cond, label %79, label %81

79:                                               ; preds = %.loopexit
  store i32 -13, ptr %1, align 4
  %80 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.4) #7
  store ptr %80, ptr %2, align 8
  br label %151

81:                                               ; preds = %.loopexit
  %82 = load ptr, ptr %0, align 8
  %83 = call i32 @wtap_read_bytes(ptr noundef %82, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %1, ptr noundef %2) #7
  %.not82 = icmp eq i32 %83, 0
  br i1 %.not82, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, ptr %1, align 4
  %86 = icmp ne i32 %85, -12
  %87 = sext i1 %86 to i32
  br label %151

88:                                               ; preds = %81
  %89 = load i64, ptr %10, align 8
  %trunc = trunc i64 %89 to i32
  %90 = call i32 @llvm.bswap.i32(i32 %trunc)
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %10, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = call i32 @wtap_read_bytes(ptr noundef %92, ptr noundef nonnull %93, i32 noundef 4, ptr noundef %1, ptr noundef %2) #7
  %.not84 = icmp eq i32 %94, 0
  br i1 %.not84, label %95, label %99

95:                                               ; preds = %88
  %96 = load i32, ptr %1, align 4
  %97 = icmp ne i32 %96, -12
  %98 = sext i1 %97 to i32
  br label %151

99:                                               ; preds = %88
  %100 = load i32, ptr %93, align 8
  %101 = call i32 @llvm.bswap.i32(i32 %100)
  %102 = mul i32 %101, 1000
  store i32 %102, ptr %93, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = call i32 @wtap_read_bytes(ptr noundef %103, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %1, ptr noundef %2) #7
  %.not85 = icmp eq i32 %104, 0
  br i1 %.not85, label %105, label %109

105:                                              ; preds = %99
  %106 = load i32, ptr %1, align 4
  %107 = icmp ne i32 %106, -12
  %108 = sext i1 %107 to i32
  br label %151

109:                                              ; preds = %99
  %110 = load ptr, ptr %0, align 8
  %111 = call i32 @wtap_read_bytes(ptr noundef %110, ptr noundef nonnull %9, i32 noundef 2, ptr noundef %1, ptr noundef %2) #7
  %.not86 = icmp eq i32 %111, 0
  br i1 %.not86, label %112, label %116

112:                                              ; preds = %109
  %113 = load i32, ptr %1, align 4
  %114 = icmp ne i32 %113, -12
  %115 = sext i1 %114 to i32
  br label %151

116:                                              ; preds = %109
  %117 = load i16, ptr %9, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %117)
  store i16 %rev, ptr %9, align 2
  %118 = load ptr, ptr %0, align 8
  %119 = call i32 @wtap_read_bytes(ptr noundef %118, ptr noundef null, i32 noundef 2, ptr noundef %1, ptr noundef %2) #7
  %.not87 = icmp eq i32 %119, 0
  br i1 %.not87, label %120, label %124

120:                                              ; preds = %116
  %121 = load i32, ptr %1, align 4
  %122 = icmp ne i32 %121, -12
  %123 = sext i1 %122 to i32
  br label %151

124:                                              ; preds = %116
  %125 = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @ws_buffer_init(ptr noundef %125, i64 noundef 36) #7
  call void @wtap_buffer_append_epdu_uint(ptr noundef %125, i16 noundef zeroext 24, i32 noundef 3) #7
  %.not88 = icmp eq i32 %.275, 0
  br i1 %.not88, label %128, label %127

127:                                              ; preds = %124
  call void @wtap_buffer_append_epdu_tag(ptr noundef nonnull %125, i16 noundef zeroext 23, ptr noundef nonnull %6, i16 noundef zeroext 16) #7
  br label %140

128:                                              ; preds = %124
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load i16, ptr %8, align 2
  %134 = load i16, ptr %9, align 2
  %135 = icmp eq i16 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void @wtap_buffer_append_epdu_tag(ptr noundef nonnull %125, i16 noundef zeroext 20, ptr noundef nonnull %7, i16 noundef zeroext 4) #7
  br label %140

137:                                              ; preds = %132, %128
  call void @wtap_buffer_append_epdu_tag(ptr noundef nonnull %125, i16 noundef zeroext 21, ptr noundef nonnull %6, i16 noundef zeroext 4) #7
  %138 = load i16, ptr %8, align 2
  %139 = zext i16 %138 to i32
  call void @wtap_buffer_append_epdu_uint(ptr noundef nonnull %125, i16 noundef zeroext 26, i32 noundef %139) #7
  call void @wtap_buffer_append_epdu_tag(ptr noundef nonnull %125, i16 noundef zeroext 20, ptr noundef nonnull %7, i16 noundef zeroext 4) #7
  br label %140

140:                                              ; preds = %136, %137, %127
  %.sink115 = phi ptr [ %9, %136 ], [ %9, %137 ], [ %8, %127 ]
  %.sink = phi i16 [ 25, %136 ], [ 25, %137 ], [ 26, %127 ]
  %141 = load i16, ptr %.sink115, align 2
  %142 = zext i16 %141 to i32
  call void @wtap_buffer_append_epdu_uint(ptr noundef nonnull %125, i16 noundef zeroext %.sink, i32 noundef %142) #7
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %125, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @rtpdump_close, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @rtpdump_read, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @rtpdump_seek_read, ptr %146, align 8
  %147 = load i32, ptr @rtpdump_file_type_subtype, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 155, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %150, align 4
  br label %151

151:                                              ; preds = %17, %140, %120, %112, %105, %95, %84, %79, %72, %51, %45, %39, %26, %13
  %.0 = phi i32 [ -1, %79 ], [ 1, %140 ], [ %123, %120 ], [ %115, %112 ], [ %108, %105 ], [ %98, %95 ], [ %87, %84 ], [ -1, %39 ], [ -1, %51 ], [ -1, %45 ], [ 0, %72 ], [ %30, %26 ], [ %16, %13 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_string_sized_new(i64 noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @wtap_buffer_append_epdu_uint(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @wtap_buffer_append_epdu_tag(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @rtpdump_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  tail call void @ws_buffer_free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rtpdump_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #7
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %10, align 8
  %11 = tail call fastcc i32 @rtpdump_read_packet(ptr %.val, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @rtpdump_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #7
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %13, align 8
  %14 = tail call fastcc i32 @rtpdump_read_packet(ptr %.val, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %15

15:                                               ; preds = %6, %11
  %.0 = phi i32 [ %14, %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @register_rtpdump() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @rtpdump_info) #7
  store i32 %1, ptr @rtpdump_file_type_subtype, align 4
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rtpdump_read_packet(ptr %.96.val, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8
  %11 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %3, ptr noundef %4) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %56, label %12

12:                                               ; preds = %5
  %13 = load i16, ptr %7, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %13)
  store i16 %rev, ptr %7, align 2
  %14 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 2, ptr noundef %3, ptr noundef %4) #7
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %56, label %15

15:                                               ; preds = %12
  %16 = load i16, ptr %8, align 2
  %rev31 = call i16 @llvm.bswap.i16(i16 %16)
  store i16 %rev31, ptr %8, align 2
  %17 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 4, ptr noundef %3, ptr noundef %4) #7
  %.not32 = icmp eq i32 %17, 0
  br i1 %.not32, label %56, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %9, align 4
  %21 = load i16, ptr %7, align 2
  %22 = add i16 %21, -8
  store i16 %22, ptr %7, align 2
  %23 = load ptr, ptr %.96.val, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.96.val, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %.96.val, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, %25
  call void @ws_buffer_append(ptr noundef %2, ptr noundef %26, i64 noundef %29) #7
  %30 = load i16, ptr %8, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  %33 = load i16, ptr %7, align 2
  store i16 %33, ptr %8, align 2
  br label %34

34:                                               ; preds = %18, %32
  %.str.6.sink = phi ptr [ @.str.5, %32 ], [ @.str.6, %18 ]
  call void @wtap_buffer_append_epdu_string(ptr noundef %2, i16 noundef zeroext 12, ptr noundef nonnull %.str.6.sink) #7
  %35 = call i32 @wtap_buffer_append_epdu_end(ptr noundef %2) #7
  %36 = load i32, ptr %9, align 4
  %37 = udiv i32 %36, 1000
  %38 = zext nneg i32 %37 to i64
  store i64 %38, ptr %6, align 8
  %39 = urem i32 %36, 1000
  %40 = mul nuw nsw i32 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.96.val, i64 32
  call void @nstime_sum(ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %6) #7
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 3
  store i32 %46, ptr %44, align 4
  %47 = load i16, ptr %8, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 %35, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %49, ptr %50, align 8
  %51 = load i16, ptr %7, align 2
  %52 = zext i16 %51 to i32
  %53 = add i32 %35, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %53, ptr %54, align 4
  store i32 0, ptr %1, align 8
  %55 = call i32 @wtap_read_packet_bytes(ptr noundef %0, ptr noundef %2, i32 noundef %52, ptr noundef %3, ptr noundef %4) #7
  br label %56

56:                                               ; preds = %15, %12, %5, %34
  %.0 = phi i32 [ %55, %34 ], [ 0, %5 ], [ 0, %12 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @wtap_buffer_append_epdu_string(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @wtap_buffer_append_epdu_end(ptr noundef) local_unnamed_addr #2

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
