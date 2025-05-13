; ModuleID = 'bench/wireshark/original/netscaler.ll'
source_filename = "bench/wireshark/original/netscaler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.nspr_hd_v10 = type { %struct.nspr_header_v10 }
%struct.nspr_header_v10 = type { [2 x i8], [2 x i8] }
%struct.nspr_hd_v20 = type { i8, i8, i8 }
%struct.nspr_abstime_v10 = type { %struct.nspr_header_v10, [4 x i8], [4 x i8] }
%struct.nspr_abstime_v20 = type { i8, i8, [2 x i8], [4 x i8] }
%struct.nspr_signature_v10 = type { %struct.nspr_header_v10, i8, i8, [2 x i8], [56 x i8] }
%struct.nspr_signature_v20 = type { i8, i8, i8, [31 x i8] }
%struct.nspr_signature_v30 = type { i8, i8, i8, [31 x i8] }
%struct.nspr_signature_v35 = type { i8, i8, i8, [31 x i8] }

@nstrace_1_0_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@nstrace_2_0_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@nstrace_3_0_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@nstrace_3_5_file_type_subtype = internal unnamed_addr global i32 -1, align 4
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
@nstrace_1_0_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.13, ptr @.str.14, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @nstrace_1_0_blocks_supported, ptr @nstrace_10_dump_can_write_encap, ptr @nstrace_10_dump_open, ptr null }, align 8
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"wiretap/netscaler.c\00", align 1
@__func__.nstrace_dump = private unnamed_addr constant [13 x i8] c"nstrace_dump\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__.nstrace_add_signature = private unnamed_addr constant [22 x i8] c"nstrace_add_signature\00", align 1
@__func__.nstrace_add_abstime = private unnamed_addr constant [20 x i8] c"nstrace_add_abstime\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"NetScaler Trace (Version 2.0)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"nstrace20\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@nstrace_2_0_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@nstrace_2_0_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @nstrace_2_0_blocks_supported, ptr @nstrace_20_dump_can_write_encap, ptr @nstrace_20_dump_open, ptr null }, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"NetScaler Trace (Version 3.0)\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"nstrace30\00", align 1
@nstrace_3_0_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@nstrace_3_0_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.23, ptr @.str.24, ptr @.str.21, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @nstrace_3_0_blocks_supported, ptr @nstrace_30_dump_can_write_encap, ptr @nstrace_30_dump_open, ptr null }, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"NetScaler Trace (Version 3.5)\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"nstrace35\00", align 1
@nstrace_3_5_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@nstrace_3_5_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.26, ptr @.str.27, ptr @.str.21, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @nstrace_3_5_blocks_supported, ptr @nstrace_35_dump_can_write_encap, ptr @nstrace_35_dump_open, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @nstrace_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @wtap_file_size(ptr noundef %0, ptr noundef %1)
  switch i64 %4, label %6 [
    i64 -1, label %186
    i64 0, label %5
  ]

5:                                                ; preds = %3
  br label %186

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc(i64 noundef 8192) #10
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @file_read(ptr noundef %7, i32 noundef 8192, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 @file_error(ptr noundef %12, ptr noundef %2)
  store i32 %13, ptr %1, align 4
  tail call void @g_free(ptr noundef %7)
  br label %186

14:                                               ; preds = %6
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @g_free(ptr noundef %7)
  br label %186

17:                                               ; preds = %14
  %18 = icmp samesign ugt i32 %9, 34
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
  %26 = getelementptr inbounds nuw i8, ptr %.036.i, i64 2
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
  %35 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  %36 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull dereferenceable(27) @.str.4, i64 noundef 26) #11
  %.not31.i = icmp eq i32 %36, 0
  br i1 %.not31.i, label %54, label %.thread.i

37:                                               ; preds = %20, %.lr.ph._crit_edge.i
  %38 = phi i8 [ %.pre.i, %.lr.ph._crit_edge.i ], [ %22, %20 ]
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %..thread.i_crit_edge, label %50

..thread.i_crit_edge:                             ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
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
  %44 = getelementptr inbounds nuw i8, ptr %.036.i, i64 3
  %45 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull dereferenceable(31) @.str.5, i64 noundef 30) #11
  %.not32.i = icmp eq i32 %45, 0
  br i1 %.not32.i, label %58, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull dereferenceable(31) @.str.6, i64 noundef 30) #11
  %.not33.i = icmp eq i32 %47, 0
  br i1 %.not33.i, label %62, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull dereferenceable(31) @.str.7, i64 noundef 30) #11
  %.not34.i = icmp eq i32 %49, 0
  br i1 %.not34.i, label %67, label %50

50:                                               ; preds = %48, %.thread.i, %37
  %51 = getelementptr i8, ptr %.036.i, i64 1
  %52 = add nsw i32 %.01835.i, -1
  %53 = icmp ugt i32 %52, 34
  br i1 %53, label %.lr.ph.i, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %50, %17
  tail call void @g_free(ptr noundef %7)
  br label %186

54:                                               ; preds = %34
  %55 = load i32, ptr @nstrace_1_0_file_type_subtype, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 119, ptr %57, align 8
  br label %72

58:                                               ; preds = %43
  %59 = load i32, ptr @nstrace_2_0_file_type_subtype, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 120, ptr %61, align 8
  br label %72

62:                                               ; preds = %46
  %63 = load i32, ptr @nstrace_3_0_file_type_subtype, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 162, ptr %65, align 8
  tail call void @g_free(ptr noundef %7)
  %66 = tail call noalias dereferenceable_or_null(16384) ptr @g_malloc(i64 noundef 16384) #10
  br label %72

67:                                               ; preds = %48
  %68 = load i32, ptr @nstrace_3_5_file_type_subtype, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 176, ptr %70, align 8
  tail call void @g_free(ptr noundef %7)
  %71 = tail call noalias dereferenceable_or_null(16384) ptr @g_malloc(i64 noundef 16384) #10
  br label %72

