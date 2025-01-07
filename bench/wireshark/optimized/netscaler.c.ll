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
    i64 -1, label %184
    i64 0, label %5
  ]

5:                                                ; preds = %3
  br label %184

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
  br label %184

14:                                               ; preds = %6
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @g_free(ptr noundef %7) #10
  br label %184

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
  %36 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull dereferenceable(27) @.str.4, i64 noundef 26) #12
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
  br label %184

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
  tail call void @g_free(ptr noundef %7) #10
  %66 = tail call noalias dereferenceable_or_null(16384) ptr @g_malloc(i64 noundef 16384) #11
  br label %72

67:                                               ; preds = %48
  %68 = load i32, ptr @nstrace_3_5_file_type_subtype, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %nstrace_read_v30.sink, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %nstrace_seek_read_v30.sink, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @nstrace_close, ptr %75, align 8
  %76 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %76, ptr %77, align 8
  store ptr %.074100, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %.07598, ptr %78, align 8
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
  %85 = tail call i64 @file_seek(ptr noundef %84, i64 noundef 0, i32 noundef 0, ptr noundef %1) #10
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  tail call void @g_free(ptr noundef %.074100) #10
  br label %184

88:                                               ; preds = %72
  %89 = load ptr, ptr %77, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
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
  br i1 %101, label %102, label %184

102:                                              ; preds = %.thread117, %98
  tail call void @g_free(ptr noundef %.074100) #10
  br label %184

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 28
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
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 64
  br label %114

114:                                              ; preds = %nstrace_read_page.exit.i.i, %105
  %.046.i.i = phi i32 [ %111, %105 ], [ %spec.select.i.i, %nstrace_read_page.exit.i.i ]
  %.045.i.i = phi i32 [ %109, %105 ], [ 0, %nstrace_read_page.exit.i.i ]
  %115 = icmp ult i32 %.045.i.i, %.046.i.i
  br i1 %115, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %114
  %.val60.i.i = load i32, ptr %110, align 4
  br label %116

116:                                              ; preds = %144, %.lr.ph.i.i
  %.182.i.i = phi i32 [ %.045.i.i, %.lr.ph.i.i ], [ %146, %144 ]
  %117 = icmp ugt i32 %.182.i.i, %.val60.i.i
  %118 = sub nuw i32 %.val60.i.i, %.182.i.i
  %119 = icmp ult i32 %118, 4
  %or.cond.i.i.i = select i1 %117, i1 true, i1 %119
  br i1 %or.cond.i.i.i, label %nstrace_set_start_time.exit.threadthread-pre-split.sink.split, label %nstrace_ensure_buflen.exit.i.i

nstrace_ensure_buflen.exit.i.i:                   ; preds = %116
  %120 = zext i32 %.182.i.i to i64
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
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i32, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i32 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %.val56.i.i = load i16, ptr %127, align 1
  %128 = zext i16 %.val56.i.i to i64
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %128
  store i64 %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %.val54.i.i = load i16, ptr %133, align 1
  %134 = zext i16 %.val54.i.i to i32
  %135 = add i32 %.182.i.i, %134
  store i32 %135, ptr %108, align 8
  store i32 %.046.i.i, ptr %110, align 4
  br label %182

136:                                              ; preds = %nstrace_ensure_buflen.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 2
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
  %146 = add i32 %.182.i.i, %145
  %147 = icmp ult i32 %146, %.046.i.i
  br i1 %147, label %116, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %144, %nstrace_ensure_buflen.exit.i.i, %114
  %148 = zext i32 %.046.i.i to i64
  %149 = load i64, ptr %112, align 8
  %150 = add i64 %149, %148
  store i64 %150, ptr %112, align 8
  %151 = load i64, ptr %113, align 8
  %152 = sub i64 %151, %150
  %spec.select72.i.i = tail call i64 @llvm.umin.i64(i64 %152, i64 8192)
  %spec.select.i.i = trunc nuw nsw i64 %spec.select72.i.i to i32
  %.not.i.i = icmp eq i64 %151, %150
  br i1 %.not.i.i, label %nstrace_set_start_time.exit.threadthread-pre-split, label %153

153:                                              ; preds = %._crit_edge.i.i
  %154 = load ptr, ptr %77, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %0, align 8
  %159 = tail call i32 @file_read(ptr noundef %155, i32 noundef %157, ptr noundef %158) #10
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %153
  %162 = load ptr, ptr %0, align 8
  %163 = tail call i32 @file_error(ptr noundef %162, ptr noundef %2) #10
  store i32 %163, ptr %1, align 4
  br label %nstrace_set_start_time.exit.thread

164:                                              ; preds = %153
  %165 = icmp eq i32 %159, 0
  br i1 %165, label %nstrace_set_start_time.exit.thread.thread, label %nstrace_read_page.exit.i.i

nstrace_set_start_time.exit.thread.thread:        ; preds = %164
  store i32 0, ptr %1, align 4
  br label %171

nstrace_read_page.exit.i.i:                       ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 28
  store i32 %159, ptr %166, align 4
  br label %114, !llvm.loop !7

nstrace_set_start_time.exit:                      ; preds = %103, %103
  %167 = tail call fastcc i32 @nstrace_set_start_time_v20(ptr noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %nstrace_set_start_time.exit.threadthread-pre-split, label %182

default.unreachable:                              ; preds = %103
  unreachable

nstrace_set_start_time.exit.threadthread-pre-split.sink.split: ; preds = %136, %116, %122
  %.str.8.sink = phi ptr [ @.str.9, %122 ], [ @.str.9, %116 ], [ @.str.8, %136 ]
  store i32 -13, ptr %1, align 4
  %169 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.8.sink) #10
  store ptr %169, ptr %2, align 8
  br label %nstrace_set_start_time.exit.threadthread-pre-split

nstrace_set_start_time.exit.threadthread-pre-split: ; preds = %._crit_edge.i.i, %nstrace_set_start_time.exit.threadthread-pre-split.sink.split, %103, %nstrace_set_start_time.exit
  %.pr = load i32, ptr %1, align 4
  br label %nstrace_set_start_time.exit.thread

nstrace_set_start_time.exit.thread:               ; preds = %nstrace_set_start_time.exit.threadthread-pre-split, %161
  %170 = phi i32 [ %.pr, %nstrace_set_start_time.exit.threadthread-pre-split ], [ %163, %161 ]
  %.not78 = icmp eq i32 %170, 0
  br i1 %.not78, label %171, label %184

171:                                              ; preds = %nstrace_set_start_time.exit.thread.thread, %nstrace_set_start_time.exit.thread
  %172 = load ptr, ptr %0, align 8
  %173 = tail call i64 @file_seek(ptr noundef %172, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %1) #10
  %174 = icmp eq i64 %173, -1
  br i1 %174, label %184, label %175

175:                                              ; preds = %171
  %176 = tail call fastcc i32 @nstrace_read_page(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not79 = icmp eq i32 %176, 0
  br i1 %.not79, label %177, label %181

177:                                              ; preds = %175
  %178 = load i32, ptr %1, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  tail call void @g_free(ptr noundef %.074100) #10
  br label %184

181:                                              ; preds = %175
  store i32 0, ptr %80, align 8
  br label %182

182:                                              ; preds = %nstrace_set_start_time.exit.thread119, %181, %nstrace_set_start_time.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 9, ptr %183, align 4
  store i32 0, ptr %1, align 4
  tail call void @wtap_add_generated_idb(ptr noundef nonnull %0) #10
  br label %184

184:                                              ; preds = %177, %171, %nstrace_set_start_time.exit.thread, %98, %3, %182, %180, %102, %87, %.loopexit, %16, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %11 ], [ 0, %16 ], [ 0, %.loopexit ], [ -1, %87 ], [ 1, %182 ], [ 0, %180 ], [ 0, %102 ], [ -1, %3 ], [ -1, %98 ], [ -1, %nstrace_set_start_time.exit.thread ], [ -1, %171 ], [ -1, %177 ]
  ret i32 %.0
}

declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nstrace_read_v10(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef writeonly initializes((0, 4)) %3, ptr noundef initializes((0, 8)) %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %15 = load i32, ptr %14, align 4
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %21

21:                                               ; preds = %nstrace_read_page.exit, %6
  %.0171 = phi i32 [ %15, %6 ], [ %spec.select, %nstrace_read_page.exit ]
  %.0170 = phi i32 [ %13, %6 ], [ 0, %nstrace_read_page.exit ]
  %22 = icmp ult i32 %.0170, %.0171
  %23 = sub i32 %.0171, %.0170
  %24 = icmp ugt i32 %23, 1
  %25 = and i1 %22, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %211
  %26 = phi i32 [ %215, %211 ], [ %23, %21 ]
  %.1269 = phi i32 [ %213, %211 ], [ %.0170, %21 ]
  %27 = zext i32 %.1269 to i64
  %28 = getelementptr i8, ptr %11, i64 %27
  %.val = load i16, ptr %28, align 1
  switch i16 %.val, label %197 [
    i16 784, label %29
    i16 785, label %29
    i16 786, label %29
    i16 788, label %91
    i16 789, label %91
    i16 790, label %91
    i16 263, label %156
    i16 264, label %173
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
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 2
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
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
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

default.unreachable:                              ; preds = %101, %39
  unreachable

ns_hrtime2nsec.exit:                              ; preds = %39, %49, %51, %53
  %.0.i = phi i64 [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %39 ]
  %55 = add i64 %.0.i, %10
  %56 = load i32, ptr %18, align 8
  %57 = udiv i64 %55, 1000000000
  %58 = trunc i64 %57 to i32
  %59 = add i32 %56, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %60, ptr %61, align 8
  %62 = urem i64 %55, 1000000000
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %63, ptr %64, align 8
  %.val184 = load i8, ptr %34, align 1
  %.val185 = load i8, ptr %35, align 1
  %65 = zext i8 %.val185 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = zext i8 %.val184 to i32
  %68 = or disjoint i32 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %68, ptr %70, align 4
  store i32 %68, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 2, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 4, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 4, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 12, ptr %75, align 8
  %76 = icmp ult i32 %26, %68
  br i1 %76, label %77, label %79

77:                                               ; preds = %ns_hrtime2nsec.exit
  store i32 -13, ptr %3, align 4
  %78 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %78, ptr %4, align 8
  br label %.critedge

79:                                               ; preds = %ns_hrtime2nsec.exit
  %80 = zext nneg i32 %68 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %80) #10
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load i32, ptr %69, align 8
  %86 = zext i32 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %28, i64 %86, i1 false)
  %87 = load i64, ptr %19, align 8
  %88 = add i64 %87, %27
  store i64 %88, ptr %5, align 8
  %89 = load i32, ptr %69, align 8
  %90 = add i32 %89, %.1269
  store i32 %90, ptr %12, align 8
  store i32 %.0171, ptr %14, align 4
  store i64 %55, ptr %9, align 8
  br label %.critedge

91:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %92 = icmp ult i32 %26, 16
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  store i32 -13, ptr %3, align 4
  %94 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %94, ptr %4, align 8
  br label %.critedge

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %.val186 = load i16, ptr %96, align 1
  %97 = getelementptr i8, ptr %28, i64 3
  %98 = icmp ult i16 %.val186, 16
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  store i32 -13, ptr %3, align 4
  %100 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %100, ptr %4, align 8
  br label %.critedge

101:                                              ; preds = %95
  store i32 0, ptr %1, align 8
  %102 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %106 = load i32, ptr %105, align 1
  %107 = and i32 %106, 1073741823
  %108 = lshr i32 %106, 30
  %109 = xor i32 %108, 2
  %110 = zext nneg i32 %107 to i64
  switch i32 %109, label %default.unreachable [
    i32 2, label %111
    i32 3, label %113
    i32 0, label %115
    i32 1, label %ns_hrtime2nsec.exit209
  ]

111:                                              ; preds = %101
  %112 = mul nuw nsw i64 %110, 1000000000
  br label %ns_hrtime2nsec.exit209

113:                                              ; preds = %101
  %114 = mul nuw nsw i64 %110, 1000000
  br label %ns_hrtime2nsec.exit209

115:                                              ; preds = %101
  %116 = mul nuw nsw i64 %110, 1000
  br label %ns_hrtime2nsec.exit209

ns_hrtime2nsec.exit209:                           ; preds = %101, %111, %113, %115
  %.0.i207 = phi i64 [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %101 ]
  %117 = add i64 %.0.i207, %10
  %118 = load i32, ptr %18, align 8
  %119 = udiv i64 %117, 1000000000
  %120 = trunc i64 %119 to i32
  %121 = add i32 %118, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %122, ptr %123, align 8
  %124 = urem i64 %117, 1000000000
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %125, ptr %126, align 8
  store i32 3, ptr %104, align 4
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %.val188 = load i16, ptr %127, align 1
  %128 = zext i16 %.val188 to i32
  %129 = add nuw nsw i32 %128, 16
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %129, ptr %131, align 4
  %.val190 = load i8, ptr %96, align 1
  %.val191 = load i8, ptr %97, align 1
  %132 = zext i8 %.val191 to i32
  %133 = shl nuw nsw i32 %132, 8
  %134 = zext i8 %.val190 to i32
  %135 = or disjoint i32 %133, %134
  store i32 %135, ptr %130, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %136, align 2
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 2, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 4, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 4, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 16, ptr %140, align 8
  %141 = icmp ult i32 %26, %135
  br i1 %141, label %142, label %144

142:                                              ; preds = %ns_hrtime2nsec.exit209
  store i32 -13, ptr %3, align 4
  %143 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %143, ptr %4, align 8
  br label %.critedge

144:                                              ; preds = %ns_hrtime2nsec.exit209
  %145 = zext nneg i32 %135 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %145) #10
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = load i32, ptr %130, align 8
  %151 = zext i32 %150 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr nonnull align 1 %28, i64 %151, i1 false)
  %152 = load i64, ptr %19, align 8
  %153 = add i64 %152, %27
  store i64 %153, ptr %5, align 8
  %154 = load i32, ptr %130, align 8
  %155 = add i32 %154, %.1269
  store i32 %155, ptr %12, align 8
  store i32 %.0171, ptr %14, align 4
  store i64 %117, ptr %9, align 8
  br label %.critedge

156:                                              ; preds = %.lr.ph
  %.val204 = load i32, ptr %14, align 4
  %157 = icmp ugt i32 %.1269, %.val204
  %158 = sub nuw i32 %.val204, %.1269
  %159 = icmp ult i32 %158, 12
  %or.cond.i = select i1 %157, i1 true, i1 %159
  br i1 %or.cond.i, label %nstrace_ensure_buflen.exit.thread, label %nstrace_ensure_buflen.exit

nstrace_ensure_buflen.exit.thread:                ; preds = %156
  store i32 -13, ptr %3, align 4
  %160 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %160, ptr %4, align 8
  br label %.critedge

nstrace_ensure_buflen.exit:                       ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %.val192 = load i16, ptr %161, align 1
  %162 = icmp eq i16 %.val192, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %nstrace_ensure_buflen.exit
  store i32 -13, ptr %3, align 4
  %164 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #10
  store ptr %164, ptr %4, align 8
  br label %.critedge

165:                                              ; preds = %nstrace_ensure_buflen.exit
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %167 = load i32, ptr %166, align 1
  store i32 %167, ptr %18, align 8
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %169 = load i32, ptr %168, align 1
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %16, align 8
  %172 = add i64 %171, %170
  store i64 %172, ptr %16, align 8
  store i64 %172, ptr %17, align 8
  %.val194 = load i16, ptr %161, align 1
  br label %211

173:                                              ; preds = %.lr.ph
  %.val205 = load i32, ptr %14, align 4
  %174 = icmp ugt i32 %.1269, %.val205
  %175 = sub nuw i32 %.val205, %.1269
  %176 = icmp ult i32 %175, 12
  %or.cond.i211 = select i1 %174, i1 true, i1 %176
  br i1 %or.cond.i211, label %nstrace_ensure_buflen.exit213.thread, label %nstrace_ensure_buflen.exit213

nstrace_ensure_buflen.exit213.thread:             ; preds = %173
  store i32 -13, ptr %3, align 4
  %177 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %177, ptr %4, align 8
  br label %.critedge

nstrace_ensure_buflen.exit213:                    ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %.val196 = load i16, ptr %178, align 1
  %179 = icmp eq i16 %.val196, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %nstrace_ensure_buflen.exit213
  store i32 -13, ptr %3, align 4
  %181 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #10
  store ptr %181, ptr %4, align 8
  br label %.critedge

182:                                              ; preds = %nstrace_ensure_buflen.exit213
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %184 = load i32, ptr %183, align 1
  %185 = zext i32 %184 to i64
  %186 = load i64, ptr %16, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr %16, align 8
  %188 = load i64, ptr %17, align 8
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  %191 = udiv i32 %190, 1000
  %192 = load i32, ptr %18, align 8
  %193 = add i32 %191, %192
  store i32 %193, ptr %18, align 8
  %194 = mul nuw i32 %191, 1000
  %195 = zext i32 %194 to i64
  %196 = add i64 %188, %195
  store i64 %196, ptr %17, align 8
  %.val198 = load i16, ptr %178, align 1
  br label %211

197:                                              ; preds = %.lr.ph
  %.val206 = load i32, ptr %14, align 4
  %198 = icmp ugt i32 %.1269, %.val206
  %199 = sub nuw i32 %.val206, %.1269
  %200 = icmp ult i32 %199, 12
  %or.cond.i214 = select i1 %198, i1 true, i1 %200
  br i1 %or.cond.i214, label %nstrace_ensure_buflen.exit216.thread, label %nstrace_ensure_buflen.exit216

nstrace_ensure_buflen.exit216.thread:             ; preds = %197
  store i32 -13, ptr %3, align 4
  %201 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %201, ptr %4, align 8
  br label %.critedge

nstrace_ensure_buflen.exit216:                    ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %.val200 = load i8, ptr %202, align 1
  %203 = getelementptr i8, ptr %28, i64 3
  %.val201 = load i8, ptr %203, align 1
  %204 = zext i8 %.val201 to i16
  %205 = shl nuw i16 %204, 8
  %206 = zext i8 %.val200 to i16
  %207 = or disjoint i16 %205, %206
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %nstrace_ensure_buflen.exit216
  store i32 -13, ptr %3, align 4
  %210 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #10
  store ptr %210, ptr %4, align 8
  br label %.critedge

211:                                              ; preds = %nstrace_ensure_buflen.exit216, %182, %165
  %.sink359 = phi i16 [ %.val198, %182 ], [ %.val194, %165 ], [ %207, %nstrace_ensure_buflen.exit216 ]
  %212 = zext i16 %.sink359 to i32
  %213 = add i32 %.1269, %212
  %214 = icmp ult i32 %213, %.0171
  %215 = sub i32 %.0171, %213
  %216 = icmp ugt i32 %215, 1
  %217 = and i1 %214, %216
  br i1 %217, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %211, %21
  %218 = zext i32 %.0171 to i64
  %219 = load i64, ptr %19, align 8
  %220 = add i64 %219, %218
  store i64 %220, ptr %19, align 8
  %221 = load i64, ptr %20, align 8
  %222 = sub i64 %221, %220
  %spec.select226 = tail call i64 @llvm.umin.i64(i64 %222, i64 8192)
  %spec.select = trunc nuw nsw i64 %spec.select226 to i32
  %.not = icmp eq i64 %221, %220
  br i1 %.not, label %.critedge, label %223

