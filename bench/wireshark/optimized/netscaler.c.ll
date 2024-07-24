; ModuleID = 'bench/wireshark/original/netscaler.c.ll'
source_filename = "bench/wireshark/original/netscaler.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.nspr_hd_v10 = type { %struct.nspr_header_v10 }
%struct.nspr_header_v10 = type { [2 x i8], [2 x i8] }
%struct.nspr_hd_v20 = type { i8, i8, i8 }
%struct.nspr_signature_v10 = type { %struct.nspr_header_v10, i8, i8, [2 x i8], [56 x i8] }
%struct.nspr_signature_v20 = type { i8, i8, i8, [31 x i8] }
%struct.nspr_signature_v30 = type { i8, i8, i8, [31 x i8] }
%struct.nspr_signature_v35 = type { i8, i8, i8, [31 x i8] }
%struct.nspr_abstime_v10 = type { %struct.nspr_header_v10, [4 x i8], [4 x i8] }
%struct.nspr_abstime_v20 = type { i8, i8, [2 x i8], [4 x i8] }

@nstrace_1_0_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@nstrace_2_0_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@nstrace_3_0_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@nstrace_3_5_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@nstrace_1_0_info = internal constant %struct.file_type_subtype_info { ptr @.str.13, ptr @.str.14, ptr null, ptr null, i32 1, i64 1, ptr @nstrace_1_0_blocks_supported, ptr @nstrace_10_dump_can_write_encap, ptr @nstrace_10_dump_open, ptr null }, align 8
@nstrace_2_0_info = internal constant %struct.file_type_subtype_info { ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr null, i32 1, i64 1, ptr @nstrace_2_0_blocks_supported, ptr @nstrace_20_dump_can_write_encap, ptr @nstrace_20_dump_open, ptr null }, align 8
@nstrace_3_0_info = internal constant %struct.file_type_subtype_info { ptr @.str.21, ptr @.str.22, ptr @.str.20, ptr null, i32 1, i64 1, ptr @nstrace_3_0_blocks_supported, ptr @nstrace_30_dump_can_write_encap, ptr @nstrace_30_dump_open, ptr null }, align 8
@nstrace_3_5_info = internal constant %struct.file_type_subtype_info { ptr @.str.23, ptr @.str.24, ptr @.str.20, ptr null, i32 1, i64 1, ptr @nstrace_3_5_blocks_supported, ptr @nstrace_35_dump_can_write_encap, ptr @nstrace_35_dump_open, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"NETSCALER_1_0\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"NETSCALER_2_0\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"NETSCALER_3_0\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"NETSCALER_3_5\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"NetScaler Performance Data\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"NetScaler V20 Performance Data\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Netscaler V30 Performance Data\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Netscaler V35 Performance Data\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"nstrace: zero size record found\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"nstrace: malformed file\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"nstrace: record header crosses page boundary\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"nstrace: record size is less than record header size\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"nstrace: record crosses page boundary\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"NetScaler Trace (Version 1.0)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"nstrace10\00", align 1
@nstrace_1_0_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"wiretap/netscaler.c\00", align 1
@__func__.nstrace_dump = private unnamed_addr constant [13 x i8] c"nstrace_dump\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__.nstrace_add_signature = private unnamed_addr constant [22 x i8] c"nstrace_add_signature\00", align 1
@__func__.nstrace_add_abstime = private unnamed_addr constant [20 x i8] c"nstrace_add_abstime\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"NetScaler Trace (Version 2.0)\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"nstrace20\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@nstrace_2_0_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.21 = private unnamed_addr constant [30 x i8] c"NetScaler Trace (Version 3.0)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"nstrace30\00", align 1
@nstrace_3_0_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.23 = private unnamed_addr constant [30 x i8] c"NetScaler Trace (Version 3.5)\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"nstrace35\00", align 1
@nstrace_3_5_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @nstrace_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @wtap_file_size(ptr noundef %0, ptr noundef %1) #10
  switch i64 %4, label %6 [
    i64 -1, label %185
    i64 0, label %5
  ]

5:                                                ; preds = %3
  br label %185

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc(i64 noundef 8192) #11
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @file_read(ptr noundef %7, i32 noundef 8192, ptr noundef %8) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 @file_error(ptr noundef %12, ptr noundef %2) #10
  store i32 %13, ptr %1, align 4
  tail call void @g_free(ptr noundef %7) #10
  br label %185

14:                                               ; preds = %6
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @g_free(ptr noundef %7) #10
  br label %185

17:                                               ; preds = %14
  %18 = icmp ugt i32 %9, 34
  br i1 %18, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %17, %50
  %.036.i = phi ptr [ %51, %50 ], [ %7, %17 ]
  %.01835.i = phi i32 [ %52, %50 ], [ %9, %17 ]
  %19 = icmp ugt i32 %.01835.i, 63
  br i1 %19, label %20, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %.036.i, align 1
  br label %37

20:                                               ; preds = %.lr.ph.i
  %.0.val.i = load i16, ptr %.036.i, align 1
  %21 = icmp eq i16 %.0.val.i, 257
  %22 = trunc i16 %.0.val.i to i8
  %23 = lshr i16 %.0.val.i, 8
  %24 = trunc nuw i16 %23 to i8
  br i1 %21, label %25, label %37

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %.036.i, i64 2
  %.val.i = load i8, ptr %26, align 1
  %27 = getelementptr i8, ptr %.036.i, i64 3
  %.val27.i = load i8, ptr %27, align 1
  %28 = zext i8 %.val27.i to i16
  %29 = shl nuw i16 %28, 8
  %30 = zext i8 %.val.i to i16
  %31 = or disjoint i16 %29, %30
  %32 = zext i16 %31 to i32
  %.not.i = icmp uge i32 %.01835.i, %32
  %33 = icmp ugt i16 %31, 63
  %or.cond30.i = and i1 %33, %.not.i
  br i1 %or.cond30.i, label %34, label %.thread.i

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %.036.i, i64 8
  %36 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull dereferenceable(27) @.str.4, i64 noundef 26) #12
  %.not31.i = icmp eq i32 %36, 0
  br i1 %.not31.i, label %54, label %.thread.i

37:                                               ; preds = %20, %.lr.ph._crit_edge.i
  %38 = phi i8 [ %.pre.i, %.lr.ph._crit_edge.i ], [ %22, %20 ]
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %..thread.i_crit_edge, label %50

..thread.i_crit_edge:                             ; preds = %37
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.036.i, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %34, %25
  %40 = phi i8 [ %.pre, %..thread.i_crit_edge ], [ %24, %34 ], [ %24, %25 ]
  %41 = zext i8 %40 to i32
  %.not22.i = icmp uge i32 %.01835.i, %41
  %42 = icmp ugt i8 %40, 33
  %or.cond.i = and i1 %42, %.not22.i
  br i1 %or.cond.i, label %43, label %50

43:                                               ; preds = %.thread.i
  %44 = getelementptr inbounds i8, ptr %.036.i, i64 3
  %45 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull dereferenceable(31) @.str.5, i64 noundef 30) #12
  %.not32.i = icmp eq i32 %45, 0
  br i1 %.not32.i, label %58, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull dereferenceable(31) @.str.6, i64 noundef 30) #12
  %.not33.i = icmp eq i32 %47, 0
  br i1 %.not33.i, label %62, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull dereferenceable(31) @.str.7, i64 noundef 30) #12
  %.not34.i = icmp eq i32 %49, 0
  br i1 %.not34.i, label %67, label %50

50:                                               ; preds = %48, %.thread.i, %37
  %51 = getelementptr i8, ptr %.036.i, i64 1
  %52 = add nsw i32 %.01835.i, -1
  %53 = icmp ugt i32 %52, 34
  br i1 %53, label %.lr.ph.i, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %50, %17
  tail call void @g_free(ptr noundef %7) #10
  br label %185

54:                                               ; preds = %34
  %55 = load i32, ptr @nstrace_1_0_file_type_subtype, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 119, ptr %57, align 8
  br label %72

58:                                               ; preds = %43
  %59 = load i32, ptr @nstrace_2_0_file_type_subtype, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 120, ptr %61, align 8
  br label %72

62:                                               ; preds = %46
  %63 = load i32, ptr @nstrace_3_0_file_type_subtype, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 162, ptr %65, align 8
  tail call void @g_free(ptr noundef %7) #10
  %66 = tail call noalias dereferenceable_or_null(16384) ptr @g_malloc(i64 noundef 16384) #11
  br label %72

67:                                               ; preds = %48
  %68 = load i32, ptr @nstrace_3_5_file_type_subtype, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 176, ptr %70, align 8
  tail call void @g_free(ptr noundef %7) #10
  %71 = tail call noalias dereferenceable_or_null(16384) ptr @g_malloc(i64 noundef 16384) #11
  br label %72

72:                                               ; preds = %67, %62, %58, %54
  %nstrace_read_v30.sink = phi ptr [ @nstrace_read_v30, %67 ], [ @nstrace_read_v30, %62 ], [ @nstrace_read_v20, %58 ], [ @nstrace_read_v10, %54 ]
  %nstrace_seek_read_v30.sink = phi ptr [ @nstrace_seek_read_v30, %67 ], [ @nstrace_seek_read_v30, %62 ], [ @nstrace_seek_read_v20, %58 ], [ @nstrace_seek_read_v10, %54 ]
  %.074100 = phi ptr [ %71, %67 ], [ %66, %62 ], [ %7, %58 ], [ %7, %54 ]
  %.07598 = phi i32 [ 16384, %67 ], [ 16384, %62 ], [ 8192, %58 ], [ 8192, %54 ]
  %.019.i8496 = phi i32 [ 3, %67 ], [ 2, %62 ], [ 1, %58 ], [ 0, %54 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %nstrace_read_v30.sink, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %nstrace_seek_read_v30.sink, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @nstrace_close, ptr %75, align 8
  %76 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #13
  %77 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %76, ptr %77, align 8
  store ptr %.074100, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  store i32 %.07598, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 24
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %76, i64 32
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %76, i64 40
  %83 = getelementptr inbounds i8, ptr %76, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i64 %4, ptr %83, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = tail call i64 @file_seek(ptr noundef %84, i64 noundef 0, i32 noundef 0, ptr noundef %1) #10
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  tail call void @g_free(ptr noundef %.074100) #10
  br label %185

88:                                               ; preds = %72
  %89 = load ptr, ptr %77, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = tail call i32 @file_read(ptr noundef %90, i32 noundef %92, ptr noundef %93) #10
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %.thread117, label %103

.thread117:                                       ; preds = %96
  store i32 0, ptr %1, align 4
  br label %102

98:                                               ; preds = %88
  %99 = load ptr, ptr %0, align 8
  %100 = tail call i32 @file_error(ptr noundef %99, ptr noundef %2) #10
  store i32 %100, ptr %1, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %185

102:                                              ; preds = %.thread117, %98
  tail call void @g_free(ptr noundef %.074100) #10
  br label %185

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %89, i64 28
  store i32 %94, ptr %104, align 4
  switch i32 %.019.i8496, label %default.unreachable [
    i32 0, label %105
    i32 1, label %nstrace_set_start_time.exit
    i32 2, label %nstrace_set_start_time.exit
    i32 3, label %nstrace_set_start_time.exit.threadthread-pre-split
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %77, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %106, i64 16
  %113 = getelementptr inbounds i8, ptr %106, i64 64
  br label %114

114:                                              ; preds = %nstrace_read_page.exit.i.i, %105
  %.046.i.i = phi i32 [ %111, %105 ], [ %154, %nstrace_read_page.exit.i.i ]
  %.045.i.i = phi i32 [ %109, %105 ], [ 0, %nstrace_read_page.exit.i.i ]
  %115 = icmp ult i32 %.045.i.i, %.046.i.i
  br i1 %115, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %114
  %.val60.i.i = load i32, ptr %110, align 4
  br label %116

116:                                              ; preds = %144, %.lr.ph.i.i
  %.181.i.i = phi i32 [ %.045.i.i, %.lr.ph.i.i ], [ %146, %144 ]
  %117 = icmp ult i32 %.val60.i.i, %.181.i.i
  %118 = sub nuw i32 %.val60.i.i, %.181.i.i
  %119 = icmp ult i32 %118, 4
  %or.cond.i.i.i = select i1 %117, i1 true, i1 %119
  br i1 %or.cond.i.i.i, label %nstrace_set_start_time.exit.threadthread-pre-split.sink.split, label %nstrace_ensure_buflen.exit.i.i

nstrace_ensure_buflen.exit.i.i:                   ; preds = %116
  %120 = zext i32 %.181.i.i to i64
  %121 = getelementptr i8, ptr %107, i64 %120
  %.val58.i.i = load i16, ptr %121, align 1
  switch i16 %.val58.i.i, label %136 [
    i16 263, label %122
    i16 0, label %._crit_edge.i.i
  ]

122:                                              ; preds = %nstrace_ensure_buflen.exit.i.i
  %123 = icmp ult i32 %118, 12
  br i1 %123, label %nstrace_set_start_time.exit.threadthread-pre-split.sink.split, label %nstrace_set_start_time.exit.thread119

nstrace_set_start_time.exit.thread119:            ; preds = %122
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = load i32, ptr %124, align 1
  %126 = getelementptr inbounds i8, ptr %106, i64 32
  store i32 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %121, i64 4
  %.val56.i.i = load i16, ptr %127, align 1
  %128 = zext i16 %.val56.i.i to i64
  %129 = getelementptr inbounds i8, ptr %106, i64 40
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %128
  store i64 %131, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %106, i64 48
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %121, i64 2
  %.val54.i.i = load i16, ptr %133, align 1
  %134 = zext i16 %.val54.i.i to i32
  %135 = add i32 %.181.i.i, %134
  store i32 %135, ptr %108, align 8
  store i32 %.046.i.i, ptr %110, align 4
  br label %183

136:                                              ; preds = %nstrace_ensure_buflen.exit.i.i
  %137 = getelementptr inbounds i8, ptr %121, i64 2
  %.val.i.i = load i8, ptr %137, align 1
  %138 = getelementptr i8, ptr %121, i64 3
  %.val53.i.i = load i8, ptr %138, align 1
  %139 = zext i8 %.val53.i.i to i16
  %140 = shl nuw i16 %139, 8
  %141 = zext i8 %.val.i.i to i16
  %142 = or disjoint i16 %140, %141
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %nstrace_set_start_time.exit.threadthread-pre-split.sink.split, label %144

144:                                              ; preds = %136
  %145 = zext i16 %142 to i32
  %146 = add i32 %.181.i.i, %145
  %147 = icmp ult i32 %146, %.046.i.i
  br i1 %147, label %116, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %144, %nstrace_ensure_buflen.exit.i.i, %114
  %148 = zext i32 %.046.i.i to i64
  %149 = load i64, ptr %112, align 8
  %150 = add i64 %149, %148
  store i64 %150, ptr %112, align 8
  %151 = load i64, ptr %113, align 8
  %.not.i.i = icmp eq i64 %151, %150
  br i1 %.not.i.i, label %nstrace_set_start_time.exit.threadthread-pre-split, label %152

152:                                              ; preds = %._crit_edge.i.i
  %153 = sub i64 %151, %150
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %153, i64 8192)
  %154 = trunc nuw nsw i64 %spec.select.i.i to i32
  %155 = load ptr, ptr %77, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %0, align 8
  %160 = tail call i32 @file_read(ptr noundef %156, i32 noundef %158, ptr noundef %159) #10
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %152
  %163 = load ptr, ptr %0, align 8
  %164 = tail call i32 @file_error(ptr noundef %163, ptr noundef %2) #10
  store i32 %164, ptr %1, align 4
  br label %nstrace_set_start_time.exit.thread

165:                                              ; preds = %152
  %166 = icmp eq i32 %160, 0
  br i1 %166, label %nstrace_set_start_time.exit.thread.thread, label %nstrace_read_page.exit.i.i

nstrace_set_start_time.exit.thread.thread:        ; preds = %165
  store i32 0, ptr %1, align 4
  br label %172

nstrace_read_page.exit.i.i:                       ; preds = %165
  %167 = getelementptr inbounds i8, ptr %155, i64 28
  store i32 %160, ptr %167, align 4
  br label %114, !llvm.loop !7

nstrace_set_start_time.exit:                      ; preds = %103, %103
  %168 = tail call fastcc i32 @nstrace_set_start_time_v20(ptr noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %nstrace_set_start_time.exit.threadthread-pre-split, label %183

default.unreachable:                              ; preds = %103
  unreachable

nstrace_set_start_time.exit.threadthread-pre-split.sink.split: ; preds = %136, %116, %122
  %.str.8.sink = phi ptr [ @.str.9, %122 ], [ @.str.9, %116 ], [ @.str.8, %136 ]
  store i32 -13, ptr %1, align 4
  %170 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.8.sink) #10
  store ptr %170, ptr %2, align 8
  br label %nstrace_set_start_time.exit.threadthread-pre-split

nstrace_set_start_time.exit.threadthread-pre-split: ; preds = %._crit_edge.i.i, %nstrace_set_start_time.exit.threadthread-pre-split.sink.split, %103, %nstrace_set_start_time.exit
  %.pr = load i32, ptr %1, align 4
  br label %nstrace_set_start_time.exit.thread

nstrace_set_start_time.exit.thread:               ; preds = %nstrace_set_start_time.exit.threadthread-pre-split, %162
  %171 = phi i32 [ %.pr, %nstrace_set_start_time.exit.threadthread-pre-split ], [ %164, %162 ]
  %.not78 = icmp eq i32 %171, 0
  br i1 %.not78, label %172, label %185

172:                                              ; preds = %nstrace_set_start_time.exit.thread.thread, %nstrace_set_start_time.exit.thread
  %173 = load ptr, ptr %0, align 8
  %174 = tail call i64 @file_seek(ptr noundef %173, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %1) #10
  %175 = icmp eq i64 %174, -1
  br i1 %175, label %185, label %176

176:                                              ; preds = %172
  %177 = tail call fastcc i32 @nstrace_read_page(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not79 = icmp eq i32 %177, 0
  br i1 %.not79, label %178, label %182

178:                                              ; preds = %176
  %179 = load i32, ptr %1, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  tail call void @g_free(ptr noundef %.074100) #10
  br label %185

182:                                              ; preds = %176
  store i32 0, ptr %80, align 8
  br label %183

183:                                              ; preds = %nstrace_set_start_time.exit.thread119, %182, %nstrace_set_start_time.exit
  %184 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 9, ptr %184, align 4
  store i32 0, ptr %1, align 4
  tail call void @wtap_add_generated_idb(ptr noundef nonnull %0) #10
  br label %185

185:                                              ; preds = %178, %172, %nstrace_set_start_time.exit.thread, %98, %3, %183, %181, %102, %87, %.loopexit, %16, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %11 ], [ 0, %16 ], [ 0, %.loopexit ], [ -1, %87 ], [ 1, %183 ], [ 0, %181 ], [ 0, %102 ], [ -1, %3 ], [ -1, %98 ], [ -1, %nstrace_set_start_time.exit.thread ], [ -1, %172 ], [ -1, %178 ]
  ret i32 %.0
}

declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nstrace_read_v10(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 28
  %15 = load i32, ptr %14, align 4
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 40
  %17 = getelementptr inbounds i8, ptr %8, i64 48
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  %20 = getelementptr inbounds i8, ptr %8, i64 64
  br label %21

21:                                               ; preds = %nstrace_read_page.exit, %6
  %.0171 = phi i32 [ %15, %6 ], [ %218, %nstrace_read_page.exit ]
  %.0170 = phi i32 [ %13, %6 ], [ 0, %nstrace_read_page.exit ]
  %22 = icmp ult i32 %.0170, %.0171
  %23 = sub i32 %.0171, %.0170
  %24 = icmp ugt i32 %23, 1
  %25 = and i1 %22, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %205
  %26 = phi i32 [ %209, %205 ], [ %23, %21 ]
  %.1268 = phi i32 [ %207, %205 ], [ %.0170, %21 ]
  %27 = zext i32 %.1268 to i64
  %28 = getelementptr i8, ptr %11, i64 %27
  %.val = load i16, ptr %28, align 1
  switch i16 %.val, label %191 [
    i16 784, label %29
    i16 785, label %29
    i16 786, label %29
    i16 788, label %88
    i16 789, label %88
    i16 790, label %88
    i16 263, label %150
    i16 264, label %167
    i16 0, label %._crit_edge
  ]

29:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %30 = icmp ult i32 %26, 12
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  store i32 -13, ptr %3, align 4
  %32 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %32, ptr %4, align 8
  br label %.critedge

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %28, i64 2
  %.val182 = load i16, ptr %34, align 1
  %35 = getelementptr i8, ptr %28, i64 3
  %36 = icmp ult i16 %.val182, 12
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  store i32 -13, ptr %3, align 4
  %38 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %38, ptr %4, align 8
  br label %.critedge

39:                                               ; preds = %33
  store i32 0, ptr %1, align 8
  %40 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %41 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %28, i64 8
  %44 = load i32, ptr %43, align 1
  %45 = and i32 %44, 1073741823
  %46 = lshr i32 %44, 30
  %47 = xor i32 %46, 2
  %48 = zext nneg i32 %45 to i64
  switch i32 %47, label %default.unreachable [
    i32 2, label %49
    i32 3, label %51
    i32 0, label %53
    i32 1, label %ns_hrtime2nsec.exit
  ]

49:                                               ; preds = %39
  %50 = mul nuw nsw i64 %48, 1000000000
  br label %ns_hrtime2nsec.exit

51:                                               ; preds = %39
  %52 = mul nuw nsw i64 %48, 1000000
  br label %ns_hrtime2nsec.exit

53:                                               ; preds = %39
  %54 = mul nuw nsw i64 %48, 1000
  br label %ns_hrtime2nsec.exit

default.unreachable:                              ; preds = %98, %39
  unreachable

ns_hrtime2nsec.exit:                              ; preds = %39, %49, %51, %53
  %.0.i = phi i64 [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %39 ]
  %55 = add i64 %.0.i, %10
  %56 = load i32, ptr %18, align 8
  %57 = udiv i64 %55, 1000000000
  %58 = trunc i64 %57 to i32
  %59 = add i32 %56, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %60, ptr %61, align 8
  %62 = urem i64 %55, 1000000000
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %63, ptr %64, align 8
  %.val184 = load i8, ptr %34, align 1
  %.val185 = load i8, ptr %35, align 1
  %65 = zext i8 %.val185 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = zext i8 %.val184 to i32
  %68 = or disjoint i32 %66, %67
  %69 = getelementptr inbounds i8, ptr %1, i64 64
  %70 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %68, ptr %70, align 4
  store i32 %68, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 92
  store <4 x i8> <i8 4, i8 4, i8 0, i8 2>, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 12, ptr %72, align 8
  %73 = icmp ult i32 %26, %68
  br i1 %73, label %74, label %76

74:                                               ; preds = %ns_hrtime2nsec.exit
  store i32 -13, ptr %3, align 4
  %75 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %75, ptr %4, align 8
  br label %.critedge

76:                                               ; preds = %ns_hrtime2nsec.exit
  %77 = zext nneg i32 %68 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %77) #10
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load i32, ptr %69, align 8
  %83 = zext i32 %82 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %28, i64 %83, i1 false)
  %84 = load i64, ptr %19, align 8
  %85 = add i64 %84, %27
  store i64 %85, ptr %5, align 8
  %86 = load i32, ptr %69, align 8
  %87 = add i32 %86, %.1268
  store i32 %87, ptr %12, align 8
  store i32 %.0171, ptr %14, align 4
  store i64 %55, ptr %9, align 8
  br label %.critedge

88:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %89 = icmp ult i32 %26, 16
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  store i32 -13, ptr %3, align 4
  %91 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %91, ptr %4, align 8
  br label %.critedge

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %28, i64 2
  %.val186 = load i16, ptr %93, align 1
  %94 = getelementptr i8, ptr %28, i64 3
  %95 = icmp ult i16 %.val186, 16
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  store i32 -13, ptr %3, align 4
  %97 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %97, ptr %4, align 8
  br label %.critedge

98:                                               ; preds = %92
  store i32 0, ptr %1, align 8
  %99 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %100 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %28, i64 8
  %103 = load i32, ptr %102, align 1
  %104 = and i32 %103, 1073741823
  %105 = lshr i32 %103, 30
  %106 = xor i32 %105, 2
  %107 = zext nneg i32 %104 to i64
  switch i32 %106, label %default.unreachable [
    i32 2, label %108
    i32 3, label %110
    i32 0, label %112
    i32 1, label %ns_hrtime2nsec.exit209
  ]

108:                                              ; preds = %98
  %109 = mul nuw nsw i64 %107, 1000000000
  br label %ns_hrtime2nsec.exit209

110:                                              ; preds = %98
  %111 = mul nuw nsw i64 %107, 1000000
  br label %ns_hrtime2nsec.exit209

112:                                              ; preds = %98
  %113 = mul nuw nsw i64 %107, 1000
  br label %ns_hrtime2nsec.exit209