72:                                               ; preds = %67, %62, %58, %54
  %nstrace_read_v30.sink = phi ptr [ @nstrace_read_v30, %67 ], [ @nstrace_read_v30, %62 ], [ @nstrace_read_v20, %58 ], [ @nstrace_read_v10, %54 ]
  %nstrace_seek_read_v30.sink = phi ptr [ @nstrace_seek_read_v30, %67 ], [ @nstrace_seek_read_v30, %62 ], [ @nstrace_seek_read_v20, %58 ], [ @nstrace_seek_read_v10, %54 ]
  %.087111 = phi ptr [ %71, %67 ], [ %66, %62 ], [ %7, %58 ], [ %7, %54 ]
  %.088109 = phi i32 [ 16384, %67 ], [ 16384, %62 ], [ 8192, %58 ], [ 8192, %54 ]
  %.019.i95107 = phi i32 [ 3, %67 ], [ 2, %62 ], [ 1, %58 ], [ 0, %54 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %nstrace_read_v30.sink, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %nstrace_seek_read_v30.sink, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @nstrace_close, ptr %75, align 8
  %76 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc(i64 noundef 72) #10
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %76, ptr %77, align 8
  store ptr %.087111, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %.088109, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i64 %4, ptr %83, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = tail call i64 @file_seek(ptr noundef %84, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  tail call void @g_free(ptr noundef %.087111)
  br label %186

88:                                               ; preds = %72
  %89 = load ptr, ptr %77, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = tail call i32 @file_read(ptr noundef %90, i32 noundef %92, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %.thread127, label %103

.thread127:                                       ; preds = %96
  store i32 0, ptr %1, align 4
  br label %102

98:                                               ; preds = %88
  %99 = load ptr, ptr %0, align 8
  %100 = tail call i32 @file_error(ptr noundef %99, ptr noundef %2)
  store i32 %100, ptr %1, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %186

102:                                              ; preds = %.thread127, %98
  tail call void @g_free(ptr noundef %.087111)
  br label %186

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 28
  store i32 %94, ptr %104, align 4
  switch i32 %.019.i95107, label %default.unreachable [
    i32 0, label %105
    i32 1, label %168
    i32 2, label %nstrace_set_start_time.exit
    i32 3, label %nstrace_set_start_time.exit.threadthread-pre-split
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %77, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 64
  br label %114

114:                                              ; preds = %nstrace_read_page.exit.i.i, %105
  %.051.i.i = phi i32 [ %111, %105 ], [ %spec.select.i.i, %nstrace_read_page.exit.i.i ]
  %.047.i.i = phi i32 [ %109, %105 ], [ 0, %nstrace_read_page.exit.i.i ]
  %115 = icmp ult i32 %.047.i.i, %.051.i.i
  br i1 %115, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %114
  %.val62.i.i = load i32, ptr %110, align 4
  br label %116

116:                                              ; preds = %145, %.lr.ph.i.i
  %.14880.i.i = phi i32 [ %.047.i.i, %.lr.ph.i.i ], [ %147, %145 ]
  %117 = icmp ule i32 %.14880.i.i, %.val62.i.i
  %118 = sub nuw i32 %.val62.i.i, %.14880.i.i
  %119 = icmp ugt i32 %118, 3
  %or.cond.not.i.i.i = select i1 %117, i1 %119, i1 false
  br i1 %or.cond.not.i.i.i, label %120, label %nstrace_set_start_time.exit.threadthread-pre-split.sink.split

120:                                              ; preds = %116
  %121 = zext i32 %.14880.i.i to i64
  %122 = getelementptr i8, ptr %107, i64 %121
  %.val60.i.i = load i16, ptr %122, align 1
  switch i16 %.val60.i.i, label %137 [
    i16 263, label %123
    i16 0, label %._crit_edge.i.i
  ]

123:                                              ; preds = %120
  %124 = icmp ugt i32 %118, 11
  br i1 %124, label %nstrace_set_start_time.exit.thread129, label %nstrace_set_start_time.exit.threadthread-pre-split.sink.split

nstrace_set_start_time.exit.thread129:            ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i32 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %.val58.i.i = load i16, ptr %128, align 1
  %129 = zext i16 %.val58.i.i to i64
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %129
  store i64 %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %.val56.i.i = load i16, ptr %134, align 1
  %135 = zext i16 %.val56.i.i to i32
  %136 = add i32 %.14880.i.i, %135
  store i32 %136, ptr %108, align 8
  store i32 %.051.i.i, ptr %110, align 4
  br label %184

137:                                              ; preds = %120
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %.val.i.i = load i8, ptr %138, align 1
  %139 = getelementptr i8, ptr %122, i64 3
  %.val55.i.i = load i8, ptr %139, align 1
  %140 = zext i8 %.val55.i.i to i16
  %141 = shl nuw i16 %140, 8
  %142 = zext i8 %.val.i.i to i16
  %143 = or disjoint i16 %141, %142
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %nstrace_set_start_time.exit.threadthread-pre-split.sink.split, label %145

145:                                              ; preds = %137
  %146 = zext i16 %143 to i32
  %147 = add i32 %.14880.i.i, %146
  %148 = icmp ult i32 %147, %.051.i.i
  br i1 %148, label %116, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %145, %120, %114
  %149 = zext i32 %.051.i.i to i64
  %150 = load i64, ptr %112, align 8
  %151 = add i64 %150, %149
  store i64 %151, ptr %112, align 8
  %152 = load i64, ptr %113, align 8
  %153 = sub i64 %152, %151
  %spec.select70.i.i = tail call i64 @llvm.umin.i64(i64 %153, i64 8192)
  %spec.select.i.i = trunc nuw nsw i64 %spec.select70.i.i to i32
  %.not.i.i = icmp eq i64 %152, %151
  br i1 %.not.i.i, label %nstrace_set_start_time.exit.threadthread-pre-split, label %154

154:                                              ; preds = %._crit_edge.i.i
  %155 = load ptr, ptr %77, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %0, align 8
  %160 = tail call i32 @file_read(ptr noundef %156, i32 noundef %158, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %154
  %163 = load ptr, ptr %0, align 8
  %164 = tail call i32 @file_error(ptr noundef %163, ptr noundef %2)
  store i32 %164, ptr %1, align 4
  br label %nstrace_set_start_time.exit.thread

165:                                              ; preds = %154
  %166 = icmp eq i32 %160, 0
  br i1 %166, label %nstrace_set_start_time.exit.thread.thread, label %nstrace_read_page.exit.i.i

nstrace_set_start_time.exit.thread.thread:        ; preds = %165
  store i32 0, ptr %1, align 4
  br label %173

nstrace_read_page.exit.i.i:                       ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 28
  store i32 %160, ptr %167, align 4
  br label %114, !llvm.loop !9

168:                                              ; preds = %103
  %169 = tail call fastcc zeroext i1 @nstrace_set_start_time_v20(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2)
  br i1 %169, label %184, label %nstrace_set_start_time.exit.threadthread-pre-split

nstrace_set_start_time.exit:                      ; preds = %103
  %170 = tail call fastcc zeroext i1 @nstrace_set_start_time_v20(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2)
  br i1 %170, label %184, label %nstrace_set_start_time.exit.threadthread-pre-split

default.unreachable:                              ; preds = %103
  unreachable

nstrace_set_start_time.exit.threadthread-pre-split.sink.split: ; preds = %137, %116, %123
  %.str.9.sink = phi ptr [ @.str.9, %123 ], [ @.str.9, %116 ], [ @.str.8, %137 ]
  store i32 -13, ptr %1, align 4
  %171 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.9.sink)
  store ptr %171, ptr %2, align 8
  br label %nstrace_set_start_time.exit.threadthread-pre-split

nstrace_set_start_time.exit.threadthread-pre-split: ; preds = %._crit_edge.i.i, %nstrace_set_start_time.exit.threadthread-pre-split.sink.split, %103, %nstrace_set_start_time.exit, %168
  %.pr = load i32, ptr %1, align 4
  br label %nstrace_set_start_time.exit.thread

nstrace_set_start_time.exit.thread:               ; preds = %nstrace_set_start_time.exit.threadthread-pre-split, %162
  %172 = phi i32 [ %.pr, %nstrace_set_start_time.exit.threadthread-pre-split ], [ %164, %162 ]
  %.not = icmp eq i32 %172, 0
  br i1 %.not, label %173, label %186

173:                                              ; preds = %nstrace_set_start_time.exit.thread.thread, %nstrace_set_start_time.exit.thread
  %174 = load ptr, ptr %0, align 8
  %175 = tail call i64 @file_seek(ptr noundef %174, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %176 = icmp eq i64 %175, -1
  br i1 %176, label %186, label %177

177:                                              ; preds = %173
  %178 = tail call fastcc zeroext i1 @nstrace_read_page(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %178, label %183, label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %1, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  tail call void @g_free(ptr noundef %.087111)
  br label %186

183:                                              ; preds = %177
  store i32 0, ptr %80, align 8
  br label %184

184:                                              ; preds = %168, %nstrace_set_start_time.exit.thread129, %183, %nstrace_set_start_time.exit
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 9, ptr %185, align 4
  store i32 0, ptr %1, align 4
  tail call void @wtap_add_generated_idb(ptr noundef %0)
  br label %186

186:                                              ; preds = %179, %173, %nstrace_set_start_time.exit.thread, %98, %3, %184, %182, %102, %87, %.loopexit, %16, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %11 ], [ 0, %16 ], [ 0, %.loopexit ], [ -1, %87 ], [ 1, %184 ], [ 0, %182 ], [ 0, %102 ], [ -1, %3 ], [ -1, %98 ], [ -1, %nstrace_set_start_time.exit.thread ], [ -1, %173 ], [ -1, %179 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nstrace_read_v10(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %14 = load i32, ptr %13, align 4
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %20

20:                                               ; preds = %nstrace_read_page.exit, %5
  %.0179 = phi i32 [ %14, %5 ], [ %spec.select, %nstrace_read_page.exit ]
  %.0173 = phi i32 [ %12, %5 ], [ 0, %nstrace_read_page.exit ]
  %21 = icmp ult i32 %.0173, %.0179
  %22 = sub i32 %.0179, %.0173
  %23 = icmp ugt i32 %22, 1
  %24 = and i1 %21, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %205
  %25 = phi i32 [ %209, %205 ], [ %22, %20 ]
  %.1174278 = phi i32 [ %207, %205 ], [ %.0173, %20 ]
  %26 = zext i32 %.1174278 to i64
  %27 = getelementptr i8, ptr %10, i64 %26
  %.val = load i16, ptr %27, align 1
  switch i16 %.val, label %192 [
    i16 784, label %28
    i16 785, label %28
    i16 786, label %28
    i16 788, label %89
    i16 789, label %89
    i16 790, label %89
    i16 263, label %153
    i16 264, label %169
    i16 0, label %._crit_edge
  ]

28:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %29 = icmp ult i32 %25, 12
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  store i32 -13, ptr %2, align 4
  %31 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %31, ptr %3, align 8
  br label %.critedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %.val192 = load i16, ptr %33, align 1
  %34 = getelementptr i8, ptr %27, i64 3
  %35 = icmp ult i16 %.val192, 12
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  store i32 -13, ptr %2, align 4
  %37 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %37, ptr %3, align 8
  br label %.critedge

38:                                               ; preds = %32
  store i32 0, ptr %1, align 8
  %39 = tail call ptr @wtap_block_create(i32 noundef 5)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %43 = load i32, ptr %42, align 1
  %44 = and i32 %43, 1073741823
  %45 = lshr i32 %43, 30
  %46 = xor i32 %45, 2
  %47 = zext nneg i32 %44 to i64
  switch i32 %46, label %default.unreachable [
    i32 2, label %48
    i32 3, label %50
    i32 0, label %52
    i32 1, label %ns_hrtime2nsec.exit
  ]

48:                                               ; preds = %38
  %49 = mul nuw nsw i64 %47, 1000000000
  br label %ns_hrtime2nsec.exit

50:                                               ; preds = %38
  %51 = mul nuw nsw i64 %47, 1000000
  br label %ns_hrtime2nsec.exit

52:                                               ; preds = %38
  %53 = mul nuw nsw i64 %47, 1000
  br label %ns_hrtime2nsec.exit

default.unreachable:                              ; preds = %99, %38
  unreachable

ns_hrtime2nsec.exit:                              ; preds = %38, %48, %50, %52
  %.0.i = phi i64 [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %38 ]
  %54 = add i64 %.0.i, %9
  %55 = load i32, ptr %17, align 8
  %56 = udiv i64 %54, 1000000000
  %57 = trunc i64 %56 to i32
  %58 = add i32 %55, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %59, ptr %60, align 8
  %61 = urem i64 %54, 1000000000
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %62, ptr %63, align 8
  %.val194 = load i8, ptr %33, align 1
  %.val195 = load i8, ptr %34, align 1
  %64 = zext i8 %.val195 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = zext i8 %.val194 to i32
  %67 = or disjoint i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %67, ptr %69, align 4
  store i32 %67, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 2, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 4, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 4, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 12, ptr %74, align 8
  %75 = icmp ult i32 %25, %67
  br i1 %75, label %76, label %78

76:                                               ; preds = %ns_hrtime2nsec.exit
  store i32 -13, ptr %2, align 4
  %77 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %77, ptr %3, align 8
  br label %.critedge

78:                                               ; preds = %ns_hrtime2nsec.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %80 = zext nneg i32 %67 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %79, i64 noundef %80)
  %.val217 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %1, i64 296
  %.val218 = load i64, ptr %81, align 8
  %82 = getelementptr i8, ptr %.val217, i64 %.val218
  %83 = load i32, ptr %68, align 8
  %84 = zext i32 %83 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %27, i64 noundef range(i64 0, 4294967296) %84, i1 noundef false) #12
  %85 = load i64, ptr %18, align 8
  %86 = add i64 %85, %26
  store i64 %86, ptr %4, align 8
  %87 = load i32, ptr %68, align 8
  %88 = add i32 %87, %.1174278
  store i32 %88, ptr %11, align 8
  store i32 %.0179, ptr %13, align 4
  store i64 %54, ptr %8, align 8
  br label %.critedge

89:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %90 = icmp ult i32 %25, 16
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  store i32 -13, ptr %2, align 4
  %92 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %92, ptr %3, align 8
  br label %.critedge

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %.val196 = load i16, ptr %94, align 1
  %95 = getelementptr i8, ptr %27, i64 3
  %96 = icmp ult i16 %.val196, 16
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  store i32 -13, ptr %2, align 4
  %98 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %98, ptr %3, align 8
  br label %.critedge

99:                                               ; preds = %93
  store i32 0, ptr %1, align 8
  %100 = tail call ptr @wtap_block_create(i32 noundef 5)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %104 = load i32, ptr %103, align 1
  %105 = and i32 %104, 1073741823
  %106 = lshr i32 %104, 30
  %107 = xor i32 %106, 2
  %108 = zext nneg i32 %105 to i64
  switch i32 %107, label %default.unreachable [
    i32 2, label %109
    i32 3, label %111
    i32 0, label %113
    i32 1, label %ns_hrtime2nsec.exit223
  ]

109:                                              ; preds = %99
  %110 = mul nuw nsw i64 %108, 1000000000
  br label %ns_hrtime2nsec.exit223

111:                                              ; preds = %99
  %112 = mul nuw nsw i64 %108, 1000000
  br label %ns_hrtime2nsec.exit223

113:                                              ; preds = %99
  %114 = mul nuw nsw i64 %108, 1000
  br label %ns_hrtime2nsec.exit223

ns_hrtime2nsec.exit223:                           ; preds = %99, %109, %111, %113
  %.0.i221 = phi i64 [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %99 ]
  %115 = add i64 %.0.i221, %9
  %116 = load i32, ptr %17, align 8
  %117 = udiv i64 %115, 1000000000
  %118 = trunc i64 %117 to i32
  %119 = add i32 %116, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %120, ptr %121, align 8
  %122 = urem i64 %115, 1000000000
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %123, ptr %124, align 8
  store i32 3, ptr %102, align 4
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.val198 = load i16, ptr %125, align 1
  %126 = zext i16 %.val198 to i32
  %127 = add nuw nsw i32 %126, 16
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %127, ptr %129, align 4
  %.val200 = load i8, ptr %94, align 1
  %.val201 = load i8, ptr %95, align 1
  %130 = zext i8 %.val201 to i32
  %131 = shl nuw nsw i32 %130, 8
  %132 = zext i8 %.val200 to i32
  %133 = or disjoint i32 %131, %132
  store i32 %133, ptr %128, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 2, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 4, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 4, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 16, ptr %138, align 8
  %139 = icmp ult i32 %25, %133
  br i1 %139, label %140, label %142

140:                                              ; preds = %ns_hrtime2nsec.exit223
  store i32 -13, ptr %2, align 4
  %141 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %141, ptr %3, align 8
  br label %.critedge

142:                                              ; preds = %ns_hrtime2nsec.exit223
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %144 = zext nneg i32 %133 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %143, i64 noundef %144)
  %.val219 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %1, i64 296
  %.val220 = load i64, ptr %145, align 8
  %146 = getelementptr i8, ptr %.val219, i64 %.val220
  %147 = load i32, ptr %128, align 8
  %148 = zext i32 %147 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %146, ptr noundef align 1 %27, i64 noundef range(i64 0, 4294967296) %148, i1 noundef false) #12
  %149 = load i64, ptr %18, align 8
  %150 = add i64 %149, %26
  store i64 %150, ptr %4, align 8
  %151 = load i32, ptr %128, align 8
  %152 = add i32 %151, %.1174278
  store i32 %152, ptr %11, align 8
  store i32 %.0179, ptr %13, align 4
  store i64 %115, ptr %8, align 8
  br label %.critedge

153:                                              ; preds = %.lr.ph
  %.val214 = load i32, ptr %13, align 4
  %154 = icmp ule i32 %.1174278, %.val214
  %155 = sub nuw i32 %.val214, %.1174278
  %156 = icmp ugt i32 %155, 11
  %or.cond.not.i = select i1 %154, i1 %156, i1 false
  br i1 %or.cond.not.i, label %158, label %nstrace_ensure_buflen.exit

nstrace_ensure_buflen.exit:                       ; preds = %153
  store i32 -13, ptr %2, align 4
  %157 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %157, ptr %3, align 8
  br label %.critedge

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %.val202 = load i16, ptr %159, align 1
  %.not189 = icmp eq i16 %.val202, 0
  br i1 %.not189, label %.thread, label %161

.thread:                                          ; preds = %158
  store i32 -13, ptr %2, align 4
  %160 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %160, ptr %3, align 8
  br label %.critedge

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %163 = load i32, ptr %162, align 1
  store i32 %163, ptr %17, align 8
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %165 = load i32, ptr %164, align 1
  %166 = zext i32 %165 to i64
  %167 = load i64, ptr %15, align 8
  %168 = add i64 %167, %166
  store i64 %168, ptr %15, align 8
  store i64 %168, ptr %16, align 8
  %.val204 = load i16, ptr %159, align 1
  br label %205

169:                                              ; preds = %.lr.ph
  %.val215 = load i32, ptr %13, align 4
  %170 = icmp ule i32 %.1174278, %.val215
  %171 = sub nuw i32 %.val215, %.1174278
  %172 = icmp ugt i32 %171, 11
  %or.cond.not.i224 = select i1 %170, i1 %172, i1 false
  br i1 %or.cond.not.i224, label %174, label %nstrace_ensure_buflen.exit225

nstrace_ensure_buflen.exit225:                    ; preds = %169
  store i32 -13, ptr %2, align 4
  %173 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %173, ptr %3, align 8
  br label %.critedge

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %.val206 = load i16, ptr %175, align 1
  %.not188 = icmp eq i16 %.val206, 0
  br i1 %.not188, label %.thread230, label %177

.thread230:                                       ; preds = %174
  store i32 -13, ptr %2, align 4
  %176 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %176, ptr %3, align 8
  br label %.critedge

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %179 = load i32, ptr %178, align 1
  %180 = zext i32 %179 to i64
  %181 = load i64, ptr %15, align 8
  %182 = add i64 %181, %180
  store i64 %182, ptr %15, align 8
  %183 = load i64, ptr %16, align 8
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  %186 = udiv i32 %185, 1000
  %187 = load i32, ptr %17, align 8
  %188 = add i32 %186, %187
  store i32 %188, ptr %17, align 8
  %189 = mul nuw i32 %186, 1000
  %190 = zext i32 %189 to i64
  %191 = add i64 %183, %190
  store i64 %191, ptr %16, align 8
  %.val208 = load i16, ptr %175, align 1
  br label %205

192:                                              ; preds = %.lr.ph
  %.val216 = load i32, ptr %13, align 4
  %193 = icmp ule i32 %.1174278, %.val216
  %194 = sub nuw i32 %.val216, %.1174278
  %195 = icmp ugt i32 %194, 11
  %or.cond.not.i226 = select i1 %193, i1 %195, i1 false
  br i1 %or.cond.not.i226, label %197, label %nstrace_ensure_buflen.exit227

nstrace_ensure_buflen.exit227:                    ; preds = %192
  store i32 -13, ptr %2, align 4
  %196 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %196, ptr %3, align 8
  br label %.critedge

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %.val210 = load i8, ptr %198, align 1
  %199 = getelementptr i8, ptr %27, i64 3
  %.val211 = load i8, ptr %199, align 1
  %200 = zext i8 %.val211 to i16
  %201 = shl nuw i16 %200, 8
  %202 = zext i8 %.val210 to i16
  %203 = or disjoint i16 %201, %202
  %.not190 = icmp eq i16 %203, 0
  br i1 %.not190, label %.thread232, label %205

.thread232:                                       ; preds = %197
  store i32 -13, ptr %2, align 4
  %204 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %204, ptr %3, align 8
  br label %.critedge

205:                                              ; preds = %197, %177, %161
  %.sink369 = phi i16 [ %.val208, %177 ], [ %.val204, %161 ], [ %203, %197 ]
  %206 = zext i16 %.sink369 to i32
  %207 = add i32 %.1174278, %206
  %208 = icmp ult i32 %207, %.0179
  %209 = sub i32 %.0179, %207
  %210 = icmp ugt i32 %209, 1
  %211 = and i1 %208, %210
  br i1 %211, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %205, %20
  %212 = zext i32 %.0179 to i64
  %213 = load i64, ptr %18, align 8
  %214 = add i64 %213, %212
  store i64 %214, ptr %18, align 8
  %215 = load i64, ptr %19, align 8
  %216 = sub i64 %215, %214
  %spec.select235 = tail call i64 @llvm.umin.i64(i64 %216, i64 8192)
  %spec.select = trunc nuw nsw i64 %spec.select235 to i32
  %.not = icmp eq i64 %215, %214
  br i1 %.not, label %.critedge, label %217

217:                                              ; preds = %._crit_edge
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %0, align 8
  %223 = tail call i32 @file_read(ptr noundef %219, i32 noundef %221, ptr noundef %222)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %217
  %226 = load ptr, ptr %0, align 8
  %227 = tail call i32 @file_error(ptr noundef %226, ptr noundef %3)
  store i32 %227, ptr %2, align 4
  br label %.critedge

228:                                              ; preds = %217
  %229 = icmp eq i32 %223, 0
  br i1 %229, label %230, label %nstrace_read_page.exit

230:                                              ; preds = %228
  store i32 0, ptr %2, align 4
  br label %.critedge

nstrace_read_page.exit:                           ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 28
  store i32 %223, ptr %231, align 4
  br label %20, !llvm.loop !11

.critedge:                                        ; preds = %._crit_edge, %230, %225, %.thread232, %nstrace_ensure_buflen.exit227, %.thread230, %nstrace_ensure_buflen.exit225, %.thread, %nstrace_ensure_buflen.exit, %97, %140, %142, %36, %76, %78, %91, %30
  %.2 = phi i1 [ false, %91 ], [ false, %30 ], [ false, %36 ], [ false, %76 ], [ true, %78 ], [ false, %97 ], [ false, %140 ], [ true, %142 ], [ false, %nstrace_ensure_buflen.exit ], [ false, %nstrace_ensure_buflen.exit225 ], [ false, %nstrace_ensure_buflen.exit227 ], [ false, %.thread ], [ false, %.thread230 ], [ false, %.thread232 ], [ false, %225 ], [ false, %230 ], [ false, %._crit_edge ]
  ret i1 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nstrace_seek_read_v10(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef %4) #0 {
  %6 = alloca %struct.nspr_hd_v10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %63, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @wtap_read_bytes(ptr noundef %12, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %3, ptr noundef %4)
  br i1 %13, label %14, label %63

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.val = load i8, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %.val49 = load i8, ptr %16, align 1
  %17 = zext i8 %.val49 to i16
  %18 = shl nuw i16 %17, 8
  %19 = zext i8 %.val to i16
  %20 = or disjoint i16 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %22 = zext i16 %20 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %21, i64 noundef %22)
  %.val58 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %2, i64 296
  %.val59 = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val58, i64 %.val59
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %24, align 1
  %26 = icmp ugt i16 %20, 4
  br i1 %26, label %27, label %33

27:                                               ; preds = %14
  %28 = zext i16 %20 to i32
  %29 = add nsw i32 %28, -4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr i8, ptr %24, i64 4
  %32 = call zeroext i1 @wtap_read_bytes(ptr noundef %30, ptr noundef %31, i32 noundef %29, ptr noundef %3, ptr noundef %4)
  br i1 %32, label %33, label %63

33:                                               ; preds = %27, %14
  %.val50 = load i16, ptr %24, align 1
  switch i16 %.val50, label %63 [
    i16 784, label %34
    i16 785, label %34
    i16 786, label %34
    i16 788, label %46
    i16 789, label %46
    i16 790, label %46
  ]

34:                                               ; preds = %33, %33, %33
  store i32 0, ptr %2, align 8
  %35 = call ptr @wtap_block_create(i32 noundef 5)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %.val52 = load i8, ptr %38, align 1
  %39 = getelementptr i8, ptr %24, i64 3
  %.val53 = load i8, ptr %39, align 1
  %40 = zext i8 %.val53 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = zext i8 %.val52 to i32
  %43 = or disjoint i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %43, ptr %45, align 4
  store i32 %43, ptr %44, align 8
  br label %.sink.split

46:                                               ; preds = %33, %33, %33
  store i32 0, ptr %2, align 8
  %47 = call ptr @wtap_block_create(i32 noundef 5)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.val54 = load i16, ptr %50, align 1
  %51 = zext i16 %.val54 to i32
  %52 = add nuw nsw i32 %51, 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %52, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %.val56 = load i16, ptr %55, align 1
  %56 = zext i16 %.val56 to i32
  store i32 %56, ptr %53, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %46, %34
  %.sink = phi i16 [ 12, %34 ], [ 16, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 2, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 4, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 4, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 %.sink, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i8 16, ptr %62, align 4
  br label %63

63:                                               ; preds = %.sink.split, %33, %27, %11, %5
  %.0 = phi i1 [ false, %5 ], [ false, %11 ], [ false, %27 ], [ true, %33 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nstrace_read_v20(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %14 = load i32, ptr %13, align 4
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %20

20:                                               ; preds = %nstrace_read_page.exit, %5
  %.0990 = phi i32 [ %14, %5 ], [ %spec.select, %nstrace_read_page.exit ]
  %.0984 = phi i32 [ %12, %5 ], [ 0, %nstrace_read_page.exit ]
  %21 = icmp ult i32 %.0984, %.0990
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %1379
  %.19851300 = phi i32 [ %.3987, %1379 ], [ %.0984, %20 ]
  %22 = zext i32 %.19851300 to i64
  %23 = getelementptr i8, ptr %10, i64 %22
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %1356 [
    i8 -64, label %25
    i8 -63, label %25
    i8 -62, label %25
    i8 -60, label %115
    i8 -59, label %115
    i8 -58, label %115
    i8 -48, label %208
    i8 -47, label %208
    i8 -46, label %208
    i8 -44, label %300
    i8 -43, label %300
    i8 -42, label %300
    i8 -32, label %395
    i8 -31, label %395
    i8 -30, label %395
    i8 -28, label %488
    i8 -27, label %488
    i8 -26, label %488
    i8 -16, label %584
    i8 -15, label %584
    i8 -14, label %584
    i8 -12, label %664
    i8 -11, label %664
    i8 -10, label %664
    i8 -8, label %747
    i8 -7, label %747
    i8 -6, label %747
    i8 -5, label %747
    i8 -4, label %830
    i8 -3, label %830
    i8 -2, label %830
    i8 -1, label %830
    i8 -80, label %916
    i8 -79, label %916
    i8 -78, label %916
    i8 -77, label %916
    i8 -76, label %1002
    i8 -75, label %1002
    i8 -74, label %1002
    i8 -73, label %1002
    i8 -96, label %1091
    i8 -95, label %1091
    i8 -94, label %1091
    i8 -93, label %1091
    i8 -92, label %1178
    i8 -91, label %1178
    i8 -90, label %1178
    i8 -89, label %1178
    i8 7, label %1268
    i8 8, label %1309
    i8 0, label %1355
  ]

25:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %26 = sub i32 %.0990, %.19851300
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  store i32 -13, ptr %2, align 4
  %29 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %29, ptr %3, align 8
  br label %.critedge

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %.not1054 = icmp sgt i8 %32, -1
  br i1 %.not1054, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 7
  %39 = and i32 %33, 127
  %40 = or disjoint i32 %38, %39
  br label %41

41:                                               ; preds = %30, %34
  %42 = phi i32 [ %40, %34 ], [ %33, %30 ]
  %43 = icmp samesign ult i32 %42, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  store i32 -13, ptr %2, align 4
  %45 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %45, ptr %3, align 8
  br label %.critedge

46:                                               ; preds = %41
  store i32 0, ptr %1, align 8
  %47 = tail call ptr @wtap_block_create(i32 noundef 5)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %51 = load i32, ptr %50, align 1
  %52 = and i32 %51, 1073741823
  %53 = lshr i32 %51, 30
  %54 = xor i32 %53, 2
  %55 = zext nneg i32 %52 to i64
  switch i32 %54, label %default.unreachable [
    i32 2, label %56
    i32 3, label %58
    i32 0, label %60
    i32 1, label %ns_hrtime2nsec.exit
  ]

56:                                               ; preds = %46
  %57 = mul nuw nsw i64 %55, 1000000000
  br label %ns_hrtime2nsec.exit

58:                                               ; preds = %46
  %59 = mul nuw nsw i64 %55, 1000000
  br label %ns_hrtime2nsec.exit

60:                                               ; preds = %46
  %61 = mul nuw nsw i64 %55, 1000
  br label %ns_hrtime2nsec.exit

default.unreachable:                              ; preds = %509, %416, %321, %229, %136, %46
  unreachable

ns_hrtime2nsec.exit:                              ; preds = %46, %56, %58, %60
  %.0.i = phi i64 [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %46 ]
  %62 = add i64 %.0.i, %9
  %63 = load i32, ptr %17, align 8
  %64 = udiv i64 %62, 1000000000
  %65 = trunc i64 %64 to i32
  %66 = add i32 %63, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %67, ptr %68, align 8
  %69 = urem i64 %62, 1000000000
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %70, ptr %71, align 8
  %72 = load i8, ptr %31, align 1
  %73 = zext i8 %72 to i32
  %.not1055 = icmp sgt i8 %72, -1
  br i1 %.not1055, label %81, label %74

74:                                               ; preds = %ns_hrtime2nsec.exit
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 7
  %79 = and i32 %73, 127
  %80 = or disjoint i32 %78, %79
  br label %81

81:                                               ; preds = %ns_hrtime2nsec.exit, %74
  %82 = phi i32 [ %80, %74 ], [ %73, %ns_hrtime2nsec.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %82, ptr %84, align 4
  store i32 %82, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %85, align 2
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 8, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 32, ptr %90, align 4
  %91 = icmp ult i32 %26, %82
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  store i32 -13, ptr %2, align 4
  %93 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %93, ptr %3, align 8
  br label %.critedge

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %96 = zext nneg i32 %82 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %95, i64 noundef %96)
  %.val1083 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %1, i64 296
  %.val1084 = load i64, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val1083, i64 %.val1084
  %99 = load i32, ptr %83, align 8
  %100 = zext i32 %99 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %98, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %100, i1 noundef false) #12
  %101 = load i64, ptr %18, align 8
  %102 = add i64 %101, %22
  store i64 %102, ptr %4, align 8
  %103 = load i8, ptr %31, align 1
  %104 = zext i8 %103 to i32
  %.not1056 = icmp sgt i8 %103, -1
  br i1 %.not1056, label %112, label %105

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 7
  %110 = and i32 %104, 127
  %111 = or disjoint i32 %109, %110
  br label %112

112:                                              ; preds = %94, %105
  %113 = phi i32 [ %111, %105 ], [ %104, %94 ]
  %114 = add i32 %113, %.19851300
  store i32 %114, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %62, ptr %8, align 8
  br label %.critedge

115:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %116 = sub i32 %.0990, %.19851300
  %117 = icmp ult i32 %116, 12
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  store i32 -13, ptr %2, align 4
  %119 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %119, ptr %3, align 8
  br label %.critedge

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %.not1051 = icmp sgt i8 %122, -1
  br i1 %.not1051, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 7
  %129 = and i32 %123, 127
  %130 = or disjoint i32 %128, %129
  br label %131

131:                                              ; preds = %120, %124
  %132 = phi i32 [ %130, %124 ], [ %123, %120 ]
  %133 = icmp samesign ult i32 %132, 12
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  store i32 -13, ptr %2, align 4
  %135 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %135, ptr %3, align 8
  br label %.critedge

136:                                              ; preds = %131
  store i32 0, ptr %1, align 8
  %137 = tail call ptr @wtap_block_create(i32 noundef 5)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %141 = load i32, ptr %140, align 1
  %142 = and i32 %141, 1073741823
  %143 = lshr i32 %141, 30
  %144 = xor i32 %143, 2
  %145 = zext nneg i32 %142 to i64
  switch i32 %144, label %default.unreachable [
    i32 2, label %146
    i32 3, label %148
    i32 0, label %150
    i32 1, label %ns_hrtime2nsec.exit1113
  ]

146:                                              ; preds = %136
  %147 = mul nuw nsw i64 %145, 1000000000
  br label %ns_hrtime2nsec.exit1113

148:                                              ; preds = %136
  %149 = mul nuw nsw i64 %145, 1000000
  br label %ns_hrtime2nsec.exit1113

150:                                              ; preds = %136
  %151 = mul nuw nsw i64 %145, 1000
  br label %ns_hrtime2nsec.exit1113

ns_hrtime2nsec.exit1113:                          ; preds = %136, %146, %148, %150
  %.0.i1111 = phi i64 [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %145, %136 ]
  %152 = add i64 %.0.i1111, %9
  %153 = load i32, ptr %17, align 8
  %154 = udiv i64 %152, 1000000000
  %155 = trunc i64 %154 to i32
  %156 = add i32 %153, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %157, ptr %158, align 8
  %159 = urem i64 %152, 1000000000
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %160, ptr %161, align 8
  store i32 3, ptr %139, align 4
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.val = load i16, ptr %162, align 1
  %163 = zext i16 %.val to i32
  %164 = add nuw nsw i32 %163, 12
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %164, ptr %166, align 4
  %167 = load i8, ptr %121, align 1
  %168 = zext i8 %167 to i32
  %.not1052 = icmp sgt i8 %167, -1
  br i1 %.not1052, label %176, label %169

169:                                              ; preds = %ns_hrtime2nsec.exit1113
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 7
  %174 = and i32 %168, 127
  %175 = or disjoint i32 %173, %174
  br label %176

176:                                              ; preds = %ns_hrtime2nsec.exit1113, %169
  %177 = phi i32 [ %175, %169 ], [ %168, %ns_hrtime2nsec.exit1113 ]
  store i32 %177, ptr %165, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %178, align 2
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %179, align 1
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 12, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 32, ptr %183, align 4
  %184 = icmp ult i32 %116, %177
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  store i32 -13, ptr %2, align 4
  %186 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %186, ptr %3, align 8
  br label %.critedge

187:                                              ; preds = %176
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %189 = zext nneg i32 %177 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %188, i64 noundef %189)
  %.val1085 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %1, i64 296
  %.val1086 = load i64, ptr %190, align 8
  %191 = getelementptr i8, ptr %.val1085, i64 %.val1086
  %192 = load i32, ptr %165, align 8
  %193 = zext i32 %192 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %191, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %193, i1 noundef false) #12
  %194 = load i64, ptr %18, align 8
  %195 = add i64 %194, %22
  store i64 %195, ptr %4, align 8
  %196 = load i8, ptr %121, align 1
  %197 = zext i8 %196 to i32
  %.not1053 = icmp sgt i8 %196, -1
  br i1 %.not1053, label %205, label %198

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 7
  %203 = and i32 %197, 127
  %204 = or disjoint i32 %202, %203
  br label %205

205:                                              ; preds = %187, %198
  %206 = phi i32 [ %204, %198 ], [ %197, %187 ]
  %207 = add i32 %206, %.19851300
  store i32 %207, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %152, ptr %8, align 8
  br label %.critedge

208:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %209 = sub i32 %.0990, %.19851300
  %210 = icmp ult i32 %209, 16
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  store i32 -13, ptr %2, align 4
  %212 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %212, ptr %3, align 8
  br label %.critedge

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %.not1048 = icmp sgt i8 %215, -1
  br i1 %.not1048, label %224, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 7
  %222 = and i32 %216, 127
  %223 = or disjoint i32 %221, %222
  br label %224

224:                                              ; preds = %213, %217
  %225 = phi i32 [ %223, %217 ], [ %216, %213 ]
  %226 = icmp samesign ult i32 %225, 16
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  store i32 -13, ptr %2, align 4
  %228 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %228, ptr %3, align 8
  br label %.critedge

229:                                              ; preds = %224
  store i32 0, ptr %1, align 8
  %230 = tail call ptr @wtap_block_create(i32 noundef 5)
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %234 = load i32, ptr %233, align 1
  %235 = and i32 %234, 1073741823
  %236 = lshr i32 %234, 30
  %237 = xor i32 %236, 2
  %238 = zext nneg i32 %235 to i64
  switch i32 %237, label %default.unreachable [
    i32 2, label %239
    i32 3, label %241
    i32 0, label %243
    i32 1, label %ns_hrtime2nsec.exit1116
  ]

239:                                              ; preds = %229
  %240 = mul nuw nsw i64 %238, 1000000000
  br label %ns_hrtime2nsec.exit1116

241:                                              ; preds = %229
  %242 = mul nuw nsw i64 %238, 1000000
  br label %ns_hrtime2nsec.exit1116

243:                                              ; preds = %229
  %244 = mul nuw nsw i64 %238, 1000
  br label %ns_hrtime2nsec.exit1116

ns_hrtime2nsec.exit1116:                          ; preds = %229, %239, %241, %243
  %.0.i1114 = phi i64 [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %238, %229 ]
  %245 = add i64 %.0.i1114, %9
  %246 = load i32, ptr %17, align 8
  %247 = udiv i64 %245, 1000000000
  %248 = trunc i64 %247 to i32
  %249 = add i32 %246, %248
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %250, ptr %251, align 8
  %252 = urem i64 %245, 1000000000
  %253 = trunc nuw nsw i64 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %253, ptr %254, align 8
  %255 = load i8, ptr %214, align 1
  %256 = zext i8 %255 to i32
  %.not1049 = icmp sgt i8 %255, -1
  br i1 %.not1049, label %264, label %257

257:                                              ; preds = %ns_hrtime2nsec.exit1116
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = shl nuw nsw i32 %260, 7
  %262 = and i32 %256, 127
  %263 = or disjoint i32 %261, %262
  br label %264

264:                                              ; preds = %ns_hrtime2nsec.exit1116, %257
  %265 = phi i32 [ %263, %257 ], [ %256, %ns_hrtime2nsec.exit1116 ]
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %265, ptr %267, align 4
  store i32 %265, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %268, align 2
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %269, align 1
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %271, align 1
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 16, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 8, ptr %273, align 2
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 12, ptr %274, align 1
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 33, ptr %275, align 4
  %276 = icmp ult i32 %209, %265
  br i1 %276, label %277, label %279

277:                                              ; preds = %264
  store i32 -13, ptr %2, align 4
  %278 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %278, ptr %3, align 8
  br label %.critedge

279:                                              ; preds = %264
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %281 = zext nneg i32 %265 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %280, i64 noundef %281)
  %.val1087 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %1, i64 296
  %.val1088 = load i64, ptr %282, align 8
  %283 = getelementptr i8, ptr %.val1087, i64 %.val1088
  %284 = load i32, ptr %266, align 8
  %285 = zext i32 %284 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %283, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %285, i1 noundef false) #12
  %286 = load i64, ptr %18, align 8
  %287 = add i64 %286, %22
  store i64 %287, ptr %4, align 8
  %288 = load i8, ptr %214, align 1
  %289 = zext i8 %288 to i32
  %.not1050 = icmp sgt i8 %288, -1
  br i1 %.not1050, label %297, label %290

