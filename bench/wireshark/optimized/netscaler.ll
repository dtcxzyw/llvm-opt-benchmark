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
    i32 1, label %nstrace_set_start_time.exit
    i32 2, label %168
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
  %.str.8.sink = phi ptr [ @.str.9, %123 ], [ @.str.9, %116 ], [ @.str.8, %137 ]
  store i32 -13, ptr %1, align 4
  %171 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.8.sink)
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
  %.0 = phi i32 [ -1, %3 ], [ 0, %5 ], [ -1, %11 ], [ 0, %16 ], [ 0, %.loopexit ], [ -1, %87 ], [ -1, %98 ], [ -1, %nstrace_set_start_time.exit.thread ], [ 1, %184 ], [ 0, %182 ], [ -1, %173 ], [ 0, %102 ], [ -1, %179 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

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

.lr.ph:                                           ; preds = %20, %203
  %25 = phi i32 [ %207, %203 ], [ %22, %20 ]
  %.1174278 = phi i32 [ %205, %203 ], [ %.0173, %20 ]
  %26 = zext i32 %.1174278 to i64
  %27 = getelementptr i8, ptr %10, i64 %26
  %.val = load i16, ptr %27, align 1
  switch i16 %.val, label %190 [
    i16 784, label %28
    i16 785, label %28
    i16 786, label %28
    i16 788, label %88
    i16 789, label %88
    i16 790, label %88
    i16 263, label %151
    i16 264, label %167
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
  %46 = zext nneg i32 %44 to i64
  switch i32 %45, label %default.unreachable [
    i32 0, label %47
    i32 1, label %49
    i32 2, label %51
    i32 3, label %ns_hrtime2nsec.exit
  ]

47:                                               ; preds = %38
  %48 = mul nuw nsw i64 %46, 1000000000
  br label %ns_hrtime2nsec.exit

49:                                               ; preds = %38
  %50 = mul nuw nsw i64 %46, 1000000
  br label %ns_hrtime2nsec.exit

51:                                               ; preds = %38
  %52 = mul nuw nsw i64 %46, 1000
  br label %ns_hrtime2nsec.exit

default.unreachable:                              ; preds = %98, %38
  unreachable

ns_hrtime2nsec.exit:                              ; preds = %38, %47, %49, %51
  %.0.i = phi i64 [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %46, %38 ]
  %53 = add i64 %.0.i, %9
  %54 = load i32, ptr %17, align 8
  %55 = udiv i64 %53, 1000000000
  %56 = trunc i64 %55 to i32
  %57 = add i32 %54, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %58, ptr %59, align 8
  %60 = urem i64 %53, 1000000000
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %61, ptr %62, align 8
  %.val194 = load i8, ptr %33, align 1
  %.val195 = load i8, ptr %34, align 1
  %63 = zext i8 %.val195 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = zext i8 %.val194 to i32
  %66 = or disjoint i32 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %66, ptr %68, align 4
  store i32 %66, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 2, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 4, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 4, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 12, ptr %73, align 8
  %74 = icmp ult i32 %25, %66
  br i1 %74, label %75, label %77

75:                                               ; preds = %ns_hrtime2nsec.exit
  store i32 -13, ptr %2, align 4
  %76 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %76, ptr %3, align 8
  br label %.critedge

77:                                               ; preds = %ns_hrtime2nsec.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %79 = zext nneg i32 %66 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %78, i64 noundef %79)
  %.val217 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %1, i64 296
  %.val218 = load i64, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val217, i64 %.val218
  %82 = load i32, ptr %67, align 8
  %83 = zext i32 %82 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %81, ptr noundef align 1 %27, i64 noundef range(i64 0, 4294967296) %83, i1 noundef false) #12
  %84 = load i64, ptr %18, align 8
  %85 = add i64 %84, %26
  store i64 %85, ptr %4, align 8
  %86 = load i32, ptr %67, align 8
  %87 = add i32 %86, %.1174278
  store i32 %87, ptr %11, align 8
  store i32 %.0179, ptr %13, align 4
  store i64 %53, ptr %8, align 8
  br label %.critedge

88:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %89 = icmp ult i32 %25, 16
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  store i32 -13, ptr %2, align 4
  %91 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %91, ptr %3, align 8
  br label %.critedge

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %.val196 = load i16, ptr %93, align 1
  %94 = getelementptr i8, ptr %27, i64 3
  %95 = icmp ult i16 %.val196, 16
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  store i32 -13, ptr %2, align 4
  %97 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %97, ptr %3, align 8
  br label %.critedge

98:                                               ; preds = %92
  store i32 0, ptr %1, align 8
  %99 = tail call ptr @wtap_block_create(i32 noundef 5)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %103 = load i32, ptr %102, align 1
  %104 = and i32 %103, 1073741823
  %105 = lshr i32 %103, 30
  %106 = zext nneg i32 %104 to i64
  switch i32 %105, label %default.unreachable [
    i32 0, label %107
    i32 1, label %109
    i32 2, label %111
    i32 3, label %ns_hrtime2nsec.exit223
  ]

107:                                              ; preds = %98
  %108 = mul nuw nsw i64 %106, 1000000000
  br label %ns_hrtime2nsec.exit223

109:                                              ; preds = %98
  %110 = mul nuw nsw i64 %106, 1000000
  br label %ns_hrtime2nsec.exit223

111:                                              ; preds = %98
  %112 = mul nuw nsw i64 %106, 1000
  br label %ns_hrtime2nsec.exit223

ns_hrtime2nsec.exit223:                           ; preds = %98, %107, %109, %111
  %.0.i221 = phi i64 [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ %106, %98 ]
  %113 = add i64 %.0.i221, %9
  %114 = load i32, ptr %17, align 8
  %115 = udiv i64 %113, 1000000000
  %116 = trunc i64 %115 to i32
  %117 = add i32 %114, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %118, ptr %119, align 8
  %120 = urem i64 %113, 1000000000
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %121, ptr %122, align 8
  store i32 3, ptr %101, align 4
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.val198 = load i16, ptr %123, align 1
  %124 = zext i16 %.val198 to i32
  %125 = add nuw nsw i32 %124, 16
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %125, ptr %127, align 4
  %.val200 = load i8, ptr %93, align 1
  %.val201 = load i8, ptr %94, align 1
  %128 = zext i8 %.val201 to i32
  %129 = shl nuw nsw i32 %128, 8
  %130 = zext i8 %.val200 to i32
  %131 = or disjoint i32 %129, %130
  store i32 %131, ptr %126, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %132, align 2
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 2, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 4, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 4, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 16, ptr %136, align 8
  %137 = icmp ult i32 %25, %131
  br i1 %137, label %138, label %140

138:                                              ; preds = %ns_hrtime2nsec.exit223
  store i32 -13, ptr %2, align 4
  %139 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %139, ptr %3, align 8
  br label %.critedge

140:                                              ; preds = %ns_hrtime2nsec.exit223
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %142 = zext nneg i32 %131 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %141, i64 noundef %142)
  %.val219 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %1, i64 296
  %.val220 = load i64, ptr %143, align 8
  %144 = getelementptr i8, ptr %.val219, i64 %.val220
  %145 = load i32, ptr %126, align 8
  %146 = zext i32 %145 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %144, ptr noundef align 1 %27, i64 noundef range(i64 0, 4294967296) %146, i1 noundef false) #12
  %147 = load i64, ptr %18, align 8
  %148 = add i64 %147, %26
  store i64 %148, ptr %4, align 8
  %149 = load i32, ptr %126, align 8
  %150 = add i32 %149, %.1174278
  store i32 %150, ptr %11, align 8
  store i32 %.0179, ptr %13, align 4
  store i64 %113, ptr %8, align 8
  br label %.critedge

151:                                              ; preds = %.lr.ph
  %.val214 = load i32, ptr %13, align 4
  %152 = icmp ule i32 %.1174278, %.val214
  %153 = sub nuw i32 %.val214, %.1174278
  %154 = icmp ugt i32 %153, 11
  %or.cond.not.i = select i1 %152, i1 %154, i1 false
  br i1 %or.cond.not.i, label %156, label %nstrace_ensure_buflen.exit

nstrace_ensure_buflen.exit:                       ; preds = %151
  store i32 -13, ptr %2, align 4
  %155 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %155, ptr %3, align 8
  br label %.critedge

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %.val202 = load i16, ptr %157, align 1
  %.not189 = icmp eq i16 %.val202, 0
  br i1 %.not189, label %.thread, label %159

.thread:                                          ; preds = %156
  store i32 -13, ptr %2, align 4
  %158 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %158, ptr %3, align 8
  br label %.critedge

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %161 = load i32, ptr %160, align 1
  store i32 %161, ptr %17, align 8
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %163 = load i32, ptr %162, align 1
  %164 = zext i32 %163 to i64
  %165 = load i64, ptr %15, align 8
  %166 = add i64 %165, %164
  store i64 %166, ptr %15, align 8
  store i64 %166, ptr %16, align 8
  %.val204 = load i16, ptr %157, align 1
  br label %203

167:                                              ; preds = %.lr.ph
  %.val215 = load i32, ptr %13, align 4
  %168 = icmp ule i32 %.1174278, %.val215
  %169 = sub nuw i32 %.val215, %.1174278
  %170 = icmp ugt i32 %169, 11
  %or.cond.not.i224 = select i1 %168, i1 %170, i1 false
  br i1 %or.cond.not.i224, label %172, label %nstrace_ensure_buflen.exit225

nstrace_ensure_buflen.exit225:                    ; preds = %167
  store i32 -13, ptr %2, align 4
  %171 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %171, ptr %3, align 8
  br label %.critedge

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %.val206 = load i16, ptr %173, align 1
  %.not188 = icmp eq i16 %.val206, 0
  br i1 %.not188, label %.thread230, label %175

.thread230:                                       ; preds = %172
  store i32 -13, ptr %2, align 4
  %174 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %174, ptr %3, align 8
  br label %.critedge

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %177 = load i32, ptr %176, align 1
  %178 = zext i32 %177 to i64
  %179 = load i64, ptr %15, align 8
  %180 = add i64 %179, %178
  store i64 %180, ptr %15, align 8
  %181 = load i64, ptr %16, align 8
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = udiv i32 %183, 1000
  %185 = load i32, ptr %17, align 8
  %186 = add i32 %184, %185
  store i32 %186, ptr %17, align 8
  %187 = mul nuw i32 %184, 1000
  %188 = zext i32 %187 to i64
  %189 = add i64 %181, %188
  store i64 %189, ptr %16, align 8
  %.val208 = load i16, ptr %173, align 1
  br label %203

190:                                              ; preds = %.lr.ph
  %.val216 = load i32, ptr %13, align 4
  %191 = icmp ule i32 %.1174278, %.val216
  %192 = sub nuw i32 %.val216, %.1174278
  %193 = icmp ugt i32 %192, 11
  %or.cond.not.i226 = select i1 %191, i1 %193, i1 false
  br i1 %or.cond.not.i226, label %195, label %nstrace_ensure_buflen.exit227

nstrace_ensure_buflen.exit227:                    ; preds = %190
  store i32 -13, ptr %2, align 4
  %194 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %194, ptr %3, align 8
  br label %.critedge

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %.val210 = load i8, ptr %196, align 1
  %197 = getelementptr i8, ptr %27, i64 3
  %.val211 = load i8, ptr %197, align 1
  %198 = zext i8 %.val211 to i16
  %199 = shl nuw i16 %198, 8
  %200 = zext i8 %.val210 to i16
  %201 = or disjoint i16 %199, %200
  %.not190 = icmp eq i16 %201, 0
  br i1 %.not190, label %.thread232, label %203

.thread232:                                       ; preds = %195
  store i32 -13, ptr %2, align 4
  %202 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %202, ptr %3, align 8
  br label %.critedge

203:                                              ; preds = %195, %175, %159
  %.sink375 = phi i16 [ %.val204, %159 ], [ %.val208, %175 ], [ %201, %195 ]
  %204 = zext i16 %.sink375 to i32
  %205 = add i32 %.1174278, %204
  %206 = icmp ult i32 %205, %.0179
  %207 = sub i32 %.0179, %205
  %208 = icmp ugt i32 %207, 1
  %209 = and i1 %206, %208
  br i1 %209, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %203, %20
  %210 = zext i32 %.0179 to i64
  %211 = load i64, ptr %18, align 8
  %212 = add i64 %211, %210
  store i64 %212, ptr %18, align 8
  %213 = load i64, ptr %19, align 8
  %214 = sub i64 %213, %212
  %spec.select235 = tail call i64 @llvm.umin.i64(i64 %214, i64 8192)
  %spec.select = trunc nuw nsw i64 %spec.select235 to i32
  %.not = icmp eq i64 %213, %212
  br i1 %.not, label %.critedge, label %215

215:                                              ; preds = %._crit_edge
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %0, align 8
  %221 = tail call i32 @file_read(ptr noundef %217, i32 noundef %219, ptr noundef %220)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %215
  %224 = load ptr, ptr %0, align 8
  %225 = tail call i32 @file_error(ptr noundef %224, ptr noundef %3)
  store i32 %225, ptr %2, align 4
  br label %.critedge

