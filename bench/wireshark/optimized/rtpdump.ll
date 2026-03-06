; ModuleID = 'bench/wireshark/original/rtpdump.ll'
source_filename = "bench/wireshark/original/rtpdump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.5 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"RTPDump stream file\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"rtpdump\00", align 1
@rtpdump_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@rtpdump_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, ptr @.str.6, ptr @.str.8, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @rtpdump_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @rtpdump_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [13 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca %union.ip_addr_u, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = call zeroext i1 @wtap_read_bytes(ptr noundef %11, ptr noundef nonnull %4, i32 noundef 13, ptr noundef %1, ptr noundef %2)
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4
  %15 = icmp ne i32 %14, -12
  %16 = sext i1 %15 to i32
  br label %153

17:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str, i64 13)
  %.not108 = icmp eq i32 %bcmp, 0
  br i1 %.not108, label %18, label %153

18:                                               ; preds = %17
  %19 = call ptr @g_string_sized_new(i64 noundef 71)
  %20 = load ptr, ptr @g_ascii_table, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %23

23:                                               ; preds = %g_string_append_c_inline.exit, %18
  %.0102 = phi i8 [ 0, %18 ], [ %.2104, %g_string_append_c_inline.exit ]
  %.0101 = phi i1 [ false, %18 ], [ %.3, %g_string_append_c_inline.exit ]
  %24 = load ptr, ptr %0, align 8
  %25 = call zeroext i1 @wtap_read_bytes(ptr noundef %24, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = call ptr @g_string_free(ptr noundef %19, i32 noundef 1)
  %28 = load i32, ptr %1, align 4
  %29 = icmp ne i32 %28, -12
  %30 = sext i1 %29 to i32
  br label %153

31:                                               ; preds = %23
  %32 = load i8, ptr %5, align 1
  switch i8 %32, label %55 [
    i8 47, label %33
    i8 10, label %44
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %19, align 8
  %35 = call zeroext i1 @ws_inet_pton4(ptr noundef %34, ptr noundef nonnull %6)
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %19, align 8
  %38 = call zeroext i1 @ws_inet_pton6(ptr noundef %37, ptr noundef nonnull %6)
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  store i32 -13, ptr %1, align 4
  %40 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.1)
  store ptr %40, ptr %2, align 8
  %41 = call ptr @g_string_free(ptr noundef %19, i32 noundef 1)
  br label %153

42:                                               ; preds = %36, %33
  %.1 = xor i1 %35, true
  %43 = call ptr @g_string_truncate(ptr noundef %19, i64 noundef 0)
  br label %g_string_append_c_inline.exit

44:                                               ; preds = %31
  %45 = trunc nuw i8 %.0102 to i1
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  store i32 -13, ptr %1, align 4
  %47 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.2)
  store ptr %47, ptr %2, align 8
  %48 = call ptr @g_string_free(ptr noundef %19, i32 noundef 1)
  br label %153

49:                                               ; preds = %44
  %50 = load ptr, ptr %19, align 8
  %51 = call zeroext i1 @ws_strtou16(ptr noundef %50, ptr noundef null, ptr noundef nonnull %8)
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %49
  store i32 -13, ptr %1, align 4
  %53 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.3)
  store ptr %53, ptr %2, align 8
  %54 = call ptr @g_string_free(ptr noundef %19, i32 noundef 1)
  br label %153

55:                                               ; preds = %31
  %56 = zext i8 %32 to i64
  %57 = getelementptr [2 x i8], ptr %20, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 64
  %.not109 = icmp eq i16 %59, 0
  br i1 %.not109, label %73, label %60

60:                                               ; preds = %55
  %61 = load i64, ptr %21, align 8
  %62 = add i64 %61, 1
  %63 = load i64, ptr %22, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %19, align 8
  store i64 %62, ptr %21, align 8
  %67 = getelementptr i8, ptr %66, i64 %61
  store i8 %32, ptr %67, align 1
  %68 = load ptr, ptr %19, align 8
  %69 = load i64, ptr %21, align 8
  %70 = getelementptr i8, ptr %68, i64 %69
  store i8 0, ptr %70, align 1
  br label %g_string_append_c_inline.exit

71:                                               ; preds = %60
  %72 = call ptr @g_string_insert_c(ptr noundef %19, i64 noundef -1, i8 noundef signext %32)
  br label %g_string_append_c_inline.exit

73:                                               ; preds = %55
  %74 = call ptr @g_string_free(ptr noundef %19, i32 noundef 1)
  br label %153