223:                                              ; preds = %._crit_edge
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %0, align 8
  %229 = tail call i32 @file_read(ptr noundef %225, i32 noundef %227, ptr noundef %228) #10
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %223
  %232 = load ptr, ptr %0, align 8
  %233 = tail call i32 @file_error(ptr noundef %232, ptr noundef nonnull %4) #10
  store i32 %233, ptr %3, align 4
  br label %.critedge

234:                                              ; preds = %223
  %235 = icmp eq i32 %229, 0
  br i1 %235, label %236, label %nstrace_read_page.exit

236:                                              ; preds = %234
  store i32 0, ptr %3, align 4
  br label %.critedge

nstrace_read_page.exit:                           ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 28
  store i32 %229, ptr %237, align 4
  br label %21, !llvm.loop !9

.critedge:                                        ; preds = %._crit_edge, %236, %231, %nstrace_ensure_buflen.exit216.thread, %nstrace_ensure_buflen.exit213.thread, %nstrace_ensure_buflen.exit.thread, %209, %180, %163, %144, %142, %99, %93, %79, %77, %37, %31
  %.0 = phi i32 [ 0, %209 ], [ 0, %180 ], [ 0, %163 ], [ 0, %93 ], [ 0, %99 ], [ 0, %142 ], [ 1, %144 ], [ 0, %31 ], [ 0, %37 ], [ 0, %77 ], [ 1, %79 ], [ 0, %nstrace_ensure_buflen.exit.thread ], [ 0, %nstrace_ensure_buflen.exit213.thread ], [ 0, %nstrace_ensure_buflen.exit216.thread ], [ 0, %231 ], [ 0, %236 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nstrace_seek_read_v10(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef initializes((0, 4)) %4, ptr noundef %5) #0 {
  %7 = alloca %struct.nspr_hd_v10, align 4
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @file_seek(ptr noundef %9, i64 noundef %1, i32 noundef 0, ptr noundef nonnull %4) #10
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %66, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @wtap_read_bytes(ptr noundef %13, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull %4, ptr noundef %5) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %66, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %.val = load i8, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %.val51 = load i8, ptr %17, align 1
  %18 = zext i8 %.val51 to i16
  %19 = shl nuw i16 %18, 8
  %20 = zext i8 %.val to i16
  %21 = or disjoint i16 %19, %20
  %22 = zext i16 %21 to i64
  call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %22) #10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  br i1 %.not50, label %66, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.val52.pre = load i16, ptr %26, align 1
  br label %36

36:                                               ; preds = %._crit_edge, %15
  %.val52 = phi i16 [ %.val52.pre, %._crit_edge ], [ %29, %15 ]
  switch i16 %.val52, label %66 [
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
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %.val54 = load i8, ptr %41, align 1
  %42 = getelementptr i8, ptr %26, i64 3
  %.val55 = load i8, ptr %42, align 1
  %43 = zext i8 %.val55 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = zext i8 %.val54 to i32
  %46 = or disjoint i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %46, ptr %48, align 4
  store i32 %46, ptr %47, align 8
  br label %.sink.split

49:                                               ; preds = %36, %36, %36
  store i32 0, ptr %2, align 8
  %50 = call ptr @wtap_block_create(i32 noundef 5) #10
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.val56 = load i16, ptr %53, align 1
  %54 = zext i16 %.val56 to i32
  %55 = add nuw nsw i32 %54, 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %55, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %.val58 = load i16, ptr %58, align 1
  %59 = zext i16 %.val58 to i32
  store i32 %59, ptr %56, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %49, %37
  %.sink = phi i16 [ 12, %37 ], [ 16, %49 ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 2, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 4, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 4, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i8 16, ptr %65, align 4
  br label %66

66:                                               ; preds = %.sink.split, %36, %30, %12, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %12 ], [ 0, %30 ], [ 1, %36 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nstrace_read_v20(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly initializes((0, 4)) %3, ptr noundef initializes((0, 8)) %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %15 = load i32, ptr %14, align 4
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %21

21:                                               ; preds = %nstrace_read_page.exit, %6
  %.0994 = phi i32 [ %15, %6 ], [ %spec.select, %nstrace_read_page.exit ]
  %.0993 = phi i32 [ %13, %6 ], [ 0, %nstrace_read_page.exit ]
  %22 = icmp ult i32 %.0993, %.0994
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %1388
  %.11281 = phi i32 [ %.2, %1388 ], [ %.0993, %21 ]
  %23 = zext i32 %.11281 to i64
  %24 = getelementptr i8, ptr %11, i64 %23
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %1366 [
    i8 -64, label %26
    i8 -63, label %26
    i8 -62, label %26
    i8 -60, label %117
    i8 -59, label %117
    i8 -58, label %117
    i8 -48, label %211
    i8 -47, label %211
    i8 -46, label %211
    i8 -44, label %304
    i8 -43, label %304
    i8 -42, label %304
    i8 -32, label %400
    i8 -31, label %400
    i8 -30, label %400
    i8 -28, label %494
    i8 -27, label %494
    i8 -26, label %494
    i8 -16, label %591
    i8 -15, label %591
    i8 -14, label %591
    i8 -12, label %672
    i8 -11, label %672
    i8 -10, label %672
    i8 -8, label %756
    i8 -7, label %756
    i8 -6, label %756
    i8 -5, label %756
    i8 -4, label %840
    i8 -3, label %840
    i8 -2, label %840
    i8 -1, label %840
    i8 -80, label %927
    i8 -79, label %927
    i8 -78, label %927
    i8 -77, label %927
    i8 -76, label %1014
    i8 -75, label %1014
    i8 -74, label %1014
    i8 -73, label %1014
    i8 -96, label %1104
    i8 -95, label %1104
    i8 -94, label %1104
    i8 -93, label %1104
    i8 -92, label %1192
    i8 -91, label %1192
    i8 -90, label %1192
    i8 -89, label %1192
    i8 7, label %1283
    i8 8, label %1321
    i8 0, label %1365
  ]

26:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %27 = sub i32 %.0994, %.11281
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  store i32 -13, ptr %3, align 4
  %30 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %30, ptr %4, align 8
  br label %.critedge

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %.not1061 = icmp sgt i8 %33, -1
  br i1 %.not1061, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 7
  %40 = and i32 %34, 127
  %41 = or disjoint i32 %39, %40
  br label %42

42:                                               ; preds = %31, %35
  %43 = phi i32 [ %41, %35 ], [ %34, %31 ]
  %44 = icmp samesign ult i32 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  store i32 -13, ptr %3, align 4
  %46 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %46, ptr %4, align 8
  br label %.critedge

47:                                               ; preds = %42
  store i32 0, ptr %1, align 8
  %48 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 4
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

default.unreachable:                              ; preds = %515, %421, %325, %232, %138, %47
  unreachable

ns_hrtime2nsec.exit:                              ; preds = %47, %57, %59, %61
  %.0.i = phi i64 [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %47 ]
  %63 = add i64 %.0.i, %10
  %64 = load i32, ptr %18, align 8
  %65 = udiv i64 %63, 1000000000
  %66 = trunc i64 %65 to i32
  %67 = add i32 %64, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %68, ptr %69, align 8
  %70 = urem i64 %63, 1000000000
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %71, ptr %72, align 8
  %73 = load i8, ptr %32, align 1
  %74 = zext i8 %73 to i32
  %.not1062 = icmp sgt i8 %73, -1
  br i1 %.not1062, label %82, label %75

75:                                               ; preds = %ns_hrtime2nsec.exit
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 7
  %80 = and i32 %74, 127
  %81 = or disjoint i32 %79, %80
  br label %82

82:                                               ; preds = %ns_hrtime2nsec.exit, %75
  %83 = phi i32 [ %81, %75 ], [ %74, %ns_hrtime2nsec.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %83, ptr %85, align 4
  store i32 %83, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 8, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 32, ptr %91, align 4
  %92 = icmp ult i32 %27, %83
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  store i32 -13, ptr %3, align 4
  %94 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %94, ptr %4, align 8
  br label %.critedge

95:                                               ; preds = %82
  %96 = zext nneg i32 %83 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %96) #10
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load i32, ptr %84, align 8
  %102 = zext i32 %101 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %24, i64 %102, i1 false)
  %103 = load i64, ptr %19, align 8
  %104 = add i64 %103, %23
  store i64 %104, ptr %5, align 8
  %105 = load i8, ptr %32, align 1
  %106 = zext i8 %105 to i32
  %.not1063 = icmp sgt i8 %105, -1
  br i1 %.not1063, label %114, label %107

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 7
  %112 = and i32 %106, 127
  %113 = or disjoint i32 %111, %112
  br label %114

114:                                              ; preds = %95, %107
  %115 = phi i32 [ %113, %107 ], [ %106, %95 ]
  %116 = add i32 %115, %.11281
  store i32 %116, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %63, ptr %9, align 8
  br label %.critedge

117:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %118 = sub i32 %.0994, %.11281
  %119 = icmp ult i32 %118, 12
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  store i32 -13, ptr %3, align 4
  %121 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %121, ptr %4, align 8
  br label %.critedge

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %.not1058 = icmp sgt i8 %124, -1
  br i1 %.not1058, label %133, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 7
  %131 = and i32 %125, 127
  %132 = or disjoint i32 %130, %131
  br label %133

133:                                              ; preds = %122, %126
  %134 = phi i32 [ %132, %126 ], [ %125, %122 ]
  %135 = icmp samesign ult i32 %134, 12
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  store i32 -13, ptr %3, align 4
  %137 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %137, ptr %4, align 8
  br label %.critedge

138:                                              ; preds = %133
  store i32 0, ptr %1, align 8
  %139 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %143 = load i32, ptr %142, align 1
  %144 = and i32 %143, 1073741823
  %145 = lshr i32 %143, 30
  %146 = xor i32 %145, 2
  %147 = zext nneg i32 %144 to i64
  switch i32 %146, label %default.unreachable [
    i32 2, label %148
    i32 3, label %150
    i32 0, label %152
    i32 1, label %ns_hrtime2nsec.exit1092
  ]

148:                                              ; preds = %138
  %149 = mul nuw nsw i64 %147, 1000000000
  br label %ns_hrtime2nsec.exit1092

150:                                              ; preds = %138
  %151 = mul nuw nsw i64 %147, 1000000
  br label %ns_hrtime2nsec.exit1092

152:                                              ; preds = %138
  %153 = mul nuw nsw i64 %147, 1000
  br label %ns_hrtime2nsec.exit1092

ns_hrtime2nsec.exit1092:                          ; preds = %138, %148, %150, %152
  %.0.i1090 = phi i64 [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %147, %138 ]
  %154 = add i64 %.0.i1090, %10
  %155 = load i32, ptr %18, align 8
  %156 = udiv i64 %154, 1000000000
  %157 = trunc i64 %156 to i32
  %158 = add i32 %155, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %159, ptr %160, align 8
  %161 = urem i64 %154, 1000000000
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %162, ptr %163, align 8
  store i32 3, ptr %141, align 4
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.val = load i16, ptr %164, align 1
  %165 = zext i16 %.val to i32
  %166 = add nuw nsw i32 %165, 12
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %166, ptr %168, align 4
  %169 = load i8, ptr %123, align 1
  %170 = zext i8 %169 to i32
  %.not1059 = icmp sgt i8 %169, -1
  br i1 %.not1059, label %178, label %171

171:                                              ; preds = %ns_hrtime2nsec.exit1092
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 7
  %176 = and i32 %170, 127
  %177 = or disjoint i32 %175, %176
  br label %178

178:                                              ; preds = %ns_hrtime2nsec.exit1092, %171
  %179 = phi i32 [ %177, %171 ], [ %170, %ns_hrtime2nsec.exit1092 ]
  store i32 %179, ptr %167, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %180, align 2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %183, align 1
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 12, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 32, ptr %185, align 4
  %186 = icmp ult i32 %118, %179
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  store i32 -13, ptr %3, align 4
  %188 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %188, ptr %4, align 8
  br label %.critedge

189:                                              ; preds = %178
  %190 = zext nneg i32 %179 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %190) #10
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr i8, ptr %191, i64 %193
  %195 = load i32, ptr %167, align 8
  %196 = zext i32 %195 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %24, i64 %196, i1 false)
  %197 = load i64, ptr %19, align 8
  %198 = add i64 %197, %23
  store i64 %198, ptr %5, align 8
  %199 = load i8, ptr %123, align 1
  %200 = zext i8 %199 to i32
  %.not1060 = icmp sgt i8 %199, -1
  br i1 %.not1060, label %208, label %201

201:                                              ; preds = %189
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = shl nuw nsw i32 %204, 7
  %206 = and i32 %200, 127
  %207 = or disjoint i32 %205, %206
  br label %208

208:                                              ; preds = %189, %201
  %209 = phi i32 [ %207, %201 ], [ %200, %189 ]
  %210 = add i32 %209, %.11281
  store i32 %210, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %154, ptr %9, align 8
  br label %.critedge

211:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %212 = sub i32 %.0994, %.11281
  %213 = icmp ult i32 %212, 16
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  store i32 -13, ptr %3, align 4
  %215 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %215, ptr %4, align 8
  br label %.critedge

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %.not1055 = icmp sgt i8 %218, -1
  br i1 %.not1055, label %227, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 %223, 7
  %225 = and i32 %219, 127
  %226 = or disjoint i32 %224, %225
  br label %227

227:                                              ; preds = %216, %220
  %228 = phi i32 [ %226, %220 ], [ %219, %216 ]
  %229 = icmp samesign ult i32 %228, 16
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  store i32 -13, ptr %3, align 4
  %231 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %231, ptr %4, align 8
  br label %.critedge

232:                                              ; preds = %227
  store i32 0, ptr %1, align 8
  %233 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %237 = load i32, ptr %236, align 1
  %238 = and i32 %237, 1073741823
  %239 = lshr i32 %237, 30
  %240 = xor i32 %239, 2
  %241 = zext nneg i32 %238 to i64
  switch i32 %240, label %default.unreachable [
    i32 2, label %242
    i32 3, label %244
    i32 0, label %246
    i32 1, label %ns_hrtime2nsec.exit1095
  ]

242:                                              ; preds = %232
  %243 = mul nuw nsw i64 %241, 1000000000
  br label %ns_hrtime2nsec.exit1095

244:                                              ; preds = %232
  %245 = mul nuw nsw i64 %241, 1000000
  br label %ns_hrtime2nsec.exit1095

246:                                              ; preds = %232
  %247 = mul nuw nsw i64 %241, 1000
  br label %ns_hrtime2nsec.exit1095

ns_hrtime2nsec.exit1095:                          ; preds = %232, %242, %244, %246
  %.0.i1093 = phi i64 [ %247, %246 ], [ %245, %244 ], [ %243, %242 ], [ %241, %232 ]
  %248 = add i64 %.0.i1093, %10
  %249 = load i32, ptr %18, align 8
  %250 = udiv i64 %248, 1000000000
  %251 = trunc i64 %250 to i32
  %252 = add i32 %249, %251
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %253, ptr %254, align 8
  %255 = urem i64 %248, 1000000000
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %256, ptr %257, align 8
  %258 = load i8, ptr %217, align 1
  %259 = zext i8 %258 to i32
  %.not1056 = icmp sgt i8 %258, -1
  br i1 %.not1056, label %267, label %260

260:                                              ; preds = %ns_hrtime2nsec.exit1095
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = shl nuw nsw i32 %263, 7
  %265 = and i32 %259, 127
  %266 = or disjoint i32 %264, %265
  br label %267

267:                                              ; preds = %ns_hrtime2nsec.exit1095, %260
  %268 = phi i32 [ %266, %260 ], [ %259, %ns_hrtime2nsec.exit1095 ]
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %268, ptr %270, align 4
  store i32 %268, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %271, align 2
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %272, align 1
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %274, align 1
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 16, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 8, ptr %276, align 2
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 12, ptr %277, align 1
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 33, ptr %278, align 4
  %279 = icmp ult i32 %212, %268
  br i1 %279, label %280, label %282

280:                                              ; preds = %267
  store i32 -13, ptr %3, align 4
  %281 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %281, ptr %4, align 8
  br label %.critedge

282:                                              ; preds = %267
  %283 = zext nneg i32 %268 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %283) #10
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr i8, ptr %284, i64 %286
  %288 = load i32, ptr %269, align 8
  %289 = zext i32 %288 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %24, i64 %289, i1 false)
  %290 = load i64, ptr %19, align 8
  %291 = add i64 %290, %23
  store i64 %291, ptr %5, align 8
  %292 = load i8, ptr %217, align 1
  %293 = zext i8 %292 to i32
  %.not1057 = icmp sgt i8 %292, -1
  br i1 %.not1057, label %301, label %294

294:                                              ; preds = %282
  %295 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = shl nuw nsw i32 %297, 7
  %299 = and i32 %293, 127
  %300 = or disjoint i32 %298, %299
  br label %301

301:                                              ; preds = %282, %294
  %302 = phi i32 [ %300, %294 ], [ %293, %282 ]
  %303 = add i32 %302, %.11281
  store i32 %303, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %248, ptr %9, align 8
  br label %.critedge

304:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %305 = sub i32 %.0994, %.11281
  %306 = icmp ult i32 %305, 20
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  store i32 -13, ptr %3, align 4
  %308 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %308, ptr %4, align 8
  br label %.critedge

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %.not1052 = icmp sgt i8 %311, -1
  br i1 %.not1052, label %320, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = shl nuw nsw i32 %316, 7
  %318 = and i32 %312, 127
  %319 = or disjoint i32 %317, %318
  br label %320

320:                                              ; preds = %309, %313
  %321 = phi i32 [ %319, %313 ], [ %312, %309 ]
  %322 = icmp samesign ult i32 %321, 20
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  store i32 -13, ptr %3, align 4
  %324 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %324, ptr %4, align 8
  br label %.critedge

325:                                              ; preds = %320
  store i32 0, ptr %1, align 8
  %326 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %326, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %330 = load i32, ptr %329, align 1
  %331 = and i32 %330, 1073741823
  %332 = lshr i32 %330, 30
  %333 = xor i32 %332, 2
  %334 = zext nneg i32 %331 to i64
  switch i32 %333, label %default.unreachable [
    i32 2, label %335
    i32 3, label %337
    i32 0, label %339
    i32 1, label %ns_hrtime2nsec.exit1098
  ]

335:                                              ; preds = %325
  %336 = mul nuw nsw i64 %334, 1000000000
  br label %ns_hrtime2nsec.exit1098