226:                                              ; preds = %215
  %227 = icmp eq i32 %221, 0
  br i1 %227, label %228, label %nstrace_read_page.exit

228:                                              ; preds = %226
  store i32 0, ptr %2, align 4
  br label %.critedge

nstrace_read_page.exit:                           ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 28
  store i32 %221, ptr %229, align 4
  br label %20, !llvm.loop !11

.critedge:                                        ; preds = %._crit_edge, %228, %223, %.thread232, %nstrace_ensure_buflen.exit227, %.thread230, %nstrace_ensure_buflen.exit225, %.thread, %nstrace_ensure_buflen.exit, %96, %138, %140, %36, %75, %77, %90, %30
  %.2 = phi i1 [ false, %.thread232 ], [ false, %nstrace_ensure_buflen.exit225 ], [ false, %30 ], [ false, %nstrace_ensure_buflen.exit227 ], [ false, %90 ], [ true, %77 ], [ false, %.thread ], [ true, %140 ], [ false, %.thread230 ], [ false, %nstrace_ensure_buflen.exit ], [ false, %36 ], [ false, %75 ], [ false, %96 ], [ false, %138 ], [ false, %228 ], [ false, %223 ], [ false, %._crit_edge ]
  ret i1 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nstrace_seek_read_v10(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef %4) #0 {
  %6 = alloca %struct.nspr_hd_v10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.0 = phi i1 [ false, %5 ], [ false, %27 ], [ false, %11 ], [ true, %33 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

.lr.ph:                                           ; preds = %20, %1373
  %.19851300 = phi i32 [ %.3987, %1373 ], [ %.0984, %20 ]
  %22 = zext i32 %.19851300 to i64
  %23 = getelementptr i8, ptr %10, i64 %22
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %1350 [
    i8 -64, label %25
    i8 -63, label %25
    i8 -62, label %25
    i8 -60, label %114
    i8 -59, label %114
    i8 -58, label %114
    i8 -48, label %206
    i8 -47, label %206
    i8 -46, label %206
    i8 -44, label %297
    i8 -43, label %297
    i8 -42, label %297
    i8 -32, label %391
    i8 -31, label %391
    i8 -30, label %391
    i8 -28, label %483
    i8 -27, label %483
    i8 -26, label %483
    i8 -16, label %578
    i8 -15, label %578
    i8 -14, label %578
    i8 -12, label %658
    i8 -11, label %658
    i8 -10, label %658
    i8 -8, label %741
    i8 -7, label %741
    i8 -6, label %741
    i8 -5, label %741
    i8 -4, label %824
    i8 -3, label %824
    i8 -2, label %824
    i8 -1, label %824
    i8 -80, label %910
    i8 -79, label %910
    i8 -78, label %910
    i8 -77, label %910
    i8 -76, label %996
    i8 -75, label %996
    i8 -74, label %996
    i8 -73, label %996
    i8 -96, label %1085
    i8 -95, label %1085
    i8 -94, label %1085
    i8 -93, label %1085
    i8 -92, label %1172
    i8 -91, label %1172
    i8 -90, label %1172
    i8 -89, label %1172
    i8 7, label %1262
    i8 8, label %1303
    i8 0, label %1349
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
  %54 = zext nneg i32 %52 to i64
  switch i32 %53, label %default.unreachable [
    i32 0, label %55
    i32 1, label %57
    i32 2, label %59
    i32 3, label %ns_hrtime2nsec.exit
  ]

55:                                               ; preds = %46
  %56 = mul nuw nsw i64 %54, 1000000000
  br label %ns_hrtime2nsec.exit

57:                                               ; preds = %46
  %58 = mul nuw nsw i64 %54, 1000000
  br label %ns_hrtime2nsec.exit

59:                                               ; preds = %46
  %60 = mul nuw nsw i64 %54, 1000
  br label %ns_hrtime2nsec.exit

default.unreachable:                              ; preds = %504, %412, %318, %227, %135, %46
  unreachable

ns_hrtime2nsec.exit:                              ; preds = %46, %55, %57, %59
  %.0.i = phi i64 [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %54, %46 ]
  %61 = add i64 %.0.i, %9
  %62 = load i32, ptr %17, align 8
  %63 = udiv i64 %61, 1000000000
  %64 = trunc i64 %63 to i32
  %65 = add i32 %62, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %66, ptr %67, align 8
  %68 = urem i64 %61, 1000000000
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %69, ptr %70, align 8
  %71 = load i8, ptr %31, align 1
  %72 = zext i8 %71 to i32
  %.not1055 = icmp sgt i8 %71, -1
  br i1 %.not1055, label %80, label %73

73:                                               ; preds = %ns_hrtime2nsec.exit
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 7
  %78 = and i32 %72, 127
  %79 = or disjoint i32 %77, %78
  br label %80

80:                                               ; preds = %ns_hrtime2nsec.exit, %73
  %81 = phi i32 [ %79, %73 ], [ %72, %ns_hrtime2nsec.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %81, ptr %83, align 4
  store i32 %81, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 8, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 32, ptr %89, align 4
  %90 = icmp ult i32 %26, %81
  br i1 %90, label %91, label %93

91:                                               ; preds = %80
  store i32 -13, ptr %2, align 4
  %92 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %92, ptr %3, align 8
  br label %.critedge

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %95 = zext nneg i32 %81 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %94, i64 noundef %95)
  %.val1083 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %1, i64 296
  %.val1084 = load i64, ptr %96, align 8
  %97 = getelementptr i8, ptr %.val1083, i64 %.val1084
  %98 = load i32, ptr %82, align 8
  %99 = zext i32 %98 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %97, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %99, i1 noundef false) #12
  %100 = load i64, ptr %18, align 8
  %101 = add i64 %100, %22
  store i64 %101, ptr %4, align 8
  %102 = load i8, ptr %31, align 1
  %103 = zext i8 %102 to i32
  %.not1056 = icmp sgt i8 %102, -1
  br i1 %.not1056, label %111, label %104

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 7
  %109 = and i32 %103, 127
  %110 = or disjoint i32 %108, %109
  br label %111

111:                                              ; preds = %93, %104
  %112 = phi i32 [ %110, %104 ], [ %103, %93 ]
  %113 = add i32 %112, %.19851300
  store i32 %113, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %61, ptr %8, align 8
  br label %.critedge

114:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %115 = sub i32 %.0990, %.19851300
  %116 = icmp ult i32 %115, 12
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  store i32 -13, ptr %2, align 4
  %118 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %118, ptr %3, align 8
  br label %.critedge

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %.not1051 = icmp sgt i8 %121, -1
  br i1 %.not1051, label %130, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 7
  %128 = and i32 %122, 127
  %129 = or disjoint i32 %127, %128
  br label %130

130:                                              ; preds = %119, %123
  %131 = phi i32 [ %129, %123 ], [ %122, %119 ]
  %132 = icmp samesign ult i32 %131, 12
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  store i32 -13, ptr %2, align 4
  %134 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %134, ptr %3, align 8
  br label %.critedge

135:                                              ; preds = %130
  store i32 0, ptr %1, align 8
  %136 = tail call ptr @wtap_block_create(i32 noundef 5)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %140 = load i32, ptr %139, align 1
  %141 = and i32 %140, 1073741823
  %142 = lshr i32 %140, 30
  %143 = zext nneg i32 %141 to i64
  switch i32 %142, label %default.unreachable [
    i32 0, label %144
    i32 1, label %146
    i32 2, label %148
    i32 3, label %ns_hrtime2nsec.exit1113
  ]

144:                                              ; preds = %135
  %145 = mul nuw nsw i64 %143, 1000000000
  br label %ns_hrtime2nsec.exit1113

146:                                              ; preds = %135
  %147 = mul nuw nsw i64 %143, 1000000
  br label %ns_hrtime2nsec.exit1113

148:                                              ; preds = %135
  %149 = mul nuw nsw i64 %143, 1000
  br label %ns_hrtime2nsec.exit1113

ns_hrtime2nsec.exit1113:                          ; preds = %135, %144, %146, %148
  %.0.i1111 = phi i64 [ %145, %144 ], [ %147, %146 ], [ %149, %148 ], [ %143, %135 ]
  %150 = add i64 %.0.i1111, %9
  %151 = load i32, ptr %17, align 8
  %152 = udiv i64 %150, 1000000000
  %153 = trunc i64 %152 to i32
  %154 = add i32 %151, %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %155, ptr %156, align 8
  %157 = urem i64 %150, 1000000000
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %158, ptr %159, align 8
  store i32 3, ptr %138, align 4
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.val = load i16, ptr %160, align 1
  %161 = zext i16 %.val to i32
  %162 = add nuw nsw i32 %161, 12
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %162, ptr %164, align 4
  %165 = load i8, ptr %120, align 1
  %166 = zext i8 %165 to i32
  %.not1052 = icmp sgt i8 %165, -1
  br i1 %.not1052, label %174, label %167

167:                                              ; preds = %ns_hrtime2nsec.exit1113
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 7
  %172 = and i32 %166, 127
  %173 = or disjoint i32 %171, %172
  br label %174

174:                                              ; preds = %ns_hrtime2nsec.exit1113, %167
  %175 = phi i32 [ %173, %167 ], [ %166, %ns_hrtime2nsec.exit1113 ]
  store i32 %175, ptr %163, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %176, align 2
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %179, align 1
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 12, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 32, ptr %181, align 4
  %182 = icmp ult i32 %115, %175
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  store i32 -13, ptr %2, align 4
  %184 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %184, ptr %3, align 8
  br label %.critedge

185:                                              ; preds = %174
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %187 = zext nneg i32 %175 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %186, i64 noundef %187)
  %.val1085 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %1, i64 296
  %.val1086 = load i64, ptr %188, align 8
  %189 = getelementptr i8, ptr %.val1085, i64 %.val1086
  %190 = load i32, ptr %163, align 8
  %191 = zext i32 %190 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %189, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %191, i1 noundef false) #12
  %192 = load i64, ptr %18, align 8
  %193 = add i64 %192, %22
  store i64 %193, ptr %4, align 8
  %194 = load i8, ptr %120, align 1
  %195 = zext i8 %194 to i32
  %.not1053 = icmp sgt i8 %194, -1
  br i1 %.not1053, label %203, label %196

196:                                              ; preds = %185
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 7
  %201 = and i32 %195, 127
  %202 = or disjoint i32 %200, %201
  br label %203

203:                                              ; preds = %185, %196
  %204 = phi i32 [ %202, %196 ], [ %195, %185 ]
  %205 = add i32 %204, %.19851300
  store i32 %205, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %150, ptr %8, align 8
  br label %.critedge

206:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %207 = sub i32 %.0990, %.19851300
  %208 = icmp ult i32 %207, 16
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  store i32 -13, ptr %2, align 4
  %210 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %210, ptr %3, align 8
  br label %.critedge

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %.not1048 = icmp sgt i8 %213, -1
  br i1 %.not1048, label %222, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, 7
  %220 = and i32 %214, 127
  %221 = or disjoint i32 %219, %220
  br label %222

222:                                              ; preds = %211, %215
  %223 = phi i32 [ %221, %215 ], [ %214, %211 ]
  %224 = icmp samesign ult i32 %223, 16
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  store i32 -13, ptr %2, align 4
  %226 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %226, ptr %3, align 8
  br label %.critedge

227:                                              ; preds = %222
  store i32 0, ptr %1, align 8
  %228 = tail call ptr @wtap_block_create(i32 noundef 5)
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %232 = load i32, ptr %231, align 1
  %233 = and i32 %232, 1073741823
  %234 = lshr i32 %232, 30
  %235 = zext nneg i32 %233 to i64
  switch i32 %234, label %default.unreachable [
    i32 0, label %236
    i32 1, label %238
    i32 2, label %240
    i32 3, label %ns_hrtime2nsec.exit1116
  ]

236:                                              ; preds = %227
  %237 = mul nuw nsw i64 %235, 1000000000
  br label %ns_hrtime2nsec.exit1116

238:                                              ; preds = %227
  %239 = mul nuw nsw i64 %235, 1000000
  br label %ns_hrtime2nsec.exit1116

240:                                              ; preds = %227
  %241 = mul nuw nsw i64 %235, 1000
  br label %ns_hrtime2nsec.exit1116

ns_hrtime2nsec.exit1116:                          ; preds = %227, %236, %238, %240
  %.0.i1114 = phi i64 [ %237, %236 ], [ %239, %238 ], [ %241, %240 ], [ %235, %227 ]
  %242 = add i64 %.0.i1114, %9
  %243 = load i32, ptr %17, align 8
  %244 = udiv i64 %242, 1000000000
  %245 = trunc i64 %244 to i32
  %246 = add i32 %243, %245
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %247, ptr %248, align 8
  %249 = urem i64 %242, 1000000000
  %250 = trunc nuw nsw i64 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %250, ptr %251, align 8
  %252 = load i8, ptr %212, align 1
  %253 = zext i8 %252 to i32
  %.not1049 = icmp sgt i8 %252, -1
  br i1 %.not1049, label %261, label %254