ns_hrtime2nsec.exit209:                           ; preds = %98, %108, %110, %112
  %.0.i207 = phi i64 [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %98 ]
  %114 = add i64 %.0.i207, %10
  %115 = load i32, ptr %18, align 8
  %116 = udiv i64 %114, 1000000000
  %117 = trunc i64 %116 to i32
  %118 = add i32 %115, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %119, ptr %120, align 8
  %121 = urem i64 %114, 1000000000
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %122, ptr %123, align 8
  store i32 3, ptr %101, align 4
  %124 = getelementptr inbounds i8, ptr %28, i64 12
  %.val188 = load i16, ptr %124, align 1
  %125 = zext i16 %.val188 to i32
  %126 = add nuw nsw i32 %125, 16
  %127 = getelementptr inbounds i8, ptr %1, i64 64
  %128 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %126, ptr %128, align 4
  %.val190 = load i8, ptr %93, align 1
  %.val191 = load i8, ptr %94, align 1
  %129 = zext i8 %.val191 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = zext i8 %.val190 to i32
  %132 = or disjoint i32 %130, %131
  store i32 %132, ptr %127, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 92
  store <4 x i8> <i8 4, i8 4, i8 0, i8 2>, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 16, ptr %134, align 8
  %135 = icmp ult i32 %26, %132
  br i1 %135, label %136, label %138

136:                                              ; preds = %ns_hrtime2nsec.exit209
  store i32 -13, ptr %3, align 4
  %137 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %137, ptr %4, align 8
  br label %.critedge

138:                                              ; preds = %ns_hrtime2nsec.exit209
  %139 = zext nneg i32 %132 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %139) #10
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds i8, ptr %2, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = load i32, ptr %127, align 8
  %145 = zext i32 %144 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr nonnull align 1 %28, i64 %145, i1 false)
  %146 = load i64, ptr %19, align 8
  %147 = add i64 %146, %27
  store i64 %147, ptr %5, align 8
  %148 = load i32, ptr %127, align 8
  %149 = add i32 %148, %.1268
  store i32 %149, ptr %12, align 8
  store i32 %.0171, ptr %14, align 4
  store i64 %114, ptr %9, align 8
  br label %.critedge

150:                                              ; preds = %.lr.ph
  %.val204 = load i32, ptr %14, align 4
  %151 = icmp ult i32 %.val204, %.1268
  %152 = sub nuw i32 %.val204, %.1268
  %153 = icmp ult i32 %152, 12
  %or.cond.i = select i1 %151, i1 true, i1 %153
  br i1 %or.cond.i, label %nstrace_ensure_buflen.exit.thread, label %nstrace_ensure_buflen.exit

nstrace_ensure_buflen.exit.thread:                ; preds = %150
  store i32 -13, ptr %3, align 4
  %154 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %154, ptr %4, align 8
  br label %.critedge

nstrace_ensure_buflen.exit:                       ; preds = %150
  %155 = getelementptr inbounds i8, ptr %28, i64 2
  %.val192 = load i16, ptr %155, align 1
  %156 = icmp eq i16 %.val192, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %nstrace_ensure_buflen.exit
  store i32 -13, ptr %3, align 4
  %158 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #10
  store ptr %158, ptr %4, align 8
  br label %.critedge

159:                                              ; preds = %nstrace_ensure_buflen.exit
  %160 = getelementptr inbounds i8, ptr %28, i64 8
  %161 = load i32, ptr %160, align 1
  store i32 %161, ptr %18, align 8
  %162 = getelementptr inbounds i8, ptr %28, i64 4
  %163 = load i32, ptr %162, align 1
  %164 = zext i32 %163 to i64
  %165 = load i64, ptr %16, align 8
  %166 = add i64 %165, %164
  store i64 %166, ptr %16, align 8
  br label %.sink.split

167:                                              ; preds = %.lr.ph
  %.val205 = load i32, ptr %14, align 4
  %168 = icmp ult i32 %.val205, %.1268
  %169 = sub nuw i32 %.val205, %.1268
  %170 = icmp ult i32 %169, 12
  %or.cond.i211 = select i1 %168, i1 true, i1 %170
  br i1 %or.cond.i211, label %nstrace_ensure_buflen.exit213.thread, label %nstrace_ensure_buflen.exit213

nstrace_ensure_buflen.exit213.thread:             ; preds = %167
  store i32 -13, ptr %3, align 4
  %171 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %171, ptr %4, align 8
  br label %.critedge

nstrace_ensure_buflen.exit213:                    ; preds = %167
  %172 = getelementptr inbounds i8, ptr %28, i64 2
  %.val196 = load i16, ptr %172, align 1
  %173 = icmp eq i16 %.val196, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %nstrace_ensure_buflen.exit213
  store i32 -13, ptr %3, align 4
  %175 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #10
  store ptr %175, ptr %4, align 8
  br label %.critedge

176:                                              ; preds = %nstrace_ensure_buflen.exit213
  %177 = getelementptr inbounds i8, ptr %28, i64 4
  %178 = load i32, ptr %177, align 1
  %179 = zext i32 %178 to i64
  %180 = load i64, ptr %16, align 8
  %181 = add i64 %180, %179
  store i64 %181, ptr %16, align 8
  %182 = load i64, ptr %17, align 8
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  %185 = udiv i32 %184, 1000
  %186 = load i32, ptr %18, align 8
  %187 = add i32 %185, %186
  store i32 %187, ptr %18, align 8
  %188 = mul nuw i32 %185, 1000
  %189 = zext i32 %188 to i64
  %190 = add i64 %182, %189
  br label %.sink.split

191:                                              ; preds = %.lr.ph
  %.val206 = load i32, ptr %14, align 4
  %192 = icmp ult i32 %.val206, %.1268
  %193 = sub nuw i32 %.val206, %.1268
  %194 = icmp ult i32 %193, 12
  %or.cond.i214 = select i1 %192, i1 true, i1 %194
  br i1 %or.cond.i214, label %nstrace_ensure_buflen.exit216.thread, label %nstrace_ensure_buflen.exit216

nstrace_ensure_buflen.exit216.thread:             ; preds = %191
  store i32 -13, ptr %3, align 4
  %195 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %195, ptr %4, align 8
  br label %.critedge

nstrace_ensure_buflen.exit216:                    ; preds = %191
  %196 = getelementptr inbounds i8, ptr %28, i64 2
  %.val200 = load i8, ptr %196, align 1
  %197 = getelementptr i8, ptr %28, i64 3
  %.val201 = load i8, ptr %197, align 1
  %198 = zext i8 %.val201 to i16
  %199 = shl nuw i16 %198, 8
  %200 = zext i8 %.val200 to i16
  %201 = or disjoint i16 %199, %200
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %nstrace_ensure_buflen.exit216
  store i32 -13, ptr %3, align 4
  %204 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #10
  store ptr %204, ptr %4, align 8
  br label %.critedge

.sink.split:                                      ; preds = %159, %176
  %.sink359 = phi i64 [ %190, %176 ], [ %166, %159 ]
  %.sink = phi ptr [ %172, %176 ], [ %155, %159 ]
  store i64 %.sink359, ptr %17, align 8
  %.val198 = load i16, ptr %.sink, align 1
  br label %205

205:                                              ; preds = %.sink.split, %nstrace_ensure_buflen.exit216
  %.sink358 = phi i16 [ %201, %nstrace_ensure_buflen.exit216 ], [ %.val198, %.sink.split ]
  %206 = zext i16 %.sink358 to i32
  %207 = add i32 %.1268, %206
  %208 = icmp ult i32 %207, %.0171
  %209 = sub i32 %.0171, %207
  %210 = icmp ugt i32 %209, 1
  %211 = and i1 %208, %210
  br i1 %211, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %205, %21
  %212 = zext i32 %.0171 to i64
  %213 = load i64, ptr %19, align 8
  %214 = add i64 %213, %212
  store i64 %214, ptr %19, align 8
  %215 = load i64, ptr %20, align 8
  %.not = icmp eq i64 %215, %214
  br i1 %.not, label %.critedge, label %216

216:                                              ; preds = %._crit_edge
  %217 = sub i64 %215, %214
  %spec.select = tail call i64 @llvm.umin.i64(i64 %217, i64 8192)
  %218 = trunc nuw nsw i64 %spec.select to i32
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %0, align 8
  %224 = tail call i32 @file_read(ptr noundef %220, i32 noundef %222, ptr noundef %223) #10
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %216
  %227 = load ptr, ptr %0, align 8
  %228 = tail call i32 @file_error(ptr noundef %227, ptr noundef nonnull %4) #10
  store i32 %228, ptr %3, align 4
  br label %.critedge

229:                                              ; preds = %216
  %230 = icmp eq i32 %224, 0
  br i1 %230, label %231, label %nstrace_read_page.exit

231:                                              ; preds = %229
  store i32 0, ptr %3, align 4
  br label %.critedge

nstrace_read_page.exit:                           ; preds = %229
  %232 = getelementptr inbounds i8, ptr %219, i64 28
  store i32 %224, ptr %232, align 4
  br label %21, !llvm.loop !9

.critedge:                                        ; preds = %._crit_edge, %231, %226, %nstrace_ensure_buflen.exit216.thread, %nstrace_ensure_buflen.exit213.thread, %nstrace_ensure_buflen.exit.thread, %203, %174, %157, %138, %136, %96, %90, %76, %74, %37, %31
  %.0 = phi i32 [ 0, %203 ], [ 0, %174 ], [ 0, %157 ], [ 0, %90 ], [ 0, %96 ], [ 0, %136 ], [ 1, %138 ], [ 0, %31 ], [ 0, %37 ], [ 0, %74 ], [ 1, %76 ], [ 0, %nstrace_ensure_buflen.exit.thread ], [ 0, %nstrace_ensure_buflen.exit213.thread ], [ 0, %nstrace_ensure_buflen.exit216.thread ], [ 0, %226 ], [ 0, %231 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nstrace_seek_read_v10(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.nspr_hd_v10, align 4
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @file_seek(ptr noundef %9, i64 noundef %1, i32 noundef 0, ptr noundef nonnull %4) #10
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %63, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @wtap_read_bytes(ptr noundef %13, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull %4, ptr noundef %5) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %63, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %.val = load i8, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %7, i64 3
  %.val51 = load i8, ptr %17, align 1
  %18 = zext i8 %.val51 to i16
  %19 = shl nuw i16 %18, 8
  %20 = zext i8 %.val to i16
  %21 = or disjoint i16 %19, %20
  %22 = zext i16 %21 to i64
  call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %22) #10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %26, align 1
  %28 = icmp ugt i16 %21, 4
  %29 = trunc i32 %27 to i16
  br i1 %28, label %30, label %36

30:                                               ; preds = %15
  %31 = zext i16 %21 to i32
  %32 = add nsw i32 %31, -4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %26, i64 4
  %35 = call i32 @wtap_read_bytes(ptr noundef %33, ptr noundef %34, i32 noundef %32, ptr noundef nonnull %4, ptr noundef %5) #10
  %.not50 = icmp eq i32 %35, 0
  br i1 %.not50, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.val52.pre = load i16, ptr %26, align 1
  br label %36

36:                                               ; preds = %._crit_edge, %15
  %.val52 = phi i16 [ %.val52.pre, %._crit_edge ], [ %29, %15 ]
  switch i16 %.val52, label %63 [
    i16 784, label %37
    i16 785, label %37
    i16 786, label %37
    i16 788, label %49
    i16 789, label %49
    i16 790, label %49
  ]

37:                                               ; preds = %36, %36, %36
  store i32 0, ptr %2, align 8
  %38 = call ptr @wtap_block_create(i32 noundef 5) #10
  %39 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %26, i64 2
  %.val54 = load i8, ptr %41, align 1
  %42 = getelementptr i8, ptr %26, i64 3
  %.val55 = load i8, ptr %42, align 1
  %43 = zext i8 %.val55 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = zext i8 %.val54 to i32
  %46 = or disjoint i32 %44, %45
  %47 = getelementptr inbounds i8, ptr %2, i64 64
  %48 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %46, ptr %48, align 4
  store i32 %46, ptr %47, align 8
  br label %.sink.split

49:                                               ; preds = %36, %36, %36
  store i32 0, ptr %2, align 8
  %50 = call ptr @wtap_block_create(i32 noundef 5) #10
  %51 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 2, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %26, i64 12
  %.val56 = load i16, ptr %53, align 1
  %54 = zext i16 %.val56 to i32
  %55 = add nuw nsw i32 %54, 16
  %56 = getelementptr inbounds i8, ptr %2, i64 64
  %57 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %55, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %26, i64 2
  %.val58 = load i16, ptr %58, align 1
  %59 = zext i16 %.val58 to i32
  store i32 %59, ptr %56, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %49, %37
  %.sink = phi i16 [ 12, %37 ], [ 16, %49 ]
  %60 = getelementptr inbounds i8, ptr %2, i64 92
  store <4 x i8> <i8 4, i8 4, i8 0, i8 2>, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store i16 %.sink, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 100
  store i8 16, ptr %62, align 4
  br label %63

63:                                               ; preds = %.sink.split, %36, %30, %12, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %12 ], [ 0, %30 ], [ 1, %36 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @nstrace_read_v20(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 28
  %15 = load i32, ptr %14, align 4
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 40
  %17 = getelementptr inbounds i8, ptr %8, i64 48
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  %20 = getelementptr inbounds i8, ptr %8, i64 64
  br label %21

21:                                               ; preds = %nstrace_read_page.exit, %6
  %.0994 = phi i32 [ %15, %6 ], [ %1294, %nstrace_read_page.exit ]
  %.0993 = phi i32 [ %13, %6 ], [ 0, %nstrace_read_page.exit ]
  %22 = icmp ult i32 %.0993, %.0994
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %1286
  %.11280 = phi i32 [ %.2, %1286 ], [ %.0993, %21 ]
  %23 = zext i32 %.11280 to i64
  %24 = getelementptr i8, ptr %11, i64 %23
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %1264 [
    i8 -64, label %26
    i8 -63, label %26
    i8 -62, label %26
    i8 -60, label %114
    i8 -59, label %114
    i8 -58, label %114
    i8 -48, label %205
    i8 -47, label %205
    i8 -46, label %205
    i8 -44, label %295
    i8 -43, label %295
    i8 -42, label %295
    i8 -32, label %388
    i8 -31, label %388
    i8 -30, label %388
    i8 -28, label %476
    i8 -27, label %476
    i8 -26, label %476
    i8 -16, label %567
    i8 -15, label %567
    i8 -14, label %567
    i8 -12, label %642
    i8 -11, label %642
    i8 -10, label %642
    i8 -8, label %720
    i8 -7, label %720
    i8 -6, label %720
    i8 -5, label %720
    i8 -4, label %794
    i8 -3, label %794
    i8 -2, label %794
    i8 -1, label %794
    i8 -80, label %871
    i8 -79, label %871
    i8 -78, label %871
    i8 -77, label %871
    i8 -76, label %948
    i8 -75, label %948
    i8 -74, label %948
    i8 -73, label %948
    i8 -96, label %1028
    i8 -95, label %1028
    i8 -94, label %1028
    i8 -93, label %1028
    i8 -92, label %1103
    i8 -91, label %1103
    i8 -90, label %1103
    i8 -89, label %1103
    i8 7, label %1181
    i8 8, label %1219
    i8 0, label %1263
  ]

26:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %27 = sub i32 %.0994, %.11280
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  store i32 -13, ptr %3, align 4
  %30 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %30, ptr %4, align 8
  br label %.critedge

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %24, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %.not1061 = icmp sgt i8 %33, -1
  br i1 %.not1061, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %24, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 7
  %40 = and i32 %34, 127
  %41 = or disjoint i32 %39, %40
  br label %42

42:                                               ; preds = %31, %35
  %43 = phi i32 [ %41, %35 ], [ %34, %31 ]
  %44 = icmp ult i32 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  store i32 -13, ptr %3, align 4
  %46 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %46, ptr %4, align 8
  br label %.critedge

47:                                               ; preds = %42
  store i32 0, ptr %1, align 8
  %48 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %49 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %24, i64 4
  %52 = load i32, ptr %51, align 1
  %53 = and i32 %52, 1073741823
  %54 = lshr i32 %52, 30
  %55 = xor i32 %54, 2
  %56 = zext nneg i32 %53 to i64
  switch i32 %55, label %default.unreachable [
    i32 2, label %57
    i32 3, label %59
    i32 0, label %61
    i32 1, label %ns_hrtime2nsec.exit
  ]

57:                                               ; preds = %47
  %58 = mul nuw nsw i64 %56, 1000000000
  br label %ns_hrtime2nsec.exit

59:                                               ; preds = %47
  %60 = mul nuw nsw i64 %56, 1000000
  br label %ns_hrtime2nsec.exit

61:                                               ; preds = %47
  %62 = mul nuw nsw i64 %56, 1000
  br label %ns_hrtime2nsec.exit

default.unreachable:                              ; preds = %497, %409, %316, %226, %135, %47
  unreachable

ns_hrtime2nsec.exit:                              ; preds = %47, %57, %59, %61
  %.0.i = phi i64 [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %47 ]
  %63 = add i64 %.0.i, %10
  %64 = load i32, ptr %18, align 8
  %65 = udiv i64 %63, 1000000000
  %66 = trunc i64 %65 to i32
  %67 = add i32 %64, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %68, ptr %69, align 8
  %70 = urem i64 %63, 1000000000
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %71, ptr %72, align 8
  %73 = load i8, ptr %32, align 1
  %74 = zext i8 %73 to i32
  %.not1062 = icmp sgt i8 %73, -1
  br i1 %.not1062, label %82, label %75

75:                                               ; preds = %ns_hrtime2nsec.exit
  %76 = getelementptr inbounds i8, ptr %24, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 7
  %80 = and i32 %74, 127
  %81 = or disjoint i32 %79, %80
  br label %82

82:                                               ; preds = %ns_hrtime2nsec.exit, %75
  %83 = phi i32 [ %81, %75 ], [ %74, %ns_hrtime2nsec.exit ]
  %84 = getelementptr inbounds i8, ptr %1, i64 64
  %85 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %83, ptr %85, align 4
  store i32 %83, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 8, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 100
  store i8 32, ptr %88, align 4
  %89 = icmp ult i32 %27, %83
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  store i32 -13, ptr %3, align 4
  %91 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %91, ptr %4, align 8
  br label %.critedge

92:                                               ; preds = %82
  %93 = zext nneg i32 %83 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %93) #10
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds i8, ptr %2, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = load i32, ptr %84, align 8
  %99 = zext i32 %98 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %24, i64 %99, i1 false)
  %100 = load i64, ptr %19, align 8
  %101 = add i64 %100, %23
  store i64 %101, ptr %5, align 8
  %102 = load i8, ptr %32, align 1
  %103 = zext i8 %102 to i32
  %.not1063 = icmp sgt i8 %102, -1
  br i1 %.not1063, label %111, label %104

104:                                              ; preds = %92
  %105 = getelementptr inbounds i8, ptr %24, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 7
  %109 = and i32 %103, 127
  %110 = or disjoint i32 %108, %109
  br label %111

111:                                              ; preds = %92, %104
  %112 = phi i32 [ %110, %104 ], [ %103, %92 ]
  %113 = add i32 %112, %.11280
  store i32 %113, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %63, ptr %9, align 8
  br label %.critedge

114:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %115 = sub i32 %.0994, %.11280
  %116 = icmp ult i32 %115, 12
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  store i32 -13, ptr %3, align 4
  %118 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %118, ptr %4, align 8
  br label %.critedge

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %24, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %.not1058 = icmp sgt i8 %121, -1
  br i1 %.not1058, label %130, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %24, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 7
  %128 = and i32 %122, 127
  %129 = or disjoint i32 %127, %128
  br label %130

130:                                              ; preds = %119, %123
  %131 = phi i32 [ %129, %123 ], [ %122, %119 ]
  %132 = icmp ult i32 %131, 12
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  store i32 -13, ptr %3, align 4
  %134 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %134, ptr %4, align 8
  br label %.critedge

135:                                              ; preds = %130
  store i32 0, ptr %1, align 8
  %136 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %137 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %24, i64 4
  %140 = load i32, ptr %139, align 1
  %141 = and i32 %140, 1073741823
  %142 = lshr i32 %140, 30
  %143 = xor i32 %142, 2
  %144 = zext nneg i32 %141 to i64
  switch i32 %143, label %default.unreachable [
    i32 2, label %145
    i32 3, label %147
    i32 0, label %149
    i32 1, label %ns_hrtime2nsec.exit1092
  ]

145:                                              ; preds = %135
  %146 = mul nuw nsw i64 %144, 1000000000
  br label %ns_hrtime2nsec.exit1092

147:                                              ; preds = %135
  %148 = mul nuw nsw i64 %144, 1000000
  br label %ns_hrtime2nsec.exit1092

149:                                              ; preds = %135
  %150 = mul nuw nsw i64 %144, 1000
  br label %ns_hrtime2nsec.exit1092

ns_hrtime2nsec.exit1092:                          ; preds = %135, %145, %147, %149
  %.0.i1090 = phi i64 [ %150, %149 ], [ %148, %147 ], [ %146, %145 ], [ %144, %135 ]
  %151 = add i64 %.0.i1090, %10
  %152 = load i32, ptr %18, align 8
  %153 = udiv i64 %151, 1000000000
  %154 = trunc i64 %153 to i32
  %155 = add i32 %152, %154
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %156, ptr %157, align 8
  %158 = urem i64 %151, 1000000000
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %159, ptr %160, align 8
  store i32 3, ptr %138, align 4
  %161 = getelementptr inbounds i8, ptr %24, i64 8
  %.val = load i16, ptr %161, align 1
  %162 = zext i16 %.val to i32
  %163 = add nuw nsw i32 %162, 12
  %164 = getelementptr inbounds i8, ptr %1, i64 64
  %165 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %163, ptr %165, align 4
  %166 = load i8, ptr %120, align 1
  %167 = zext i8 %166 to i32
  %.not1059 = icmp sgt i8 %166, -1
  br i1 %.not1059, label %175, label %168

168:                                              ; preds = %ns_hrtime2nsec.exit1092
  %169 = getelementptr inbounds i8, ptr %24, i64 2
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 7
  %173 = and i32 %167, 127
  %174 = or disjoint i32 %172, %173
  br label %175

175:                                              ; preds = %ns_hrtime2nsec.exit1092, %168
  %176 = phi i32 [ %174, %168 ], [ %167, %ns_hrtime2nsec.exit1092 ]
  store i32 %176, ptr %164, align 8
  %177 = getelementptr inbounds i8, ptr %1, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 12, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %1, i64 100
  store i8 32, ptr %179, align 4
  %180 = icmp ult i32 %115, %176
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  store i32 -13, ptr %3, align 4
  %182 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %182, ptr %4, align 8
  br label %.critedge

183:                                              ; preds = %175
  %184 = zext nneg i32 %176 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %184) #10
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds i8, ptr %2, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr i8, ptr %185, i64 %187
  %189 = load i32, ptr %164, align 8
  %190 = zext i32 %189 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %24, i64 %190, i1 false)
  %191 = load i64, ptr %19, align 8
  %192 = add i64 %191, %23
  store i64 %192, ptr %5, align 8
  %193 = load i8, ptr %120, align 1
  %194 = zext i8 %193 to i32
  %.not1060 = icmp sgt i8 %193, -1
  br i1 %.not1060, label %202, label %195

195:                                              ; preds = %183
  %196 = getelementptr inbounds i8, ptr %24, i64 2
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 7
  %200 = and i32 %194, 127
  %201 = or disjoint i32 %199, %200
  br label %202

202:                                              ; preds = %183, %195
  %203 = phi i32 [ %201, %195 ], [ %194, %183 ]
  %204 = add i32 %203, %.11280
  store i32 %204, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %151, ptr %9, align 8
  br label %.critedge

205:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %206 = sub i32 %.0994, %.11280
  %207 = icmp ult i32 %206, 16
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  store i32 -13, ptr %3, align 4
  %209 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %209, ptr %4, align 8
  br label %.critedge

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %24, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %.not1055 = icmp sgt i8 %212, -1
  br i1 %.not1055, label %221, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %24, i64 2
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 7
  %219 = and i32 %213, 127
  %220 = or disjoint i32 %218, %219
  br label %221

221:                                              ; preds = %210, %214
  %222 = phi i32 [ %220, %214 ], [ %213, %210 ]
  %223 = icmp ult i32 %222, 16
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  store i32 -13, ptr %3, align 4
  %225 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %225, ptr %4, align 8
  br label %.critedge

226:                                              ; preds = %221
  store i32 0, ptr %1, align 8
  %227 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %228 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %24, i64 4
  %231 = load i32, ptr %230, align 1
  %232 = and i32 %231, 1073741823
  %233 = lshr i32 %231, 30
  %234 = xor i32 %233, 2
  %235 = zext nneg i32 %232 to i64
  switch i32 %234, label %default.unreachable [
    i32 2, label %236
    i32 3, label %238
    i32 0, label %240
    i32 1, label %ns_hrtime2nsec.exit1095
  ]

236:                                              ; preds = %226
  %237 = mul nuw nsw i64 %235, 1000000000
  br label %ns_hrtime2nsec.exit1095

238:                                              ; preds = %226
  %239 = mul nuw nsw i64 %235, 1000000
  br label %ns_hrtime2nsec.exit1095

240:                                              ; preds = %226
  %241 = mul nuw nsw i64 %235, 1000
  br label %ns_hrtime2nsec.exit1095