290:                                              ; preds = %279
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = shl nuw nsw i32 %293, 7
  %295 = and i32 %289, 127
  %296 = or disjoint i32 %294, %295
  br label %297

297:                                              ; preds = %279, %290
  %298 = phi i32 [ %296, %290 ], [ %289, %279 ]
  %299 = add i32 %298, %.19851300
  store i32 %299, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %245, ptr %8, align 8
  br label %.critedge

300:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %301 = sub i32 %.0990, %.19851300
  %302 = icmp ult i32 %301, 20
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  store i32 -13, ptr %2, align 4
  %304 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %304, ptr %3, align 8
  br label %.critedge

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %.not1045 = icmp sgt i8 %307, -1
  br i1 %.not1045, label %316, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = shl nuw nsw i32 %312, 7
  %314 = and i32 %308, 127
  %315 = or disjoint i32 %313, %314
  br label %316

316:                                              ; preds = %305, %309
  %317 = phi i32 [ %315, %309 ], [ %308, %305 ]
  %318 = icmp samesign ult i32 %317, 20
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  store i32 -13, ptr %2, align 4
  %320 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %320, ptr %3, align 8
  br label %.critedge

321:                                              ; preds = %316
  store i32 0, ptr %1, align 8
  %322 = tail call ptr @wtap_block_create(i32 noundef 5)
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %326 = load i32, ptr %325, align 1
  %327 = and i32 %326, 1073741823
  %328 = lshr i32 %326, 30
  %329 = xor i32 %328, 2
  %330 = zext nneg i32 %327 to i64
  switch i32 %329, label %default.unreachable [
    i32 2, label %331
    i32 3, label %333
    i32 0, label %335
    i32 1, label %ns_hrtime2nsec.exit1119
  ]

331:                                              ; preds = %321
  %332 = mul nuw nsw i64 %330, 1000000000
  br label %ns_hrtime2nsec.exit1119

333:                                              ; preds = %321
  %334 = mul nuw nsw i64 %330, 1000000
  br label %ns_hrtime2nsec.exit1119

335:                                              ; preds = %321
  %336 = mul nuw nsw i64 %330, 1000
  br label %ns_hrtime2nsec.exit1119

ns_hrtime2nsec.exit1119:                          ; preds = %321, %331, %333, %335
  %.0.i1117 = phi i64 [ %336, %335 ], [ %334, %333 ], [ %332, %331 ], [ %330, %321 ]
  %337 = add i64 %.0.i1117, %9
  %338 = load i32, ptr %17, align 8
  %339 = udiv i64 %337, 1000000000
  %340 = trunc i64 %339 to i32
  %341 = add i32 %338, %340
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %342, ptr %343, align 8
  %344 = urem i64 %337, 1000000000
  %345 = trunc nuw nsw i64 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %345, ptr %346, align 8
  store i32 3, ptr %324, align 4
  %347 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.val1061 = load i16, ptr %347, align 1
  %348 = zext i16 %.val1061 to i32
  %349 = add nuw nsw i32 %348, 20
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %349, ptr %351, align 4
  %352 = load i8, ptr %306, align 1
  %353 = zext i8 %352 to i32
  %.not1046 = icmp sgt i8 %352, -1
  br i1 %.not1046, label %361, label %354

354:                                              ; preds = %ns_hrtime2nsec.exit1119
  %355 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = shl nuw nsw i32 %357, 7
  %359 = and i32 %353, 127
  %360 = or disjoint i32 %358, %359
  br label %361

361:                                              ; preds = %ns_hrtime2nsec.exit1119, %354
  %362 = phi i32 [ %360, %354 ], [ %353, %ns_hrtime2nsec.exit1119 ]
  store i32 %362, ptr %350, align 8
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %363, align 2
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %364, align 1
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %366, align 1
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 20, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %368, align 2
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %369, align 1
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 33, ptr %370, align 4
  %371 = icmp ult i32 %301, %362
  br i1 %371, label %372, label %374

372:                                              ; preds = %361
  store i32 -13, ptr %2, align 4
  %373 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %373, ptr %3, align 8
  br label %.critedge

374:                                              ; preds = %361
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %376 = zext nneg i32 %362 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %375, i64 noundef %376)
  %.val1089 = load ptr, ptr %375, align 8
  %377 = getelementptr i8, ptr %1, i64 296
  %.val1090 = load i64, ptr %377, align 8
  %378 = getelementptr i8, ptr %.val1089, i64 %.val1090
  %379 = load i32, ptr %350, align 8
  %380 = zext i32 %379 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %378, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %380, i1 noundef false) #12
  %381 = load i64, ptr %18, align 8
  %382 = add i64 %381, %22
  store i64 %382, ptr %4, align 8
  %383 = load i8, ptr %306, align 1
  %384 = zext i8 %383 to i32
  %.not1047 = icmp sgt i8 %383, -1
  br i1 %.not1047, label %392, label %385

385:                                              ; preds = %374
  %386 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = shl nuw nsw i32 %388, 7
  %390 = and i32 %384, 127
  %391 = or disjoint i32 %389, %390
  br label %392

392:                                              ; preds = %374, %385
  %393 = phi i32 [ %391, %385 ], [ %384, %374 ]
  %394 = add i32 %393, %.19851300
  store i32 %394, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %337, ptr %8, align 8
  br label %.critedge

395:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %396 = sub i32 %.0990, %.19851300
  %397 = icmp ult i32 %396, 18
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  store i32 -13, ptr %2, align 4
  %399 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %399, ptr %3, align 8
  br label %.critedge

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %.not1042 = icmp sgt i8 %402, -1
  br i1 %.not1042, label %411, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = shl nuw nsw i32 %407, 7
  %409 = and i32 %403, 127
  %410 = or disjoint i32 %408, %409
  br label %411

411:                                              ; preds = %400, %404
  %412 = phi i32 [ %410, %404 ], [ %403, %400 ]
  %413 = icmp samesign ult i32 %412, 18
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  store i32 -13, ptr %2, align 4
  %415 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %415, ptr %3, align 8
  br label %.critedge

416:                                              ; preds = %411
  store i32 0, ptr %1, align 8
  %417 = tail call ptr @wtap_block_create(i32 noundef 5)
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %417, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %421 = load i32, ptr %420, align 1
  %422 = and i32 %421, 1073741823
  %423 = lshr i32 %421, 30
  %424 = xor i32 %423, 2
  %425 = zext nneg i32 %422 to i64
  switch i32 %424, label %default.unreachable [
    i32 2, label %426
    i32 3, label %428
    i32 0, label %430
    i32 1, label %ns_hrtime2nsec.exit1122
  ]

426:                                              ; preds = %416
  %427 = mul nuw nsw i64 %425, 1000000000
  br label %ns_hrtime2nsec.exit1122

428:                                              ; preds = %416
  %429 = mul nuw nsw i64 %425, 1000000
  br label %ns_hrtime2nsec.exit1122

430:                                              ; preds = %416
  %431 = mul nuw nsw i64 %425, 1000
  br label %ns_hrtime2nsec.exit1122

ns_hrtime2nsec.exit1122:                          ; preds = %416, %426, %428, %430
  %.0.i1120 = phi i64 [ %431, %430 ], [ %429, %428 ], [ %427, %426 ], [ %425, %416 ]
  %432 = add i64 %.0.i1120, %9
  %433 = load i32, ptr %17, align 8
  %434 = udiv i64 %432, 1000000000
  %435 = trunc i64 %434 to i32
  %436 = add i32 %433, %435
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %437, ptr %438, align 8
  %439 = urem i64 %432, 1000000000
  %440 = trunc nuw nsw i64 %439 to i32
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %440, ptr %441, align 8
  %442 = load i8, ptr %401, align 1
  %443 = zext i8 %442 to i32
  %.not1043 = icmp sgt i8 %442, -1
  br i1 %.not1043, label %451, label %444

444:                                              ; preds = %ns_hrtime2nsec.exit1122
  %445 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = shl nuw nsw i32 %447, 7
  %449 = and i32 %443, 127
  %450 = or disjoint i32 %448, %449
  br label %451

451:                                              ; preds = %ns_hrtime2nsec.exit1122, %444
  %452 = phi i32 [ %450, %444 ], [ %443, %ns_hrtime2nsec.exit1122 ]
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %452, ptr %454, align 4
  store i32 %452, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %455, align 2
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %456, align 1
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %458, align 1
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 18, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 8, ptr %460, align 2
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 12, ptr %461, align 1
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 16, ptr %462, align 1
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 34, ptr %463, align 4
  %464 = icmp ult i32 %396, %452
  br i1 %464, label %465, label %467

465:                                              ; preds = %451
  store i32 -13, ptr %2, align 4
  %466 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %466, ptr %3, align 8
  br label %.critedge

467:                                              ; preds = %451
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %469 = zext nneg i32 %452 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %468, i64 noundef %469)
  %.val1091 = load ptr, ptr %468, align 8
  %470 = getelementptr i8, ptr %1, i64 296
  %.val1092 = load i64, ptr %470, align 8
  %471 = getelementptr i8, ptr %.val1091, i64 %.val1092
  %472 = load i32, ptr %453, align 8
  %473 = zext i32 %472 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %471, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %473, i1 noundef false) #12
  %474 = load i64, ptr %18, align 8
  %475 = add i64 %474, %22
  store i64 %475, ptr %4, align 8
  %476 = load i8, ptr %401, align 1
  %477 = zext i8 %476 to i32
  %.not1044 = icmp sgt i8 %476, -1
  br i1 %.not1044, label %485, label %478

478:                                              ; preds = %467
  %479 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = shl nuw nsw i32 %481, 7
  %483 = and i32 %477, 127
  %484 = or disjoint i32 %482, %483
  br label %485

485:                                              ; preds = %467, %478
  %486 = phi i32 [ %484, %478 ], [ %477, %467 ]
  %487 = add i32 %486, %.19851300
  store i32 %487, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %432, ptr %8, align 8
  br label %.critedge

488:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %489 = sub i32 %.0990, %.19851300
  %490 = icmp ult i32 %489, 22
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  store i32 -13, ptr %2, align 4
  %492 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %492, ptr %3, align 8
  br label %.critedge

493:                                              ; preds = %488
  %494 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %.not1039 = icmp sgt i8 %495, -1
  br i1 %.not1039, label %504, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  %501 = shl nuw nsw i32 %500, 7
  %502 = and i32 %496, 127
  %503 = or disjoint i32 %501, %502
  br label %504

504:                                              ; preds = %493, %497
  %505 = phi i32 [ %503, %497 ], [ %496, %493 ]
  %506 = icmp samesign ult i32 %505, 22
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  store i32 -13, ptr %2, align 4
  %508 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %508, ptr %3, align 8
  br label %.critedge

509:                                              ; preds = %504
  store i32 0, ptr %1, align 8
  %510 = tail call ptr @wtap_block_create(i32 noundef 5)
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %510, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %514 = load i32, ptr %513, align 1
  %515 = and i32 %514, 1073741823
  %516 = lshr i32 %514, 30
  %517 = xor i32 %516, 2
  %518 = zext nneg i32 %515 to i64
  switch i32 %517, label %default.unreachable [
    i32 2, label %519
    i32 3, label %521
    i32 0, label %523
    i32 1, label %ns_hrtime2nsec.exit1125
  ]

519:                                              ; preds = %509
  %520 = mul nuw nsw i64 %518, 1000000000
  br label %ns_hrtime2nsec.exit1125

521:                                              ; preds = %509
  %522 = mul nuw nsw i64 %518, 1000000
  br label %ns_hrtime2nsec.exit1125

523:                                              ; preds = %509
  %524 = mul nuw nsw i64 %518, 1000
  br label %ns_hrtime2nsec.exit1125

ns_hrtime2nsec.exit1125:                          ; preds = %509, %519, %521, %523
  %.0.i1123 = phi i64 [ %524, %523 ], [ %522, %521 ], [ %520, %519 ], [ %518, %509 ]
  %525 = add i64 %.0.i1123, %9
  %526 = load i32, ptr %17, align 8
  %527 = udiv i64 %525, 1000000000
  %528 = trunc i64 %527 to i32
  %529 = add i32 %526, %528
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %530, ptr %531, align 8
  %532 = urem i64 %525, 1000000000
  %533 = trunc nuw nsw i64 %532 to i32
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %533, ptr %534, align 8
  store i32 3, ptr %512, align 4
  %535 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.val1063 = load i16, ptr %535, align 1
  %536 = zext i16 %.val1063 to i32
  %537 = add nuw nsw i32 %536, 22
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %537, ptr %539, align 4
  %540 = load i8, ptr %494, align 1
  %541 = zext i8 %540 to i32
  %.not1040 = icmp sgt i8 %540, -1
  br i1 %.not1040, label %549, label %542

542:                                              ; preds = %ns_hrtime2nsec.exit1125
  %543 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = shl nuw nsw i32 %545, 7
  %547 = and i32 %541, 127
  %548 = or disjoint i32 %546, %547
  br label %549

549:                                              ; preds = %ns_hrtime2nsec.exit1125, %542
  %550 = phi i32 [ %548, %542 ], [ %541, %ns_hrtime2nsec.exit1125 ]
  store i32 %550, ptr %538, align 8
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %551, align 2
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %552, align 1
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %553, align 4
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %554, align 1
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 22, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %556, align 2
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %557, align 1
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 20, ptr %558, align 1
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 34, ptr %559, align 4
  %560 = icmp ult i32 %489, %550
  br i1 %560, label %561, label %563

561:                                              ; preds = %549
  store i32 -13, ptr %2, align 4
  %562 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %562, ptr %3, align 8
  br label %.critedge

563:                                              ; preds = %549
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %565 = zext nneg i32 %550 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %564, i64 noundef %565)
  %.val1093 = load ptr, ptr %564, align 8
  %566 = getelementptr i8, ptr %1, i64 296
  %.val1094 = load i64, ptr %566, align 8
  %567 = getelementptr i8, ptr %.val1093, i64 %.val1094
  %568 = load i32, ptr %538, align 8
  %569 = zext i32 %568 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %567, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %569, i1 noundef false) #12
  %570 = load i64, ptr %18, align 8
  %571 = add i64 %570, %22
  store i64 %571, ptr %4, align 8
  %572 = load i8, ptr %494, align 1
  %573 = zext i8 %572 to i32
  %.not1041 = icmp sgt i8 %572, -1
  br i1 %.not1041, label %581, label %574

574:                                              ; preds = %563
  %575 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = shl nuw nsw i32 %577, 7
  %579 = and i32 %573, 127
  %580 = or disjoint i32 %578, %579
  br label %581

581:                                              ; preds = %563, %574
  %582 = phi i32 [ %580, %574 ], [ %573, %563 ]
  %583 = add i32 %582, %.19851300
  store i32 %583, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %525, ptr %8, align 8
  br label %.critedge

584:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %585 = sub i32 %.0990, %.19851300
  %586 = icmp ult i32 %585, 24
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  store i32 -13, ptr %2, align 4
  %588 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %588, ptr %3, align 8
  br label %.critedge

589:                                              ; preds = %584
  %590 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %.not1036 = icmp sgt i8 %591, -1
  br i1 %.not1036, label %600, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = shl nuw nsw i32 %596, 7
  %598 = and i32 %592, 127
  %599 = or disjoint i32 %597, %598
  br label %600

600:                                              ; preds = %589, %593
  %601 = phi i32 [ %599, %593 ], [ %592, %589 ]
  %602 = icmp samesign ult i32 %601, 24
  br i1 %602, label %603, label %605

603:                                              ; preds = %600
  store i32 -13, ptr %2, align 4
  %604 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %604, ptr %3, align 8
  br label %.critedge

605:                                              ; preds = %600
  store i32 0, ptr %1, align 8
  %606 = tail call ptr @wtap_block_create(i32 noundef 5)
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %606, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %610 = load i64, ptr %609, align 1
  %611 = udiv i64 %610, 1000000000
  %612 = and i64 %611, 4294967295
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %612, ptr %613, align 8
  %614 = urem i64 %610, 1000000000
  %615 = trunc nuw nsw i64 %614 to i32
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %615, ptr %616, align 8
  %617 = load i8, ptr %590, align 1
  %618 = zext i8 %617 to i32
  %.not1037 = icmp sgt i8 %617, -1
  br i1 %.not1037, label %626, label %619

619:                                              ; preds = %605
  %620 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  %623 = shl nuw nsw i32 %622, 7
  %624 = and i32 %618, 127
  %625 = or disjoint i32 %623, %624
  br label %626

626:                                              ; preds = %605, %619
  %627 = phi i32 [ %625, %619 ], [ %618, %605 ]
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %627, ptr %629, align 4
  store i32 %627, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %630, align 2
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %631, align 1
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %632, align 4
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %633, align 1
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 24, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %635, align 2
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %636, align 1
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 20, ptr %637, align 1
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 22, ptr %638, align 2
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 35, ptr %639, align 4
  %640 = icmp ult i32 %585, %627
  br i1 %640, label %641, label %643

641:                                              ; preds = %626
  store i32 -13, ptr %2, align 4
  %642 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %642, ptr %3, align 8
  br label %.critedge

643:                                              ; preds = %626
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %645 = zext nneg i32 %627 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %644, i64 noundef %645)
  %.val1095 = load ptr, ptr %644, align 8
  %646 = getelementptr i8, ptr %1, i64 296
  %.val1096 = load i64, ptr %646, align 8
  %647 = getelementptr i8, ptr %.val1095, i64 %.val1096
  %648 = load i32, ptr %628, align 8
  %649 = zext i32 %648 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %647, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %649, i1 noundef false) #12
  %650 = load i64, ptr %18, align 8
  %651 = add i64 %650, %22
  store i64 %651, ptr %4, align 8
  %652 = load i8, ptr %590, align 1
  %653 = zext i8 %652 to i32
  %.not1038 = icmp sgt i8 %652, -1
  br i1 %.not1038, label %661, label %654

654:                                              ; preds = %643
  %655 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i32
  %658 = shl nuw nsw i32 %657, 7
  %659 = and i32 %653, 127
  %660 = or disjoint i32 %658, %659
  br label %661

661:                                              ; preds = %643, %654
  %662 = phi i32 [ %660, %654 ], [ %653, %643 ]
  %663 = add i32 %662, %.19851300
  store i32 %663, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %610, ptr %8, align 8
  br label %.critedge

664:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %665 = sub i32 %.0990, %.19851300
  %666 = icmp ult i32 %665, 28
  br i1 %666, label %667, label %669

667:                                              ; preds = %664
  store i32 -13, ptr %2, align 4
  %668 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %668, ptr %3, align 8
  br label %.critedge

669:                                              ; preds = %664
  %670 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i32
  %.not1033 = icmp sgt i8 %671, -1
  br i1 %.not1033, label %680, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  %677 = shl nuw nsw i32 %676, 7
  %678 = and i32 %672, 127
  %679 = or disjoint i32 %677, %678
  br label %680

680:                                              ; preds = %669, %673
  %681 = phi i32 [ %679, %673 ], [ %672, %669 ]
  %682 = icmp samesign ult i32 %681, 28
  br i1 %682, label %683, label %685

683:                                              ; preds = %680
  store i32 -13, ptr %2, align 4
  %684 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %684, ptr %3, align 8
  br label %.critedge

685:                                              ; preds = %680
  store i32 0, ptr %1, align 8
  %686 = tail call ptr @wtap_block_create(i32 noundef 5)
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %686, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %688, align 4
  %689 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %690 = load i64, ptr %689, align 1
  %691 = udiv i64 %690, 1000000000
  %692 = and i64 %691, 4294967295
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %692, ptr %693, align 8
  %694 = urem i64 %690, 1000000000
  %695 = trunc nuw nsw i64 %694 to i32
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %695, ptr %696, align 8
  store i32 3, ptr %688, align 4
  %697 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %.val1065 = load i16, ptr %697, align 1
  %698 = zext i16 %.val1065 to i32
  %699 = add nuw nsw i32 %698, 28
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %699, ptr %701, align 4
  %702 = load i8, ptr %670, align 1
  %703 = zext i8 %702 to i32
  %.not1034 = icmp sgt i8 %702, -1
  br i1 %.not1034, label %711, label %704

704:                                              ; preds = %685
  %705 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i32
  %708 = shl nuw nsw i32 %707, 7
  %709 = and i32 %703, 127
  %710 = or disjoint i32 %708, %709
  br label %711

711:                                              ; preds = %685, %704
  %712 = phi i32 [ %710, %704 ], [ %703, %685 ]
  store i32 %712, ptr %700, align 8
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %713, align 2
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %714, align 1
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %715, align 4
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %716, align 1
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 28, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 16, ptr %718, align 2
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 20, ptr %719, align 1
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 24, ptr %720, align 1
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 26, ptr %721, align 2
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 35, ptr %722, align 4
  %723 = icmp ult i32 %665, %712
  br i1 %723, label %724, label %726

724:                                              ; preds = %711
  store i32 -13, ptr %2, align 4
  %725 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %725, ptr %3, align 8
  br label %.critedge