254:                                              ; preds = %ns_hrtime2nsec.exit1116
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 7
  %259 = and i32 %253, 127
  %260 = or disjoint i32 %258, %259
  br label %261

261:                                              ; preds = %ns_hrtime2nsec.exit1116, %254
  %262 = phi i32 [ %260, %254 ], [ %253, %ns_hrtime2nsec.exit1116 ]
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %262, ptr %264, align 4
  store i32 %262, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %265, align 2
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %266, align 1
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 16, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 8, ptr %270, align 2
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 12, ptr %271, align 1
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 33, ptr %272, align 4
  %273 = icmp ult i32 %207, %262
  br i1 %273, label %274, label %276

274:                                              ; preds = %261
  store i32 -13, ptr %2, align 4
  %275 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %275, ptr %3, align 8
  br label %.critedge

276:                                              ; preds = %261
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %278 = zext nneg i32 %262 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %277, i64 noundef %278)
  %.val1087 = load ptr, ptr %277, align 8
  %279 = getelementptr i8, ptr %1, i64 296
  %.val1088 = load i64, ptr %279, align 8
  %280 = getelementptr i8, ptr %.val1087, i64 %.val1088
  %281 = load i32, ptr %263, align 8
  %282 = zext i32 %281 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %280, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %282, i1 noundef false) #12
  %283 = load i64, ptr %18, align 8
  %284 = add i64 %283, %22
  store i64 %284, ptr %4, align 8
  %285 = load i8, ptr %212, align 1
  %286 = zext i8 %285 to i32
  %.not1050 = icmp sgt i8 %285, -1
  br i1 %.not1050, label %294, label %287

287:                                              ; preds = %276
  %288 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %290, 7
  %292 = and i32 %286, 127
  %293 = or disjoint i32 %291, %292
  br label %294

294:                                              ; preds = %276, %287
  %295 = phi i32 [ %293, %287 ], [ %286, %276 ]
  %296 = add i32 %295, %.19851300
  store i32 %296, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %242, ptr %8, align 8
  br label %.critedge

297:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %298 = sub i32 %.0990, %.19851300
  %299 = icmp ult i32 %298, 20
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  store i32 -13, ptr %2, align 4
  %301 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %301, ptr %3, align 8
  br label %.critedge

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %.not1045 = icmp sgt i8 %304, -1
  br i1 %.not1045, label %313, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = shl nuw nsw i32 %309, 7
  %311 = and i32 %305, 127
  %312 = or disjoint i32 %310, %311
  br label %313

313:                                              ; preds = %302, %306
  %314 = phi i32 [ %312, %306 ], [ %305, %302 ]
  %315 = icmp samesign ult i32 %314, 20
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  store i32 -13, ptr %2, align 4
  %317 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %317, ptr %3, align 8
  br label %.critedge

318:                                              ; preds = %313
  store i32 0, ptr %1, align 8
  %319 = tail call ptr @wtap_block_create(i32 noundef 5)
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %323 = load i32, ptr %322, align 1
  %324 = and i32 %323, 1073741823
  %325 = lshr i32 %323, 30
  %326 = zext nneg i32 %324 to i64
  switch i32 %325, label %default.unreachable [
    i32 0, label %327
    i32 1, label %329
    i32 2, label %331
    i32 3, label %ns_hrtime2nsec.exit1119
  ]

327:                                              ; preds = %318
  %328 = mul nuw nsw i64 %326, 1000000000
  br label %ns_hrtime2nsec.exit1119

329:                                              ; preds = %318
  %330 = mul nuw nsw i64 %326, 1000000
  br label %ns_hrtime2nsec.exit1119

331:                                              ; preds = %318
  %332 = mul nuw nsw i64 %326, 1000
  br label %ns_hrtime2nsec.exit1119

ns_hrtime2nsec.exit1119:                          ; preds = %318, %327, %329, %331
  %.0.i1117 = phi i64 [ %328, %327 ], [ %330, %329 ], [ %332, %331 ], [ %326, %318 ]
  %333 = add i64 %.0.i1117, %9
  %334 = load i32, ptr %17, align 8
  %335 = udiv i64 %333, 1000000000
  %336 = trunc i64 %335 to i32
  %337 = add i32 %334, %336
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %338, ptr %339, align 8
  %340 = urem i64 %333, 1000000000
  %341 = trunc nuw nsw i64 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %341, ptr %342, align 8
  store i32 3, ptr %321, align 4
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.val1061 = load i16, ptr %343, align 1
  %344 = zext i16 %.val1061 to i32
  %345 = add nuw nsw i32 %344, 20
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %345, ptr %347, align 4
  %348 = load i8, ptr %303, align 1
  %349 = zext i8 %348 to i32
  %.not1046 = icmp sgt i8 %348, -1
  br i1 %.not1046, label %357, label %350

350:                                              ; preds = %ns_hrtime2nsec.exit1119
  %351 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = shl nuw nsw i32 %353, 7
  %355 = and i32 %349, 127
  %356 = or disjoint i32 %354, %355
  br label %357

357:                                              ; preds = %ns_hrtime2nsec.exit1119, %350
  %358 = phi i32 [ %356, %350 ], [ %349, %ns_hrtime2nsec.exit1119 ]
  store i32 %358, ptr %346, align 8
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %359, align 2
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %360, align 1
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %362, align 1
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 20, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %364, align 2
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %365, align 1
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 33, ptr %366, align 4
  %367 = icmp ult i32 %298, %358
  br i1 %367, label %368, label %370

368:                                              ; preds = %357
  store i32 -13, ptr %2, align 4
  %369 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %369, ptr %3, align 8
  br label %.critedge

370:                                              ; preds = %357
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %372 = zext nneg i32 %358 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %371, i64 noundef %372)
  %.val1089 = load ptr, ptr %371, align 8
  %373 = getelementptr i8, ptr %1, i64 296
  %.val1090 = load i64, ptr %373, align 8
  %374 = getelementptr i8, ptr %.val1089, i64 %.val1090
  %375 = load i32, ptr %346, align 8
  %376 = zext i32 %375 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %374, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %376, i1 noundef false) #12
  %377 = load i64, ptr %18, align 8
  %378 = add i64 %377, %22
  store i64 %378, ptr %4, align 8
  %379 = load i8, ptr %303, align 1
  %380 = zext i8 %379 to i32
  %.not1047 = icmp sgt i8 %379, -1
  br i1 %.not1047, label %388, label %381

381:                                              ; preds = %370
  %382 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = shl nuw nsw i32 %384, 7
  %386 = and i32 %380, 127
  %387 = or disjoint i32 %385, %386
  br label %388

388:                                              ; preds = %370, %381
  %389 = phi i32 [ %387, %381 ], [ %380, %370 ]
  %390 = add i32 %389, %.19851300
  store i32 %390, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %333, ptr %8, align 8
  br label %.critedge

391:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %392 = sub i32 %.0990, %.19851300
  %393 = icmp ult i32 %392, 18
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  store i32 -13, ptr %2, align 4
  %395 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %395, ptr %3, align 8
  br label %.critedge

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %.not1042 = icmp sgt i8 %398, -1
  br i1 %.not1042, label %407, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = shl nuw nsw i32 %403, 7
  %405 = and i32 %399, 127
  %406 = or disjoint i32 %404, %405
  br label %407

407:                                              ; preds = %396, %400
  %408 = phi i32 [ %406, %400 ], [ %399, %396 ]
  %409 = icmp samesign ult i32 %408, 18
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  store i32 -13, ptr %2, align 4
  %411 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %411, ptr %3, align 8
  br label %.critedge

412:                                              ; preds = %407
  store i32 0, ptr %1, align 8
  %413 = tail call ptr @wtap_block_create(i32 noundef 5)
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %413, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %417 = load i32, ptr %416, align 1
  %418 = and i32 %417, 1073741823
  %419 = lshr i32 %417, 30
  %420 = zext nneg i32 %418 to i64
  switch i32 %419, label %default.unreachable [
    i32 0, label %421
    i32 1, label %423
    i32 2, label %425
    i32 3, label %ns_hrtime2nsec.exit1122
  ]

421:                                              ; preds = %412
  %422 = mul nuw nsw i64 %420, 1000000000
  br label %ns_hrtime2nsec.exit1122

423:                                              ; preds = %412
  %424 = mul nuw nsw i64 %420, 1000000
  br label %ns_hrtime2nsec.exit1122

425:                                              ; preds = %412
  %426 = mul nuw nsw i64 %420, 1000
  br label %ns_hrtime2nsec.exit1122

ns_hrtime2nsec.exit1122:                          ; preds = %412, %421, %423, %425
  %.0.i1120 = phi i64 [ %422, %421 ], [ %424, %423 ], [ %426, %425 ], [ %420, %412 ]
  %427 = add i64 %.0.i1120, %9
  %428 = load i32, ptr %17, align 8
  %429 = udiv i64 %427, 1000000000
  %430 = trunc i64 %429 to i32
  %431 = add i32 %428, %430
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %432, ptr %433, align 8
  %434 = urem i64 %427, 1000000000
  %435 = trunc nuw nsw i64 %434 to i32
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %435, ptr %436, align 8
  %437 = load i8, ptr %397, align 1
  %438 = zext i8 %437 to i32
  %.not1043 = icmp sgt i8 %437, -1
  br i1 %.not1043, label %446, label %439

439:                                              ; preds = %ns_hrtime2nsec.exit1122
  %440 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = shl nuw nsw i32 %442, 7
  %444 = and i32 %438, 127
  %445 = or disjoint i32 %443, %444
  br label %446

446:                                              ; preds = %ns_hrtime2nsec.exit1122, %439
  %447 = phi i32 [ %445, %439 ], [ %438, %ns_hrtime2nsec.exit1122 ]
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %447, ptr %449, align 4
  store i32 %447, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %450, align 2
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %451, align 1
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %453, align 1
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 18, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 8, ptr %455, align 2
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 12, ptr %456, align 1
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 16, ptr %457, align 1
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 34, ptr %458, align 4
  %459 = icmp ult i32 %392, %447
  br i1 %459, label %460, label %462

460:                                              ; preds = %446
  store i32 -13, ptr %2, align 4
  %461 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %461, ptr %3, align 8
  br label %.critedge

462:                                              ; preds = %446
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %464 = zext nneg i32 %447 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %463, i64 noundef %464)
  %.val1091 = load ptr, ptr %463, align 8
  %465 = getelementptr i8, ptr %1, i64 296
  %.val1092 = load i64, ptr %465, align 8
  %466 = getelementptr i8, ptr %.val1091, i64 %.val1092
  %467 = load i32, ptr %448, align 8
  %468 = zext i32 %467 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %466, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %468, i1 noundef false) #12
  %469 = load i64, ptr %18, align 8
  %470 = add i64 %469, %22
  store i64 %470, ptr %4, align 8
  %471 = load i8, ptr %397, align 1
  %472 = zext i8 %471 to i32
  %.not1044 = icmp sgt i8 %471, -1
  br i1 %.not1044, label %480, label %473

473:                                              ; preds = %462
  %474 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = shl nuw nsw i32 %476, 7
  %478 = and i32 %472, 127
  %479 = or disjoint i32 %477, %478
  br label %480

480:                                              ; preds = %462, %473
  %481 = phi i32 [ %479, %473 ], [ %472, %462 ]
  %482 = add i32 %481, %.19851300
  store i32 %482, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %427, ptr %8, align 8
  br label %.critedge

483:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %484 = sub i32 %.0990, %.19851300
  %485 = icmp ult i32 %484, 22
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  store i32 -13, ptr %2, align 4
  %487 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %487, ptr %3, align 8
  br label %.critedge

488:                                              ; preds = %483
  %489 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %.not1039 = icmp sgt i8 %490, -1
  br i1 %.not1039, label %499, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = shl nuw nsw i32 %495, 7
  %497 = and i32 %491, 127
  %498 = or disjoint i32 %496, %497
  br label %499

499:                                              ; preds = %488, %492
  %500 = phi i32 [ %498, %492 ], [ %491, %488 ]
  %501 = icmp samesign ult i32 %500, 22
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  store i32 -13, ptr %2, align 4
  %503 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %503, ptr %3, align 8
  br label %.critedge

504:                                              ; preds = %499
  store i32 0, ptr %1, align 8
  %505 = tail call ptr @wtap_block_create(i32 noundef 5)
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %505, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %507, align 4
  %508 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %509 = load i32, ptr %508, align 1
  %510 = and i32 %509, 1073741823
  %511 = lshr i32 %509, 30
  %512 = zext nneg i32 %510 to i64
  switch i32 %511, label %default.unreachable [
    i32 0, label %513
    i32 1, label %515
    i32 2, label %517
    i32 3, label %ns_hrtime2nsec.exit1125
  ]

513:                                              ; preds = %504
  %514 = mul nuw nsw i64 %512, 1000000000
  br label %ns_hrtime2nsec.exit1125

515:                                              ; preds = %504
  %516 = mul nuw nsw i64 %512, 1000000
  br label %ns_hrtime2nsec.exit1125