337:                                              ; preds = %325
  %338 = mul nuw nsw i64 %334, 1000000
  br label %ns_hrtime2nsec.exit1098

339:                                              ; preds = %325
  %340 = mul nuw nsw i64 %334, 1000
  br label %ns_hrtime2nsec.exit1098

ns_hrtime2nsec.exit1098:                          ; preds = %325, %335, %337, %339
  %.0.i1096 = phi i64 [ %340, %339 ], [ %338, %337 ], [ %336, %335 ], [ %334, %325 ]
  %341 = add i64 %.0.i1096, %10
  %342 = load i32, ptr %18, align 8
  %343 = udiv i64 %341, 1000000000
  %344 = trunc i64 %343 to i32
  %345 = add i32 %342, %344
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %346, ptr %347, align 8
  %348 = urem i64 %341, 1000000000
  %349 = trunc nuw nsw i64 %348 to i32
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %349, ptr %350, align 8
  store i32 3, ptr %328, align 4
  %351 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.val1068 = load i16, ptr %351, align 1
  %352 = zext i16 %.val1068 to i32
  %353 = add nuw nsw i32 %352, 20
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %353, ptr %355, align 4
  %356 = load i8, ptr %310, align 1
  %357 = zext i8 %356 to i32
  %.not1053 = icmp sgt i8 %356, -1
  br i1 %.not1053, label %365, label %358

358:                                              ; preds = %ns_hrtime2nsec.exit1098
  %359 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = shl nuw nsw i32 %361, 7
  %363 = and i32 %357, 127
  %364 = or disjoint i32 %362, %363
  br label %365

365:                                              ; preds = %ns_hrtime2nsec.exit1098, %358
  %366 = phi i32 [ %364, %358 ], [ %357, %ns_hrtime2nsec.exit1098 ]
  store i32 %366, ptr %354, align 8
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %367, align 2
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %368, align 1
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %370, align 1
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 20, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %372, align 2
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %373, align 1
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 33, ptr %374, align 4
  %375 = icmp ult i32 %305, %366
  br i1 %375, label %376, label %378

376:                                              ; preds = %365
  store i32 -13, ptr %3, align 4
  %377 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %377, ptr %4, align 8
  br label %.critedge

378:                                              ; preds = %365
  %379 = zext nneg i32 %366 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %379) #10
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr i8, ptr %380, i64 %382
  %384 = load i32, ptr %354, align 8
  %385 = zext i32 %384 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr align 1 %24, i64 %385, i1 false)
  %386 = load i64, ptr %19, align 8
  %387 = add i64 %386, %23
  store i64 %387, ptr %5, align 8
  %388 = load i8, ptr %310, align 1
  %389 = zext i8 %388 to i32
  %.not1054 = icmp sgt i8 %388, -1
  br i1 %.not1054, label %397, label %390

390:                                              ; preds = %378
  %391 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = shl nuw nsw i32 %393, 7
  %395 = and i32 %389, 127
  %396 = or disjoint i32 %394, %395
  br label %397

397:                                              ; preds = %378, %390
  %398 = phi i32 [ %396, %390 ], [ %389, %378 ]
  %399 = add i32 %398, %.11281
  store i32 %399, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %341, ptr %9, align 8
  br label %.critedge

400:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %401 = sub i32 %.0994, %.11281
  %402 = icmp ult i32 %401, 18
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  store i32 -13, ptr %3, align 4
  %404 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %404, ptr %4, align 8
  br label %.critedge

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %.not1049 = icmp sgt i8 %407, -1
  br i1 %.not1049, label %416, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = shl nuw nsw i32 %412, 7
  %414 = and i32 %408, 127
  %415 = or disjoint i32 %413, %414
  br label %416

416:                                              ; preds = %405, %409
  %417 = phi i32 [ %415, %409 ], [ %408, %405 ]
  %418 = icmp samesign ult i32 %417, 18
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  store i32 -13, ptr %3, align 4
  %420 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %420, ptr %4, align 8
  br label %.critedge

421:                                              ; preds = %416
  store i32 0, ptr %1, align 8
  %422 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %422, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %426 = load i32, ptr %425, align 1
  %427 = and i32 %426, 1073741823
  %428 = lshr i32 %426, 30
  %429 = xor i32 %428, 2
  %430 = zext nneg i32 %427 to i64
  switch i32 %429, label %default.unreachable [
    i32 2, label %431
    i32 3, label %433
    i32 0, label %435
    i32 1, label %ns_hrtime2nsec.exit1101
  ]

431:                                              ; preds = %421
  %432 = mul nuw nsw i64 %430, 1000000000
  br label %ns_hrtime2nsec.exit1101

433:                                              ; preds = %421
  %434 = mul nuw nsw i64 %430, 1000000
  br label %ns_hrtime2nsec.exit1101

435:                                              ; preds = %421
  %436 = mul nuw nsw i64 %430, 1000
  br label %ns_hrtime2nsec.exit1101

ns_hrtime2nsec.exit1101:                          ; preds = %421, %431, %433, %435
  %.0.i1099 = phi i64 [ %436, %435 ], [ %434, %433 ], [ %432, %431 ], [ %430, %421 ]
  %437 = add i64 %.0.i1099, %10
  %438 = load i32, ptr %18, align 8
  %439 = udiv i64 %437, 1000000000
  %440 = trunc i64 %439 to i32
  %441 = add i32 %438, %440
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %442, ptr %443, align 8
  %444 = urem i64 %437, 1000000000
  %445 = trunc nuw nsw i64 %444 to i32
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %445, ptr %446, align 8
  %447 = load i8, ptr %406, align 1
  %448 = zext i8 %447 to i32
  %.not1050 = icmp sgt i8 %447, -1
  br i1 %.not1050, label %456, label %449

449:                                              ; preds = %ns_hrtime2nsec.exit1101
  %450 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = shl nuw nsw i32 %452, 7
  %454 = and i32 %448, 127
  %455 = or disjoint i32 %453, %454
  br label %456

456:                                              ; preds = %ns_hrtime2nsec.exit1101, %449
  %457 = phi i32 [ %455, %449 ], [ %448, %ns_hrtime2nsec.exit1101 ]
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %457, ptr %459, align 4
  store i32 %457, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %460, align 2
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %461, align 1
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %463, align 1
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 18, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 8, ptr %465, align 2
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 12, ptr %466, align 1
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 16, ptr %467, align 1
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 34, ptr %468, align 4
  %469 = icmp ult i32 %401, %457
  br i1 %469, label %470, label %472

470:                                              ; preds = %456
  store i32 -13, ptr %3, align 4
  %471 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %471, ptr %4, align 8
  br label %.critedge

472:                                              ; preds = %456
  %473 = zext nneg i32 %457 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %473) #10
  %474 = load ptr, ptr %2, align 8
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr i8, ptr %474, i64 %476
  %478 = load i32, ptr %458, align 8
  %479 = zext i32 %478 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr align 1 %24, i64 %479, i1 false)
  %480 = load i64, ptr %19, align 8
  %481 = add i64 %480, %23
  store i64 %481, ptr %5, align 8
  %482 = load i8, ptr %406, align 1
  %483 = zext i8 %482 to i32
  %.not1051 = icmp sgt i8 %482, -1
  br i1 %.not1051, label %491, label %484

484:                                              ; preds = %472
  %485 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = shl nuw nsw i32 %487, 7
  %489 = and i32 %483, 127
  %490 = or disjoint i32 %488, %489
  br label %491

491:                                              ; preds = %472, %484
  %492 = phi i32 [ %490, %484 ], [ %483, %472 ]
  %493 = add i32 %492, %.11281
  store i32 %493, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %437, ptr %9, align 8
  br label %.critedge

494:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %495 = sub i32 %.0994, %.11281
  %496 = icmp ult i32 %495, 22
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  store i32 -13, ptr %3, align 4
  %498 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %498, ptr %4, align 8
  br label %.critedge

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %.not1046 = icmp sgt i8 %501, -1
  br i1 %.not1046, label %510, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = shl nuw nsw i32 %506, 7
  %508 = and i32 %502, 127
  %509 = or disjoint i32 %507, %508
  br label %510

510:                                              ; preds = %499, %503
  %511 = phi i32 [ %509, %503 ], [ %502, %499 ]
  %512 = icmp samesign ult i32 %511, 22
  br i1 %512, label %513, label %515

513:                                              ; preds = %510
  store i32 -13, ptr %3, align 4
  %514 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %514, ptr %4, align 8
  br label %.critedge

515:                                              ; preds = %510
  store i32 0, ptr %1, align 8
  %516 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %516, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %520 = load i32, ptr %519, align 1
  %521 = and i32 %520, 1073741823
  %522 = lshr i32 %520, 30
  %523 = xor i32 %522, 2
  %524 = zext nneg i32 %521 to i64
  switch i32 %523, label %default.unreachable [
    i32 2, label %525
    i32 3, label %527
    i32 0, label %529
    i32 1, label %ns_hrtime2nsec.exit1104
  ]

525:                                              ; preds = %515
  %526 = mul nuw nsw i64 %524, 1000000000
  br label %ns_hrtime2nsec.exit1104

527:                                              ; preds = %515
  %528 = mul nuw nsw i64 %524, 1000000
  br label %ns_hrtime2nsec.exit1104

529:                                              ; preds = %515
  %530 = mul nuw nsw i64 %524, 1000
  br label %ns_hrtime2nsec.exit1104

ns_hrtime2nsec.exit1104:                          ; preds = %515, %525, %527, %529
  %.0.i1102 = phi i64 [ %530, %529 ], [ %528, %527 ], [ %526, %525 ], [ %524, %515 ]
  %531 = add i64 %.0.i1102, %10
  %532 = load i32, ptr %18, align 8
  %533 = udiv i64 %531, 1000000000
  %534 = trunc i64 %533 to i32
  %535 = add i32 %532, %534
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %536, ptr %537, align 8
  %538 = urem i64 %531, 1000000000
  %539 = trunc nuw nsw i64 %538 to i32
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %539, ptr %540, align 8
  store i32 3, ptr %518, align 4
  %541 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.val1070 = load i16, ptr %541, align 1
  %542 = zext i16 %.val1070 to i32
  %543 = add nuw nsw i32 %542, 22
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %543, ptr %545, align 4
  %546 = load i8, ptr %500, align 1
  %547 = zext i8 %546 to i32
  %.not1047 = icmp sgt i8 %546, -1
  br i1 %.not1047, label %555, label %548

548:                                              ; preds = %ns_hrtime2nsec.exit1104
  %549 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = shl nuw nsw i32 %551, 7
  %553 = and i32 %547, 127
  %554 = or disjoint i32 %552, %553
  br label %555

555:                                              ; preds = %ns_hrtime2nsec.exit1104, %548
  %556 = phi i32 [ %554, %548 ], [ %547, %ns_hrtime2nsec.exit1104 ]
  store i32 %556, ptr %544, align 8
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %557, align 2
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %558, align 1
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %560, align 1
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 22, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %562, align 2
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %563, align 1
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 20, ptr %564, align 1
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 34, ptr %565, align 4
  %566 = icmp ult i32 %495, %556
  br i1 %566, label %567, label %569

567:                                              ; preds = %555
  store i32 -13, ptr %3, align 4
  %568 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %568, ptr %4, align 8
  br label %.critedge

569:                                              ; preds = %555
  %570 = zext nneg i32 %556 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %570) #10
  %571 = load ptr, ptr %2, align 8
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr i8, ptr %571, i64 %573
  %575 = load i32, ptr %544, align 8
  %576 = zext i32 %575 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %574, ptr align 1 %24, i64 %576, i1 false)
  %577 = load i64, ptr %19, align 8
  %578 = add i64 %577, %23
  store i64 %578, ptr %5, align 8
  %579 = load i8, ptr %500, align 1
  %580 = zext i8 %579 to i32
  %.not1048 = icmp sgt i8 %579, -1
  br i1 %.not1048, label %588, label %581

581:                                              ; preds = %569
  %582 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = shl nuw nsw i32 %584, 7
  %586 = and i32 %580, 127
  %587 = or disjoint i32 %585, %586
  br label %588

588:                                              ; preds = %569, %581
  %589 = phi i32 [ %587, %581 ], [ %580, %569 ]
  %590 = add i32 %589, %.11281
  store i32 %590, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %531, ptr %9, align 8
  br label %.critedge

591:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %592 = sub i32 %.0994, %.11281
  %593 = icmp ult i32 %592, 24
  br i1 %593, label %594, label %596

594:                                              ; preds = %591
  store i32 -13, ptr %3, align 4
  %595 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %595, ptr %4, align 8
  br label %.critedge

596:                                              ; preds = %591
  %597 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %.not1043 = icmp sgt i8 %598, -1
  br i1 %.not1043, label %607, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = shl nuw nsw i32 %603, 7
  %605 = and i32 %599, 127
  %606 = or disjoint i32 %604, %605
  br label %607

607:                                              ; preds = %596, %600
  %608 = phi i32 [ %606, %600 ], [ %599, %596 ]
  %609 = icmp samesign ult i32 %608, 24
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  store i32 -13, ptr %3, align 4
  %611 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %611, ptr %4, align 8
  br label %.critedge

612:                                              ; preds = %607
  store i32 0, ptr %1, align 8
  %613 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %613, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %617 = load i64, ptr %616, align 1
  %618 = udiv i64 %617, 1000000000
  %619 = and i64 %618, 4294967295
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %619, ptr %620, align 8
  %621 = urem i64 %617, 1000000000
  %622 = trunc nuw nsw i64 %621 to i32
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %622, ptr %623, align 8
  %624 = load i8, ptr %597, align 1
  %625 = zext i8 %624 to i32
  %.not1044 = icmp sgt i8 %624, -1
  br i1 %.not1044, label %633, label %626

626:                                              ; preds = %612
  %627 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i32
  %630 = shl nuw nsw i32 %629, 7
  %631 = and i32 %625, 127
  %632 = or disjoint i32 %630, %631
  br label %633

633:                                              ; preds = %612, %626
  %634 = phi i32 [ %632, %626 ], [ %625, %612 ]
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %634, ptr %636, align 4
  store i32 %634, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %637, align 2
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %638, align 1
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %639, align 4
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %640, align 1
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 24, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %642, align 2
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %643, align 1
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 20, ptr %644, align 1
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 22, ptr %645, align 2
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 35, ptr %646, align 4
  %647 = icmp ult i32 %592, %634
  br i1 %647, label %648, label %650

648:                                              ; preds = %633
  store i32 -13, ptr %3, align 4
  %649 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %649, ptr %4, align 8
  br label %.critedge

650:                                              ; preds = %633
  %651 = zext nneg i32 %634 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %651) #10
  %652 = load ptr, ptr %2, align 8
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr i8, ptr %652, i64 %654
  %656 = load i32, ptr %635, align 8
  %657 = zext i32 %656 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %655, ptr align 1 %24, i64 %657, i1 false)
  %658 = load i64, ptr %19, align 8
  %659 = add i64 %658, %23
  store i64 %659, ptr %5, align 8
  %660 = load i8, ptr %597, align 1
  %661 = zext i8 %660 to i32
  %.not1045 = icmp sgt i8 %660, -1
  br i1 %.not1045, label %669, label %662

662:                                              ; preds = %650
  %663 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i32
  %666 = shl nuw nsw i32 %665, 7
  %667 = and i32 %661, 127
  %668 = or disjoint i32 %666, %667
  br label %669

669:                                              ; preds = %650, %662
  %670 = phi i32 [ %668, %662 ], [ %661, %650 ]
  %671 = add i32 %670, %.11281
  store i32 %671, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %617, ptr %9, align 8
  br label %.critedge

672:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %673 = sub i32 %.0994, %.11281
  %674 = icmp ult i32 %673, 28
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  store i32 -13, ptr %3, align 4
  %676 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %676, ptr %4, align 8
  br label %.critedge

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %679 = load i8, ptr %678, align 1
  %680 = zext i8 %679 to i32
  %.not1040 = icmp sgt i8 %679, -1
  br i1 %.not1040, label %688, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i32
  %685 = shl nuw nsw i32 %684, 7
  %686 = and i32 %680, 127
  %687 = or disjoint i32 %685, %686
  br label %688

688:                                              ; preds = %677, %681
  %689 = phi i32 [ %687, %681 ], [ %680, %677 ]
  %690 = icmp samesign ult i32 %689, 28
  br i1 %690, label %691, label %693

691:                                              ; preds = %688
  store i32 -13, ptr %3, align 4
  %692 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %692, ptr %4, align 8
  br label %.critedge

693:                                              ; preds = %688
  store i32 0, ptr %1, align 8
  %694 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %694, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %696, align 4
  %697 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %698 = load i64, ptr %697, align 1
  %699 = udiv i64 %698, 1000000000
  %700 = and i64 %699, 4294967295
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %700, ptr %701, align 8
  %702 = urem i64 %698, 1000000000
  %703 = trunc nuw nsw i64 %702 to i32
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %703, ptr %704, align 8
  store i32 3, ptr %696, align 4
  %705 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.val1072 = load i16, ptr %705, align 1
  %706 = zext i16 %.val1072 to i32
  %707 = add nuw nsw i32 %706, 28
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %709 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %707, ptr %709, align 4
  %710 = load i8, ptr %678, align 1
  %711 = zext i8 %710 to i32
  %.not1041 = icmp sgt i8 %710, -1
  br i1 %.not1041, label %719, label %712

712:                                              ; preds = %693
  %713 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %714 = load i8, ptr %713, align 1
  %715 = zext i8 %714 to i32
  %716 = shl nuw nsw i32 %715, 7
  %717 = and i32 %711, 127
  %718 = or disjoint i32 %716, %717
  br label %719

719:                                              ; preds = %693, %712
  %720 = phi i32 [ %718, %712 ], [ %711, %693 ]
  store i32 %720, ptr %708, align 8
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %721, align 2
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %722, align 1
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %724, align 1
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 28, ptr %725, align 8
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 16, ptr %726, align 2
  %727 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 20, ptr %727, align 1
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 24, ptr %728, align 1
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 26, ptr %729, align 2
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 35, ptr %730, align 4
  %731 = icmp ult i32 %673, %720
  br i1 %731, label %732, label %734

732:                                              ; preds = %719
  store i32 -13, ptr %3, align 4
  %733 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %733, ptr %4, align 8
  br label %.critedge

734:                                              ; preds = %719
  %735 = zext nneg i32 %720 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %735) #10
  %736 = load ptr, ptr %2, align 8
  %737 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %738 = load i64, ptr %737, align 8
  %739 = getelementptr i8, ptr %736, i64 %738
  %740 = load i32, ptr %708, align 8
  %741 = zext i32 %740 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %739, ptr align 1 %24, i64 %741, i1 false)
  %742 = load i64, ptr %19, align 8
  %743 = add i64 %742, %23
  store i64 %743, ptr %5, align 8
  %744 = load i8, ptr %678, align 1
  %745 = zext i8 %744 to i32
  %.not1042 = icmp sgt i8 %744, -1
  br i1 %.not1042, label %753, label %746