726:                                              ; preds = %711
  %727 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %728 = zext nneg i32 %712 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %727, i64 noundef %728)
  %.val1097 = load ptr, ptr %727, align 8
  %729 = getelementptr i8, ptr %1, i64 296
  %.val1098 = load i64, ptr %729, align 8
  %730 = getelementptr i8, ptr %.val1097, i64 %.val1098
  %731 = load i32, ptr %700, align 8
  %732 = zext i32 %731 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %730, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %732, i1 noundef false) #12
  %733 = load i64, ptr %18, align 8
  %734 = add i64 %733, %22
  store i64 %734, ptr %4, align 8
  %735 = load i8, ptr %670, align 1
  %736 = zext i8 %735 to i32
  %.not1035 = icmp sgt i8 %735, -1
  br i1 %.not1035, label %744, label %737

737:                                              ; preds = %726
  %738 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i32
  %741 = shl nuw nsw i32 %740, 7
  %742 = and i32 %736, 127
  %743 = or disjoint i32 %741, %742
  br label %744

744:                                              ; preds = %726, %737
  %745 = phi i32 [ %743, %737 ], [ %736, %726 ]
  %746 = add i32 %745, %.19851300
  store i32 %746, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %690, ptr %8, align 8
  br label %.critedge

747:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %748 = sub i32 %.0990, %.19851300
  %749 = icmp ult i32 %748, 29
  br i1 %749, label %750, label %752

750:                                              ; preds = %747
  store i32 -13, ptr %2, align 4
  %751 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %751, ptr %3, align 8
  br label %.critedge

752:                                              ; preds = %747
  %753 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %754 = load i8, ptr %753, align 1
  %755 = zext i8 %754 to i32
  %.not1030 = icmp sgt i8 %754, -1
  br i1 %.not1030, label %763, label %756

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = shl nuw nsw i32 %759, 7
  %761 = and i32 %755, 127
  %762 = or disjoint i32 %760, %761
  br label %763

763:                                              ; preds = %752, %756
  %764 = phi i32 [ %762, %756 ], [ %755, %752 ]
  %765 = icmp samesign ult i32 %764, 29
  br i1 %765, label %766, label %768

766:                                              ; preds = %763
  store i32 -13, ptr %2, align 4
  %767 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %767, ptr %3, align 8
  br label %.critedge

768:                                              ; preds = %763
  store i32 0, ptr %1, align 8
  %769 = tail call ptr @wtap_block_create(i32 noundef 5)
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %769, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %771, align 4
  %772 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %773 = load i64, ptr %772, align 1
  %774 = udiv i64 %773, 1000000000
  %775 = and i64 %774, 4294967295
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %775, ptr %776, align 8
  %777 = urem i64 %773, 1000000000
  %778 = trunc nuw nsw i64 %777 to i32
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %778, ptr %779, align 8
  %780 = load i8, ptr %753, align 1
  %781 = zext i8 %780 to i32
  %.not1031 = icmp sgt i8 %780, -1
  br i1 %.not1031, label %789, label %782

782:                                              ; preds = %768
  %783 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i32
  %786 = shl nuw nsw i32 %785, 7
  %787 = and i32 %781, 127
  %788 = or disjoint i32 %786, %787
  br label %789

789:                                              ; preds = %768, %782
  %790 = phi i32 [ %788, %782 ], [ %781, %768 ]
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %792 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %790, ptr %792, align 4
  store i32 %790, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %793, align 2
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %794, align 1
  %795 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %795, align 4
  %796 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %796, align 1
  %797 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 29, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %798, align 2
  %799 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %799, align 1
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 20, ptr %800, align 1
  %801 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 22, ptr %801, align 2
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 24, ptr %802, align 1
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 26, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 28, ptr %804, align 1
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 36, ptr %805, align 4
  %806 = icmp ult i32 %748, %790
  br i1 %806, label %807, label %809

807:                                              ; preds = %789
  store i32 -13, ptr %2, align 4
  %808 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %808, ptr %3, align 8
  br label %.critedge

809:                                              ; preds = %789
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %811 = zext nneg i32 %790 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %810, i64 noundef %811)
  %.val1099 = load ptr, ptr %810, align 8
  %812 = getelementptr i8, ptr %1, i64 296
  %.val1100 = load i64, ptr %812, align 8
  %813 = getelementptr i8, ptr %.val1099, i64 %.val1100
  %814 = load i32, ptr %791, align 8
  %815 = zext i32 %814 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %813, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %815, i1 noundef false) #12
  %816 = load i64, ptr %18, align 8
  %817 = add i64 %816, %22
  store i64 %817, ptr %4, align 8
  %818 = load i8, ptr %753, align 1
  %819 = zext i8 %818 to i32
  %.not1032 = icmp sgt i8 %818, -1
  br i1 %.not1032, label %827, label %820

820:                                              ; preds = %809
  %821 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i32
  %824 = shl nuw nsw i32 %823, 7
  %825 = and i32 %819, 127
  %826 = or disjoint i32 %824, %825
  br label %827

827:                                              ; preds = %809, %820
  %828 = phi i32 [ %826, %820 ], [ %819, %809 ]
  %829 = add i32 %828, %.19851300
  store i32 %829, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %773, ptr %8, align 8
  br label %.critedge

830:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %831 = sub i32 %.0990, %.19851300
  %832 = icmp ult i32 %831, 33
  br i1 %832, label %833, label %835

833:                                              ; preds = %830
  store i32 -13, ptr %2, align 4
  %834 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %834, ptr %3, align 8
  br label %.critedge

835:                                              ; preds = %830
  %836 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %837 = load i8, ptr %836, align 1
  %838 = zext i8 %837 to i32
  %.not1027 = icmp sgt i8 %837, -1
  br i1 %.not1027, label %846, label %839

839:                                              ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %841 = load i8, ptr %840, align 1
  %842 = zext i8 %841 to i32
  %843 = shl nuw nsw i32 %842, 7
  %844 = and i32 %838, 127
  %845 = or disjoint i32 %843, %844
  br label %846

846:                                              ; preds = %835, %839
  %847 = phi i32 [ %845, %839 ], [ %838, %835 ]
  %848 = icmp samesign ult i32 %847, 33
  br i1 %848, label %849, label %851

849:                                              ; preds = %846
  store i32 -13, ptr %2, align 4
  %850 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %850, ptr %3, align 8
  br label %.critedge

851:                                              ; preds = %846
  store i32 0, ptr %1, align 8
  %852 = tail call ptr @wtap_block_create(i32 noundef 5)
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %852, ptr %853, align 8
  %854 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %854, align 4
  %855 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %856 = load i64, ptr %855, align 1
  %857 = udiv i64 %856, 1000000000
  %858 = and i64 %857, 4294967295
  %859 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %858, ptr %859, align 8
  %860 = urem i64 %856, 1000000000
  %861 = trunc nuw nsw i64 %860 to i32
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %861, ptr %862, align 8
  store i32 3, ptr %854, align 4
  %863 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %.val1067 = load i16, ptr %863, align 1
  %864 = zext i16 %.val1067 to i32
  %865 = add nuw nsw i32 %864, 33
  %866 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %865, ptr %867, align 4
  %868 = load i8, ptr %836, align 1
  %869 = zext i8 %868 to i32
  %.not1028 = icmp sgt i8 %868, -1
  br i1 %.not1028, label %877, label %870

870:                                              ; preds = %851
  %871 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %872 = load i8, ptr %871, align 1
  %873 = zext i8 %872 to i32
  %874 = shl nuw nsw i32 %873, 7
  %875 = and i32 %869, 127
  %876 = or disjoint i32 %874, %875
  br label %877

877:                                              ; preds = %851, %870
  %878 = phi i32 [ %876, %870 ], [ %869, %851 ]
  store i32 %878, ptr %866, align 8
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %879, align 2
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %880, align 1
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %881, align 4
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %882, align 1
  %883 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 33, ptr %883, align 8
  %884 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 16, ptr %884, align 2
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 20, ptr %885, align 1
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 24, ptr %886, align 1
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 26, ptr %887, align 2
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 28, ptr %888, align 1
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 30, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 32, ptr %890, align 1
  %891 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 36, ptr %891, align 4
  %892 = icmp ult i32 %831, %878
  br i1 %892, label %893, label %895

893:                                              ; preds = %877
  store i32 -13, ptr %2, align 4
  %894 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %894, ptr %3, align 8
  br label %.critedge

895:                                              ; preds = %877
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %897 = zext nneg i32 %878 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %896, i64 noundef %897)
  %.val1101 = load ptr, ptr %896, align 8
  %898 = getelementptr i8, ptr %1, i64 296
  %.val1102 = load i64, ptr %898, align 8
  %899 = getelementptr i8, ptr %.val1101, i64 %.val1102
  %900 = load i32, ptr %866, align 8
  %901 = zext i32 %900 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %899, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %901, i1 noundef false) #12
  %902 = load i64, ptr %18, align 8
  %903 = add i64 %902, %22
  store i64 %903, ptr %4, align 8
  %904 = load i8, ptr %836, align 1
  %905 = zext i8 %904 to i32
  %.not1029 = icmp sgt i8 %904, -1
  br i1 %.not1029, label %913, label %906

906:                                              ; preds = %895
  %907 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %908 = load i8, ptr %907, align 1
  %909 = zext i8 %908 to i32
  %910 = shl nuw nsw i32 %909, 7
  %911 = and i32 %905, 127
  %912 = or disjoint i32 %910, %911
  br label %913

913:                                              ; preds = %895, %906
  %914 = phi i32 [ %912, %906 ], [ %905, %895 ]
  %915 = add i32 %914, %.19851300
  store i32 %915, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %856, ptr %8, align 8
  br label %.critedge

916:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %917 = sub i32 %.0990, %.19851300
  %918 = icmp ult i32 %917, 31
  br i1 %918, label %919, label %921

919:                                              ; preds = %916
  store i32 -13, ptr %2, align 4
  %920 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %920, ptr %3, align 8
  br label %.critedge

921:                                              ; preds = %916
  %922 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %923 = load i8, ptr %922, align 1
  %924 = zext i8 %923 to i32
  %.not1024 = icmp sgt i8 %923, -1
  br i1 %.not1024, label %932, label %925

925:                                              ; preds = %921
  %926 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %927 = load i8, ptr %926, align 1
  %928 = zext i8 %927 to i32
  %929 = shl nuw nsw i32 %928, 7
  %930 = and i32 %924, 127
  %931 = or disjoint i32 %929, %930
  br label %932

932:                                              ; preds = %921, %925
  %933 = phi i32 [ %931, %925 ], [ %924, %921 ]
  %934 = icmp samesign ult i32 %933, 31
  br i1 %934, label %935, label %937

935:                                              ; preds = %932
  store i32 -13, ptr %2, align 4
  %936 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %936, ptr %3, align 8
  br label %.critedge

937:                                              ; preds = %932
  store i32 0, ptr %1, align 8
  %938 = tail call ptr @wtap_block_create(i32 noundef 5)
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %938, ptr %939, align 8
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %940, align 4
  %941 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %942 = load i64, ptr %941, align 1
  %943 = udiv i64 %942, 1000000000
  %944 = and i64 %943, 4294967295
  %945 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %944, ptr %945, align 8
  %946 = urem i64 %942, 1000000000
  %947 = trunc nuw nsw i64 %946 to i32
  %948 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %947, ptr %948, align 8
  %949 = load i8, ptr %922, align 1
  %950 = zext i8 %949 to i32
  %.not1025 = icmp sgt i8 %949, -1
  br i1 %.not1025, label %958, label %951

951:                                              ; preds = %937
  %952 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %953 = load i8, ptr %952, align 1
  %954 = zext i8 %953 to i32
  %955 = shl nuw nsw i32 %954, 7
  %956 = and i32 %950, 127
  %957 = or disjoint i32 %955, %956
  br label %958

958:                                              ; preds = %937, %951
  %959 = phi i32 [ %957, %951 ], [ %950, %937 ]
  %960 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %959, ptr %961, align 4
  store i32 %959, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %962, align 2
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %963, align 1
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %964, align 4
  %965 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %965, align 1
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 31, ptr %966, align 8
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %967, align 2
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %968, align 1
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 20, ptr %969, align 1
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 22, ptr %970, align 2
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 24, ptr %971, align 1
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 26, ptr %972, align 8
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 28, ptr %973, align 1
  %974 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 29, ptr %974, align 2
  %975 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 30, ptr %975, align 1
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 31, ptr %976, align 1
  %977 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 37, ptr %977, align 4
  %978 = icmp ult i32 %917, %959
  br i1 %978, label %979, label %981

979:                                              ; preds = %958
  store i32 -13, ptr %2, align 4
  %980 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %980, ptr %3, align 8
  br label %.critedge

981:                                              ; preds = %958
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %983 = zext nneg i32 %959 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %982, i64 noundef %983)
  %.val1103 = load ptr, ptr %982, align 8
  %984 = getelementptr i8, ptr %1, i64 296
  %.val1104 = load i64, ptr %984, align 8
  %985 = getelementptr i8, ptr %.val1103, i64 %.val1104
  %986 = load i32, ptr %960, align 8
  %987 = zext i32 %986 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %985, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %987, i1 noundef false) #12
  %988 = load i64, ptr %18, align 8
  %989 = add i64 %988, %22
  store i64 %989, ptr %4, align 8
  %990 = load i8, ptr %922, align 1
  %991 = zext i8 %990 to i32
  %.not1026 = icmp sgt i8 %990, -1
  br i1 %.not1026, label %999, label %992

992:                                              ; preds = %981
  %993 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %994 = load i8, ptr %993, align 1
  %995 = zext i8 %994 to i32
  %996 = shl nuw nsw i32 %995, 7
  %997 = and i32 %991, 127
  %998 = or disjoint i32 %996, %997
  br label %999

999:                                              ; preds = %981, %992
  %1000 = phi i32 [ %998, %992 ], [ %991, %981 ]
  %1001 = add i32 %1000, %.19851300
  store i32 %1001, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %942, ptr %8, align 8
  br label %.critedge

1002:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1003 = sub i32 %.0990, %.19851300
  %1004 = icmp ult i32 %1003, 35
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1002
  store i32 -13, ptr %2, align 4
  %1006 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %1006, ptr %3, align 8
  br label %.critedge

1007:                                             ; preds = %1002
  %1008 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1009 = load i8, ptr %1008, align 1
  %1010 = zext i8 %1009 to i32
  %.not1021 = icmp sgt i8 %1009, -1
  br i1 %.not1021, label %1018, label %1011

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = shl nuw nsw i32 %1014, 7
  %1016 = and i32 %1010, 127
  %1017 = or disjoint i32 %1015, %1016
  br label %1018

1018:                                             ; preds = %1007, %1011
  %1019 = phi i32 [ %1017, %1011 ], [ %1010, %1007 ]
  %1020 = icmp samesign ult i32 %1019, 35
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1018
  store i32 -13, ptr %2, align 4
  %1022 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %1022, ptr %3, align 8
  br label %.critedge

1023:                                             ; preds = %1018
  store i32 0, ptr %1, align 8
  %1024 = tail call ptr @wtap_block_create(i32 noundef 5)
  %1025 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %1024, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1026, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1028 = load i64, ptr %1027, align 1
  %1029 = udiv i64 %1028, 1000000000
  %1030 = and i64 %1029, 4294967295
  %1031 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %1030, ptr %1031, align 8
  %1032 = urem i64 %1028, 1000000000
  %1033 = trunc nuw nsw i64 %1032 to i32
  %1034 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %1033, ptr %1034, align 8
  store i32 3, ptr %1026, align 4
  %1035 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %.val1069 = load i16, ptr %1035, align 1
  %1036 = zext i16 %.val1069 to i32
  %1037 = add nuw nsw i32 %1036, 35
  %1038 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1039 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %1037, ptr %1039, align 4
  %1040 = load i8, ptr %1008, align 1
  %1041 = zext i8 %1040 to i32
  %.not1022 = icmp sgt i8 %1040, -1
  br i1 %.not1022, label %1049, label %1042

1042:                                             ; preds = %1023
  %1043 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1044 = load i8, ptr %1043, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = shl nuw nsw i32 %1045, 7
  %1047 = and i32 %1041, 127
  %1048 = or disjoint i32 %1046, %1047
  br label %1049

1049:                                             ; preds = %1023, %1042
  %1050 = phi i32 [ %1048, %1042 ], [ %1041, %1023 ]
  store i32 %1050, ptr %1038, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %1051, align 2
  %1052 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %1052, align 1
  %1053 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %1053, align 4
  %1054 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %1054, align 1
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 35, ptr %1055, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 16, ptr %1056, align 2
  %1057 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 20, ptr %1057, align 1
  %1058 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 24, ptr %1058, align 1
  %1059 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 26, ptr %1059, align 2
  %1060 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 28, ptr %1060, align 1
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 30, ptr %1061, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 32, ptr %1062, align 1
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 33, ptr %1063, align 2
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 34, ptr %1064, align 1
  %1065 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 35, ptr %1065, align 1
  %1066 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 37, ptr %1066, align 4
  %1067 = icmp ult i32 %1003, %1050
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1049
  store i32 -13, ptr %2, align 4
  %1069 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %1069, ptr %3, align 8
  br label %.critedge

1070:                                             ; preds = %1049
  %1071 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %1072 = zext nneg i32 %1050 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %1071, i64 noundef %1072)
  %.val1105 = load ptr, ptr %1071, align 8
  %1073 = getelementptr i8, ptr %1, i64 296
  %.val1106 = load i64, ptr %1073, align 8
  %1074 = getelementptr i8, ptr %.val1105, i64 %.val1106
  %1075 = load i32, ptr %1038, align 8
  %1076 = zext i32 %1075 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %1074, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %1076, i1 noundef false) #12
  %1077 = load i64, ptr %18, align 8
  %1078 = add i64 %1077, %22
  store i64 %1078, ptr %4, align 8
  %1079 = load i8, ptr %1008, align 1
  %1080 = zext i8 %1079 to i32
  %.not1023 = icmp sgt i8 %1079, -1
  br i1 %.not1023, label %1088, label %1081

1081:                                             ; preds = %1070
  %1082 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1083 = load i8, ptr %1082, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = shl nuw nsw i32 %1084, 7
  %1086 = and i32 %1080, 127
  %1087 = or disjoint i32 %1085, %1086
  br label %1088

1088:                                             ; preds = %1070, %1081
  %1089 = phi i32 [ %1087, %1081 ], [ %1080, %1070 ]
  %1090 = add i32 %1089, %.19851300
  store i32 %1090, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %1028, ptr %8, align 8
  br label %.critedge

1091:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1092 = sub i32 %.0990, %.19851300
  %1093 = icmp ult i32 %1092, 48
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1091
  store i32 -13, ptr %2, align 4
  %1095 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %1095, ptr %3, align 8
  br label %.critedge

1096:                                             ; preds = %1091
  %1097 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1098 = load i8, ptr %1097, align 1
  %1099 = zext i8 %1098 to i32
  %.not1018 = icmp sgt i8 %1098, -1
  br i1 %.not1018, label %1107, label %1100

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1102 = load i8, ptr %1101, align 1
  %1103 = zext i8 %1102 to i32
  %1104 = shl nuw nsw i32 %1103, 7
  %1105 = and i32 %1099, 127
  %1106 = or disjoint i32 %1104, %1105
  br label %1107

1107:                                             ; preds = %1096, %1100
  %1108 = phi i32 [ %1106, %1100 ], [ %1099, %1096 ]
  %1109 = icmp samesign ult i32 %1108, 48
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1107
  store i32 -13, ptr %2, align 4
  %1111 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %1111, ptr %3, align 8
  br label %.critedge

1112:                                             ; preds = %1107
  store i32 0, ptr %1, align 8
  %1113 = tail call ptr @wtap_block_create(i32 noundef 5)
  %1114 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %1113, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1115, align 4
  %1116 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1117 = load i64, ptr %1116, align 1
  %1118 = udiv i64 %1117, 1000000000
  %1119 = and i64 %1118, 4294967295
  %1120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %1119, ptr %1120, align 8
  %1121 = urem i64 %1117, 1000000000
  %1122 = trunc nuw nsw i64 %1121 to i32
  %1123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %1122, ptr %1123, align 8
  %1124 = load i8, ptr %1097, align 1
  %1125 = zext i8 %1124 to i32
  %.not1019 = icmp sgt i8 %1124, -1
  br i1 %.not1019, label %1133, label %1126

1126:                                             ; preds = %1112
  %1127 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1128 = load i8, ptr %1127, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = shl nuw nsw i32 %1129, 7
  %1131 = and i32 %1125, 127
  %1132 = or disjoint i32 %1130, %1131
  br label %1133

1133:                                             ; preds = %1112, %1126
  %1134 = phi i32 [ %1132, %1126 ], [ %1125, %1112 ]
  %1135 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %1134, ptr %1136, align 4
  store i32 %1134, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %1137, align 2
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %1138, align 1
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %1139, align 4
  %1140 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %1140, align 1
  %1141 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 48, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %1142, align 2
  %1143 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %1143, align 1
  %1144 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 20, ptr %1144, align 1
  %1145 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 22, ptr %1145, align 2
  %1146 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 24, ptr %1146, align 1
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 26, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 28, ptr %1148, align 1
  %1149 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 29, ptr %1149, align 2
  %1150 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 30, ptr %1150, align 1
  %1151 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 48, ptr %1151, align 1
  %1152 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i8 32, ptr %1152, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 38, ptr %1153, align 4
  %1154 = icmp ult i32 %1092, %1134
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1133
  store i32 -13, ptr %2, align 4
  %1156 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %1156, ptr %3, align 8
  br label %.critedge

1157:                                             ; preds = %1133
  %1158 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %1159 = zext nneg i32 %1134 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %1158, i64 noundef %1159)
  %.val1107 = load ptr, ptr %1158, align 8
  %1160 = getelementptr i8, ptr %1, i64 296
  %.val1108 = load i64, ptr %1160, align 8
  %1161 = getelementptr i8, ptr %.val1107, i64 %.val1108
  %1162 = load i32, ptr %1135, align 8
  %1163 = zext i32 %1162 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %1161, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %1163, i1 noundef false) #12
  %1164 = load i64, ptr %18, align 8
  %1165 = add i64 %1164, %22
  store i64 %1165, ptr %4, align 8
  %1166 = load i8, ptr %1097, align 1
  %1167 = zext i8 %1166 to i32
  %.not1020 = icmp sgt i8 %1166, -1
  br i1 %.not1020, label %1175, label %1168

1168:                                             ; preds = %1157
  %1169 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1170 = load i8, ptr %1169, align 1
  %1171 = zext i8 %1170 to i32
  %1172 = shl nuw nsw i32 %1171, 7
  %1173 = and i32 %1167, 127
  %1174 = or disjoint i32 %1172, %1173
  br label %1175

1175:                                             ; preds = %1157, %1168
  %1176 = phi i32 [ %1174, %1168 ], [ %1167, %1157 ]
  %1177 = add i32 %1176, %.19851300
  store i32 %1177, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %1117, ptr %8, align 8
  br label %.critedge