ns_hrtime2nsec.exit1095:                          ; preds = %226, %236, %238, %240
  %.0.i1093 = phi i64 [ %241, %240 ], [ %239, %238 ], [ %237, %236 ], [ %235, %226 ]
  %242 = add i64 %.0.i1093, %10
  %243 = load i32, ptr %18, align 8
  %244 = udiv i64 %242, 1000000000
  %245 = trunc i64 %244 to i32
  %246 = add i32 %243, %245
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %247, ptr %248, align 8
  %249 = urem i64 %242, 1000000000
  %250 = trunc nuw nsw i64 %249 to i32
  %251 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %250, ptr %251, align 8
  %252 = load i8, ptr %211, align 1
  %253 = zext i8 %252 to i32
  %.not1056 = icmp sgt i8 %252, -1
  br i1 %.not1056, label %261, label %254

254:                                              ; preds = %ns_hrtime2nsec.exit1095
  %255 = getelementptr inbounds i8, ptr %24, i64 2
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 7
  %259 = and i32 %253, 127
  %260 = or disjoint i32 %258, %259
  br label %261

261:                                              ; preds = %ns_hrtime2nsec.exit1095, %254
  %262 = phi i32 [ %260, %254 ], [ %253, %ns_hrtime2nsec.exit1095 ]
  %263 = getelementptr inbounds i8, ptr %1, i64 64
  %264 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %262, ptr %264, align 4
  store i32 %262, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %1, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %265, align 4
  %266 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 16, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %1, i64 98
  store i8 8, ptr %267, align 2
  %268 = getelementptr inbounds i8, ptr %1, i64 99
  store i8 12, ptr %268, align 1
  %269 = getelementptr inbounds i8, ptr %1, i64 100
  store i8 33, ptr %269, align 4
  %270 = icmp ult i32 %206, %262
  br i1 %270, label %271, label %273

271:                                              ; preds = %261
  store i32 -13, ptr %3, align 4
  %272 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %272, ptr %4, align 8
  br label %.critedge

273:                                              ; preds = %261
  %274 = zext nneg i32 %262 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %274) #10
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds i8, ptr %2, i64 16
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr i8, ptr %275, i64 %277
  %279 = load i32, ptr %263, align 8
  %280 = zext i32 %279 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %24, i64 %280, i1 false)
  %281 = load i64, ptr %19, align 8
  %282 = add i64 %281, %23
  store i64 %282, ptr %5, align 8
  %283 = load i8, ptr %211, align 1
  %284 = zext i8 %283 to i32
  %.not1057 = icmp sgt i8 %283, -1
  br i1 %.not1057, label %292, label %285

285:                                              ; preds = %273
  %286 = getelementptr inbounds i8, ptr %24, i64 2
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = shl nuw nsw i32 %288, 7
  %290 = and i32 %284, 127
  %291 = or disjoint i32 %289, %290
  br label %292

292:                                              ; preds = %273, %285
  %293 = phi i32 [ %291, %285 ], [ %284, %273 ]
  %294 = add i32 %293, %.11280
  store i32 %294, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %242, ptr %9, align 8
  br label %.critedge

295:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %296 = sub i32 %.0994, %.11280
  %297 = icmp ult i32 %296, 20
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  store i32 -13, ptr %3, align 4
  %299 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %299, ptr %4, align 8
  br label %.critedge

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %24, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %.not1052 = icmp sgt i8 %302, -1
  br i1 %.not1052, label %311, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %24, i64 2
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = shl nuw nsw i32 %307, 7
  %309 = and i32 %303, 127
  %310 = or disjoint i32 %308, %309
  br label %311

311:                                              ; preds = %300, %304
  %312 = phi i32 [ %310, %304 ], [ %303, %300 ]
  %313 = icmp ult i32 %312, 20
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  store i32 -13, ptr %3, align 4
  %315 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %315, ptr %4, align 8
  br label %.critedge

316:                                              ; preds = %311
  store i32 0, ptr %1, align 8
  %317 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %318 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %319, align 4
  %320 = getelementptr inbounds i8, ptr %24, i64 4
  %321 = load i32, ptr %320, align 1
  %322 = and i32 %321, 1073741823
  %323 = lshr i32 %321, 30
  %324 = xor i32 %323, 2
  %325 = zext nneg i32 %322 to i64
  switch i32 %324, label %default.unreachable [
    i32 2, label %326
    i32 3, label %328
    i32 0, label %330
    i32 1, label %ns_hrtime2nsec.exit1098
  ]

326:                                              ; preds = %316
  %327 = mul nuw nsw i64 %325, 1000000000
  br label %ns_hrtime2nsec.exit1098

328:                                              ; preds = %316
  %329 = mul nuw nsw i64 %325, 1000000
  br label %ns_hrtime2nsec.exit1098

330:                                              ; preds = %316
  %331 = mul nuw nsw i64 %325, 1000
  br label %ns_hrtime2nsec.exit1098

ns_hrtime2nsec.exit1098:                          ; preds = %316, %326, %328, %330
  %.0.i1096 = phi i64 [ %331, %330 ], [ %329, %328 ], [ %327, %326 ], [ %325, %316 ]
  %332 = add i64 %.0.i1096, %10
  %333 = load i32, ptr %18, align 8
  %334 = udiv i64 %332, 1000000000
  %335 = trunc i64 %334 to i32
  %336 = add i32 %333, %335
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %337, ptr %338, align 8
  %339 = urem i64 %332, 1000000000
  %340 = trunc nuw nsw i64 %339 to i32
  %341 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %340, ptr %341, align 8
  store i32 3, ptr %319, align 4
  %342 = getelementptr inbounds i8, ptr %24, i64 8
  %.val1068 = load i16, ptr %342, align 1
  %343 = zext i16 %.val1068 to i32
  %344 = add nuw nsw i32 %343, 20
  %345 = getelementptr inbounds i8, ptr %1, i64 64
  %346 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %344, ptr %346, align 4
  %347 = load i8, ptr %301, align 1
  %348 = zext i8 %347 to i32
  %.not1053 = icmp sgt i8 %347, -1
  br i1 %.not1053, label %356, label %349

349:                                              ; preds = %ns_hrtime2nsec.exit1098
  %350 = getelementptr inbounds i8, ptr %24, i64 2
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = shl nuw nsw i32 %352, 7
  %354 = and i32 %348, 127
  %355 = or disjoint i32 %353, %354
  br label %356

356:                                              ; preds = %ns_hrtime2nsec.exit1098, %349
  %357 = phi i32 [ %355, %349 ], [ %348, %ns_hrtime2nsec.exit1098 ]
  store i32 %357, ptr %345, align 8
  %358 = getelementptr inbounds i8, ptr %1, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %358, align 4
  %359 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 20, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %1, i64 98
  store i8 12, ptr %360, align 2
  %361 = getelementptr inbounds i8, ptr %1, i64 99
  store i8 16, ptr %361, align 1
  %362 = getelementptr inbounds i8, ptr %1, i64 100
  store i8 33, ptr %362, align 4
  %363 = icmp ult i32 %296, %357
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  store i32 -13, ptr %3, align 4
  %365 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %365, ptr %4, align 8
  br label %.critedge

366:                                              ; preds = %356
  %367 = zext nneg i32 %357 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %367) #10
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds i8, ptr %2, i64 16
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr i8, ptr %368, i64 %370
  %372 = load i32, ptr %345, align 8
  %373 = zext i32 %372 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %24, i64 %373, i1 false)
  %374 = load i64, ptr %19, align 8
  %375 = add i64 %374, %23
  store i64 %375, ptr %5, align 8
  %376 = load i8, ptr %301, align 1
  %377 = zext i8 %376 to i32
  %.not1054 = icmp sgt i8 %376, -1
  br i1 %.not1054, label %385, label %378

378:                                              ; preds = %366
  %379 = getelementptr inbounds i8, ptr %24, i64 2
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = shl nuw nsw i32 %381, 7
  %383 = and i32 %377, 127
  %384 = or disjoint i32 %382, %383
  br label %385

385:                                              ; preds = %366, %378
  %386 = phi i32 [ %384, %378 ], [ %377, %366 ]
  %387 = add i32 %386, %.11280
  store i32 %387, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %332, ptr %9, align 8
  br label %.critedge

388:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %389 = sub i32 %.0994, %.11280
  %390 = icmp ult i32 %389, 18
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  store i32 -13, ptr %3, align 4
  %392 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %392, ptr %4, align 8
  br label %.critedge

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, ptr %24, i64 1
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %.not1049 = icmp sgt i8 %395, -1
  br i1 %.not1049, label %404, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds i8, ptr %24, i64 2
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = shl nuw nsw i32 %400, 7
  %402 = and i32 %396, 127
  %403 = or disjoint i32 %401, %402
  br label %404

404:                                              ; preds = %393, %397
  %405 = phi i32 [ %403, %397 ], [ %396, %393 ]
  %406 = icmp ult i32 %405, 18
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  store i32 -13, ptr %3, align 4
  %408 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %408, ptr %4, align 8
  br label %.critedge

409:                                              ; preds = %404
  store i32 0, ptr %1, align 8
  %410 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %411 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %410, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %412, align 4
  %413 = getelementptr inbounds i8, ptr %24, i64 4
  %414 = load i32, ptr %413, align 1
  %415 = and i32 %414, 1073741823
  %416 = lshr i32 %414, 30
  %417 = xor i32 %416, 2
  %418 = zext nneg i32 %415 to i64
  switch i32 %417, label %default.unreachable [
    i32 2, label %419
    i32 3, label %421
    i32 0, label %423
    i32 1, label %ns_hrtime2nsec.exit1101
  ]

419:                                              ; preds = %409
  %420 = mul nuw nsw i64 %418, 1000000000
  br label %ns_hrtime2nsec.exit1101

421:                                              ; preds = %409
  %422 = mul nuw nsw i64 %418, 1000000
  br label %ns_hrtime2nsec.exit1101

423:                                              ; preds = %409
  %424 = mul nuw nsw i64 %418, 1000
  br label %ns_hrtime2nsec.exit1101

ns_hrtime2nsec.exit1101:                          ; preds = %409, %419, %421, %423
  %.0.i1099 = phi i64 [ %424, %423 ], [ %422, %421 ], [ %420, %419 ], [ %418, %409 ]
  %425 = add i64 %.0.i1099, %10
  %426 = load i32, ptr %18, align 8
  %427 = udiv i64 %425, 1000000000
  %428 = trunc i64 %427 to i32
  %429 = add i32 %426, %428
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %430, ptr %431, align 8
  %432 = urem i64 %425, 1000000000
  %433 = trunc nuw nsw i64 %432 to i32
  %434 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %433, ptr %434, align 8
  %435 = load i8, ptr %394, align 1
  %436 = zext i8 %435 to i32
  %.not1050 = icmp sgt i8 %435, -1
  br i1 %.not1050, label %444, label %437

437:                                              ; preds = %ns_hrtime2nsec.exit1101
  %438 = getelementptr inbounds i8, ptr %24, i64 2
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = shl nuw nsw i32 %440, 7
  %442 = and i32 %436, 127
  %443 = or disjoint i32 %441, %442
  br label %444

444:                                              ; preds = %ns_hrtime2nsec.exit1101, %437
  %445 = phi i32 [ %443, %437 ], [ %436, %ns_hrtime2nsec.exit1101 ]
  %446 = getelementptr inbounds i8, ptr %1, i64 64
  %447 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %445, ptr %447, align 4
  store i32 %445, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %1, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %448, align 4
  %449 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 18, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %1, i64 98
  store <4 x i8> <i8 8, i8 12, i8 34, i8 16>, ptr %450, align 2
  %451 = icmp ult i32 %389, %445
  br i1 %451, label %452, label %454

452:                                              ; preds = %444
  store i32 -13, ptr %3, align 4
  %453 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %453, ptr %4, align 8
  br label %.critedge

454:                                              ; preds = %444
  %455 = zext nneg i32 %445 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %455) #10
  %456 = load ptr, ptr %2, align 8
  %457 = getelementptr inbounds i8, ptr %2, i64 16
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr i8, ptr %456, i64 %458
  %460 = load i32, ptr %446, align 8
  %461 = zext i32 %460 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %459, ptr align 1 %24, i64 %461, i1 false)
  %462 = load i64, ptr %19, align 8
  %463 = add i64 %462, %23
  store i64 %463, ptr %5, align 8
  %464 = load i8, ptr %394, align 1
  %465 = zext i8 %464 to i32
  %.not1051 = icmp sgt i8 %464, -1
  br i1 %.not1051, label %473, label %466

466:                                              ; preds = %454
  %467 = getelementptr inbounds i8, ptr %24, i64 2
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = shl nuw nsw i32 %469, 7
  %471 = and i32 %465, 127
  %472 = or disjoint i32 %470, %471
  br label %473

473:                                              ; preds = %454, %466
  %474 = phi i32 [ %472, %466 ], [ %465, %454 ]
  %475 = add i32 %474, %.11280
  store i32 %475, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %425, ptr %9, align 8
  br label %.critedge

476:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %477 = sub i32 %.0994, %.11280
  %478 = icmp ult i32 %477, 22
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  store i32 -13, ptr %3, align 4
  %480 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %480, ptr %4, align 8
  br label %.critedge

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, ptr %24, i64 1
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %.not1046 = icmp sgt i8 %483, -1
  br i1 %.not1046, label %492, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds i8, ptr %24, i64 2
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = shl nuw nsw i32 %488, 7
  %490 = and i32 %484, 127
  %491 = or disjoint i32 %489, %490
  br label %492

492:                                              ; preds = %481, %485
  %493 = phi i32 [ %491, %485 ], [ %484, %481 ]
  %494 = icmp ult i32 %493, 22
  br i1 %494, label %495, label %497

495:                                              ; preds = %492
  store i32 -13, ptr %3, align 4
  %496 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %496, ptr %4, align 8
  br label %.critedge

497:                                              ; preds = %492
  store i32 0, ptr %1, align 8
  %498 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %499 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %498, ptr %499, align 8
  %500 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %500, align 4
  %501 = getelementptr inbounds i8, ptr %24, i64 4
  %502 = load i32, ptr %501, align 1
  %503 = and i32 %502, 1073741823
  %504 = lshr i32 %502, 30
  %505 = xor i32 %504, 2
  %506 = zext nneg i32 %503 to i64
  switch i32 %505, label %default.unreachable [
    i32 2, label %507
    i32 3, label %509
    i32 0, label %511
    i32 1, label %ns_hrtime2nsec.exit1104
  ]

507:                                              ; preds = %497
  %508 = mul nuw nsw i64 %506, 1000000000
  br label %ns_hrtime2nsec.exit1104

509:                                              ; preds = %497
  %510 = mul nuw nsw i64 %506, 1000000
  br label %ns_hrtime2nsec.exit1104

511:                                              ; preds = %497
  %512 = mul nuw nsw i64 %506, 1000
  br label %ns_hrtime2nsec.exit1104

ns_hrtime2nsec.exit1104:                          ; preds = %497, %507, %509, %511
  %.0.i1102 = phi i64 [ %512, %511 ], [ %510, %509 ], [ %508, %507 ], [ %506, %497 ]
  %513 = add i64 %.0.i1102, %10
  %514 = load i32, ptr %18, align 8
  %515 = udiv i64 %513, 1000000000
  %516 = trunc i64 %515 to i32
  %517 = add i32 %514, %516
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %518, ptr %519, align 8
  %520 = urem i64 %513, 1000000000
  %521 = trunc nuw nsw i64 %520 to i32
  %522 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %521, ptr %522, align 8
  store i32 3, ptr %500, align 4
  %523 = getelementptr inbounds i8, ptr %24, i64 8
  %.val1070 = load i16, ptr %523, align 1
  %524 = zext i16 %.val1070 to i32
  %525 = add nuw nsw i32 %524, 22
  %526 = getelementptr inbounds i8, ptr %1, i64 64
  %527 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %525, ptr %527, align 4
  %528 = load i8, ptr %482, align 1
  %529 = zext i8 %528 to i32
  %.not1047 = icmp sgt i8 %528, -1
  br i1 %.not1047, label %537, label %530

530:                                              ; preds = %ns_hrtime2nsec.exit1104
  %531 = getelementptr inbounds i8, ptr %24, i64 2
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i32
  %534 = shl nuw nsw i32 %533, 7
  %535 = and i32 %529, 127
  %536 = or disjoint i32 %534, %535
  br label %537

537:                                              ; preds = %ns_hrtime2nsec.exit1104, %530
  %538 = phi i32 [ %536, %530 ], [ %529, %ns_hrtime2nsec.exit1104 ]
  store i32 %538, ptr %526, align 8
  %539 = getelementptr inbounds i8, ptr %1, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %539, align 4
  %540 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 22, ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %1, i64 98
  store <4 x i8> <i8 12, i8 16, i8 34, i8 20>, ptr %541, align 2
  %542 = icmp ult i32 %477, %538
  br i1 %542, label %543, label %545

543:                                              ; preds = %537
  store i32 -13, ptr %3, align 4
  %544 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %544, ptr %4, align 8
  br label %.critedge

545:                                              ; preds = %537
  %546 = zext nneg i32 %538 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %546) #10
  %547 = load ptr, ptr %2, align 8
  %548 = getelementptr inbounds i8, ptr %2, i64 16
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr i8, ptr %547, i64 %549
  %551 = load i32, ptr %526, align 8
  %552 = zext i32 %551 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr align 1 %24, i64 %552, i1 false)
  %553 = load i64, ptr %19, align 8
  %554 = add i64 %553, %23
  store i64 %554, ptr %5, align 8
  %555 = load i8, ptr %482, align 1
  %556 = zext i8 %555 to i32
  %.not1048 = icmp sgt i8 %555, -1
  br i1 %.not1048, label %564, label %557

557:                                              ; preds = %545
  %558 = getelementptr inbounds i8, ptr %24, i64 2
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = shl nuw nsw i32 %560, 7
  %562 = and i32 %556, 127
  %563 = or disjoint i32 %561, %562
  br label %564

564:                                              ; preds = %545, %557
  %565 = phi i32 [ %563, %557 ], [ %556, %545 ]
  %566 = add i32 %565, %.11280
  store i32 %566, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %513, ptr %9, align 8
  br label %.critedge

567:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %568 = sub i32 %.0994, %.11280
  %569 = icmp ult i32 %568, 24
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  store i32 -13, ptr %3, align 4
  %571 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %571, ptr %4, align 8
  br label %.critedge

572:                                              ; preds = %567
  %573 = getelementptr inbounds i8, ptr %24, i64 1
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  %.not1043 = icmp sgt i8 %574, -1
  br i1 %.not1043, label %583, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds i8, ptr %24, i64 2
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %580 = shl nuw nsw i32 %579, 7
  %581 = and i32 %575, 127
  %582 = or disjoint i32 %580, %581
  br label %583

583:                                              ; preds = %572, %576
  %584 = phi i32 [ %582, %576 ], [ %575, %572 ]
  %585 = icmp ult i32 %584, 24
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  store i32 -13, ptr %3, align 4
  %587 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %587, ptr %4, align 8
  br label %.critedge

588:                                              ; preds = %583
  store i32 0, ptr %1, align 8
  %589 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %590 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %589, ptr %590, align 8
  %591 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %591, align 4
  %592 = getelementptr inbounds i8, ptr %24, i64 4
  %593 = load i64, ptr %592, align 1
  %594 = udiv i64 %593, 1000000000
  %595 = and i64 %594, 4294967295
  %596 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %595, ptr %596, align 8
  %597 = urem i64 %593, 1000000000
  %598 = trunc nuw nsw i64 %597 to i32
  %599 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %598, ptr %599, align 8
  %600 = load i8, ptr %573, align 1
  %601 = zext i8 %600 to i32
  %.not1044 = icmp sgt i8 %600, -1
  br i1 %.not1044, label %609, label %602

602:                                              ; preds = %588
  %603 = getelementptr inbounds i8, ptr %24, i64 2
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = shl nuw nsw i32 %605, 7
  %607 = and i32 %601, 127
  %608 = or disjoint i32 %606, %607
  br label %609

609:                                              ; preds = %588, %602
  %610 = phi i32 [ %608, %602 ], [ %601, %588 ]
  %611 = getelementptr inbounds i8, ptr %1, i64 64
  %612 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %610, ptr %612, align 4
  store i32 %610, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %1, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %613, align 4
  %614 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 24, ptr %614, align 8
  %615 = getelementptr inbounds i8, ptr %1, i64 98
  %616 = getelementptr inbounds i8, ptr %1, i64 102
  store i8 22, ptr %616, align 2
  store <4 x i8> <i8 12, i8 16, i8 35, i8 20>, ptr %615, align 2
  %617 = icmp ult i32 %568, %610
  br i1 %617, label %618, label %620

618:                                              ; preds = %609
  store i32 -13, ptr %3, align 4
  %619 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %619, ptr %4, align 8
  br label %.critedge

620:                                              ; preds = %609
  %621 = zext nneg i32 %610 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %621) #10
  %622 = load ptr, ptr %2, align 8
  %623 = getelementptr inbounds i8, ptr %2, i64 16
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr i8, ptr %622, i64 %624
  %626 = load i32, ptr %611, align 8
  %627 = zext i32 %626 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %625, ptr align 1 %24, i64 %627, i1 false)
  %628 = load i64, ptr %19, align 8
  %629 = add i64 %628, %23
  store i64 %629, ptr %5, align 8
  %630 = load i8, ptr %573, align 1
  %631 = zext i8 %630 to i32
  %.not1045 = icmp sgt i8 %630, -1
  br i1 %.not1045, label %639, label %632

632:                                              ; preds = %620
  %633 = getelementptr inbounds i8, ptr %24, i64 2
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  %636 = shl nuw nsw i32 %635, 7
  %637 = and i32 %631, 127
  %638 = or disjoint i32 %636, %637
  br label %639

639:                                              ; preds = %620, %632
  %640 = phi i32 [ %638, %632 ], [ %631, %620 ]
  %641 = add i32 %640, %.11280
  store i32 %641, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %593, ptr %9, align 8
  br label %.critedge

642:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %643 = sub i32 %.0994, %.11280
  %644 = icmp ult i32 %643, 28
  br i1 %644, label %645, label %647

645:                                              ; preds = %642
  store i32 -13, ptr %3, align 4
  %646 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %646, ptr %4, align 8
  br label %.critedge

647:                                              ; preds = %642
  %648 = getelementptr inbounds i8, ptr %24, i64 1
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i32
  %.not1040 = icmp sgt i8 %649, -1
  br i1 %.not1040, label %658, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds i8, ptr %24, i64 2
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  %655 = shl nuw nsw i32 %654, 7
  %656 = and i32 %650, 127
  %657 = or disjoint i32 %655, %656
  br label %658

658:                                              ; preds = %647, %651
  %659 = phi i32 [ %657, %651 ], [ %650, %647 ]
  %660 = icmp ult i32 %659, 28
  br i1 %660, label %661, label %663

661:                                              ; preds = %658
  store i32 -13, ptr %3, align 4
  %662 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %662, ptr %4, align 8
  br label %.critedge

663:                                              ; preds = %658
  store i32 0, ptr %1, align 8
  %664 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %665 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %664, ptr %665, align 8
  %666 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %666, align 4
  %667 = getelementptr inbounds i8, ptr %24, i64 4
  %668 = load i64, ptr %667, align 1
  %669 = udiv i64 %668, 1000000000
  %670 = and i64 %669, 4294967295
  %671 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %670, ptr %671, align 8
  %672 = urem i64 %668, 1000000000
  %673 = trunc nuw nsw i64 %672 to i32
  %674 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %673, ptr %674, align 8
  store i32 3, ptr %666, align 4
  %675 = getelementptr inbounds i8, ptr %24, i64 12
  %.val1072 = load i16, ptr %675, align 1
  %676 = zext i16 %.val1072 to i32
  %677 = add nuw nsw i32 %676, 28
  %678 = getelementptr inbounds i8, ptr %1, i64 64
  %679 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %677, ptr %679, align 4
  %680 = load i8, ptr %648, align 1
  %681 = zext i8 %680 to i32
  %.not1041 = icmp sgt i8 %680, -1
  br i1 %.not1041, label %689, label %682

682:                                              ; preds = %663
  %683 = getelementptr inbounds i8, ptr %24, i64 2
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  %686 = shl nuw nsw i32 %685, 7
  %687 = and i32 %681, 127
  %688 = or disjoint i32 %686, %687
  br label %689

689:                                              ; preds = %663, %682
  %690 = phi i32 [ %688, %682 ], [ %681, %663 ]
  store i32 %690, ptr %678, align 8
  %691 = getelementptr inbounds i8, ptr %1, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %691, align 4
  %692 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 28, ptr %692, align 8
  %693 = getelementptr inbounds i8, ptr %1, i64 98
  %694 = getelementptr inbounds i8, ptr %1, i64 102
  store i8 26, ptr %694, align 2
  store <4 x i8> <i8 16, i8 20, i8 35, i8 24>, ptr %693, align 2
  %695 = icmp ult i32 %643, %690
  br i1 %695, label %696, label %698

696:                                              ; preds = %689
  store i32 -13, ptr %3, align 4
  %697 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %697, ptr %4, align 8
  br label %.critedge

698:                                              ; preds = %689
  %699 = zext nneg i32 %690 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %699) #10
  %700 = load ptr, ptr %2, align 8
  %701 = getelementptr inbounds i8, ptr %2, i64 16
  %702 = load i64, ptr %701, align 8
  %703 = getelementptr i8, ptr %700, i64 %702
  %704 = load i32, ptr %678, align 8
  %705 = zext i32 %704 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %703, ptr align 1 %24, i64 %705, i1 false)
  %706 = load i64, ptr %19, align 8
  %707 = add i64 %706, %23
  store i64 %707, ptr %5, align 8
  %708 = load i8, ptr %648, align 1
  %709 = zext i8 %708 to i32
  %.not1042 = icmp sgt i8 %708, -1
  br i1 %.not1042, label %717, label %710