746:                                              ; preds = %734
  %747 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  %750 = shl nuw nsw i32 %749, 7
  %751 = and i32 %745, 127
  %752 = or disjoint i32 %750, %751
  br label %753

753:                                              ; preds = %734, %746
  %754 = phi i32 [ %752, %746 ], [ %745, %734 ]
  %755 = add i32 %754, %.11281
  store i32 %755, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %698, ptr %9, align 8
  br label %.critedge

756:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %757 = sub i32 %.0994, %.11281
  %758 = icmp ult i32 %757, 29
  br i1 %758, label %759, label %761

759:                                              ; preds = %756
  store i32 -13, ptr %3, align 4
  %760 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %760, ptr %4, align 8
  br label %.critedge

761:                                              ; preds = %756
  %762 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i32
  %.not1037 = icmp sgt i8 %763, -1
  br i1 %.not1037, label %772, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  %769 = shl nuw nsw i32 %768, 7
  %770 = and i32 %764, 127
  %771 = or disjoint i32 %769, %770
  br label %772

772:                                              ; preds = %761, %765
  %773 = phi i32 [ %771, %765 ], [ %764, %761 ]
  %774 = icmp samesign ult i32 %773, 29
  br i1 %774, label %775, label %777

775:                                              ; preds = %772
  store i32 -13, ptr %3, align 4
  %776 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %776, ptr %4, align 8
  br label %.critedge

777:                                              ; preds = %772
  store i32 0, ptr %1, align 8
  %778 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %778, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %780, align 4
  %781 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %782 = load i64, ptr %781, align 1
  %783 = udiv i64 %782, 1000000000
  %784 = and i64 %783, 4294967295
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %784, ptr %785, align 8
  %786 = urem i64 %782, 1000000000
  %787 = trunc nuw nsw i64 %786 to i32
  %788 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %787, ptr %788, align 8
  %789 = load i8, ptr %762, align 1
  %790 = zext i8 %789 to i32
  %.not1038 = icmp sgt i8 %789, -1
  br i1 %.not1038, label %798, label %791

791:                                              ; preds = %777
  %792 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  %795 = shl nuw nsw i32 %794, 7
  %796 = and i32 %790, 127
  %797 = or disjoint i32 %795, %796
  br label %798

798:                                              ; preds = %777, %791
  %799 = phi i32 [ %797, %791 ], [ %790, %777 ]
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %801 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %799, ptr %801, align 4
  store i32 %799, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %802, align 2
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %803, align 1
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %804, align 4
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %805, align 1
  %806 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 29, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %807, align 2
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %808, align 1
  %809 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 20, ptr %809, align 1
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 22, ptr %810, align 2
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 24, ptr %811, align 1
  %812 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 26, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 28, ptr %813, align 1
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 36, ptr %814, align 4
  %815 = icmp ult i32 %757, %799
  br i1 %815, label %816, label %818

816:                                              ; preds = %798
  store i32 -13, ptr %3, align 4
  %817 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %817, ptr %4, align 8
  br label %.critedge

818:                                              ; preds = %798
  %819 = zext nneg i32 %799 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %819) #10
  %820 = load ptr, ptr %2, align 8
  %821 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %822 = load i64, ptr %821, align 8
  %823 = getelementptr i8, ptr %820, i64 %822
  %824 = load i32, ptr %800, align 8
  %825 = zext i32 %824 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %823, ptr align 1 %24, i64 %825, i1 false)
  %826 = load i64, ptr %19, align 8
  %827 = add i64 %826, %23
  store i64 %827, ptr %5, align 8
  %828 = load i8, ptr %762, align 1
  %829 = zext i8 %828 to i32
  %.not1039 = icmp sgt i8 %828, -1
  br i1 %.not1039, label %837, label %830

830:                                              ; preds = %818
  %831 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %832 = load i8, ptr %831, align 1
  %833 = zext i8 %832 to i32
  %834 = shl nuw nsw i32 %833, 7
  %835 = and i32 %829, 127
  %836 = or disjoint i32 %834, %835
  br label %837

837:                                              ; preds = %818, %830
  %838 = phi i32 [ %836, %830 ], [ %829, %818 ]
  %839 = add i32 %838, %.11281
  store i32 %839, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %782, ptr %9, align 8
  br label %.critedge

840:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %841 = sub i32 %.0994, %.11281
  %842 = icmp ult i32 %841, 33
  br i1 %842, label %843, label %845

843:                                              ; preds = %840
  store i32 -13, ptr %3, align 4
  %844 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %844, ptr %4, align 8
  br label %.critedge

845:                                              ; preds = %840
  %846 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  %.not1034 = icmp sgt i8 %847, -1
  br i1 %.not1034, label %856, label %849

849:                                              ; preds = %845
  %850 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %851 = load i8, ptr %850, align 1
  %852 = zext i8 %851 to i32
  %853 = shl nuw nsw i32 %852, 7
  %854 = and i32 %848, 127
  %855 = or disjoint i32 %853, %854
  br label %856

856:                                              ; preds = %845, %849
  %857 = phi i32 [ %855, %849 ], [ %848, %845 ]
  %858 = icmp samesign ult i32 %857, 33
  br i1 %858, label %859, label %861

859:                                              ; preds = %856
  store i32 -13, ptr %3, align 4
  %860 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %860, ptr %4, align 8
  br label %.critedge

861:                                              ; preds = %856
  store i32 0, ptr %1, align 8
  %862 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %862, ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %864, align 4
  %865 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %866 = load i64, ptr %865, align 1
  %867 = udiv i64 %866, 1000000000
  %868 = and i64 %867, 4294967295
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %868, ptr %869, align 8
  %870 = urem i64 %866, 1000000000
  %871 = trunc nuw nsw i64 %870 to i32
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %871, ptr %872, align 8
  store i32 3, ptr %864, align 4
  %873 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.val1074 = load i16, ptr %873, align 1
  %874 = zext i16 %.val1074 to i32
  %875 = add nuw nsw i32 %874, 33
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %875, ptr %877, align 4
  %878 = load i8, ptr %846, align 1
  %879 = zext i8 %878 to i32
  %.not1035 = icmp sgt i8 %878, -1
  br i1 %.not1035, label %887, label %880

880:                                              ; preds = %861
  %881 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i32
  %884 = shl nuw nsw i32 %883, 7
  %885 = and i32 %879, 127
  %886 = or disjoint i32 %884, %885
  br label %887

887:                                              ; preds = %861, %880
  %888 = phi i32 [ %886, %880 ], [ %879, %861 ]
  store i32 %888, ptr %876, align 8
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %889, align 2
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %890, align 1
  %891 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %891, align 4
  %892 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %892, align 1
  %893 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 33, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 16, ptr %894, align 2
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 20, ptr %895, align 1
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 24, ptr %896, align 1
  %897 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 26, ptr %897, align 2
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 28, ptr %898, align 1
  %899 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 30, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 32, ptr %900, align 1
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 36, ptr %901, align 4
  %902 = icmp ult i32 %841, %888
  br i1 %902, label %903, label %905

903:                                              ; preds = %887
  store i32 -13, ptr %3, align 4
  %904 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %904, ptr %4, align 8
  br label %.critedge

905:                                              ; preds = %887
  %906 = zext nneg i32 %888 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %906) #10
  %907 = load ptr, ptr %2, align 8
  %908 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %909 = load i64, ptr %908, align 8
  %910 = getelementptr i8, ptr %907, i64 %909
  %911 = load i32, ptr %876, align 8
  %912 = zext i32 %911 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %910, ptr align 1 %24, i64 %912, i1 false)
  %913 = load i64, ptr %19, align 8
  %914 = add i64 %913, %23
  store i64 %914, ptr %5, align 8
  %915 = load i8, ptr %846, align 1
  %916 = zext i8 %915 to i32
  %.not1036 = icmp sgt i8 %915, -1
  br i1 %.not1036, label %924, label %917

917:                                              ; preds = %905
  %918 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %919 = load i8, ptr %918, align 1
  %920 = zext i8 %919 to i32
  %921 = shl nuw nsw i32 %920, 7
  %922 = and i32 %916, 127
  %923 = or disjoint i32 %921, %922
  br label %924

924:                                              ; preds = %905, %917
  %925 = phi i32 [ %923, %917 ], [ %916, %905 ]
  %926 = add i32 %925, %.11281
  store i32 %926, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %866, ptr %9, align 8
  br label %.critedge

927:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %928 = sub i32 %.0994, %.11281
  %929 = icmp ult i32 %928, 31
  br i1 %929, label %930, label %932

930:                                              ; preds = %927
  store i32 -13, ptr %3, align 4
  %931 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %931, ptr %4, align 8
  br label %.critedge

932:                                              ; preds = %927
  %933 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %934 = load i8, ptr %933, align 1
  %935 = zext i8 %934 to i32
  %.not1031 = icmp sgt i8 %934, -1
  br i1 %.not1031, label %943, label %936

936:                                              ; preds = %932
  %937 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %938 = load i8, ptr %937, align 1
  %939 = zext i8 %938 to i32
  %940 = shl nuw nsw i32 %939, 7
  %941 = and i32 %935, 127
  %942 = or disjoint i32 %940, %941
  br label %943

943:                                              ; preds = %932, %936
  %944 = phi i32 [ %942, %936 ], [ %935, %932 ]
  %945 = icmp samesign ult i32 %944, 31
  br i1 %945, label %946, label %948

946:                                              ; preds = %943
  store i32 -13, ptr %3, align 4
  %947 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %947, ptr %4, align 8
  br label %.critedge

948:                                              ; preds = %943
  store i32 0, ptr %1, align 8
  %949 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %950 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %949, ptr %950, align 8
  %951 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %951, align 4
  %952 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %953 = load i64, ptr %952, align 1
  %954 = udiv i64 %953, 1000000000
  %955 = and i64 %954, 4294967295
  %956 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %955, ptr %956, align 8
  %957 = urem i64 %953, 1000000000
  %958 = trunc nuw nsw i64 %957 to i32
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %958, ptr %959, align 8
  %960 = load i8, ptr %933, align 1
  %961 = zext i8 %960 to i32
  %.not1032 = icmp sgt i8 %960, -1
  br i1 %.not1032, label %969, label %962

962:                                              ; preds = %948
  %963 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %964 = load i8, ptr %963, align 1
  %965 = zext i8 %964 to i32
  %966 = shl nuw nsw i32 %965, 7
  %967 = and i32 %961, 127
  %968 = or disjoint i32 %966, %967
  br label %969

969:                                              ; preds = %948, %962
  %970 = phi i32 [ %968, %962 ], [ %961, %948 ]
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %970, ptr %972, align 4
  store i32 %970, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %973, align 2
  %974 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %974, align 1
  %975 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %975, align 4
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %976, align 1
  %977 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 31, ptr %977, align 8
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %978, align 2
  %979 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %979, align 1
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 20, ptr %980, align 1
  %981 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 22, ptr %981, align 2
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 24, ptr %982, align 1
  %983 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 26, ptr %983, align 8
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 28, ptr %984, align 1
  %985 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 29, ptr %985, align 2
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 30, ptr %986, align 1
  %987 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 31, ptr %987, align 1
  %988 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 37, ptr %988, align 4
  %989 = icmp ult i32 %928, %970
  br i1 %989, label %990, label %992

990:                                              ; preds = %969
  store i32 -13, ptr %3, align 4
  %991 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %991, ptr %4, align 8
  br label %.critedge

992:                                              ; preds = %969
  %993 = zext nneg i32 %970 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %993) #10
  %994 = load ptr, ptr %2, align 8
  %995 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %996 = load i64, ptr %995, align 8
  %997 = getelementptr i8, ptr %994, i64 %996
  %998 = load i32, ptr %971, align 8
  %999 = zext i32 %998 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %997, ptr align 1 %24, i64 %999, i1 false)
  %1000 = load i64, ptr %19, align 8
  %1001 = add i64 %1000, %23
  store i64 %1001, ptr %5, align 8
  %1002 = load i8, ptr %933, align 1
  %1003 = zext i8 %1002 to i32
  %.not1033 = icmp sgt i8 %1002, -1
  br i1 %.not1033, label %1011, label %1004

1004:                                             ; preds = %992
  %1005 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %1006 = load i8, ptr %1005, align 1
  %1007 = zext i8 %1006 to i32
  %1008 = shl nuw nsw i32 %1007, 7
  %1009 = and i32 %1003, 127
  %1010 = or disjoint i32 %1008, %1009
  br label %1011

1011:                                             ; preds = %992, %1004
  %1012 = phi i32 [ %1010, %1004 ], [ %1003, %992 ]
  %1013 = add i32 %1012, %.11281
  store i32 %1013, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %953, ptr %9, align 8
  br label %.critedge

1014:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1015 = sub i32 %.0994, %.11281
  %1016 = icmp ult i32 %1015, 35
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1014
  store i32 -13, ptr %3, align 4
  %1018 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %1018, ptr %4, align 8
  br label %.critedge

1019:                                             ; preds = %1014
  %1020 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %1021 = load i8, ptr %1020, align 1
  %1022 = zext i8 %1021 to i32
  %.not1028 = icmp sgt i8 %1021, -1
  br i1 %.not1028, label %1030, label %1023

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %1025 = load i8, ptr %1024, align 1
  %1026 = zext i8 %1025 to i32
  %1027 = shl nuw nsw i32 %1026, 7
  %1028 = and i32 %1022, 127
  %1029 = or disjoint i32 %1027, %1028
  br label %1030

1030:                                             ; preds = %1019, %1023
  %1031 = phi i32 [ %1029, %1023 ], [ %1022, %1019 ]
  %1032 = icmp samesign ult i32 %1031, 35
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1030
  store i32 -13, ptr %3, align 4
  %1034 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %1034, ptr %4, align 8
  br label %.critedge

1035:                                             ; preds = %1030
  store i32 0, ptr %1, align 8
  %1036 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %1037 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %1036, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1038, align 4
  %1039 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1040 = load i64, ptr %1039, align 1
  %1041 = udiv i64 %1040, 1000000000
  %1042 = and i64 %1041, 4294967295
  %1043 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %1042, ptr %1043, align 8
  %1044 = urem i64 %1040, 1000000000
  %1045 = trunc nuw nsw i64 %1044 to i32
  %1046 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %1045, ptr %1046, align 8
  store i32 3, ptr %1038, align 4
  %1047 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.val1076 = load i16, ptr %1047, align 1
  %1048 = zext i16 %.val1076 to i32
  %1049 = add nuw nsw i32 %1048, 35
  %1050 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1051 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %1049, ptr %1051, align 4
  %1052 = load i8, ptr %1020, align 1
  %1053 = zext i8 %1052 to i32
  %.not1029 = icmp sgt i8 %1052, -1
  br i1 %.not1029, label %1061, label %1054

1054:                                             ; preds = %1035
  %1055 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %1056 = load i8, ptr %1055, align 1
  %1057 = zext i8 %1056 to i32
  %1058 = shl nuw nsw i32 %1057, 7
  %1059 = and i32 %1053, 127
  %1060 = or disjoint i32 %1058, %1059
  br label %1061

1061:                                             ; preds = %1035, %1054
  %1062 = phi i32 [ %1060, %1054 ], [ %1053, %1035 ]
  store i32 %1062, ptr %1050, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %1063, align 2
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %1064, align 1
  %1065 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %1065, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %1066, align 1
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 35, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 16, ptr %1068, align 2
  %1069 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 20, ptr %1069, align 1
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 24, ptr %1070, align 1
  %1071 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 26, ptr %1071, align 2
  %1072 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 28, ptr %1072, align 1
  %1073 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 30, ptr %1073, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 32, ptr %1074, align 1
  %1075 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 33, ptr %1075, align 2
  %1076 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 34, ptr %1076, align 1
  %1077 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 35, ptr %1077, align 1
  %1078 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 37, ptr %1078, align 4
  %1079 = icmp ult i32 %1015, %1062
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1061
  store i32 -13, ptr %3, align 4
  %1081 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %1081, ptr %4, align 8
  br label %.critedge

1082:                                             ; preds = %1061
  %1083 = zext nneg i32 %1062 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %1083) #10
  %1084 = load ptr, ptr %2, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1086 = load i64, ptr %1085, align 8
  %1087 = getelementptr i8, ptr %1084, i64 %1086
  %1088 = load i32, ptr %1050, align 8
  %1089 = zext i32 %1088 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1087, ptr align 1 %24, i64 %1089, i1 false)
  %1090 = load i64, ptr %19, align 8
  %1091 = add i64 %1090, %23
  store i64 %1091, ptr %5, align 8
  %1092 = load i8, ptr %1020, align 1
  %1093 = zext i8 %1092 to i32
  %.not1030 = icmp sgt i8 %1092, -1
  br i1 %.not1030, label %1101, label %1094

1094:                                             ; preds = %1082
  %1095 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %1096 = load i8, ptr %1095, align 1
  %1097 = zext i8 %1096 to i32
  %1098 = shl nuw nsw i32 %1097, 7
  %1099 = and i32 %1093, 127
  %1100 = or disjoint i32 %1098, %1099
  br label %1101

1101:                                             ; preds = %1082, %1094
  %1102 = phi i32 [ %1100, %1094 ], [ %1093, %1082 ]
  %1103 = add i32 %1102, %.11281
  store i32 %1103, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %1040, ptr %9, align 8
  br label %.critedge

1104:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1105 = sub i32 %.0994, %.11281
  %1106 = icmp ult i32 %1105, 48
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1104
  store i32 -13, ptr %3, align 4
  %1108 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %1108, ptr %4, align 8
  br label %.critedge

1109:                                             ; preds = %1104
  %1110 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %1111 = load i8, ptr %1110, align 1
  %1112 = zext i8 %1111 to i32
  %.not1025 = icmp sgt i8 %1111, -1
  br i1 %.not1025, label %1120, label %1113

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %1115 = load i8, ptr %1114, align 1
  %1116 = zext i8 %1115 to i32
  %1117 = shl nuw nsw i32 %1116, 7
  %1118 = and i32 %1112, 127
  %1119 = or disjoint i32 %1117, %1118
  br label %1120

1120:                                             ; preds = %1109, %1113
  %1121 = phi i32 [ %1119, %1113 ], [ %1112, %1109 ]
  %1122 = icmp samesign ult i32 %1121, 48
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1120
  store i32 -13, ptr %3, align 4
  %1124 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %1124, ptr %4, align 8
  br label %.critedge

1125:                                             ; preds = %1120
  store i32 0, ptr %1, align 8
  %1126 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %1127 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %1126, ptr %1127, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1128, align 4
  %1129 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1130 = load i64, ptr %1129, align 1
  %1131 = udiv i64 %1130, 1000000000
  %1132 = and i64 %1131, 4294967295
  %1133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %1132, ptr %1133, align 8
  %1134 = urem i64 %1130, 1000000000
  %1135 = trunc nuw nsw i64 %1134 to i32
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %1135, ptr %1136, align 8
  %1137 = load i8, ptr %1110, align 1
  %1138 = zext i8 %1137 to i32
  %.not1026 = icmp sgt i8 %1137, -1
  br i1 %.not1026, label %1146, label %1139