1178:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1179 = sub i32 %.0990, %.19851300
  %1180 = icmp ult i32 %1179, 52
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1178
  store i32 -13, ptr %2, align 4
  %1182 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %1182, ptr %3, align 8
  br label %.critedge

1183:                                             ; preds = %1178
  %1184 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1185 = load i8, ptr %1184, align 1
  %1186 = zext i8 %1185 to i32
  %.not1015 = icmp sgt i8 %1185, -1
  br i1 %.not1015, label %1194, label %1187

1187:                                             ; preds = %1183
  %1188 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1189 = load i8, ptr %1188, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = shl nuw nsw i32 %1190, 7
  %1192 = and i32 %1186, 127
  %1193 = or disjoint i32 %1191, %1192
  br label %1194

1194:                                             ; preds = %1183, %1187
  %1195 = phi i32 [ %1193, %1187 ], [ %1186, %1183 ]
  %1196 = icmp samesign ult i32 %1195, 52
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1194
  store i32 -13, ptr %2, align 4
  %1198 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %1198, ptr %3, align 8
  br label %.critedge

1199:                                             ; preds = %1194
  store i32 0, ptr %1, align 8
  %1200 = tail call ptr @wtap_block_create(i32 noundef 5)
  %1201 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %1200, ptr %1201, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1202, align 4
  %1203 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1204 = load i64, ptr %1203, align 1
  %1205 = udiv i64 %1204, 1000000000
  %1206 = and i64 %1205, 4294967295
  %1207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %1206, ptr %1207, align 8
  %1208 = urem i64 %1204, 1000000000
  %1209 = trunc nuw nsw i64 %1208 to i32
  %1210 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %1209, ptr %1210, align 8
  store i32 3, ptr %1202, align 4
  %1211 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %.val1071 = load i16, ptr %1211, align 1
  %1212 = zext i16 %.val1071 to i32
  %1213 = add nuw nsw i32 %1212, 52
  %1214 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1215 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %1213, ptr %1215, align 4
  %1216 = load i8, ptr %1184, align 1
  %1217 = zext i8 %1216 to i32
  %.not1016 = icmp sgt i8 %1216, -1
  br i1 %.not1016, label %1225, label %1218

1218:                                             ; preds = %1199
  %1219 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1220 = load i8, ptr %1219, align 1
  %1221 = zext i8 %1220 to i32
  %1222 = shl nuw nsw i32 %1221, 7
  %1223 = and i32 %1217, 127
  %1224 = or disjoint i32 %1222, %1223
  br label %1225

1225:                                             ; preds = %1199, %1218
  %1226 = phi i32 [ %1224, %1218 ], [ %1217, %1199 ]
  store i32 %1226, ptr %1214, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %1227, align 2
  %1228 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %1228, align 1
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %1229, align 4
  %1230 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %1230, align 1
  %1231 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 52, ptr %1231, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 16, ptr %1232, align 2
  %1233 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 20, ptr %1233, align 1
  %1234 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 24, ptr %1234, align 1
  %1235 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 26, ptr %1235, align 2
  %1236 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 28, ptr %1236, align 1
  %1237 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 30, ptr %1237, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 32, ptr %1238, align 1
  %1239 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 33, ptr %1239, align 2
  %1240 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 34, ptr %1240, align 1
  %1241 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 52, ptr %1241, align 1
  %1242 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i8 36, ptr %1242, align 4
  %1243 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 38, ptr %1243, align 4
  %1244 = icmp ult i32 %1179, %1226
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1225
  store i32 -13, ptr %2, align 4
  %1246 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %1246, ptr %3, align 8
  br label %.critedge

1247:                                             ; preds = %1225
  %1248 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %1249 = zext nneg i32 %1226 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %1248, i64 noundef %1249)
  %.val1109 = load ptr, ptr %1248, align 8
  %1250 = getelementptr i8, ptr %1, i64 296
  %.val1110 = load i64, ptr %1250, align 8
  %1251 = getelementptr i8, ptr %.val1109, i64 %.val1110
  %1252 = load i32, ptr %1214, align 8
  %1253 = zext i32 %1252 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %1251, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %1253, i1 noundef false) #12
  %1254 = load i64, ptr %18, align 8
  %1255 = add i64 %1254, %22
  store i64 %1255, ptr %4, align 8
  %1256 = load i8, ptr %1184, align 1
  %1257 = zext i8 %1256 to i32
  %.not1017 = icmp sgt i8 %1256, -1
  br i1 %.not1017, label %1265, label %1258

1258:                                             ; preds = %1247
  %1259 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1260 = load i8, ptr %1259, align 1
  %1261 = zext i8 %1260 to i32
  %1262 = shl nuw nsw i32 %1261, 7
  %1263 = and i32 %1257, 127
  %1264 = or disjoint i32 %1262, %1263
  br label %1265

1265:                                             ; preds = %1247, %1258
  %1266 = phi i32 [ %1264, %1258 ], [ %1257, %1247 ]
  %1267 = add i32 %1266, %.19851300
  store i32 %1267, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %1204, ptr %8, align 8
  br label %.critedge

1268:                                             ; preds = %.lr.ph
  %.val1077 = load i32, ptr %13, align 4
  %1269 = icmp ule i32 %.19851300, %.val1077
  %1270 = sub nuw i32 %.val1077, %.19851300
  %1271 = icmp ugt i32 %1270, 7
  %or.cond.not.i = select i1 %1269, i1 %1271, i1 false
  br i1 %or.cond.not.i, label %1273, label %nstrace_ensure_buflen.exit

nstrace_ensure_buflen.exit:                       ; preds = %1268
  store i32 -13, ptr %2, align 4
  %1272 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %1272, ptr %3, align 8
  br label %.critedge

1273:                                             ; preds = %1268
  %1274 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1275 = load i8, ptr %1274, align 1
  %1276 = zext i8 %1275 to i32
  %.not1013 = icmp sgt i8 %1275, -1
  br i1 %.not1013, label %1277, label %.thread

1277:                                             ; preds = %1273
  %1278 = icmp eq i8 %1275, 0
  br i1 %1278, label %1286, label %1295

.thread:                                          ; preds = %1273
  %1279 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1280 = load i8, ptr %1279, align 1
  %1281 = zext i8 %1280 to i32
  %1282 = shl nuw nsw i32 %1281, 7
  %1283 = and i32 %1276, 127
  %1284 = or disjoint i32 %1282, %1283
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %.thread, %1277
  store i32 -13, ptr %2, align 4
  %1287 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %1287, ptr %3, align 8
  br label %.critedge

1288:                                             ; preds = %.thread
  %1289 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1290 = load i8, ptr %1289, align 1
  %1291 = zext i8 %1290 to i32
  %1292 = shl nuw nsw i32 %1291, 7
  %1293 = and i32 %1276, 127
  %1294 = or disjoint i32 %1292, %1293
  br label %1295

1295:                                             ; preds = %1277, %1288
  %1296 = phi i32 [ %1294, %1288 ], [ %1276, %1277 ]
  %1297 = add i32 %1296, %.19851300
  %1298 = icmp ule i32 %1297, %.val1077
  %1299 = sub nuw i32 %.val1077, %1297
  %1300 = icmp ugt i32 %1299, 7
  %or.cond.not.i1128 = select i1 %1298, i1 %1300, i1 false
  br i1 %or.cond.not.i1128, label %1302, label %nstrace_ensure_buflen.exit1129

nstrace_ensure_buflen.exit1129:                   ; preds = %1295
  store i32 -13, ptr %2, align 4
  %1301 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %1301, ptr %3, align 8
  br label %.critedge

1302:                                             ; preds = %1295
  %1303 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1304 = load i32, ptr %1303, align 1
  store i32 %1304, ptr %17, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %.val1073 = load i16, ptr %1305, align 1
  %1306 = zext i16 %.val1073 to i64
  %1307 = load i64, ptr %15, align 8
  %1308 = add i64 %1307, %1306
  store i64 %1308, ptr %15, align 8
  store i64 %1308, ptr %16, align 8
  br label %1379

1309:                                             ; preds = %.lr.ph
  %.val1080 = load i32, ptr %13, align 4
  %1310 = icmp ule i32 %.19851300, %.val1080
  %1311 = sub nuw i32 %.val1080, %.19851300
  %1312 = icmp ugt i32 %1311, 7
  %or.cond.not.i1130 = select i1 %1310, i1 %1312, i1 false
  br i1 %or.cond.not.i1130, label %1314, label %nstrace_ensure_buflen.exit1131

nstrace_ensure_buflen.exit1131:                   ; preds = %1309
  store i32 -13, ptr %2, align 4
  %1313 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %1313, ptr %3, align 8
  br label %.critedge

1314:                                             ; preds = %1309
  %1315 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1316 = load i8, ptr %1315, align 1
  %1317 = zext i8 %1316 to i32
  %.not1011 = icmp sgt i8 %1316, -1
  br i1 %.not1011, label %1325, label %1318

1318:                                             ; preds = %1314
  %1319 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1320 = load i8, ptr %1319, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = shl nuw nsw i32 %1321, 7
  %1323 = and i32 %1317, 127
  %1324 = or disjoint i32 %1322, %1323
  br label %1325

1325:                                             ; preds = %1314, %1318
  %1326 = phi i32 [ %1324, %1318 ], [ %1317, %1314 ]
  %1327 = icmp eq i32 %1326, 0
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1325
  store i32 -13, ptr %2, align 4
  %1329 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %1329, ptr %3, align 8
  br label %.critedge

1330:                                             ; preds = %1325
  %1331 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %.val1075 = load i16, ptr %1331, align 1
  %1332 = zext i16 %.val1075 to i64
  %1333 = load i64, ptr %15, align 8
  %1334 = add i64 %1333, %1332
  store i64 %1334, ptr %15, align 8
  %1335 = load i64, ptr %16, align 8
  %1336 = sub i64 %1334, %1335
  %1337 = trunc i64 %1336 to i32
  %1338 = udiv i32 %1337, 1000
  %1339 = load i32, ptr %17, align 8
  %1340 = add i32 %1338, %1339
  store i32 %1340, ptr %17, align 8
  %1341 = mul nuw i32 %1338, 1000
  %1342 = zext i32 %1341 to i64
  %1343 = add i64 %1335, %1342
  store i64 %1343, ptr %16, align 8
  %1344 = load i8, ptr %1315, align 1
  %1345 = zext i8 %1344 to i32
  %.not1012 = icmp sgt i8 %1344, -1
  br i1 %.not1012, label %1352, label %1346

1346:                                             ; preds = %1330
  %1347 = load i8, ptr %1331, align 1
  %1348 = zext i8 %1347 to i32
  %1349 = shl nuw nsw i32 %1348, 7
  %1350 = and i32 %1345, 127
  %1351 = or disjoint i32 %1349, %1350
  br label %1352

1352:                                             ; preds = %1346, %1330
  %1353 = phi i32 [ %1351, %1346 ], [ %1345, %1330 ]
  %1354 = add i32 %1353, %.19851300
  br label %1379

1355:                                             ; preds = %.lr.ph
  %.inv = icmp ult i32 %.19851300, 4096
  %.0990. = select i1 %.inv, i32 4096, i32 %.0990
  br label %1379

1356:                                             ; preds = %.lr.ph
  %.val1082 = load i32, ptr %13, align 4
  %1357 = icmp ule i32 %.19851300, %.val1082
  %1358 = sub nuw i32 %.val1082, %.19851300
  %1359 = icmp ugt i32 %1358, 7
  %or.cond.not.i1134 = select i1 %1357, i1 %1359, i1 false
  br i1 %or.cond.not.i1134, label %1361, label %nstrace_ensure_buflen.exit1135

nstrace_ensure_buflen.exit1135:                   ; preds = %1356
  store i32 -13, ptr %2, align 4
  %1360 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %1360, ptr %3, align 8
  br label %.critedge

1361:                                             ; preds = %1356
  %1362 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1363 = load i8, ptr %1362, align 1
  %1364 = zext i8 %1363 to i32
  %.not1057 = icmp sgt i8 %1363, -1
  br i1 %.not1057, label %1365, label %.thread1143

1365:                                             ; preds = %1361
  %.not1059 = icmp eq i8 %1363, 0
  br i1 %.not1059, label %.thread1152, label %1376

.thread1143:                                      ; preds = %1361
  %1366 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1367 = load i8, ptr %1366, align 1
  %1368 = zext i8 %1367 to i32
  %1369 = and i32 %1364, 127
  %1370 = or i32 %1369, %1368
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %.thread1152, label %1373

.thread1152:                                      ; preds = %1365, %.thread1143
  store i32 -13, ptr %2, align 4
  %1372 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %1372, ptr %3, align 8
  br label %.critedge

1373:                                             ; preds = %.thread1143
  %1374 = shl nuw nsw i32 %1368, 7
  %1375 = or disjoint i32 %1374, %1369
  br label %1376

1376:                                             ; preds = %1373, %1365
  %1377 = phi i32 [ %1375, %1373 ], [ %1364, %1365 ]
  %1378 = add i32 %1377, %.19851300
  br label %1379

1379:                                             ; preds = %1376, %1352, %1302, %1355
  %.3987 = phi i32 [ %1378, %1376 ], [ %1354, %1352 ], [ %1297, %1302 ], [ %.0990., %1355 ]
  %1380 = icmp ult i32 %.3987, %.0990
  br i1 %1380, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %1379, %20
  %1381 = zext i32 %.0990 to i64
  %1382 = load i64, ptr %18, align 8
  %1383 = add i64 %1382, %1381
  store i64 %1383, ptr %18, align 8
  %1384 = load i64, ptr %19, align 8
  %1385 = sub i64 %1384, %1383
  %spec.select1156 = tail call i64 @llvm.umin.i64(i64 %1385, i64 8192)
  %spec.select = trunc nuw nsw i64 %spec.select1156 to i32
  %.not = icmp eq i64 %1384, %1383
  br i1 %.not, label %.critedge, label %1386

1386:                                             ; preds = %._crit_edge
  %1387 = load ptr, ptr %6, align 8
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1390 = load i32, ptr %1389, align 8
  %1391 = load ptr, ptr %0, align 8
  %1392 = tail call i32 @file_read(ptr noundef %1388, i32 noundef %1390, ptr noundef %1391)
  %1393 = icmp slt i32 %1392, 0
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %1386
  %1395 = load ptr, ptr %0, align 8
  %1396 = tail call i32 @file_error(ptr noundef %1395, ptr noundef %3)
  store i32 %1396, ptr %2, align 4
  br label %.critedge

1397:                                             ; preds = %1386
  %1398 = icmp eq i32 %1392, 0
  br i1 %1398, label %1399, label %nstrace_read_page.exit

1399:                                             ; preds = %1397
  store i32 0, ptr %2, align 4
  br label %.critedge

nstrace_read_page.exit:                           ; preds = %1397
  %1400 = getelementptr inbounds nuw i8, ptr %1387, i64 28
  store i32 %1392, ptr %1400, align 4
  br label %20, !llvm.loop !13

.critedge:                                        ; preds = %._crit_edge, %1399, %1394, %1328, %nstrace_ensure_buflen.exit1129, %1286, %.thread1152, %nstrace_ensure_buflen.exit1135, %nstrace_ensure_buflen.exit1131, %nstrace_ensure_buflen.exit, %1181, %1197, %1245, %1265, %1094, %1110, %1155, %1175, %1005, %1021, %1068, %1088, %919, %935, %979, %999, %833, %849, %893, %913, %750, %766, %807, %827, %667, %683, %724, %744, %587, %603, %641, %661, %491, %507, %561, %581, %398, %414, %465, %485, %303, %319, %372, %392, %211, %227, %277, %297, %118, %134, %185, %205, %28, %44, %92, %112
  %.3 = phi i1 [ false, %28 ], [ false, %44 ], [ false, %92 ], [ true, %112 ], [ false, %118 ], [ false, %134 ], [ false, %185 ], [ true, %205 ], [ false, %211 ], [ false, %227 ], [ false, %277 ], [ true, %297 ], [ false, %303 ], [ false, %319 ], [ false, %372 ], [ true, %392 ], [ false, %398 ], [ false, %414 ], [ false, %465 ], [ true, %485 ], [ false, %491 ], [ false, %507 ], [ false, %561 ], [ true, %581 ], [ false, %587 ], [ false, %603 ], [ false, %641 ], [ true, %661 ], [ false, %667 ], [ false, %683 ], [ false, %724 ], [ true, %744 ], [ false, %750 ], [ false, %766 ], [ false, %807 ], [ true, %827 ], [ false, %833 ], [ false, %849 ], [ false, %893 ], [ true, %913 ], [ false, %919 ], [ false, %935 ], [ false, %979 ], [ true, %999 ], [ false, %1005 ], [ false, %1021 ], [ false, %1068 ], [ true, %1088 ], [ false, %1094 ], [ false, %1110 ], [ false, %1155 ], [ true, %1175 ], [ false, %1181 ], [ false, %1197 ], [ false, %1245 ], [ true, %1265 ], [ false, %nstrace_ensure_buflen.exit ], [ false, %nstrace_ensure_buflen.exit1131 ], [ false, %nstrace_ensure_buflen.exit1135 ], [ false, %.thread1152 ], [ false, %1286 ], [ false, %nstrace_ensure_buflen.exit1129 ], [ false, %1328 ], [ false, %1394 ], [ false, %1399 ], [ false, %._crit_edge ]
  ret i1 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nstrace_seek_read_v20(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef %4) #0 {
  %6 = alloca %struct.nspr_hd_v20, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #12
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %526, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @wtap_read_bytes(ptr noundef %12, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %3, ptr noundef %4)
  br i1 %13, label %14, label %526

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %16 = load i8, ptr %15, align 1
  %.not = icmp sgt i8 %16, -1
  br i1 %.not, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %20 = call zeroext i1 @wtap_read_bytes(ptr noundef %18, ptr noundef nonnull %19, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  br i1 %20, label %._crit_edge, label %526

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr %15, align 1
  br label %21

21:                                               ; preds = %._crit_edge, %14
  %22 = phi i8 [ %16, %14 ], [ %.pre, %._crit_edge ]
  %.0385 = phi i32 [ 2, %14 ], [ 3, %._crit_edge ]
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 7
  %28 = and i32 %23, 127
  %29 = or disjoint i32 %27, %28
  %.not387417 = icmp slt i8 %22, 0
  %30 = select i1 %.not387417, i32 %29, i32 %23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %32 = zext nneg i32 %30 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %31, i64 noundef %32)
  %.val415 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %2, i64 296
  %.val416 = load i64, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val415, i64 %.val416
  %35 = zext nneg i32 %.0385 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %34, ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef range(i64 0, 4294967296) %35, i1 noundef false) #12
  %36 = icmp samesign ugt i32 %30, %.0385
  br i1 %36, label %37, label %42

37:                                               ; preds = %21
  %38 = sub nuw nsw i32 %30, %.0385
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr i8, ptr %34, i64 %35
  %41 = call zeroext i1 @wtap_read_bytes(ptr noundef %39, ptr noundef %40, i32 noundef %38, ptr noundef %3, ptr noundef %4)
  br i1 %41, label %42, label %526

42:                                               ; preds = %37, %21
  %43 = load i8, ptr %34, align 1
  switch i8 %43, label %526 [
    i8 -64, label %44
    i8 -63, label %44
    i8 -62, label %44
    i8 -60, label %67
    i8 -59, label %67
    i8 -58, label %67
    i8 -48, label %93
    i8 -47, label %93
    i8 -46, label %93
    i8 -44, label %118
    i8 -43, label %118
    i8 -42, label %118
    i8 -32, label %146
    i8 -31, label %146
    i8 -30, label %146
    i8 -28, label %172
    i8 -27, label %172
    i8 -26, label %172
    i8 -16, label %201
    i8 -15, label %201
    i8 -14, label %201
    i8 -12, label %236
    i8 -11, label %236
    i8 -10, label %236
    i8 -8, label %274
    i8 -7, label %274
    i8 -6, label %274
    i8 -5, label %274
    i8 -4, label %312
    i8 -3, label %312
    i8 -2, label %312
    i8 -1, label %312
    i8 -80, label %353
    i8 -79, label %353
    i8 -78, label %353
    i8 -77, label %353
    i8 -76, label %394
    i8 -75, label %394
    i8 -74, label %394
    i8 -73, label %394
    i8 -96, label %438
    i8 -95, label %438
    i8 -94, label %438
    i8 -93, label %438
    i8 -92, label %480
    i8 -91, label %480
    i8 -90, label %480
    i8 -89, label %480
  ]

44:                                               ; preds = %42, %42, %42
  store i32 0, ptr %2, align 8
  %45 = call ptr @wtap_block_create(i32 noundef 5)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %.not401 = icmp sgt i8 %49, -1
  br i1 %.not401, label %58, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 7
  %56 = and i32 %50, 127
  %57 = or disjoint i32 %55, %56
  br label %58