710:                                              ; preds = %698
  %711 = getelementptr inbounds i8, ptr %24, i64 2
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i32
  %714 = shl nuw nsw i32 %713, 7
  %715 = and i32 %709, 127
  %716 = or disjoint i32 %714, %715
  br label %717

717:                                              ; preds = %698, %710
  %718 = phi i32 [ %716, %710 ], [ %709, %698 ]
  %719 = add i32 %718, %.11280
  store i32 %719, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %668, ptr %9, align 8
  br label %.critedge

720:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %721 = sub i32 %.0994, %.11280
  %722 = icmp ult i32 %721, 29
  br i1 %722, label %723, label %725

723:                                              ; preds = %720
  store i32 -13, ptr %3, align 4
  %724 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %724, ptr %4, align 8
  br label %.critedge

725:                                              ; preds = %720
  %726 = getelementptr inbounds i8, ptr %24, i64 1
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i32
  %.not1037 = icmp sgt i8 %727, -1
  br i1 %.not1037, label %736, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds i8, ptr %24, i64 2
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i32
  %733 = shl nuw nsw i32 %732, 7
  %734 = and i32 %728, 127
  %735 = or disjoint i32 %733, %734
  br label %736

736:                                              ; preds = %725, %729
  %737 = phi i32 [ %735, %729 ], [ %728, %725 ]
  %738 = icmp ult i32 %737, 29
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  store i32 -13, ptr %3, align 4
  %740 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %740, ptr %4, align 8
  br label %.critedge

741:                                              ; preds = %736
  store i32 0, ptr %1, align 8
  %742 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %743 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %742, ptr %743, align 8
  %744 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %744, align 4
  %745 = getelementptr inbounds i8, ptr %24, i64 4
  %746 = load i64, ptr %745, align 1
  %747 = udiv i64 %746, 1000000000
  %748 = and i64 %747, 4294967295
  %749 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %748, ptr %749, align 8
  %750 = urem i64 %746, 1000000000
  %751 = trunc nuw nsw i64 %750 to i32
  %752 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %751, ptr %752, align 8
  %753 = load i8, ptr %726, align 1
  %754 = zext i8 %753 to i32
  %.not1038 = icmp sgt i8 %753, -1
  br i1 %.not1038, label %762, label %755

755:                                              ; preds = %741
  %756 = getelementptr inbounds i8, ptr %24, i64 2
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  %759 = shl nuw nsw i32 %758, 7
  %760 = and i32 %754, 127
  %761 = or disjoint i32 %759, %760
  br label %762

762:                                              ; preds = %741, %755
  %763 = phi i32 [ %761, %755 ], [ %754, %741 ]
  %764 = getelementptr inbounds i8, ptr %1, i64 64
  %765 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %763, ptr %765, align 4
  store i32 %763, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %1, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %766, align 4
  %767 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 29, ptr %767, align 8
  %768 = getelementptr inbounds i8, ptr %1, i64 98
  store <8 x i8> <i8 12, i8 16, i8 36, i8 20, i8 22, i8 24, i8 26, i8 28>, ptr %768, align 2
  %769 = icmp ult i32 %721, %763
  br i1 %769, label %770, label %772

770:                                              ; preds = %762
  store i32 -13, ptr %3, align 4
  %771 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %771, ptr %4, align 8
  br label %.critedge

772:                                              ; preds = %762
  %773 = zext nneg i32 %763 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %773) #10
  %774 = load ptr, ptr %2, align 8
  %775 = getelementptr inbounds i8, ptr %2, i64 16
  %776 = load i64, ptr %775, align 8
  %777 = getelementptr i8, ptr %774, i64 %776
  %778 = load i32, ptr %764, align 8
  %779 = zext i32 %778 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %777, ptr align 1 %24, i64 %779, i1 false)
  %780 = load i64, ptr %19, align 8
  %781 = add i64 %780, %23
  store i64 %781, ptr %5, align 8
  %782 = load i8, ptr %726, align 1
  %783 = zext i8 %782 to i32
  %.not1039 = icmp sgt i8 %782, -1
  br i1 %.not1039, label %791, label %784

784:                                              ; preds = %772
  %785 = getelementptr inbounds i8, ptr %24, i64 2
  %786 = load i8, ptr %785, align 1
  %787 = zext i8 %786 to i32
  %788 = shl nuw nsw i32 %787, 7
  %789 = and i32 %783, 127
  %790 = or disjoint i32 %788, %789
  br label %791

791:                                              ; preds = %772, %784
  %792 = phi i32 [ %790, %784 ], [ %783, %772 ]
  %793 = add i32 %792, %.11280
  store i32 %793, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %746, ptr %9, align 8
  br label %.critedge

794:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %795 = sub i32 %.0994, %.11280
  %796 = icmp ult i32 %795, 33
  br i1 %796, label %797, label %799

797:                                              ; preds = %794
  store i32 -13, ptr %3, align 4
  %798 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %798, ptr %4, align 8
  br label %.critedge

799:                                              ; preds = %794
  %800 = getelementptr inbounds i8, ptr %24, i64 1
  %801 = load i8, ptr %800, align 1
  %802 = zext i8 %801 to i32
  %.not1034 = icmp sgt i8 %801, -1
  br i1 %.not1034, label %810, label %803

803:                                              ; preds = %799
  %804 = getelementptr inbounds i8, ptr %24, i64 2
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  %807 = shl nuw nsw i32 %806, 7
  %808 = and i32 %802, 127
  %809 = or disjoint i32 %807, %808
  br label %810

810:                                              ; preds = %799, %803
  %811 = phi i32 [ %809, %803 ], [ %802, %799 ]
  %812 = icmp ult i32 %811, 33
  br i1 %812, label %813, label %815

813:                                              ; preds = %810
  store i32 -13, ptr %3, align 4
  %814 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %814, ptr %4, align 8
  br label %.critedge

815:                                              ; preds = %810
  store i32 0, ptr %1, align 8
  %816 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %817 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %816, ptr %817, align 8
  %818 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %818, align 4
  %819 = getelementptr inbounds i8, ptr %24, i64 4
  %820 = load i64, ptr %819, align 1
  %821 = udiv i64 %820, 1000000000
  %822 = and i64 %821, 4294967295
  %823 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %822, ptr %823, align 8
  %824 = urem i64 %820, 1000000000
  %825 = trunc nuw nsw i64 %824 to i32
  %826 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %825, ptr %826, align 8
  store i32 3, ptr %818, align 4
  %827 = getelementptr inbounds i8, ptr %24, i64 12
  %.val1074 = load i16, ptr %827, align 1
  %828 = zext i16 %.val1074 to i32
  %829 = add nuw nsw i32 %828, 33
  %830 = getelementptr inbounds i8, ptr %1, i64 64
  %831 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %829, ptr %831, align 4
  %832 = load i8, ptr %800, align 1
  %833 = zext i8 %832 to i32
  %.not1035 = icmp sgt i8 %832, -1
  br i1 %.not1035, label %841, label %834

834:                                              ; preds = %815
  %835 = getelementptr inbounds i8, ptr %24, i64 2
  %836 = load i8, ptr %835, align 1
  %837 = zext i8 %836 to i32
  %838 = shl nuw nsw i32 %837, 7
  %839 = and i32 %833, 127
  %840 = or disjoint i32 %838, %839
  br label %841

841:                                              ; preds = %815, %834
  %842 = phi i32 [ %840, %834 ], [ %833, %815 ]
  store i32 %842, ptr %830, align 8
  %843 = getelementptr inbounds i8, ptr %1, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %843, align 4
  %844 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 33, ptr %844, align 8
  %845 = getelementptr inbounds i8, ptr %1, i64 98
  store <8 x i8> <i8 16, i8 20, i8 36, i8 24, i8 26, i8 28, i8 30, i8 32>, ptr %845, align 2
  %846 = icmp ult i32 %795, %842
  br i1 %846, label %847, label %849

847:                                              ; preds = %841
  store i32 -13, ptr %3, align 4
  %848 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %848, ptr %4, align 8
  br label %.critedge

849:                                              ; preds = %841
  %850 = zext nneg i32 %842 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %850) #10
  %851 = load ptr, ptr %2, align 8
  %852 = getelementptr inbounds i8, ptr %2, i64 16
  %853 = load i64, ptr %852, align 8
  %854 = getelementptr i8, ptr %851, i64 %853
  %855 = load i32, ptr %830, align 8
  %856 = zext i32 %855 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %854, ptr align 1 %24, i64 %856, i1 false)
  %857 = load i64, ptr %19, align 8
  %858 = add i64 %857, %23
  store i64 %858, ptr %5, align 8
  %859 = load i8, ptr %800, align 1
  %860 = zext i8 %859 to i32
  %.not1036 = icmp sgt i8 %859, -1
  br i1 %.not1036, label %868, label %861

861:                                              ; preds = %849
  %862 = getelementptr inbounds i8, ptr %24, i64 2
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i32
  %865 = shl nuw nsw i32 %864, 7
  %866 = and i32 %860, 127
  %867 = or disjoint i32 %865, %866
  br label %868

868:                                              ; preds = %849, %861
  %869 = phi i32 [ %867, %861 ], [ %860, %849 ]
  %870 = add i32 %869, %.11280
  store i32 %870, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %820, ptr %9, align 8
  br label %.critedge

871:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %872 = sub i32 %.0994, %.11280
  %873 = icmp ult i32 %872, 31
  br i1 %873, label %874, label %876

874:                                              ; preds = %871
  store i32 -13, ptr %3, align 4
  %875 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %875, ptr %4, align 8
  br label %.critedge

876:                                              ; preds = %871
  %877 = getelementptr inbounds i8, ptr %24, i64 1
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i32
  %.not1031 = icmp sgt i8 %878, -1
  br i1 %.not1031, label %887, label %880

880:                                              ; preds = %876
  %881 = getelementptr inbounds i8, ptr %24, i64 2
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i32
  %884 = shl nuw nsw i32 %883, 7
  %885 = and i32 %879, 127
  %886 = or disjoint i32 %884, %885
  br label %887

887:                                              ; preds = %876, %880
  %888 = phi i32 [ %886, %880 ], [ %879, %876 ]
  %889 = icmp ult i32 %888, 31
  br i1 %889, label %890, label %892

890:                                              ; preds = %887
  store i32 -13, ptr %3, align 4
  %891 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %891, ptr %4, align 8
  br label %.critedge

892:                                              ; preds = %887
  store i32 0, ptr %1, align 8
  %893 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %894 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %893, ptr %894, align 8
  %895 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %895, align 4
  %896 = getelementptr inbounds i8, ptr %24, i64 4
  %897 = load i64, ptr %896, align 1
  %898 = udiv i64 %897, 1000000000
  %899 = and i64 %898, 4294967295
  %900 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %899, ptr %900, align 8
  %901 = urem i64 %897, 1000000000
  %902 = trunc nuw nsw i64 %901 to i32
  %903 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %902, ptr %903, align 8
  %904 = load i8, ptr %877, align 1
  %905 = zext i8 %904 to i32
  %.not1032 = icmp sgt i8 %904, -1
  br i1 %.not1032, label %913, label %906

906:                                              ; preds = %892
  %907 = getelementptr inbounds i8, ptr %24, i64 2
  %908 = load i8, ptr %907, align 1
  %909 = zext i8 %908 to i32
  %910 = shl nuw nsw i32 %909, 7
  %911 = and i32 %905, 127
  %912 = or disjoint i32 %910, %911
  br label %913

913:                                              ; preds = %892, %906
  %914 = phi i32 [ %912, %906 ], [ %905, %892 ]
  %915 = getelementptr inbounds i8, ptr %1, i64 64
  %916 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %914, ptr %916, align 4
  store i32 %914, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %1, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %917, align 4
  %918 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 31, ptr %918, align 8
  %919 = getelementptr inbounds i8, ptr %1, i64 98
  %920 = getelementptr inbounds i8, ptr %1, i64 106
  store i8 29, ptr %920, align 2
  %921 = getelementptr inbounds i8, ptr %1, i64 107
  store i8 30, ptr %921, align 1
  %922 = getelementptr inbounds i8, ptr %1, i64 109
  store i8 31, ptr %922, align 1
  store <8 x i8> <i8 12, i8 16, i8 37, i8 20, i8 22, i8 24, i8 26, i8 28>, ptr %919, align 2
  %923 = icmp ult i32 %872, %914
  br i1 %923, label %924, label %926

924:                                              ; preds = %913
  store i32 -13, ptr %3, align 4
  %925 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %925, ptr %4, align 8
  br label %.critedge

926:                                              ; preds = %913
  %927 = zext nneg i32 %914 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %927) #10
  %928 = load ptr, ptr %2, align 8
  %929 = getelementptr inbounds i8, ptr %2, i64 16
  %930 = load i64, ptr %929, align 8
  %931 = getelementptr i8, ptr %928, i64 %930
  %932 = load i32, ptr %915, align 8
  %933 = zext i32 %932 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %931, ptr align 1 %24, i64 %933, i1 false)
  %934 = load i64, ptr %19, align 8
  %935 = add i64 %934, %23
  store i64 %935, ptr %5, align 8
  %936 = load i8, ptr %877, align 1
  %937 = zext i8 %936 to i32
  %.not1033 = icmp sgt i8 %936, -1
  br i1 %.not1033, label %945, label %938

938:                                              ; preds = %926
  %939 = getelementptr inbounds i8, ptr %24, i64 2
  %940 = load i8, ptr %939, align 1
  %941 = zext i8 %940 to i32
  %942 = shl nuw nsw i32 %941, 7
  %943 = and i32 %937, 127
  %944 = or disjoint i32 %942, %943
  br label %945

945:                                              ; preds = %926, %938
  %946 = phi i32 [ %944, %938 ], [ %937, %926 ]
  %947 = add i32 %946, %.11280
  store i32 %947, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %897, ptr %9, align 8
  br label %.critedge

948:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %949 = sub i32 %.0994, %.11280
  %950 = icmp ult i32 %949, 35
  br i1 %950, label %951, label %953

951:                                              ; preds = %948
  store i32 -13, ptr %3, align 4
  %952 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %952, ptr %4, align 8
  br label %.critedge

953:                                              ; preds = %948
  %954 = getelementptr inbounds i8, ptr %24, i64 1
  %955 = load i8, ptr %954, align 1
  %956 = zext i8 %955 to i32
  %.not1028 = icmp sgt i8 %955, -1
  br i1 %.not1028, label %964, label %957

957:                                              ; preds = %953
  %958 = getelementptr inbounds i8, ptr %24, i64 2
  %959 = load i8, ptr %958, align 1
  %960 = zext i8 %959 to i32
  %961 = shl nuw nsw i32 %960, 7
  %962 = and i32 %956, 127
  %963 = or disjoint i32 %961, %962
  br label %964

964:                                              ; preds = %953, %957
  %965 = phi i32 [ %963, %957 ], [ %956, %953 ]
  %966 = icmp ult i32 %965, 35
  br i1 %966, label %967, label %969

967:                                              ; preds = %964
  store i32 -13, ptr %3, align 4
  %968 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %968, ptr %4, align 8
  br label %.critedge

969:                                              ; preds = %964
  store i32 0, ptr %1, align 8
  %970 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %971 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %970, ptr %971, align 8
  %972 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %972, align 4
  %973 = getelementptr inbounds i8, ptr %24, i64 4
  %974 = load i64, ptr %973, align 1
  %975 = udiv i64 %974, 1000000000
  %976 = and i64 %975, 4294967295
  %977 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %976, ptr %977, align 8
  %978 = urem i64 %974, 1000000000
  %979 = trunc nuw nsw i64 %978 to i32
  %980 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %979, ptr %980, align 8
  store i32 3, ptr %972, align 4
  %981 = getelementptr inbounds i8, ptr %24, i64 12
  %.val1076 = load i16, ptr %981, align 1
  %982 = zext i16 %.val1076 to i32
  %983 = add nuw nsw i32 %982, 35
  %984 = getelementptr inbounds i8, ptr %1, i64 64
  %985 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %983, ptr %985, align 4
  %986 = load i8, ptr %954, align 1
  %987 = zext i8 %986 to i32
  %.not1029 = icmp sgt i8 %986, -1
  br i1 %.not1029, label %995, label %988

988:                                              ; preds = %969
  %989 = getelementptr inbounds i8, ptr %24, i64 2
  %990 = load i8, ptr %989, align 1
  %991 = zext i8 %990 to i32
  %992 = shl nuw nsw i32 %991, 7
  %993 = and i32 %987, 127
  %994 = or disjoint i32 %992, %993
  br label %995

995:                                              ; preds = %969, %988
  %996 = phi i32 [ %994, %988 ], [ %987, %969 ]
  store i32 %996, ptr %984, align 8
  %997 = getelementptr inbounds i8, ptr %1, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %997, align 4
  %998 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 35, ptr %998, align 8
  %999 = getelementptr inbounds i8, ptr %1, i64 98
  %1000 = getelementptr inbounds i8, ptr %1, i64 106
  store i8 33, ptr %1000, align 2
  %1001 = getelementptr inbounds i8, ptr %1, i64 107
  store i8 34, ptr %1001, align 1
  %1002 = getelementptr inbounds i8, ptr %1, i64 109
  store i8 35, ptr %1002, align 1
  store <8 x i8> <i8 16, i8 20, i8 37, i8 24, i8 26, i8 28, i8 30, i8 32>, ptr %999, align 2
  %1003 = icmp ult i32 %949, %996
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %995
  store i32 -13, ptr %3, align 4
  %1005 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %1005, ptr %4, align 8
  br label %.critedge

1006:                                             ; preds = %995
  %1007 = zext nneg i32 %996 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %1007) #10
  %1008 = load ptr, ptr %2, align 8
  %1009 = getelementptr inbounds i8, ptr %2, i64 16
  %1010 = load i64, ptr %1009, align 8
  %1011 = getelementptr i8, ptr %1008, i64 %1010
  %1012 = load i32, ptr %984, align 8
  %1013 = zext i32 %1012 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1011, ptr align 1 %24, i64 %1013, i1 false)
  %1014 = load i64, ptr %19, align 8
  %1015 = add i64 %1014, %23
  store i64 %1015, ptr %5, align 8
  %1016 = load i8, ptr %954, align 1
  %1017 = zext i8 %1016 to i32
  %.not1030 = icmp sgt i8 %1016, -1
  br i1 %.not1030, label %1025, label %1018

1018:                                             ; preds = %1006
  %1019 = getelementptr inbounds i8, ptr %24, i64 2
  %1020 = load i8, ptr %1019, align 1
  %1021 = zext i8 %1020 to i32
  %1022 = shl nuw nsw i32 %1021, 7
  %1023 = and i32 %1017, 127
  %1024 = or disjoint i32 %1022, %1023
  br label %1025

1025:                                             ; preds = %1006, %1018
  %1026 = phi i32 [ %1024, %1018 ], [ %1017, %1006 ]
  %1027 = add i32 %1026, %.11280
  store i32 %1027, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %974, ptr %9, align 8
  br label %.critedge

1028:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1029 = sub i32 %.0994, %.11280
  %1030 = icmp ult i32 %1029, 48
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1028
  store i32 -13, ptr %3, align 4
  %1032 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %1032, ptr %4, align 8
  br label %.critedge

1033:                                             ; preds = %1028
  %1034 = getelementptr inbounds i8, ptr %24, i64 1
  %1035 = load i8, ptr %1034, align 1
  %1036 = zext i8 %1035 to i32
  %.not1025 = icmp sgt i8 %1035, -1
  br i1 %.not1025, label %1044, label %1037

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds i8, ptr %24, i64 2
  %1039 = load i8, ptr %1038, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = shl nuw nsw i32 %1040, 7
  %1042 = and i32 %1036, 127
  %1043 = or disjoint i32 %1041, %1042
  br label %1044

1044:                                             ; preds = %1033, %1037
  %1045 = phi i32 [ %1043, %1037 ], [ %1036, %1033 ]
  %1046 = icmp ult i32 %1045, 48
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1044
  store i32 -13, ptr %3, align 4
  %1048 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %1048, ptr %4, align 8
  br label %.critedge

1049:                                             ; preds = %1044
  store i32 0, ptr %1, align 8
  %1050 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %1051 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %1050, ptr %1051, align 8
  %1052 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %1052, align 4
  %1053 = getelementptr inbounds i8, ptr %24, i64 4
  %1054 = load i64, ptr %1053, align 1
  %1055 = udiv i64 %1054, 1000000000
  %1056 = and i64 %1055, 4294967295
  %1057 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %1056, ptr %1057, align 8
  %1058 = urem i64 %1054, 1000000000
  %1059 = trunc nuw nsw i64 %1058 to i32
  %1060 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %1059, ptr %1060, align 8
  %1061 = load i8, ptr %1034, align 1
  %1062 = zext i8 %1061 to i32
  %.not1026 = icmp sgt i8 %1061, -1
  br i1 %.not1026, label %1070, label %1063

1063:                                             ; preds = %1049
  %1064 = getelementptr inbounds i8, ptr %24, i64 2
  %1065 = load i8, ptr %1064, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = shl nuw nsw i32 %1066, 7
  %1068 = and i32 %1062, 127
  %1069 = or disjoint i32 %1067, %1068
  br label %1070

1070:                                             ; preds = %1049, %1063
  %1071 = phi i32 [ %1069, %1063 ], [ %1062, %1049 ]
  %1072 = getelementptr inbounds i8, ptr %1, i64 64
  %1073 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %1071, ptr %1073, align 4
  store i32 %1071, ptr %1072, align 8
  %1074 = getelementptr inbounds i8, ptr %1, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %1074, align 4
  %1075 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 48, ptr %1075, align 8
  %1076 = getelementptr inbounds i8, ptr %1, i64 98
  %1077 = getelementptr inbounds i8, ptr %1, i64 106
  store <4 x i8> <i8 29, i8 30, i8 32, i8 48>, ptr %1077, align 2
  store <8 x i8> <i8 12, i8 16, i8 38, i8 20, i8 22, i8 24, i8 26, i8 28>, ptr %1076, align 2
  %1078 = icmp ult i32 %1029, %1071
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1070
  store i32 -13, ptr %3, align 4
  %1080 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %1080, ptr %4, align 8
  br label %.critedge

1081:                                             ; preds = %1070
  %1082 = zext nneg i32 %1071 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %1082) #10
  %1083 = load ptr, ptr %2, align 8
  %1084 = getelementptr inbounds i8, ptr %2, i64 16
  %1085 = load i64, ptr %1084, align 8
  %1086 = getelementptr i8, ptr %1083, i64 %1085
  %1087 = load i32, ptr %1072, align 8
  %1088 = zext i32 %1087 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1086, ptr align 1 %24, i64 %1088, i1 false)
  %1089 = load i64, ptr %19, align 8
  %1090 = add i64 %1089, %23
  store i64 %1090, ptr %5, align 8
  %1091 = load i8, ptr %1034, align 1
  %1092 = zext i8 %1091 to i32
  %.not1027 = icmp sgt i8 %1091, -1
  br i1 %.not1027, label %1100, label %1093

1093:                                             ; preds = %1081
  %1094 = getelementptr inbounds i8, ptr %24, i64 2
  %1095 = load i8, ptr %1094, align 1
  %1096 = zext i8 %1095 to i32
  %1097 = shl nuw nsw i32 %1096, 7
  %1098 = and i32 %1092, 127
  %1099 = or disjoint i32 %1097, %1098
  br label %1100

1100:                                             ; preds = %1081, %1093
  %1101 = phi i32 [ %1099, %1093 ], [ %1092, %1081 ]
  %1102 = add i32 %1101, %.11280
  store i32 %1102, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %1054, ptr %9, align 8
  br label %.critedge

1103:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1104 = sub i32 %.0994, %.11280
  %1105 = icmp ult i32 %1104, 52
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1103
  store i32 -13, ptr %3, align 4
  %1107 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %1107, ptr %4, align 8
  br label %.critedge

1108:                                             ; preds = %1103
  %1109 = getelementptr inbounds i8, ptr %24, i64 1
  %1110 = load i8, ptr %1109, align 1
  %1111 = zext i8 %1110 to i32
  %.not1022 = icmp sgt i8 %1110, -1
  br i1 %.not1022, label %1119, label %1112

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds i8, ptr %24, i64 2
  %1114 = load i8, ptr %1113, align 1
  %1115 = zext i8 %1114 to i32
  %1116 = shl nuw nsw i32 %1115, 7
  %1117 = and i32 %1111, 127
  %1118 = or disjoint i32 %1116, %1117
  br label %1119

1119:                                             ; preds = %1108, %1112
  %1120 = phi i32 [ %1118, %1112 ], [ %1111, %1108 ]
  %1121 = icmp ult i32 %1120, 52
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1119
  store i32 -13, ptr %3, align 4
  %1123 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %1123, ptr %4, align 8
  br label %.critedge