1139:                                             ; preds = %1125
  %1140 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %1141 = load i8, ptr %1140, align 1
  %1142 = zext i8 %1141 to i32
  %1143 = shl nuw nsw i32 %1142, 7
  %1144 = and i32 %1138, 127
  %1145 = or disjoint i32 %1143, %1144
  br label %1146

1146:                                             ; preds = %1125, %1139
  %1147 = phi i32 [ %1145, %1139 ], [ %1138, %1125 ]
  %1148 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1149 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %1147, ptr %1149, align 4
  store i32 %1147, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %1150, align 2
  %1151 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %1151, align 1
  %1152 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %1152, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %1153, align 1
  %1154 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 48, ptr %1154, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %1155, align 2
  %1156 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %1156, align 1
  %1157 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 20, ptr %1157, align 1
  %1158 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 22, ptr %1158, align 2
  %1159 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 24, ptr %1159, align 1
  %1160 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 26, ptr %1160, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 28, ptr %1161, align 1
  %1162 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 29, ptr %1162, align 2
  %1163 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 30, ptr %1163, align 1
  %1164 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 48, ptr %1164, align 1
  %1165 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i8 32, ptr %1165, align 4
  %1166 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 38, ptr %1166, align 4
  %1167 = icmp ult i32 %1105, %1147
  br i1 %1167, label %1168, label %1170

1168:                                             ; preds = %1146
  store i32 -13, ptr %3, align 4
  %1169 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %1169, ptr %4, align 8
  br label %.critedge

1170:                                             ; preds = %1146
  %1171 = zext nneg i32 %1147 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %1171) #10
  %1172 = load ptr, ptr %2, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1174 = load i64, ptr %1173, align 8
  %1175 = getelementptr i8, ptr %1172, i64 %1174
  %1176 = load i32, ptr %1148, align 8
  %1177 = zext i32 %1176 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1175, ptr align 1 %24, i64 %1177, i1 false)
  %1178 = load i64, ptr %19, align 8
  %1179 = add i64 %1178, %23
  store i64 %1179, ptr %5, align 8
  %1180 = load i8, ptr %1110, align 1
  %1181 = zext i8 %1180 to i32
  %.not1027 = icmp sgt i8 %1180, -1
  br i1 %.not1027, label %1189, label %1182

1182:                                             ; preds = %1170
  %1183 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %1184 = load i8, ptr %1183, align 1
  %1185 = zext i8 %1184 to i32
  %1186 = shl nuw nsw i32 %1185, 7
  %1187 = and i32 %1181, 127
  %1188 = or disjoint i32 %1186, %1187
  br label %1189

1189:                                             ; preds = %1170, %1182
  %1190 = phi i32 [ %1188, %1182 ], [ %1181, %1170 ]
  %1191 = add i32 %1190, %.11281
  store i32 %1191, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %1130, ptr %9, align 8
  br label %.critedge

1192:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1193 = sub i32 %.0994, %.11281
  %1194 = icmp ult i32 %1193, 52
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1192
  store i32 -13, ptr %3, align 4
  %1196 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %1196, ptr %4, align 8
  br label %.critedge

1197:                                             ; preds = %1192
  %1198 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %1199 = load i8, ptr %1198, align 1
  %1200 = zext i8 %1199 to i32
  %.not1022 = icmp sgt i8 %1199, -1
  br i1 %.not1022, label %1208, label %1201

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %1203 = load i8, ptr %1202, align 1
  %1204 = zext i8 %1203 to i32
  %1205 = shl nuw nsw i32 %1204, 7
  %1206 = and i32 %1200, 127
  %1207 = or disjoint i32 %1205, %1206
  br label %1208

1208:                                             ; preds = %1197, %1201
  %1209 = phi i32 [ %1207, %1201 ], [ %1200, %1197 ]
  %1210 = icmp samesign ult i32 %1209, 52
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1208
  store i32 -13, ptr %3, align 4
  %1212 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %1212, ptr %4, align 8
  br label %.critedge

1213:                                             ; preds = %1208
  store i32 0, ptr %1, align 8
  %1214 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %1215 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %1214, ptr %1215, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1216, align 4
  %1217 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1218 = load i64, ptr %1217, align 1
  %1219 = udiv i64 %1218, 1000000000
  %1220 = and i64 %1219, 4294967295
  %1221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %1220, ptr %1221, align 8
  %1222 = urem i64 %1218, 1000000000
  %1223 = trunc nuw nsw i64 %1222 to i32
  %1224 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %1223, ptr %1224, align 8
  store i32 3, ptr %1216, align 4
  %1225 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.val1078 = load i16, ptr %1225, align 1
  %1226 = zext i16 %.val1078 to i32
  %1227 = add nuw nsw i32 %1226, 52
  %1228 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %1227, ptr %1229, align 4
  %1230 = load i8, ptr %1198, align 1
  %1231 = zext i8 %1230 to i32
  %.not1023 = icmp sgt i8 %1230, -1
  br i1 %.not1023, label %1239, label %1232

1232:                                             ; preds = %1213
  %1233 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %1234 = load i8, ptr %1233, align 1
  %1235 = zext i8 %1234 to i32
  %1236 = shl nuw nsw i32 %1235, 7
  %1237 = and i32 %1231, 127
  %1238 = or disjoint i32 %1236, %1237
  br label %1239

1239:                                             ; preds = %1213, %1232
  %1240 = phi i32 [ %1238, %1232 ], [ %1231, %1213 ]
  store i32 %1240, ptr %1228, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %1241, align 2
  %1242 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %1242, align 1
  %1243 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %1243, align 4
  %1244 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %1244, align 1
  %1245 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 52, ptr %1245, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 16, ptr %1246, align 2
  %1247 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 20, ptr %1247, align 1
  %1248 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 24, ptr %1248, align 1
  %1249 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 26, ptr %1249, align 2
  %1250 = getelementptr inbounds nuw i8, ptr %1, i64 103
  store i8 28, ptr %1250, align 1
  %1251 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 30, ptr %1251, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 32, ptr %1252, align 1
  %1253 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 33, ptr %1253, align 2
  %1254 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 34, ptr %1254, align 1
  %1255 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 52, ptr %1255, align 1
  %1256 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i8 36, ptr %1256, align 4
  %1257 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 38, ptr %1257, align 4
  %1258 = icmp ult i32 %1193, %1240
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1239
  store i32 -13, ptr %3, align 4
  %1260 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %1260, ptr %4, align 8
  br label %.critedge

1261:                                             ; preds = %1239
  %1262 = zext nneg i32 %1240 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %1262) #10
  %1263 = load ptr, ptr %2, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1265 = load i64, ptr %1264, align 8
  %1266 = getelementptr i8, ptr %1263, i64 %1265
  %1267 = load i32, ptr %1228, align 8
  %1268 = zext i32 %1267 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1266, ptr align 1 %24, i64 %1268, i1 false)
  %1269 = load i64, ptr %19, align 8
  %1270 = add i64 %1269, %23
  store i64 %1270, ptr %5, align 8
  %1271 = load i8, ptr %1198, align 1
  %1272 = zext i8 %1271 to i32
  %.not1024 = icmp sgt i8 %1271, -1
  br i1 %.not1024, label %1280, label %1273

1273:                                             ; preds = %1261
  %1274 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %1275 = load i8, ptr %1274, align 1
  %1276 = zext i8 %1275 to i32
  %1277 = shl nuw nsw i32 %1276, 7
  %1278 = and i32 %1272, 127
  %1279 = or disjoint i32 %1277, %1278
  br label %1280

1280:                                             ; preds = %1261, %1273
  %1281 = phi i32 [ %1279, %1273 ], [ %1272, %1261 ]
  %1282 = add i32 %1281, %.11281
  store i32 %1282, ptr %12, align 8
  store i32 %.0994, ptr %14, align 4
  store i64 %1218, ptr %9, align 8
  br label %.critedge

1283:                                             ; preds = %.lr.ph
  %.val1084 = load i32, ptr %14, align 4
  %1284 = icmp ugt i32 %.11281, %.val1084
  %1285 = sub nuw i32 %.val1084, %.11281
  %1286 = icmp ult i32 %1285, 8
  %or.cond.i = select i1 %1284, i1 true, i1 %1286
  br i1 %or.cond.i, label %nstrace_ensure_buflen.exit.thread, label %nstrace_ensure_buflen.exit

nstrace_ensure_buflen.exit.thread:                ; preds = %1283
  store i32 -13, ptr %3, align 4
  %1287 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %1287, ptr %4, align 8
  br label %.critedge

nstrace_ensure_buflen.exit:                       ; preds = %1283
  %1288 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %1289 = load i8, ptr %1288, align 1
  %1290 = zext i8 %1289 to i32
  %.not1018 = icmp sgt i8 %1289, -1
  br i1 %.not1018, label %1291, label %.thread1377

1291:                                             ; preds = %nstrace_ensure_buflen.exit
  %1292 = icmp eq i8 %1289, 0
  br i1 %1292, label %1300, label %nstrace_ensure_buflen.exit1108

.thread1377:                                      ; preds = %nstrace_ensure_buflen.exit
  %1293 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %1294 = load i8, ptr %1293, align 1
  %1295 = zext i8 %1294 to i32
  %1296 = shl nuw nsw i32 %1295, 7
  %1297 = and i32 %1290, 127
  %1298 = or disjoint i32 %1296, %1297
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %.thread1377, %1291
  store i32 -13, ptr %3, align 4
  %1301 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #10
  store ptr %1301, ptr %4, align 8
  br label %.critedge

1302:                                             ; preds = %.thread1377
  %1303 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %1304 = load i8, ptr %1303, align 1
  %1305 = zext i8 %1304 to i32
  %1306 = shl nuw nsw i32 %1305, 7
  %1307 = and i32 %1290, 127
  %1308 = or disjoint i32 %1306, %1307
  br label %nstrace_ensure_buflen.exit1108

nstrace_ensure_buflen.exit1108:                   ; preds = %1291, %1302
  %1309 = phi i32 [ %1308, %1302 ], [ %1290, %1291 ]
  %1310 = add i32 %1309, %.11281
  %1311 = icmp ugt i32 %1310, %.val1084
  %1312 = sub nuw i32 %.val1084, %1310
  %1313 = icmp ult i32 %1312, 8
  %or.cond.i1109 = select i1 %1311, i1 true, i1 %1313
  br i1 %or.cond.i1109, label %nstrace_ensure_buflen.exit1111.thread, label %nstrace_ensure_buflen.exit1111

nstrace_ensure_buflen.exit1111.thread:            ; preds = %nstrace_ensure_buflen.exit1108
  store i32 -13, ptr %3, align 4
  %1314 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %1314, ptr %4, align 8
  br label %.critedge

nstrace_ensure_buflen.exit1111:                   ; preds = %nstrace_ensure_buflen.exit1108
  %1315 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1316 = load i32, ptr %1315, align 1
  store i32 %1316, ptr %18, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %.val1080 = load i16, ptr %1317, align 1
  %1318 = zext i16 %.val1080 to i64
  %1319 = load i64, ptr %16, align 8
  %1320 = add i64 %1319, %1318
  store i64 %1320, ptr %16, align 8
  store i64 %1320, ptr %17, align 8
  br label %1388

1321:                                             ; preds = %.lr.ph
  %.val1087 = load i32, ptr %14, align 4
  %1322 = icmp ugt i32 %.11281, %.val1087
  %1323 = sub nuw i32 %.val1087, %.11281
  %1324 = icmp ult i32 %1323, 8
  %or.cond.i1112 = select i1 %1322, i1 true, i1 %1324
  br i1 %or.cond.i1112, label %nstrace_ensure_buflen.exit1114.thread, label %nstrace_ensure_buflen.exit1114

nstrace_ensure_buflen.exit1114.thread:            ; preds = %1321
  store i32 -13, ptr %3, align 4
  %1325 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %1325, ptr %4, align 8
  br label %.critedge

nstrace_ensure_buflen.exit1114:                   ; preds = %1321
  %1326 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %1327 = load i8, ptr %1326, align 1
  %1328 = zext i8 %1327 to i32
  %.not1014 = icmp sgt i8 %1327, -1
  br i1 %.not1014, label %1336, label %1329

1329:                                             ; preds = %nstrace_ensure_buflen.exit1114
  %1330 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %1331 = load i8, ptr %1330, align 1
  %1332 = zext i8 %1331 to i32
  %1333 = shl nuw nsw i32 %1332, 7
  %1334 = and i32 %1328, 127
  %1335 = or disjoint i32 %1333, %1334
  br label %1336

1336:                                             ; preds = %nstrace_ensure_buflen.exit1114, %1329
  %1337 = phi i32 [ %1335, %1329 ], [ %1328, %nstrace_ensure_buflen.exit1114 ]
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1339, label %nstrace_ensure_buflen.exit1117

1339:                                             ; preds = %1336
  store i32 -13, ptr %3, align 4
  %1340 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #10
  store ptr %1340, ptr %4, align 8
  br label %.critedge

nstrace_ensure_buflen.exit1117:                   ; preds = %1336
  %1341 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %.val1082 = load i16, ptr %1341, align 1
  %1342 = zext i16 %.val1082 to i64
  %1343 = load i64, ptr %16, align 8
  %1344 = add i64 %1343, %1342
  store i64 %1344, ptr %16, align 8
  %1345 = load i64, ptr %17, align 8
  %1346 = sub i64 %1344, %1345
  %1347 = trunc i64 %1346 to i32
  %1348 = udiv i32 %1347, 1000
  %1349 = load i32, ptr %18, align 8
  %1350 = add i32 %1348, %1349
  store i32 %1350, ptr %18, align 8
  %1351 = mul nuw i32 %1348, 1000
  %1352 = zext i32 %1351 to i64
  %1353 = add i64 %1345, %1352
  store i64 %1353, ptr %17, align 8
  %1354 = load i8, ptr %1326, align 1
  %1355 = zext i8 %1354 to i32
  %.not1016 = icmp sgt i8 %1354, -1
  br i1 %.not1016, label %1362, label %1356

1356:                                             ; preds = %nstrace_ensure_buflen.exit1117
  %1357 = load i8, ptr %1341, align 1
  %1358 = zext i8 %1357 to i32
  %1359 = shl nuw nsw i32 %1358, 7
  %1360 = and i32 %1355, 127
  %1361 = or disjoint i32 %1359, %1360
  br label %1362

1362:                                             ; preds = %nstrace_ensure_buflen.exit1117, %1356
  %1363 = phi i32 [ %1361, %1356 ], [ %1355, %nstrace_ensure_buflen.exit1117 ]
  %1364 = add i32 %1363, %.11281
  br label %1388

1365:                                             ; preds = %.lr.ph
  %.inv = icmp ult i32 %.11281, 4096
  %.0994. = select i1 %.inv, i32 4096, i32 %.0994
  br label %1388

1366:                                             ; preds = %.lr.ph
  %.val1089 = load i32, ptr %14, align 4
  %1367 = icmp ugt i32 %.11281, %.val1089
  %1368 = sub nuw i32 %.val1089, %.11281
  %1369 = icmp ult i32 %1368, 8
  %or.cond.i1118 = select i1 %1367, i1 true, i1 %1369
  br i1 %or.cond.i1118, label %nstrace_ensure_buflen.exit1120.thread, label %nstrace_ensure_buflen.exit1120

nstrace_ensure_buflen.exit1120.thread:            ; preds = %1366
  store i32 -13, ptr %3, align 4
  %1370 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %1370, ptr %4, align 8
  br label %.critedge

nstrace_ensure_buflen.exit1120:                   ; preds = %1366
  %1371 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %1372 = load i8, ptr %1371, align 1
  %1373 = zext i8 %1372 to i32
  %.not1065 = icmp sgt i8 %1372, -1
  br i1 %.not1065, label %1374, label %.thread

1374:                                             ; preds = %nstrace_ensure_buflen.exit1120
  %1375 = icmp eq i8 %1372, 0
  br i1 %1375, label %1383, label %1385

.thread:                                          ; preds = %nstrace_ensure_buflen.exit1120
  %1376 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %1377 = load i8, ptr %1376, align 1
  %1378 = zext i8 %1377 to i32
  %1379 = shl nuw nsw i32 %1378, 7
  %1380 = and i32 %1373, 127
  %1381 = or disjoint i32 %1379, %1380
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %.thread, %1374
  store i32 -13, ptr %3, align 4
  %1384 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #10
  store ptr %1384, ptr %4, align 8
  br label %.critedge

1385:                                             ; preds = %.thread, %1374
  %1386 = phi i32 [ %1373, %1374 ], [ %1381, %.thread ]
  %1387 = add i32 %1386, %.11281
  br label %1388

1388:                                             ; preds = %1365, %1385, %1362, %nstrace_ensure_buflen.exit1111
  %.2 = phi i32 [ %1387, %1385 ], [ %1364, %1362 ], [ %1310, %nstrace_ensure_buflen.exit1111 ], [ %.0994., %1365 ]
  %1389 = icmp ult i32 %.2, %.0994
  br i1 %1389, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %1388, %21
  %1390 = zext i32 %.0994 to i64
  %1391 = load i64, ptr %19, align 8
  %1392 = add i64 %1391, %1390
  store i64 %1392, ptr %19, align 8
  %1393 = load i64, ptr %20, align 8
  %1394 = sub i64 %1393, %1392
  %spec.select1137 = tail call i64 @llvm.umin.i64(i64 %1394, i64 8192)
  %spec.select = trunc nuw nsw i64 %spec.select1137 to i32
  %.not = icmp eq i64 %1393, %1392
  br i1 %.not, label %.critedge, label %1395

1395:                                             ; preds = %._crit_edge
  %1396 = load ptr, ptr %7, align 8
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1399 = load i32, ptr %1398, align 8
  %1400 = load ptr, ptr %0, align 8
  %1401 = tail call i32 @file_read(ptr noundef %1397, i32 noundef %1399, ptr noundef %1400) #10
  %1402 = icmp slt i32 %1401, 0
  br i1 %1402, label %1403, label %1406

1403:                                             ; preds = %1395
  %1404 = load ptr, ptr %0, align 8
  %1405 = tail call i32 @file_error(ptr noundef %1404, ptr noundef nonnull %4) #10
  store i32 %1405, ptr %3, align 4
  br label %.critedge

1406:                                             ; preds = %1395
  %1407 = icmp eq i32 %1401, 0
  br i1 %1407, label %1408, label %nstrace_read_page.exit

1408:                                             ; preds = %1406
  store i32 0, ptr %3, align 4
  br label %.critedge

nstrace_read_page.exit:                           ; preds = %1406
  %1409 = getelementptr inbounds nuw i8, ptr %1396, i64 28
  store i32 %1401, ptr %1409, align 4
  br label %21, !llvm.loop !11