58:                                               ; preds = %44, %51
  %59 = phi i32 [ %57, %51 ], [ %50, %44 ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %59, ptr %61, align 4
  store i32 %59, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 8, ptr %66, align 8
  br label %.sink.split

67:                                               ; preds = %42, %42, %42
  store i32 0, ptr %2, align 8
  %68 = call ptr @wtap_block_create(i32 noundef 5)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.val = load i16, ptr %71, align 1
  %72 = zext i16 %.val to i32
  %73 = add nuw nsw i32 %72, 12
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %73, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %.not400 = icmp sgt i8 %77, -1
  br i1 %.not400, label %86, label %79

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 7
  %84 = and i32 %78, 127
  %85 = or disjoint i32 %83, %84
  br label %86

86:                                               ; preds = %67, %79
  %87 = phi i32 [ %85, %79 ], [ %78, %67 ]
  store i32 %87, ptr %74, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %88, align 2
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 12, ptr %92, align 8
  br label %.sink.split

93:                                               ; preds = %42, %42, %42
  store i32 0, ptr %2, align 8
  %94 = call ptr @wtap_block_create(i32 noundef 5)
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %.not399 = icmp sgt i8 %98, -1
  br i1 %.not399, label %107, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 7
  %105 = and i32 %99, 127
  %106 = or disjoint i32 %104, %105
  br label %107

107:                                              ; preds = %93, %100
  %108 = phi i32 [ %106, %100 ], [ %99, %93 ]
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %108, ptr %110, align 4
  store i32 %108, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %111, align 2
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 16, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 8, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 12, ptr %117, align 1
  br label %.sink.split

118:                                              ; preds = %42, %42, %42
  store i32 0, ptr %2, align 8
  %119 = call ptr @wtap_block_create(i32 noundef 5)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.val403 = load i16, ptr %122, align 1
  %123 = zext i16 %.val403 to i32
  %124 = add nuw nsw i32 %123, 20
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %124, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %.not398 = icmp sgt i8 %128, -1
  br i1 %.not398, label %137, label %130

130:                                              ; preds = %118
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 7
  %135 = and i32 %129, 127
  %136 = or disjoint i32 %134, %135
  br label %137

137:                                              ; preds = %118, %130
  %138 = phi i32 [ %136, %130 ], [ %129, %118 ]
  store i32 %138, ptr %125, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %139, align 2
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 20, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 12, ptr %144, align 2
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 16, ptr %145, align 1
  br label %.sink.split

146:                                              ; preds = %42, %42, %42
  store i32 0, ptr %2, align 8
  %147 = call ptr @wtap_block_create(i32 noundef 5)
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %.not397 = icmp sgt i8 %151, -1
  br i1 %.not397, label %160, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 7
  %158 = and i32 %152, 127
  %159 = or disjoint i32 %157, %158
  br label %160

160:                                              ; preds = %146, %153
  %161 = phi i32 [ %159, %153 ], [ %152, %146 ]
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %161, ptr %163, align 4
  store i32 %161, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %164, align 2
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 18, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 8, ptr %169, align 2
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 12, ptr %170, align 1
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 16, ptr %171, align 1
  br label %.sink.split

172:                                              ; preds = %42, %42, %42
  store i32 0, ptr %2, align 8
  %173 = call ptr @wtap_block_create(i32 noundef 5)
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.val405 = load i16, ptr %176, align 1
  %177 = zext i16 %.val405 to i32
  %178 = add nuw nsw i32 %177, 22
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %178, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %.not396 = icmp sgt i8 %182, -1
  br i1 %.not396, label %191, label %184

184:                                              ; preds = %172
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 7
  %189 = and i32 %183, 127
  %190 = or disjoint i32 %188, %189
  br label %191

191:                                              ; preds = %172, %184
  %192 = phi i32 [ %190, %184 ], [ %183, %172 ]
  store i32 %192, ptr %179, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %193, align 2
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %194, align 1
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %196, align 1
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 22, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 12, ptr %198, align 2
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 16, ptr %199, align 1
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 20, ptr %200, align 1
  br label %.sink.split

201:                                              ; preds = %42, %42, %42
  store i32 0, ptr %2, align 8
  %202 = call ptr @wtap_block_create(i32 noundef 5)
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %206 = load i64, ptr %205, align 1
  %207 = udiv i64 %206, 1000000000
  %208 = and i64 %207, 4294967295
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %208, ptr %209, align 8
  %210 = urem i64 %206, 1000000000
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %.not395 = icmp sgt i8 %214, -1
  br i1 %.not395, label %223, label %216

216:                                              ; preds = %201
  %217 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = shl nuw nsw i32 %219, 7
  %221 = and i32 %215, 127
  %222 = or disjoint i32 %220, %221
  br label %223

223:                                              ; preds = %201, %216
  %224 = phi i32 [ %222, %216 ], [ %215, %201 ]
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %224, ptr %226, align 4
  store i32 %224, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %227, align 2
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %228, align 1
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %230, align 1
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 24, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 12, ptr %232, align 2
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 16, ptr %233, align 1
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 20, ptr %234, align 1
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 22, ptr %235, align 2
  br label %.sink.split

236:                                              ; preds = %42, %42, %42
  store i32 0, ptr %2, align 8
  %237 = call ptr @wtap_block_create(i32 noundef 5)
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %241 = load i64, ptr %240, align 1
  %242 = udiv i64 %241, 1000000000
  %243 = and i64 %242, 4294967295
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %243, ptr %244, align 8
  %245 = urem i64 %241, 1000000000
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %246, ptr %247, align 8
  store i32 3, ptr %239, align 4
  %248 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.val407 = load i16, ptr %248, align 1
  %249 = zext i16 %.val407 to i32
  %250 = add nuw nsw i32 %249, 28
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %250, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %.not394 = icmp sgt i8 %254, -1
  br i1 %.not394, label %263, label %256

256:                                              ; preds = %236
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 7
  %261 = and i32 %255, 127
  %262 = or disjoint i32 %260, %261
  br label %263

263:                                              ; preds = %236, %256
  %264 = phi i32 [ %262, %256 ], [ %255, %236 ]
  store i32 %264, ptr %251, align 8
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %265, align 2
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %266, align 1
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 28, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 16, ptr %270, align 2
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 20, ptr %271, align 1
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 24, ptr %272, align 1
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 26, ptr %273, align 2
  br label %.sink.split

274:                                              ; preds = %42, %42, %42, %42
  store i32 0, ptr %2, align 8
  %275 = call ptr @wtap_block_create(i32 noundef 5)
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %275, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %279 = load i64, ptr %278, align 1
  %280 = udiv i64 %279, 1000000000
  %281 = and i64 %280, 4294967295
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %281, ptr %282, align 8
  %283 = urem i64 %279, 1000000000
  %284 = trunc nuw nsw i64 %283 to i32
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %.not393 = icmp sgt i8 %287, -1
  br i1 %.not393, label %296, label %289

289:                                              ; preds = %274
  %290 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = shl nuw nsw i32 %292, 7
  %294 = and i32 %288, 127
  %295 = or disjoint i32 %293, %294
  br label %296

296:                                              ; preds = %274, %289
  %297 = phi i32 [ %295, %289 ], [ %288, %274 ]
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %297, ptr %299, align 4
  store i32 %297, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %300, align 2
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %301, align 1
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %303, align 1
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 29, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 12, ptr %305, align 2
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 16, ptr %306, align 1
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 20, ptr %307, align 1
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 22, ptr %308, align 2
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 103
  store i8 24, ptr %309, align 1
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 26, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 105
  store i8 28, ptr %311, align 1
  br label %.sink.split

312:                                              ; preds = %42, %42, %42, %42
  store i32 0, ptr %2, align 8
  %313 = call ptr @wtap_block_create(i32 noundef 5)
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %313, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %317 = load i64, ptr %316, align 1
  %318 = udiv i64 %317, 1000000000
  %319 = and i64 %318, 4294967295
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %319, ptr %320, align 8
  %321 = urem i64 %317, 1000000000
  %322 = trunc nuw nsw i64 %321 to i32
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %322, ptr %323, align 8
  store i32 3, ptr %315, align 4
  %324 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.val409 = load i16, ptr %324, align 1
  %325 = zext i16 %.val409 to i32
  %326 = add nuw nsw i32 %325, 33
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %326, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %.not392 = icmp sgt i8 %330, -1
  br i1 %.not392, label %339, label %332

332:                                              ; preds = %312
  %333 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = shl nuw nsw i32 %335, 7
  %337 = and i32 %331, 127
  %338 = or disjoint i32 %336, %337
  br label %339

339:                                              ; preds = %312, %332
  %340 = phi i32 [ %338, %332 ], [ %331, %312 ]
  store i32 %340, ptr %327, align 8
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %341, align 2
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %342, align 1
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %344, align 1
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 33, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 16, ptr %346, align 2
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 20, ptr %347, align 1
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 24, ptr %348, align 1
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 26, ptr %349, align 2
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 103
  store i8 28, ptr %350, align 1
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 30, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 105
  store i8 32, ptr %352, align 1
  br label %.sink.split

353:                                              ; preds = %42, %42, %42, %42
  store i32 0, ptr %2, align 8
  %354 = call ptr @wtap_block_create(i32 noundef 5)
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %354, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %358 = load i64, ptr %357, align 1
  %359 = udiv i64 %358, 1000000000
  %360 = and i64 %359, 4294967295
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %360, ptr %361, align 8
  %362 = urem i64 %358, 1000000000
  %363 = trunc nuw nsw i64 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %363, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %.not391 = icmp sgt i8 %366, -1
  br i1 %.not391, label %375, label %368

368:                                              ; preds = %353
  %369 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = shl nuw nsw i32 %371, 7
  %373 = and i32 %367, 127
  %374 = or disjoint i32 %372, %373
  br label %375

375:                                              ; preds = %353, %368
  %376 = phi i32 [ %374, %368 ], [ %367, %353 ]
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %376, ptr %378, align 4
  store i32 %376, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %379, align 2
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %380, align 1
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %382, align 1
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 31, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 12, ptr %384, align 2
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 16, ptr %385, align 1
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 20, ptr %386, align 1
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 22, ptr %387, align 2
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 103
  store i8 24, ptr %388, align 1
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 26, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 105
  store i8 28, ptr %390, align 1
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 106
  store i8 29, ptr %391, align 2
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 30, ptr %392, align 1
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 109
  store i8 31, ptr %393, align 1
  br label %.sink.split

394:                                              ; preds = %42, %42, %42, %42
  store i32 0, ptr %2, align 8
  %395 = call ptr @wtap_block_create(i32 noundef 5)
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %395, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %399 = load i64, ptr %398, align 1
  %400 = udiv i64 %399, 1000000000
  %401 = and i64 %400, 4294967295
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %401, ptr %402, align 8
  %403 = urem i64 %399, 1000000000
  %404 = trunc nuw nsw i64 %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %404, ptr %405, align 8
  store i32 3, ptr %397, align 4
  %406 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.val411 = load i16, ptr %406, align 1
  %407 = zext i16 %.val411 to i32
  %408 = add nuw nsw i32 %407, 35
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %408, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %.not390 = icmp sgt i8 %412, -1
  br i1 %.not390, label %421, label %414

414:                                              ; preds = %394
  %415 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = shl nuw nsw i32 %417, 7
  %419 = and i32 %413, 127
  %420 = or disjoint i32 %418, %419
  br label %421

421:                                              ; preds = %394, %414
  %422 = phi i32 [ %420, %414 ], [ %413, %394 ]
  store i32 %422, ptr %409, align 8
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %423, align 2
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %424, align 1
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %426, align 1
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 35, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 16, ptr %428, align 2
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 20, ptr %429, align 1
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 24, ptr %430, align 1
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 26, ptr %431, align 2
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 103
  store i8 28, ptr %432, align 1
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 30, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 105
  store i8 32, ptr %434, align 1
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 106
  store i8 33, ptr %435, align 2
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 34, ptr %436, align 1
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 109
  store i8 35, ptr %437, align 1
  br label %.sink.split

438:                                              ; preds = %42, %42, %42, %42
  store i32 0, ptr %2, align 8
  %439 = call ptr @wtap_block_create(i32 noundef 5)
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %439, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %443 = load i64, ptr %442, align 1
  %444 = udiv i64 %443, 1000000000
  %445 = and i64 %444, 4294967295
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %445, ptr %446, align 8
  %447 = urem i64 %443, 1000000000
  %448 = trunc nuw nsw i64 %447 to i32
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %448, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %.not389 = icmp sgt i8 %451, -1
  br i1 %.not389, label %460, label %453

453:                                              ; preds = %438
  %454 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = shl nuw nsw i32 %456, 7
  %458 = and i32 %452, 127
  %459 = or disjoint i32 %457, %458
  br label %460

460:                                              ; preds = %438, %453
  %461 = phi i32 [ %459, %453 ], [ %452, %438 ]
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %461, ptr %463, align 4
  store i32 %461, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %464, align 2
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %465, align 1
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %467, align 1
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 48, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 12, ptr %469, align 2
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 16, ptr %470, align 1
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 20, ptr %471, align 1
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 22, ptr %472, align 2
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 103
  store i8 24, ptr %473, align 1
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 26, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 105
  store i8 28, ptr %475, align 1
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 106
  store i8 29, ptr %476, align 2
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 30, ptr %477, align 1
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 109
  store i8 48, ptr %478, align 1
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i8 32, ptr %479, align 4
  br label %.sink.split

480:                                              ; preds = %42, %42, %42, %42
  store i32 0, ptr %2, align 8
  %481 = call ptr @wtap_block_create(i32 noundef 5)
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %481, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %485 = load i64, ptr %484, align 1
  %486 = udiv i64 %485, 1000000000
  %487 = and i64 %486, 4294967295
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %487, ptr %488, align 8
  %489 = urem i64 %485, 1000000000
  %490 = trunc nuw nsw i64 %489 to i32
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %490, ptr %491, align 8
  store i32 3, ptr %483, align 4
  %492 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.val413 = load i16, ptr %492, align 1
  %493 = zext i16 %.val413 to i32
  %494 = add nuw nsw i32 %493, 52
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %494, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %.not388 = icmp sgt i8 %498, -1
  br i1 %.not388, label %507, label %500

500:                                              ; preds = %480
  %501 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = shl nuw nsw i32 %503, 7
  %505 = and i32 %499, 127
  %506 = or disjoint i32 %504, %505
  br label %507

507:                                              ; preds = %480, %500
  %508 = phi i32 [ %506, %500 ], [ %499, %480 ]
  store i32 %508, ptr %495, align 8
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %509, align 2
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %510, align 1
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %511, align 4
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %512, align 1
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 52, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 16, ptr %514, align 2
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 20, ptr %515, align 1
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 24, ptr %516, align 1
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 26, ptr %517, align 2
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 103
  store i8 28, ptr %518, align 1
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 30, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 105
  store i8 32, ptr %520, align 1
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 106
  store i8 33, ptr %521, align 2
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 34, ptr %522, align 1
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 109
  store i8 52, ptr %523, align 1
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i8 36, ptr %524, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %58, %86, %107, %137, %160, %191, %223, %263, %296, %339, %375, %421, %460, %507
  %.sink = phi i8 [ 38, %507 ], [ 38, %460 ], [ 37, %421 ], [ 37, %375 ], [ 36, %339 ], [ 36, %296 ], [ 35, %263 ], [ 35, %223 ], [ 34, %191 ], [ 34, %160 ], [ 33, %137 ], [ 33, %107 ], [ 32, %86 ], [ 32, %58 ]
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i8 %.sink, ptr %525, align 4
  br label %526

526:                                              ; preds = %.sink.split, %42, %37, %17, %11, %5
  %.0 = phi i1 [ false, %5 ], [ false, %11 ], [ false, %17 ], [ false, %37 ], [ true, %42 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #12
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nstrace_read_v30(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %12 = load i32, ptr %11, align 4
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %383, label %14

14:                                               ; preds = %5
  %15 = tail call noalias dereferenceable_or_null(65536) ptr @g_malloc(i64 noundef 65536) #10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %20

20:                                               ; preds = %373, %14
  %.0333 = phi i32 [ %12, %14 ], [ 16384, %373 ]
  %.0331 = phi i32 [ 0, %14 ], [ %371, %373 ]
  %.0328 = phi i32 [ %10, %14 ], [ 0, %373 ]
  %.not = icmp ult i32 %.0328, %.0333
  br i1 %.not, label %23, label %21

21:                                               ; preds = %20
  store i32 -13, ptr %2, align 4
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %22, ptr %3, align 8
  br label %.sink.split

23:                                               ; preds = %20
  %24 = zext i32 %.0328 to i64
  %25 = getelementptr i8, ptr %8, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  %28 = load ptr, ptr %0, align 8
  %29 = tail call i32 @file_eof(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = add nsw i32 %.0331, -1
  %32 = icmp ult i32 %31, 16383
  %or.cond5 = and i1 %32, %30
  br i1 %or.cond5, label %33, label %38

33:                                               ; preds = %23
  %34 = zext nneg i32 %.0331 to i64
  %35 = getelementptr i8, ptr %8, i64 %34
  %36 = sub nuw nsw i32 16384, %.0331
  %37 = zext nneg i32 %36 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %35, i8 noundef 0, i64 noundef range(i64 -2147483648, 2147483648) %37, i1 noundef false) #12
  br label %38

38:                                               ; preds = %33, %23
  %39 = icmp ult i32 %.0328, 16384
  %40 = and i1 %27, %39
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %38, %365
  %.1329448 = phi i32 [ %.10, %365 ], [ %.0328, %38 ]
  %41 = zext nneg i32 %.1329448 to i64
  %42 = getelementptr i8, ptr %8, i64 %41
  %43 = load i8, ptr %42, align 1
  %.not351 = icmp eq i8 %43, 0
  br i1 %.not351, label %.critedge, label %44

44:                                               ; preds = %.lr.ph
  %.val379 = load i32, ptr %11, align 4
  %45 = icmp ule i32 %.1329448, %.val379
  %46 = sub i32 %.val379, %.1329448
  %47 = icmp ugt i32 %46, 2
  %or.cond.not.i = and i1 %45, %47
  br i1 %or.cond.not.i, label %50, label %48

48:                                               ; preds = %44
  store i32 -13, ptr %2, align 4
  %49 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %49, ptr %3, align 8
  br label %.sink.split

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %.not352 = icmp sgt i8 %52, -1
  br i1 %.not352, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 7
  %59 = and i32 %53, 127
  %60 = or disjoint i32 %58, %59
  br label %61

61:                                               ; preds = %50, %54
  %62 = phi i32 [ %60, %54 ], [ %53, %50 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  store i32 -13, ptr %2, align 4
  %65 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %65, ptr %3, align 8
  br label %.sink.split

66:                                               ; preds = %61
  switch i8 %43, label %354 [
    i8 -88, label %67
    i8 -87, label %67
    i8 -86, label %67
    i8 -85, label %67
    i8 -84, label %189
    i8 -83, label %189
    i8 -82, label %189
    i8 -81, label %189
    i8 7, label %300
    i8 8, label %325
  ]

67:                                               ; preds = %66, %66, %66, %66
  %68 = icmp ult i32 %46, 52
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  store i32 -13, ptr %2, align 4
  %70 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %70, ptr %3, align 8
  br label %.sink.split

71:                                               ; preds = %67
  store i32 0, ptr %1, align 8
  %72 = tail call ptr @wtap_block_create(i32 noundef 5)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %76 = load i64, ptr %75, align 1
  %77 = udiv i64 %76, 1000000000
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %78, ptr %79, align 8
  %80 = urem i64 %76, 1000000000
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %81, ptr %82, align 8
  store i32 3, ptr %74, align 4
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %.val = load i16, ptr %83, align 1
  %84 = zext i16 %.val to i32
  %85 = add nuw nsw i32 %84, 52
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 31
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %93, ptr %95, align 4
  %96 = load i8, ptr %51, align 1
  %97 = zext i8 %96 to i32
  %.not361 = icmp sgt i8 %96, -1
  br i1 %.not361, label %105, label %98

98:                                               ; preds = %71
  %99 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 7
  %103 = and i32 %97, 127
  %104 = or disjoint i32 %102, %103
  br label %105

105:                                              ; preds = %71, %98
  %106 = phi i32 [ %104, %98 ], [ %97, %71 ]
  store i32 %106, ptr %94, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %107, align 2
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 52, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %112, align 2
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 22, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 24, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 26, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 28, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 30, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 31, ptr %119, align 2
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 32, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 52, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i8 36, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 48, ptr %123, align 4
  %124 = icmp samesign ult i32 %106, 52
  br i1 %124, label %125, label %127

125:                                              ; preds = %105
  store i32 -13, ptr %2, align 4
  %126 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %126, ptr %3, align 8
  br label %.sink.split

127:                                              ; preds = %105
  %128 = zext nneg i32 %106 to i64
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 280
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %129, i64 noundef %128)
  %130 = load i64, ptr %19, align 8
  %131 = add i64 %130, %41
  store i64 %131, ptr %4, align 8
  %132 = tail call i32 @llvm.usub.sat.i32(i32 %.0333, i32 %.1329448)
  %wide.trip.count597 = zext i32 %132 to i64
  br label %133

133:                                              ; preds = %127, %136
  %indvars.iv582 = phi i64 [ 0, %127 ], [ %indvars.iv.next583, %136 ]
  %indvars.iv580 = phi i64 [ %41, %127 ], [ %indvars.iv.next581, %136 ]
  %exitcond598.not = icmp eq i64 %indvars.iv582, %wide.trip.count597
  br i1 %exitcond598.not, label %134, label %136

134:                                              ; preds = %133
  store i32 -13, ptr %2, align 4
  %135 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %135, ptr %3, align 8
  br label %.sink.split

136:                                              ; preds = %133
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %137 = getelementptr i8, ptr %8, i64 %indvars.iv580
  %138 = load i8, ptr %137, align 1
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %139 = getelementptr i8, ptr %15, i64 %indvars.iv582
  store i8 %138, ptr %139, align 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next583, 52
  br i1 %exitcond599.not, label %140, label %133, !llvm.loop !14

140:                                              ; preds = %136
  %141 = trunc nuw i64 %indvars.iv.next581 to i32
  %142 = load i8, ptr %51, align 1
  %143 = zext i8 %142 to i32
  %.not362 = icmp sgt i8 %142, -1
  br i1 %.not362, label %151, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 7
  %149 = and i32 %143, 127
  %150 = or disjoint i32 %148, %149
  br label %151

151:                                              ; preds = %140, %144
  %152 = phi i32 [ %150, %144 ], [ %143, %140 ]
  %153 = add nsw i32 %152, -52
  %154 = add i32 %153, %141
  %155 = load i32, ptr %11, align 4
  %.not363 = icmp ult i32 %154, %155
  %.not364474488 = icmp eq i32 %154, 16383
  %.not364474 = or i1 %.not363, %.not364474488
  br i1 %.not364474, label %.preheader, label %.preheader399

.preheader399:                                    ; preds = %151, %select.unfold
  %156 = phi i32 [ %178, %select.unfold ], [ %155, %151 ]
  %.3477 = phi i32 [ 0, %select.unfold ], [ %141, %151 ]
  %.1334476 = phi i32 [ %172, %select.unfold ], [ %.0333, %151 ]
  %.1339475 = phi i32 [ %.2340.lcssa, %select.unfold ], [ 52, %151 ]
  %157 = icmp ult i32 %.3477, %156
  br i1 %157, label %.lr.ph471.preheader, label %._crit_edge472

.lr.ph471.preheader:                              ; preds = %.preheader399
  %158 = zext i32 %.3477 to i64
  %159 = zext i32 %156 to i64
  br label %.lr.ph471

.preheader:                                       ; preds = %select.unfold, %151
  %.1339.lcssa = phi i32 [ 52, %151 ], [ %.2340.lcssa, %select.unfold ]
  %.1334.lcssa = phi i32 [ %.0333, %151 ], [ %172, %select.unfold ]
  %.3.lcssa = phi i32 [ %141, %151 ], [ 0, %select.unfold ]
  %160 = icmp ult i32 %.1339.lcssa, %152
  br i1 %160, label %.lr.ph483.preheader, label %._crit_edge484

.lr.ph483.preheader:                              ; preds = %.preheader
  %161 = zext i32 %.1339.lcssa to i64
  %wide.trip.count606 = zext nneg i32 %152 to i64
  br label %.lr.ph483

.lr.ph471:                                        ; preds = %.lr.ph471.preheader, %.lr.ph471
  %indvars.iv600 = phi i64 [ %158, %.lr.ph471.preheader ], [ %indvars.iv.next601, %.lr.ph471 ]
  %.2340469 = phi i32 [ %.1339475, %.lr.ph471.preheader ], [ %164, %.lr.ph471 ]
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %162 = getelementptr i8, ptr %8, i64 %indvars.iv600
  %163 = load i8, ptr %162, align 1
  %164 = add i32 %.2340469, 1
  %165 = zext i32 %.2340469 to i64
  %166 = getelementptr i8, ptr %15, i64 %165
  store i8 %163, ptr %166, align 1
  %167 = icmp samesign ult i64 %indvars.iv.next601, %159
  br i1 %167, label %.lr.ph471, label %._crit_edge472, !llvm.loop !15

._crit_edge472:                                   ; preds = %.lr.ph471, %.preheader399
  %.2340.lcssa = phi i32 [ %.1339475, %.preheader399 ], [ %164, %.lr.ph471 ]
  %168 = zext i32 %.1334476 to i64
  %169 = load i64, ptr %19, align 8
  %170 = add i64 %169, %168
  store i64 %170, ptr %19, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = tail call i32 @file_read(ptr noundef %8, i32 noundef 16384, ptr noundef %171)
  %173 = load ptr, ptr %0, align 8
  %174 = tail call i32 @file_eof(ptr noundef %173)
  %175 = icmp eq i32 %174, 0
  %176 = icmp ne i32 %172, 16384
  %or.cond7 = select i1 %175, i1 %176, i1 false
  br i1 %or.cond7, label %.sink.split, label %select.unfold

select.unfold:                                    ; preds = %._crit_edge472
  %177 = sub i32 %152, %.2340.lcssa
  %178 = load i32, ptr %11, align 4
  %.not365 = icmp ult i32 %177, %178
  %.not364489 = icmp eq i32 %177, 16383
  %.not364 = or i1 %.not365, %.not364489
  br i1 %.not364, label %.preheader, label %.preheader399

.lr.ph483:                                        ; preds = %.lr.ph483.preheader, %.lr.ph483
  %indvars.iv603 = phi i64 [ %161, %.lr.ph483.preheader ], [ %indvars.iv.next604, %.lr.ph483 ]
  %.5482 = phi i32 [ %.3.lcssa, %.lr.ph483.preheader ], [ %179, %.lr.ph483 ]
  %179 = add i32 %.5482, 1
  %180 = zext i32 %.5482 to i64
  %181 = getelementptr i8, ptr %8, i64 %180
  %182 = load i8, ptr %181, align 1
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %183 = getelementptr i8, ptr %15, i64 %indvars.iv603
  store i8 %182, ptr %183, align 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next604, %wide.trip.count606
  br i1 %exitcond607.not, label %._crit_edge484, label %.lr.ph483, !llvm.loop !16

._crit_edge484:                                   ; preds = %.lr.ph483, %.preheader
  %.5.lcssa = phi i32 [ %.3.lcssa, %.preheader ], [ %179, %.lr.ph483 ]
  %.val383 = load ptr, ptr %129, align 8
  %184 = getelementptr i8, ptr %1, i64 296
  %.val384 = load i64, ptr %184, align 8
  %185 = getelementptr i8, ptr %.val383, i64 %.val384
  %186 = load i32, ptr %94, align 8
  %187 = zext i32 %186 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %185, ptr noundef align 1 %15, i64 noundef range(i64 0, 4294967296) %187, i1 noundef false) #12
  store i32 %.5.lcssa, ptr %9, align 8
  store i32 %.1334.lcssa, ptr %11, align 4
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %76, ptr %188, align 8
  br label %.sink.split

189:                                              ; preds = %66, %66, %66, %66
  %190 = icmp ult i32 %46, 35
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  store i32 -13, ptr %2, align 4
  %192 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %192, ptr %3, align 8
  br label %.sink.split

193:                                              ; preds = %189
  store i32 0, ptr %1, align 8
  %194 = tail call ptr @wtap_block_create(i32 noundef 5)
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %198 = load i64, ptr %197, align 1
  %199 = udiv i64 %198, 1000000000
  %200 = and i64 %199, 4294967295
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %200, ptr %201, align 8
  %202 = urem i64 %198, 1000000000
  %203 = trunc nuw nsw i64 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %203, ptr %204, align 8
  store i32 3, ptr %196, align 4
  %205 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %.val369 = load i16, ptr %205, align 1
  %206 = zext i16 %.val369 to i32
  %207 = getelementptr inbounds nuw i8, ptr %42, i64 26
  %.val371 = load i16, ptr %207, align 1
  %208 = zext i16 %.val371 to i32
  %209 = add nuw nsw i32 %208, %206
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %209, ptr %211, align 4
  %212 = load i8, ptr %51, align 1
  %213 = zext i8 %212 to i32
  %.not355 = icmp sgt i8 %212, -1
  br i1 %.not355, label %221, label %214

214:                                              ; preds = %193
  %215 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 7
  %219 = and i32 %213, 127
  %220 = or disjoint i32 %218, %219
  br label %221

221:                                              ; preds = %193, %214
  %222 = phi i32 [ %220, %214 ], [ %213, %193 ]
  store i32 %222, ptr %210, align 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %223, align 2
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %224, align 1
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %226, align 1
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 35, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %228, align 2
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %229, align 1
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 22, ptr %230, align 1
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 24, ptr %231, align 2
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 35, ptr %232, align 1
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i8 30, ptr %233, align 4
  %.val373 = load i16, ptr %207, align 1
  store i16 %.val373, ptr %227, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 53, ptr %234, align 4
  %235 = icmp samesign ult i32 %222, 35
  br i1 %235, label %236, label %238

236:                                              ; preds = %221
  store i32 -13, ptr %2, align 4
  %237 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %237, ptr %3, align 8
  br label %.sink.split

238:                                              ; preds = %221
  %239 = zext nneg i32 %222 to i64
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 280
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %240, i64 noundef %239)
  %241 = load i64, ptr %19, align 8
  %242 = add i64 %241, %41
  store i64 %242, ptr %4, align 8
  %243 = tail call i32 @llvm.usub.sat.i32(i32 %.0333, i32 %.1329448)
  %wide.trip.count = zext i32 %243 to i64
  br label %244

244:                                              ; preds = %238, %247
  %indvars.iv550 = phi i64 [ 0, %238 ], [ %indvars.iv.next551, %247 ]
  %indvars.iv = phi i64 [ %41, %238 ], [ %indvars.iv.next, %247 ]
  %exitcond.not = icmp eq i64 %indvars.iv550, %wide.trip.count
  br i1 %exitcond.not, label %245, label %247

245:                                              ; preds = %244
  store i32 -13, ptr %2, align 4
  %246 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %246, ptr %3, align 8
  br label %.sink.split

247:                                              ; preds = %244
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %248 = getelementptr i8, ptr %8, i64 %indvars.iv
  %249 = load i8, ptr %248, align 1
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %250 = getelementptr i8, ptr %15, i64 %indvars.iv550
  store i8 %249, ptr %250, align 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next551, 35
  br i1 %exitcond564.not, label %251, label %244, !llvm.loop !17

251:                                              ; preds = %247
  %252 = trunc nuw i64 %indvars.iv.next to i32
  %253 = load i8, ptr %51, align 1
  %254 = zext i8 %253 to i32
  %.not356 = icmp sgt i8 %253, -1
  br i1 %.not356, label %262, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = shl nuw nsw i32 %258, 7
  %260 = and i32 %254, 127
  %261 = or disjoint i32 %259, %260
  br label %262

262:                                              ; preds = %251, %255
  %263 = phi i32 [ %261, %255 ], [ %254, %251 ]
  %264 = add nsw i32 %263, -35
  %265 = add i32 %264, %252
  %266 = load i32, ptr %11, align 4
  %.not357 = icmp ult i32 %265, %266
  %.not358455486 = icmp eq i32 %265, 16383
  %.not358455 = or i1 %.not357, %.not358455486
  br i1 %.not358455, label %.preheader400, label %.preheader401

.preheader401:                                    ; preds = %262, %select.unfold394
  %267 = phi i32 [ %289, %select.unfold394 ], [ %266, %262 ]
  %.7458 = phi i32 [ 0, %select.unfold394 ], [ %252, %262 ]
  %.2335457 = phi i32 [ %283, %select.unfold394 ], [ %.0333, %262 ]
  %.5343456 = phi i32 [ %.6344.lcssa, %select.unfold394 ], [ 35, %262 ]
  %268 = icmp ult i32 %.7458, %267
  br i1 %268, label %.lr.ph454.preheader, label %._crit_edge

.lr.ph454.preheader:                              ; preds = %.preheader401
  %269 = zext i32 %.7458 to i64
  %270 = zext i32 %267 to i64
  br label %.lr.ph454

.preheader400:                                    ; preds = %select.unfold394, %262
  %.5343.lcssa = phi i32 [ 35, %262 ], [ %.6344.lcssa, %select.unfold394 ]
  %.2335.lcssa = phi i32 [ %.0333, %262 ], [ %283, %select.unfold394 ]
  %.7.lcssa = phi i32 [ %252, %262 ], [ 0, %select.unfold394 ]
  %271 = icmp ult i32 %.5343.lcssa, %263
  br i1 %271, label %.lr.ph464.preheader, label %._crit_edge465

.lr.ph464.preheader:                              ; preds = %.preheader400
  %272 = zext i32 %.5343.lcssa to i64
  %wide.trip.count571 = zext nneg i32 %263 to i64
  br label %.lr.ph464

.lr.ph454:                                        ; preds = %.lr.ph454.preheader, %.lr.ph454
  %indvars.iv565 = phi i64 [ %269, %.lr.ph454.preheader ], [ %indvars.iv.next566, %.lr.ph454 ]
  %.6344452 = phi i32 [ %.5343456, %.lr.ph454.preheader ], [ %275, %.lr.ph454 ]
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %273 = getelementptr i8, ptr %8, i64 %indvars.iv565
  %274 = load i8, ptr %273, align 1
  %275 = add i32 %.6344452, 1
  %276 = zext i32 %.6344452 to i64
  %277 = getelementptr i8, ptr %15, i64 %276
  store i8 %274, ptr %277, align 1
  %278 = icmp samesign ult i64 %indvars.iv.next566, %270
  br i1 %278, label %.lr.ph454, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph454, %.preheader401
  %.6344.lcssa = phi i32 [ %.5343456, %.preheader401 ], [ %275, %.lr.ph454 ]
  %279 = zext i32 %.2335457 to i64
  %280 = load i64, ptr %19, align 8
  %281 = add i64 %280, %279
  store i64 %281, ptr %19, align 8
  %282 = load ptr, ptr %0, align 8
  %283 = tail call i32 @file_read(ptr noundef %8, i32 noundef 16384, ptr noundef %282)
  %284 = load ptr, ptr %0, align 8
  %285 = tail call i32 @file_eof(ptr noundef %284)
  %286 = icmp eq i32 %285, 0
  %287 = icmp ne i32 %283, 16384
  %or.cond9 = select i1 %286, i1 %287, i1 false
  br i1 %or.cond9, label %.sink.split, label %select.unfold394

select.unfold394:                                 ; preds = %._crit_edge
  %288 = sub i32 %263, %.6344.lcssa
  %289 = load i32, ptr %11, align 4
  %.not359 = icmp ult i32 %288, %289
  %.not358487 = icmp eq i32 %288, 16383
  %.not358 = or i1 %.not359, %.not358487
  br i1 %.not358, label %.preheader400, label %.preheader401

.lr.ph464:                                        ; preds = %.lr.ph464.preheader, %.lr.ph464
  %indvars.iv568 = phi i64 [ %272, %.lr.ph464.preheader ], [ %indvars.iv.next569, %.lr.ph464 ]
  %.9463 = phi i32 [ %.7.lcssa, %.lr.ph464.preheader ], [ %290, %.lr.ph464 ]
  %290 = add i32 %.9463, 1
  %291 = zext i32 %.9463 to i64
  %292 = getelementptr i8, ptr %8, i64 %291
  %293 = load i8, ptr %292, align 1
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %294 = getelementptr i8, ptr %15, i64 %indvars.iv568
  store i8 %293, ptr %294, align 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count571
  br i1 %exitcond572.not, label %._crit_edge465, label %.lr.ph464, !llvm.loop !19

._crit_edge465:                                   ; preds = %.lr.ph464, %.preheader400
  %.9.lcssa = phi i32 [ %.7.lcssa, %.preheader400 ], [ %290, %.lr.ph464 ]
  %.val385 = load ptr, ptr %240, align 8
  %295 = getelementptr i8, ptr %1, i64 296
  %.val386 = load i64, ptr %295, align 8
  %296 = getelementptr i8, ptr %.val385, i64 %.val386
  %297 = load i32, ptr %210, align 8
  %298 = zext i32 %297 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %296, ptr noundef align 1 %15, i64 noundef range(i64 0, 4294967296) %298, i1 noundef false) #12
  store i32 %.9.lcssa, ptr %9, align 8
  store i32 %.2335.lcssa, ptr %11, align 4
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %198, ptr %299, align 8
  br label %.sink.split