517:                                              ; preds = %504
  %518 = mul nuw nsw i64 %512, 1000
  br label %ns_hrtime2nsec.exit1125

ns_hrtime2nsec.exit1125:                          ; preds = %504, %513, %515, %517
  %.0.i1123 = phi i64 [ %514, %513 ], [ %516, %515 ], [ %518, %517 ], [ %512, %504 ]
  %519 = add i64 %.0.i1123, %9
  %520 = load i32, ptr %17, align 8
  %521 = udiv i64 %519, 1000000000
  %522 = trunc i64 %521 to i32
  %523 = add i32 %520, %522
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %524, ptr %525, align 8
  %526 = urem i64 %519, 1000000000
  %527 = trunc nuw nsw i64 %526 to i32
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %527, ptr %528, align 8
  store i32 3, ptr %507, align 4
  %529 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.val1063 = load i16, ptr %529, align 1
  %530 = zext i16 %.val1063 to i32
  %531 = add nuw nsw i32 %530, 22
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %531, ptr %533, align 4
  %534 = load i8, ptr %489, align 1
  %535 = zext i8 %534 to i32
  %.not1040 = icmp sgt i8 %534, -1
  br i1 %.not1040, label %543, label %536

536:                                              ; preds = %ns_hrtime2nsec.exit1125
  %537 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %540 = shl nuw nsw i32 %539, 7
  %541 = and i32 %535, 127
  %542 = or disjoint i32 %540, %541
  br label %543

543:                                              ; preds = %ns_hrtime2nsec.exit1125, %536
  %544 = phi i32 [ %542, %536 ], [ %535, %ns_hrtime2nsec.exit1125 ]
  store i32 %544, ptr %532, align 8
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %545, align 2
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %546, align 1
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %547, align 4
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %548, align 1
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 22, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %550, align 2
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %551, align 1
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 20, ptr %552, align 1
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 34, ptr %553, align 4
  %554 = icmp ult i32 %484, %544
  br i1 %554, label %555, label %557

555:                                              ; preds = %543
  store i32 -13, ptr %2, align 4
  %556 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %556, ptr %3, align 8
  br label %.critedge

557:                                              ; preds = %543
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %559 = zext nneg i32 %544 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %558, i64 noundef %559)
  %.val1093 = load ptr, ptr %558, align 8
  %560 = getelementptr i8, ptr %1, i64 296
  %.val1094 = load i64, ptr %560, align 8
  %561 = getelementptr i8, ptr %.val1093, i64 %.val1094
  %562 = load i32, ptr %532, align 8
  %563 = zext i32 %562 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %561, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %563, i1 noundef false) #12
  %564 = load i64, ptr %18, align 8
  %565 = add i64 %564, %22
  store i64 %565, ptr %4, align 8
  %566 = load i8, ptr %489, align 1
  %567 = zext i8 %566 to i32
  %.not1041 = icmp sgt i8 %566, -1
  br i1 %.not1041, label %575, label %568

568:                                              ; preds = %557
  %569 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = shl nuw nsw i32 %571, 7
  %573 = and i32 %567, 127
  %574 = or disjoint i32 %572, %573
  br label %575

575:                                              ; preds = %557, %568
  %576 = phi i32 [ %574, %568 ], [ %567, %557 ]
  %577 = add i32 %576, %.19851300
  store i32 %577, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %519, ptr %8, align 8
  br label %.critedge

578:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %579 = sub i32 %.0990, %.19851300
  %580 = icmp ult i32 %579, 24
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  store i32 -13, ptr %2, align 4
  %582 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %582, ptr %3, align 8
  br label %.critedge

583:                                              ; preds = %578
  %584 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i32
  %.not1036 = icmp sgt i8 %585, -1
  br i1 %.not1036, label %594, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i32
  %591 = shl nuw nsw i32 %590, 7
  %592 = and i32 %586, 127
  %593 = or disjoint i32 %591, %592
  br label %594

594:                                              ; preds = %583, %587
  %595 = phi i32 [ %593, %587 ], [ %586, %583 ]
  %596 = icmp samesign ult i32 %595, 24
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  store i32 -13, ptr %2, align 4
  %598 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %598, ptr %3, align 8
  br label %.critedge

599:                                              ; preds = %594
  store i32 0, ptr %1, align 8
  %600 = tail call ptr @wtap_block_create(i32 noundef 5)
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %600, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %604 = load i64, ptr %603, align 1
  %605 = udiv i64 %604, 1000000000
  %606 = and i64 %605, 4294967295
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %606, ptr %607, align 8
  %608 = urem i64 %604, 1000000000
  %609 = trunc nuw nsw i64 %608 to i32
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %609, ptr %610, align 8
  %611 = load i8, ptr %584, align 1
  %612 = zext i8 %611 to i32
  %.not1037 = icmp sgt i8 %611, -1
  br i1 %.not1037, label %620, label %613

613:                                              ; preds = %599
  %614 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i32
  %617 = shl nuw nsw i32 %616, 7
  %618 = and i32 %612, 127
  %619 = or disjoint i32 %617, %618
  br label %620

620:                                              ; preds = %599, %613
  %621 = phi i32 [ %619, %613 ], [ %612, %599 ]
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %621, ptr %623, align 4
  store i32 %621, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %624, align 2
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %625, align 1
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %626, align 4
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %627, align 1
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 24, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %629, align 2
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %630, align 1
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 20, ptr %631, align 1
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 22, ptr %632, align 2
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 35, ptr %633, align 4
  %634 = icmp ult i32 %579, %621
  br i1 %634, label %635, label %637

635:                                              ; preds = %620
  store i32 -13, ptr %2, align 4
  %636 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %636, ptr %3, align 8
  br label %.critedge

637:                                              ; preds = %620
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %639 = zext nneg i32 %621 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %638, i64 noundef %639)
  %.val1095 = load ptr, ptr %638, align 8
  %640 = getelementptr i8, ptr %1, i64 296
  %.val1096 = load i64, ptr %640, align 8
  %641 = getelementptr i8, ptr %.val1095, i64 %.val1096
  %642 = load i32, ptr %622, align 8
  %643 = zext i32 %642 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %641, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %643, i1 noundef false) #12
  %644 = load i64, ptr %18, align 8
  %645 = add i64 %644, %22
  store i64 %645, ptr %4, align 8
  %646 = load i8, ptr %584, align 1
  %647 = zext i8 %646 to i32
  %.not1038 = icmp sgt i8 %646, -1
  br i1 %.not1038, label %655, label %648

648:                                              ; preds = %637
  %649 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i32
  %652 = shl nuw nsw i32 %651, 7
  %653 = and i32 %647, 127
  %654 = or disjoint i32 %652, %653
  br label %655

655:                                              ; preds = %637, %648
  %656 = phi i32 [ %654, %648 ], [ %647, %637 ]
  %657 = add i32 %656, %.19851300
  store i32 %657, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %604, ptr %8, align 8
  br label %.critedge

658:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %659 = sub i32 %.0990, %.19851300
  %660 = icmp ult i32 %659, 28
  br i1 %660, label %661, label %663

661:                                              ; preds = %658
  store i32 -13, ptr %2, align 4
  %662 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %662, ptr %3, align 8
  br label %.critedge

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %665 = load i8, ptr %664, align 1
  %666 = zext i8 %665 to i32
  %.not1033 = icmp sgt i8 %665, -1
  br i1 %.not1033, label %674, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i32
  %671 = shl nuw nsw i32 %670, 7
  %672 = and i32 %666, 127
  %673 = or disjoint i32 %671, %672
  br label %674

674:                                              ; preds = %663, %667
  %675 = phi i32 [ %673, %667 ], [ %666, %663 ]
  %676 = icmp samesign ult i32 %675, 28
  br i1 %676, label %677, label %679

677:                                              ; preds = %674
  store i32 -13, ptr %2, align 4
  %678 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %678, ptr %3, align 8
  br label %.critedge

679:                                              ; preds = %674
  store i32 0, ptr %1, align 8
  %680 = tail call ptr @wtap_block_create(i32 noundef 5)
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %680, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %682, align 4
  %683 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %684 = load i64, ptr %683, align 1
  %685 = udiv i64 %684, 1000000000
  %686 = and i64 %685, 4294967295
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %686, ptr %687, align 8
  %688 = urem i64 %684, 1000000000
  %689 = trunc nuw nsw i64 %688 to i32
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %689, ptr %690, align 8
  store i32 3, ptr %682, align 4
  %691 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %.val1065 = load i16, ptr %691, align 1
  %692 = zext i16 %.val1065 to i32
  %693 = add nuw nsw i32 %692, 28
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %693, ptr %695, align 4
  %696 = load i8, ptr %664, align 1
  %697 = zext i8 %696 to i32
  %.not1034 = icmp sgt i8 %696, -1
  br i1 %.not1034, label %705, label %698

698:                                              ; preds = %679
  %699 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  %702 = shl nuw nsw i32 %701, 7
  %703 = and i32 %697, 127
  %704 = or disjoint i32 %702, %703
  br label %705

705:                                              ; preds = %679, %698
  %706 = phi i32 [ %704, %698 ], [ %697, %679 ]
  store i32 %706, ptr %694, align 8
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %707, align 2
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %708, align 1
  %709 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %709, align 4
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %710, align 1
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 28, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 16, ptr %712, align 2
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 20, ptr %713, align 1
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 24, ptr %714, align 1
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 26, ptr %715, align 2
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 35, ptr %716, align 4
  %717 = icmp ult i32 %659, %706
  br i1 %717, label %718, label %720

718:                                              ; preds = %705
  store i32 -13, ptr %2, align 4
  %719 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %719, ptr %3, align 8
  br label %.critedge

720:                                              ; preds = %705
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %722 = zext nneg i32 %706 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %721, i64 noundef %722)
  %.val1097 = load ptr, ptr %721, align 8
  %723 = getelementptr i8, ptr %1, i64 296
  %.val1098 = load i64, ptr %723, align 8
  %724 = getelementptr i8, ptr %.val1097, i64 %.val1098
  %725 = load i32, ptr %694, align 8
  %726 = zext i32 %725 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %724, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %726, i1 noundef false) #12
  %727 = load i64, ptr %18, align 8
  %728 = add i64 %727, %22
  store i64 %728, ptr %4, align 8
  %729 = load i8, ptr %664, align 1
  %730 = zext i8 %729 to i32
  %.not1035 = icmp sgt i8 %729, -1
  br i1 %.not1035, label %738, label %731

731:                                              ; preds = %720
  %732 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = shl nuw nsw i32 %734, 7
  %736 = and i32 %730, 127
  %737 = or disjoint i32 %735, %736
  br label %738

738:                                              ; preds = %720, %731
  %739 = phi i32 [ %737, %731 ], [ %730, %720 ]
  %740 = add i32 %739, %.19851300
  store i32 %740, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %684, ptr %8, align 8
  br label %.critedge

741:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %742 = sub i32 %.0990, %.19851300
  %743 = icmp ult i32 %742, 29
  br i1 %743, label %744, label %746

744:                                              ; preds = %741
  store i32 -13, ptr %2, align 4
  %745 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %745, ptr %3, align 8
  br label %.critedge

746:                                              ; preds = %741
  %747 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  %.not1030 = icmp sgt i8 %748, -1
  br i1 %.not1030, label %757, label %750

750:                                              ; preds = %746
  %751 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = shl nuw nsw i32 %753, 7
  %755 = and i32 %749, 127
  %756 = or disjoint i32 %754, %755
  br label %757

757:                                              ; preds = %746, %750
  %758 = phi i32 [ %756, %750 ], [ %749, %746 ]
  %759 = icmp samesign ult i32 %758, 29
  br i1 %759, label %760, label %762

760:                                              ; preds = %757
  store i32 -13, ptr %2, align 4
  %761 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %761, ptr %3, align 8
  br label %.critedge

762:                                              ; preds = %757
  store i32 0, ptr %1, align 8
  %763 = tail call ptr @wtap_block_create(i32 noundef 5)
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %763, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %765, align 4
  %766 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %767 = load i64, ptr %766, align 1
  %768 = udiv i64 %767, 1000000000
  %769 = and i64 %768, 4294967295
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %769, ptr %770, align 8
  %771 = urem i64 %767, 1000000000
  %772 = trunc nuw nsw i64 %771 to i32
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %772, ptr %773, align 8
  %774 = load i8, ptr %747, align 1
  %775 = zext i8 %774 to i32
  %.not1031 = icmp sgt i8 %774, -1
  br i1 %.not1031, label %783, label %776

776:                                              ; preds = %762
  %777 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i32
  %780 = shl nuw nsw i32 %779, 7
  %781 = and i32 %775, 127
  %782 = or disjoint i32 %780, %781
  br label %783