.critedge:                                        ; preds = %._crit_edge, %1408, %1403, %nstrace_ensure_buflen.exit1120.thread, %nstrace_ensure_buflen.exit1114.thread, %nstrace_ensure_buflen.exit1111.thread, %nstrace_ensure_buflen.exit.thread, %1383, %1339, %1300, %1280, %1259, %1211, %1195, %1189, %1168, %1123, %1107, %1101, %1080, %1033, %1017, %1011, %990, %946, %930, %924, %903, %859, %843, %837, %816, %775, %759, %753, %732, %691, %675, %669, %648, %610, %594, %588, %567, %513, %497, %491, %470, %419, %403, %397, %376, %323, %307, %301, %280, %230, %214, %208, %187, %136, %120, %114, %93, %45, %29
  %.0 = phi i32 [ 0, %1383 ], [ 0, %1339 ], [ 0, %1300 ], [ 0, %1195 ], [ 0, %1211 ], [ 0, %1259 ], [ 1, %1280 ], [ 0, %1107 ], [ 0, %1123 ], [ 0, %1168 ], [ 1, %1189 ], [ 0, %1017 ], [ 0, %1033 ], [ 0, %1080 ], [ 1, %1101 ], [ 0, %930 ], [ 0, %946 ], [ 0, %990 ], [ 1, %1011 ], [ 0, %843 ], [ 0, %859 ], [ 0, %903 ], [ 1, %924 ], [ 0, %759 ], [ 0, %775 ], [ 0, %816 ], [ 1, %837 ], [ 0, %675 ], [ 0, %691 ], [ 0, %732 ], [ 1, %753 ], [ 0, %594 ], [ 0, %610 ], [ 0, %648 ], [ 1, %669 ], [ 0, %497 ], [ 0, %513 ], [ 0, %567 ], [ 1, %588 ], [ 0, %403 ], [ 0, %419 ], [ 0, %470 ], [ 1, %491 ], [ 0, %307 ], [ 0, %323 ], [ 0, %376 ], [ 1, %397 ], [ 0, %214 ], [ 0, %230 ], [ 0, %280 ], [ 1, %301 ], [ 0, %120 ], [ 0, %136 ], [ 0, %187 ], [ 1, %208 ], [ 0, %29 ], [ 0, %45 ], [ 0, %93 ], [ 1, %114 ], [ 0, %nstrace_ensure_buflen.exit.thread ], [ 0, %nstrace_ensure_buflen.exit1111.thread ], [ 0, %nstrace_ensure_buflen.exit1114.thread ], [ 0, %nstrace_ensure_buflen.exit1120.thread ], [ 0, %1403 ], [ 0, %1408 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nstrace_seek_read_v20(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef initializes((0, 4)) %4, ptr noundef %5) #0 {
  %7 = alloca %struct.nspr_hd_v20, align 1
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @file_seek(ptr noundef %9, i64 noundef %1, i32 noundef 0, ptr noundef nonnull %4) #10
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %528, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @wtap_read_bytes(ptr noundef %13, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %4, ptr noundef %5) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %528, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %17 = load i8, ptr %16, align 1
  %.not388 = icmp sgt i8 %17, -1
  br i1 %.not388, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %21 = call i32 @wtap_read_bytes(ptr noundef %19, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %5) #10
  %.not389 = icmp eq i32 %21, 0
  br i1 %.not389, label %528, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr %16, align 1
  br label %22

22:                                               ; preds = %._crit_edge, %15
  %23 = phi i8 [ %17, %15 ], [ %.pre, %._crit_edge ]
  %.0386 = phi i32 [ 2, %15 ], [ 3, %._crit_edge ]
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 2
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
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = zext nneg i32 %.0386 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %37, i1 false)
  %38 = icmp samesign ugt i32 %31, %.0386
  br i1 %38, label %39, label %44

39:                                               ; preds = %22
  %40 = sub nuw nsw i32 %31, %.0386
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr i8, ptr %36, i64 %37
  %43 = call i32 @wtap_read_bytes(ptr noundef %41, ptr noundef %42, i32 noundef %40, ptr noundef nonnull %4, ptr noundef %5) #10
  %.not391 = icmp eq i32 %43, 0
  br i1 %.not391, label %528, label %44

44:                                               ; preds = %39, %22
  %45 = load i8, ptr %36, align 1
  switch i8 %45, label %528 [
    i8 -64, label %46
    i8 -63, label %46
    i8 -62, label %46
    i8 -60, label %69
    i8 -59, label %69
    i8 -58, label %69
    i8 -48, label %95
    i8 -47, label %95
    i8 -46, label %95
    i8 -44, label %120
    i8 -43, label %120
    i8 -42, label %120
    i8 -32, label %148
    i8 -31, label %148
    i8 -30, label %148
    i8 -28, label %174
    i8 -27, label %174
    i8 -26, label %174
    i8 -16, label %203
    i8 -15, label %203
    i8 -14, label %203
    i8 -12, label %238
    i8 -11, label %238
    i8 -10, label %238
    i8 -8, label %276
    i8 -7, label %276
    i8 -6, label %276
    i8 -5, label %276
    i8 -4, label %314
    i8 -3, label %314
    i8 -2, label %314
    i8 -1, label %314
    i8 -80, label %355
    i8 -79, label %355
    i8 -78, label %355
    i8 -77, label %355
    i8 -76, label %396
    i8 -75, label %396
    i8 -74, label %396
    i8 -73, label %396
    i8 -96, label %440
    i8 -95, label %440
    i8 -94, label %440
    i8 -93, label %440
    i8 -92, label %482
    i8 -91, label %482
    i8 -90, label %482
    i8 -89, label %482
  ]

46:                                               ; preds = %44, %44, %44
  store i32 0, ptr %2, align 8
  %47 = call ptr @wtap_block_create(i32 noundef 5) #10
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %.not405 = icmp sgt i8 %51, -1
  br i1 %.not405, label %60, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 7
  %58 = and i32 %52, 127
  %59 = or disjoint i32 %57, %58
  br label %60

60:                                               ; preds = %46, %53
  %61 = phi i32 [ %59, %53 ], [ %52, %46 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %61, ptr %63, align 4
  store i32 %61, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 8, ptr %68, align 8
  br label %.sink.split

69:                                               ; preds = %44, %44, %44
  store i32 0, ptr %2, align 8
  %70 = call ptr @wtap_block_create(i32 noundef 5) #10
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.val = load i16, ptr %73, align 1
  %74 = zext i16 %.val to i32
  %75 = add nuw nsw i32 %74, 12
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %75, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %.not404 = icmp sgt i8 %79, -1
  br i1 %.not404, label %88, label %81

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 7
  %86 = and i32 %80, 127
  %87 = or disjoint i32 %85, %86
  br label %88

88:                                               ; preds = %69, %81
  %89 = phi i32 [ %87, %81 ], [ %80, %69 ]
  store i32 %89, ptr %76, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 12, ptr %94, align 8
  br label %.sink.split

95:                                               ; preds = %44, %44, %44
  store i32 0, ptr %2, align 8
  %96 = call ptr @wtap_block_create(i32 noundef 5) #10
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %.not403 = icmp sgt i8 %100, -1
  br i1 %.not403, label %109, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 7
  %107 = and i32 %101, 127
  %108 = or disjoint i32 %106, %107
  br label %109

109:                                              ; preds = %95, %102
  %110 = phi i32 [ %108, %102 ], [ %101, %95 ]
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %110, ptr %112, align 4
  store i32 %110, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 16, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 8, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 12, ptr %119, align 1
  br label %.sink.split

120:                                              ; preds = %44, %44, %44
  store i32 0, ptr %2, align 8
  %121 = call ptr @wtap_block_create(i32 noundef 5) #10
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.val407 = load i16, ptr %124, align 1
  %125 = zext i16 %.val407 to i32
  %126 = add nuw nsw i32 %125, 20
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %126, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %.not402 = icmp sgt i8 %130, -1
  br i1 %.not402, label %139, label %132

132:                                              ; preds = %120
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 7
  %137 = and i32 %131, 127
  %138 = or disjoint i32 %136, %137
  br label %139

139:                                              ; preds = %120, %132
  %140 = phi i32 [ %138, %132 ], [ %131, %120 ]
  store i32 %140, ptr %127, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %141, align 2
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 20, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 12, ptr %146, align 2
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 16, ptr %147, align 1
  br label %.sink.split

148:                                              ; preds = %44, %44, %44
  store i32 0, ptr %2, align 8
  %149 = call ptr @wtap_block_create(i32 noundef 5) #10
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %.not401 = icmp sgt i8 %153, -1
  br i1 %.not401, label %162, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 7
  %160 = and i32 %154, 127
  %161 = or disjoint i32 %159, %160
  br label %162

162:                                              ; preds = %148, %155
  %163 = phi i32 [ %161, %155 ], [ %154, %148 ]
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %163, ptr %165, align 4
  store i32 %163, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %166, align 2
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 18, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 8, ptr %171, align 2
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 12, ptr %172, align 1
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 16, ptr %173, align 1
  br label %.sink.split

174:                                              ; preds = %44, %44, %44
  store i32 0, ptr %2, align 8
  %175 = call ptr @wtap_block_create(i32 noundef 5) #10
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.val409 = load i16, ptr %178, align 1
  %179 = zext i16 %.val409 to i32
  %180 = add nuw nsw i32 %179, 22
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %180, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %.not400 = icmp sgt i8 %184, -1
  br i1 %.not400, label %193, label %186

186:                                              ; preds = %174
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 7
  %191 = and i32 %185, 127
  %192 = or disjoint i32 %190, %191
  br label %193

193:                                              ; preds = %174, %186
  %194 = phi i32 [ %192, %186 ], [ %185, %174 ]
  store i32 %194, ptr %181, align 8
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %195, align 2
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %196, align 1
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %198, align 1
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 22, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 12, ptr %200, align 2
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 16, ptr %201, align 1
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 20, ptr %202, align 1
  br label %.sink.split

203:                                              ; preds = %44, %44, %44
  store i32 0, ptr %2, align 8
  %204 = call ptr @wtap_block_create(i32 noundef 5) #10
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %208 = load i64, ptr %207, align 1
  %209 = udiv i64 %208, 1000000000
  %210 = and i64 %209, 4294967295
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %210, ptr %211, align 8
  %212 = urem i64 %208, 1000000000
  %213 = trunc nuw nsw i64 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %.not399 = icmp sgt i8 %216, -1
  br i1 %.not399, label %225, label %218

218:                                              ; preds = %203
  %219 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 7
  %223 = and i32 %217, 127
  %224 = or disjoint i32 %222, %223
  br label %225

225:                                              ; preds = %203, %218
  %226 = phi i32 [ %224, %218 ], [ %217, %203 ]
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %226, ptr %228, align 4
  store i32 %226, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %229, align 2
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %230, align 1
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %232, align 1
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 24, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 12, ptr %234, align 2
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 16, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 20, ptr %236, align 1
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 22, ptr %237, align 2
  br label %.sink.split

238:                                              ; preds = %44, %44, %44
  store i32 0, ptr %2, align 8
  %239 = call ptr @wtap_block_create(i32 noundef 5) #10
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %243 = load i64, ptr %242, align 1
  %244 = udiv i64 %243, 1000000000
  %245 = and i64 %244, 4294967295
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %245, ptr %246, align 8
  %247 = urem i64 %243, 1000000000
  %248 = trunc nuw nsw i64 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %248, ptr %249, align 8
  store i32 3, ptr %241, align 4
  %250 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.val411 = load i16, ptr %250, align 1
  %251 = zext i16 %.val411 to i32
  %252 = add nuw nsw i32 %251, 28
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %252, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %.not398 = icmp sgt i8 %256, -1
  br i1 %.not398, label %265, label %258

258:                                              ; preds = %238
  %259 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 %261, 7
  %263 = and i32 %257, 127
  %264 = or disjoint i32 %262, %263
  br label %265

265:                                              ; preds = %238, %258
  %266 = phi i32 [ %264, %258 ], [ %257, %238 ]
  store i32 %266, ptr %253, align 8
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %267, align 2
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %270, align 1
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 28, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 16, ptr %272, align 2
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 20, ptr %273, align 1
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 24, ptr %274, align 1
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 26, ptr %275, align 2
  br label %.sink.split

276:                                              ; preds = %44, %44, %44, %44
  store i32 0, ptr %2, align 8
  %277 = call ptr @wtap_block_create(i32 noundef 5) #10
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %281 = load i64, ptr %280, align 1
  %282 = udiv i64 %281, 1000000000
  %283 = and i64 %282, 4294967295
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %283, ptr %284, align 8
  %285 = urem i64 %281, 1000000000
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %286, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %.not397 = icmp sgt i8 %289, -1
  br i1 %.not397, label %298, label %291

291:                                              ; preds = %276
  %292 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, 7
  %296 = and i32 %290, 127
  %297 = or disjoint i32 %295, %296
  br label %298

298:                                              ; preds = %276, %291
  %299 = phi i32 [ %297, %291 ], [ %290, %276 ]
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %299, ptr %301, align 4
  store i32 %299, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %302, align 2
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %303, align 1
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %305, align 1
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 29, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 12, ptr %307, align 2
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 16, ptr %308, align 1
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 20, ptr %309, align 1
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 22, ptr %310, align 2
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 103
  store i8 24, ptr %311, align 1
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 26, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 105
  store i8 28, ptr %313, align 1
  br label %.sink.split

314:                                              ; preds = %44, %44, %44, %44
  store i32 0, ptr %2, align 8
  %315 = call ptr @wtap_block_create(i32 noundef 5) #10
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %319 = load i64, ptr %318, align 1
  %320 = udiv i64 %319, 1000000000
  %321 = and i64 %320, 4294967295
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %321, ptr %322, align 8
  %323 = urem i64 %319, 1000000000
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %324, ptr %325, align 8
  store i32 3, ptr %317, align 4
  %326 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.val413 = load i16, ptr %326, align 1
  %327 = zext i16 %.val413 to i32
  %328 = add nuw nsw i32 %327, 33
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %328, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %.not396 = icmp sgt i8 %332, -1
  br i1 %.not396, label %341, label %334

334:                                              ; preds = %314
  %335 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = shl nuw nsw i32 %337, 7
  %339 = and i32 %333, 127
  %340 = or disjoint i32 %338, %339
  br label %341

341:                                              ; preds = %314, %334
  %342 = phi i32 [ %340, %334 ], [ %333, %314 ]
  store i32 %342, ptr %329, align 8
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %343, align 2
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %344, align 1
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %346, align 1
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 33, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 16, ptr %348, align 2
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 20, ptr %349, align 1
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 24, ptr %350, align 1
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 26, ptr %351, align 2
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 103
  store i8 28, ptr %352, align 1
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 30, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 105
  store i8 32, ptr %354, align 1
  br label %.sink.split

355:                                              ; preds = %44, %44, %44, %44
  store i32 0, ptr %2, align 8
  %356 = call ptr @wtap_block_create(i32 noundef 5) #10
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %356, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %360 = load i64, ptr %359, align 1
  %361 = udiv i64 %360, 1000000000
  %362 = and i64 %361, 4294967295
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %362, ptr %363, align 8
  %364 = urem i64 %360, 1000000000
  %365 = trunc nuw nsw i64 %364 to i32
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %365, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %.not395 = icmp sgt i8 %368, -1
  br i1 %.not395, label %377, label %370

370:                                              ; preds = %355
  %371 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = shl nuw nsw i32 %373, 7
  %375 = and i32 %369, 127
  %376 = or disjoint i32 %374, %375
  br label %377

377:                                              ; preds = %355, %370
  %378 = phi i32 [ %376, %370 ], [ %369, %355 ]
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %378, ptr %380, align 4
  store i32 %378, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %381, align 2
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %382, align 1
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %384, align 1
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 31, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 12, ptr %386, align 2
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 16, ptr %387, align 1
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 20, ptr %388, align 1
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 22, ptr %389, align 2
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 103
  store i8 24, ptr %390, align 1
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 26, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 105
  store i8 28, ptr %392, align 1
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 106
  store i8 29, ptr %393, align 2
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 30, ptr %394, align 1
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 109
  store i8 31, ptr %395, align 1
  br label %.sink.split

396:                                              ; preds = %44, %44, %44, %44
  store i32 0, ptr %2, align 8
  %397 = call ptr @wtap_block_create(i32 noundef 5) #10
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %397, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %401 = load i64, ptr %400, align 1
  %402 = udiv i64 %401, 1000000000
  %403 = and i64 %402, 4294967295
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %403, ptr %404, align 8
  %405 = urem i64 %401, 1000000000
  %406 = trunc nuw nsw i64 %405 to i32
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %406, ptr %407, align 8
  store i32 3, ptr %399, align 4
  %408 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.val415 = load i16, ptr %408, align 1
  %409 = zext i16 %.val415 to i32
  %410 = add nuw nsw i32 %409, 35
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %410, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %.not394 = icmp sgt i8 %414, -1
  br i1 %.not394, label %423, label %416

416:                                              ; preds = %396
  %417 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = shl nuw nsw i32 %419, 7
  %421 = and i32 %415, 127
  %422 = or disjoint i32 %420, %421
  br label %423

423:                                              ; preds = %396, %416
  %424 = phi i32 [ %422, %416 ], [ %415, %396 ]
  store i32 %424, ptr %411, align 8
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %425, align 2
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %426, align 1
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %428, align 1
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 35, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 16, ptr %430, align 2
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 20, ptr %431, align 1
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 24, ptr %432, align 1
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 26, ptr %433, align 2
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 103
  store i8 28, ptr %434, align 1
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 30, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 105
  store i8 32, ptr %436, align 1
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 106
  store i8 33, ptr %437, align 2
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 34, ptr %438, align 1
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 109
  store i8 35, ptr %439, align 1
  br label %.sink.split

440:                                              ; preds = %44, %44, %44, %44
  store i32 0, ptr %2, align 8
  %441 = call ptr @wtap_block_create(i32 noundef 5) #10
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %441, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %445 = load i64, ptr %444, align 1
  %446 = udiv i64 %445, 1000000000
  %447 = and i64 %446, 4294967295
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %447, ptr %448, align 8
  %449 = urem i64 %445, 1000000000
  %450 = trunc nuw nsw i64 %449 to i32
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %450, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %.not393 = icmp sgt i8 %453, -1
  br i1 %.not393, label %462, label %455

455:                                              ; preds = %440
  %456 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = shl nuw nsw i32 %458, 7
  %460 = and i32 %454, 127
  %461 = or disjoint i32 %459, %460
  br label %462

462:                                              ; preds = %440, %455
  %463 = phi i32 [ %461, %455 ], [ %454, %440 ]
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %463, ptr %465, align 4
  store i32 %463, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %466, align 2
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %467, align 1
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %469, align 1
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 48, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 12, ptr %471, align 2
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 16, ptr %472, align 1
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 20, ptr %473, align 1
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 22, ptr %474, align 2
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 103
  store i8 24, ptr %475, align 1
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 26, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 105
  store i8 28, ptr %477, align 1
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 106
  store i8 29, ptr %478, align 2
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 30, ptr %479, align 1
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 109
  store i8 48, ptr %480, align 1
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i8 32, ptr %481, align 4
  br label %.sink.split

482:                                              ; preds = %44, %44, %44, %44
  store i32 0, ptr %2, align 8
  %483 = call ptr @wtap_block_create(i32 noundef 5) #10
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %483, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %487 = load i64, ptr %486, align 1
  %488 = udiv i64 %487, 1000000000
  %489 = and i64 %488, 4294967295
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %489, ptr %490, align 8
  %491 = urem i64 %487, 1000000000
  %492 = trunc nuw nsw i64 %491 to i32
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %492, ptr %493, align 8
  store i32 3, ptr %485, align 4
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.val417 = load i16, ptr %494, align 1
  %495 = zext i16 %.val417 to i32
  %496 = add nuw nsw i32 %495, 52
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %496, ptr %498, align 4
  %499 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %.not392 = icmp sgt i8 %500, -1
  br i1 %.not392, label %509, label %502

502:                                              ; preds = %482
  %503 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = shl nuw nsw i32 %505, 7
  %507 = and i32 %501, 127
  %508 = or disjoint i32 %506, %507
  br label %509

509:                                              ; preds = %482, %502
  %510 = phi i32 [ %508, %502 ], [ %501, %482 ]
  store i32 %510, ptr %497, align 8
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %511, align 2
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %512, align 1
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %514, align 1
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 52, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 16, ptr %516, align 2
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 20, ptr %517, align 1
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 24, ptr %518, align 1
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 26, ptr %519, align 2
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 103
  store i8 28, ptr %520, align 1
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 30, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 105
  store i8 32, ptr %522, align 1
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 106
  store i8 33, ptr %523, align 2
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 34, ptr %524, align 1
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 109
  store i8 52, ptr %525, align 1
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i8 36, ptr %526, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %60, %88, %109, %139, %162, %193, %225, %265, %298, %341, %377, %423, %462, %509
  %.sink = phi i8 [ 38, %509 ], [ 38, %462 ], [ 37, %423 ], [ 37, %377 ], [ 36, %341 ], [ 36, %298 ], [ 35, %265 ], [ 35, %225 ], [ 34, %193 ], [ 34, %162 ], [ 33, %139 ], [ 33, %109 ], [ 32, %88 ], [ 32, %60 ]
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i8 %.sink, ptr %527, align 4
  br label %528

528:                                              ; preds = %.sink.split, %44, %39, %18, %12, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %12 ], [ 0, %18 ], [ 0, %39 ], [ 1, %44 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nstrace_read_v30(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef writeonly initializes((0, 4)) %3, ptr noundef initializes((0, 8)) %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %13 = load i32, ptr %12, align 4
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %382, label %15

15:                                               ; preds = %6
  %16 = tail call noalias dereferenceable_or_null(65536) ptr @g_malloc(i64 noundef 65536) #11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %21

21:                                               ; preds = %372, %15
  %.0333 = phi i32 [ %13, %15 ], [ 16384, %372 ]
  %.0331 = phi i32 [ 0, %15 ], [ %370, %372 ]
  %.0330 = phi i32 [ %11, %15 ], [ 0, %372 ]
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
  %28 = icmp eq i8 %27, 0
  %29 = tail call i32 @llvm.umax.i32(i32 %.0330, i32 16384)
  %spec.store.select = select i1 %28, i32 %29, i32 %.0330
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i32 @file_eof(ptr noundef %30) #10
  %32 = icmp ne i32 %31, 0
  %33 = add nsw i32 %.0331, -1
  %34 = icmp ult i32 %33, 16383
  %or.cond5 = and i1 %34, %32
  br i1 %or.cond5, label %35, label %40

35:                                               ; preds = %24
  %36 = zext nneg i32 %.0331 to i64
  %37 = getelementptr i8, ptr %9, i64 %36
  %38 = sub nuw nsw i32 16384, %.0331
  %39 = zext nneg i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %35, %24
  %41 = icmp ult i32 %spec.store.select, 16384
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %40, %364
  %.1459 = phi i32 [ %.10, %364 ], [ %spec.store.select, %40 ]
  %42 = zext nneg i32 %.1459 to i64
  %43 = getelementptr i8, ptr %9, i64 %42
  %44 = load i8, ptr %43, align 1
  %.not351 = icmp eq i8 %44, 0
  br i1 %.not351, label %.critedge, label %45

45:                                               ; preds = %.lr.ph
  %.val383 = load i32, ptr %12, align 4
  %46 = icmp ugt i32 %.1459, %.val383
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
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %.not353 = icmp sgt i8 %52, -1
  br i1 %.not353, label %61, label %54

54:                                               ; preds = %nstrace_ensure_buflen.exit
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 2
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
    i8 -84, label %190
    i8 -83, label %190
    i8 -82, label %190
    i8 -81, label %190
    i8 7, label %302
    i8 8, label %326
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
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 4
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
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %.val = load i16, ptr %83, align 1
  %84 = zext i16 %.val to i32
  %85 = add nuw nsw i32 %84, 52
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 31
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %93, ptr %95, align 4
  %96 = load i8, ptr %51, align 1
  %97 = zext i8 %96 to i32
  %.not364 = icmp sgt i8 %96, -1
  br i1 %.not364, label %105, label %98

98:                                               ; preds = %71
  %99 = getelementptr inbounds nuw i8, ptr %43, i64 2
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
  store i32 -13, ptr %3, align 4
  %126 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %126, ptr %4, align 8
  br label %.sink.split

127:                                              ; preds = %105
  %128 = zext nneg i32 %106 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %128) #10
  %129 = load i64, ptr %20, align 8
  %130 = add i64 %129, %42
  store i64 %130, ptr %5, align 8
  %131 = tail call i32 @llvm.usub.sat.i32(i32 %.0333, i32 %.1459)
  %wide.trip.count608 = zext i32 %131 to i64
  br label %132

132:                                              ; preds = %127, %135
  %indvars.iv593 = phi i64 [ 0, %127 ], [ %indvars.iv.next594, %135 ]
  %indvars.iv591 = phi i64 [ %42, %127 ], [ %indvars.iv.next592, %135 ]
  %exitcond609.not = icmp eq i64 %indvars.iv593, %wide.trip.count608
  br i1 %exitcond609.not, label %133, label %135

133:                                              ; preds = %132
  store i32 -13, ptr %3, align 4
  %134 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %134, ptr %4, align 8
  br label %.sink.split

135:                                              ; preds = %132
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %136 = getelementptr i8, ptr %9, i64 %indvars.iv591
  %137 = load i8, ptr %136, align 1
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %138 = getelementptr i8, ptr %16, i64 %indvars.iv593
  store i8 %137, ptr %138, align 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next594, 52
  br i1 %exitcond610.not, label %139, label %132, !llvm.loop !12

139:                                              ; preds = %135
  %140 = trunc nuw i64 %indvars.iv.next592 to i32
  %141 = load i8, ptr %51, align 1
  %142 = zext i8 %141 to i32
  %.not365 = icmp sgt i8 %141, -1
  br i1 %.not365, label %150, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 7
  %148 = and i32 %142, 127
  %149 = or disjoint i32 %147, %148
  br label %150

150:                                              ; preds = %139, %143
  %151 = phi i32 [ %149, %143 ], [ %142, %139 ]
  %152 = add nsw i32 %151, -52
  %153 = add i32 %152, %140
  %154 = load i32, ptr %12, align 4
  %.not366 = icmp ult i32 %153, %154
  %.not367485499 = icmp eq i32 %153, 16383
  %.not367485 = or i1 %.not366, %.not367485499
  br i1 %.not367485, label %.preheader, label %.preheader410

.preheader410:                                    ; preds = %150, %select.unfold
  %155 = phi i32 [ %177, %select.unfold ], [ %154, %150 ]
  %.3488 = phi i32 [ 0, %select.unfold ], [ %140, %150 ]
  %.1334487 = phi i32 [ %171, %select.unfold ], [ %.0333, %150 ]
  %.1339486 = phi i32 [ %.2340.lcssa, %select.unfold ], [ 52, %150 ]
  %156 = icmp ult i32 %.3488, %155
  br i1 %156, label %.lr.ph482.preheader, label %._crit_edge483

.lr.ph482.preheader:                              ; preds = %.preheader410
  %157 = zext i32 %.3488 to i64
  %158 = zext i32 %155 to i64
  br label %.lr.ph482

.preheader:                                       ; preds = %select.unfold, %150
  %.1339.lcssa = phi i32 [ 52, %150 ], [ %.2340.lcssa, %select.unfold ]
  %.1334.lcssa = phi i32 [ %.0333, %150 ], [ %171, %select.unfold ]
  %.3.lcssa = phi i32 [ %140, %150 ], [ 0, %select.unfold ]
  %159 = icmp ult i32 %.1339.lcssa, %151
  br i1 %159, label %.lr.ph494.preheader, label %._crit_edge495

.lr.ph494.preheader:                              ; preds = %.preheader
  %160 = zext i32 %.1339.lcssa to i64
  %wide.trip.count617 = zext nneg i32 %151 to i64
  br label %.lr.ph494

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %.lr.ph482
  %indvars.iv611 = phi i64 [ %157, %.lr.ph482.preheader ], [ %indvars.iv.next612, %.lr.ph482 ]
  %.2340480 = phi i32 [ %.1339486, %.lr.ph482.preheader ], [ %163, %.lr.ph482 ]
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %161 = getelementptr i8, ptr %9, i64 %indvars.iv611
  %162 = load i8, ptr %161, align 1
  %163 = add i32 %.2340480, 1
  %164 = zext i32 %.2340480 to i64
  %165 = getelementptr i8, ptr %16, i64 %164
  store i8 %162, ptr %165, align 1
  %166 = icmp samesign ult i64 %indvars.iv.next612, %158
  br i1 %166, label %.lr.ph482, label %._crit_edge483, !llvm.loop !13

._crit_edge483:                                   ; preds = %.lr.ph482, %.preheader410
  %.2340.lcssa = phi i32 [ %.1339486, %.preheader410 ], [ %163, %.lr.ph482 ]
  %167 = zext i32 %.1334487 to i64
  %168 = load i64, ptr %20, align 8
  %169 = add i64 %168, %167
  store i64 %169, ptr %20, align 8
  %170 = load ptr, ptr %0, align 8
  %171 = tail call i32 @file_read(ptr noundef %9, i32 noundef 16384, ptr noundef %170) #10
  %172 = load ptr, ptr %0, align 8
  %173 = tail call i32 @file_eof(ptr noundef %172) #10
  %174 = icmp eq i32 %173, 0
  %175 = icmp ne i32 %171, 16384
  %or.cond7 = select i1 %174, i1 %175, i1 false
  br i1 %or.cond7, label %.sink.split, label %select.unfold

select.unfold:                                    ; preds = %._crit_edge483
  %176 = sub i32 %151, %.2340.lcssa
  %177 = load i32, ptr %12, align 4
  %.not368 = icmp ult i32 %176, %177
  %.not367500 = icmp eq i32 %176, 16383
  %.not367 = or i1 %.not368, %.not367500
  br i1 %.not367, label %.preheader, label %.preheader410

.lr.ph494:                                        ; preds = %.lr.ph494.preheader, %.lr.ph494
  %indvars.iv614 = phi i64 [ %160, %.lr.ph494.preheader ], [ %indvars.iv.next615, %.lr.ph494 ]
  %.5493 = phi i32 [ %.3.lcssa, %.lr.ph494.preheader ], [ %178, %.lr.ph494 ]
  %178 = add i32 %.5493, 1
  %179 = zext i32 %.5493 to i64
  %180 = getelementptr i8, ptr %9, i64 %179
  %181 = load i8, ptr %180, align 1
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %182 = getelementptr i8, ptr %16, i64 %indvars.iv614
  store i8 %181, ptr %182, align 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %._crit_edge495, label %.lr.ph494, !llvm.loop !14

._crit_edge495:                                   ; preds = %.lr.ph494, %.preheader
  %.5.lcssa = phi i32 [ %.3.lcssa, %.preheader ], [ %178, %.lr.ph494 ]
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr i8, ptr %183, i64 %185
  %187 = load i32, ptr %94, align 8
  %188 = zext i32 %187 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %16, i64 %188, i1 false)
  store i32 %.5.lcssa, ptr %10, align 8
  store i32 %.1334.lcssa, ptr %12, align 4
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %76, ptr %189, align 8
  br label %.sink.split