300:                                              ; preds = %66
  br i1 %.not352, label %308, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = shl nuw nsw i32 %304, 7
  %306 = and i32 %53, 127
  %307 = or disjoint i32 %305, %306
  br label %308

308:                                              ; preds = %300, %301
  %309 = phi i32 [ %307, %301 ], [ %53, %300 ]
  %310 = add nuw nsw i32 %309, %.1329448
  %311 = icmp ule i32 %310, %.val379
  %312 = sub nuw i32 %.val379, %310
  %313 = icmp ugt i32 %312, 7
  %or.cond.not.i387 = select i1 %311, i1 %313, i1 false
  br i1 %or.cond.not.i387, label %316, label %314

314:                                              ; preds = %308
  store i32 -13, ptr %2, align 4
  %315 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %315, ptr %3, align 8
  br label %.sink.split

316:                                              ; preds = %308
  %317 = zext nneg i32 %310 to i64
  %318 = getelementptr i8, ptr %8, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 1
  store i32 %320, ptr %18, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 2
  %.val375 = load i16, ptr %321, align 1
  %322 = zext i16 %.val375 to i64
  %323 = load i64, ptr %16, align 8
  %324 = add i64 %323, %322
  store i64 %324, ptr %16, align 8
  store i64 %324, ptr %17, align 8
  br label %365

325:                                              ; preds = %66
  %326 = icmp ugt i32 %46, 7
  br i1 %326, label %329, label %327

327:                                              ; preds = %325
  store i32 -13, ptr %2, align 4
  %328 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %328, ptr %3, align 8
  br label %.sink.split

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %.val377 = load i16, ptr %330, align 1
  %331 = zext i16 %.val377 to i64
  %332 = load i64, ptr %16, align 8
  %333 = add i64 %332, %331
  store i64 %333, ptr %16, align 8
  %334 = load i64, ptr %17, align 8
  %335 = sub i64 %333, %334
  %336 = trunc i64 %335 to i32
  %337 = udiv i32 %336, 1000
  %338 = load i32, ptr %18, align 8
  %339 = add i32 %337, %338
  store i32 %339, ptr %18, align 8
  %340 = mul nuw i32 %337, 1000
  %341 = zext i32 %340 to i64
  %342 = add i64 %334, %341
  store i64 %342, ptr %17, align 8
  %343 = load i8, ptr %51, align 1
  %344 = zext i8 %343 to i32
  %.not353 = icmp sgt i8 %343, -1
  br i1 %.not353, label %351, label %345

345:                                              ; preds = %329
  %346 = load i8, ptr %330, align 1
  %347 = zext i8 %346 to i32
  %348 = shl nuw nsw i32 %347, 7
  %349 = and i32 %344, 127
  %350 = or disjoint i32 %348, %349
  br label %351

351:                                              ; preds = %329, %345
  %352 = phi i32 [ %350, %345 ], [ %344, %329 ]
  %353 = add nuw nsw i32 %352, %.1329448
  br label %365

354:                                              ; preds = %66
  br i1 %.not352, label %362, label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = shl nuw nsw i32 %358, 7
  %360 = and i32 %53, 127
  %361 = or disjoint i32 %359, %360
  br label %362

362:                                              ; preds = %354, %355
  %363 = phi i32 [ %361, %355 ], [ %53, %354 ]
  %364 = add nuw nsw i32 %363, %.1329448
  br label %365

365:                                              ; preds = %362, %351, %316
  %.10 = phi i32 [ %364, %362 ], [ %353, %351 ], [ %310, %316 ]
  %366 = icmp ult i32 %.10, 16384
  br i1 %366, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %365, %38
  %367 = zext i32 %.0333 to i64
  %368 = load i64, ptr %19, align 8
  %369 = add i64 %368, %367
  store i64 %369, ptr %19, align 8
  %370 = load ptr, ptr %0, align 8
  %371 = tail call i32 @file_read(ptr noundef %8, i32 noundef 16384, ptr noundef %370)
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %.critedge11