1124:                                             ; preds = %1119
  store i32 0, ptr %1, align 8
  %1125 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %1126 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %1125, ptr %1126, align 8
  %1127 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %1127, align 4
  %1128 = getelementptr inbounds i8, ptr %24, i64 4
  %1129 = load i64, ptr %1128, align 1
  %1130 = udiv i64 %1129, 1000000000
  %1131 = and i64 %1130, 4294967295
  %1132 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %1131, ptr %1132, align 8
  %1133 = urem i64 %1129, 1000000000
  %1134 = trunc nuw nsw i64 %1133 to i32
  %1135 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %1134, ptr %1135, align 8
  store i32 3, ptr %1127, align 4
  %1136 = getelementptr inbounds i8, ptr %24, i64 12
  %.val1078 = load i16, ptr %1136, align 1
  %1137 = zext i16 %.val1078 to i32
  %1138 = add nuw nsw i32 %1137, 52
  %1139 = getelementptr inbounds i8, ptr %1, i64 64
  %1140 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %1138, ptr %1140, align 4
  %1141 = load i8, ptr %1109, align 1
  %1142 = zext i8 %1141 to i32
  %.not1023 = icmp sgt i8 %1141, -1
  br i1 %.not1023, label %1150, label %1143

1143:                                             ; preds = %1124
  %1144 = getelementptr inbounds i8, ptr %24, i64 2
  %1145 = load i8, ptr %1144, align 1
  %1146 = zext i8 %1145 to i32
  %1147 = shl nuw nsw i32 %1146, 7
  %1148 = and i32 %1142, 127
  %1149 = or disjoint i32 %1147, %1148
  br label %1150

1150:                                             ; preds = %1124, %1143
  %1151 = phi i32 [ %1149, %1143 ], [ %1142, %1124 ]
  store i32 %1151, ptr %1139, align 8
  %1152 = getelementptr inbounds i8, ptr %1, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %1152, align 4
  %1153 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 52, ptr %1153, align 8
  %1154 = getelementptr inbounds i8, ptr %1, i64 98
  %1155 = getelementptr inbounds i8, ptr %1, i64 106
  store <4 x i8> <i8 33, i8 34, i8 36, i8 52>, ptr %1155, align 2
  store <8 x i8> <i8 16, i8 20, i8 38, i8 24, i8 26, i8 28, i8 30, i8 32>, ptr %1154, align 2
  %1156 = icmp ult i32 %1104, %1151
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1150
  store i32 -13, ptr %3, align 4
  %1158 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %1158, ptr %4, align 8
  br label %.critedge

1159:                                             ; preds = %1150
  %1160 = zext nneg i32 %1151 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %1160) #10
  %1161 = load ptr, ptr %2, align 8
  %1162 = getelementptr inbounds i8, ptr %2, i64 16
  %1163 = load i64, ptr %1162, align 8
  %1164 = getelementptr i8, ptr %1161, i64 %1163
  %1165 = load i32, ptr %1139, align 8
  %1166 = zext i32 %1165 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1164, ptr align 1 %24, i64 %1166, i1 false)
  %1167 = load i64, ptr %19, align 8
  %1168 = add i64 %1167, %23
  store i64 %1168, ptr %5, align 8
  %1169 = load i8, ptr %1109, align 1
  %1170 = zext i8 %1169 to i32
  %.not1024 = icmp sgt i8 %1169, -1
  br i1 %.not1024, label %1178, label %1171

1171:                                             ; preds = %1159
  %1172 = getelementptr inbounds i8, ptr %24, i64 2
  %1173 = load i8, ptr %1172, align 1
  %1174 = zext i8 %1173 to i32
  %1175 = shl nuw nsw i32 %1174, 7
  %1176 = and i32 %1170, 127
  %1177 = or disjoint i32 %1175, %1176
  br label %1178

1178:                                             ; preds = %1159, %1171
  %1179 = phi i32 [ %1177, %1171 ], [ %1170, %1159 ]
  %1180 = add i32 %1179, %.11280
  store i32 %1180, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %1129, ptr %9, align 8
  br label %.critedge

1181:                                             ; preds = %.lr.ph
  %.val1084 = load i32, ptr %14, align 4
  %1182 = icmp ult i32 %.val1084, %.11280
  %1183 = sub nuw i32 %.val1084, %.11280
  %1184 = icmp ult i32 %1183, 8
  %or.cond.i = select i1 %1182, i1 true, i1 %1184
  br i1 %or.cond.i, label %nstrace_ensure_buflen.exit.thread, label %nstrace_ensure_buflen.exit

nstrace_ensure_buflen.exit.thread:                ; preds = %1181
  store i32 -13, ptr %3, align 4
  %1185 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %1185, ptr %4, align 8
  br label %.critedge

nstrace_ensure_buflen.exit:                       ; preds = %1181
  %1186 = getelementptr inbounds i8, ptr %24, i64 1
  %1187 = load i8, ptr %1186, align 1
  %1188 = zext i8 %1187 to i32
  %.not1018 = icmp sgt i8 %1187, -1
  br i1 %.not1018, label %1189, label %.thread1376

1189:                                             ; preds = %nstrace_ensure_buflen.exit
  %1190 = icmp eq i8 %1187, 0
  br i1 %1190, label %1198, label %nstrace_ensure_buflen.exit1108

.thread1376:                                      ; preds = %nstrace_ensure_buflen.exit
  %1191 = getelementptr inbounds i8, ptr %24, i64 2
  %1192 = load i8, ptr %1191, align 1
  %1193 = zext i8 %1192 to i32
  %1194 = shl nuw nsw i32 %1193, 7
  %1195 = and i32 %1188, 127
  %1196 = or disjoint i32 %1194, %1195
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %.thread1376, %1189
  store i32 -13, ptr %3, align 4
  %1199 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #10
  store ptr %1199, ptr %4, align 8
  br label %.critedge

1200:                                             ; preds = %.thread1376
  %1201 = getelementptr inbounds i8, ptr %24, i64 2
  %1202 = load i8, ptr %1201, align 1
  %1203 = zext i8 %1202 to i32
  %1204 = shl nuw nsw i32 %1203, 7
  %1205 = and i32 %1188, 127
  %1206 = or disjoint i32 %1204, %1205
  br label %nstrace_ensure_buflen.exit1108

nstrace_ensure_buflen.exit1108:                   ; preds = %1189, %1200
  %1207 = phi i32 [ %1206, %1200 ], [ %1188, %1189 ]
  %1208 = add i32 %1207, %.11280
  %1209 = icmp ult i32 %.val1084, %1208
  %1210 = sub nuw i32 %.val1084, %1208
  %1211 = icmp ult i32 %1210, 8
  %or.cond.i1109 = select i1 %1209, i1 true, i1 %1211
  br i1 %or.cond.i1109, label %nstrace_ensure_buflen.exit1111.thread, label %nstrace_ensure_buflen.exit1111

nstrace_ensure_buflen.exit1111.thread:            ; preds = %nstrace_ensure_buflen.exit1108
  store i32 -13, ptr %3, align 4
  %1212 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %1212, ptr %4, align 8
  br label %.critedge

nstrace_ensure_buflen.exit1111:                   ; preds = %nstrace_ensure_buflen.exit1108
  %1213 = getelementptr inbounds i8, ptr %24, i64 4
  %1214 = load i32, ptr %1213, align 1
  store i32 %1214, ptr %18, align 8
  %1215 = getelementptr inbounds i8, ptr %24, i64 2
  %.val1080 = load i16, ptr %1215, align 1
  %1216 = zext i16 %.val1080 to i64
  %1217 = load i64, ptr %16, align 8
  %1218 = add i64 %1217, %1216
  store i64 %1218, ptr %16, align 8
  store i64 %1218, ptr %17, align 8
  br label %1286

1219:                                             ; preds = %.lr.ph
  %.val1087 = load i32, ptr %14, align 4
  %1220 = icmp ult i32 %.val1087, %.11280
  %1221 = sub nuw i32 %.val1087, %.11280
  %1222 = icmp ult i32 %1221, 8
  %or.cond.i1112 = select i1 %1220, i1 true, i1 %1222
  br i1 %or.cond.i1112, label %nstrace_ensure_buflen.exit1114.thread, label %nstrace_ensure_buflen.exit1114

nstrace_ensure_buflen.exit1114.thread:            ; preds = %1219
  store i32 -13, ptr %3, align 4
  %1223 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %1223, ptr %4, align 8
  br label %.critedge

nstrace_ensure_buflen.exit1114:                   ; preds = %1219
  %1224 = getelementptr inbounds i8, ptr %24, i64 1
  %1225 = load i8, ptr %1224, align 1
  %1226 = zext i8 %1225 to i32
  %.not1014 = icmp sgt i8 %1225, -1
  br i1 %.not1014, label %1234, label %1227

1227:                                             ; preds = %nstrace_ensure_buflen.exit1114
  %1228 = getelementptr inbounds i8, ptr %24, i64 2
  %1229 = load i8, ptr %1228, align 1
  %1230 = zext i8 %1229 to i32
  %1231 = shl nuw nsw i32 %1230, 7
  %1232 = and i32 %1226, 127
  %1233 = or disjoint i32 %1231, %1232
  br label %1234

1234:                                             ; preds = %nstrace_ensure_buflen.exit1114, %1227
  %1235 = phi i32 [ %1233, %1227 ], [ %1226, %nstrace_ensure_buflen.exit1114 ]
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %nstrace_ensure_buflen.exit1117

1237:                                             ; preds = %1234
  store i32 -13, ptr %3, align 4
  %1238 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #10
  store ptr %1238, ptr %4, align 8
  br label %.critedge

nstrace_ensure_buflen.exit1117:                   ; preds = %1234
  %1239 = getelementptr inbounds i8, ptr %24, i64 2
  %.val1082 = load i16, ptr %1239, align 1
  %1240 = zext i16 %.val1082 to i64
  %1241 = load i64, ptr %16, align 8
  %1242 = add i64 %1241, %1240
  store i64 %1242, ptr %16, align 8
  %1243 = load i64, ptr %17, align 8
  %1244 = sub i64 %1242, %1243
  %1245 = trunc i64 %1244 to i32
  %1246 = udiv i32 %1245, 1000
  %1247 = load i32, ptr %18, align 8
  %1248 = add i32 %1246, %1247
  store i32 %1248, ptr %18, align 8
  %1249 = mul nuw i32 %1246, 1000
  %1250 = zext i32 %1249 to i64
  %1251 = add i64 %1243, %1250
  store i64 %1251, ptr %17, align 8
  %1252 = load i8, ptr %1224, align 1
  %1253 = zext i8 %1252 to i32
  %.not1016 = icmp sgt i8 %1252, -1
  br i1 %.not1016, label %1260, label %1254

1254:                                             ; preds = %nstrace_ensure_buflen.exit1117
  %1255 = load i8, ptr %1239, align 1
  %1256 = zext i8 %1255 to i32
  %1257 = shl nuw nsw i32 %1256, 7
  %1258 = and i32 %1253, 127
  %1259 = or disjoint i32 %1257, %1258
  br label %1260

1260:                                             ; preds = %nstrace_ensure_buflen.exit1117, %1254
  %1261 = phi i32 [ %1259, %1254 ], [ %1253, %nstrace_ensure_buflen.exit1117 ]
  %1262 = add i32 %1261, %.11280
  br label %1286

1263:                                             ; preds = %.lr.ph
  %.inv = icmp ult i32 %.11280, 4096
  %.0994. = select i1 %.inv, i32 4096, i32 %.0994
  br label %1286

1264:                                             ; preds = %.lr.ph
  %.val1089 = load i32, ptr %14, align 4
  %1265 = icmp ult i32 %.val1089, %.11280
  %1266 = sub nuw i32 %.val1089, %.11280
  %1267 = icmp ult i32 %1266, 8
  %or.cond.i1118 = select i1 %1265, i1 true, i1 %1267
  br i1 %or.cond.i1118, label %nstrace_ensure_buflen.exit1120.thread, label %nstrace_ensure_buflen.exit1120

nstrace_ensure_buflen.exit1120.thread:            ; preds = %1264
  store i32 -13, ptr %3, align 4
  %1268 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %1268, ptr %4, align 8
  br label %.critedge

nstrace_ensure_buflen.exit1120:                   ; preds = %1264
  %1269 = getelementptr inbounds i8, ptr %24, i64 1
  %1270 = load i8, ptr %1269, align 1
  %1271 = zext i8 %1270 to i32
  %.not1065 = icmp sgt i8 %1270, -1
  br i1 %.not1065, label %1272, label %.thread

1272:                                             ; preds = %nstrace_ensure_buflen.exit1120
  %1273 = icmp eq i8 %1270, 0
  br i1 %1273, label %1281, label %1283

.thread:                                          ; preds = %nstrace_ensure_buflen.exit1120
  %1274 = getelementptr inbounds i8, ptr %24, i64 2
  %1275 = load i8, ptr %1274, align 1
  %1276 = zext i8 %1275 to i32
  %1277 = shl nuw nsw i32 %1276, 7
  %1278 = and i32 %1271, 127
  %1279 = or disjoint i32 %1277, %1278
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %.thread, %1272
  store i32 -13, ptr %3, align 4
  %1282 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #10
  store ptr %1282, ptr %4, align 8
  br label %.critedge

1283:                                             ; preds = %.thread, %1272
  %1284 = phi i32 [ %1271, %1272 ], [ %1279, %.thread ]
  %1285 = add i32 %1284, %.11280
  br label %1286

1286:                                             ; preds = %1263, %1283, %1260, %nstrace_ensure_buflen.exit1111
  %.2 = phi i32 [ %1285, %1283 ], [ %1262, %1260 ], [ %1208, %nstrace_ensure_buflen.exit1111 ], [ %.0994., %1263 ]
  %1287 = icmp ult i32 %.2, %.0994
  br i1 %1287, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %1286, %21
  %1288 = zext i32 %.0994 to i64
  %1289 = load i64, ptr %19, align 8
  %1290 = add i64 %1289, %1288
  store i64 %1290, ptr %19, align 8
  %1291 = load i64, ptr %20, align 8
  %.not = icmp eq i64 %1291, %1290
  br i1 %.not, label %.critedge, label %1292

1292:                                             ; preds = %._crit_edge
  %1293 = sub i64 %1291, %1290
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1293, i64 8192)
  %1294 = trunc nuw nsw i64 %spec.select to i32
  %1295 = load ptr, ptr %7, align 8
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds i8, ptr %1295, i64 8
  %1298 = load i32, ptr %1297, align 8
  %1299 = load ptr, ptr %0, align 8
  %1300 = tail call i32 @file_read(ptr noundef %1296, i32 noundef %1298, ptr noundef %1299) #10
  %1301 = icmp slt i32 %1300, 0
  br i1 %1301, label %1302, label %1305

1302:                                             ; preds = %1292
  %1303 = load ptr, ptr %0, align 8
  %1304 = tail call i32 @file_error(ptr noundef %1303, ptr noundef nonnull %4) #10
  store i32 %1304, ptr %3, align 4
  br label %.critedge

1305:                                             ; preds = %1292
  %1306 = icmp eq i32 %1300, 0
  br i1 %1306, label %1307, label %nstrace_read_page.exit

1307:                                             ; preds = %1305
  store i32 0, ptr %3, align 4
  br label %.critedge

nstrace_read_page.exit:                           ; preds = %1305
  %1308 = getelementptr inbounds i8, ptr %1295, i64 28
  store i32 %1300, ptr %1308, align 4
  br label %21, !llvm.loop !11

.critedge:                                        ; preds = %._crit_edge, %1307, %1302, %nstrace_ensure_buflen.exit1120.thread, %nstrace_ensure_buflen.exit1114.thread, %nstrace_ensure_buflen.exit1111.thread, %nstrace_ensure_buflen.exit.thread, %1281, %1237, %1198, %1178, %1157, %1122, %1106, %1100, %1079, %1047, %1031, %1025, %1004, %967, %951, %945, %924, %890, %874, %868, %847, %813, %797, %791, %770, %739, %723, %717, %696, %661, %645, %639, %618, %586, %570, %564, %543, %495, %479, %473, %452, %407, %391, %385, %364, %314, %298, %292, %271, %224, %208, %202, %181, %133, %117, %111, %90, %45, %29
  %.0 = phi i32 [ 0, %1281 ], [ 0, %1237 ], [ 0, %1198 ], [ 0, %1106 ], [ 0, %1122 ], [ 0, %1157 ], [ 1, %1178 ], [ 0, %1031 ], [ 0, %1047 ], [ 0, %1079 ], [ 1, %1100 ], [ 0, %951 ], [ 0, %967 ], [ 0, %1004 ], [ 1, %1025 ], [ 0, %874 ], [ 0, %890 ], [ 0, %924 ], [ 1, %945 ], [ 0, %797 ], [ 0, %813 ], [ 0, %847 ], [ 1, %868 ], [ 0, %723 ], [ 0, %739 ], [ 0, %770 ], [ 1, %791 ], [ 0, %645 ], [ 0, %661 ], [ 0, %696 ], [ 1, %717 ], [ 0, %570 ], [ 0, %586 ], [ 0, %618 ], [ 1, %639 ], [ 0, %479 ], [ 0, %495 ], [ 0, %543 ], [ 1, %564 ], [ 0, %391 ], [ 0, %407 ], [ 0, %452 ], [ 1, %473 ], [ 0, %298 ], [ 0, %314 ], [ 0, %364 ], [ 1, %385 ], [ 0, %208 ], [ 0, %224 ], [ 0, %271 ], [ 1, %292 ], [ 0, %117 ], [ 0, %133 ], [ 0, %181 ], [ 1, %202 ], [ 0, %29 ], [ 0, %45 ], [ 0, %90 ], [ 1, %111 ], [ 0, %nstrace_ensure_buflen.exit.thread ], [ 0, %nstrace_ensure_buflen.exit1111.thread ], [ 0, %nstrace_ensure_buflen.exit1114.thread ], [ 0, %nstrace_ensure_buflen.exit1120.thread ], [ 0, %1302 ], [ 0, %1307 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nstrace_seek_read_v20(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.nspr_hd_v20, align 1
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @file_seek(ptr noundef %9, i64 noundef %1, i32 noundef 0, ptr noundef nonnull %4) #10
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %460, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @wtap_read_bytes(ptr noundef %13, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %4, ptr noundef %5) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %460, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %7, i64 1
  %17 = load i8, ptr %16, align 1
  %.not388 = icmp sgt i8 %17, -1
  br i1 %.not388, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 2
  %21 = call i32 @wtap_read_bytes(ptr noundef %19, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %5) #10
  %.not389 = icmp eq i32 %21, 0
  br i1 %.not389, label %460, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr %16, align 1
  br label %22

22:                                               ; preds = %._crit_edge, %15
  %23 = phi i8 [ %17, %15 ], [ %.pre, %._crit_edge ]
  %.0386 = phi i32 [ 2, %15 ], [ 3, %._crit_edge ]
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %7, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 7
  %29 = and i32 %24, 127
  %30 = or disjoint i32 %28, %29
  %.not390419 = icmp slt i8 %23, 0
  %31 = select i1 %.not390419, i32 %30, i32 %24
  %32 = zext nneg i32 %31 to i64
  call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %32) #10
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = zext nneg i32 %.0386 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %37, i1 false)
  %38 = icmp ugt i32 %31, %.0386
  br i1 %38, label %39, label %44

39:                                               ; preds = %22
  %40 = sub nuw nsw i32 %31, %.0386
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr i8, ptr %36, i64 %37
  %43 = call i32 @wtap_read_bytes(ptr noundef %41, ptr noundef %42, i32 noundef %40, ptr noundef nonnull %4, ptr noundef %5) #10
  %.not391 = icmp eq i32 %43, 0
  br i1 %.not391, label %460, label %44

44:                                               ; preds = %39, %22
  %45 = load i8, ptr %36, align 1
  switch i8 %45, label %460 [
    i8 -64, label %46
    i8 -63, label %46
    i8 -62, label %46
    i8 -60, label %66
    i8 -59, label %66
    i8 -58, label %66
    i8 -48, label %89
    i8 -47, label %89
    i8 -46, label %89
    i8 -44, label %111
    i8 -43, label %111
    i8 -42, label %111
    i8 -32, label %136
    i8 -31, label %136
    i8 -30, label %136
    i8 -28, label %159
    i8 -27, label %159
    i8 -26, label %159
    i8 -16, label %185
    i8 -15, label %185
    i8 -14, label %185
    i8 -12, label %217
    i8 -11, label %217
    i8 -10, label %217
    i8 -8, label %252
    i8 -7, label %252
    i8 -6, label %252
    i8 -5, label %252
    i8 -4, label %284
    i8 -3, label %284
    i8 -2, label %284
    i8 -1, label %284
    i8 -80, label %319
    i8 -79, label %319
    i8 -78, label %319
    i8 -77, label %319
    i8 -76, label %354
    i8 -75, label %354
    i8 -74, label %354
    i8 -73, label %354
    i8 -96, label %392
    i8 -95, label %392
    i8 -94, label %392
    i8 -93, label %392
    i8 -92, label %424
    i8 -91, label %424
    i8 -90, label %424
    i8 -89, label %424
  ]

46:                                               ; preds = %44, %44, %44
  store i32 0, ptr %2, align 8
  %47 = call ptr @wtap_block_create(i32 noundef 5) #10
  %48 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %36, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %.not405 = icmp sgt i8 %51, -1
  br i1 %.not405, label %60, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %36, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 7
  %58 = and i32 %52, 127
  %59 = or disjoint i32 %57, %58
  br label %60

60:                                               ; preds = %46, %53
  %61 = phi i32 [ %59, %53 ], [ %52, %46 ]
  %62 = getelementptr inbounds i8, ptr %2, i64 64
  %63 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %61, ptr %63, align 4
  store i32 %61, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %2, i64 96
  store i16 8, ptr %65, align 8
  br label %.sink.split

66:                                               ; preds = %44, %44, %44
  store i32 0, ptr %2, align 8
  %67 = call ptr @wtap_block_create(i32 noundef 5) #10
  %68 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 2, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %36, i64 8
  %.val = load i16, ptr %70, align 1
  %71 = zext i16 %.val to i32
  %72 = add nuw nsw i32 %71, 12
  %73 = getelementptr inbounds i8, ptr %2, i64 64
  %74 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %72, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %36, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %.not404 = icmp sgt i8 %76, -1
  br i1 %.not404, label %85, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds i8, ptr %36, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 7
  %83 = and i32 %77, 127
  %84 = or disjoint i32 %82, %83
  br label %85

85:                                               ; preds = %66, %78
  %86 = phi i32 [ %84, %78 ], [ %77, %66 ]
  store i32 %86, ptr %73, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %2, i64 96
  store i16 12, ptr %88, align 8
  br label %.sink.split

89:                                               ; preds = %44, %44, %44
  store i32 0, ptr %2, align 8
  %90 = call ptr @wtap_block_create(i32 noundef 5) #10
  %91 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %36, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %.not403 = icmp sgt i8 %94, -1
  br i1 %.not403, label %103, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %36, i64 2
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 7
  %101 = and i32 %95, 127
  %102 = or disjoint i32 %100, %101
  br label %103

103:                                              ; preds = %89, %96
  %104 = phi i32 [ %102, %96 ], [ %95, %89 ]
  %105 = getelementptr inbounds i8, ptr %2, i64 64
  %106 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %104, ptr %106, align 4
  store i32 %104, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %2, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %2, i64 96
  store i16 16, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %2, i64 98
  store i8 8, ptr %109, align 2
  %110 = getelementptr inbounds i8, ptr %2, i64 99
  store i8 12, ptr %110, align 1
  br label %.sink.split

111:                                              ; preds = %44, %44, %44
  store i32 0, ptr %2, align 8
  %112 = call ptr @wtap_block_create(i32 noundef 5) #10
  %113 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 2, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %36, i64 8
  %.val407 = load i16, ptr %115, align 1
  %116 = zext i16 %.val407 to i32
  %117 = add nuw nsw i32 %116, 20
  %118 = getelementptr inbounds i8, ptr %2, i64 64
  %119 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %117, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %36, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %.not402 = icmp sgt i8 %121, -1
  br i1 %.not402, label %130, label %123

123:                                              ; preds = %111
  %124 = getelementptr inbounds i8, ptr %36, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 7
  %128 = and i32 %122, 127
  %129 = or disjoint i32 %127, %128
  br label %130

130:                                              ; preds = %111, %123
  %131 = phi i32 [ %129, %123 ], [ %122, %111 ]
  store i32 %131, ptr %118, align 8
  %132 = getelementptr inbounds i8, ptr %2, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %2, i64 96
  store i16 20, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %2, i64 98
  store i8 12, ptr %134, align 2
  %135 = getelementptr inbounds i8, ptr %2, i64 99
  store i8 16, ptr %135, align 1
  br label %.sink.split

136:                                              ; preds = %44, %44, %44
  store i32 0, ptr %2, align 8
  %137 = call ptr @wtap_block_create(i32 noundef 5) #10
  %138 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %36, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %.not401 = icmp sgt i8 %141, -1
  br i1 %.not401, label %150, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %36, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 7
  %148 = and i32 %142, 127
  %149 = or disjoint i32 %147, %148
  br label %150

150:                                              ; preds = %136, %143
  %151 = phi i32 [ %149, %143 ], [ %142, %136 ]
  %152 = getelementptr inbounds i8, ptr %2, i64 64
  %153 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %151, ptr %153, align 4
  store i32 %151, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %2, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %2, i64 96
  store i16 18, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %2, i64 98
  store i8 8, ptr %156, align 2
  %157 = getelementptr inbounds i8, ptr %2, i64 99
  store i8 12, ptr %157, align 1
  %158 = getelementptr inbounds i8, ptr %2, i64 101
  store i8 16, ptr %158, align 1
  br label %.sink.split