783:                                              ; preds = %762, %776
  %784 = phi i32 [ %782, %776 ], [ %775, %762 ]
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %784, ptr %786, align 4
  store i32 %784, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %787, align 2
  %788 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %788, align 1
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %789, align 4
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %790, align 1
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 29, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %792, align 2
  %793 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %793, align 1
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 20, ptr %794, align 1
  %795 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 22, ptr %795, align 2
  %796 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 24, ptr %796, align 1
  %797 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 26, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 28, ptr %798, align 1
  %799 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 36, ptr %799, align 4
  %800 = icmp ult i32 %742, %784
  br i1 %800, label %801, label %803

801:                                              ; preds = %783
  store i32 -13, ptr %2, align 4
  %802 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %802, ptr %3, align 8
  br label %.critedge

803:                                              ; preds = %783
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %805 = zext nneg i32 %784 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %804, i64 noundef %805)
  %.val1099 = load ptr, ptr %804, align 8
  %806 = getelementptr i8, ptr %1, i64 296
  %.val1100 = load i64, ptr %806, align 8
  %807 = getelementptr i8, ptr %.val1099, i64 %.val1100
  %808 = load i32, ptr %785, align 8
  %809 = zext i32 %808 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %807, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %809, i1 noundef false) #12
  %810 = load i64, ptr %18, align 8
  %811 = add i64 %810, %22
  store i64 %811, ptr %4, align 8
  %812 = load i8, ptr %747, align 1
  %813 = zext i8 %812 to i32
  %.not1032 = icmp sgt i8 %812, -1
  br i1 %.not1032, label %821, label %814

814:                                              ; preds = %803
  %815 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i32
  %818 = shl nuw nsw i32 %817, 7
  %819 = and i32 %813, 127
  %820 = or disjoint i32 %818, %819
  br label %821

821:                                              ; preds = %803, %814
  %822 = phi i32 [ %820, %814 ], [ %813, %803 ]
  %823 = add i32 %822, %.19851300
  store i32 %823, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %767, ptr %8, align 8
  br label %.critedge

824:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %825 = sub i32 %.0990, %.19851300
  %826 = icmp ult i32 %825, 33
  br i1 %826, label %827, label %829

827:                                              ; preds = %824
  store i32 -13, ptr %2, align 4
  %828 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %828, ptr %3, align 8
  br label %.critedge

829:                                              ; preds = %824
  %830 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i32
  %.not1027 = icmp sgt i8 %831, -1
  br i1 %.not1027, label %840, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %835 = load i8, ptr %834, align 1
  %836 = zext i8 %835 to i32
  %837 = shl nuw nsw i32 %836, 7
  %838 = and i32 %832, 127
  %839 = or disjoint i32 %837, %838
  br label %840

840:                                              ; preds = %829, %833
  %841 = phi i32 [ %839, %833 ], [ %832, %829 ]
  %842 = icmp samesign ult i32 %841, 33
  br i1 %842, label %843, label %845

843:                                              ; preds = %840
  store i32 -13, ptr %2, align 4
  %844 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %844, ptr %3, align 8
  br label %.critedge

845:                                              ; preds = %840
  store i32 0, ptr %1, align 8
  %846 = tail call ptr @wtap_block_create(i32 noundef 5)
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %846, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %848, align 4
  %849 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %850 = load i64, ptr %849, align 1
  %851 = udiv i64 %850, 1000000000
  %852 = and i64 %851, 4294967295
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %852, ptr %853, align 8
  %854 = urem i64 %850, 1000000000
  %855 = trunc nuw nsw i64 %854 to i32
  %856 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %855, ptr %856, align 8
  store i32 3, ptr %848, align 4
  %857 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %.val1067 = load i16, ptr %857, align 1
  %858 = zext i16 %.val1067 to i32
  %859 = add nuw nsw i32 %858, 33
  %860 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %861 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %859, ptr %861, align 4
  %862 = load i8, ptr %830, align 1
  %863 = zext i8 %862 to i32
  %.not1028 = icmp sgt i8 %862, -1
  br i1 %.not1028, label %871, label %864

864:                                              ; preds = %845
  %865 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %866 = load i8, ptr %865, align 1
  %867 = zext i8 %866 to i32
  %868 = shl nuw nsw i32 %867, 7
  %869 = and i32 %863, 127
  %870 = or disjoint i32 %868, %869
  br label %871

871:                                              ; preds = %845, %864
  %872 = phi i32 [ %870, %864 ], [ %863, %845 ]
  store i32 %872, ptr %860, align 8
  %873 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %873, align 2
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %874, align 1
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %875, align 4
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %876, align 1
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 33, ptr %877, align 8
  %878 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 16, ptr %878, align 2
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 20, ptr %879, align 1
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 24, ptr %880, align 1
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 26, ptr %881, align 2
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 28, ptr %882, align 1
  %883 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 30, ptr %883, align 8
  %884 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 32, ptr %884, align 1
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 36, ptr %885, align 4
  %886 = icmp ult i32 %825, %872
  br i1 %886, label %887, label %889

887:                                              ; preds = %871
  store i32 -13, ptr %2, align 4
  %888 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %888, ptr %3, align 8
  br label %.critedge

889:                                              ; preds = %871
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %891 = zext nneg i32 %872 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %890, i64 noundef %891)
  %.val1101 = load ptr, ptr %890, align 8
  %892 = getelementptr i8, ptr %1, i64 296
  %.val1102 = load i64, ptr %892, align 8
  %893 = getelementptr i8, ptr %.val1101, i64 %.val1102
  %894 = load i32, ptr %860, align 8
  %895 = zext i32 %894 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %893, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %895, i1 noundef false) #12
  %896 = load i64, ptr %18, align 8
  %897 = add i64 %896, %22
  store i64 %897, ptr %4, align 8
  %898 = load i8, ptr %830, align 1
  %899 = zext i8 %898 to i32
  %.not1029 = icmp sgt i8 %898, -1
  br i1 %.not1029, label %907, label %900

900:                                              ; preds = %889
  %901 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %902 = load i8, ptr %901, align 1
  %903 = zext i8 %902 to i32
  %904 = shl nuw nsw i32 %903, 7
  %905 = and i32 %899, 127
  %906 = or disjoint i32 %904, %905
  br label %907

907:                                              ; preds = %889, %900
  %908 = phi i32 [ %906, %900 ], [ %899, %889 ]
  %909 = add i32 %908, %.19851300
  store i32 %909, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %850, ptr %8, align 8
  br label %.critedge

910:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %911 = sub i32 %.0990, %.19851300
  %912 = icmp ult i32 %911, 31
  br i1 %912, label %913, label %915

913:                                              ; preds = %910
  store i32 -13, ptr %2, align 4
  %914 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %914, ptr %3, align 8
  br label %.critedge

915:                                              ; preds = %910
  %916 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %917 = load i8, ptr %916, align 1
  %918 = zext i8 %917 to i32
  %.not1024 = icmp sgt i8 %917, -1
  br i1 %.not1024, label %926, label %919

919:                                              ; preds = %915
  %920 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %921 = load i8, ptr %920, align 1
  %922 = zext i8 %921 to i32
  %923 = shl nuw nsw i32 %922, 7
  %924 = and i32 %918, 127
  %925 = or disjoint i32 %923, %924
  br label %926

926:                                              ; preds = %915, %919
  %927 = phi i32 [ %925, %919 ], [ %918, %915 ]
  %928 = icmp samesign ult i32 %927, 31
  br i1 %928, label %929, label %931

929:                                              ; preds = %926
  store i32 -13, ptr %2, align 4
  %930 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %930, ptr %3, align 8
  br label %.critedge

931:                                              ; preds = %926
  store i32 0, ptr %1, align 8
  %932 = tail call ptr @wtap_block_create(i32 noundef 5)
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %932, ptr %933, align 8
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %934, align 4
  %935 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %936 = load i64, ptr %935, align 1
  %937 = udiv i64 %936, 1000000000
  %938 = and i64 %937, 4294967295
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %938, ptr %939, align 8
  %940 = urem i64 %936, 1000000000
  %941 = trunc nuw nsw i64 %940 to i32
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %941, ptr %942, align 8
  %943 = load i8, ptr %916, align 1
  %944 = zext i8 %943 to i32
  %.not1025 = icmp sgt i8 %943, -1
  br i1 %.not1025, label %952, label %945

945:                                              ; preds = %931
  %946 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %947 = load i8, ptr %946, align 1
  %948 = zext i8 %947 to i32
  %949 = shl nuw nsw i32 %948, 7
  %950 = and i32 %944, 127
  %951 = or disjoint i32 %949, %950
  br label %952

952:                                              ; preds = %931, %945
  %953 = phi i32 [ %951, %945 ], [ %944, %931 ]
  %954 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %953, ptr %955, align 4
  store i32 %953, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %956, align 2
  %957 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %957, align 1
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %958, align 4
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %959, align 1
  %960 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 31, ptr %960, align 8
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %961, align 2
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %962, align 1
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 20, ptr %963, align 1
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 22, ptr %964, align 2
  %965 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 24, ptr %965, align 1
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 26, ptr %966, align 8
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 28, ptr %967, align 1
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 29, ptr %968, align 2
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 30, ptr %969, align 1
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 31, ptr %970, align 1
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 37, ptr %971, align 4
  %972 = icmp ult i32 %911, %953
  br i1 %972, label %973, label %975

973:                                              ; preds = %952
  store i32 -13, ptr %2, align 4
  %974 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %974, ptr %3, align 8
  br label %.critedge

975:                                              ; preds = %952
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %977 = zext nneg i32 %953 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %976, i64 noundef %977)
  %.val1103 = load ptr, ptr %976, align 8
  %978 = getelementptr i8, ptr %1, i64 296
  %.val1104 = load i64, ptr %978, align 8
  %979 = getelementptr i8, ptr %.val1103, i64 %.val1104
  %980 = load i32, ptr %954, align 8
  %981 = zext i32 %980 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %979, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %981, i1 noundef false) #12
  %982 = load i64, ptr %18, align 8
  %983 = add i64 %982, %22
  store i64 %983, ptr %4, align 8
  %984 = load i8, ptr %916, align 1
  %985 = zext i8 %984 to i32
  %.not1026 = icmp sgt i8 %984, -1
  br i1 %.not1026, label %993, label %986

986:                                              ; preds = %975
  %987 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %988 = load i8, ptr %987, align 1
  %989 = zext i8 %988 to i32
  %990 = shl nuw nsw i32 %989, 7
  %991 = and i32 %985, 127
  %992 = or disjoint i32 %990, %991
  br label %993

993:                                              ; preds = %975, %986
  %994 = phi i32 [ %992, %986 ], [ %985, %975 ]
  %995 = add i32 %994, %.19851300
  store i32 %995, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %936, ptr %8, align 8
  br label %.critedge

996:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %997 = sub i32 %.0990, %.19851300
  %998 = icmp ult i32 %997, 35
  br i1 %998, label %999, label %1001

999:                                              ; preds = %996
  store i32 -13, ptr %2, align 4
  %1000 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %1000, ptr %3, align 8
  br label %.critedge

1001:                                             ; preds = %996
  %1002 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1003 = load i8, ptr %1002, align 1
  %1004 = zext i8 %1003 to i32
  %.not1021 = icmp sgt i8 %1003, -1
  br i1 %.not1021, label %1012, label %1005

1005:                                             ; preds = %1001
  %1006 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1007 = load i8, ptr %1006, align 1
  %1008 = zext i8 %1007 to i32
  %1009 = shl nuw nsw i32 %1008, 7
  %1010 = and i32 %1004, 127
  %1011 = or disjoint i32 %1009, %1010
  br label %1012

1012:                                             ; preds = %1001, %1005
  %1013 = phi i32 [ %1011, %1005 ], [ %1004, %1001 ]
  %1014 = icmp samesign ult i32 %1013, 35
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1012
  store i32 -13, ptr %2, align 4
  %1016 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %1016, ptr %3, align 8
  br label %.critedge

1017:                                             ; preds = %1012
  store i32 0, ptr %1, align 8
  %1018 = tail call ptr @wtap_block_create(i32 noundef 5)
  %1019 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %1018, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1020, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1022 = load i64, ptr %1021, align 1
  %1023 = udiv i64 %1022, 1000000000
  %1024 = and i64 %1023, 4294967295
  %1025 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %1024, ptr %1025, align 8
  %1026 = urem i64 %1022, 1000000000
  %1027 = trunc nuw nsw i64 %1026 to i32
  %1028 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %1027, ptr %1028, align 8
  store i32 3, ptr %1020, align 4
  %1029 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %.val1069 = load i16, ptr %1029, align 1
  %1030 = zext i16 %.val1069 to i32
  %1031 = add nuw nsw i32 %1030, 35
  %1032 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1033 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %1031, ptr %1033, align 4
  %1034 = load i8, ptr %1002, align 1
  %1035 = zext i8 %1034 to i32
  %.not1022 = icmp sgt i8 %1034, -1
  br i1 %.not1022, label %1043, label %1036

1036:                                             ; preds = %1017
  %1037 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1038 = load i8, ptr %1037, align 1
  %1039 = zext i8 %1038 to i32
  %1040 = shl nuw nsw i32 %1039, 7
  %1041 = and i32 %1035, 127
  %1042 = or disjoint i32 %1040, %1041
  br label %1043