373:                                              ; preds = %.critedge
  %374 = load ptr, ptr %0, align 8
  %375 = tail call i32 @file_eof(ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  %377 = icmp eq i32 %371, 16384
  %378 = or i1 %377, %376
  br i1 %378, label %20, label %.critedge11.thread, !llvm.loop !21

.critedge11:                                      ; preds = %.critedge
  %379 = icmp slt i32 %371, 0
  br i1 %379, label %380, label %.critedge11.thread

380:                                              ; preds = %.critedge11
  %381 = load ptr, ptr %0, align 8
  %382 = tail call i32 @file_error(ptr noundef %381, ptr noundef %3)
  br label %.critedge11.thread

.critedge11.thread:                               ; preds = %373, %.critedge11, %380
  %storemerge = phi i32 [ %382, %380 ], [ 0, %.critedge11 ], [ 0, %373 ]
  store i32 %storemerge, ptr %2, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge472, %21, %48, %64, %69, %191, %314, %327, %.critedge11.thread, %._crit_edge484, %134, %125, %._crit_edge465, %245, %236
  %.0.ph = phi i1 [ true, %._crit_edge465 ], [ false, %245 ], [ false, %236 ], [ true, %._crit_edge484 ], [ false, %134 ], [ false, %125 ], [ false, %.critedge11.thread ], [ false, %48 ], [ false, %69 ], [ false, %191 ], [ false, %314 ], [ false, %327 ], [ false, %64 ], [ false, %21 ], [ false, %._crit_edge472 ], [ false, %._crit_edge ]
  tail call void @g_free(ptr noundef %15)
  br label %383

383:                                              ; preds = %.sink.split, %5
  %.0 = phi i1 [ false, %5 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nstrace_seek_read_v30(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef %4) #0 {
  %6 = alloca %struct.nspr_hd_v20, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #12
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %136, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @wtap_read_bytes(ptr noundef %12, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %3, ptr noundef %4)
  br i1 %13, label %14, label %136

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %16 = load i8, ptr %15, align 1
  %.not = icmp sgt i8 %16, -1
  br i1 %.not, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %20 = call zeroext i1 @wtap_read_bytes(ptr noundef %18, ptr noundef nonnull %19, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  br i1 %20, label %._crit_edge, label %136

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr %15, align 1
  br label %21

21:                                               ; preds = %._crit_edge, %14
  %22 = phi i8 [ %16, %14 ], [ %.pre, %._crit_edge ]
  %.097 = phi i32 [ 2, %14 ], [ 3, %._crit_edge ]
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 7
  %28 = and i32 %23, 127
  %29 = or disjoint i32 %27, %28
  %.not99111 = icmp slt i8 %22, 0
  %30 = select i1 %.not99111, i32 %29, i32 %23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %32 = zext nneg i32 %30 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %31, i64 noundef %32)
  %.val109 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %2, i64 296
  %.val110 = load i64, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val109, i64 %.val110
  %35 = zext nneg i32 %.097 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %34, ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef range(i64 0, 4294967296) %35, i1 noundef false) #12
  %36 = icmp samesign ugt i32 %30, %.097
  br i1 %36, label %37, label %42

37:                                               ; preds = %21
  %38 = sub nuw nsw i32 %30, %.097
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr i8, ptr %34, i64 %35
  %41 = call zeroext i1 @wtap_read_bytes(ptr noundef %39, ptr noundef %40, i32 noundef %38, ptr noundef %3, ptr noundef %4)
  br i1 %41, label %42, label %136

42:                                               ; preds = %37, %21
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %30, ptr %44, align 4
  store i32 %30, ptr %43, align 8
  %45 = load i8, ptr %34, align 1
  switch i8 %45, label %136 [
    i8 -88, label %46
    i8 -87, label %46
    i8 -86, label %46
    i8 -85, label %46
    i8 -84, label %95
    i8 -83, label %95
    i8 -82, label %95
    i8 -81, label %95
  ]

46:                                               ; preds = %42, %42, %42, %42
  store i32 0, ptr %2, align 8
  %47 = call ptr @wtap_block_create(i32 noundef 5)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %51 = load i64, ptr %50, align 1
  %52 = udiv i64 %51, 1000000000
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %53, ptr %54, align 8
  %55 = urem i64 %51, 1000000000
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %56, ptr %57, align 8
  store i32 3, ptr %49, align 4
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %.val = load i16, ptr %58, align 1
  %59 = zext i16 %.val to i32
  %60 = add nuw nsw i32 %59, 52
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 31
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %64, %67
  store i32 %68, ptr %44, align 4
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %.not101 = icmp sgt i8 %70, -1
  br i1 %.not101, label %79, label %72

72:                                               ; preds = %46
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 7
  %77 = and i32 %71, 127
  %78 = or disjoint i32 %76, %77
  br label %79

79:                                               ; preds = %46, %72
  %80 = phi i32 [ %78, %72 ], [ %71, %46 ]
  store i32 %80, ptr %43, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 52, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 12, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 16, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 22, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 24, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 103
  store i8 26, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 28, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 105
  store i8 30, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 106
  store i8 31, ptr %93, align 2
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 32, ptr %94, align 1
  br label %.sink.split

95:                                               ; preds = %42, %42, %42, %42
  store i32 0, ptr %2, align 8
  %96 = call ptr @wtap_block_create(i32 noundef 5)
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %100 = load i64, ptr %99, align 1
  %101 = udiv i64 %100, 1000000000
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %102, ptr %103, align 8
  %104 = urem i64 %100, 1000000000
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %34, i64 26
  %.val103 = load i16, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 %.val103, ptr %108, align 8
  store i32 3, ptr %98, align 4
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %.val105 = load i16, ptr %109, align 1
  %110 = zext i16 %.val105 to i32
  %.val107 = load i16, ptr %107, align 1
  %111 = zext i16 %.val107 to i32
  %112 = add nuw nsw i32 %111, %110
  store i32 %112, ptr %44, align 4
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %.not100 = icmp sgt i8 %114, -1
  br i1 %.not100, label %123, label %116

116:                                              ; preds = %95
  %117 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 7
  %121 = and i32 %115, 127
  %122 = or disjoint i32 %120, %121
  br label %123

123:                                              ; preds = %95, %116
  %124 = phi i32 [ %122, %116 ], [ %115, %95 ]
  store i32 %124, ptr %43, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %125, align 2
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %128, align 1
  store i16 35, ptr %108, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 12, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 16, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 22, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 24, ptr %132, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %79, %123
  %.sink115 = phi i8 [ 35, %123 ], [ 52, %79 ]
  %.sink113 = phi i8 [ 30, %123 ], [ 36, %79 ]
  %.sink = phi i8 [ 53, %123 ], [ 48, %79 ]
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 109
  store i8 %.sink115, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i8 %.sink113, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i8 %.sink, ptr %135, align 4
  br label %136

136:                                              ; preds = %.sink.split, %42, %37, %17, %11, %5
  %.0 = phi i1 [ false, %5 ], [ false, %11 ], [ false, %17 ], [ false, %37 ], [ true, %42 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #12
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nstrace_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @nstrace_read_page(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @file_read(ptr noundef %6, i32 noundef %8, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @file_error(ptr noundef %13, ptr noundef %2)
  store i32 %14, ptr %1, align 4
  br label %20

15:                                               ; preds = %3
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %10, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %17, %12
  %.0 = phi i1 [ false, %12 ], [ false, %17 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_nstrace() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @nstrace_1_0_info)
  store i32 %1, ptr @nstrace_1_0_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @nstrace_2_0_info)
  store i32 %2, ptr @nstrace_2_0_file_type_subtype, align 4
  %3 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @nstrace_3_0_info)
  store i32 %3, ptr @nstrace_3_0_file_type_subtype, align 4
  %4 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @nstrace_3_5_info)
  store i32 %4, ptr @nstrace_3_5_file_type_subtype, align 4
  %5 = load i32, ptr @nstrace_1_0_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %5)
  %6 = load i32, ptr @nstrace_2_0_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.1, i32 noundef %6)
  %7 = load i32, ptr @nstrace_3_0_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.2, i32 noundef %7)
  %8 = load i32, ptr @nstrace_3_5_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.3, i32 noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @nstrace_set_start_time_v20(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %13

13:                                               ; preds = %nstrace_read_page.exit, %3
  %.057 = phi i32 [ %10, %3 ], [ %spec.select, %nstrace_read_page.exit ]
  %.053 = phi i32 [ %8, %3 ], [ 0, %nstrace_read_page.exit ]
  %14 = icmp ult i32 %.053, %.057
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %.val64 = load i32, ptr %9, align 4
  br label %15

15:                                               ; preds = %.lr.ph, %65
  %.15482 = phi i32 [ %.053, %.lr.ph ], [ %66, %65 ]
  %16 = icmp ule i32 %.15482, %.val64
  %17 = sub nuw i32 %.val64, %.15482
  %18 = icmp ugt i32 %17, 2
  %or.cond.not.i = select i1 %16, i1 %18, i1 false
  br i1 %or.cond.not.i, label %20, label %nstrace_ensure_buflen.exit

nstrace_ensure_buflen.exit:                       ; preds = %15
  store i32 -13, ptr %1, align 4
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %19, ptr %2, align 8
  br label %.critedge

20:                                               ; preds = %15
  %21 = zext i32 %.15482 to i64
  %22 = getelementptr i8, ptr %6, i64 %21
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %49 [
    i8 7, label %24
    i8 0, label %._crit_edge
  ]

24:                                               ; preds = %20
  %25 = icmp ugt i32 %17, 7
  br i1 %25, label %27, label %nstrace_ensure_buflen.exit67

nstrace_ensure_buflen.exit67:                     ; preds = %24
  store i32 -13, ptr %1, align 4
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %26, ptr %2, align 8
  br label %.critedge

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i32, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %.val = load i16, ptr %31, align 1
  %32 = zext i16 %.val to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %.not61 = icmp sgt i8 %38, -1
  br i1 %.not61, label %46, label %40

40:                                               ; preds = %27
  %41 = load i8, ptr %31, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 7
  %44 = and i32 %39, 127
  %45 = or disjoint i32 %43, %44
  br label %46

46:                                               ; preds = %27, %40
  %47 = phi i32 [ %45, %40 ], [ %39, %27 ]
  %48 = add i32 %47, %.15482
  store i32 %48, ptr %7, align 8
  store i32 %.057, ptr %9, align 4
  br label %.critedge

49:                                               ; preds = %20
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %.not62 = icmp sgt i8 %51, -1
  br i1 %.not62, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 7
  %58 = and i32 %52, 127
  %59 = or disjoint i32 %57, %58
  br label %60

60:                                               ; preds = %49, %53
  %61 = phi i32 [ %59, %53 ], [ %52, %49 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  store i32 -13, ptr %1, align 4
  %64 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %64, ptr %2, align 8
  br label %.critedge

65:                                               ; preds = %60
  %66 = add i32 %61, %.15482
  %67 = icmp ult i32 %66, %.057
  br i1 %67, label %15, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %20, %65, %13
  %68 = zext i32 %.057 to i64
  %69 = load i64, ptr %11, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %11, align 8
  %71 = load i64, ptr %12, align 8
  %72 = sub i64 %71, %70
  %spec.select72 = tail call i64 @llvm.umin.i64(i64 %72, i64 8192)
  %spec.select = trunc nuw nsw i64 %spec.select72 to i32
  %.not = icmp eq i64 %71, %70
  br i1 %.not, label %.critedge, label %73

73:                                               ; preds = %._crit_edge
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = tail call i32 @file_read(ptr noundef %75, i32 noundef %77, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %0, align 8
  %83 = tail call i32 @file_error(ptr noundef %82, ptr noundef %2)
  store i32 %83, ptr %1, align 4
  br label %.critedge

84:                                               ; preds = %73
  %85 = icmp eq i32 %79, 0
  br i1 %85, label %86, label %nstrace_read_page.exit

86:                                               ; preds = %84
  store i32 0, ptr %1, align 4
  br label %.critedge

nstrace_read_page.exit:                           ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 28
  store i32 %79, ptr %87, align 4
  br label %13, !llvm.loop !23

.critedge:                                        ; preds = %._crit_edge, %86, %81, %nstrace_ensure_buflen.exit67, %46, %63, %nstrace_ensure_buflen.exit
  %.2 = phi i1 [ false, %nstrace_ensure_buflen.exit ], [ false, %nstrace_ensure_buflen.exit67 ], [ true, %46 ], [ false, %63 ], [ false, %81 ], [ false, %86 ], [ false, %._crit_edge ]
  ret i1 %.2
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_eof(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef range(i32 -8, 1) i32 @nstrace_10_dump_can_write_encap(i32 noundef %0) #5 {
  %2 = icmp eq i32 %0, 119
  %. = select i1 %2, i32 0, i32 -8
  ret i32 %.
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nstrace_10_dump_open(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @nstrace_dump, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 8192, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %10, align 4
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nstrace_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.nspr_abstime_v10, align 2
  %7 = alloca %struct.nspr_abstime_v20, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %nstrace_add_abstime.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8
  %.not82 = icmp eq i32 %14, %17
  br i1 %.not82, label %19, label %18

18:                                               ; preds = %12
  store i32 -9, ptr %3, align 4
  br label %nstrace_add_abstime.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %21 = load i8, ptr %20, align 4, !range !24, !noundef !25
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %nstrace_add_abstime.exit.thread

23:                                               ; preds = %19
  store i8 0, ptr %20, align 4
  %24 = tail call fastcc zeroext i1 @nstrace_add_signature(ptr noundef %0, ptr noundef %3)
  br i1 %24, label %25, label %nstrace_add_abstime.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %77 [
    i32 0, label %28
    i32 1, label %53
    i32 2, label %53
    i32 3, label %53
  ]

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  store i16 263, ptr %6, align 2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 12, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 1
  %32 = and i32 %31, 1073741823
  %33 = lshr i32 %31, 30
  %34 = xor i32 %33, 2
  %35 = zext nneg i32 %32 to i64
  switch i32 %34, label %default.unreachable [
    i32 2, label %36
    i32 3, label %38
    i32 0, label %40
    i32 1, label %ns_hrtime2nsec.exit.i
  ]

36:                                               ; preds = %28
  %37 = mul nuw nsw i64 %35, 1000000000
  br label %ns_hrtime2nsec.exit.i

38:                                               ; preds = %28
  %39 = mul nuw nsw i64 %35, 1000000
  br label %ns_hrtime2nsec.exit.i

40:                                               ; preds = %28
  %41 = mul nuw nsw i64 %35, 1000
  br label %ns_hrtime2nsec.exit.i

default.unreachable:                              ; preds = %53, %28
  unreachable

ns_hrtime2nsec.exit.i:                            ; preds = %40, %38, %36, %28
  %.0.i.i = phi i64 [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = udiv i64 %.0.i.i, 1000000000
  %46 = sub i64 %44, %45
  %.sroa.028.0.extract.trunc.i = trunc i64 %46 to i32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.028.0.extract.trunc.i, ptr %47, align 2
  %48 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 12, ptr noundef %3)
  br i1 %48, label %49, label %.critedge.i

49:                                               ; preds = %ns_hrtime2nsec.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %51 = load i16, ptr %50, align 4
  %52 = add i16 %51, 12
  store i16 %52, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  br label %nstrace_add_abstime.exit.thread

53:                                               ; preds = %25, %25, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i8 7, ptr %7, align 1
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 8, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 1
  %57 = and i32 %56, 1073741823
  %58 = lshr i32 %56, 30
  %59 = xor i32 %58, 2
  %60 = zext nneg i32 %57 to i64
  switch i32 %59, label %default.unreachable [
    i32 2, label %61
    i32 3, label %63
    i32 0, label %65
    i32 1, label %ns_hrtime2nsec.exit27.i
  ]

61:                                               ; preds = %53
  %62 = mul nuw nsw i64 %60, 1000000000
  br label %ns_hrtime2nsec.exit27.i

63:                                               ; preds = %53
  %64 = mul nuw nsw i64 %60, 1000000
  br label %ns_hrtime2nsec.exit27.i

65:                                               ; preds = %53
  %66 = mul nuw nsw i64 %60, 1000
  br label %ns_hrtime2nsec.exit27.i

ns_hrtime2nsec.exit27.i:                          ; preds = %65, %63, %61, %53
  %.0.i25.i = phi i64 [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %53 ]
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = udiv i64 %.0.i25.i, 1000000000
  %71 = sub i64 %69, %70
  %.sroa.0.0.extract.trunc.i = trunc i64 %71 to i16
  store i16 %.sroa.0.0.extract.trunc.i, ptr %67, align 1
  %72 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 8, ptr noundef %3)
  br i1 %72, label %73, label %.critedge24.i

73:                                               ; preds = %ns_hrtime2nsec.exit27.i
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %75 = load i16, ptr %74, align 4
  %76 = add i16 %75, 8
  store i16 %76, ptr %74, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %nstrace_add_abstime.exit.thread

77:                                               ; preds = %25
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.16, i32 noundef 7, ptr noundef nonnull @.str.17, i64 noundef 2300, ptr noundef nonnull @__func__.nstrace_add_abstime, ptr noundef nonnull @.str.18) #13
  unreachable

.critedge.i:                                      ; preds = %ns_hrtime2nsec.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  br label %nstrace_add_abstime.exit

.critedge24.i:                                    ; preds = %ns_hrtime2nsec.exit27.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %nstrace_add_abstime.exit

nstrace_add_abstime.exit.thread:                  ; preds = %49, %73, %19
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %79 = load i8, ptr %78, align 4
  switch i8 %79, label %166 [
    i8 16, label %80
    i8 32, label %108
    i8 33, label %108
    i8 34, label %108
    i8 35, label %108
    i8 36, label %108
    i8 37, label %108
    i8 38, label %108
    i8 48, label %136
    i8 53, label %136
  ]

80:                                               ; preds = %nstrace_add_abstime.exit.thread
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %nstrace_add_abstime.exit [
    i32 0, label %82
    i32 1, label %107
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %15, align 8
  %87 = add i32 %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %.not85 = icmp ult i32 %87, %90
  br i1 %.not85, label %98, label %91

91:                                               ; preds = %82
  %92 = sub nsw i32 %90, %85
  %93 = sext i32 %92 to i64
  %94 = call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef %93, i32 noundef 1, ptr noundef %3)
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %nstrace_add_abstime.exit, label %96

96:                                               ; preds = %91
  store i16 0, ptr %83, align 4
  %97 = call fastcc zeroext i1 @nstrace_add_signature(ptr noundef %0, ptr noundef %3)
  br i1 %97, label %._crit_edge89, label %nstrace_add_abstime.exit

._crit_edge89:                                    ; preds = %96
  %.pre90 = load i32, ptr %15, align 8
  br label %98

98:                                               ; preds = %._crit_edge89, %82
  %99 = phi i32 [ %.pre90, %._crit_edge89 ], [ %86, %82 ]
  %100 = zext i32 %99 to i64
  %101 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %100, ptr noundef %3)
  br i1 %101, label %102, label %nstrace_add_abstime.exit

102:                                              ; preds = %98
  %103 = load i32, ptr %15, align 8
  %104 = load i16, ptr %83, align 4
  %105 = trunc i32 %103 to i16
  %106 = add i16 %104, %105
  store i16 %106, ptr %83, align 4
  br label %nstrace_add_abstime.exit

107:                                              ; preds = %80
  store i32 -7, ptr %3, align 4
  br label %nstrace_add_abstime.exit

108:                                              ; preds = %nstrace_add_abstime.exit.thread, %nstrace_add_abstime.exit.thread, %nstrace_add_abstime.exit.thread, %nstrace_add_abstime.exit.thread, %nstrace_add_abstime.exit.thread, %nstrace_add_abstime.exit.thread, %nstrace_add_abstime.exit.thread
  %109 = load i32, ptr %9, align 4
  switch i32 %109, label %nstrace_add_abstime.exit [
    i32 0, label %110
    i32 1, label %111
  ]

110:                                              ; preds = %108
  store i32 -7, ptr %3, align 4
  br label %nstrace_add_abstime.exit

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %15, align 8
  %116 = add i32 %115, %114
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %.not84 = icmp ult i32 %116, %119
  br i1 %.not84, label %127, label %120

120:                                              ; preds = %111
  %121 = sub nsw i32 %119, %114
  %122 = sext i32 %121 to i64
  %123 = call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef %122, i32 noundef 1, ptr noundef %3)
  %124 = icmp eq i64 %123, -1
  br i1 %124, label %nstrace_add_abstime.exit, label %125

125:                                              ; preds = %120
  store i16 0, ptr %112, align 4
  %126 = call fastcc zeroext i1 @nstrace_add_signature(ptr noundef %0, ptr noundef %3)
  br i1 %126, label %._crit_edge87, label %nstrace_add_abstime.exit

._crit_edge87:                                    ; preds = %125
  %.pre88 = load i32, ptr %15, align 8
  br label %127

127:                                              ; preds = %._crit_edge87, %111
  %128 = phi i32 [ %.pre88, %._crit_edge87 ], [ %115, %111 ]
  %129 = zext i32 %128 to i64
  %130 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %129, ptr noundef %3)
  br i1 %130, label %131, label %nstrace_add_abstime.exit

131:                                              ; preds = %127
  %132 = load i32, ptr %15, align 8
  %133 = load i16, ptr %112, align 4
  %134 = trunc i32 %132 to i16
  %135 = add i16 %133, %134
  store i16 %135, ptr %112, align 4
  br label %nstrace_add_abstime.exit

136:                                              ; preds = %nstrace_add_abstime.exit.thread, %nstrace_add_abstime.exit.thread
  %137 = load i32, ptr %9, align 4
  switch i32 %137, label %165 [
    i32 0, label %138
    i32 1, label %139
    i32 2, label %140
    i32 3, label %140
  ]

138:                                              ; preds = %136
  store i32 -7, ptr %3, align 4
  br label %nstrace_add_abstime.exit

139:                                              ; preds = %136
  store i32 -7, ptr %3, align 4
  br label %nstrace_add_abstime.exit

140:                                              ; preds = %136, %136
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  %144 = load i32, ptr %15, align 8
  %145 = add i32 %144, %143
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %.not83 = icmp ult i32 %145, %148
  br i1 %.not83, label %156, label %149

149:                                              ; preds = %140
  %150 = sub nsw i32 %148, %143
  %151 = sext i32 %150 to i64
  %152 = call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef %151, i32 noundef 1, ptr noundef %3)
  %153 = icmp eq i64 %152, -1
  br i1 %153, label %nstrace_add_abstime.exit, label %154

154:                                              ; preds = %149
  store i16 0, ptr %141, align 4
  %155 = call fastcc zeroext i1 @nstrace_add_signature(ptr noundef %0, ptr noundef %3)
  br i1 %155, label %._crit_edge, label %nstrace_add_abstime.exit

._crit_edge:                                      ; preds = %154
  %.pre = load i32, ptr %15, align 8
  br label %156

156:                                              ; preds = %._crit_edge, %140
  %157 = phi i32 [ %.pre, %._crit_edge ], [ %144, %140 ]
  %158 = zext i32 %157 to i64
  %159 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %158, ptr noundef %3)
  br i1 %159, label %160, label %nstrace_add_abstime.exit

160:                                              ; preds = %156
  %161 = load i32, ptr %15, align 8
  %162 = load i16, ptr %141, align 4
  %163 = trunc i32 %161 to i16
  %164 = add i16 %162, %163
  store i16 %164, ptr %141, align 4
  br label %nstrace_add_abstime.exit

165:                                              ; preds = %136
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.16, i32 noundef 7, ptr noundef nonnull @.str.17, i64 noundef 2438, ptr noundef nonnull @__func__.nstrace_dump, ptr noundef nonnull @.str.18) #13
  unreachable

166:                                              ; preds = %nstrace_add_abstime.exit.thread
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.16, i32 noundef 7, ptr noundef nonnull @.str.17, i64 noundef 2444, ptr noundef nonnull @__func__.nstrace_dump, ptr noundef nonnull @.str.18) #13
  unreachable

nstrace_add_abstime.exit:                         ; preds = %.critedge24.i, %.critedge.i, %160, %102, %131, %80, %108, %156, %154, %149, %127, %125, %120, %98, %96, %91, %23, %139, %138, %110, %107, %18, %11
  %.0 = phi i1 [ false, %11 ], [ false, %18 ], [ false, %138 ], [ false, %139 ], [ false, %110 ], [ false, %107 ], [ false, %23 ], [ false, %91 ], [ false, %96 ], [ false, %98 ], [ false, %120 ], [ false, %125 ], [ false, %127 ], [ false, %149 ], [ false, %154 ], [ false, %156 ], [ true, %108 ], [ true, %80 ], [ true, %131 ], [ true, %102 ], [ true, %160 ], [ false, %.critedge.i ], [ false, %.critedge24.i ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @nstrace_add_signature(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.nspr_signature_v10, align 2
  %4 = alloca %struct.nspr_signature_v20, align 1
  %5 = alloca %struct.nspr_signature_v30, align 1
  %6 = alloca %struct.nspr_signature_v35, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %49 [
    i32 0, label %10
    i32 1, label %19
    i32 2, label %29
    i32 3, label %39
  ]

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  store i16 257, ptr %3, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 64, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(56) %12, i8 noundef 0, i64 noundef 56, i1 noundef false) #12
  %13 = call i64 @g_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.4, i64 noundef 56)
  %14 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 64, ptr noundef %1)
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = add i16 %17, 64
  store i16 %18, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  br label %50

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4) #12
  store i8 1, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 34, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %21, ptr noundef nonnull align 1 dereferenceable(31) @.str.5, i64 noundef 31, i1 noundef false) #12
  %22 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 34, ptr noundef %1)
  br i1 %22, label %23, label %.critedge30

23:                                               ; preds = %19
  %24 = load i8, ptr %20, align 1
  %25 = zext i8 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = add i16 %27, %25
  store i16 %28, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #12
  br label %50

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %5) #12
  store i8 1, ptr %5, align 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 34, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %31, ptr noundef nonnull align 1 dereferenceable(31) @.str.6, i64 noundef 31, i1 noundef false) #12
  %32 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 34, ptr noundef %1)
  br i1 %32, label %33, label %.critedge32

33:                                               ; preds = %29
  %34 = load i8, ptr %30, align 1
  %35 = zext i8 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = add i16 %37, %35
  store i16 %38, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %5) #12
  br label %50

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %6) #12
  store i8 1, ptr %6, align 1
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 34, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %41, ptr noundef nonnull align 1 dereferenceable(31) @.str.7, i64 noundef 31, i1 noundef false) #12
  %42 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 34, ptr noundef %1)
  br i1 %42, label %43, label %.critedge34

43:                                               ; preds = %39
  %44 = load i8, ptr %40, align 1
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = add i16 %47, %45
  store i16 %48, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %6) #12
  br label %50

49:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.16, i32 noundef 7, ptr noundef nonnull @.str.17, i64 noundef 2232, ptr noundef nonnull @__func__.nstrace_add_signature, ptr noundef nonnull @.str.18) #13
  unreachable

.critedge:                                        ; preds = %10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  br label %50

.critedge30:                                      ; preds = %19
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #12
  br label %50

.critedge32:                                      ; preds = %29
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %5) #12
  br label %50

.critedge34:                                      ; preds = %39
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %6) #12
  br label %50

50:                                               ; preds = %15, %23, %33, %43, %.critedge34, %.critedge32, %.critedge30, %.critedge
  %.125 = phi i1 [ false, %.critedge ], [ false, %.critedge30 ], [ false, %.critedge32 ], [ false, %.critedge34 ], [ true, %43 ], [ true, %33 ], [ true, %23 ], [ true, %15 ]
  ret i1 %.125
}

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef range(i32 -8, 1) i32 @nstrace_20_dump_can_write_encap(i32 noundef %0) #5 {
  %2 = icmp eq i32 %0, 120
  %. = select i1 %2, i32 0, i32 -8
  ret i32 %.
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nstrace_20_dump_open(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @nstrace_dump, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8
  store i32 1, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 8192, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %10, align 4
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef range(i32 -8, 1) i32 @nstrace_30_dump_can_write_encap(i32 noundef %0) #5 {
  %2 = icmp eq i32 %0, 162
  %. = select i1 %2, i32 0, i32 -8
  ret i32 %.
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nstrace_30_dump_open(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @nstrace_dump, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8
  store i32 2, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 16384, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %10, align 4
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef range(i32 -8, 1) i32 @nstrace_35_dump_can_write_encap(i32 noundef %0) #5 {
  %2 = icmp eq i32 %0, 176
  %. = select i1 %2, i32 0, i32 -8
  ret i32 %.
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nstrace_35_dump_open(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @nstrace_dump, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8
  store i32 3, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 16384, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %10, align 4
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{i8 0, i8 2}
!25 = !{}