190:                                              ; preds = %66, %66, %66, %66
  %191 = icmp ult i32 %47, 35
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  store i32 -13, ptr %3, align 4
  %193 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %193, ptr %4, align 8
  br label %.sink.split

194:                                              ; preds = %190
  store i32 0, ptr %1, align 8
  %195 = tail call ptr @wtap_block_create(i32 noundef 5) #10
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %199 = load i64, ptr %198, align 1
  %200 = udiv i64 %199, 1000000000
  %201 = and i64 %200, 4294967295
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %201, ptr %202, align 8
  %203 = urem i64 %199, 1000000000
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %204, ptr %205, align 8
  store i32 3, ptr %197, align 4
  %206 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %.val373 = load i16, ptr %206, align 1
  %207 = zext i16 %.val373 to i32
  %208 = getelementptr inbounds nuw i8, ptr %43, i64 26
  %.val375 = load i16, ptr %208, align 1
  %209 = zext i16 %.val375 to i32
  %210 = add nuw nsw i32 %209, %207
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %210, ptr %212, align 4
  %213 = load i8, ptr %51, align 1
  %214 = zext i8 %213 to i32
  %.not358 = icmp sgt i8 %213, -1
  br i1 %.not358, label %222, label %215

215:                                              ; preds = %194
  %216 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, 7
  %220 = and i32 %214, 127
  %221 = or disjoint i32 %219, %220
  br label %222

222:                                              ; preds = %194, %215
  %223 = phi i32 [ %221, %215 ], [ %214, %194 ]
  store i32 %223, ptr %211, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %224, align 2
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 1, ptr %225, align 1
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 3, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 93
  store i8 1, ptr %227, align 1
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 35, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 12, ptr %229, align 2
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 16, ptr %230, align 1
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 22, ptr %231, align 1
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 102
  store i8 24, ptr %232, align 2
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 35, ptr %233, align 1
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i8 30, ptr %234, align 4
  %.val377 = load i16, ptr %208, align 1
  store i16 %.val377, ptr %228, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 53, ptr %235, align 4
  %236 = icmp samesign ult i32 %223, 35
  br i1 %236, label %237, label %239

237:                                              ; preds = %222
  store i32 -13, ptr %3, align 4
  %238 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %238, ptr %4, align 8
  br label %.sink.split

239:                                              ; preds = %222
  %240 = zext nneg i32 %223 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %240) #10
  %241 = load i64, ptr %20, align 8
  %242 = add i64 %241, %42
  store i64 %242, ptr %5, align 8
  %243 = tail call i32 @llvm.usub.sat.i32(i32 %.0333, i32 %.1459)
  %wide.trip.count = zext i32 %243 to i64
  br label %244

244:                                              ; preds = %239, %247
  %indvars.iv561 = phi i64 [ 0, %239 ], [ %indvars.iv.next562, %247 ]
  %indvars.iv = phi i64 [ %42, %239 ], [ %indvars.iv.next, %247 ]
  %exitcond.not = icmp eq i64 %indvars.iv561, %wide.trip.count
  br i1 %exitcond.not, label %245, label %247

245:                                              ; preds = %244
  store i32 -13, ptr %3, align 4
  %246 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %246, ptr %4, align 8
  br label %.sink.split

247:                                              ; preds = %244
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %248 = getelementptr i8, ptr %9, i64 %indvars.iv
  %249 = load i8, ptr %248, align 1
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %250 = getelementptr i8, ptr %16, i64 %indvars.iv561
  store i8 %249, ptr %250, align 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next562, 35
  br i1 %exitcond575.not, label %251, label %244, !llvm.loop !15

251:                                              ; preds = %247
  %252 = trunc nuw i64 %indvars.iv.next to i32
  %253 = load i8, ptr %51, align 1
  %254 = zext i8 %253 to i32
  %.not359 = icmp sgt i8 %253, -1
  br i1 %.not359, label %262, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %43, i64 2
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
  %266 = load i32, ptr %12, align 4
  %.not360 = icmp ult i32 %265, %266
  %.not361466497 = icmp eq i32 %265, 16383
  %.not361466 = or i1 %.not360, %.not361466497
  br i1 %.not361466, label %.preheader411, label %.preheader412

.preheader412:                                    ; preds = %262, %select.unfold399
  %267 = phi i32 [ %289, %select.unfold399 ], [ %266, %262 ]
  %.7469 = phi i32 [ 0, %select.unfold399 ], [ %252, %262 ]
  %.2335468 = phi i32 [ %283, %select.unfold399 ], [ %.0333, %262 ]
  %.5343467 = phi i32 [ %.6344.lcssa, %select.unfold399 ], [ 35, %262 ]
  %268 = icmp ult i32 %.7469, %267
  br i1 %268, label %.lr.ph465.preheader, label %._crit_edge

.lr.ph465.preheader:                              ; preds = %.preheader412
  %269 = zext i32 %.7469 to i64
  %270 = zext i32 %267 to i64
  br label %.lr.ph465

.preheader411:                                    ; preds = %select.unfold399, %262
  %.5343.lcssa = phi i32 [ 35, %262 ], [ %.6344.lcssa, %select.unfold399 ]
  %.2335.lcssa = phi i32 [ %.0333, %262 ], [ %283, %select.unfold399 ]
  %.7.lcssa = phi i32 [ %252, %262 ], [ 0, %select.unfold399 ]
  %271 = icmp ult i32 %.5343.lcssa, %263
  br i1 %271, label %.lr.ph475.preheader, label %._crit_edge476

.lr.ph475.preheader:                              ; preds = %.preheader411
  %272 = zext i32 %.5343.lcssa to i64
  %wide.trip.count582 = zext nneg i32 %263 to i64
  br label %.lr.ph475

.lr.ph465:                                        ; preds = %.lr.ph465.preheader, %.lr.ph465
  %indvars.iv576 = phi i64 [ %269, %.lr.ph465.preheader ], [ %indvars.iv.next577, %.lr.ph465 ]
  %.6344463 = phi i32 [ %.5343467, %.lr.ph465.preheader ], [ %275, %.lr.ph465 ]
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %273 = getelementptr i8, ptr %9, i64 %indvars.iv576
  %274 = load i8, ptr %273, align 1
  %275 = add i32 %.6344463, 1
  %276 = zext i32 %.6344463 to i64
  %277 = getelementptr i8, ptr %16, i64 %276
  store i8 %274, ptr %277, align 1
  %278 = icmp samesign ult i64 %indvars.iv.next577, %270
  br i1 %278, label %.lr.ph465, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph465, %.preheader412
  %.6344.lcssa = phi i32 [ %.5343467, %.preheader412 ], [ %275, %.lr.ph465 ]
  %279 = zext i32 %.2335468 to i64
  %280 = load i64, ptr %20, align 8
  %281 = add i64 %280, %279
  store i64 %281, ptr %20, align 8
  %282 = load ptr, ptr %0, align 8
  %283 = tail call i32 @file_read(ptr noundef %9, i32 noundef 16384, ptr noundef %282) #10
  %284 = load ptr, ptr %0, align 8
  %285 = tail call i32 @file_eof(ptr noundef %284) #10
  %286 = icmp eq i32 %285, 0
  %287 = icmp ne i32 %283, 16384
  %or.cond9 = select i1 %286, i1 %287, i1 false
  br i1 %or.cond9, label %.sink.split, label %select.unfold399