1043:                                             ; preds = %1017, %1036
  %1044 = phi i32 [ %1042, %1036 ], [ %1035, %1017 ]
  store i32 %1044, ptr %1032, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %1045, align 2
  %1046 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %1046, align 1
  %1047 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %1047, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %1048, align 1
  %1049 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 35, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 16, ptr %1050, align 2
  %1051 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 20, ptr %1051, align 1
  %1052 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 24, ptr %1052, align 1
  %1053 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 26, ptr %1053, align 2
  %1054 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 28, ptr %1054, align 1
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 30, ptr %1055, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 32, ptr %1056, align 1
  %1057 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 33, ptr %1057, align 2
  %1058 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 34, ptr %1058, align 1
  %1059 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 35, ptr %1059, align 1
  %1060 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 37, ptr %1060, align 4
  %1061 = icmp ult i32 %997, %1044
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1043
  store i32 -13, ptr %2, align 4
  %1063 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %1063, ptr %3, align 8
  br label %.critedge

1064:                                             ; preds = %1043
  %1065 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %1066 = zext nneg i32 %1044 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %1065, i64 noundef %1066)
  %.val1105 = load ptr, ptr %1065, align 8
  %1067 = getelementptr i8, ptr %1, i64 296
  %.val1106 = load i64, ptr %1067, align 8
  %1068 = getelementptr i8, ptr %.val1105, i64 %.val1106
  %1069 = load i32, ptr %1032, align 8
  %1070 = zext i32 %1069 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %1068, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %1070, i1 noundef false) #12
  %1071 = load i64, ptr %18, align 8
  %1072 = add i64 %1071, %22
  store i64 %1072, ptr %4, align 8
  %1073 = load i8, ptr %1002, align 1
  %1074 = zext i8 %1073 to i32
  %.not1023 = icmp sgt i8 %1073, -1
  br i1 %.not1023, label %1082, label %1075

1075:                                             ; preds = %1064
  %1076 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = shl nuw nsw i32 %1078, 7
  %1080 = and i32 %1074, 127
  %1081 = or disjoint i32 %1079, %1080
  br label %1082

1082:                                             ; preds = %1064, %1075
  %1083 = phi i32 [ %1081, %1075 ], [ %1074, %1064 ]
  %1084 = add i32 %1083, %.19851300
  store i32 %1084, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %1022, ptr %8, align 8
  br label %.critedge

1085:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1086 = sub i32 %.0990, %.19851300
  %1087 = icmp ult i32 %1086, 48
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1085
  store i32 -13, ptr %2, align 4
  %1089 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %1089, ptr %3, align 8
  br label %.critedge

1090:                                             ; preds = %1085
  %1091 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  %.not1018 = icmp sgt i8 %1092, -1
  br i1 %.not1018, label %1101, label %1094

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1096 = load i8, ptr %1095, align 1
  %1097 = zext i8 %1096 to i32
  %1098 = shl nuw nsw i32 %1097, 7
  %1099 = and i32 %1093, 127
  %1100 = or disjoint i32 %1098, %1099
  br label %1101

1101:                                             ; preds = %1090, %1094
  %1102 = phi i32 [ %1100, %1094 ], [ %1093, %1090 ]
  %1103 = icmp samesign ult i32 %1102, 48
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1101
  store i32 -13, ptr %2, align 4
  %1105 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %1105, ptr %3, align 8
  br label %.critedge

1106:                                             ; preds = %1101
  store i32 0, ptr %1, align 8
  %1107 = tail call ptr @wtap_block_create(i32 noundef 5)
  %1108 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %1107, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1109, align 4
  %1110 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1111 = load i64, ptr %1110, align 1
  %1112 = udiv i64 %1111, 1000000000
  %1113 = and i64 %1112, 4294967295
  %1114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %1113, ptr %1114, align 8
  %1115 = urem i64 %1111, 1000000000
  %1116 = trunc nuw nsw i64 %1115 to i32
  %1117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %1116, ptr %1117, align 8
  %1118 = load i8, ptr %1091, align 1
  %1119 = zext i8 %1118 to i32
  %.not1019 = icmp sgt i8 %1118, -1
  br i1 %.not1019, label %1127, label %1120

1120:                                             ; preds = %1106
  %1121 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1122 = load i8, ptr %1121, align 1
  %1123 = zext i8 %1122 to i32
  %1124 = shl nuw nsw i32 %1123, 7
  %1125 = and i32 %1119, 127
  %1126 = or disjoint i32 %1124, %1125
  br label %1127

1127:                                             ; preds = %1106, %1120
  %1128 = phi i32 [ %1126, %1120 ], [ %1119, %1106 ]
  %1129 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1130 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %1128, ptr %1130, align 4
  store i32 %1128, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %1131, align 2
  %1132 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %1132, align 1
  %1133 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %1133, align 4
  %1134 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %1134, align 1
  %1135 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 48, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %1136, align 2
  %1137 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %1137, align 1
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 20, ptr %1138, align 1
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 22, ptr %1139, align 2
  %1140 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 24, ptr %1140, align 1
  %1141 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 26, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 28, ptr %1142, align 1
  %1143 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 29, ptr %1143, align 2
  %1144 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 30, ptr %1144, align 1
  %1145 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 48, ptr %1145, align 1
  %1146 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i8 32, ptr %1146, align 4
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 38, ptr %1147, align 4
  %1148 = icmp ult i32 %1086, %1128
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1127
  store i32 -13, ptr %2, align 4
  %1150 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %1150, ptr %3, align 8
  br label %.critedge

1151:                                             ; preds = %1127
  %1152 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %1153 = zext nneg i32 %1128 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %1152, i64 noundef %1153)
  %.val1107 = load ptr, ptr %1152, align 8
  %1154 = getelementptr i8, ptr %1, i64 296
  %.val1108 = load i64, ptr %1154, align 8
  %1155 = getelementptr i8, ptr %.val1107, i64 %.val1108
  %1156 = load i32, ptr %1129, align 8
  %1157 = zext i32 %1156 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %1155, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %1157, i1 noundef false) #12
  %1158 = load i64, ptr %18, align 8
  %1159 = add i64 %1158, %22
  store i64 %1159, ptr %4, align 8
  %1160 = load i8, ptr %1091, align 1
  %1161 = zext i8 %1160 to i32
  %.not1020 = icmp sgt i8 %1160, -1
  br i1 %.not1020, label %1169, label %1162

1162:                                             ; preds = %1151
  %1163 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1164 = load i8, ptr %1163, align 1
  %1165 = zext i8 %1164 to i32
  %1166 = shl nuw nsw i32 %1165, 7
  %1167 = and i32 %1161, 127
  %1168 = or disjoint i32 %1166, %1167
  br label %1169

1169:                                             ; preds = %1151, %1162
  %1170 = phi i32 [ %1168, %1162 ], [ %1161, %1151 ]
  %1171 = add i32 %1170, %.19851300
  store i32 %1171, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %1111, ptr %8, align 8
  br label %.critedge

1172:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1173 = sub i32 %.0990, %.19851300
  %1174 = icmp ult i32 %1173, 52
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1172
  store i32 -13, ptr %2, align 4
  %1176 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %1176, ptr %3, align 8
  br label %.critedge

1177:                                             ; preds = %1172
  %1178 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1179 = load i8, ptr %1178, align 1
  %1180 = zext i8 %1179 to i32
  %.not1015 = icmp sgt i8 %1179, -1
  br i1 %.not1015, label %1188, label %1181

1181:                                             ; preds = %1177
  %1182 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = shl nuw nsw i32 %1184, 7
  %1186 = and i32 %1180, 127
  %1187 = or disjoint i32 %1185, %1186
  br label %1188

1188:                                             ; preds = %1177, %1181
  %1189 = phi i32 [ %1187, %1181 ], [ %1180, %1177 ]
  %1190 = icmp samesign ult i32 %1189, 52
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1188
  store i32 -13, ptr %2, align 4
  %1192 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %1192, ptr %3, align 8
  br label %.critedge

1193:                                             ; preds = %1188
  store i32 0, ptr %1, align 8
  %1194 = tail call ptr @wtap_block_create(i32 noundef 5)
  %1195 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %1194, ptr %1195, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1196, align 4
  %1197 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1198 = load i64, ptr %1197, align 1
  %1199 = udiv i64 %1198, 1000000000
  %1200 = and i64 %1199, 4294967295
  %1201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %1200, ptr %1201, align 8
  %1202 = urem i64 %1198, 1000000000
  %1203 = trunc nuw nsw i64 %1202 to i32
  %1204 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %1203, ptr %1204, align 8
  store i32 3, ptr %1196, align 4
  %1205 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %.val1071 = load i16, ptr %1205, align 1
  %1206 = zext i16 %.val1071 to i32
  %1207 = add nuw nsw i32 %1206, 52
  %1208 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1209 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %1207, ptr %1209, align 4
  %1210 = load i8, ptr %1178, align 1
  %1211 = zext i8 %1210 to i32
  %.not1016 = icmp sgt i8 %1210, -1
  br i1 %.not1016, label %1219, label %1212

1212:                                             ; preds = %1193
  %1213 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1214 = load i8, ptr %1213, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = shl nuw nsw i32 %1215, 7
  %1217 = and i32 %1211, 127
  %1218 = or disjoint i32 %1216, %1217
  br label %1219

1219:                                             ; preds = %1193, %1212
  %1220 = phi i32 [ %1218, %1212 ], [ %1211, %1193 ]
  store i32 %1220, ptr %1208, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %1221, align 2
  %1222 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %1222, align 1
  %1223 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %1223, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %1224, align 1
  %1225 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 52, ptr %1225, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 16, ptr %1226, align 2
  %1227 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 20, ptr %1227, align 1
  %1228 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 24, ptr %1228, align 1
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 26, ptr %1229, align 2
  %1230 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 28, ptr %1230, align 1
  %1231 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 30, ptr %1231, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 32, ptr %1232, align 1
  %1233 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 33, ptr %1233, align 2
  %1234 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 34, ptr %1234, align 1
  %1235 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 52, ptr %1235, align 1
  %1236 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i8 36, ptr %1236, align 4
  %1237 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 38, ptr %1237, align 4
  %1238 = icmp ult i32 %1173, %1220
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1219
  store i32 -13, ptr %2, align 4
  %1240 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %1240, ptr %3, align 8
  br label %.critedge

1241:                                             ; preds = %1219
  %1242 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %1243 = zext nneg i32 %1220 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %1242, i64 noundef %1243)
  %.val1109 = load ptr, ptr %1242, align 8
  %1244 = getelementptr i8, ptr %1, i64 296
  %.val1110 = load i64, ptr %1244, align 8
  %1245 = getelementptr i8, ptr %.val1109, i64 %.val1110
  %1246 = load i32, ptr %1208, align 8
  %1247 = zext i32 %1246 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %1245, ptr noundef align 1 %23, i64 noundef range(i64 0, 4294967296) %1247, i1 noundef false) #12
  %1248 = load i64, ptr %18, align 8
  %1249 = add i64 %1248, %22
  store i64 %1249, ptr %4, align 8
  %1250 = load i8, ptr %1178, align 1
  %1251 = zext i8 %1250 to i32
  %.not1017 = icmp sgt i8 %1250, -1
  br i1 %.not1017, label %1259, label %1252

1252:                                             ; preds = %1241
  %1253 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1254 = load i8, ptr %1253, align 1
  %1255 = zext i8 %1254 to i32
  %1256 = shl nuw nsw i32 %1255, 7
  %1257 = and i32 %1251, 127
  %1258 = or disjoint i32 %1256, %1257
  br label %1259

1259:                                             ; preds = %1241, %1252
  %1260 = phi i32 [ %1258, %1252 ], [ %1251, %1241 ]
  %1261 = add i32 %1260, %.19851300
  store i32 %1261, ptr %11, align 8
  store i32 %.0990, ptr %13, align 4
  store i64 %1198, ptr %8, align 8
  br label %.critedge

1262:                                             ; preds = %.lr.ph
  %.val1077 = load i32, ptr %13, align 4
  %1263 = icmp ule i32 %.19851300, %.val1077
  %1264 = sub nuw i32 %.val1077, %.19851300
  %1265 = icmp ugt i32 %1264, 7
  %or.cond.not.i = select i1 %1263, i1 %1265, i1 false
  br i1 %or.cond.not.i, label %1267, label %nstrace_ensure_buflen.exit

nstrace_ensure_buflen.exit:                       ; preds = %1262
  store i32 -13, ptr %2, align 4
  %1266 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %1266, ptr %3, align 8
  br label %.critedge

1267:                                             ; preds = %1262
  %1268 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1269 = load i8, ptr %1268, align 1
  %1270 = zext i8 %1269 to i32
  %.not1013 = icmp sgt i8 %1269, -1
  br i1 %.not1013, label %1271, label %.thread

1271:                                             ; preds = %1267
  %1272 = icmp eq i8 %1269, 0
  br i1 %1272, label %1280, label %1289