159:                                              ; preds = %44, %44, %44
  store i32 0, ptr %2, align 8
  %160 = call ptr @wtap_block_create(i32 noundef 5) #10
  %161 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 2, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %36, i64 8
  %.val409 = load i16, ptr %163, align 1
  %164 = zext i16 %.val409 to i32
  %165 = add nuw nsw i32 %164, 22
  %166 = getelementptr inbounds i8, ptr %2, i64 64
  %167 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %165, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %36, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %.not400 = icmp sgt i8 %169, -1
  br i1 %.not400, label %178, label %171

171:                                              ; preds = %159
  %172 = getelementptr inbounds i8, ptr %36, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 7
  %176 = and i32 %170, 127
  %177 = or disjoint i32 %175, %176
  br label %178

178:                                              ; preds = %159, %171
  %179 = phi i32 [ %177, %171 ], [ %170, %159 ]
  store i32 %179, ptr %166, align 8
  %180 = getelementptr inbounds i8, ptr %2, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %2, i64 96
  store i16 22, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %2, i64 98
  store i8 12, ptr %182, align 2
  %183 = getelementptr inbounds i8, ptr %2, i64 99
  store i8 16, ptr %183, align 1
  %184 = getelementptr inbounds i8, ptr %2, i64 101
  store i8 20, ptr %184, align 1
  br label %.sink.split

185:                                              ; preds = %44, %44, %44
  store i32 0, ptr %2, align 8
  %186 = call ptr @wtap_block_create(i32 noundef 5) #10
  %187 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %36, i64 4
  %190 = load i64, ptr %189, align 1
  %191 = udiv i64 %190, 1000000000
  %192 = and i64 %191, 4294967295
  %193 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %192, ptr %193, align 8
  %194 = urem i64 %190, 1000000000
  %195 = trunc nuw nsw i64 %194 to i32
  %196 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %195, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %36, i64 1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %.not399 = icmp sgt i8 %198, -1
  br i1 %.not399, label %207, label %200

200:                                              ; preds = %185
  %201 = getelementptr inbounds i8, ptr %36, i64 2
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 7
  %205 = and i32 %199, 127
  %206 = or disjoint i32 %204, %205
  br label %207

207:                                              ; preds = %185, %200
  %208 = phi i32 [ %206, %200 ], [ %199, %185 ]
  %209 = getelementptr inbounds i8, ptr %2, i64 64
  %210 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %208, ptr %210, align 4
  store i32 %208, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %2, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %2, i64 96
  store i16 24, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %2, i64 98
  store i8 12, ptr %213, align 2
  %214 = getelementptr inbounds i8, ptr %2, i64 99
  store i8 16, ptr %214, align 1
  %215 = getelementptr inbounds i8, ptr %2, i64 101
  store i8 20, ptr %215, align 1
  %216 = getelementptr inbounds i8, ptr %2, i64 102
  store i8 22, ptr %216, align 2
  br label %.sink.split

217:                                              ; preds = %44, %44, %44
  store i32 0, ptr %2, align 8
  %218 = call ptr @wtap_block_create(i32 noundef 5) #10
  %219 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %36, i64 4
  %222 = load i64, ptr %221, align 1
  %223 = udiv i64 %222, 1000000000
  %224 = and i64 %223, 4294967295
  %225 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %224, ptr %225, align 8
  %226 = urem i64 %222, 1000000000
  %227 = trunc nuw nsw i64 %226 to i32
  %228 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %227, ptr %228, align 8
  store i32 3, ptr %220, align 4
  %229 = getelementptr inbounds i8, ptr %36, i64 12
  %.val411 = load i16, ptr %229, align 1
  %230 = zext i16 %.val411 to i32
  %231 = add nuw nsw i32 %230, 28
  %232 = getelementptr inbounds i8, ptr %2, i64 64
  %233 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %231, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %36, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %.not398 = icmp sgt i8 %235, -1
  br i1 %.not398, label %244, label %237

237:                                              ; preds = %217
  %238 = getelementptr inbounds i8, ptr %36, i64 2
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 7
  %242 = and i32 %236, 127
  %243 = or disjoint i32 %241, %242
  br label %244

244:                                              ; preds = %217, %237
  %245 = phi i32 [ %243, %237 ], [ %236, %217 ]
  store i32 %245, ptr %232, align 8
  %246 = getelementptr inbounds i8, ptr %2, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %2, i64 96
  store i16 28, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %2, i64 98
  store i8 16, ptr %248, align 2
  %249 = getelementptr inbounds i8, ptr %2, i64 99
  store i8 20, ptr %249, align 1
  %250 = getelementptr inbounds i8, ptr %2, i64 101
  store i8 24, ptr %250, align 1
  %251 = getelementptr inbounds i8, ptr %2, i64 102
  store i8 26, ptr %251, align 2
  br label %.sink.split

252:                                              ; preds = %44, %44, %44, %44
  store i32 0, ptr %2, align 8
  %253 = call ptr @wtap_block_create(i32 noundef 5) #10
  %254 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %253, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %36, i64 4
  %257 = load i64, ptr %256, align 1
  %258 = udiv i64 %257, 1000000000
  %259 = and i64 %258, 4294967295
  %260 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %259, ptr %260, align 8
  %261 = urem i64 %257, 1000000000
  %262 = trunc nuw nsw i64 %261 to i32
  %263 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %262, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %36, i64 1
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %.not397 = icmp sgt i8 %265, -1
  br i1 %.not397, label %274, label %267

267:                                              ; preds = %252
  %268 = getelementptr inbounds i8, ptr %36, i64 2
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = shl nuw nsw i32 %270, 7
  %272 = and i32 %266, 127
  %273 = or disjoint i32 %271, %272
  br label %274

274:                                              ; preds = %252, %267
  %275 = phi i32 [ %273, %267 ], [ %266, %252 ]
  %276 = getelementptr inbounds i8, ptr %2, i64 64
  %277 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %275, ptr %277, align 4
  store i32 %275, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %2, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %278, align 4
  %279 = getelementptr inbounds i8, ptr %2, i64 96
  store i16 29, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %2, i64 98
  store i8 12, ptr %280, align 2
  %281 = getelementptr inbounds i8, ptr %2, i64 99
  store i8 16, ptr %281, align 1
  %282 = getelementptr inbounds i8, ptr %2, i64 101
  store <4 x i8> <i8 20, i8 22, i8 24, i8 26>, ptr %282, align 1
  %283 = getelementptr inbounds i8, ptr %2, i64 105
  store i8 28, ptr %283, align 1
  br label %.sink.split

284:                                              ; preds = %44, %44, %44, %44
  store i32 0, ptr %2, align 8
  %285 = call ptr @wtap_block_create(i32 noundef 5) #10
  %286 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %285, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %287, align 4
  %288 = getelementptr inbounds i8, ptr %36, i64 4
  %289 = load i64, ptr %288, align 1
  %290 = udiv i64 %289, 1000000000
  %291 = and i64 %290, 4294967295
  %292 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %291, ptr %292, align 8
  %293 = urem i64 %289, 1000000000
  %294 = trunc nuw nsw i64 %293 to i32
  %295 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %294, ptr %295, align 8
  store i32 3, ptr %287, align 4
  %296 = getelementptr inbounds i8, ptr %36, i64 12
  %.val413 = load i16, ptr %296, align 1
  %297 = zext i16 %.val413 to i32
  %298 = add nuw nsw i32 %297, 33
  %299 = getelementptr inbounds i8, ptr %2, i64 64
  %300 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %298, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %36, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %.not396 = icmp sgt i8 %302, -1
  br i1 %.not396, label %311, label %304

304:                                              ; preds = %284
  %305 = getelementptr inbounds i8, ptr %36, i64 2
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = shl nuw nsw i32 %307, 7
  %309 = and i32 %303, 127
  %310 = or disjoint i32 %308, %309
  br label %311

311:                                              ; preds = %284, %304
  %312 = phi i32 [ %310, %304 ], [ %303, %284 ]
  store i32 %312, ptr %299, align 8
  %313 = getelementptr inbounds i8, ptr %2, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %313, align 4
  %314 = getelementptr inbounds i8, ptr %2, i64 96
  store i16 33, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %2, i64 98
  store i8 16, ptr %315, align 2
  %316 = getelementptr inbounds i8, ptr %2, i64 99
  store i8 20, ptr %316, align 1
  %317 = getelementptr inbounds i8, ptr %2, i64 101
  store <4 x i8> <i8 24, i8 26, i8 28, i8 30>, ptr %317, align 1
  %318 = getelementptr inbounds i8, ptr %2, i64 105
  store i8 32, ptr %318, align 1
  br label %.sink.split

319:                                              ; preds = %44, %44, %44, %44
  store i32 0, ptr %2, align 8
  %320 = call ptr @wtap_block_create(i32 noundef 5) #10
  %321 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %320, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %36, i64 4
  %324 = load i64, ptr %323, align 1
  %325 = udiv i64 %324, 1000000000
  %326 = and i64 %325, 4294967295
  %327 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %326, ptr %327, align 8
  %328 = urem i64 %324, 1000000000
  %329 = trunc nuw nsw i64 %328 to i32
  %330 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %329, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %36, i64 1
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %.not395 = icmp sgt i8 %332, -1
  br i1 %.not395, label %341, label %334

334:                                              ; preds = %319
  %335 = getelementptr inbounds i8, ptr %36, i64 2
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = shl nuw nsw i32 %337, 7
  %339 = and i32 %333, 127
  %340 = or disjoint i32 %338, %339
  br label %341

341:                                              ; preds = %319, %334
  %342 = phi i32 [ %340, %334 ], [ %333, %319 ]
  %343 = getelementptr inbounds i8, ptr %2, i64 64
  %344 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %342, ptr %344, align 4
  store i32 %342, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %2, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %345, align 4
  %346 = getelementptr inbounds i8, ptr %2, i64 96
  store i16 31, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %2, i64 98
  store i8 12, ptr %347, align 2
  %348 = getelementptr inbounds i8, ptr %2, i64 99
  store i8 16, ptr %348, align 1
  %349 = getelementptr inbounds i8, ptr %2, i64 101
  store <4 x i8> <i8 20, i8 22, i8 24, i8 26>, ptr %349, align 1
  %350 = getelementptr inbounds i8, ptr %2, i64 105
  store i8 28, ptr %350, align 1
  %351 = getelementptr inbounds i8, ptr %2, i64 106
  store i8 29, ptr %351, align 2
  %352 = getelementptr inbounds i8, ptr %2, i64 107
  store i8 30, ptr %352, align 1
  %353 = getelementptr inbounds i8, ptr %2, i64 109
  store i8 31, ptr %353, align 1
  br label %.sink.split

354:                                              ; preds = %44, %44, %44, %44
  store i32 0, ptr %2, align 8
  %355 = call ptr @wtap_block_create(i32 noundef 5) #10
  %356 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %355, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %36, i64 4
  %359 = load i64, ptr %358, align 1
  %360 = udiv i64 %359, 1000000000
  %361 = and i64 %360, 4294967295
  %362 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %361, ptr %362, align 8
  %363 = urem i64 %359, 1000000000
  %364 = trunc nuw nsw i64 %363 to i32
  %365 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %364, ptr %365, align 8
  store i32 3, ptr %357, align 4
  %366 = getelementptr inbounds i8, ptr %36, i64 12
  %.val415 = load i16, ptr %366, align 1
  %367 = zext i16 %.val415 to i32
  %368 = add nuw nsw i32 %367, 35
  %369 = getelementptr inbounds i8, ptr %2, i64 64
  %370 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %368, ptr %370, align 4
  %371 = getelementptr inbounds i8, ptr %36, i64 1
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %.not394 = icmp sgt i8 %372, -1
  br i1 %.not394, label %381, label %374

374:                                              ; preds = %354
  %375 = getelementptr inbounds i8, ptr %36, i64 2
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = shl nuw nsw i32 %377, 7
  %379 = and i32 %373, 127
  %380 = or disjoint i32 %378, %379
  br label %381

381:                                              ; preds = %354, %374
  %382 = phi i32 [ %380, %374 ], [ %373, %354 ]
  store i32 %382, ptr %369, align 8
  %383 = getelementptr inbounds i8, ptr %2, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %383, align 4
  %384 = getelementptr inbounds i8, ptr %2, i64 96
  store i16 35, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %2, i64 98
  store i8 16, ptr %385, align 2
  %386 = getelementptr inbounds i8, ptr %2, i64 99
  store i8 20, ptr %386, align 1
  %387 = getelementptr inbounds i8, ptr %2, i64 101
  store <4 x i8> <i8 24, i8 26, i8 28, i8 30>, ptr %387, align 1
  %388 = getelementptr inbounds i8, ptr %2, i64 105
  store i8 32, ptr %388, align 1
  %389 = getelementptr inbounds i8, ptr %2, i64 106
  store i8 33, ptr %389, align 2
  %390 = getelementptr inbounds i8, ptr %2, i64 107
  store i8 34, ptr %390, align 1
  %391 = getelementptr inbounds i8, ptr %2, i64 109
  store i8 35, ptr %391, align 1
  br label %.sink.split

392:                                              ; preds = %44, %44, %44, %44
  store i32 0, ptr %2, align 8
  %393 = call ptr @wtap_block_create(i32 noundef 5) #10
  %394 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %393, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %395, align 4
  %396 = getelementptr inbounds i8, ptr %36, i64 4
  %397 = load i64, ptr %396, align 1
  %398 = udiv i64 %397, 1000000000
  %399 = and i64 %398, 4294967295
  %400 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %399, ptr %400, align 8
  %401 = urem i64 %397, 1000000000
  %402 = trunc nuw nsw i64 %401 to i32
  %403 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %402, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %36, i64 1
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %.not393 = icmp sgt i8 %405, -1
  br i1 %.not393, label %414, label %407

407:                                              ; preds = %392
  %408 = getelementptr inbounds i8, ptr %36, i64 2
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = shl nuw nsw i32 %410, 7
  %412 = and i32 %406, 127
  %413 = or disjoint i32 %411, %412
  br label %414

414:                                              ; preds = %392, %407
  %415 = phi i32 [ %413, %407 ], [ %406, %392 ]
  %416 = getelementptr inbounds i8, ptr %2, i64 64
  %417 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %415, ptr %417, align 4
  store i32 %415, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %2, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %418, align 4
  %419 = getelementptr inbounds i8, ptr %2, i64 96
  store i16 48, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %2, i64 98
  store i8 12, ptr %420, align 2
  %421 = getelementptr inbounds i8, ptr %2, i64 99
  store i8 16, ptr %421, align 1
  %422 = getelementptr inbounds i8, ptr %2, i64 101
  %423 = getelementptr inbounds i8, ptr %2, i64 109
  store i8 48, ptr %423, align 1
  store <8 x i8> <i8 20, i8 22, i8 24, i8 26, i8 28, i8 29, i8 30, i8 32>, ptr %422, align 1
  br label %.sink.split

424:                                              ; preds = %44, %44, %44, %44
  store i32 0, ptr %2, align 8
  %425 = call ptr @wtap_block_create(i32 noundef 5) #10
  %426 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %425, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %427, align 4
  %428 = getelementptr inbounds i8, ptr %36, i64 4
  %429 = load i64, ptr %428, align 1
  %430 = udiv i64 %429, 1000000000
  %431 = and i64 %430, 4294967295
  %432 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %431, ptr %432, align 8
  %433 = urem i64 %429, 1000000000
  %434 = trunc nuw nsw i64 %433 to i32
  %435 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %434, ptr %435, align 8
  store i32 3, ptr %427, align 4
  %436 = getelementptr inbounds i8, ptr %36, i64 12
  %.val417 = load i16, ptr %436, align 1
  %437 = zext i16 %.val417 to i32
  %438 = add nuw nsw i32 %437, 52
  %439 = getelementptr inbounds i8, ptr %2, i64 64
  %440 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %438, ptr %440, align 4
  %441 = getelementptr inbounds i8, ptr %36, i64 1
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %.not392 = icmp sgt i8 %442, -1
  br i1 %.not392, label %451, label %444

444:                                              ; preds = %424
  %445 = getelementptr inbounds i8, ptr %36, i64 2
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = shl nuw nsw i32 %447, 7
  %449 = and i32 %443, 127
  %450 = or disjoint i32 %448, %449
  br label %451

451:                                              ; preds = %424, %444
  %452 = phi i32 [ %450, %444 ], [ %443, %424 ]
  store i32 %452, ptr %439, align 8
  %453 = getelementptr inbounds i8, ptr %2, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %453, align 4
  %454 = getelementptr inbounds i8, ptr %2, i64 96
  store i16 52, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %2, i64 98
  store i8 16, ptr %455, align 2
  %456 = getelementptr inbounds i8, ptr %2, i64 99
  store i8 20, ptr %456, align 1
  %457 = getelementptr inbounds i8, ptr %2, i64 101
  %458 = getelementptr inbounds i8, ptr %2, i64 109
  store i8 52, ptr %458, align 1
  store <8 x i8> <i8 24, i8 26, i8 28, i8 30, i8 32, i8 33, i8 34, i8 36>, ptr %457, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %60, %85, %103, %130, %150, %178, %207, %244, %274, %311, %341, %381, %414, %451
  %.sink = phi i8 [ 38, %451 ], [ 38, %414 ], [ 37, %381 ], [ 37, %341 ], [ 36, %311 ], [ 36, %274 ], [ 35, %244 ], [ 35, %207 ], [ 34, %178 ], [ 34, %150 ], [ 33, %130 ], [ 33, %103 ], [ 32, %85 ], [ 32, %60 ]
  %459 = getelementptr inbounds i8, ptr %2, i64 100
  store i8 %.sink, ptr %459, align 4
  br label %460