select.unfold399:                                 ; preds = %._crit_edge
  %288 = sub i32 %263, %.6344.lcssa
  %289 = load i32, ptr %12, align 4
  %.not362 = icmp ult i32 %288, %289
  %.not361498 = icmp eq i32 %288, 16383
  %.not361 = or i1 %.not362, %.not361498
  br i1 %.not361, label %.preheader411, label %.preheader412

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %.lr.ph475
  %indvars.iv579 = phi i64 [ %272, %.lr.ph475.preheader ], [ %indvars.iv.next580, %.lr.ph475 ]
  %.9474 = phi i32 [ %.7.lcssa, %.lr.ph475.preheader ], [ %290, %.lr.ph475 ]
  %290 = add i32 %.9474, 1
  %291 = zext i32 %.9474 to i64
  %292 = getelementptr i8, ptr %9, i64 %291
  %293 = load i8, ptr %292, align 1
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %294 = getelementptr i8, ptr %16, i64 %indvars.iv579
  store i8 %293, ptr %294, align 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %._crit_edge476, label %.lr.ph475, !llvm.loop !17

._crit_edge476:                                   ; preds = %.lr.ph475, %.preheader411
  %.9.lcssa = phi i32 [ %.7.lcssa, %.preheader411 ], [ %290, %.lr.ph475 ]
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr i8, ptr %295, i64 %297
  %299 = load i32, ptr %211, align 8
  %300 = zext i32 %299 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %16, i64 %300, i1 false)
  store i32 %.9.lcssa, ptr %10, align 8
  store i32 %.2335.lcssa, ptr %12, align 4
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %199, ptr %301, align 8
  br label %.sink.split

302:                                              ; preds = %66
  br i1 %.not353, label %310, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = shl nuw nsw i32 %306, 7
  %308 = and i32 %53, 127
  %309 = or disjoint i32 %307, %308
  br label %310

310:                                              ; preds = %302, %303
  %311 = phi i32 [ %309, %303 ], [ %53, %302 ]
  %312 = add nuw nsw i32 %311, %.1459
  %313 = icmp ugt i32 %312, %.val383
  %314 = sub nuw i32 %.val383, %312
  %315 = icmp ult i32 %314, 8
  %or.cond.i387 = select i1 %313, i1 true, i1 %315
  br i1 %or.cond.i387, label %316, label %nstrace_ensure_buflen.exit389

316:                                              ; preds = %310
  store i32 -13, ptr %3, align 4
  %317 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %317, ptr %4, align 8
  br label %.sink.split

nstrace_ensure_buflen.exit389:                    ; preds = %310
  %318 = zext nneg i32 %312 to i64
  %319 = getelementptr i8, ptr %9, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 1
  store i32 %321, ptr %19, align 8
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %.val379 = load i16, ptr %322, align 1
  %323 = zext i16 %.val379 to i64
  %324 = load i64, ptr %17, align 8
  %325 = add i64 %324, %323
  store i64 %325, ptr %17, align 8
  store i64 %325, ptr %18, align 8
  br label %364

326:                                              ; preds = %66
  %327 = icmp ult i32 %47, 8
  br i1 %327, label %328, label %nstrace_ensure_buflen.exit392

328:                                              ; preds = %326
  store i32 -13, ptr %3, align 4
  %329 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %329, ptr %4, align 8
  br label %.sink.split

nstrace_ensure_buflen.exit392:                    ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %.val381 = load i16, ptr %330, align 1
  %331 = zext i16 %.val381 to i64
  %332 = load i64, ptr %17, align 8
  %333 = add i64 %332, %331
  store i64 %333, ptr %17, align 8
  %334 = load i64, ptr %18, align 8
  %335 = sub i64 %333, %334
  %336 = trunc i64 %335 to i32
  %337 = udiv i32 %336, 1000
  %338 = load i32, ptr %19, align 8
  %339 = add i32 %337, %338
  store i32 %339, ptr %19, align 8
  %340 = mul nuw i32 %337, 1000
  %341 = zext i32 %340 to i64
  %342 = add i64 %334, %341
  store i64 %342, ptr %18, align 8
  %343 = load i8, ptr %51, align 1
  %344 = zext i8 %343 to i32
  %.not355 = icmp sgt i8 %343, -1
  br i1 %.not355, label %351, label %345

345:                                              ; preds = %nstrace_ensure_buflen.exit392
  %346 = load i8, ptr %330, align 1
  %347 = zext i8 %346 to i32
  %348 = shl nuw nsw i32 %347, 7
  %349 = and i32 %344, 127
  %350 = or disjoint i32 %348, %349
  br label %351

351:                                              ; preds = %nstrace_ensure_buflen.exit392, %345
  %352 = phi i32 [ %350, %345 ], [ %344, %nstrace_ensure_buflen.exit392 ]
  %353 = add nuw nsw i32 %352, %.1459
  br label %364

nstrace_ensure_buflen.exit395:                    ; preds = %66
  br i1 %.not353, label %361, label %354

354:                                              ; preds = %nstrace_ensure_buflen.exit395
  %355 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = shl nuw nsw i32 %357, 7
  %359 = and i32 %53, 127
  %360 = or disjoint i32 %358, %359
  br label %361

361:                                              ; preds = %nstrace_ensure_buflen.exit395, %354
  %362 = phi i32 [ %360, %354 ], [ %53, %nstrace_ensure_buflen.exit395 ]
  %363 = add nuw nsw i32 %362, %.1459
  br label %364

364:                                              ; preds = %361, %351, %nstrace_ensure_buflen.exit389
  %.10 = phi i32 [ %363, %361 ], [ %353, %351 ], [ %312, %nstrace_ensure_buflen.exit389 ]
  %365 = icmp ult i32 %.10, 16384
  br i1 %365, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %364, %40
  %366 = zext i32 %.0333 to i64
  %367 = load i64, ptr %20, align 8
  %368 = add i64 %367, %366
  store i64 %368, ptr %20, align 8
  %369 = load ptr, ptr %0, align 8
  %370 = tail call i32 @file_read(ptr noundef nonnull %9, i32 noundef 16384, ptr noundef %369) #10
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %.critedge11

372:                                              ; preds = %.critedge
  %373 = load ptr, ptr %0, align 8
  %374 = tail call i32 @file_eof(ptr noundef %373) #10
  %375 = icmp ne i32 %374, 0
  %376 = icmp eq i32 %370, 16384
  %377 = or i1 %376, %375
  br i1 %377, label %21, label %.critedge11.thread, !llvm.loop !19

.critedge11:                                      ; preds = %.critedge
  %378 = icmp slt i32 %370, 0
  br i1 %378, label %379, label %.critedge11.thread

379:                                              ; preds = %.critedge11
  %380 = load ptr, ptr %0, align 8
  %381 = tail call i32 @file_error(ptr noundef %380, ptr noundef nonnull %4) #10
  br label %.critedge11.thread

.critedge11.thread:                               ; preds = %372, %.critedge11, %379
  %storemerge = phi i32 [ %381, %379 ], [ 0, %.critedge11 ], [ 0, %372 ]
  store i32 %storemerge, ptr %3, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %._crit_edge483, %22, %49, %64, %69, %125, %133, %._crit_edge495, %192, %237, %245, %._crit_edge476, %316, %328, %.critedge11.thread
  %.0.ph = phi i32 [ 0, %.critedge11.thread ], [ 0, %49 ], [ 1, %._crit_edge495 ], [ 0, %133 ], [ 0, %125 ], [ 0, %69 ], [ 1, %._crit_edge476 ], [ 0, %245 ], [ 0, %237 ], [ 0, %192 ], [ 0, %316 ], [ 0, %328 ], [ 0, %64 ], [ 0, %22 ], [ 0, %._crit_edge483 ], [ 0, %._crit_edge ]
  tail call void @g_free(ptr noundef %16) #10
  br label %382

382:                                              ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nstrace_seek_read_v30(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef initializes((0, 4)) %4, ptr noundef %5) #0 {
  %7 = alloca %struct.nspr_hd_v20, align 1
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @file_seek(ptr noundef %9, i64 noundef %1, i32 noundef 0, ptr noundef nonnull %4) #10
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %138, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @wtap_read_bytes(ptr noundef %13, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %4, ptr noundef %5) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %138, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %17 = load i8, ptr %16, align 1
  %.not100 = icmp sgt i8 %17, -1
  br i1 %.not100, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %21 = call i32 @wtap_read_bytes(ptr noundef %19, ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %5) #10
  %.not101 = icmp eq i32 %21, 0
  br i1 %.not101, label %138, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr %16, align 1
  br label %22

22:                                               ; preds = %._crit_edge, %15
  %23 = phi i8 [ %17, %15 ], [ %.pre, %._crit_edge ]
  %.098 = phi i32 [ 2, %15 ], [ 3, %._crit_edge ]
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 2
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
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = zext nneg i32 %.098 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %37, i1 false)
  %38 = icmp samesign ugt i32 %31, %.098
  br i1 %38, label %39, label %44

39:                                               ; preds = %22
  %40 = sub nuw nsw i32 %31, %.098
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr i8, ptr %36, i64 %37
  %43 = call i32 @wtap_read_bytes(ptr noundef %41, ptr noundef %42, i32 noundef %40, ptr noundef nonnull %4, ptr noundef %5) #10
  %.not103 = icmp eq i32 %43, 0
  br i1 %.not103, label %138, label %44

44:                                               ; preds = %39, %22
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %31, ptr %46, align 4
  store i32 %31, ptr %45, align 8
  %47 = load i8, ptr %36, align 1
  switch i8 %47, label %138 [
    i8 -88, label %48
    i8 -87, label %48
    i8 -86, label %48
    i8 -85, label %48
    i8 -84, label %97
    i8 -83, label %97
    i8 -82, label %97
    i8 -81, label %97
  ]

48:                                               ; preds = %44, %44, %44, %44
  store i32 0, ptr %2, align 8
  %49 = call ptr @wtap_block_create(i32 noundef 5) #10
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %53 = load i64, ptr %52, align 1
  %54 = udiv i64 %53, 1000000000
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %55, ptr %56, align 8
  %57 = urem i64 %53, 1000000000
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %58, ptr %59, align 8
  store i32 3, ptr %51, align 4
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %.val = load i16, ptr %60, align 1
  %61 = zext i16 %.val to i32
  %62 = add nuw nsw i32 %61, 52
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %66, %69
  store i32 %70, ptr %46, align 4
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %.not105 = icmp sgt i8 %72, -1
  br i1 %.not105, label %81, label %74

74:                                               ; preds = %48
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 7
  %79 = and i32 %73, 127
  %80 = or disjoint i32 %78, %79
  br label %81

81:                                               ; preds = %48, %74
  %82 = phi i32 [ %80, %74 ], [ %73, %48 ]
  store i32 %82, ptr %45, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 52, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 12, ptr %88, align 2
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 16, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 22, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 24, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 103
  store i8 26, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 28, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 105
  store i8 30, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 106
  store i8 31, ptr %95, align 2
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 32, ptr %96, align 1
  br label %.sink.split

97:                                               ; preds = %44, %44, %44, %44
  store i32 0, ptr %2, align 8
  %98 = call ptr @wtap_block_create(i32 noundef 5) #10
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %102 = load i64, ptr %101, align 1
  %103 = udiv i64 %102, 1000000000
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %104, ptr %105, align 8
  %106 = urem i64 %102, 1000000000
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 26
  %.val107 = load i16, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 %.val107, ptr %110, align 8
  store i32 3, ptr %100, align 4
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %.val109 = load i16, ptr %111, align 1
  %112 = zext i16 %.val109 to i32
  %.val111 = load i16, ptr %109, align 1
  %113 = zext i16 %.val111 to i32
  %114 = add nuw nsw i32 %113, %112
  store i32 %114, ptr %46, align 4
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %.not104 = icmp sgt i8 %116, -1
  br i1 %.not104, label %125, label %118

118:                                              ; preds = %97
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 7
  %123 = and i32 %117, 127
  %124 = or disjoint i32 %122, %123
  br label %125

125:                                              ; preds = %97, %118
  %126 = phi i32 [ %124, %118 ], [ %117, %97 ]
  store i32 %126, ptr %45, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 0, ptr %127, align 2
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 3, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 1, ptr %130, align 1
  store i16 35, ptr %110, align 8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 12, ptr %131, align 2
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 16, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i8 22, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 24, ptr %134, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %81, %125
  %.sink117 = phi i8 [ 35, %125 ], [ 52, %81 ]
  %.sink115 = phi i8 [ 30, %125 ], [ 36, %81 ]
  %.sink = phi i8 [ 53, %125 ], [ 48, %81 ]
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 109
  store i8 %.sink117, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i8 %.sink115, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i8 %.sink, ptr %137, align 4
  br label %138

138:                                              ; preds = %.sink.split, %44, %39, %18, %12, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %12 ], [ 0, %18 ], [ 0, %39 ], [ 1, %44 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @nstrace_close(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
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
  %.052 = phi i32 [ %10, %3 ], [ %spec.select, %nstrace_read_page.exit ]
  %.051 = phi i32 [ %8, %3 ], [ 0, %nstrace_read_page.exit ]
  %14 = icmp ult i32 %.051, %.052
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %.val62 = load i32, ptr %9, align 4
  br label %15

15:                                               ; preds = %.lr.ph, %63
  %.184 = phi i32 [ %.051, %.lr.ph ], [ %64, %63 ]
  %16 = icmp ugt i32 %.184, %.val62
  %17 = sub nuw i32 %.val62, %.184
  %18 = icmp ult i32 %17, 3
  %or.cond.i = select i1 %16, i1 true, i1 %18
  br i1 %or.cond.i, label %nstrace_ensure_buflen.exit.thread, label %nstrace_ensure_buflen.exit

nstrace_ensure_buflen.exit.thread:                ; preds = %15
  store i32 -13, ptr %1, align 4
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #10
  store ptr %19, ptr %2, align 8
  br label %.critedge

nstrace_ensure_buflen.exit:                       ; preds = %15
  %20 = zext i32 %.184 to i64
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
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %.val = load i16, ptr %29, align 1
  %30 = zext i16 %.val to i64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 1
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
  %46 = add i32 %45, %.184
  store i32 %46, ptr %7, align 8
  store i32 %.052, ptr %9, align 4
  br label %.critedge

47:                                               ; preds = %nstrace_ensure_buflen.exit
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %.not60 = icmp sgt i8 %49, -1
  br i1 %.not60, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 2
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
  %64 = add i32 %59, %.184
  %65 = icmp ult i32 %64, %.052
  br i1 %65, label %15, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %nstrace_ensure_buflen.exit, %63, %13
  %66 = zext i32 %.052 to i64
  %67 = load i64, ptr %11, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %11, align 8
  %69 = load i64, ptr %12, align 8
  %70 = sub i64 %69, %68
  %spec.select74 = tail call i64 @llvm.umin.i64(i64 %70, i64 8192)
  %spec.select = trunc nuw nsw i64 %spec.select74 to i32
  %.not = icmp eq i64 %69, %68
  br i1 %.not, label %.critedge, label %71

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = tail call i32 @file_read(ptr noundef %73, i32 noundef %75, ptr noundef %76) #10
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %0, align 8
  %81 = tail call i32 @file_error(ptr noundef %80, ptr noundef %2) #10
  store i32 %81, ptr %1, align 4
  br label %.critedge

82:                                               ; preds = %71
  %83 = icmp eq i32 %77, 0
  br i1 %83, label %84, label %nstrace_read_page.exit

84:                                               ; preds = %82
  store i32 0, ptr %1, align 4
  br label %.critedge

nstrace_read_page.exit:                           ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store i32 %77, ptr %85, align 4
  br label %13, !llvm.loop !21

.critedge:                                        ; preds = %._crit_edge, %84, %79, %nstrace_ensure_buflen.exit66.thread, %nstrace_ensure_buflen.exit.thread, %61, %44
  %.0 = phi i32 [ 0, %61 ], [ 1, %44 ], [ 0, %nstrace_ensure_buflen.exit.thread ], [ 0, %nstrace_ensure_buflen.exit66.thread ], [ 0, %79 ], [ 0, %84 ], [ 0, %._crit_edge ]
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
define internal noundef i32 @nstrace_10_dump_open(ptr nocapture noundef writeonly initializes((40, 48), (64, 72)) %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @nstrace_dump, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #13
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
  store i32 1, ptr %10, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nstrace_dump(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %126

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  %.not98 = icmp eq i32 %12, %15
  br i1 %.not98, label %17, label %16

16:                                               ; preds = %10
  store i32 -9, ptr %3, align 4
  br label %126

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 100
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
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %13, align 8
  %46 = add i32 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 6
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
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %13, align 8
  %75 = add i32 %74, %73
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 6
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
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %13, align 8
  %104 = add i32 %103, %102
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 6
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 64, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  %13 = call i64 @g_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.4, i64 noundef 56) #10
  %14 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 64, ptr noundef %1) #10
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %37, label %.sink.split

15:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 34, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %17, ptr noundef nonnull align 1 dereferenceable(31) @.str.5, i64 31, i1 false)
  %18 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 34, ptr noundef %1) #10
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %37, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %16, align 1
  br label %.sink.split

21:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 34, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %23, ptr noundef nonnull align 1 dereferenceable(31) @.str.6, i64 31, i1 false)
  %24 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 34, ptr noundef %1) #10
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %37, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %22, align 1
  br label %.sink.split

27:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 34, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 3
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
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 12, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = udiv i64 %.0.i, 1000000000
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = sub i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 2
  %31 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 12, ptr noundef %3) #10
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %56, label %.sink.split

32:                                               ; preds = %4, %4, %4
  store i8 7, ptr %6, align 1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 8, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
define internal noundef i32 @nstrace_20_dump_open(ptr nocapture noundef writeonly initializes((40, 48), (64, 72)) %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @nstrace_dump, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #13
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
define internal noundef i32 @nstrace_30_dump_open(ptr nocapture noundef writeonly initializes((40, 48), (64, 72)) %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @nstrace_dump, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #13
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
define internal noundef i32 @nstrace_35_dump_open(ptr nocapture noundef writeonly initializes((40, 48), (64, 72)) %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @nstrace_dump, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #13
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
  store i32 1, ptr %10, align 4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

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