g_string_append_c_inline.exit:                    ; preds = %71, %65, %42
  %.2104 = phi i8 [ 1, %42 ], [ %.0102, %65 ], [ %.0102, %71 ]
  %.3 = phi i1 [ %.1, %42 ], [ %.0101, %65 ], [ %.0101, %71 ]
  %75 = load i8, ptr %5, align 1
  %.not110 = icmp eq i8 %75, 10
  br i1 %.not110, label %.loopexit.loopexit, label %23, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %g_string_append_c_inline.exit
  %76 = trunc nuw i8 %.2104 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %49
  %.1103 = phi i1 [ true, %49 ], [ %76, %.loopexit.loopexit ]
  %.2 = phi i1 [ %.0101, %49 ], [ %.3, %.loopexit.loopexit ]
  %77 = call ptr @g_string_free(ptr noundef %19, i32 noundef 1)
  %78 = load i16, ptr %8, align 2
  %79 = icmp ne i16 %78, 0
  %or.cond.not = select i1 %.1103, i1 %79, i1 false
  br i1 %or.cond.not, label %82, label %80

80:                                               ; preds = %.loopexit
  store i32 -13, ptr %1, align 4
  %81 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.4)
  store ptr %81, ptr %2, align 8
  br label %153

82:                                               ; preds = %.loopexit
  %83 = load ptr, ptr %0, align 8
  %84 = call zeroext i1 @wtap_read_bytes(ptr noundef %83, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %1, align 4
  %87 = icmp ne i32 %86, -12
  %88 = sext i1 %87 to i32
  br label %153

89:                                               ; preds = %82
  %90 = load i64, ptr %10, align 8
  %91 = trunc i64 %90 to i32
  %92 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %91) #8, !srcloc !8
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %10, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = call zeroext i1 @wtap_read_bytes(ptr noundef %94, ptr noundef nonnull %95, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %96, label %101, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %1, align 4
  %99 = icmp ne i32 %98, -12
  %100 = sext i1 %99 to i32
  br label %153

101:                                              ; preds = %89
  %102 = load i32, ptr %95, align 8
  %103 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %102) #8, !srcloc !9
  %104 = mul i32 %103, 1000
  store i32 %104, ptr %95, align 8
  %105 = load ptr, ptr %0, align 8
  %106 = call zeroext i1 @wtap_read_bytes(ptr noundef %105, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %106, label %111, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %1, align 4
  %109 = icmp ne i32 %108, -12
  %110 = sext i1 %109 to i32
  br label %153

111:                                              ; preds = %101
  %112 = load ptr, ptr %0, align 8
  %113 = call zeroext i1 @wtap_read_bytes(ptr noundef %112, ptr noundef nonnull %9, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %1, align 4
  %116 = icmp ne i32 %115, -12
  %117 = sext i1 %116 to i32
  br label %153

118:                                              ; preds = %111
  %119 = load i16, ptr %9, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %119)
  store i16 %rev, ptr %9, align 2
  %120 = load ptr, ptr %0, align 8
  %121 = call zeroext i1 @wtap_read_bytes(ptr noundef %120, ptr noundef null, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %1, align 4
  %124 = icmp ne i32 %123, -12
  %125 = sext i1 %124 to i32
  br label %153

126:                                              ; preds = %118
  %127 = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #9
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @ws_buffer_init(ptr noundef %127, i64 noundef 36)
  call void @wtap_buffer_append_epdu_uint(ptr noundef %127, i16 noundef zeroext 24, i32 noundef 3)
  br i1 %.2, label %129, label %130

129:                                              ; preds = %126
  call void @wtap_buffer_append_epdu_tag(ptr noundef %127, i16 noundef zeroext 23, ptr noundef nonnull %6, i16 noundef zeroext 16)
  br label %142

130:                                              ; preds = %126
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %7, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load i16, ptr %8, align 2
  %136 = load i16, ptr %9, align 2
  %137 = icmp eq i16 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @wtap_buffer_append_epdu_tag(ptr noundef %127, i16 noundef zeroext 20, ptr noundef nonnull %7, i16 noundef zeroext 4)
  br label %142

139:                                              ; preds = %134, %130
  call void @wtap_buffer_append_epdu_tag(ptr noundef %127, i16 noundef zeroext 21, ptr noundef nonnull %6, i16 noundef zeroext 4)
  %140 = load i16, ptr %8, align 2
  %141 = zext i16 %140 to i32
  call void @wtap_buffer_append_epdu_uint(ptr noundef %127, i16 noundef zeroext 26, i32 noundef %141)
  call void @wtap_buffer_append_epdu_tag(ptr noundef %127, i16 noundef zeroext 20, ptr noundef nonnull %7, i16 noundef zeroext 4)
  br label %142

142:                                              ; preds = %138, %139, %129
  %.sink140 = phi ptr [ %9, %138 ], [ %9, %139 ], [ %8, %129 ]
  %.sink = phi i16 [ 25, %138 ], [ 25, %139 ], [ 26, %129 ]
  %143 = load i16, ptr %.sink140, align 2
  %144 = zext i16 %143 to i32
  call void @wtap_buffer_append_epdu_uint(ptr noundef %127, i16 noundef zeroext %.sink, i32 noundef %144)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %127, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @rtpdump_close, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @rtpdump_read, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @rtpdump_seek_read, ptr %148, align 8
  %149 = load i32, ptr @rtpdump_file_type_subtype, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 155, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %152, align 4
  br label %153

153:                                              ; preds = %17, %142, %122, %114, %107, %97, %85, %80, %73, %52, %46, %39, %26, %13
  %.0 = phi i32 [ %16, %13 ], [ -1, %80 ], [ 1, %142 ], [ %125, %122 ], [ %117, %114 ], [ %110, %107 ], [ %100, %97 ], [ %88, %85 ], [ -1, %39 ], [ -1, %52 ], [ -1, %46 ], [ 0, %73 ], [ %30, %26 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_sized_new(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_buffer_append_epdu_uint(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_buffer_append_epdu_tag(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtpdump_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  tail call void @ws_buffer_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rtpdump_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %9, align 8
  %10 = tail call fastcc zeroext i1 @rtpdump_read_packet(ptr %.val, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rtpdump_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %12, align 8
  %13 = tail call fastcc zeroext i1 @rtpdump_read_packet(ptr %.val, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %5, %10
  %.0 = phi i1 [ %13, %10 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_rtpdump() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @rtpdump_info)
  store i32 %1, ptr @rtpdump_file_type_subtype, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @rtpdump_read_packet(ptr %.96.val, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  br i1 %10, label %11, label %53

11:                                               ; preds = %4
  %12 = load i16, ptr %6, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %12)
  store i16 %rev, ptr %6, align 2
  %13 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  br i1 %13, label %14, label %53

14:                                               ; preds = %11
  %15 = load i16, ptr %7, align 2
  %rev36 = call i16 @llvm.bswap.i16(i16 %15)
  store i16 %rev36, ptr %7, align 2
  %16 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 4, ptr noundef %2, ptr noundef %3)
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %18) #8, !srcloc !10
  store i32 %19, ptr %8, align 4
  %20 = load i16, ptr %6, align 2
  %21 = add i16 %20, -8
  store i16 %21, ptr %6, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.val.i = load ptr, ptr %.96.val, align 8
  %23 = getelementptr i8, ptr %.96.val, i64 16
  %.val3.i = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val.i, i64 %.val3.i
  %25 = getelementptr i8, ptr %.96.val, i64 24
  %.val5.i = load i64, ptr %25, align 8
  %26 = sub i64 %.val5.i, %.val3.i
  call void @ws_buffer_append(ptr noundef nonnull %22, ptr noundef %24, i64 noundef %26)
  %27 = load i16, ptr %7, align 2
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load i16, ptr %6, align 2
  store i16 %30, ptr %7, align 2
  br label %31

31:                                               ; preds = %17, %29
  %.str.6.sink = phi ptr [ @.str.5, %29 ], [ @.str.6, %17 ]
  call void @wtap_buffer_append_epdu_string(ptr noundef nonnull %22, i16 noundef zeroext 12, ptr noundef nonnull %.str.6.sink)
  %32 = call i32 @wtap_buffer_append_epdu_end(ptr noundef nonnull %22)
  %33 = load i32, ptr %8, align 4
  %34 = udiv i32 %33, 1000
  %35 = zext nneg i32 %34 to i64
  store i64 %35, ptr %5, align 8
  %36 = urem i32 %33, 1000
  %37 = mul nuw nsw i32 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.96.val, i64 32
  call void @nstime_sum(ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 3
  store i32 %43, ptr %41, align 4
  %44 = load i16, ptr %7, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %32, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %46, ptr %47, align 8
  %48 = load i16, ptr %6, align 2
  %49 = zext i16 %48 to i32
  %50 = add i32 %32, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %50, ptr %51, align 4
  store i32 0, ptr %1, align 8
  %52 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %0, ptr noundef nonnull %22, i32 noundef %49, ptr noundef %2, ptr noundef %3)
  br label %53

53:                                               ; preds = %14, %11, %4, %31
  %.0 = phi i1 [ %52, %31 ], [ false, %11 ], [ false, %4 ], [ false, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_buffer_append_epdu_string(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_buffer_append_epdu_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind memory(none) }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2149964630}
!9 = !{i64 2149965563}
!10 = !{i64 2149968314}