460:                                              ; preds = %.sink.split, %44, %39, %18, %12, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %12 ], [ 0, %18 ], [ 0, %39 ], [ 1, %44 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nstrace_read_v30(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 28
  %13 = load i32, ptr %12, align 4
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %366, label %15

15:                                               ; preds = %6
  %16 = tail call noalias dereferenceable_or_null(65536) ptr @g_malloc(i64 noundef 65536) #11
  %17 = getelementptr inbounds i8, ptr %8, i64 40
  %18 = getelementptr inbounds i8, ptr %8, i64 48
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  br label %21

21:                                               ; preds = %356, %15
  %.0333 = phi i32 [ %13, %15 ], [ 16384, %356 ]
  %.0331 = phi i32 [ 0, %15 ], [ %354, %356 ]
  %.0330 = phi i32 [ %11, %15 ], [ 0, %356 ]
  %.not = icmp ult i32 %.0330, %.0333
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  store i32 -13, ptr %3, align 4
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %23, ptr %4, align 8
  br label %.sink.split

24:                                               ; preds = %21
  %25 = zext i32 %.0330 to i64
  %26 = getelementptr i8, ptr %9, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = load ptr, ptr %0, align 8
  %30 = tail call i32 @file_eof(ptr noundef %29) #10
  %31 = icmp ne i32 %30, 0
  %32 = add nsw i32 %.0331, -1
  %33 = icmp ult i32 %32, 16383
  %or.cond5 = and i1 %33, %31
  br i1 %or.cond5, label %34, label %39

34:                                               ; preds = %24
  %35 = zext nneg i32 %.0331 to i64
  %36 = getelementptr i8, ptr %9, i64 %35
  %37 = sub nuw nsw i32 16384, %.0331
  %38 = zext nneg i32 %37 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %34, %24
  %40 = icmp ult i32 %.0330, 16384
  %41 = and i1 %28, %40
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %39, %348
  %.1459 = phi i32 [ %.10, %348 ], [ %.0330, %39 ]
  %42 = zext nneg i32 %.1459 to i64
  %43 = getelementptr i8, ptr %9, i64 %42
  %44 = load i8, ptr %43, align 1
  %.not351 = icmp eq i8 %44, 0
  br i1 %.not351, label %.critedge, label %45

45:                                               ; preds = %.lr.ph
  %.val383 = load i32, ptr %12, align 4
  %46 = icmp ult i32 %.val383, %.1459
  %47 = sub i32 %.val383, %.1459
  %48 = icmp ult i32 %47, 3
  %or.cond.i = or i1 %46, %48
  br i1 %or.cond.i, label %49, label %nstrace_ensure_buflen.exit

49:                                               ; preds = %45
  store i32 -13, ptr %3, align 4
  %50 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %50, ptr %4, align 8
  br label %.sink.split

nstrace_ensure_buflen.exit:                       ; preds = %45
  %51 = getelementptr inbounds i8, ptr %43, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %.not353 = icmp sgt i8 %52, -1
  br i1 %.not353, label %61, label %54

54:                                               ; preds = %nstrace_ensure_buflen.exit
  %55 = getelementptr inbounds i8, ptr %43, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 7
  %59 = and i32 %53, 127
  %60 = or disjoint i32 %58, %59
  br label %61

61:                                               ; preds = %nstrace_ensure_buflen.exit, %54
  %62 = phi i32 [ %60, %54 ], [ %53, %nstrace_ensure_buflen.exit ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  store i32 -13, ptr %3, align 4
  %65 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #10
  store ptr %65, ptr %4, align 8
  br label %.sink.split

66:                                               ; preds = %61
  switch i8 %44, label %nstrace_ensure_buflen.exit395 [
    i8 -88, label %67
    i8 -87, label %67
    i8 -86, label %67
    i8 -85, label %67
    i8 -84, label %177
    i8 -83, label %177
    i8 -82, label %177
    i8 -81, label %177
    i8 7, label %286
    i8 8, label %310
  ]

67:                                               ; preds = %66, %66, %66, %66
  %68 = icmp ult i32 %47, 52
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  store i32 -13, ptr %3, align 4
  %70 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %70, ptr %4, align 8
  br label %.sink.split

71:                                               ; preds = %67
  store i32 0, ptr %1, align 8
  %72 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %73 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %43, i64 4
  %76 = load i64, ptr %75, align 1
  %77 = udiv i64 %76, 1000000000
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %78, ptr %79, align 8
  %80 = urem i64 %76, 1000000000
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %81, ptr %82, align 8
  store i32 3, ptr %74, align 4
  %83 = getelementptr inbounds i8, ptr %43, i64 20
  %.val = load i16, ptr %83, align 1
  %84 = zext i16 %.val to i32
  %85 = add nuw nsw i32 %84, 52
  %86 = getelementptr inbounds i8, ptr %43, i64 31
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %85, %88
  %90 = getelementptr inbounds i8, ptr %43, i64 32
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %89, %92
  %94 = getelementptr inbounds i8, ptr %1, i64 64
  %95 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %93, ptr %95, align 4
  %96 = load i8, ptr %51, align 1
  %97 = zext i8 %96 to i32
  %.not364 = icmp sgt i8 %96, -1
  br i1 %.not364, label %105, label %98

98:                                               ; preds = %71
  %99 = getelementptr inbounds i8, ptr %43, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 7
  %103 = and i32 %97, 127
  %104 = or disjoint i32 %102, %103
  br label %105

105:                                              ; preds = %71, %98
  %106 = phi i32 [ %104, %98 ], [ %97, %71 ]
  store i32 %106, ptr %94, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 52, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 98
  %110 = getelementptr inbounds i8, ptr %1, i64 106
  store <4 x i8> <i8 31, i8 32, i8 36, i8 52>, ptr %110, align 2
  store <8 x i8> <i8 12, i8 16, i8 48, i8 22, i8 24, i8 26, i8 28, i8 30>, ptr %109, align 2
  %111 = icmp ult i32 %106, 52
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  store i32 -13, ptr %3, align 4
  %113 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %113, ptr %4, align 8
  br label %.sink.split

114:                                              ; preds = %105
  %115 = zext nneg i32 %106 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %115) #10
  %116 = load i64, ptr %20, align 8
  %117 = add i64 %116, %42
  store i64 %117, ptr %5, align 8
  %118 = tail call i32 @llvm.usub.sat.i32(i32 %.0333, i32 %.1459)
  %wide.trip.count576 = zext i32 %118 to i64
  br label %119

119:                                              ; preds = %114, %122
  %indvars.iv570 = phi i64 [ 0, %114 ], [ %indvars.iv.next571, %122 ]
  %indvars.iv568 = phi i64 [ %42, %114 ], [ %indvars.iv.next569, %122 ]
  %exitcond577.not = icmp eq i64 %indvars.iv570, %wide.trip.count576
  br i1 %exitcond577.not, label %120, label %122

120:                                              ; preds = %119
  store i32 -13, ptr %3, align 4
  %121 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %121, ptr %4, align 8
  br label %.sink.split

122:                                              ; preds = %119
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %123 = getelementptr i8, ptr %9, i64 %indvars.iv568
  %124 = load i8, ptr %123, align 1
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %125 = getelementptr i8, ptr %16, i64 %indvars.iv570
  store i8 %124, ptr %125, align 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next571, 52
  br i1 %exitcond578.not, label %126, label %119, !llvm.loop !12

126:                                              ; preds = %122
  %127 = trunc nuw i64 %indvars.iv.next569 to i32
  %128 = load i8, ptr %51, align 1
  %129 = zext i8 %128 to i32
  %.not365 = icmp sgt i8 %128, -1
  br i1 %.not365, label %137, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %43, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 7
  %135 = and i32 %129, 127
  %136 = or disjoint i32 %134, %135
  br label %137

137:                                              ; preds = %126, %130
  %138 = phi i32 [ %136, %130 ], [ %129, %126 ]
  %139 = add nsw i32 %138, -52
  %140 = add i32 %139, %127
  %141 = load i32, ptr %12, align 4
  %.not366 = icmp ult i32 %140, %141
  %.not367485499 = icmp eq i32 %140, 16383
  %.not367485 = or i1 %.not366, %.not367485499
  br i1 %.not367485, label %.preheader, label %.preheader410

.preheader410:                                    ; preds = %137, %select.unfold
  %142 = phi i32 [ %164, %select.unfold ], [ %141, %137 ]
  %.3488 = phi i32 [ 0, %select.unfold ], [ %127, %137 ]
  %.1334487 = phi i32 [ %158, %select.unfold ], [ %.0333, %137 ]
  %.1339486 = phi i32 [ %.2340.lcssa, %select.unfold ], [ 52, %137 ]
  %143 = icmp ult i32 %.3488, %142
  br i1 %143, label %.lr.ph482.preheader, label %._crit_edge483

.lr.ph482.preheader:                              ; preds = %.preheader410
  %144 = zext i32 %.3488 to i64
  %145 = zext i32 %142 to i64
  br label %.lr.ph482

.preheader:                                       ; preds = %select.unfold, %137
  %.1339.lcssa = phi i32 [ 52, %137 ], [ %.2340.lcssa, %select.unfold ]
  %.1334.lcssa = phi i32 [ %.0333, %137 ], [ %158, %select.unfold ]
  %.3.lcssa = phi i32 [ %127, %137 ], [ 0, %select.unfold ]
  %146 = icmp ult i32 %.1339.lcssa, %138
  br i1 %146, label %.lr.ph494.preheader, label %._crit_edge495

.lr.ph494.preheader:                              ; preds = %.preheader
  %147 = zext i32 %.1339.lcssa to i64
  %wide.trip.count585 = zext nneg i32 %138 to i64
  br label %.lr.ph494

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %.lr.ph482
  %indvars.iv579 = phi i64 [ %144, %.lr.ph482.preheader ], [ %indvars.iv.next580, %.lr.ph482 ]
  %.2340480 = phi i32 [ %.1339486, %.lr.ph482.preheader ], [ %150, %.lr.ph482 ]
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %148 = getelementptr i8, ptr %9, i64 %indvars.iv579
  %149 = load i8, ptr %148, align 1
  %150 = add i32 %.2340480, 1
  %151 = zext i32 %.2340480 to i64
  %152 = getelementptr i8, ptr %16, i64 %151
  store i8 %149, ptr %152, align 1
  %153 = icmp ult i64 %indvars.iv.next580, %145
  br i1 %153, label %.lr.ph482, label %._crit_edge483, !llvm.loop !13

._crit_edge483:                                   ; preds = %.lr.ph482, %.preheader410
  %.2340.lcssa = phi i32 [ %.1339486, %.preheader410 ], [ %150, %.lr.ph482 ]
  %154 = zext i32 %.1334487 to i64
  %155 = load i64, ptr %20, align 8
  %156 = add i64 %155, %154
  store i64 %156, ptr %20, align 8
  %157 = load ptr, ptr %0, align 8
  %158 = tail call i32 @file_read(ptr noundef %9, i32 noundef 16384, ptr noundef %157) #10
  %159 = load ptr, ptr %0, align 8
  %160 = tail call i32 @file_eof(ptr noundef %159) #10
  %161 = icmp eq i32 %160, 0
  %162 = icmp ne i32 %158, 16384
  %or.cond7 = select i1 %161, i1 %162, i1 false
  br i1 %or.cond7, label %.sink.split, label %select.unfold

select.unfold:                                    ; preds = %._crit_edge483
  %163 = sub i32 %138, %.2340.lcssa
  %164 = load i32, ptr %12, align 4
  %.not368 = icmp ult i32 %163, %164
  %.not367500 = icmp eq i32 %163, 16383
  %.not367 = or i1 %.not368, %.not367500
  br i1 %.not367, label %.preheader, label %.preheader410

.lr.ph494:                                        ; preds = %.lr.ph494.preheader, %.lr.ph494
  %indvars.iv582 = phi i64 [ %147, %.lr.ph494.preheader ], [ %indvars.iv.next583, %.lr.ph494 ]
  %.5493 = phi i32 [ %.3.lcssa, %.lr.ph494.preheader ], [ %165, %.lr.ph494 ]
  %165 = add i32 %.5493, 1
  %166 = zext i32 %.5493 to i64
  %167 = getelementptr i8, ptr %9, i64 %166
  %168 = load i8, ptr %167, align 1
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %169 = getelementptr i8, ptr %16, i64 %indvars.iv582
  store i8 %168, ptr %169, align 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count585
  br i1 %exitcond586.not, label %._crit_edge495, label %.lr.ph494, !llvm.loop !14

._crit_edge495:                                   ; preds = %.lr.ph494, %.preheader
  %.5.lcssa = phi i32 [ %.3.lcssa, %.preheader ], [ %165, %.lr.ph494 ]
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds i8, ptr %2, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr i8, ptr %170, i64 %172
  %174 = load i32, ptr %94, align 8
  %175 = zext i32 %174 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %16, i64 %175, i1 false)
  store i32 %.5.lcssa, ptr %10, align 8
  store i32 %.1334.lcssa, ptr %12, align 4
  %176 = getelementptr inbounds i8, ptr %8, i64 56
  store i64 %76, ptr %176, align 8
  br label %.sink.split

177:                                              ; preds = %66, %66, %66, %66
  %178 = icmp ult i32 %47, 35
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  store i32 -13, ptr %3, align 4
  %180 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %180, ptr %4, align 8
  br label %.sink.split

181:                                              ; preds = %177
  store i32 0, ptr %1, align 8
  %182 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %183 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %43, i64 4
  %186 = load i64, ptr %185, align 1
  %187 = udiv i64 %186, 1000000000
  %188 = and i64 %187, 4294967295
  %189 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %188, ptr %189, align 8
  %190 = urem i64 %186, 1000000000
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %191, ptr %192, align 8
  store i32 3, ptr %184, align 4
  %193 = getelementptr inbounds i8, ptr %43, i64 20
  %.val373 = load i16, ptr %193, align 1
  %194 = zext i16 %.val373 to i32
  %195 = getelementptr inbounds i8, ptr %43, i64 26
  %.val375 = load i16, ptr %195, align 1
  %196 = zext i16 %.val375 to i32
  %197 = add nuw nsw i32 %196, %194
  %198 = getelementptr inbounds i8, ptr %1, i64 64
  %199 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %197, ptr %199, align 4
  %200 = load i8, ptr %51, align 1
  %201 = zext i8 %200 to i32
  %.not358 = icmp sgt i8 %200, -1
  br i1 %.not358, label %209, label %202

202:                                              ; preds = %181
  %203 = getelementptr inbounds i8, ptr %43, i64 2
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 7
  %207 = and i32 %201, 127
  %208 = or disjoint i32 %206, %207
  br label %209

209:                                              ; preds = %181, %202
  %210 = phi i32 [ %208, %202 ], [ %201, %181 ]
  store i32 %210, ptr %198, align 8
  %211 = getelementptr inbounds i8, ptr %1, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 35, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %1, i64 98
  store i8 12, ptr %213, align 2
  %214 = getelementptr inbounds i8, ptr %1, i64 99
  store i8 16, ptr %214, align 1
  %215 = getelementptr inbounds i8, ptr %1, i64 101
  store i8 22, ptr %215, align 1
  %216 = getelementptr inbounds i8, ptr %1, i64 102
  store i8 24, ptr %216, align 2
  %217 = getelementptr inbounds i8, ptr %1, i64 109
  store i8 35, ptr %217, align 1
  %218 = getelementptr inbounds i8, ptr %1, i64 108
  store i8 30, ptr %218, align 4
  %.val377 = load i16, ptr %195, align 1
  store i16 %.val377, ptr %212, align 8
  %219 = getelementptr inbounds i8, ptr %1, i64 100
  store i8 53, ptr %219, align 4
  %220 = icmp ult i32 %210, 35
  br i1 %220, label %221, label %223

221:                                              ; preds = %209
  store i32 -13, ptr %3, align 4
  %222 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %222, ptr %4, align 8
  br label %.sink.split

223:                                              ; preds = %209
  %224 = zext nneg i32 %210 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %224) #10
  %225 = load i64, ptr %20, align 8
  %226 = add i64 %225, %42
  store i64 %226, ptr %5, align 8
  %227 = tail call i32 @llvm.usub.sat.i32(i32 %.0333, i32 %.1459)
  %wide.trip.count = zext i32 %227 to i64
  br label %228

228:                                              ; preds = %223, %231
  %indvars.iv554 = phi i64 [ 0, %223 ], [ %indvars.iv.next555, %231 ]
  %indvars.iv = phi i64 [ %42, %223 ], [ %indvars.iv.next, %231 ]
  %exitcond.not = icmp eq i64 %indvars.iv554, %wide.trip.count
  br i1 %exitcond.not, label %229, label %231

229:                                              ; preds = %228
  store i32 -13, ptr %3, align 4
  %230 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %230, ptr %4, align 8
  br label %.sink.split

231:                                              ; preds = %228
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %232 = getelementptr i8, ptr %9, i64 %indvars.iv
  %233 = load i8, ptr %232, align 1
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %234 = getelementptr i8, ptr %16, i64 %indvars.iv554
  store i8 %233, ptr %234, align 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next555, 35
  br i1 %exitcond559.not, label %235, label %228, !llvm.loop !15

235:                                              ; preds = %231
  %236 = trunc nuw i64 %indvars.iv.next to i32
  %237 = load i8, ptr %51, align 1
  %238 = zext i8 %237 to i32
  %.not359 = icmp sgt i8 %237, -1
  br i1 %.not359, label %246, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %43, i64 2
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = shl nuw nsw i32 %242, 7
  %244 = and i32 %238, 127
  %245 = or disjoint i32 %243, %244
  br label %246

246:                                              ; preds = %235, %239
  %247 = phi i32 [ %245, %239 ], [ %238, %235 ]
  %248 = add nsw i32 %247, -35
  %249 = add i32 %248, %236
  %250 = load i32, ptr %12, align 4
  %.not360 = icmp ult i32 %249, %250
  %.not361466497 = icmp eq i32 %249, 16383
  %.not361466 = or i1 %.not360, %.not361466497
  br i1 %.not361466, label %.preheader411, label %.preheader412

.preheader412:                                    ; preds = %246, %select.unfold399
  %251 = phi i32 [ %273, %select.unfold399 ], [ %250, %246 ]
  %.7469 = phi i32 [ 0, %select.unfold399 ], [ %236, %246 ]
  %.2335468 = phi i32 [ %267, %select.unfold399 ], [ %.0333, %246 ]
  %.5343467 = phi i32 [ %.6344.lcssa, %select.unfold399 ], [ 35, %246 ]
  %252 = icmp ult i32 %.7469, %251
  br i1 %252, label %.lr.ph465.preheader, label %._crit_edge

.lr.ph465.preheader:                              ; preds = %.preheader412
  %253 = zext i32 %.7469 to i64
  %254 = zext i32 %251 to i64
  br label %.lr.ph465

.preheader411:                                    ; preds = %select.unfold399, %246
  %.5343.lcssa = phi i32 [ 35, %246 ], [ %.6344.lcssa, %select.unfold399 ]
  %.2335.lcssa = phi i32 [ %.0333, %246 ], [ %267, %select.unfold399 ]
  %.7.lcssa = phi i32 [ %236, %246 ], [ 0, %select.unfold399 ]
  %255 = icmp ult i32 %.5343.lcssa, %247
  br i1 %255, label %.lr.ph475.preheader, label %._crit_edge476

.lr.ph475.preheader:                              ; preds = %.preheader411
  %256 = zext i32 %.5343.lcssa to i64
  %wide.trip.count566 = zext nneg i32 %247 to i64
  br label %.lr.ph475

.lr.ph465:                                        ; preds = %.lr.ph465.preheader, %.lr.ph465
  %indvars.iv560 = phi i64 [ %253, %.lr.ph465.preheader ], [ %indvars.iv.next561, %.lr.ph465 ]
  %.6344463 = phi i32 [ %.5343467, %.lr.ph465.preheader ], [ %259, %.lr.ph465 ]
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %257 = getelementptr i8, ptr %9, i64 %indvars.iv560
  %258 = load i8, ptr %257, align 1
  %259 = add i32 %.6344463, 1
  %260 = zext i32 %.6344463 to i64
  %261 = getelementptr i8, ptr %16, i64 %260
  store i8 %258, ptr %261, align 1
  %262 = icmp ult i64 %indvars.iv.next561, %254
  br i1 %262, label %.lr.ph465, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph465, %.preheader412
  %.6344.lcssa = phi i32 [ %.5343467, %.preheader412 ], [ %259, %.lr.ph465 ]
  %263 = zext i32 %.2335468 to i64
  %264 = load i64, ptr %20, align 8
  %265 = add i64 %264, %263
  store i64 %265, ptr %20, align 8
  %266 = load ptr, ptr %0, align 8
  %267 = tail call i32 @file_read(ptr noundef %9, i32 noundef 16384, ptr noundef %266) #10
  %268 = load ptr, ptr %0, align 8
  %269 = tail call i32 @file_eof(ptr noundef %268) #10
  %270 = icmp eq i32 %269, 0
  %271 = icmp ne i32 %267, 16384
  %or.cond9 = select i1 %270, i1 %271, i1 false
  br i1 %or.cond9, label %.sink.split, label %select.unfold399

select.unfold399:                                 ; preds = %._crit_edge
  %272 = sub i32 %247, %.6344.lcssa
  %273 = load i32, ptr %12, align 4
  %.not362 = icmp ult i32 %272, %273
  %.not361498 = icmp eq i32 %272, 16383
  %.not361 = or i1 %.not362, %.not361498
  br i1 %.not361, label %.preheader411, label %.preheader412

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %.lr.ph475
  %indvars.iv563 = phi i64 [ %256, %.lr.ph475.preheader ], [ %indvars.iv.next564, %.lr.ph475 ]
  %.9474 = phi i32 [ %.7.lcssa, %.lr.ph475.preheader ], [ %274, %.lr.ph475 ]
  %274 = add i32 %.9474, 1
  %275 = zext i32 %.9474 to i64
  %276 = getelementptr i8, ptr %9, i64 %275
  %277 = load i8, ptr %276, align 1
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %278 = getelementptr i8, ptr %16, i64 %indvars.iv563
  store i8 %277, ptr %278, align 1
  %exitcond567.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count566
  br i1 %exitcond567.not, label %._crit_edge476, label %.lr.ph475, !llvm.loop !17

._crit_edge476:                                   ; preds = %.lr.ph475, %.preheader411
  %.9.lcssa = phi i32 [ %.7.lcssa, %.preheader411 ], [ %274, %.lr.ph475 ]
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds i8, ptr %2, i64 16
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr i8, ptr %279, i64 %281
  %283 = load i32, ptr %198, align 8
  %284 = zext i32 %283 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %16, i64 %284, i1 false)
  store i32 %.9.lcssa, ptr %10, align 8
  store i32 %.2335.lcssa, ptr %12, align 4
  %285 = getelementptr inbounds i8, ptr %8, i64 56
  store i64 %186, ptr %285, align 8
  br label %.sink.split

286:                                              ; preds = %66
  br i1 %.not353, label %294, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds i8, ptr %43, i64 2
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %290, 7
  %292 = and i32 %53, 127
  %293 = or disjoint i32 %291, %292
  br label %294

294:                                              ; preds = %286, %287
  %295 = phi i32 [ %293, %287 ], [ %53, %286 ]
  %296 = add nuw nsw i32 %295, %.1459
  %297 = icmp ult i32 %.val383, %296
  %298 = sub nuw i32 %.val383, %296
  %299 = icmp ult i32 %298, 8
  %or.cond.i387 = select i1 %297, i1 true, i1 %299
  br i1 %or.cond.i387, label %300, label %nstrace_ensure_buflen.exit389

300:                                              ; preds = %294
  store i32 -13, ptr %3, align 4
  %301 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %301, ptr %4, align 8
  br label %.sink.split

nstrace_ensure_buflen.exit389:                    ; preds = %294
  %302 = zext nneg i32 %296 to i64
  %303 = getelementptr i8, ptr %9, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 1
  store i32 %305, ptr %19, align 8
  %306 = getelementptr inbounds i8, ptr %303, i64 2
  %.val379 = load i16, ptr %306, align 1
  %307 = zext i16 %.val379 to i64
  %308 = load i64, ptr %17, align 8
  %309 = add i64 %308, %307
  store i64 %309, ptr %17, align 8
  store i64 %309, ptr %18, align 8
  br label %348

310:                                              ; preds = %66
  %311 = icmp ult i32 %47, 8
  br i1 %311, label %312, label %nstrace_ensure_buflen.exit392

312:                                              ; preds = %310
  store i32 -13, ptr %3, align 4
  %313 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %313, ptr %4, align 8
  br label %.sink.split

nstrace_ensure_buflen.exit392:                    ; preds = %310
  %314 = getelementptr inbounds i8, ptr %43, i64 2
  %.val381 = load i16, ptr %314, align 1
  %315 = zext i16 %.val381 to i64
  %316 = load i64, ptr %17, align 8
  %317 = add i64 %316, %315
  store i64 %317, ptr %17, align 8
  %318 = load i64, ptr %18, align 8
  %319 = sub i64 %317, %318
  %320 = trunc i64 %319 to i32
  %321 = udiv i32 %320, 1000
  %322 = load i32, ptr %19, align 8
  %323 = add i32 %321, %322
  store i32 %323, ptr %19, align 8
  %324 = mul nuw i32 %321, 1000
  %325 = zext i32 %324 to i64
  %326 = add i64 %318, %325
  store i64 %326, ptr %18, align 8
  %327 = load i8, ptr %51, align 1
  %328 = zext i8 %327 to i32
  %.not355 = icmp sgt i8 %327, -1
  br i1 %.not355, label %335, label %329

329:                                              ; preds = %nstrace_ensure_buflen.exit392
  %330 = load i8, ptr %314, align 1
  %331 = zext i8 %330 to i32
  %332 = shl nuw nsw i32 %331, 7
  %333 = and i32 %328, 127
  %334 = or disjoint i32 %332, %333
  br label %335

335:                                              ; preds = %nstrace_ensure_buflen.exit392, %329
  %336 = phi i32 [ %334, %329 ], [ %328, %nstrace_ensure_buflen.exit392 ]
  %337 = add nuw nsw i32 %336, %.1459
  br label %348

nstrace_ensure_buflen.exit395:                    ; preds = %66
  br i1 %.not353, label %345, label %338

338:                                              ; preds = %nstrace_ensure_buflen.exit395
  %339 = getelementptr inbounds i8, ptr %43, i64 2
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = shl nuw nsw i32 %341, 7
  %343 = and i32 %53, 127
  %344 = or disjoint i32 %342, %343
  br label %345

345:                                              ; preds = %nstrace_ensure_buflen.exit395, %338
  %346 = phi i32 [ %344, %338 ], [ %53, %nstrace_ensure_buflen.exit395 ]
  %347 = add nuw nsw i32 %346, %.1459
  br label %348

348:                                              ; preds = %345, %335, %nstrace_ensure_buflen.exit389
  %.10 = phi i32 [ %347, %345 ], [ %337, %335 ], [ %296, %nstrace_ensure_buflen.exit389 ]
  %349 = icmp ult i32 %.10, 16384
  br i1 %349, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %348, %39
  %350 = zext i32 %.0333 to i64
  %351 = load i64, ptr %20, align 8
  %352 = add i64 %351, %350
  store i64 %352, ptr %20, align 8
  %353 = load ptr, ptr %0, align 8
  %354 = tail call i32 @file_read(ptr noundef nonnull %9, i32 noundef 16384, ptr noundef %353) #10
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %.critedge11

356:                                              ; preds = %.critedge
  %357 = load ptr, ptr %0, align 8
  %358 = tail call i32 @file_eof(ptr noundef %357) #10
  %359 = icmp ne i32 %358, 0
  %360 = icmp eq i32 %354, 16384
  %361 = or i1 %360, %359
  br i1 %361, label %21, label %.critedge11.thread, !llvm.loop !19

.critedge11:                                      ; preds = %.critedge
  %362 = icmp slt i32 %354, 0
  br i1 %362, label %363, label %.critedge11.thread

363:                                              ; preds = %.critedge11
  %364 = load ptr, ptr %0, align 8
  %365 = tail call i32 @file_error(ptr noundef %364, ptr noundef nonnull %4) #10
  br label %.critedge11.thread

.critedge11.thread:                               ; preds = %356, %.critedge11, %363
  %storemerge = phi i32 [ %365, %363 ], [ 0, %.critedge11 ], [ 0, %356 ]
  store i32 %storemerge, ptr %3, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge483, %22, %49, %64, %69, %112, %120, %._crit_edge495, %179, %221, %229, %._crit_edge476, %300, %312, %.critedge11.thread
  %.0.ph = phi i32 [ 0, %.critedge11.thread ], [ 0, %49 ], [ 1, %._crit_edge495 ], [ 0, %120 ], [ 0, %112 ], [ 0, %69 ], [ 1, %._crit_edge476 ], [ 0, %229 ], [ 0, %221 ], [ 0, %179 ], [ 0, %300 ], [ 0, %312 ], [ 0, %64 ], [ 0, %22 ], [ 0, %._crit_edge483 ], [ 0, %._crit_edge ]
  tail call void @g_free(ptr noundef %16) #10
  br label %366

366:                                              ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nstrace_seek_read_v30(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.nspr_hd_v20, align 1
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @file_seek(ptr noundef %9, i64 noundef %1, i32 noundef 0, ptr noundef nonnull %4) #10
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %129, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @wtap_read_bytes(ptr noundef %13, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %4, ptr noundef %5) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %129, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %7, i64 1
  %17 = load i8, ptr %16, align 1
  %.not100 = icmp sgt i8 %17, -1
  br i1 %.not100, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 2
  %21 = call i32 @wtap_read_bytes(ptr noundef %19, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %5) #10
  %.not101 = icmp eq i32 %21, 0
  br i1 %.not101, label %129, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr %16, align 1
  br label %22

22:                                               ; preds = %._crit_edge, %15
  %23 = phi i8 [ %17, %15 ], [ %.pre, %._crit_edge ]
  %.098 = phi i32 [ 2, %15 ], [ 3, %._crit_edge ]
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %7, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 7
  %29 = and i32 %24, 127
  %30 = or disjoint i32 %28, %29
  %.not102113 = icmp slt i8 %23, 0
  %31 = select i1 %.not102113, i32 %30, i32 %24
  %32 = zext nneg i32 %31 to i64
  call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %32) #10
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = zext nneg i32 %.098 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %37, i1 false)
  %38 = icmp ugt i32 %31, %.098
  br i1 %38, label %39, label %44

39:                                               ; preds = %22
  %40 = sub nuw nsw i32 %31, %.098
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr i8, ptr %36, i64 %37
  %43 = call i32 @wtap_read_bytes(ptr noundef %41, ptr noundef %42, i32 noundef %40, ptr noundef nonnull %4, ptr noundef %5) #10
  %.not103 = icmp eq i32 %43, 0
  br i1 %.not103, label %129, label %44

44:                                               ; preds = %39, %22
  %45 = getelementptr inbounds i8, ptr %2, i64 64
  %46 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %31, ptr %46, align 4
  store i32 %31, ptr %45, align 8
  %47 = load i8, ptr %36, align 1
  switch i8 %47, label %129 [
    i8 -88, label %48
    i8 -87, label %48
    i8 -86, label %48
    i8 -85, label %48
    i8 -84, label %91
    i8 -83, label %91
    i8 -82, label %91
    i8 -81, label %91
  ]

48:                                               ; preds = %44, %44, %44, %44
  store i32 0, ptr %2, align 8
  %49 = call ptr @wtap_block_create(i32 noundef 5) #10
  %50 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %36, i64 4
  %53 = load i64, ptr %52, align 1
  %54 = udiv i64 %53, 1000000000
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %55, ptr %56, align 8
  %57 = urem i64 %53, 1000000000
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %58, ptr %59, align 8
  store i32 3, ptr %51, align 4
  %60 = getelementptr inbounds i8, ptr %36, i64 20
  %.val = load i16, ptr %60, align 1
  %61 = zext i16 %.val to i32
  %62 = add nuw nsw i32 %61, 52
  %63 = getelementptr inbounds i8, ptr %36, i64 31
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %62, %65
  %67 = getelementptr inbounds i8, ptr %36, i64 32
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %66, %69
  store i32 %70, ptr %46, align 4
  %71 = getelementptr inbounds i8, ptr %36, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %.not105 = icmp sgt i8 %72, -1
  br i1 %.not105, label %81, label %74

74:                                               ; preds = %48
  %75 = getelementptr inbounds i8, ptr %36, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 7
  %79 = and i32 %73, 127
  %80 = or disjoint i32 %78, %79
  br label %81