.thread:                                          ; preds = %1267
  %1273 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1274 = load i8, ptr %1273, align 1
  %1275 = zext i8 %1274 to i32
  %1276 = shl nuw nsw i32 %1275, 7
  %1277 = and i32 %1270, 127
  %1278 = or disjoint i32 %1276, %1277
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %.thread, %1271
  store i32 -13, ptr %2, align 4
  %1281 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %1281, ptr %3, align 8
  br label %.critedge

1282:                                             ; preds = %.thread
  %1283 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1284 = load i8, ptr %1283, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = shl nuw nsw i32 %1285, 7
  %1287 = and i32 %1270, 127
  %1288 = or disjoint i32 %1286, %1287
  br label %1289

1289:                                             ; preds = %1271, %1282
  %1290 = phi i32 [ %1288, %1282 ], [ %1270, %1271 ]
  %1291 = add i32 %1290, %.19851300
  %1292 = icmp ule i32 %1291, %.val1077
  %1293 = sub nuw i32 %.val1077, %1291
  %1294 = icmp ugt i32 %1293, 7
  %or.cond.not.i1128 = select i1 %1292, i1 %1294, i1 false
  br i1 %or.cond.not.i1128, label %1296, label %nstrace_ensure_buflen.exit1129

nstrace_ensure_buflen.exit1129:                   ; preds = %1289
  store i32 -13, ptr %2, align 4
  %1295 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %1295, ptr %3, align 8
  br label %.critedge

1296:                                             ; preds = %1289
  %1297 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1298 = load i32, ptr %1297, align 1
  store i32 %1298, ptr %17, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %.val1073 = load i16, ptr %1299, align 1
  %1300 = zext i16 %.val1073 to i64
  %1301 = load i64, ptr %15, align 8
  %1302 = add i64 %1301, %1300
  store i64 %1302, ptr %15, align 8
  store i64 %1302, ptr %16, align 8
  br label %1373

1303:                                             ; preds = %.lr.ph
  %.val1080 = load i32, ptr %13, align 4
  %1304 = icmp ule i32 %.19851300, %.val1080
  %1305 = sub nuw i32 %.val1080, %.19851300
  %1306 = icmp ugt i32 %1305, 7
  %or.cond.not.i1130 = select i1 %1304, i1 %1306, i1 false
  br i1 %or.cond.not.i1130, label %1308, label %nstrace_ensure_buflen.exit1131

nstrace_ensure_buflen.exit1131:                   ; preds = %1303
  store i32 -13, ptr %2, align 4
  %1307 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %1307, ptr %3, align 8
  br label %.critedge

1308:                                             ; preds = %1303
  %1309 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1310 = load i8, ptr %1309, align 1
  %1311 = zext i8 %1310 to i32
  %.not1011 = icmp sgt i8 %1310, -1
  br i1 %.not1011, label %1319, label %1312

1312:                                             ; preds = %1308
  %1313 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1314 = load i8, ptr %1313, align 1
  %1315 = zext i8 %1314 to i32
  %1316 = shl nuw nsw i32 %1315, 7
  %1317 = and i32 %1311, 127
  %1318 = or disjoint i32 %1316, %1317
  br label %1319

1319:                                             ; preds = %1308, %1312
  %1320 = phi i32 [ %1318, %1312 ], [ %1311, %1308 ]
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1319
  store i32 -13, ptr %2, align 4
  %1323 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %1323, ptr %3, align 8
  br label %.critedge

1324:                                             ; preds = %1319
  %1325 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %.val1075 = load i16, ptr %1325, align 1
  %1326 = zext i16 %.val1075 to i64
  %1327 = load i64, ptr %15, align 8
  %1328 = add i64 %1327, %1326
  store i64 %1328, ptr %15, align 8
  %1329 = load i64, ptr %16, align 8
  %1330 = sub i64 %1328, %1329
  %1331 = trunc i64 %1330 to i32
  %1332 = udiv i32 %1331, 1000
  %1333 = load i32, ptr %17, align 8
  %1334 = add i32 %1332, %1333
  store i32 %1334, ptr %17, align 8
  %1335 = mul nuw i32 %1332, 1000
  %1336 = zext i32 %1335 to i64
  %1337 = add i64 %1329, %1336
  store i64 %1337, ptr %16, align 8
  %1338 = load i8, ptr %1309, align 1
  %1339 = zext i8 %1338 to i32
  %.not1012 = icmp sgt i8 %1338, -1
  br i1 %.not1012, label %1346, label %1340

1340:                                             ; preds = %1324
  %1341 = load i8, ptr %1325, align 1
  %1342 = zext i8 %1341 to i32
  %1343 = shl nuw nsw i32 %1342, 7
  %1344 = and i32 %1339, 127
  %1345 = or disjoint i32 %1343, %1344
  br label %1346

1346:                                             ; preds = %1340, %1324
  %1347 = phi i32 [ %1345, %1340 ], [ %1339, %1324 ]
  %1348 = add i32 %1347, %.19851300
  br label %1373

1349:                                             ; preds = %.lr.ph
  %.inv = icmp ult i32 %.19851300, 4096
  %.0990. = select i1 %.inv, i32 4096, i32 %.0990
  br label %1373

1350:                                             ; preds = %.lr.ph
  %.val1082 = load i32, ptr %13, align 4
  %1351 = icmp ule i32 %.19851300, %.val1082
  %1352 = sub nuw i32 %.val1082, %.19851300
  %1353 = icmp ugt i32 %1352, 7
  %or.cond.not.i1134 = select i1 %1351, i1 %1353, i1 false
  br i1 %or.cond.not.i1134, label %1355, label %nstrace_ensure_buflen.exit1135

nstrace_ensure_buflen.exit1135:                   ; preds = %1350
  store i32 -13, ptr %2, align 4
  %1354 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %1354, ptr %3, align 8
  br label %.critedge

1355:                                             ; preds = %1350
  %1356 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1357 = load i8, ptr %1356, align 1
  %1358 = zext i8 %1357 to i32
  %.not1057 = icmp sgt i8 %1357, -1
  br i1 %.not1057, label %1359, label %.thread1143

1359:                                             ; preds = %1355
  %.not1059 = icmp eq i8 %1357, 0
  br i1 %.not1059, label %.thread1152, label %1370

.thread1143:                                      ; preds = %1355
  %1360 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1361 = load i8, ptr %1360, align 1
  %1362 = zext i8 %1361 to i32
  %1363 = and i32 %1358, 127
  %1364 = or i32 %1363, %1362
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %.thread1152, label %1367

.thread1152:                                      ; preds = %1359, %.thread1143
  store i32 -13, ptr %2, align 4
  %1366 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %1366, ptr %3, align 8
  br label %.critedge

1367:                                             ; preds = %.thread1143
  %1368 = shl nuw nsw i32 %1362, 7
  %1369 = or disjoint i32 %1368, %1363
  br label %1370

1370:                                             ; preds = %1367, %1359
  %1371 = phi i32 [ %1369, %1367 ], [ %1358, %1359 ]
  %1372 = add i32 %1371, %.19851300
  br label %1373

1373:                                             ; preds = %1370, %1346, %1296, %1349
  %.3987 = phi i32 [ %1372, %1370 ], [ %1291, %1296 ], [ %1348, %1346 ], [ %.0990., %1349 ]
  %1374 = icmp ult i32 %.3987, %.0990
  br i1 %1374, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %1373, %20
  %1375 = zext i32 %.0990 to i64
  %1376 = load i64, ptr %18, align 8
  %1377 = add i64 %1376, %1375
  store i64 %1377, ptr %18, align 8
  %1378 = load i64, ptr %19, align 8
  %1379 = sub i64 %1378, %1377
  %spec.select1156 = tail call i64 @llvm.umin.i64(i64 %1379, i64 8192)
  %spec.select = trunc nuw nsw i64 %spec.select1156 to i32
  %.not = icmp eq i64 %1378, %1377
  br i1 %.not, label %.critedge, label %1380

1380:                                             ; preds = %._crit_edge
  %1381 = load ptr, ptr %6, align 8
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1384 = load i32, ptr %1383, align 8
  %1385 = load ptr, ptr %0, align 8
  %1386 = tail call i32 @file_read(ptr noundef %1382, i32 noundef %1384, ptr noundef %1385)
  %1387 = icmp slt i32 %1386, 0
  br i1 %1387, label %1388, label %1391

1388:                                             ; preds = %1380
  %1389 = load ptr, ptr %0, align 8
  %1390 = tail call i32 @file_error(ptr noundef %1389, ptr noundef %3)
  store i32 %1390, ptr %2, align 4
  br label %.critedge

1391:                                             ; preds = %1380
  %1392 = icmp eq i32 %1386, 0
  br i1 %1392, label %1393, label %nstrace_read_page.exit

1393:                                             ; preds = %1391
  store i32 0, ptr %2, align 4
  br label %.critedge

nstrace_read_page.exit:                           ; preds = %1391
  %1394 = getelementptr inbounds nuw i8, ptr %1381, i64 28
  store i32 %1386, ptr %1394, align 4
  br label %20, !llvm.loop !13