81:                                               ; preds = %48, %74
  %82 = phi i32 [ %80, %74 ], [ %73, %48 ]
  store i32 %82, ptr %45, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %2, i64 96
  store i16 52, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 98
  store i8 12, ptr %85, align 2
  %86 = getelementptr inbounds i8, ptr %2, i64 99
  store i8 16, ptr %86, align 1
  %87 = getelementptr inbounds i8, ptr %2, i64 101
  store <4 x i8> <i8 22, i8 24, i8 26, i8 28>, ptr %87, align 1
  %88 = getelementptr inbounds i8, ptr %2, i64 105
  store i8 30, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %2, i64 106
  store i8 31, ptr %89, align 2
  %90 = getelementptr inbounds i8, ptr %2, i64 107
  store i8 32, ptr %90, align 1
  br label %.sink.split

91:                                               ; preds = %44, %44, %44, %44
  store i32 0, ptr %2, align 8
  %92 = call ptr @wtap_block_create(i32 noundef 5) #10
  %93 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %36, i64 4
  %96 = load i64, ptr %95, align 1
  %97 = udiv i64 %96, 1000000000
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %98, ptr %99, align 8
  %100 = urem i64 %96, 1000000000
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %36, i64 26
  %.val107 = load i16, ptr %103, align 1
  %104 = getelementptr inbounds i8, ptr %2, i64 96
  store i16 %.val107, ptr %104, align 8
  store i32 3, ptr %94, align 4
  %105 = getelementptr inbounds i8, ptr %36, i64 20
  %.val109 = load i16, ptr %105, align 1
  %106 = zext i16 %.val109 to i32
  %.val111 = load i16, ptr %103, align 1
  %107 = zext i16 %.val111 to i32
  %108 = add nuw nsw i32 %107, %106
  store i32 %108, ptr %46, align 4
  %109 = getelementptr inbounds i8, ptr %36, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %.not104 = icmp sgt i8 %110, -1
  br i1 %.not104, label %119, label %112

112:                                              ; preds = %91
  %113 = getelementptr inbounds i8, ptr %36, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 7
  %117 = and i32 %111, 127
  %118 = or disjoint i32 %116, %117
  br label %119

119:                                              ; preds = %91, %112
  %120 = phi i32 [ %118, %112 ], [ %111, %91 ]
  store i32 %120, ptr %45, align 8
  %121 = getelementptr inbounds i8, ptr %2, i64 92
  store <4 x i8> <i8 3, i8 1, i8 0, i8 1>, ptr %121, align 4
  store i16 35, ptr %104, align 8
  %122 = getelementptr inbounds i8, ptr %2, i64 98
  store i8 12, ptr %122, align 2
  %123 = getelementptr inbounds i8, ptr %2, i64 99
  store i8 16, ptr %123, align 1
  %124 = getelementptr inbounds i8, ptr %2, i64 101
  store i8 22, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %2, i64 102
  store i8 24, ptr %125, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %81, %119
  %.sink117 = phi i8 [ 35, %119 ], [ 52, %81 ]
  %.sink115 = phi i8 [ 30, %119 ], [ 36, %81 ]
  %.sink = phi i8 [ 53, %119 ], [ 48, %81 ]
  %126 = getelementptr inbounds i8, ptr %2, i64 109
  store i8 %.sink117, ptr %126, align 1
  %127 = getelementptr inbounds i8, ptr %2, i64 108
  store i8 %.sink115, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %2, i64 100
  store i8 %.sink, ptr %128, align 4
  br label %129

129:                                              ; preds = %.sink.split, %44, %39, %18, %12, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %12 ], [ 0, %18 ], [ 0, %39 ], [ 1, %44 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @nstrace_close(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #10
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @nstrace_read_page(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @file_read(ptr noundef %6, i32 noundef %8, ptr noundef %9) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @file_error(ptr noundef %13, ptr noundef %2) #10
  store i32 %14, ptr %1, align 4
  br label %20

15:                                               ; preds = %3
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %10, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %17, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %17 ], [ 1, %18 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_nstrace() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @nstrace_1_0_info) #10
  store i32 %1, ptr @nstrace_1_0_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @nstrace_2_0_info) #10
  store i32 %2, ptr @nstrace_2_0_file_type_subtype, align 4
  %3 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @nstrace_3_0_info) #10
  store i32 %3, ptr @nstrace_3_0_file_type_subtype, align 4
  %4 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @nstrace_3_5_info) #10
  store i32 %4, ptr @nstrace_3_5_file_type_subtype, align 4
  %5 = load i32, ptr @nstrace_1_0_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %5) #10
  %6 = load i32, ptr @nstrace_2_0_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.1, i32 noundef %6) #10
  %7 = load i32, ptr @nstrace_3_0_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.2, i32 noundef %7) #10
  %8 = load i32, ptr @nstrace_3_5_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.3, i32 noundef %8) #10
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @nstrace_set_start_time_v20(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 64
  br label %13

13:                                               ; preds = %nstrace_read_page.exit, %3
  %.052 = phi i32 [ %10, %3 ], [ %72, %nstrace_read_page.exit ]
  %.051 = phi i32 [ %8, %3 ], [ 0, %nstrace_read_page.exit ]
  %14 = icmp ult i32 %.051, %.052
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %.val62 = load i32, ptr %9, align 4
  br label %15

15:                                               ; preds = %.lr.ph, %63
  %.183 = phi i32 [ %.051, %.lr.ph ], [ %64, %63 ]
  %16 = icmp ult i32 %.val62, %.183
  %17 = sub nuw i32 %.val62, %.183
  %18 = icmp ult i32 %17, 3
  %or.cond.i = select i1 %16, i1 true, i1 %18
  br i1 %or.cond.i, label %nstrace_ensure_buflen.exit.thread, label %nstrace_ensure_buflen.exit

nstrace_ensure_buflen.exit.thread:                ; preds = %15
  store i32 -13, ptr %1, align 4
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %19, ptr %2, align 8
  br label %.critedge

nstrace_ensure_buflen.exit:                       ; preds = %15
  %20 = zext i32 %.183 to i64
  %21 = getelementptr i8, ptr %6, i64 %20
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %47 [
    i8 7, label %23
    i8 0, label %._crit_edge
  ]

23:                                               ; preds = %nstrace_ensure_buflen.exit
  %24 = icmp ult i32 %17, 8
  br i1 %24, label %nstrace_ensure_buflen.exit66.thread, label %nstrace_ensure_buflen.exit66

nstrace_ensure_buflen.exit66.thread:              ; preds = %23
  store i32 -13, ptr %1, align 4
  %25 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %25, ptr %2, align 8
  br label %.critedge

nstrace_ensure_buflen.exit66:                     ; preds = %23
  %26 = getelementptr inbounds i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 2
  %.val = load i16, ptr %29, align 1
  %30 = zext i16 %.val to i64
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %21, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %.not59 = icmp sgt i8 %36, -1
  br i1 %.not59, label %44, label %38

38:                                               ; preds = %nstrace_ensure_buflen.exit66
  %39 = load i8, ptr %29, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 7
  %42 = and i32 %37, 127
  %43 = or disjoint i32 %41, %42
  br label %44

44:                                               ; preds = %nstrace_ensure_buflen.exit66, %38
  %45 = phi i32 [ %43, %38 ], [ %37, %nstrace_ensure_buflen.exit66 ]
  %46 = add i32 %45, %.183
  store i32 %46, ptr %7, align 8
  store i32 %.052, ptr %9, align 4
  br label %.critedge

47:                                               ; preds = %nstrace_ensure_buflen.exit
  %48 = getelementptr inbounds i8, ptr %21, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %.not60 = icmp sgt i8 %49, -1
  br i1 %.not60, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %21, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 7
  %56 = and i32 %50, 127
  %57 = or disjoint i32 %55, %56
  br label %58

58:                                               ; preds = %47, %51
  %59 = phi i32 [ %57, %51 ], [ %50, %47 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  store i32 -13, ptr %1, align 4
  %62 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #10
  store ptr %62, ptr %2, align 8
  br label %.critedge

63:                                               ; preds = %58
  %64 = add i32 %59, %.183
  %65 = icmp ult i32 %64, %.052
  br i1 %65, label %15, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %nstrace_ensure_buflen.exit, %63, %13
  %66 = zext i32 %.052 to i64
  %67 = load i64, ptr %11, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %11, align 8
  %69 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %69, %68
  br i1 %.not, label %.critedge, label %70

70:                                               ; preds = %._crit_edge
  %71 = sub i64 %69, %68
  %spec.select = tail call i64 @llvm.umin.i64(i64 %71, i64 8192)
  %72 = trunc nuw nsw i64 %spec.select to i32
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = tail call i32 @file_read(ptr noundef %74, i32 noundef %76, ptr noundef %77) #10
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = load ptr, ptr %0, align 8
  %82 = tail call i32 @file_error(ptr noundef %81, ptr noundef %2) #10
  store i32 %82, ptr %1, align 4
  br label %.critedge

83:                                               ; preds = %70
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %85, label %nstrace_read_page.exit

85:                                               ; preds = %83
  store i32 0, ptr %1, align 4
  br label %.critedge

nstrace_read_page.exit:                           ; preds = %83
  %86 = getelementptr inbounds i8, ptr %73, i64 28
  store i32 %78, ptr %86, align 4
  br label %13, !llvm.loop !21

.critedge:                                        ; preds = %._crit_edge, %85, %80, %nstrace_ensure_buflen.exit66.thread, %nstrace_ensure_buflen.exit.thread, %61, %44
  %.0 = phi i32 [ 0, %61 ], [ 1, %44 ], [ 0, %nstrace_ensure_buflen.exit.thread ], [ 0, %nstrace_ensure_buflen.exit66.thread ], [ 0, %80 ], [ 0, %85 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @file_eof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -8, 1) i32 @nstrace_10_dump_can_write_encap(i32 noundef %0) #7 {
  %2 = icmp eq i32 %0, 119
  %. = select i1 %2, i32 0, i32 -8
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @nstrace_10_dump_open(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @nstrace_dump, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 8192, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %10, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nstrace_dump(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %126

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  %.not98 = icmp eq i32 %12, %15
  br i1 %.not98, label %17, label %16

16:                                               ; preds = %10
  store i32 -9, ptr %3, align 4
  br label %126

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %7, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  store i32 0, ptr %18, align 4
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %35 [
    i32 0, label %23
    i32 1, label %27
    i32 2, label %31
    i32 3, label %31
  ]

23:                                               ; preds = %21
  %24 = tail call fastcc i32 @nstrace_add_signature(ptr noundef nonnull %0, ptr noundef %3)
  %.not103 = icmp eq i32 %24, 0
  br i1 %.not103, label %126, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @nstrace_add_abstime(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %.not104 = icmp eq i32 %26, 0
  br i1 %.not104, label %126, label %36

27:                                               ; preds = %21
  %28 = tail call fastcc i32 @nstrace_add_signature(ptr noundef nonnull %0, ptr noundef %3)
  %.not101 = icmp eq i32 %28, 0
  br i1 %.not101, label %126, label %29

29:                                               ; preds = %27
  %30 = tail call fastcc i32 @nstrace_add_abstime(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %.not102 = icmp eq i32 %30, 0
  br i1 %.not102, label %126, label %36

31:                                               ; preds = %21, %21
  %32 = tail call fastcc i32 @nstrace_add_signature(ptr noundef nonnull %0, ptr noundef %3)
  %.not99 = icmp eq i32 %32, 0
  br i1 %.not99, label %126, label %33

33:                                               ; preds = %31
  %34 = tail call fastcc i32 @nstrace_add_abstime(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %.not100 = icmp eq i32 %34, 0
  br i1 %.not100, label %126, label %36

35:                                               ; preds = %21
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.15, i32 noundef 7, ptr noundef nonnull @.str.16, i64 noundef 2354, ptr noundef nonnull @__func__.nstrace_dump, ptr noundef nonnull @.str.17) #14
  unreachable

36:                                               ; preds = %25, %33, %29, %17
  %37 = getelementptr inbounds i8, ptr %1, i64 100
  %38 = load i8, ptr %37, align 4
  switch i8 %38, label %125 [
    i8 16, label %39
    i8 32, label %67
    i8 33, label %67
    i8 34, label %67
    i8 35, label %67
    i8 36, label %67
    i8 37, label %67
    i8 38, label %67
    i8 48, label %95
    i8 53, label %95
  ]

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %126 [
    i32 0, label %41
    i32 1, label %66
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %7, i64 4
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %13, align 8
  %46 = add i32 %45, %44
  %47 = getelementptr inbounds i8, ptr %7, i64 6
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %.not111 = icmp ult i32 %46, %49
  br i1 %.not111, label %57, label %50

50:                                               ; preds = %41
  %51 = sub nsw i32 %49, %44
  %52 = sext i32 %51 to i64
  %53 = tail call i64 @wtap_dump_file_seek(ptr noundef nonnull %0, i64 noundef %52, i32 noundef 1, ptr noundef %3) #10
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %126, label %55

55:                                               ; preds = %50
  store i16 0, ptr %42, align 4
  %56 = tail call fastcc i32 @nstrace_add_signature(ptr noundef nonnull %0, ptr noundef %3)
  %.not112 = icmp eq i32 %56, 0
  br i1 %.not112, label %126, label %._crit_edge116

._crit_edge116:                                   ; preds = %55
  %.pre117 = load i32, ptr %13, align 8
  br label %57

57:                                               ; preds = %._crit_edge116, %41
  %58 = phi i32 [ %.pre117, %._crit_edge116 ], [ %45, %41 ]
  %59 = zext i32 %58 to i64
  %60 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %59, ptr noundef %3) #10
  %.not113 = icmp eq i32 %60, 0
  br i1 %.not113, label %126, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %13, align 8
  %63 = load i16, ptr %42, align 4
  %64 = trunc i32 %62 to i16
  %65 = add i16 %63, %64
  store i16 %65, ptr %42, align 4
  br label %126

66:                                               ; preds = %39
  store i32 -7, ptr %3, align 4
  br label %126

67:                                               ; preds = %36, %36, %36, %36, %36, %36, %36
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %126 [
    i32 0, label %69
    i32 1, label %70
  ]

69:                                               ; preds = %67
  store i32 -7, ptr %3, align 4
  br label %126

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %7, i64 4
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %13, align 8
  %75 = add i32 %74, %73
  %76 = getelementptr inbounds i8, ptr %7, i64 6
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %.not108 = icmp ult i32 %75, %78
  br i1 %.not108, label %86, label %79

79:                                               ; preds = %70
  %80 = sub nsw i32 %78, %73
  %81 = sext i32 %80 to i64
  %82 = tail call i64 @wtap_dump_file_seek(ptr noundef nonnull %0, i64 noundef %81, i32 noundef 1, ptr noundef %3) #10
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %126, label %84

84:                                               ; preds = %79
  store i16 0, ptr %71, align 4
  %85 = tail call fastcc i32 @nstrace_add_signature(ptr noundef nonnull %0, ptr noundef %3)
  %.not109 = icmp eq i32 %85, 0
  br i1 %.not109, label %126, label %._crit_edge114

._crit_edge114:                                   ; preds = %84
  %.pre115 = load i32, ptr %13, align 8
  br label %86

86:                                               ; preds = %._crit_edge114, %70
  %87 = phi i32 [ %.pre115, %._crit_edge114 ], [ %74, %70 ]
  %88 = zext i32 %87 to i64
  %89 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %88, ptr noundef %3) #10
  %.not110 = icmp eq i32 %89, 0
  br i1 %.not110, label %126, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 8
  %92 = load i16, ptr %71, align 4
  %93 = trunc i32 %91 to i16
  %94 = add i16 %92, %93
  store i16 %94, ptr %71, align 4
  br label %126

95:                                               ; preds = %36, %36
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %124 [
    i32 0, label %97
    i32 1, label %98
    i32 2, label %99
    i32 3, label %99
  ]

97:                                               ; preds = %95
  store i32 -7, ptr %3, align 4
  br label %126

98:                                               ; preds = %95
  store i32 -7, ptr %3, align 4
  br label %126

99:                                               ; preds = %95, %95
  %100 = getelementptr inbounds i8, ptr %7, i64 4
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %13, align 8
  %104 = add i32 %103, %102
  %105 = getelementptr inbounds i8, ptr %7, i64 6
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %.not105 = icmp ult i32 %104, %107
  br i1 %.not105, label %115, label %108

108:                                              ; preds = %99
  %109 = sub nsw i32 %107, %102
  %110 = sext i32 %109 to i64
  %111 = tail call i64 @wtap_dump_file_seek(ptr noundef nonnull %0, i64 noundef %110, i32 noundef 1, ptr noundef %3) #10
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %126, label %113

113:                                              ; preds = %108
  store i16 0, ptr %100, align 4
  %114 = tail call fastcc i32 @nstrace_add_signature(ptr noundef nonnull %0, ptr noundef %3)
  %.not106 = icmp eq i32 %114, 0
  br i1 %.not106, label %126, label %._crit_edge

._crit_edge:                                      ; preds = %113
  %.pre = load i32, ptr %13, align 8
  br label %115

115:                                              ; preds = %._crit_edge, %99
  %116 = phi i32 [ %.pre, %._crit_edge ], [ %103, %99 ]
  %117 = zext i32 %116 to i64
  %118 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %117, ptr noundef %3) #10
  %.not107 = icmp eq i32 %118, 0
  br i1 %.not107, label %126, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %13, align 8
  %121 = load i16, ptr %100, align 4
  %122 = trunc i32 %120 to i16
  %123 = add i16 %121, %122
  store i16 %123, ptr %100, align 4
  br label %126

124:                                              ; preds = %95
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.15, i32 noundef 7, ptr noundef nonnull @.str.16, i64 noundef 2458, ptr noundef nonnull @__func__.nstrace_dump, ptr noundef nonnull @.str.17) #14
  unreachable

125:                                              ; preds = %36
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.15, i32 noundef 7, ptr noundef nonnull @.str.16, i64 noundef 2464, ptr noundef nonnull @__func__.nstrace_dump, ptr noundef nonnull @.str.17) #14
  unreachable

126:                                              ; preds = %119, %61, %90, %39, %67, %115, %113, %108, %86, %84, %79, %57, %55, %50, %31, %33, %27, %29, %23, %25, %98, %97, %69, %66, %16, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %16 ], [ 0, %97 ], [ 0, %98 ], [ 0, %69 ], [ 0, %66 ], [ 0, %25 ], [ 0, %23 ], [ 0, %29 ], [ 0, %27 ], [ 0, %33 ], [ 0, %31 ], [ 0, %50 ], [ 0, %55 ], [ 0, %57 ], [ 0, %79 ], [ 0, %84 ], [ 0, %86 ], [ 0, %108 ], [ 0, %113 ], [ 0, %115 ], [ 1, %67 ], [ 1, %39 ], [ 1, %90 ], [ 1, %61 ], [ 1, %119 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @nstrace_add_signature(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.nspr_signature_v10, align 2
  %4 = alloca %struct.nspr_signature_v20, align 1
  %5 = alloca %struct.nspr_signature_v30, align 1
  %6 = alloca %struct.nspr_signature_v35, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %33 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %21
    i32 3, label %27
  ]

10:                                               ; preds = %2
  store i16 257, ptr %3, align 2
  %11 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 64, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  %13 = call i64 @g_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.4, i64 noundef 56) #10
  %14 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 64, ptr noundef %1) #10
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %37, label %.sink.split

15:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  %16 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 34, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %4, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %17, ptr noundef nonnull align 1 dereferenceable(31) @.str.5, i64 31, i1 false)
  %18 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 34, ptr noundef %1) #10
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %37, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %16, align 1
  br label %.sink.split

21:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %22 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 34, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %5, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %23, ptr noundef nonnull align 1 dereferenceable(31) @.str.6, i64 31, i1 false)
  %24 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 34, ptr noundef %1) #10
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %37, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %22, align 1
  br label %.sink.split

27:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  %28 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 34, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %6, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %29, ptr noundef nonnull align 1 dereferenceable(31) @.str.7, i64 31, i1 false)
  %30 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 34, ptr noundef %1) #10
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %37, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %28, align 1
  br label %.sink.split

33:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.15, i32 noundef 7, ptr noundef nonnull @.str.16, i64 noundef 2234, ptr noundef nonnull @__func__.nstrace_add_signature, ptr noundef nonnull @.str.17) #14
  unreachable

.sink.split:                                      ; preds = %10, %19, %31, %25
  %.sink24.shrunk = phi i8 [ %26, %25 ], [ %32, %31 ], [ %20, %19 ], [ 64, %10 ]
  %.sink24 = zext i8 %.sink24.shrunk to i16
  %34 = getelementptr inbounds i8, ptr %8, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = add i16 %35, %.sink24
  store i16 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %.sink.split, %27, %21, %15, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %15 ], [ 0, %21 ], [ 0, %27 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @nstrace_add_abstime(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.nspr_abstime_v10, align 2
  %6 = alloca %struct.nspr_abstime_v20, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %52 [
    i32 0, label %10
    i32 1, label %32
    i32 2, label %32
    i32 3, label %32
  ]

10:                                               ; preds = %4
  store i16 263, ptr %5, align 2
  %11 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 12, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %.0.copyload4 = load i32, ptr %12, align 1
  %13 = and i32 %.0.copyload4, 1073741823
  %14 = lshr i32 %.0.copyload4, 30
  %15 = xor i32 %14, 2
  %16 = zext nneg i32 %13 to i64
  switch i32 %15, label %default.unreachable [
    i32 2, label %17
    i32 3, label %19
    i32 0, label %21
    i32 1, label %ns_hrtime2nsec.exit
  ]

17:                                               ; preds = %10
  %18 = mul nuw nsw i64 %16, 1000000000
  br label %ns_hrtime2nsec.exit

19:                                               ; preds = %10
  %20 = mul nuw nsw i64 %16, 1000000
  br label %ns_hrtime2nsec.exit

21:                                               ; preds = %10
  %22 = mul nuw nsw i64 %16, 1000
  br label %ns_hrtime2nsec.exit

default.unreachable:                              ; preds = %32, %10
  unreachable

ns_hrtime2nsec.exit:                              ; preds = %10, %17, %19, %21
  %.0.i = phi i64 [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %10 ]
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = udiv i64 %.0.i, 1000000000
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = sub i32 %26, %28
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 2
  %31 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 12, ptr noundef %3) #10
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %56, label %.sink.split

32:                                               ; preds = %4, %4, %4
  store i8 7, ptr %6, align 1
  %33 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 8, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %2, i64 4
  %.0.copyload = load i32, ptr %34, align 1
  %35 = and i32 %.0.copyload, 1073741823
  %36 = lshr i32 %.0.copyload, 30
  %37 = xor i32 %36, 2
  %38 = zext nneg i32 %35 to i64
  switch i32 %37, label %default.unreachable [
    i32 2, label %39
    i32 3, label %41
    i32 0, label %43
    i32 1, label %ns_hrtime2nsec.exit29
  ]

39:                                               ; preds = %32
  %40 = mul nuw nsw i64 %38, 1000000000
  br label %ns_hrtime2nsec.exit29

41:                                               ; preds = %32
  %42 = mul nuw nsw i64 %38, 1000000
  br label %ns_hrtime2nsec.exit29

43:                                               ; preds = %32
  %44 = mul nuw nsw i64 %38, 1000
  br label %ns_hrtime2nsec.exit29

ns_hrtime2nsec.exit29:                            ; preds = %32, %39, %41, %43
  %.0.i27 = phi i64 [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %32 ]
  %45 = getelementptr inbounds i8, ptr %6, i64 2
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i16
  %49 = udiv i64 %.0.i27, 1000000000
  %50 = trunc i64 %49 to i16
  %.0.extract.trunc = sub i16 %48, %50
  store i16 %.0.extract.trunc, ptr %45, align 1
  %51 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 8, ptr noundef %3) #10
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %56, label %.sink.split

52:                                               ; preds = %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.15, i32 noundef 7, ptr noundef nonnull @.str.16, i64 noundef 2302, ptr noundef nonnull @__func__.nstrace_add_abstime, ptr noundef nonnull @.str.17) #14
  unreachable

.sink.split:                                      ; preds = %ns_hrtime2nsec.exit29, %ns_hrtime2nsec.exit
  %.sink32 = phi i16 [ 12, %ns_hrtime2nsec.exit ], [ 8, %ns_hrtime2nsec.exit29 ]
  %53 = getelementptr inbounds i8, ptr %8, i64 4
  %54 = load i16, ptr %53, align 4
  %55 = add i16 %54, %.sink32
  store i16 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %.sink.split, %ns_hrtime2nsec.exit29, %ns_hrtime2nsec.exit
  %.0 = phi i32 [ 0, %ns_hrtime2nsec.exit ], [ 0, %ns_hrtime2nsec.exit29 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -8, 1) i32 @nstrace_20_dump_can_write_encap(i32 noundef %0) #7 {
  %2 = icmp eq i32 %0, 120
  %. = select i1 %2, i32 0, i32 -8
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @nstrace_20_dump_open(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @nstrace_dump, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8
  store i32 1, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 8192, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %10, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -8, 1) i32 @nstrace_30_dump_can_write_encap(i32 noundef %0) #7 {
  %2 = icmp eq i32 %0, 162
  %. = select i1 %2, i32 0, i32 -8
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @nstrace_30_dump_open(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @nstrace_dump, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8
  store i32 2, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 16384, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %10, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -8, 1) i32 @nstrace_35_dump_can_write_encap(i32 noundef %0) #7 {
  %2 = icmp eq i32 %0, 176
  %. = select i1 %2, i32 0, i32 -8
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @nstrace_35_dump_open(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @nstrace_dump, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8
  store i32 3, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 16384, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %10, align 4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