.critedge:                                        ; preds = %._crit_edge, %1393, %1388, %1322, %nstrace_ensure_buflen.exit1129, %1280, %.thread1152, %nstrace_ensure_buflen.exit1135, %nstrace_ensure_buflen.exit1131, %nstrace_ensure_buflen.exit, %1175, %1191, %1239, %1259, %1088, %1104, %1149, %1169, %999, %1015, %1062, %1082, %913, %929, %973, %993, %827, %843, %887, %907, %744, %760, %801, %821, %661, %677, %718, %738, %581, %597, %635, %655, %486, %502, %555, %575, %394, %410, %460, %480, %300, %316, %368, %388, %209, %225, %274, %294, %117, %133, %183, %203, %28, %44, %91, %111
  %.3 = phi i1 [ false, %.thread1152 ], [ false, %nstrace_ensure_buflen.exit1131 ], [ false, %nstrace_ensure_buflen.exit1135 ], [ true, %111 ], [ true, %203 ], [ true, %294 ], [ true, %388 ], [ true, %480 ], [ true, %575 ], [ true, %655 ], [ true, %738 ], [ true, %821 ], [ true, %907 ], [ true, %993 ], [ true, %1082 ], [ true, %1169 ], [ false, %1388 ], [ true, %1259 ], [ false, %nstrace_ensure_buflen.exit1129 ], [ false, %nstrace_ensure_buflen.exit ], [ false, %28 ], [ false, %44 ], [ false, %91 ], [ false, %117 ], [ false, %133 ], [ false, %183 ], [ false, %209 ], [ false, %225 ], [ false, %274 ], [ false, %300 ], [ false, %316 ], [ false, %368 ], [ false, %394 ], [ false, %410 ], [ false, %460 ], [ false, %486 ], [ false, %502 ], [ false, %555 ], [ false, %581 ], [ false, %597 ], [ false, %635 ], [ false, %661 ], [ false, %677 ], [ false, %718 ], [ false, %744 ], [ false, %760 ], [ false, %801 ], [ false, %827 ], [ false, %843 ], [ false, %887 ], [ false, %913 ], [ false, %929 ], [ false, %973 ], [ false, %999 ], [ false, %1015 ], [ false, %1062 ], [ false, %1088 ], [ false, %1104 ], [ false, %1149 ], [ false, %1175 ], [ false, %1191 ], [ false, %1239 ], [ false, %1393 ], [ false, %1280 ], [ false, %1322 ], [ false, %._crit_edge ]
  ret i1 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nstrace_seek_read_v20(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef %4) #0 {
  %6 = alloca %struct.nspr_hd_v20, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.0 = phi i1 [ false, %5 ], [ false, %37 ], [ false, %11 ], [ true, %42 ], [ false, %17 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %161 = zext nneg i32 %.1339.lcssa to i64
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
  %272 = zext nneg i32 %.5343.lcssa to i64
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
  %.10 = phi i32 [ %364, %362 ], [ %310, %316 ], [ %353, %351 ]
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
  %.0.ph = phi i1 [ false, %._crit_edge472 ], [ false, %245 ], [ false, %236 ], [ false, %.critedge11.thread ], [ false, %134 ], [ false, %125 ], [ false, %48 ], [ false, %327 ], [ false, %314 ], [ true, %._crit_edge484 ], [ false, %191 ], [ false, %69 ], [ true, %._crit_edge465 ], [ false, %64 ], [ false, %21 ], [ false, %._crit_edge ]
  tail call void @g_free(ptr noundef %15)
  br label %383

383:                                              ; preds = %.sink.split, %5
  %.0 = phi i1 [ false, %5 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nstrace_seek_read_v30(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef %4) #0 {
  %6 = alloca %struct.nspr_hd_v20, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.sink117 = phi i8 [ 35, %123 ], [ 52, %79 ]
  %.sink115 = phi i8 [ 30, %123 ], [ 36, %79 ]
  %.sink = phi i8 [ 53, %123 ], [ 48, %79 ]
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 109
  store i8 %.sink117, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i8 %.sink115, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i8 %.sink, ptr %135, align 4
  br label %136

136:                                              ; preds = %.sink.split, %42, %37, %17, %11, %5
  %.0 = phi i1 [ false, %5 ], [ false, %37 ], [ false, %11 ], [ true, %42 ], [ false, %17 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

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
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

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

.critedge:                                        ; preds = %._crit_edge, %86, %81, %46, %nstrace_ensure_buflen.exit67, %63, %nstrace_ensure_buflen.exit
  %.2 = phi i1 [ false, %63 ], [ false, %nstrace_ensure_buflen.exit ], [ false, %86 ], [ true, %46 ], [ false, %nstrace_ensure_buflen.exit67 ], [ false, %81 ], [ false, %._crit_edge ]
  ret i1 %.2
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_eof(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef range(i32 -8, 1) i32 @nstrace_10_dump_can_write_encap(i32 noundef %0) #4 {
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
  switch i32 %27, label %75 [
    i32 0, label %28
    i32 1, label %52
    i32 2, label %52
    i32 3, label %52
  ]

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 263, ptr %6, align 2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 12, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 1
  %32 = and i32 %31, 1073741823
  %33 = lshr i32 %31, 30
  %34 = zext nneg i32 %32 to i64
  switch i32 %33, label %default.unreachable [
    i32 0, label %35
    i32 1, label %37
    i32 2, label %39
    i32 3, label %ns_hrtime2nsec.exit.i
  ]

35:                                               ; preds = %28
  %36 = mul nuw nsw i64 %34, 1000000000
  br label %ns_hrtime2nsec.exit.i

37:                                               ; preds = %28
  %38 = mul nuw nsw i64 %34, 1000000
  br label %ns_hrtime2nsec.exit.i

39:                                               ; preds = %28
  %40 = mul nuw nsw i64 %34, 1000
  br label %ns_hrtime2nsec.exit.i

default.unreachable:                              ; preds = %52, %28
  unreachable

ns_hrtime2nsec.exit.i:                            ; preds = %39, %37, %35, %28
  %.0.i.i = phi i64 [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %34, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = udiv i64 %.0.i.i, 1000000000
  %45 = sub i64 %43, %44
  %.sroa.028.0.extract.trunc.i = trunc i64 %45 to i32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.028.0.extract.trunc.i, ptr %46, align 2
  %47 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 12, ptr noundef %3)
  br i1 %47, label %48, label %.critedge.i

48:                                               ; preds = %ns_hrtime2nsec.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %50 = load i16, ptr %49, align 4
  %51 = add i16 %50, 12
  store i16 %51, ptr %49, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %nstrace_add_abstime.exit.thread

52:                                               ; preds = %25, %25, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 7, ptr %7, align 1
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 8, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = load i32, ptr %54, align 1
  %56 = and i32 %55, 1073741823
  %57 = lshr i32 %55, 30
  %58 = zext nneg i32 %56 to i64
  switch i32 %57, label %default.unreachable [
    i32 0, label %59
    i32 1, label %61
    i32 2, label %63
    i32 3, label %ns_hrtime2nsec.exit27.i
  ]

59:                                               ; preds = %52
  %60 = mul nuw nsw i64 %58, 1000000000
  br label %ns_hrtime2nsec.exit27.i

61:                                               ; preds = %52
  %62 = mul nuw nsw i64 %58, 1000000
  br label %ns_hrtime2nsec.exit27.i

63:                                               ; preds = %52
  %64 = mul nuw nsw i64 %58, 1000
  br label %ns_hrtime2nsec.exit27.i

ns_hrtime2nsec.exit27.i:                          ; preds = %63, %61, %59, %52
  %.0.i25.i = phi i64 [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %58, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = udiv i64 %.0.i25.i, 1000000000
  %69 = sub i64 %67, %68
  %.sroa.0.0.extract.trunc.i = trunc i64 %69 to i16
  store i16 %.sroa.0.0.extract.trunc.i, ptr %65, align 1
  %70 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 8, ptr noundef %3)
  br i1 %70, label %71, label %.critedge24.i

71:                                               ; preds = %ns_hrtime2nsec.exit27.i
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %73 = load i16, ptr %72, align 4
  %74 = add i16 %73, 8
  store i16 %74, ptr %72, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %nstrace_add_abstime.exit.thread

75:                                               ; preds = %25
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.16, i32 noundef 7, ptr noundef nonnull @.str.17, i64 noundef 2300, ptr noundef nonnull @__func__.nstrace_add_abstime, ptr noundef nonnull @.str.18) #13
  unreachable

.critedge.i:                                      ; preds = %ns_hrtime2nsec.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %nstrace_add_abstime.exit

.critedge24.i:                                    ; preds = %ns_hrtime2nsec.exit27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %nstrace_add_abstime.exit

nstrace_add_abstime.exit.thread:                  ; preds = %48, %71, %19
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %77 = load i8, ptr %76, align 4
  switch i8 %77, label %164 [
    i8 16, label %78
    i8 32, label %106
    i8 33, label %106
    i8 34, label %106
    i8 35, label %106
    i8 36, label %106
    i8 37, label %106
    i8 38, label %106
    i8 48, label %134
    i8 53, label %134
  ]

78:                                               ; preds = %nstrace_add_abstime.exit.thread
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %nstrace_add_abstime.exit [
    i32 0, label %80
    i32 1, label %105
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = load i32, ptr %15, align 8
  %85 = add i32 %84, %83
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %.not85 = icmp ult i32 %85, %88
  br i1 %.not85, label %96, label %89

89:                                               ; preds = %80
  %90 = sub nsw i32 %88, %83
  %91 = sext i32 %90 to i64
  %92 = call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef %91, i32 noundef 1, ptr noundef %3)
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %nstrace_add_abstime.exit, label %94

94:                                               ; preds = %89
  store i16 0, ptr %81, align 4
  %95 = call fastcc zeroext i1 @nstrace_add_signature(ptr noundef %0, ptr noundef %3)
  br i1 %95, label %._crit_edge89, label %nstrace_add_abstime.exit

._crit_edge89:                                    ; preds = %94
  %.pre90 = load i32, ptr %15, align 8
  br label %96

96:                                               ; preds = %._crit_edge89, %80
  %97 = phi i32 [ %.pre90, %._crit_edge89 ], [ %84, %80 ]
  %98 = zext i32 %97 to i64
  %99 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %98, ptr noundef %3)
  br i1 %99, label %100, label %nstrace_add_abstime.exit

100:                                              ; preds = %96
  %101 = load i32, ptr %15, align 8
  %102 = load i16, ptr %81, align 4
  %103 = trunc i32 %101 to i16
  %104 = add i16 %102, %103
  store i16 %104, ptr %81, align 4
  br label %nstrace_add_abstime.exit

105:                                              ; preds = %78
  store i32 -7, ptr %3, align 4
  br label %nstrace_add_abstime.exit

106:                                              ; preds = %nstrace_add_abstime.exit.thread, %nstrace_add_abstime.exit.thread, %nstrace_add_abstime.exit.thread, %nstrace_add_abstime.exit.thread, %nstrace_add_abstime.exit.thread, %nstrace_add_abstime.exit.thread, %nstrace_add_abstime.exit.thread
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %nstrace_add_abstime.exit [
    i32 0, label %108
    i32 1, label %109
  ]

108:                                              ; preds = %106
  store i32 -7, ptr %3, align 4
  br label %nstrace_add_abstime.exit

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %15, align 8
  %114 = add i32 %113, %112
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %.not84 = icmp ult i32 %114, %117
  br i1 %.not84, label %125, label %118

118:                                              ; preds = %109
  %119 = sub nsw i32 %117, %112
  %120 = sext i32 %119 to i64
  %121 = call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef %120, i32 noundef 1, ptr noundef %3)
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %nstrace_add_abstime.exit, label %123

123:                                              ; preds = %118
  store i16 0, ptr %110, align 4
  %124 = call fastcc zeroext i1 @nstrace_add_signature(ptr noundef %0, ptr noundef %3)
  br i1 %124, label %._crit_edge87, label %nstrace_add_abstime.exit

._crit_edge87:                                    ; preds = %123
  %.pre88 = load i32, ptr %15, align 8
  br label %125

125:                                              ; preds = %._crit_edge87, %109
  %126 = phi i32 [ %.pre88, %._crit_edge87 ], [ %113, %109 ]
  %127 = zext i32 %126 to i64
  %128 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %127, ptr noundef %3)
  br i1 %128, label %129, label %nstrace_add_abstime.exit

129:                                              ; preds = %125
  %130 = load i32, ptr %15, align 8
  %131 = load i16, ptr %110, align 4
  %132 = trunc i32 %130 to i16
  %133 = add i16 %131, %132
  store i16 %133, ptr %110, align 4
  br label %nstrace_add_abstime.exit

134:                                              ; preds = %nstrace_add_abstime.exit.thread, %nstrace_add_abstime.exit.thread
  %135 = load i32, ptr %9, align 4
  switch i32 %135, label %163 [
    i32 0, label %136
    i32 1, label %137
    i32 2, label %138
    i32 3, label %138
  ]

136:                                              ; preds = %134
  store i32 -7, ptr %3, align 4
  br label %nstrace_add_abstime.exit

137:                                              ; preds = %134
  store i32 -7, ptr %3, align 4
  br label %nstrace_add_abstime.exit

138:                                              ; preds = %134, %134
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i32
  %142 = load i32, ptr %15, align 8
  %143 = add i32 %142, %141
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %.not83 = icmp ult i32 %143, %146
  br i1 %.not83, label %154, label %147

147:                                              ; preds = %138
  %148 = sub nsw i32 %146, %141
  %149 = sext i32 %148 to i64
  %150 = call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef %149, i32 noundef 1, ptr noundef %3)
  %151 = icmp eq i64 %150, -1
  br i1 %151, label %nstrace_add_abstime.exit, label %152

152:                                              ; preds = %147
  store i16 0, ptr %139, align 4
  %153 = call fastcc zeroext i1 @nstrace_add_signature(ptr noundef %0, ptr noundef %3)
  br i1 %153, label %._crit_edge, label %nstrace_add_abstime.exit

._crit_edge:                                      ; preds = %152
  %.pre = load i32, ptr %15, align 8
  br label %154

154:                                              ; preds = %._crit_edge, %138
  %155 = phi i32 [ %.pre, %._crit_edge ], [ %142, %138 ]
  %156 = zext i32 %155 to i64
  %157 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %156, ptr noundef %3)
  br i1 %157, label %158, label %nstrace_add_abstime.exit

158:                                              ; preds = %154
  %159 = load i32, ptr %15, align 8
  %160 = load i16, ptr %139, align 4
  %161 = trunc i32 %159 to i16
  %162 = add i16 %160, %161
  store i16 %162, ptr %139, align 4
  br label %nstrace_add_abstime.exit

163:                                              ; preds = %134
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.16, i32 noundef 7, ptr noundef nonnull @.str.17, i64 noundef 2438, ptr noundef nonnull @__func__.nstrace_dump, ptr noundef nonnull @.str.18) #13
  unreachable

164:                                              ; preds = %nstrace_add_abstime.exit.thread
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.16, i32 noundef 7, ptr noundef nonnull @.str.17, i64 noundef 2444, ptr noundef nonnull @__func__.nstrace_dump, ptr noundef nonnull @.str.18) #13
  unreachable

nstrace_add_abstime.exit:                         ; preds = %.critedge24.i, %.critedge.i, %158, %100, %129, %78, %106, %154, %152, %147, %125, %123, %118, %96, %94, %89, %23, %137, %136, %108, %105, %18, %11
  %.0 = phi i1 [ false, %11 ], [ false, %18 ], [ false, %23 ], [ false, %154 ], [ false, %94 ], [ false, %89 ], [ false, %105 ], [ false, %108 ], [ false, %96 ], [ false, %123 ], [ false, %118 ], [ false, %136 ], [ false, %137 ], [ false, %125 ], [ false, %152 ], [ false, %147 ], [ true, %158 ], [ true, %106 ], [ true, %78 ], [ true, %129 ], [ true, %100 ], [ false, %.critedge.i ], [ false, %.critedge24.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

49:                                               ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.16, i32 noundef 7, ptr noundef nonnull @.str.17, i64 noundef 2232, ptr noundef nonnull @__func__.nstrace_add_signature, ptr noundef nonnull @.str.18) #13
  unreachable

.critedge:                                        ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

.critedge30:                                      ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

.critedge32:                                      ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

.critedge34:                                      ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %15, %23, %33, %43, %.critedge34, %.critedge32, %.critedge30, %.critedge
  %.125 = phi i1 [ false, %.critedge ], [ false, %.critedge34 ], [ false, %.critedge32 ], [ false, %.critedge30 ], [ true, %43 ], [ true, %33 ], [ true, %23 ], [ true, %15 ]
  ret i1 %.125
}

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef range(i32 -8, 1) i32 @nstrace_20_dump_can_write_encap(i32 noundef %0) #4 {
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
define internal noundef range(i32 -8, 1) i32 @nstrace_30_dump_can_write_encap(i32 noundef %0) #4 {
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
define internal noundef range(i32 -8, 1) i32 @nstrace_35_dump_can_write_encap(i32 noundef %0) #4 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
