; ModuleID = 'bench/clamav/original/unarj.c.ll'
source_filename = "bench/clamav/original/unarj.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arj_main_hdr_tag = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i16 }>
%struct.text_norm_state = type { ptr, i64, i64, i32 }
%struct.arj_file_hdr_tag = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i16 }>
%struct.arj_decode_tag = type { ptr, ptr, i64, ptr, ptr, i16, i16, i32, i32, i16, i16, [1019 x i16], [1019 x i16], [510 x i8], [4096 x i16], [19 x i8], i8, [256 x i16], i32 }

@.str = private unnamed_addr constant [19 x i8] c"in cli_unarj_open\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Not in ARJ format\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to read main header\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"in cli_unarj_prepare_file\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"in cli_unarj_extract_file\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"PASSWORDed file (skipping)\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Target offset: %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%s/file.uar\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Filename: %s\0A\00", align 1
@__const.is_arj_archive.header_id = private unnamed_addr constant [2 x i8] c"`\EA", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Not an ARJ archive\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Header Size: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"arj_read_header: invalid header_size: %u\0A \00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"arj_read_header: invalid header_size: %u, exceeds length of file.\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ARJ Main File Header\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"First Header Size: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Version: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Min version: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Host OS: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Flags: 0x%x\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Security version: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"File type: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Format error. First Header Size < 30\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"UNARJ: Format error. First Header Size invalid\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"UNARJ: Unable to allocate memory for filename\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"UNARJ: Unable to allocate memory for comment\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Comment: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Extended header size: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"arj_read_file_header: invalid header_size: %u\0A \00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"arj_read_file_header: invalid header_size: %u, exceeds length of file.\0A\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"ARJ File Header\0A\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Method: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Compressed size: %u\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Original size: %u\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"UNARJ: Filename is out of file\0A\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"UNARJ: comment is out of file\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"in arj_unstore\0A\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"UNARJ: bounds exceeded - probably a corrupted file.\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"ERROR: bounds exceeded\0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"UNARJ: bounds exceeded\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @cli_unarj_open(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca %struct.arj_main_hdr_tag, align 1
  %6 = alloca %struct.text_norm_state, align 8
  %7 = alloca %struct.text_norm_state, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #12
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %0, i64 noundef 0, i64 noundef 2, i32 noundef 0) #12
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, 2
  store i64 %15, ptr %9, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %12, ptr noundef nonnull dereferenceable(2) @__const.is_arj_archive.header_id, i64 2)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %is_arj_archive.exit, label %17

17:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #12
  br label %18

18:                                               ; preds = %17, %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #12
  br label %138

is_arj_archive.exit:                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 88
  %21 = load i64, ptr %20, align 8
  %or.cond116.not.i = icmp ult i64 %15, %21
  br i1 %or.cond116.not.i, label %22, label %arj_read_main_header.exit.thread

22:                                               ; preds = %is_arj_archive.exit
  %23 = sub nuw i64 %21, %15
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 2)
  %24 = getelementptr inbounds i8, ptr %19, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %19, i64 noundef %15, i64 noundef %spec.select.i.i, i32 noundef 0) #12
  %.not26.i.i = icmp eq ptr %26, null
  br i1 %.not26.i.i, label %arj_read_main_header.exit.thread, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %4, ptr nonnull align 1 %26, i64 %spec.select.i.i, i1 false)
  %.not.i7 = icmp ugt i64 %23, 1
  br i1 %.not.i7, label %27, label %arj_read_main_header.exit.thread

27:                                               ; preds = %fmap_readn.exit.i
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, 2
  store i64 %29, ptr %9, align 8
  %.0..0..0..0..0.98.i = load i16, ptr %4, align 2
  %30 = zext i16 %.0..0..0..0..0.98.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %30) #12
  %31 = icmp eq i16 %.0..0..0..0..0.98.i, 0
  br i1 %31, label %arj_read_main_header.exit.thread, label %32

32:                                               ; preds = %27
  %33 = icmp ugt i16 %.0..0..0..0..0.98.i, 2600
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %30) #12
  br label %arj_read_main_header.exit.thread

35:                                               ; preds = %32
  %narrow.i = add nuw nsw i16 %.0..0..0..0..0.98.i, 2
  %36 = zext nneg i16 %narrow.i to i64
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %9, align 8
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, %36
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %30) #12
  br label %arj_read_main_header.exit.thread

44:                                               ; preds = %35
  %or.cond117.not.i = icmp ult i64 %40, %39
  br i1 %or.cond117.not.i, label %45, label %arj_read_main_header.exit.thread

45:                                               ; preds = %44
  %spec.select.i93.i = tail call i64 @llvm.umin.i64(i64 %41, i64 30)
  %46 = getelementptr inbounds i8, ptr %37, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %37, i64 noundef %40, i64 noundef %spec.select.i93.i, i32 noundef 0) #12
  %.not26.i94.i = icmp eq ptr %48, null
  br i1 %.not26.i94.i, label %arj_read_main_header.exit.thread, label %fmap_readn.exit96.i

fmap_readn.exit96.i:                              ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %48, i64 %spec.select.i93.i, i1 false)
  %.not84.i = icmp ugt i64 %41, 29
  br i1 %.not84.i, label %49, label %arj_read_main_header.exit.thread

49:                                               ; preds = %fmap_readn.exit96.i
  %50 = load i64, ptr %9, align 8
  %51 = add i64 %50, 30
  store i64 %51, ptr %9, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #12
  %.0..0..0..0..0..i = load i8, ptr %5, align 1
  %52 = zext i8 %.0..0..0..0..0..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %52) #12
  %.1..1..1..1..1..sroa_idx = getelementptr inbounds i8, ptr %5, i64 1
  %.1..1..1..1..1..i = load i8, ptr %.1..1..1..1..1..sroa_idx, align 1
  %53 = zext i8 %.1..1..1..1..1..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %53) #12
  %.2..2..2..2..2..sroa_idx = getelementptr inbounds i8, ptr %5, i64 2
  %.2..2..2..2..2..i = load i8, ptr %.2..2..2..2..2..sroa_idx, align 1
  %54 = zext i8 %.2..2..2..2..2..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %54) #12
  %.3..3..3..3..3..sroa_idx = getelementptr inbounds i8, ptr %5, i64 3
  %.3..3..3..3..3..i = load i8, ptr %.3..3..3..3..3..sroa_idx, align 1
  %55 = zext i8 %.3..3..3..3..3..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %55) #12
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  %.4..4..4..4..4..i = load i8, ptr %.4..4..4..4..4..sroa_idx, align 1
  %56 = zext i8 %.4..4..4..4..4..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %56) #12
  %.5..5..5..5..5..sroa_idx = getelementptr inbounds i8, ptr %5, i64 5
  %.5..5..5..5..5..i = load i8, ptr %.5..5..5..5..5..sroa_idx, align 1
  %57 = zext i8 %.5..5..5..5..5..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %57) #12
  %.6..6..6..6..6..sroa_idx = getelementptr inbounds i8, ptr %5, i64 6
  %.6..6..6..6..6..i = load i8, ptr %.6..6..6..6..6..sroa_idx, align 1
  %58 = zext i8 %.6..6..6..6..6..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %58) #12
  %59 = zext i8 %.0..0..0..0..0..i to i64
  %60 = icmp ult i8 %.0..0..0..0..0..i, 30
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #12
  br label %arj_read_main_header.exit.thread

62:                                               ; preds = %49
  %.not85.i = icmp eq i8 %.0..0..0..0..0..i, 30
  %.pre.i = load i64, ptr %9, align 8
  br i1 %.not85.i, label %67, label %63

63:                                               ; preds = %62
  %64 = add nuw nsw i64 %59, 4294967266
  %65 = and i64 %64, 4294967295
  %66 = add i64 %.pre.i, %65
  store i64 %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %63, %62
  %68 = phi i64 [ %66, %63 ], [ %.pre.i, %62 ]
  %69 = zext nneg i16 %.0..0..0..0..0.98.i to i64
  %70 = add nuw nsw i64 %69, 2
  %.neg.i = sub i64 %15, %68
  %71 = add i64 %.neg.i, %70
  %72 = icmp ugt i64 %71, %69
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #12
  br label %arj_read_main_header.exit.thread

74:                                               ; preds = %67
  %.not86.i = icmp eq i64 %71, 0
  br i1 %.not86.i, label %87, label %75

75:                                               ; preds = %74
  %76 = add nuw nsw i64 %71, 1
  %77 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %76) #12
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 112
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr %81(ptr noundef %78, i64 noundef %79, i64 noundef %76) #12
  %83 = icmp ne ptr %82, null
  %84 = icmp ne ptr %77, null
  %or.cond.i = select i1 %83, i1 %84, i1 false
  br i1 %or.cond.i, label %85, label %.loopexit.sink.split.i

85:                                               ; preds = %75
  %86 = tail call i64 @strnlen(ptr noundef nonnull %82, i64 noundef %71) #13
  %.pre121.i = load i64, ptr %9, align 8
  br label %87

87:                                               ; preds = %85, %74
  %88 = phi i64 [ %.pre121.i, %85 ], [ %68, %74 ]
  %.172.i = phi ptr [ %77, %85 ], [ null, %74 ]
  %.068.i = phi i64 [ %86, %85 ], [ 0, %74 ]
  %.066.i = phi ptr [ %82, %85 ], [ null, %74 ]
  %89 = add i64 %88, 1
  %90 = add i64 %89, %.068.i
  store i64 %90, ptr %9, align 8
  %.neg87.i = sub i64 %15, %90
  %91 = add i64 %.neg87.i, %70
  %92 = icmp ugt i64 %91, %69
  br i1 %92, label %.loopexit.sink.split.i, label %93

93:                                               ; preds = %87
  %.not88.i = icmp eq i64 %91, 0
  br i1 %.not88.i, label %106, label %94

94:                                               ; preds = %93
  %95 = add nuw nsw i64 %91, 1
  %96 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %95) #12
  %97 = load ptr, ptr %8, align 8
  %98 = load i64, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 112
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr %100(ptr noundef %97, i64 noundef %98, i64 noundef %95) #12
  %102 = icmp ne ptr %101, null
  %103 = icmp ne ptr %96, null
  %or.cond3.i = select i1 %102, i1 %103, i1 false
  br i1 %or.cond3.i, label %104, label %.loopexit.sink.split.i

104:                                              ; preds = %94
  %105 = tail call i64 @strnlen(ptr noundef nonnull %101, i64 noundef %91) #13
  %.pre122.i = load i64, ptr %9, align 8
  br label %106

106:                                              ; preds = %104, %93
  %107 = phi i64 [ %.pre122.i, %104 ], [ %90, %93 ]
  %.073.i = phi ptr [ %101, %104 ], [ null, %93 ]
  %.1.i = phi ptr [ %96, %104 ], [ null, %93 ]
  %.067.i = phi i64 [ %105, %104 ], [ 0, %93 ]
  %108 = add i64 %107, 1
  %109 = add i64 %108, %.067.i
  store i64 %109, ptr %9, align 8
  %110 = call i32 @text_normalize_init(ptr noundef nonnull %6, ptr noundef %.172.i, i64 noundef %71) #12
  %111 = call i32 @text_normalize_init(ptr noundef nonnull %7, ptr noundef %.1.i, i64 noundef %91) #12
  %112 = call i64 @text_normalize_buffer(ptr noundef nonnull %6, ptr noundef %.066.i, i64 noundef %.068.i) #12
  %113 = call i64 @text_normalize_buffer(ptr noundef nonnull %7, ptr noundef %.073.i, i64 noundef %.067.i) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef %.172.i) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, ptr noundef %.1.i) #12
  %114 = load i64, ptr %9, align 8
  %115 = add i64 %114, 4
  store i64 %115, ptr %9, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 104
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr %118(ptr noundef %116, i64 noundef %115, i64 noundef 2, i32 noundef 0) #12
  %.not89118.i = icmp eq ptr %119, null
  br i1 %.not89118.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %125
  %120 = phi ptr [ %133, %125 ], [ %119, %106 ]
  %121 = load i16, ptr %120, align 1
  %122 = load i64, ptr %9, align 8
  %123 = add i64 %122, 2
  store i64 %123, ptr %9, align 8
  %124 = zext i16 %121 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %124) #12
  %.not = icmp ne i16 %121, 0
  br i1 %.not, label %125, label %.loopexit.i

125:                                              ; preds = %.lr.ph.i
  %126 = add nuw nsw i32 %124, 4
  %127 = zext nneg i32 %126 to i64
  %128 = load i64, ptr %9, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr %9, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 104
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr %132(ptr noundef %130, i64 noundef %129, i64 noundef 2, i32 noundef 0) #12
  %.not89.i = icmp eq ptr %133, null
  br i1 %.not89.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.sink.split.i:                           ; preds = %94, %87, %75
  %.str.24.sink.i = phi ptr [ @.str.23, %75 ], [ @.str.22, %87 ], [ @.str.24, %94 ]
  %.071.ph.i = phi ptr [ %77, %75 ], [ %.172.i, %87 ], [ %.172.i, %94 ]
  %.070.ph.i = phi ptr [ null, %75 ], [ null, %87 ], [ %96, %94 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.24.sink.i) #12
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %125, %.lr.ph.i, %.loopexit.sink.split.i, %106
  %.071.i = phi ptr [ %.172.i, %106 ], [ %.071.ph.i, %.loopexit.sink.split.i ], [ %.172.i, %.lr.ph.i ], [ %.172.i, %125 ]
  %.070.i = phi ptr [ %.1.i, %106 ], [ %.070.ph.i, %.loopexit.sink.split.i ], [ %.1.i, %.lr.ph.i ], [ %.1.i, %125 ]
  %.not5 = phi i1 [ true, %106 ], [ true, %.loopexit.sink.split.i ], [ %.not, %.lr.ph.i ], [ %.not, %125 ]
  %.not90.i = icmp eq ptr %.071.i, null
  br i1 %.not90.i, label %135, label %134

134:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef nonnull %.071.i) #12
  br label %135

135:                                              ; preds = %134, %.loopexit.i
  %.not91.i = icmp eq ptr %.070.i, null
  br i1 %.not91.i, label %arj_read_main_header.exit, label %136

136:                                              ; preds = %135
  call void @free(ptr noundef nonnull %.070.i) #12
  br label %arj_read_main_header.exit

arj_read_main_header.exit.thread:                 ; preds = %fmap_readn.exit.i, %is_arj_archive.exit, %22, %45, %44, %fmap_readn.exit96.i, %27, %73, %61, %43, %34
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %137

arj_read_main_header.exit:                        ; preds = %135, %136
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br i1 %.not5, label %137, label %138

137:                                              ; preds = %arj_read_main_header.exit.thread, %arj_read_main_header.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #12
  br label %138

138:                                              ; preds = %arj_read_main_header.exit, %137, %18
  %.0 = phi i32 [ 26, %137 ], [ 26, %18 ], [ 0, %arj_read_main_header.exit ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_unarj_prepare_file(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca %struct.arj_file_hdr_tag, align 1
  %5 = alloca %struct.text_norm_state, align 8
  %6 = alloca %struct.text_norm_state, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #12
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %159

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef %11, i64 noundef %13, i64 noundef 2, i32 noundef 0) #12
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %9
  %18 = load i64, ptr %12, align 8
  %19 = add i64 %18, 2
  store i64 %19, ptr %12, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %16, ptr noundef nonnull dereferenceable(2) @__const.is_arj_archive.header_id, i64 2)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %is_arj_archive.exit, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #12
  br label %22

22:                                               ; preds = %21, %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #12
  br label %159

is_arj_archive.exit:                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 88
  %25 = load i64, ptr %24, align 8
  %or.cond.not.i = icmp ult i64 %19, %25
  br i1 %or.cond.not.i, label %26, label %arj_read_file_header.exit

26:                                               ; preds = %is_arj_archive.exit
  %27 = sub nuw i64 %25, %19
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 2)
  %28 = getelementptr inbounds i8, ptr %23, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %23, i64 noundef %19, i64 noundef %spec.select.i.i, i32 noundef 0) #12
  %.not26.i.i = icmp eq ptr %30, null
  br i1 %.not26.i.i, label %arj_read_file_header.exit, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %3, ptr nonnull align 1 %30, i64 %spec.select.i.i, i1 false)
  %.not.i7 = icmp ugt i64 %27, 1
  br i1 %.not.i7, label %31, label %arj_read_file_header.exit

31:                                               ; preds = %fmap_readn.exit.i
  %32 = load i64, ptr %12, align 8
  %33 = add i64 %32, 2
  store i64 %33, ptr %12, align 8
  %.0..0..0..0..0.126.i = load i16, ptr %3, align 2
  %34 = zext i16 %.0..0..0..0..0.126.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %34) #12
  %35 = icmp eq i16 %.0..0..0..0..0.126.i, 0
  br i1 %35, label %arj_read_file_header.exit, label %36

36:                                               ; preds = %31
  %37 = icmp ugt i16 %.0..0..0..0..0.126.i, 2600
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %34) #12
  br label %arj_read_file_header.exit

39:                                               ; preds = %36
  %narrow.i = add nuw nsw i16 %.0..0..0..0..0.126.i, 2
  %40 = zext nneg i16 %narrow.i to i64
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %12, align 8
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, %40
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %34) #12
  br label %arj_read_file_header.exit

48:                                               ; preds = %39
  %or.cond152.not.i = icmp ult i64 %44, %43
  br i1 %or.cond152.not.i, label %49, label %arj_read_file_header.exit

49:                                               ; preds = %48
  %spec.select.i113.i = tail call i64 @llvm.umin.i64(i64 %45, i64 30)
  %50 = getelementptr inbounds i8, ptr %41, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %41, i64 noundef %44, i64 noundef %spec.select.i113.i, i32 noundef 0) #12
  %.not26.i114.i = icmp eq ptr %52, null
  br i1 %.not26.i114.i, label %arj_read_file_header.exit, label %fmap_readn.exit116.i

fmap_readn.exit116.i:                             ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %52, i64 %spec.select.i113.i, i1 false)
  %.not97.i = icmp ugt i64 %45, 29
  br i1 %.not97.i, label %53, label %arj_read_file_header.exit

53:                                               ; preds = %fmap_readn.exit116.i
  %54 = load i64, ptr %12, align 8
  %55 = add i64 %54, 30
  store i64 %55, ptr %12, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #12
  %.0..0..0..0..0..i = load i8, ptr %4, align 1
  %56 = zext i8 %.0..0..0..0..0..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %56) #12
  %.1..1..1..1..1..sroa_idx = getelementptr inbounds i8, ptr %4, i64 1
  %.1..1..1..1..1..i = load i8, ptr %.1..1..1..1..1..sroa_idx, align 1
  %57 = zext i8 %.1..1..1..1..1..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %57) #12
  %.2..2..2..2..2..sroa_idx = getelementptr inbounds i8, ptr %4, i64 2
  %.2..2..2..2..2..i = load i8, ptr %.2..2..2..2..2..sroa_idx, align 1
  %58 = zext i8 %.2..2..2..2..2..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %58) #12
  %.3..3..3..3..3..sroa_idx = getelementptr inbounds i8, ptr %4, i64 3
  %.3..3..3..3..3..i = load i8, ptr %.3..3..3..3..3..sroa_idx, align 1
  %59 = zext i8 %.3..3..3..3..3..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %59) #12
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  %.4..4..4..4..4.119.i = load i8, ptr %.4..4..4..4..4..sroa_idx, align 1
  %60 = zext i8 %.4..4..4..4..4.119.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %60) #12
  %.5..5..5..5..5..sroa_idx = getelementptr inbounds i8, ptr %4, i64 5
  %.5..5..5..5..5.121.i = load i8, ptr %.5..5..5..5..5..sroa_idx, align 1
  %61 = zext i8 %.5..5..5..5..5.121.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef %61) #12
  %.6..6..6..6..6..sroa_idx = getelementptr inbounds i8, ptr %4, i64 6
  %.6..6..6..6..6..i = load i8, ptr %.6..6..6..6..6..sroa_idx, align 1
  %62 = zext i8 %.6..6..6..6..6..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %62) #12
  %.7..7..7..7..7..sroa_idx = getelementptr inbounds i8, ptr %4, i64 7
  %.7..7..7..7..7..i = load i8, ptr %.7..7..7..7..7..sroa_idx, align 1
  %63 = zext i8 %.7..7..7..7..7..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %63) #12
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  %.12..12..12..12..12.123.i = load i32, ptr %.12..12..12..12..12..sroa_idx, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %.12..12..12..12..12.123.i) #12
  %.16..16..16..16..16..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.16..16..16..16..16.125.i = load i32, ptr %.16..16..16..16..16..sroa_idx, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %.16..16..16..16..16.125.i) #12
  %64 = zext i8 %.0..0..0..0..0..i to i64
  %65 = icmp ult i8 %.0..0..0..0..0..i, 30
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #12
  br label %arj_read_file_header.exit

67:                                               ; preds = %53
  %.not98.i = icmp eq i8 %.0..0..0..0..0..i, 30
  %.pre.i = load i64, ptr %12, align 8
  br i1 %.not98.i, label %72, label %68

68:                                               ; preds = %67
  %69 = add nuw nsw i64 %64, 4294967266
  %70 = and i64 %69, 4294967295
  %71 = add i64 %.pre.i, %70
  store i64 %71, ptr %12, align 8
  br label %72

72:                                               ; preds = %68, %67
  %73 = phi i64 [ %71, %68 ], [ %.pre.i, %67 ]
  %74 = zext nneg i16 %.0..0..0..0..0.126.i to i64
  %75 = add nuw nsw i64 %74, 2
  %.neg.i = sub i64 %19, %73
  %76 = add i64 %.neg.i, %75
  %77 = icmp ugt i64 %76, %74
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #12
  br label %arj_read_file_header.exit

79:                                               ; preds = %72
  %.not99.i = icmp eq i64 %76, 0
  br i1 %.not99.i, label %92, label %80

80:                                               ; preds = %79
  %81 = add nuw nsw i64 %76, 1
  %82 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %81) #12
  %.not100.i = icmp eq ptr %82, null
  br i1 %.not100.i, label %83, label %84

83:                                               ; preds = %80
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #12
  br label %arj_read_file_header.exit

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = load i64, ptr %12, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr %88(ptr noundef %85, i64 noundef %86, i64 noundef %81) #12
  %.not101.i = icmp eq ptr %89, null
  br i1 %.not101.i, label %.thread140.i, label %90

.thread140.i:                                     ; preds = %84
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #12
  br label %156

90:                                               ; preds = %84
  %91 = tail call i64 @strnlen(ptr noundef nonnull %89, i64 noundef %76) #13
  %.pre154.i = load i64, ptr %12, align 8
  br label %92

92:                                               ; preds = %90, %79
  %93 = phi i64 [ %.pre154.i, %90 ], [ %73, %79 ]
  %.182.i = phi ptr [ %82, %90 ], [ null, %79 ]
  %.078.i = phi i64 [ %91, %90 ], [ 0, %79 ]
  %.076.i = phi ptr [ %89, %90 ], [ null, %79 ]
  %94 = add i64 %93, 1
  %95 = add i64 %94, %.078.i
  store i64 %95, ptr %12, align 8
  %.neg102.i = sub i64 %19, %95
  %96 = add i64 %.neg102.i, %75
  %97 = icmp ugt i64 %96, %74
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #12
  br label %155

99:                                               ; preds = %92
  %.not103.i = icmp eq i64 %96, 0
  br i1 %.not103.i, label %113, label %100

100:                                              ; preds = %99
  %101 = add nuw nsw i64 %96, 1
  %102 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %101) #12
  %.not104.i = icmp eq ptr %102, null
  br i1 %.not104.i, label %103, label %104

103:                                              ; preds = %100
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #12
  br label %155

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = load i64, ptr %12, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 112
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr %108(ptr noundef %105, i64 noundef %106, i64 noundef %101) #12
  %.not105.i = icmp eq ptr %109, null
  br i1 %.not105.i, label %110, label %111

110:                                              ; preds = %104
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #12
  br label %155

111:                                              ; preds = %104
  %112 = tail call i64 @strnlen(ptr noundef nonnull %109, i64 noundef %96) #13
  %.pre155.i = load i64, ptr %12, align 8
  br label %113

113:                                              ; preds = %111, %99
  %114 = phi i64 [ %.pre155.i, %111 ], [ %95, %99 ]
  %.083.i = phi ptr [ %109, %111 ], [ null, %99 ]
  %.1.i = phi ptr [ %102, %111 ], [ null, %99 ]
  %.077.i = phi i64 [ %112, %111 ], [ 0, %99 ]
  %115 = add i64 %114, 1
  %116 = add i64 %115, %.077.i
  store i64 %116, ptr %12, align 8
  %117 = call i32 @text_normalize_init(ptr noundef nonnull %5, ptr noundef %.182.i, i64 noundef %76) #12
  %118 = call i32 @text_normalize_init(ptr noundef nonnull %6, ptr noundef %.1.i, i64 noundef %96) #12
  %119 = call i64 @text_normalize_buffer(ptr noundef nonnull %5, ptr noundef %.076.i, i64 noundef %.078.i) #12
  %120 = call i64 @text_normalize_buffer(ptr noundef nonnull %6, ptr noundef %.083.i, i64 noundef %.077.i) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef %.182.i) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, ptr noundef %.1.i) #12
  %121 = call noalias ptr @strndup(ptr noundef %.076.i, i64 noundef %.078.i) #12
  store ptr %121, ptr %1, align 8
  %122 = load i64, ptr %12, align 8
  %123 = add i64 %122, 4
  store i64 %123, ptr %12, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 104
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr %126(ptr noundef %124, i64 noundef %123, i64 noundef 2, i32 noundef 0) #12
  %.not106153.i = icmp eq ptr %127, null
  br i1 %.not106153.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %137, %113
  %128 = load ptr, ptr %1, align 8
  %.not107.i = icmp eq ptr %128, null
  br i1 %.not107.i, label %130, label %129

129:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %128) #12
  br label %130

130:                                              ; preds = %129, %._crit_edge.i
  store ptr null, ptr %1, align 8
  br label %155

.lr.ph.i:                                         ; preds = %113, %137
  %131 = phi ptr [ %145, %137 ], [ %127, %113 ]
  %132 = load i16, ptr %131, align 1
  %133 = load i64, ptr %12, align 8
  %134 = add i64 %133, 2
  store i64 %134, ptr %12, align 8
  %135 = zext i16 %132 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %135) #12
  %136 = icmp eq i16 %132, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %.lr.ph.i
  %138 = add nuw nsw i32 %135, 4
  %139 = zext nneg i32 %138 to i64
  %140 = load i64, ptr %12, align 8
  %141 = add i64 %140, %139
  store i64 %141, ptr %12, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 104
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr %144(ptr noundef %142, i64 noundef %141, i64 noundef 2, i32 noundef 0) #12
  %.not106.i = icmp eq ptr %145, null
  br i1 %.not106.i, label %._crit_edge.i, label %.lr.ph.i

146:                                              ; preds = %.lr.ph.i
  %147 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %.12..12..12..12..12.123.i, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %.16..16..16..16..16.125.i, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 %.5..5..5..5..5.121.i, ptr %149, align 8
  %150 = and i8 %.4..4..4..4..4.119.i, 1
  %151 = zext nneg i8 %150 to i32
  %152 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 -1, ptr %153, align 4
  %154 = load ptr, ptr %1, align 8
  %.not109.i = icmp eq ptr %154, null
  %spec.select.i = select i1 %.not109.i, i32 20, i32 0
  br label %155

155:                                              ; preds = %146, %130, %110, %103, %98
  %.080.i = phi ptr [ null, %98 ], [ %.1.i, %130 ], [ %102, %110 ], [ null, %103 ], [ %.1.i, %146 ]
  %.079.i = phi i32 [ 26, %98 ], [ 26, %130 ], [ 26, %110 ], [ 20, %103 ], [ %spec.select.i, %146 ]
  %.not110.i = icmp eq ptr %.182.i, null
  br i1 %.not110.i, label %157, label %156

156:                                              ; preds = %155, %.thread140.i
  %.079147.i = phi i32 [ 26, %.thread140.i ], [ %.079.i, %155 ]
  %.080146.i = phi ptr [ null, %.thread140.i ], [ %.080.i, %155 ]
  %.081145.i = phi ptr [ %82, %.thread140.i ], [ %.182.i, %155 ]
  call void @free(ptr noundef nonnull %.081145.i) #12
  br label %157

157:                                              ; preds = %156, %155
  %.079139.i = phi i32 [ %.079147.i, %156 ], [ %.079.i, %155 ]
  %.080138.i = phi ptr [ %.080146.i, %156 ], [ %.080.i, %155 ]
  %.not111.i = icmp eq ptr %.080138.i, null
  br i1 %.not111.i, label %arj_read_file_header.exit, label %158

158:                                              ; preds = %157
  call void @free(ptr noundef nonnull %.080138.i) #12
  br label %arj_read_file_header.exit

arj_read_file_header.exit:                        ; preds = %is_arj_archive.exit, %26, %fmap_readn.exit.i, %31, %38, %47, %48, %49, %fmap_readn.exit116.i, %66, %78, %83, %157, %158
  %.0.i6 = phi i32 [ 26, %fmap_readn.exit.i ], [ %.079139.i, %158 ], [ %.079139.i, %157 ], [ 26, %is_arj_archive.exit ], [ 26, %26 ], [ 26, %fmap_readn.exit116.i ], [ 22, %31 ], [ 20, %83 ], [ 26, %78 ], [ 26, %66 ], [ 26, %47 ], [ 26, %38 ], [ 26, %48 ], [ 26, %49 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %159

159:                                              ; preds = %2, %arj_read_file_header.exit, %22
  %.0 = phi i32 [ %.0.i6, %arj_read_file_header.exit ], [ 26, %22 ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_unarj_extract_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.arj_decode_tag, align 8
  %4 = alloca [1024 x i8], align 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #12
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %820

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #12
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i64 noundef %16) #12
  br label %820

17:                                               ; preds = %7
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef nonnull %0) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #12
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 384) #12
  %20 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %19, ptr %20, align 4
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %820, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %820 [
    i8 0, label %25
    i8 1, label %29
    i8 2, label %29
    i8 3, label %29
    i8 4, label %818
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = call fastcc i32 @arj_unstore(ptr noundef nonnull %1, i32 noundef %19, i32 noundef %27)
  br label %820

29:                                               ; preds = %22, %22, %22
  call void @llvm.lifetime.start.p0(i64 13376, ptr nonnull %3)
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13376) %30, i8 0, i64 13352, i1 false)
  %31 = call ptr @cli_max_calloc(i64 noundef 26624, i64 noundef 1) #12
  store ptr %31, ptr %3, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %decode.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 40
  %42 = getelementptr inbounds i8, ptr %3, i64 12853
  store i8 0, ptr %42, align 1
  store i64 0, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 13368
  %44 = getelementptr inbounds i8, ptr %3, i64 42
  %45 = getelementptr inbounds i8, ptr %3, i64 44
  %46 = getelementptr inbounds i8, ptr %3, i64 32
  %47 = icmp eq i32 %39, 0
  br i1 %47, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds i8, ptr %33, i64 88
  %49 = getelementptr inbounds i8, ptr %33, i64 104
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %50 = phi i32 [ 8, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.051.us.i.i = phi i32 [ %51, %.lr.ph.split.us.i.i ], [ 16, %.lr.ph.i.i ]
  %51 = sub nuw nsw i32 %.051.us.i.i, %50
  %52 = icmp ugt i32 %51, 8
  br i1 %52, label %.lr.ph.split.us.i.i, label %._crit_edge.loopexit.i.i

.lr.ph.split.i.i:                                 ; preds = %81, %.lr.ph.split.i.preheader.i
  %.pre65.i370.i = phi i64 [ %.pre65.i369.i, %81 ], [ %36, %.lr.ph.split.i.preheader.i ]
  %53 = phi ptr [ %82, %81 ], [ null, %.lr.ph.split.i.preheader.i ]
  %54 = phi ptr [ %83, %81 ], [ null, %.lr.ph.split.i.preheader.i ]
  %55 = phi i32 [ %84, %81 ], [ %39, %.lr.ph.split.i.preheader.i ]
  %56 = phi i16 [ %63, %81 ], [ 0, %.lr.ph.split.i.preheader.i ]
  %57 = phi i8 [ %85, %81 ], [ 0, %.lr.ph.split.i.preheader.i ]
  %58 = phi i32 [ 8, %81 ], [ 0, %.lr.ph.split.i.preheader.i ]
  %.051.i.i = phi i32 [ %60, %81 ], [ 16, %.lr.ph.split.i.preheader.i ]
  %59 = zext i8 %57 to i32
  %60 = sub nuw nsw i32 %.051.i.i, %58
  %61 = shl i32 %59, %60
  %62 = trunc i32 %61 to i16
  %63 = or i16 %56, %62
  store i16 %63, ptr %44, align 2
  %.not.i82.i = icmp eq i32 %55, 0
  br i1 %.not.i82.i, label %80, label %64

64:                                               ; preds = %.lr.ph.split.i.i
  %65 = add i32 %55, -1
  store i32 %65, ptr %40, align 8
  %66 = icmp eq ptr %54, %53
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i64, ptr %48, align 8
  %.not.i.i83.i = icmp ult i64 %.pre65.i370.i, %68
  br i1 %.not.i.i83.i, label %fmap_need_off_once_len.exit.i.i, label %fmap_need_off_once_len.exit.thread.i.i

fmap_need_off_once_len.exit.i.i:                  ; preds = %67
  %69 = sub nuw i64 %68, %.pre65.i370.i
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %69, i64 8192)
  %70 = load ptr, ptr %49, align 8
  %71 = call ptr %70(ptr noundef nonnull %33, i64 noundef %.pre65.i370.i, i64 noundef %spec.select.i.i.i, i32 noundef 0) #12
  %.not20.i.not.i.i = icmp eq ptr %71, null
  br i1 %.not20.i.not.i.i, label %fmap_need_off_once_len.exit.thread.i.i, label %72

72:                                               ; preds = %fmap_need_off_once_len.exit.i.i
  %73 = getelementptr inbounds i8, ptr %71, i64 %spec.select.i.i.i
  store ptr %73, ptr %46, align 8
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi ptr [ %73, %72 ], [ %53, %64 ]
  %76 = phi ptr [ %71, %72 ], [ %54, %64 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %77, ptr %30, align 8
  %78 = load i8, ptr %76, align 1
  store i8 %78, ptr %42, align 1
  %79 = add i64 %.pre65.i370.i, 1
  store i64 %79, ptr %37, align 8
  br label %81

80:                                               ; preds = %.lr.ph.split.i.i
  store i8 0, ptr %42, align 1
  br label %81

81:                                               ; preds = %80, %74
  %.pre65.i369.i = phi i64 [ %.pre65.i370.i, %80 ], [ %79, %74 ]
  %82 = phi ptr [ %53, %80 ], [ %75, %74 ]
  %83 = phi ptr [ %54, %80 ], [ %77, %74 ]
  %84 = phi i32 [ 0, %80 ], [ %65, %74 ]
  %85 = phi i8 [ 0, %80 ], [ %78, %74 ]
  store i32 8, ptr %45, align 4
  %86 = icmp sgt i32 %60, 8
  br i1 %86, label %.lr.ph.split.i.i, label %._crit_edge.loopexit.i.i.loopexit109, !llvm.loop !4

fmap_need_off_once_len.exit.thread.i.i:           ; preds = %fmap_need_off_once_len.exit.i.i, %67
  call void @free(ptr noundef %31) #12
  br label %.sink.split.i

._crit_edge.loopexit.i.i.loopexit109:             ; preds = %81
  %87 = zext i8 %85 to i32
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.split.us.i.i, %._crit_edge.loopexit.i.i.loopexit109
  %88 = phi i16 [ %63, %._crit_edge.loopexit.i.i.loopexit109 ], [ 0, %.lr.ph.split.us.i.i ]
  %89 = phi i32 [ %87, %._crit_edge.loopexit.i.i.loopexit109 ], [ 0, %.lr.ph.split.us.i.i ]
  %.0.lcssa.i.i = phi i32 [ %60, %._crit_edge.loopexit.i.i.loopexit109 ], [ %51, %.lr.ph.split.us.i.i ]
  %90 = sub nsw i32 8, %.0.lcssa.i.i
  store i32 %90, ptr %45, align 4
  %91 = lshr i32 %89, %90
  %92 = trunc nuw nsw i32 %91 to i16
  %93 = or i16 %88, %92
  store i16 %93, ptr %44, align 2
  store i32 0, ptr %43, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 12
  %invariant.gep.i = getelementptr inbounds i8, ptr %3, i64 4132
  %95 = getelementptr inbounds i8, ptr %3, i64 12854
  %96 = getelementptr inbounds i8, ptr %3, i64 2094
  %97 = getelementptr inbounds i8, ptr %3, i64 56
  %98 = getelementptr inbounds i8, ptr %3, i64 12834
  %99 = getelementptr inbounds i8, ptr %3, i64 4642
  br label %100

100:                                              ; preds = %.critedge.i, %._crit_edge.loopexit.i.i
  %.057.i = phi i32 [ 0, %._crit_edge.loopexit.i.i ], [ %.158.i, %.critedge.i ]
  %.054.i = phi i32 [ 0, %._crit_edge.loopexit.i.i ], [ %.155.i, %.critedge.i ]
  %101 = load i32, ptr %94, align 4
  %102 = icmp ult i32 %.057.i, %101
  br i1 %102, label %103, label %.loopexit.i

103:                                              ; preds = %100
  %104 = load i16, ptr %41, align 8
  %105 = icmp eq i16 %104, 0
  %.pre497.i = load i16, ptr %44, align 2
  br i1 %105, label %106, label %475

106:                                              ; preds = %103
  %107 = load i32, ptr %45, align 4
  %108 = icmp slt i32 %107, 16
  br i1 %108, label %.lr.ph.i216.i, label %.._crit_edge_crit_edge.i210.i

.._crit_edge_crit_edge.i210.i:                    ; preds = %106
  %.pre66.i211.i = load i8, ptr %42, align 1
  br label %._crit_edge.i212.i

.lr.ph.i216.i:                                    ; preds = %106
  %109 = load i32, ptr %40, align 8
  %110 = icmp eq i32 %109, 0
  %.promoted.i217.i = load i8, ptr %42, align 1
  br i1 %110, label %.lr.ph.split.us.i231.i, label %.lr.ph.split.i218.preheader.i

.lr.ph.split.i218.preheader.i:                    ; preds = %.lr.ph.i216.i
  %.promoted373.i = load ptr, ptr %30, align 8
  %.promoted374.i = load ptr, ptr %46, align 8
  %.promoted375.i = load i64, ptr %37, align 8
  %111 = load ptr, ptr %34, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 88
  %113 = getelementptr inbounds i8, ptr %111, i64 104
  br label %.lr.ph.split.i218.i

.lr.ph.split.us.i231.i:                           ; preds = %.lr.ph.i216.i
  %114 = zext i8 %.promoted.i217.i to i32
  br label %115

115:                                              ; preds = %115, %.lr.ph.split.us.i231.i
  %116 = phi i16 [ 0, %.lr.ph.split.us.i231.i ], [ %122, %115 ]
  %117 = phi i32 [ %114, %.lr.ph.split.us.i231.i ], [ 0, %115 ]
  %118 = phi i32 [ %107, %.lr.ph.split.us.i231.i ], [ 8, %115 ]
  %.051.us.i232.i = phi i32 [ 16, %.lr.ph.split.us.i231.i ], [ %119, %115 ]
  %119 = sub nsw i32 %.051.us.i232.i, %118
  %120 = shl i32 %117, %119
  %121 = trunc i32 %120 to i16
  %122 = or i16 %116, %121
  %123 = icmp sgt i32 %119, 8
  br i1 %123, label %115, label %._crit_edge.split.us.i233.i

._crit_edge.split.us.i233.i:                      ; preds = %115
  store i8 0, ptr %42, align 1
  br label %._crit_edge.i212.i

.lr.ph.split.i218.i:                              ; preds = %152, %.lr.ph.split.i218.preheader.i
  %.pre65.i221377.i = phi i64 [ %.pre65.i221376.i, %152 ], [ %.promoted375.i, %.lr.ph.split.i218.preheader.i ]
  %124 = phi ptr [ %153, %152 ], [ %.promoted374.i, %.lr.ph.split.i218.preheader.i ]
  %125 = phi ptr [ %154, %152 ], [ %.promoted373.i, %.lr.ph.split.i218.preheader.i ]
  %126 = phi i32 [ %155, %152 ], [ %109, %.lr.ph.split.i218.preheader.i ]
  %127 = phi i16 [ %134, %152 ], [ 0, %.lr.ph.split.i218.preheader.i ]
  %128 = phi i8 [ %156, %152 ], [ %.promoted.i217.i, %.lr.ph.split.i218.preheader.i ]
  %129 = phi i32 [ 8, %152 ], [ %107, %.lr.ph.split.i218.preheader.i ]
  %.051.i219.i = phi i32 [ %131, %152 ], [ 16, %.lr.ph.split.i218.preheader.i ]
  %130 = zext i8 %128 to i32
  %131 = sub nsw i32 %.051.i219.i, %129
  %132 = shl i32 %130, %131
  %133 = trunc i32 %132 to i16
  %134 = or i16 %127, %133
  store i16 %134, ptr %44, align 2
  %.not.i220.i = icmp eq i32 %126, 0
  br i1 %.not.i220.i, label %151, label %135

135:                                              ; preds = %.lr.ph.split.i218.i
  %136 = add i32 %126, -1
  store i32 %136, ptr %40, align 8
  %137 = icmp eq ptr %125, %124
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load i64, ptr %112, align 8
  %.not.i.i224.i = icmp ult i64 %.pre65.i221377.i, %139
  br i1 %.not.i.i224.i, label %fmap_need_off_once_len.exit.i227.i, label %fmap_need_off_once_len.exit.thread.i225.i

fmap_need_off_once_len.exit.thread.i225.i:        ; preds = %138
  store ptr null, ptr %30, align 8
  br label %.loopexit.i226.i

fmap_need_off_once_len.exit.i227.i:               ; preds = %138
  %140 = sub nuw i64 %139, %.pre65.i221377.i
  %spec.select.i.i228.i = call i64 @llvm.umin.i64(i64 %140, i64 8192)
  %141 = load ptr, ptr %113, align 8
  %142 = call ptr %141(ptr noundef nonnull %111, i64 noundef %.pre65.i221377.i, i64 noundef %spec.select.i.i228.i, i32 noundef 0) #12
  %.not20.i.not.i229.i = icmp eq ptr %142, null
  store ptr %142, ptr %30, align 8
  br i1 %.not20.i.not.i229.i, label %.loopexit.i226.i, label %143

.loopexit.i226.i:                                 ; preds = %fmap_need_off_once_len.exit.i227.i, %fmap_need_off_once_len.exit.thread.i225.i
  store i32 26, ptr %43, align 8
  br label %fill_buf.exit234.i

143:                                              ; preds = %fmap_need_off_once_len.exit.i227.i
  %144 = getelementptr inbounds i8, ptr %142, i64 %spec.select.i.i228.i
  store ptr %144, ptr %46, align 8
  br label %145

145:                                              ; preds = %143, %135
  %146 = phi ptr [ %144, %143 ], [ %124, %135 ]
  %147 = phi ptr [ %142, %143 ], [ %125, %135 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %30, align 8
  %149 = load i8, ptr %147, align 1
  store i8 %149, ptr %42, align 1
  %150 = add i64 %.pre65.i221377.i, 1
  store i64 %150, ptr %37, align 8
  br label %152

151:                                              ; preds = %.lr.ph.split.i218.i
  store i8 0, ptr %42, align 1
  br label %152

152:                                              ; preds = %151, %145
  %.pre65.i221376.i = phi i64 [ %.pre65.i221377.i, %151 ], [ %150, %145 ]
  %153 = phi ptr [ %124, %151 ], [ %146, %145 ]
  %154 = phi ptr [ %125, %151 ], [ %148, %145 ]
  %155 = phi i32 [ 0, %151 ], [ %136, %145 ]
  %156 = phi i8 [ 0, %151 ], [ %149, %145 ]
  store i32 8, ptr %45, align 4
  %157 = icmp sgt i32 %131, 8
  br i1 %157, label %.lr.ph.split.i218.i, label %._crit_edge.i212.i, !llvm.loop !4

._crit_edge.i212.i:                               ; preds = %152, %._crit_edge.split.us.i233.i, %.._crit_edge_crit_edge.i210.i
  %158 = phi i16 [ 0, %.._crit_edge_crit_edge.i210.i ], [ %122, %._crit_edge.split.us.i233.i ], [ %134, %152 ]
  %159 = phi i8 [ %.pre66.i211.i, %.._crit_edge_crit_edge.i210.i ], [ 0, %._crit_edge.split.us.i233.i ], [ %156, %152 ]
  %.0.lcssa.i213.i = phi i32 [ 16, %.._crit_edge_crit_edge.i210.i ], [ %119, %._crit_edge.split.us.i233.i ], [ %131, %152 ]
  %.lcssa.i214.i = phi i32 [ %107, %.._crit_edge_crit_edge.i210.i ], [ 8, %._crit_edge.split.us.i233.i ], [ 8, %152 ]
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 %.lcssa.i214.i, %.0.lcssa.i213.i
  store i32 %161, ptr %45, align 4
  %162 = lshr i32 %160, %161
  %163 = trunc nuw nsw i32 %162 to i16
  %164 = or i16 %158, %163
  store i16 %164, ptr %44, align 2
  br label %fill_buf.exit234.i

fill_buf.exit234.i:                               ; preds = %._crit_edge.i212.i, %.loopexit.i226.i
  store i16 %.pre497.i, ptr %41, align 8
  call fastcc void @read_pt_len(ptr noundef nonnull %3, i32 noundef 3)
  %165 = load i16, ptr %44, align 2
  %166 = lshr i16 %165, 7
  %167 = load i32, ptr %43, align 8
  %168 = icmp eq i32 %167, 26
  br i1 %168, label %read_c_len.exit.i.i, label %169

169:                                              ; preds = %fill_buf.exit234.i
  %170 = shl i16 %165, 9
  %171 = load i32, ptr %45, align 4
  %172 = icmp slt i32 %171, 9
  br i1 %172, label %.lr.ph.i191.i, label %.._crit_edge_crit_edge.i185.i

.._crit_edge_crit_edge.i185.i:                    ; preds = %169
  %.pre66.i186.i = load i8, ptr %42, align 1
  br label %._crit_edge.i187.i

.lr.ph.i191.i:                                    ; preds = %169
  %173 = load i32, ptr %40, align 8
  %174 = icmp eq i32 %173, 0
  %.promoted.i192.i = load i8, ptr %42, align 1
  br i1 %174, label %.lr.ph.split.us.i206.i, label %.lr.ph.split.i193.preheader.i

.lr.ph.split.i193.preheader.i:                    ; preds = %.lr.ph.i191.i
  %.promoted380.i = load ptr, ptr %30, align 8
  %.promoted381.i = load ptr, ptr %46, align 8
  %.promoted382.i = load i64, ptr %37, align 8
  %175 = load ptr, ptr %34, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 88
  %177 = getelementptr inbounds i8, ptr %175, i64 104
  br label %.lr.ph.split.i193.i

.lr.ph.split.us.i206.i:                           ; preds = %.lr.ph.i191.i
  %178 = zext i8 %.promoted.i192.i to i32
  br label %179

179:                                              ; preds = %179, %.lr.ph.split.us.i206.i
  %180 = phi i16 [ %170, %.lr.ph.split.us.i206.i ], [ %186, %179 ]
  %181 = phi i32 [ %178, %.lr.ph.split.us.i206.i ], [ 0, %179 ]
  %182 = phi i32 [ %171, %.lr.ph.split.us.i206.i ], [ 8, %179 ]
  %.051.us.i207.i = phi i32 [ 9, %.lr.ph.split.us.i206.i ], [ %183, %179 ]
  %183 = sub nsw i32 %.051.us.i207.i, %182
  %184 = shl i32 %181, %183
  %185 = trunc i32 %184 to i16
  %186 = or i16 %180, %185
  %187 = icmp ugt i32 %183, 8
  br i1 %187, label %179, label %._crit_edge.split.us.i208.i

._crit_edge.split.us.i208.i:                      ; preds = %179
  store i8 0, ptr %42, align 1
  br label %._crit_edge.i187.i

.lr.ph.split.i193.i:                              ; preds = %216, %.lr.ph.split.i193.preheader.i
  %.pre65.i196384.i = phi i64 [ %.pre65.i196383.i, %216 ], [ %.promoted382.i, %.lr.ph.split.i193.preheader.i ]
  %188 = phi ptr [ %217, %216 ], [ %.promoted381.i, %.lr.ph.split.i193.preheader.i ]
  %189 = phi ptr [ %218, %216 ], [ %.promoted380.i, %.lr.ph.split.i193.preheader.i ]
  %190 = phi i32 [ %219, %216 ], [ %173, %.lr.ph.split.i193.preheader.i ]
  %191 = phi i16 [ %198, %216 ], [ %170, %.lr.ph.split.i193.preheader.i ]
  %192 = phi i8 [ %220, %216 ], [ %.promoted.i192.i, %.lr.ph.split.i193.preheader.i ]
  %193 = phi i32 [ 8, %216 ], [ %171, %.lr.ph.split.i193.preheader.i ]
  %.051.i194.i = phi i32 [ %195, %216 ], [ 9, %.lr.ph.split.i193.preheader.i ]
  %194 = zext i8 %192 to i32
  %195 = sub nsw i32 %.051.i194.i, %193
  %196 = shl i32 %194, %195
  %197 = trunc i32 %196 to i16
  %198 = or i16 %191, %197
  store i16 %198, ptr %44, align 2
  %.not.i195.i = icmp eq i32 %190, 0
  br i1 %.not.i195.i, label %215, label %199

199:                                              ; preds = %.lr.ph.split.i193.i
  %200 = add i32 %190, -1
  store i32 %200, ptr %40, align 8
  %201 = icmp eq ptr %189, %188
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load i64, ptr %176, align 8
  %.not.i.i199.i = icmp ult i64 %.pre65.i196384.i, %203
  br i1 %.not.i.i199.i, label %fmap_need_off_once_len.exit.i202.i, label %fmap_need_off_once_len.exit.thread.i200.i

fmap_need_off_once_len.exit.thread.i200.i:        ; preds = %202
  store ptr null, ptr %30, align 8
  br label %.loopexit.i201.i

fmap_need_off_once_len.exit.i202.i:               ; preds = %202
  %204 = sub nuw i64 %203, %.pre65.i196384.i
  %spec.select.i.i203.i = call i64 @llvm.umin.i64(i64 %204, i64 8192)
  %205 = load ptr, ptr %177, align 8
  %206 = call ptr %205(ptr noundef nonnull %175, i64 noundef %.pre65.i196384.i, i64 noundef %spec.select.i.i203.i, i32 noundef 0) #12
  %.not20.i.not.i204.i = icmp eq ptr %206, null
  store ptr %206, ptr %30, align 8
  br i1 %.not20.i.not.i204.i, label %.loopexit.i201.i, label %207

.loopexit.i201.i:                                 ; preds = %fmap_need_off_once_len.exit.i202.i, %fmap_need_off_once_len.exit.thread.i200.i
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

207:                                              ; preds = %fmap_need_off_once_len.exit.i202.i
  %208 = getelementptr inbounds i8, ptr %206, i64 %spec.select.i.i203.i
  store ptr %208, ptr %46, align 8
  br label %209

209:                                              ; preds = %207, %199
  %210 = phi ptr [ %208, %207 ], [ %188, %199 ]
  %211 = phi ptr [ %206, %207 ], [ %189, %199 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  store ptr %212, ptr %30, align 8
  %213 = load i8, ptr %211, align 1
  store i8 %213, ptr %42, align 1
  %214 = add i64 %.pre65.i196384.i, 1
  store i64 %214, ptr %37, align 8
  br label %216

215:                                              ; preds = %.lr.ph.split.i193.i
  store i8 0, ptr %42, align 1
  br label %216

216:                                              ; preds = %215, %209
  %.pre65.i196383.i = phi i64 [ %.pre65.i196384.i, %215 ], [ %214, %209 ]
  %217 = phi ptr [ %188, %215 ], [ %210, %209 ]
  %218 = phi ptr [ %189, %215 ], [ %212, %209 ]
  %219 = phi i32 [ 0, %215 ], [ %200, %209 ]
  %220 = phi i8 [ 0, %215 ], [ %213, %209 ]
  store i32 8, ptr %45, align 4
  %221 = icmp sgt i32 %195, 8
  br i1 %221, label %.lr.ph.split.i193.i, label %._crit_edge.i187.i, !llvm.loop !4

._crit_edge.i187.i:                               ; preds = %216, %._crit_edge.split.us.i208.i, %.._crit_edge_crit_edge.i185.i
  %222 = phi i16 [ %170, %.._crit_edge_crit_edge.i185.i ], [ %186, %._crit_edge.split.us.i208.i ], [ %198, %216 ]
  %.promoted.i167.i = phi i8 [ %.pre66.i186.i, %.._crit_edge_crit_edge.i185.i ], [ 0, %._crit_edge.split.us.i208.i ], [ %220, %216 ]
  %.0.lcssa.i188.i = phi i32 [ 9, %.._crit_edge_crit_edge.i185.i ], [ %183, %._crit_edge.split.us.i208.i ], [ %195, %216 ]
  %.lcssa.i189.i = phi i32 [ %171, %.._crit_edge_crit_edge.i185.i ], [ 8, %._crit_edge.split.us.i208.i ], [ 8, %216 ]
  %223 = zext i8 %.promoted.i167.i to i32
  %224 = sub nsw i32 %.lcssa.i189.i, %.0.lcssa.i188.i
  store i32 %224, ptr %45, align 4
  %225 = lshr i32 %223, %224
  %226 = trunc nuw nsw i32 %225 to i16
  %227 = or i16 %222, %226
  store i16 %227, ptr %44, align 2
  %.not.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i, label %228, label %read_c_len.exit.i.i

228:                                              ; preds = %._crit_edge.i187.i
  %229 = icmp ult i16 %165, 128
  br i1 %229, label %230, label %.lr.ph95.i.i.i

230:                                              ; preds = %228
  %231 = lshr i16 %227, 7
  %232 = shl i16 %227, 9
  %233 = icmp slt i32 %224, 9
  br i1 %233, label %.lr.ph.i166.i, label %.preheader80.i.i.i

.lr.ph.i166.i:                                    ; preds = %230
  %234 = load i32, ptr %40, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.lr.ph.split.us.i181.i, label %.lr.ph.split.i168.preheader.i

.lr.ph.split.i168.preheader.i:                    ; preds = %.lr.ph.i166.i
  %.promoted401.i = load ptr, ptr %30, align 8
  %.promoted402.i = load ptr, ptr %46, align 8
  %.promoted403.i = load i64, ptr %37, align 8
  %236 = load ptr, ptr %34, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 88
  %238 = getelementptr inbounds i8, ptr %236, i64 104
  br label %.lr.ph.split.i168.i

.lr.ph.split.us.i181.i:                           ; preds = %.lr.ph.i166.i, %.lr.ph.split.us.i181.i
  %239 = phi i16 [ %245, %.lr.ph.split.us.i181.i ], [ %232, %.lr.ph.i166.i ]
  %240 = phi i32 [ 0, %.lr.ph.split.us.i181.i ], [ %223, %.lr.ph.i166.i ]
  %241 = phi i32 [ 8, %.lr.ph.split.us.i181.i ], [ %224, %.lr.ph.i166.i ]
  %.051.us.i182.i = phi i32 [ %242, %.lr.ph.split.us.i181.i ], [ 9, %.lr.ph.i166.i ]
  %242 = sub nsw i32 %.051.us.i182.i, %241
  %243 = shl i32 %240, %242
  %244 = trunc i32 %243 to i16
  %245 = or i16 %239, %244
  %246 = icmp ugt i32 %242, 8
  br i1 %246, label %.lr.ph.split.us.i181.i, label %._crit_edge.split.us.i183.i

._crit_edge.split.us.i183.i:                      ; preds = %.lr.ph.split.us.i181.i
  store i8 0, ptr %42, align 1
  br label %.preheader80.i.i.i

.lr.ph.split.i168.i:                              ; preds = %275, %.lr.ph.split.i168.preheader.i
  %.pre65.i171405.i = phi i64 [ %.pre65.i171404.i, %275 ], [ %.promoted403.i, %.lr.ph.split.i168.preheader.i ]
  %247 = phi ptr [ %276, %275 ], [ %.promoted402.i, %.lr.ph.split.i168.preheader.i ]
  %248 = phi ptr [ %277, %275 ], [ %.promoted401.i, %.lr.ph.split.i168.preheader.i ]
  %249 = phi i32 [ %278, %275 ], [ %234, %.lr.ph.split.i168.preheader.i ]
  %250 = phi i16 [ %257, %275 ], [ %232, %.lr.ph.split.i168.preheader.i ]
  %251 = phi i8 [ %279, %275 ], [ %.promoted.i167.i, %.lr.ph.split.i168.preheader.i ]
  %252 = phi i32 [ 8, %275 ], [ %224, %.lr.ph.split.i168.preheader.i ]
  %.051.i169.i = phi i32 [ %254, %275 ], [ 9, %.lr.ph.split.i168.preheader.i ]
  %253 = zext i8 %251 to i32
  %254 = sub nsw i32 %.051.i169.i, %252
  %255 = shl i32 %253, %254
  %256 = trunc i32 %255 to i16
  %257 = or i16 %250, %256
  store i16 %257, ptr %44, align 2
  %.not.i170.i = icmp eq i32 %249, 0
  br i1 %.not.i170.i, label %274, label %258

258:                                              ; preds = %.lr.ph.split.i168.i
  %259 = add i32 %249, -1
  store i32 %259, ptr %40, align 8
  %260 = icmp eq ptr %248, %247
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = load i64, ptr %237, align 8
  %.not.i.i174.i = icmp ult i64 %.pre65.i171405.i, %262
  br i1 %.not.i.i174.i, label %fmap_need_off_once_len.exit.i177.i, label %fmap_need_off_once_len.exit.thread.i175.i

fmap_need_off_once_len.exit.thread.i175.i:        ; preds = %261
  store ptr null, ptr %30, align 8
  br label %fill_buf.exit184.thread.i

fmap_need_off_once_len.exit.i177.i:               ; preds = %261
  %263 = sub nuw i64 %262, %.pre65.i171405.i
  %spec.select.i.i178.i = call i64 @llvm.umin.i64(i64 %263, i64 8192)
  %264 = load ptr, ptr %238, align 8
  %265 = call ptr %264(ptr noundef nonnull %236, i64 noundef %.pre65.i171405.i, i64 noundef %spec.select.i.i178.i, i32 noundef 0) #12
  %.not20.i.not.i179.i = icmp eq ptr %265, null
  store ptr %265, ptr %30, align 8
  br i1 %.not20.i.not.i179.i, label %fill_buf.exit184.thread.i, label %266

fill_buf.exit184.thread.i:                        ; preds = %fmap_need_off_once_len.exit.i177.i, %fmap_need_off_once_len.exit.thread.i175.i
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

266:                                              ; preds = %fmap_need_off_once_len.exit.i177.i
  %267 = getelementptr inbounds i8, ptr %265, i64 %spec.select.i.i178.i
  store ptr %267, ptr %46, align 8
  br label %268

268:                                              ; preds = %266, %258
  %269 = phi ptr [ %267, %266 ], [ %247, %258 ]
  %270 = phi ptr [ %265, %266 ], [ %248, %258 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  store ptr %271, ptr %30, align 8
  %272 = load i8, ptr %270, align 1
  store i8 %272, ptr %42, align 1
  %273 = add i64 %.pre65.i171405.i, 1
  store i64 %273, ptr %37, align 8
  br label %275

274:                                              ; preds = %.lr.ph.split.i168.i
  store i8 0, ptr %42, align 1
  br label %275

275:                                              ; preds = %274, %268
  %.pre65.i171404.i = phi i64 [ %.pre65.i171405.i, %274 ], [ %273, %268 ]
  %276 = phi ptr [ %247, %274 ], [ %269, %268 ]
  %277 = phi ptr [ %248, %274 ], [ %271, %268 ]
  %278 = phi i32 [ 0, %274 ], [ %259, %268 ]
  %279 = phi i8 [ 0, %274 ], [ %272, %268 ]
  store i32 8, ptr %45, align 4
  %280 = icmp sgt i32 %254, 8
  br i1 %280, label %.lr.ph.split.i168.i, label %.preheader80.i.i.i, !llvm.loop !4

.preheader80.i.i.i:                               ; preds = %275, %._crit_edge.split.us.i183.i, %230
  %281 = phi i16 [ %245, %._crit_edge.split.us.i183.i ], [ %232, %230 ], [ %257, %275 ]
  %282 = phi i8 [ 0, %._crit_edge.split.us.i183.i ], [ %.promoted.i167.i, %230 ], [ %279, %275 ]
  %.0.lcssa.i163.i = phi i32 [ %242, %._crit_edge.split.us.i183.i ], [ 9, %230 ], [ %254, %275 ]
  %.lcssa.i164.i = phi i32 [ 8, %._crit_edge.split.us.i183.i ], [ %224, %230 ], [ 8, %275 ]
  %283 = zext i8 %282 to i32
  %284 = sub nsw i32 %.lcssa.i164.i, %.0.lcssa.i163.i
  store i32 %284, ptr %45, align 4
  %285 = lshr i32 %283, %284
  %286 = trunc nuw nsw i32 %285 to i16
  %287 = or i16 %281, %286
  store i16 %287, ptr %44, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(510) %invariant.gep.i, i8 0, i64 510, i1 false)
  br label %288

288:                                              ; preds = %288, %.preheader80.i.i.i
  %indvars.iv109.i.i.i = phi i64 [ 0, %.preheader80.i.i.i ], [ %indvars.iv.next110.i.i.i, %288 ]
  %289 = getelementptr inbounds [4096 x i16], ptr %99, i64 0, i64 %indvars.iv109.i.i.i
  store i16 %231, ptr %289, align 2
  %indvars.iv.next110.i.i.i = add nuw nsw i64 %indvars.iv109.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next110.i.i.i, 4096
  br i1 %exitcond.not.i.i.i, label %read_c_len.exit.i.i, label %288

.preheader81.i.i.i:                               ; preds = %.loopexit83.i.i.i
  %290 = icmp slt i16 %.467.i.i.i, 510
  br i1 %290, label %.lr.ph98.i.i.i, label %._crit_edge.i.i.i

.lr.ph98.i.i.i:                                   ; preds = %.preheader81.i.i.i
  %291 = sext i16 %.467.i.i.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %291
  %292 = sub i16 509, %.467.i.i.i
  %293 = zext i16 %292 to i64
  %294 = add nuw nsw i64 %293, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep.i, i8 0, i64 %294, i1 false)
  br label %._crit_edge.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %228, %.loopexit83.i.i.i
  %.26594.i.i.i = phi i16 [ %.467.i.i.i, %.loopexit83.i.i.i ], [ 0, %228 ]
  %295 = load i16, ptr %44, align 2
  %296 = lshr i16 %295, 8
  %297 = zext nneg i16 %296 to i64
  %298 = getelementptr inbounds [256 x i16], ptr %95, i64 0, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = icmp sgt i16 %299, 18
  br i1 %300, label %.preheader84.i.i.i, label %.loopexit85.i.i.i

.preheader84.i.i.i:                               ; preds = %.lr.ph95.i.i.i
  %301 = zext i16 %295 to i32
  br label %302

302:                                              ; preds = %305, %.preheader84.i.i.i
  %.1.i.i.i = phi i16 [ %.2.i.i.i, %305 ], [ %299, %.preheader84.i.i.i ]
  %.0.i.i.i = phi i32 [ %310, %305 ], [ 128, %.preheader84.i.i.i ]
  %303 = icmp ugt i16 %.1.i.i.i, 1018
  br i1 %303, label %304, label %305

304:                                              ; preds = %302
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

305:                                              ; preds = %302
  %306 = and i32 %.0.i.i.i, %301
  %.not76.i.i.i = icmp eq i32 %306, 0
  %307 = zext nneg i16 %.1.i.i.i to i64
  %308 = getelementptr inbounds [1019 x i16], ptr %96, i64 0, i64 %307
  %309 = getelementptr inbounds [1019 x i16], ptr %97, i64 0, i64 %307
  %.2.in.i.i.i = select i1 %.not76.i.i.i, ptr %309, ptr %308
  %.2.i.i.i = load i16, ptr %.2.in.i.i.i, align 2
  %310 = lshr i32 %.0.i.i.i, 1
  %311 = icmp sgt i16 %.2.i.i.i, 18
  br i1 %311, label %302, label %.loopexit85.i.i.i

.loopexit85.i.i.i:                                ; preds = %305, %.lr.ph95.i.i.i
  %.062.i.i.i = phi i16 [ %299, %.lr.ph95.i.i.i ], [ %.2.i.i.i, %305 ]
  %312 = sext i16 %.062.i.i.i to i64
  %313 = getelementptr inbounds [19 x i8], ptr %98, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr %43, align 8
  %317 = icmp eq i32 %316, 26
  br i1 %317, label %read_c_len.exit.i.i, label %318

318:                                              ; preds = %.loopexit85.i.i.i
  %319 = zext i16 %295 to i64
  %.not297.i = icmp eq i8 %314, 0
  %320 = add nsw i32 %315, -1
  %321 = shl i32 2, %320
  %322 = sext i32 %321 to i64
  %323 = select i1 %.not297.i, i64 0, i64 %322
  %324 = mul nsw i64 %323, %319
  %325 = icmp ugt i64 %324, 4294967295
  br i1 %325, label %fill_buf.exit159.i, label %326

326:                                              ; preds = %318
  %327 = zext nneg i8 %314 to i64
  %328 = shl i64 %319, %327
  %329 = trunc i64 %328 to i16
  %330 = load i32, ptr %45, align 4
  %331 = icmp slt i32 %330, %315
  br i1 %331, label %.lr.ph.i141.i, label %.._crit_edge_crit_edge.i135.i

.._crit_edge_crit_edge.i135.i:                    ; preds = %326
  %.pre66.i136.i = load i8, ptr %42, align 1
  br label %._crit_edge.i137.i

.lr.ph.i141.i:                                    ; preds = %326
  %332 = load i32, ptr %40, align 8
  %333 = icmp eq i32 %332, 0
  %.promoted.i142.i = load i8, ptr %42, align 1
  br i1 %333, label %.lr.ph.split.us.i156.i, label %.lr.ph.split.i143.preheader.i

.lr.ph.split.i143.preheader.i:                    ; preds = %.lr.ph.i141.i
  %.promoted387.i = load ptr, ptr %30, align 8
  %.promoted388.i = load ptr, ptr %46, align 8
  %.promoted389.i = load i64, ptr %37, align 8
  %334 = load ptr, ptr %34, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 88
  %336 = getelementptr inbounds i8, ptr %334, i64 104
  br label %.lr.ph.split.i143.i

.lr.ph.split.us.i156.i:                           ; preds = %.lr.ph.i141.i
  %337 = zext i8 %.promoted.i142.i to i32
  br label %338

338:                                              ; preds = %338, %.lr.ph.split.us.i156.i
  %339 = phi i16 [ %329, %.lr.ph.split.us.i156.i ], [ %345, %338 ]
  %340 = phi i32 [ %337, %.lr.ph.split.us.i156.i ], [ 0, %338 ]
  %341 = phi i32 [ %330, %.lr.ph.split.us.i156.i ], [ 8, %338 ]
  %.051.us.i157.i = phi i32 [ %315, %.lr.ph.split.us.i156.i ], [ %342, %338 ]
  %342 = sub nsw i32 %.051.us.i157.i, %341
  %343 = shl i32 %340, %342
  %344 = trunc i32 %343 to i16
  %345 = or i16 %339, %344
  %346 = icmp sgt i32 %342, 8
  br i1 %346, label %338, label %._crit_edge.split.us.i158.i

._crit_edge.split.us.i158.i:                      ; preds = %338
  store i8 0, ptr %42, align 1
  br label %._crit_edge.i137.i

.lr.ph.split.i143.i:                              ; preds = %375, %.lr.ph.split.i143.preheader.i
  %.pre65.i146391.i = phi i64 [ %.pre65.i146390.i, %375 ], [ %.promoted389.i, %.lr.ph.split.i143.preheader.i ]
  %347 = phi ptr [ %376, %375 ], [ %.promoted388.i, %.lr.ph.split.i143.preheader.i ]
  %348 = phi ptr [ %377, %375 ], [ %.promoted387.i, %.lr.ph.split.i143.preheader.i ]
  %349 = phi i32 [ %378, %375 ], [ %332, %.lr.ph.split.i143.preheader.i ]
  %350 = phi i16 [ %357, %375 ], [ %329, %.lr.ph.split.i143.preheader.i ]
  %351 = phi i8 [ %379, %375 ], [ %.promoted.i142.i, %.lr.ph.split.i143.preheader.i ]
  %352 = phi i32 [ 8, %375 ], [ %330, %.lr.ph.split.i143.preheader.i ]
  %.051.i144.i = phi i32 [ %354, %375 ], [ %315, %.lr.ph.split.i143.preheader.i ]
  %353 = zext i8 %351 to i32
  %354 = sub nsw i32 %.051.i144.i, %352
  %355 = shl i32 %353, %354
  %356 = trunc i32 %355 to i16
  %357 = or i16 %350, %356
  store i16 %357, ptr %44, align 2
  %.not.i145.i = icmp eq i32 %349, 0
  br i1 %.not.i145.i, label %374, label %358

358:                                              ; preds = %.lr.ph.split.i143.i
  %359 = add i32 %349, -1
  store i32 %359, ptr %40, align 8
  %360 = icmp eq ptr %348, %347
  br i1 %360, label %361, label %368

361:                                              ; preds = %358
  %362 = load i64, ptr %335, align 8
  %.not.i.i149.i = icmp ult i64 %.pre65.i146391.i, %362
  br i1 %.not.i.i149.i, label %fmap_need_off_once_len.exit.i152.i, label %fmap_need_off_once_len.exit.thread.i150.i

fmap_need_off_once_len.exit.thread.i150.i:        ; preds = %361
  store ptr null, ptr %30, align 8
  br label %.loopexit.i151.i

fmap_need_off_once_len.exit.i152.i:               ; preds = %361
  %363 = sub nuw i64 %362, %.pre65.i146391.i
  %spec.select.i.i153.i = call i64 @llvm.umin.i64(i64 %363, i64 8192)
  %364 = load ptr, ptr %336, align 8
  %365 = call ptr %364(ptr noundef nonnull %334, i64 noundef %.pre65.i146391.i, i64 noundef %spec.select.i.i153.i, i32 noundef 0) #12
  %.not20.i.not.i154.i = icmp eq ptr %365, null
  store ptr %365, ptr %30, align 8
  br i1 %.not20.i.not.i154.i, label %.loopexit.i151.i, label %366

.loopexit.i151.i:                                 ; preds = %fmap_need_off_once_len.exit.i152.i, %fmap_need_off_once_len.exit.thread.i150.i
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

366:                                              ; preds = %fmap_need_off_once_len.exit.i152.i
  %367 = getelementptr inbounds i8, ptr %365, i64 %spec.select.i.i153.i
  store ptr %367, ptr %46, align 8
  br label %368

368:                                              ; preds = %366, %358
  %369 = phi ptr [ %367, %366 ], [ %347, %358 ]
  %370 = phi ptr [ %365, %366 ], [ %348, %358 ]
  %371 = getelementptr inbounds i8, ptr %370, i64 1
  store ptr %371, ptr %30, align 8
  %372 = load i8, ptr %370, align 1
  store i8 %372, ptr %42, align 1
  %373 = add i64 %.pre65.i146391.i, 1
  store i64 %373, ptr %37, align 8
  br label %375

374:                                              ; preds = %.lr.ph.split.i143.i
  store i8 0, ptr %42, align 1
  br label %375

375:                                              ; preds = %374, %368
  %.pre65.i146390.i = phi i64 [ %.pre65.i146391.i, %374 ], [ %373, %368 ]
  %376 = phi ptr [ %347, %374 ], [ %369, %368 ]
  %377 = phi ptr [ %348, %374 ], [ %371, %368 ]
  %378 = phi i32 [ 0, %374 ], [ %359, %368 ]
  %379 = phi i8 [ 0, %374 ], [ %372, %368 ]
  store i32 8, ptr %45, align 4
  %380 = icmp sgt i32 %354, 8
  br i1 %380, label %.lr.ph.split.i143.i, label %._crit_edge.i137.i, !llvm.loop !4

._crit_edge.i137.i:                               ; preds = %375, %._crit_edge.split.us.i158.i, %.._crit_edge_crit_edge.i135.i
  %381 = phi i16 [ %329, %.._crit_edge_crit_edge.i135.i ], [ %345, %._crit_edge.split.us.i158.i ], [ %357, %375 ]
  %382 = phi i8 [ %.pre66.i136.i, %.._crit_edge_crit_edge.i135.i ], [ 0, %._crit_edge.split.us.i158.i ], [ %379, %375 ]
  %.0.lcssa.i138.i = phi i32 [ %315, %.._crit_edge_crit_edge.i135.i ], [ %342, %._crit_edge.split.us.i158.i ], [ %354, %375 ]
  %.lcssa.i139.i = phi i32 [ %330, %.._crit_edge_crit_edge.i135.i ], [ 8, %._crit_edge.split.us.i158.i ], [ 8, %375 ]
  %383 = zext i8 %382 to i32
  %384 = sub nsw i32 %.lcssa.i139.i, %.0.lcssa.i138.i
  store i32 %384, ptr %45, align 4
  %385 = lshr i32 %383, %384
  %386 = trunc nuw nsw i32 %385 to i16
  %387 = or i16 %381, %386
  store i16 %387, ptr %44, align 2
  br label %fill_buf.exit159.i

fill_buf.exit159.i:                               ; preds = %._crit_edge.i137.i, %318
  %388 = phi i16 [ %295, %318 ], [ %387, %._crit_edge.i137.i ]
  %.not77.i.i.i = icmp eq i32 %316, 0
  br i1 %.not77.i.i.i, label %389, label %read_c_len.exit.i.i

389:                                              ; preds = %fill_buf.exit159.i
  %390 = icmp slt i16 %.062.i.i.i, 3
  br i1 %390, label %391, label %463

391:                                              ; preds = %389
  switch i16 %.062.i.i.i, label %392 [
    i16 0, label %.lr.ph.preheader.i.i.i
    i16 1, label %393
  ]

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %391
  %.sink118.i.i.i = phi i16 [ 7, %392 ], [ 12, %391 ]
  %.sink116.i.i.i = phi i32 [ 9, %392 ], [ 4, %391 ]
  %.sink115.i.i.i = phi i16 [ 20, %392 ], [ 3, %391 ]
  %394 = lshr i16 %388, %.sink118.i.i.i
  %395 = trunc nuw nsw i32 %.sink116.i.i.i to i16
  %396 = shl i16 %388, %395
  %397 = load i32, ptr %45, align 4
  %398 = icmp sgt i32 %.sink116.i.i.i, %397
  br i1 %398, label %.lr.ph.i116.i, label %.._crit_edge_crit_edge.i110.i

.._crit_edge_crit_edge.i110.i:                    ; preds = %393
  %.pre66.i111.i = load i8, ptr %42, align 1
  br label %._crit_edge.i112.i

.lr.ph.i116.i:                                    ; preds = %393
  %399 = load i32, ptr %40, align 8
  %400 = icmp eq i32 %399, 0
  %.promoted.i117.i = load i8, ptr %42, align 1
  br i1 %400, label %.lr.ph.split.us.i131.i, label %.lr.ph.split.i118.preheader.i

.lr.ph.split.i118.preheader.i:                    ; preds = %.lr.ph.i116.i
  %.promoted394.i = load ptr, ptr %30, align 8
  %.promoted395.i = load ptr, ptr %46, align 8
  %.promoted396.i = load i64, ptr %37, align 8
  %401 = load ptr, ptr %34, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 88
  %403 = getelementptr inbounds i8, ptr %401, i64 104
  br label %.lr.ph.split.i118.i

.lr.ph.split.us.i131.i:                           ; preds = %.lr.ph.i116.i
  %404 = zext i8 %.promoted.i117.i to i32
  br label %405

405:                                              ; preds = %405, %.lr.ph.split.us.i131.i
  %406 = phi i16 [ %396, %.lr.ph.split.us.i131.i ], [ %412, %405 ]
  %407 = phi i32 [ %404, %.lr.ph.split.us.i131.i ], [ 0, %405 ]
  %408 = phi i32 [ %397, %.lr.ph.split.us.i131.i ], [ 8, %405 ]
  %.051.us.i132.i = phi i32 [ %.sink116.i.i.i, %.lr.ph.split.us.i131.i ], [ %409, %405 ]
  %409 = sub nsw i32 %.051.us.i132.i, %408
  %410 = shl i32 %407, %409
  %411 = trunc i32 %410 to i16
  %412 = or i16 %406, %411
  %413 = icmp sgt i32 %409, 8
  br i1 %413, label %405, label %._crit_edge.split.us.i133.i

._crit_edge.split.us.i133.i:                      ; preds = %405
  store i8 0, ptr %42, align 1
  br label %._crit_edge.i112.i

.lr.ph.split.i118.i:                              ; preds = %442, %.lr.ph.split.i118.preheader.i
  %.pre65.i121398.i = phi i64 [ %.pre65.i121397.i, %442 ], [ %.promoted396.i, %.lr.ph.split.i118.preheader.i ]
  %414 = phi ptr [ %443, %442 ], [ %.promoted395.i, %.lr.ph.split.i118.preheader.i ]
  %415 = phi ptr [ %444, %442 ], [ %.promoted394.i, %.lr.ph.split.i118.preheader.i ]
  %416 = phi i32 [ %445, %442 ], [ %399, %.lr.ph.split.i118.preheader.i ]
  %417 = phi i16 [ %424, %442 ], [ %396, %.lr.ph.split.i118.preheader.i ]
  %418 = phi i8 [ %446, %442 ], [ %.promoted.i117.i, %.lr.ph.split.i118.preheader.i ]
  %419 = phi i32 [ 8, %442 ], [ %397, %.lr.ph.split.i118.preheader.i ]
  %.051.i119.i = phi i32 [ %421, %442 ], [ %.sink116.i.i.i, %.lr.ph.split.i118.preheader.i ]
  %420 = zext i8 %418 to i32
  %421 = sub nsw i32 %.051.i119.i, %419
  %422 = shl i32 %420, %421
  %423 = trunc i32 %422 to i16
  %424 = or i16 %417, %423
  store i16 %424, ptr %44, align 2
  %.not.i120.i = icmp eq i32 %416, 0
  br i1 %.not.i120.i, label %441, label %425

425:                                              ; preds = %.lr.ph.split.i118.i
  %426 = add i32 %416, -1
  store i32 %426, ptr %40, align 8
  %427 = icmp eq ptr %415, %414
  br i1 %427, label %428, label %435

428:                                              ; preds = %425
  %429 = load i64, ptr %402, align 8
  %.not.i.i124.i = icmp ult i64 %.pre65.i121398.i, %429
  br i1 %.not.i.i124.i, label %fmap_need_off_once_len.exit.i127.i, label %fmap_need_off_once_len.exit.thread.i125.i

fmap_need_off_once_len.exit.thread.i125.i:        ; preds = %428
  store ptr null, ptr %30, align 8
  br label %fill_buf.exit134.thread.i

fmap_need_off_once_len.exit.i127.i:               ; preds = %428
  %430 = sub nuw i64 %429, %.pre65.i121398.i
  %spec.select.i.i128.i = call i64 @llvm.umin.i64(i64 %430, i64 8192)
  %431 = load ptr, ptr %403, align 8
  %432 = call ptr %431(ptr noundef nonnull %401, i64 noundef %.pre65.i121398.i, i64 noundef %spec.select.i.i128.i, i32 noundef 0) #12
  %.not20.i.not.i129.i = icmp eq ptr %432, null
  store ptr %432, ptr %30, align 8
  br i1 %.not20.i.not.i129.i, label %fill_buf.exit134.thread.i, label %433

fill_buf.exit134.thread.i:                        ; preds = %fmap_need_off_once_len.exit.i127.i, %fmap_need_off_once_len.exit.thread.i125.i
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

433:                                              ; preds = %fmap_need_off_once_len.exit.i127.i
  %434 = getelementptr inbounds i8, ptr %432, i64 %spec.select.i.i128.i
  store ptr %434, ptr %46, align 8
  br label %435

435:                                              ; preds = %433, %425
  %436 = phi ptr [ %434, %433 ], [ %414, %425 ]
  %437 = phi ptr [ %432, %433 ], [ %415, %425 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 1
  store ptr %438, ptr %30, align 8
  %439 = load i8, ptr %437, align 1
  store i8 %439, ptr %42, align 1
  %440 = add i64 %.pre65.i121398.i, 1
  store i64 %440, ptr %37, align 8
  br label %442

441:                                              ; preds = %.lr.ph.split.i118.i
  store i8 0, ptr %42, align 1
  br label %442

442:                                              ; preds = %441, %435
  %.pre65.i121397.i = phi i64 [ %.pre65.i121398.i, %441 ], [ %440, %435 ]
  %443 = phi ptr [ %414, %441 ], [ %436, %435 ]
  %444 = phi ptr [ %415, %441 ], [ %438, %435 ]
  %445 = phi i32 [ 0, %441 ], [ %426, %435 ]
  %446 = phi i8 [ 0, %441 ], [ %439, %435 ]
  store i32 8, ptr %45, align 4
  %447 = icmp sgt i32 %421, 8
  br i1 %447, label %.lr.ph.split.i118.i, label %._crit_edge.i112.i, !llvm.loop !4

._crit_edge.i112.i:                               ; preds = %442, %._crit_edge.split.us.i133.i, %.._crit_edge_crit_edge.i110.i
  %448 = phi i16 [ %396, %.._crit_edge_crit_edge.i110.i ], [ %412, %._crit_edge.split.us.i133.i ], [ %424, %442 ]
  %449 = phi i8 [ %.pre66.i111.i, %.._crit_edge_crit_edge.i110.i ], [ 0, %._crit_edge.split.us.i133.i ], [ %446, %442 ]
  %.0.lcssa.i113.i = phi i32 [ %.sink116.i.i.i, %.._crit_edge_crit_edge.i110.i ], [ %409, %._crit_edge.split.us.i133.i ], [ %421, %442 ]
  %.lcssa.i114.i = phi i32 [ %397, %.._crit_edge_crit_edge.i110.i ], [ 8, %._crit_edge.split.us.i133.i ], [ 8, %442 ]
  %450 = zext i8 %449 to i32
  %451 = sub nsw i32 %.lcssa.i114.i, %.0.lcssa.i113.i
  store i32 %451, ptr %45, align 4
  %452 = lshr i32 %450, %451
  %453 = trunc nuw nsw i32 %452 to i16
  %454 = or i16 %448, %453
  store i16 %454, ptr %44, align 2
  %455 = add nuw nsw i16 %.sink115.i.i.i, %394
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge.i112.i, %391
  %.3114.i.i.i = phi i16 [ %455, %._crit_edge.i112.i ], [ 1, %391 ]
  %456 = sext i16 %.26594.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %459, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %456, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %459 ]
  %.in.i.i.i = phi i16 [ %.3114.i.i.i, %.lr.ph.preheader.i.i.i ], [ %460, %459 ]
  %457 = icmp sgt i64 %indvars.iv.i.i.i, 509
  br i1 %457, label %458, label %459

458:                                              ; preds = %.lr.ph.i.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

459:                                              ; preds = %.lr.ph.i.i.i
  %460 = add nsw i16 %.in.i.i.i, -1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %461 = getelementptr inbounds [510 x i8], ptr %invariant.gep.i, i64 0, i64 %indvars.iv.i.i.i
  store i8 0, ptr %461, align 1
  %462 = icmp sgt i16 %.in.i.i.i, 1
  br i1 %462, label %.lr.ph.i.i.i, label %.loopexit83.loopexit.i.i.i

463:                                              ; preds = %389
  %464 = icmp sgt i16 %.26594.i.i.i, 509
  br i1 %464, label %465, label %466

465:                                              ; preds = %463
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

466:                                              ; preds = %463
  %467 = trunc i16 %.062.i.i.i to i8
  %468 = add nsw i8 %467, -2
  %469 = add nsw i16 %.26594.i.i.i, 1
  %470 = sext i16 %.26594.i.i.i to i64
  %471 = getelementptr inbounds [510 x i8], ptr %invariant.gep.i, i64 0, i64 %470
  store i8 %468, ptr %471, align 1
  br label %.loopexit83.i.i.i

.loopexit83.loopexit.i.i.i:                       ; preds = %459
  %472 = trunc nsw i64 %indvars.iv.next.i.i.i to i16
  br label %.loopexit83.i.i.i

.loopexit83.i.i.i:                                ; preds = %.loopexit83.loopexit.i.i.i, %466
  %.467.i.i.i = phi i16 [ %469, %466 ], [ %472, %.loopexit83.loopexit.i.i.i ]
  %473 = icmp slt i16 %.467.i.i.i, %166
  br i1 %473, label %.lr.ph95.i.i.i, label %.preheader81.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph98.i.i.i, %.preheader81.i.i.i
  %474 = call fastcc i32 @make_table(ptr noundef nonnull %3, i32 noundef 510, ptr noundef nonnull %invariant.gep.i, i32 noundef 12, ptr noundef nonnull %99, i32 noundef 4096)
  br label %read_c_len.exit.i.i

read_c_len.exit.i.i:                              ; preds = %fill_buf.exit159.i, %.loopexit85.i.i.i, %288, %._crit_edge.i.i.i, %465, %458, %fill_buf.exit134.thread.i, %.loopexit.i151.i, %304, %fill_buf.exit184.thread.i, %._crit_edge.i187.i, %.loopexit.i201.i, %fill_buf.exit234.i
  call fastcc void @read_pt_len(ptr noundef nonnull %3, i32 noundef -1)
  %.pre.i.i = load i16, ptr %41, align 8
  %.pre.i = load i16, ptr %44, align 2
  br label %475

475:                                              ; preds = %read_c_len.exit.i.i, %103
  %476 = phi i16 [ %.pre.i, %read_c_len.exit.i.i ], [ %.pre497.i, %103 ]
  %477 = phi i16 [ %.pre.i.i, %read_c_len.exit.i.i ], [ %104, %103 ]
  %478 = add i16 %477, -1
  store i16 %478, ptr %41, align 8
  %479 = lshr i16 %476, 4
  %480 = zext nneg i16 %479 to i64
  %481 = getelementptr inbounds [4096 x i16], ptr %99, i64 0, i64 %480
  %482 = load i16, ptr %481, align 2
  %483 = icmp ugt i16 %482, 509
  br i1 %483, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %475
  %484 = zext i16 %476 to i32
  br label %485

485:                                              ; preds = %487, %.preheader.i.i
  %.1.i.i = phi i16 [ %.2.i.i, %487 ], [ %482, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %492, %487 ], [ 8, %.preheader.i.i ]
  %486 = icmp ugt i16 %.1.i.i, 1018
  br i1 %486, label %decode_c.exit.thread.i, label %487

decode_c.exit.thread.i:                           ; preds = %485
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 7, ptr %43, align 8
  br label %573

487:                                              ; preds = %485
  %488 = and i32 %.0.i.i, %484
  %.not.i.i = icmp eq i32 %488, 0
  %489 = zext nneg i16 %.1.i.i to i64
  %490 = getelementptr inbounds [1019 x i16], ptr %96, i64 0, i64 %489
  %491 = getelementptr inbounds [1019 x i16], ptr %97, i64 0, i64 %489
  %.2.in.i.i = select i1 %.not.i.i, ptr %491, ptr %490
  %.2.i.i = load i16, ptr %.2.in.i.i, align 2
  %492 = lshr i32 %.0.i.i, 1
  %493 = icmp ugt i16 %.2.i.i, 509
  br i1 %493, label %485, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %487, %475
  %.024.i.i = phi i16 [ %482, %475 ], [ %.2.i.i, %487 ]
  %494 = zext nneg i16 %.024.i.i to i64
  %495 = getelementptr inbounds [510 x i8], ptr %invariant.gep.i, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = load i32, ptr %43, align 8
  %499 = icmp eq i32 %498, 26
  br i1 %499, label %decode_c.exit.i, label %500

500:                                              ; preds = %.loopexit.i.i
  %501 = zext i16 %476 to i64
  %.not298.i = icmp eq i8 %496, 0
  %502 = add nsw i32 %497, -1
  %503 = shl i32 2, %502
  %504 = sext i32 %503 to i64
  %505 = select i1 %.not298.i, i64 0, i64 %504
  %506 = mul nsw i64 %505, %501
  %507 = icmp ugt i64 %506, 4294967295
  br i1 %507, label %decode_c.exit.i, label %508

508:                                              ; preds = %500
  %509 = zext nneg i8 %496 to i64
  %510 = shl i64 %501, %509
  %511 = trunc i64 %510 to i16
  %512 = load i32, ptr %45, align 4
  %513 = icmp slt i32 %512, %497
  br i1 %513, label %.lr.ph.i91.i, label %.._crit_edge_crit_edge.i85.i

.._crit_edge_crit_edge.i85.i:                     ; preds = %508
  %.pre66.i86.i = load i8, ptr %42, align 1
  br label %._crit_edge.i87.i

.lr.ph.i91.i:                                     ; preds = %508
  %514 = load i32, ptr %40, align 8
  %515 = icmp eq i32 %514, 0
  %.promoted.i92.i = load i8, ptr %42, align 1
  br i1 %515, label %.lr.ph.split.us.i106.i, label %.lr.ph.split.i93.preheader.i

.lr.ph.split.i93.preheader.i:                     ; preds = %.lr.ph.i91.i
  %.promoted408.i = load ptr, ptr %30, align 8
  %.promoted409.i = load ptr, ptr %46, align 8
  %.promoted410.i = load i64, ptr %37, align 8
  %516 = load ptr, ptr %34, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 88
  %518 = getelementptr inbounds i8, ptr %516, i64 104
  br label %.lr.ph.split.i93.i

.lr.ph.split.us.i106.i:                           ; preds = %.lr.ph.i91.i
  %519 = zext i8 %.promoted.i92.i to i32
  br label %520

520:                                              ; preds = %520, %.lr.ph.split.us.i106.i
  %521 = phi i16 [ %511, %.lr.ph.split.us.i106.i ], [ %527, %520 ]
  %522 = phi i32 [ %519, %.lr.ph.split.us.i106.i ], [ 0, %520 ]
  %523 = phi i32 [ %512, %.lr.ph.split.us.i106.i ], [ 8, %520 ]
  %.051.us.i107.i = phi i32 [ %497, %.lr.ph.split.us.i106.i ], [ %524, %520 ]
  %524 = sub nsw i32 %.051.us.i107.i, %523
  %525 = shl i32 %522, %524
  %526 = trunc i32 %525 to i16
  %527 = or i16 %521, %526
  %528 = icmp sgt i32 %524, 8
  br i1 %528, label %520, label %._crit_edge.split.us.i108.i

._crit_edge.split.us.i108.i:                      ; preds = %520
  store i8 0, ptr %42, align 1
  br label %._crit_edge.i87.i

.lr.ph.split.i93.i:                               ; preds = %557, %.lr.ph.split.i93.preheader.i
  %.pre65.i96412.i = phi i64 [ %.pre65.i96411.i, %557 ], [ %.promoted410.i, %.lr.ph.split.i93.preheader.i ]
  %529 = phi ptr [ %558, %557 ], [ %.promoted409.i, %.lr.ph.split.i93.preheader.i ]
  %530 = phi ptr [ %559, %557 ], [ %.promoted408.i, %.lr.ph.split.i93.preheader.i ]
  %531 = phi i32 [ %560, %557 ], [ %514, %.lr.ph.split.i93.preheader.i ]
  %532 = phi i16 [ %539, %557 ], [ %511, %.lr.ph.split.i93.preheader.i ]
  %533 = phi i8 [ %561, %557 ], [ %.promoted.i92.i, %.lr.ph.split.i93.preheader.i ]
  %534 = phi i32 [ 8, %557 ], [ %512, %.lr.ph.split.i93.preheader.i ]
  %.051.i94.i = phi i32 [ %536, %557 ], [ %497, %.lr.ph.split.i93.preheader.i ]
  %535 = zext i8 %533 to i32
  %536 = sub nsw i32 %.051.i94.i, %534
  %537 = shl i32 %535, %536
  %538 = trunc i32 %537 to i16
  %539 = or i16 %532, %538
  store i16 %539, ptr %44, align 2
  %.not.i95.i = icmp eq i32 %531, 0
  br i1 %.not.i95.i, label %556, label %540

540:                                              ; preds = %.lr.ph.split.i93.i
  %541 = add i32 %531, -1
  store i32 %541, ptr %40, align 8
  %542 = icmp eq ptr %530, %529
  br i1 %542, label %543, label %550

543:                                              ; preds = %540
  %544 = load i64, ptr %517, align 8
  %.not.i.i99.i = icmp ult i64 %.pre65.i96412.i, %544
  br i1 %.not.i.i99.i, label %fmap_need_off_once_len.exit.i102.i, label %fmap_need_off_once_len.exit.thread.i100.i

fmap_need_off_once_len.exit.thread.i100.i:        ; preds = %543
  store ptr null, ptr %30, align 8
  br label %.loopexit.i101.i

fmap_need_off_once_len.exit.i102.i:               ; preds = %543
  %545 = sub nuw i64 %544, %.pre65.i96412.i
  %spec.select.i.i103.i = call i64 @llvm.umin.i64(i64 %545, i64 8192)
  %546 = load ptr, ptr %518, align 8
  %547 = call ptr %546(ptr noundef nonnull %516, i64 noundef %.pre65.i96412.i, i64 noundef %spec.select.i.i103.i, i32 noundef 0) #12
  %.not20.i.not.i104.i = icmp eq ptr %547, null
  store ptr %547, ptr %30, align 8
  br i1 %.not20.i.not.i104.i, label %.loopexit.i101.i, label %548

.loopexit.i101.i:                                 ; preds = %fmap_need_off_once_len.exit.i102.i, %fmap_need_off_once_len.exit.thread.i100.i
  store i32 26, ptr %43, align 8
  br label %decode_c.exit.i

548:                                              ; preds = %fmap_need_off_once_len.exit.i102.i
  %549 = getelementptr inbounds i8, ptr %547, i64 %spec.select.i.i103.i
  store ptr %549, ptr %46, align 8
  br label %550

550:                                              ; preds = %548, %540
  %551 = phi ptr [ %549, %548 ], [ %529, %540 ]
  %552 = phi ptr [ %547, %548 ], [ %530, %540 ]
  %553 = getelementptr inbounds i8, ptr %552, i64 1
  store ptr %553, ptr %30, align 8
  %554 = load i8, ptr %552, align 1
  store i8 %554, ptr %42, align 1
  %555 = add i64 %.pre65.i96412.i, 1
  store i64 %555, ptr %37, align 8
  br label %557

556:                                              ; preds = %.lr.ph.split.i93.i
  store i8 0, ptr %42, align 1
  br label %557

557:                                              ; preds = %556, %550
  %.pre65.i96411.i = phi i64 [ %.pre65.i96412.i, %556 ], [ %555, %550 ]
  %558 = phi ptr [ %529, %556 ], [ %551, %550 ]
  %559 = phi ptr [ %530, %556 ], [ %553, %550 ]
  %560 = phi i32 [ 0, %556 ], [ %541, %550 ]
  %561 = phi i8 [ 0, %556 ], [ %554, %550 ]
  store i32 8, ptr %45, align 4
  %562 = icmp sgt i32 %536, 8
  br i1 %562, label %.lr.ph.split.i93.i, label %._crit_edge.i87.i, !llvm.loop !4

._crit_edge.i87.i:                                ; preds = %557, %._crit_edge.split.us.i108.i, %.._crit_edge_crit_edge.i85.i
  %563 = phi i16 [ %511, %.._crit_edge_crit_edge.i85.i ], [ %527, %._crit_edge.split.us.i108.i ], [ %539, %557 ]
  %564 = phi i8 [ %.pre66.i86.i, %.._crit_edge_crit_edge.i85.i ], [ 0, %._crit_edge.split.us.i108.i ], [ %561, %557 ]
  %.0.lcssa.i88.i = phi i32 [ %497, %.._crit_edge_crit_edge.i85.i ], [ %524, %._crit_edge.split.us.i108.i ], [ %536, %557 ]
  %.lcssa.i89.i = phi i32 [ %512, %.._crit_edge_crit_edge.i85.i ], [ 8, %._crit_edge.split.us.i108.i ], [ 8, %557 ]
  %565 = zext i8 %564 to i32
  %566 = sub nsw i32 %.lcssa.i89.i, %.0.lcssa.i88.i
  store i32 %566, ptr %45, align 4
  %567 = lshr i32 %565, %566
  %568 = trunc nuw nsw i32 %567 to i16
  %569 = or i16 %563, %568
  store i16 %569, ptr %44, align 2
  br label %decode_c.exit.i

decode_c.exit.i:                                  ; preds = %._crit_edge.i87.i, %.loopexit.i101.i, %500, %.loopexit.i.i
  %570 = phi i32 [ %498, %._crit_edge.i87.i ], [ 26, %.loopexit.i101.i ], [ %498, %500 ], [ 26, %.loopexit.i.i ]
  %571 = phi i16 [ %569, %._crit_edge.i87.i ], [ %539, %.loopexit.i101.i ], [ %476, %500 ], [ %476, %.loopexit.i.i ]
  %572 = icmp ult i16 %.024.i.i, 256
  br i1 %572, label %573, label %587

573:                                              ; preds = %decode_c.exit.i, %decode_c.exit.thread.i
  %.025.i296.i = phi i16 [ 0, %decode_c.exit.thread.i ], [ %.024.i.i, %decode_c.exit.i ]
  %574 = trunc nuw i16 %.025.i296.i to i8
  %575 = load ptr, ptr %3, align 8
  %576 = zext i32 %.054.i to i64
  %577 = getelementptr inbounds i8, ptr %575, i64 %576
  store i8 %574, ptr %577, align 1
  %578 = add i32 %.057.i, 1
  %579 = add i32 %.054.i, 1
  %580 = icmp ugt i32 %579, 26623
  br i1 %580, label %581, label %.critedge.i

581:                                              ; preds = %573
  %582 = load i32, ptr %20, align 4
  %583 = load ptr, ptr %3, align 8
  %584 = call i64 @cli_writen(i32 noundef %582, ptr noundef %583, i64 noundef 26624) #12
  %.not.i70.i = icmp eq i64 %584, 26624
  br i1 %.not.i70.i, label %.critedge.i, label %585

585:                                              ; preds = %581
  call void @free(ptr noundef %583) #12
  %586 = load i64, ptr %37, align 8
  br label %.sink.split.i

587:                                              ; preds = %decode_c.exit.i
  %588 = add nsw i16 %.024.i.i, -253
  %589 = zext nneg i16 %588 to i32
  %590 = add i32 %.057.i, %589
  %591 = lshr i16 %571, 8
  %592 = zext nneg i16 %591 to i64
  %593 = getelementptr inbounds [256 x i16], ptr %95, i64 0, i64 %592
  %594 = load i16, ptr %593, align 2
  %595 = icmp ugt i16 %594, 16
  br i1 %595, label %.preheader.i72.i, label %.loopexit.i71.i

.preheader.i72.i:                                 ; preds = %587
  %596 = zext i16 %571 to i32
  br label %597

597:                                              ; preds = %600, %.preheader.i72.i
  %.1.i73.i = phi i16 [ %.2.i77.i, %600 ], [ %594, %.preheader.i72.i ]
  %.0.i74.i = phi i32 [ %605, %600 ], [ 128, %.preheader.i72.i ]
  %598 = icmp ugt i16 %.1.i73.i, 1018
  br i1 %598, label %599, label %600

599:                                              ; preds = %597
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 7, ptr %43, align 8
  br label %decode_p.exit.i

600:                                              ; preds = %597
  %601 = and i32 %.0.i74.i, %596
  %.not.i75.i = icmp eq i32 %601, 0
  %602 = zext nneg i16 %.1.i73.i to i64
  %603 = getelementptr inbounds [1019 x i16], ptr %96, i64 0, i64 %602
  %604 = getelementptr inbounds [1019 x i16], ptr %97, i64 0, i64 %602
  %.2.in.i76.i = select i1 %.not.i75.i, ptr %604, ptr %603
  %.2.i77.i = load i16, ptr %.2.in.i76.i, align 2
  %605 = lshr i32 %.0.i74.i, 1
  %606 = icmp ugt i16 %.2.i77.i, 16
  br i1 %606, label %597, label %.loopexit.i71.i

.loopexit.i71.i:                                  ; preds = %600, %587
  %.022.i.i = phi i16 [ %594, %587 ], [ %.2.i77.i, %600 ]
  %607 = zext nneg i16 %.022.i.i to i64
  %608 = getelementptr inbounds [19 x i8], ptr %98, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %570, 26
  br i1 %611, label %fill_buf.exit284.i, label %612

612:                                              ; preds = %.loopexit.i71.i
  %613 = zext i16 %571 to i64
  %.not299.i = icmp eq i8 %609, 0
  %614 = add nsw i32 %610, -1
  %615 = shl i32 2, %614
  %616 = sext i32 %615 to i64
  %617 = select i1 %.not299.i, i64 0, i64 %616
  %618 = mul nsw i64 %617, %613
  %619 = icmp ugt i64 %618, 4294967295
  br i1 %619, label %fill_buf.exit284.i, label %620

620:                                              ; preds = %612
  %621 = zext nneg i8 %609 to i64
  %622 = shl i64 %613, %621
  %623 = trunc i64 %622 to i16
  %624 = load i32, ptr %45, align 4
  %625 = icmp slt i32 %624, %610
  br i1 %625, label %.lr.ph.i266.i, label %.._crit_edge_crit_edge.i260.i

.._crit_edge_crit_edge.i260.i:                    ; preds = %620
  %.pre66.i261.i = load i8, ptr %42, align 1
  br label %._crit_edge.i262.i

.lr.ph.i266.i:                                    ; preds = %620
  %626 = load i32, ptr %40, align 8
  %627 = icmp eq i32 %626, 0
  %.promoted.i267.i = load i8, ptr %42, align 1
  br i1 %627, label %.lr.ph.split.us.i281.i, label %.lr.ph.split.i268.preheader.i

.lr.ph.split.i268.preheader.i:                    ; preds = %.lr.ph.i266.i
  %.promoted415.i = load ptr, ptr %30, align 8
  %.promoted416.i = load ptr, ptr %46, align 8
  %.promoted417.i = load i64, ptr %37, align 8
  %628 = load ptr, ptr %34, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 88
  %630 = getelementptr inbounds i8, ptr %628, i64 104
  br label %.lr.ph.split.i268.i

.lr.ph.split.us.i281.i:                           ; preds = %.lr.ph.i266.i
  %631 = zext i8 %.promoted.i267.i to i32
  br label %632

632:                                              ; preds = %632, %.lr.ph.split.us.i281.i
  %633 = phi i16 [ %623, %.lr.ph.split.us.i281.i ], [ %639, %632 ]
  %634 = phi i32 [ %631, %.lr.ph.split.us.i281.i ], [ 0, %632 ]
  %635 = phi i32 [ %624, %.lr.ph.split.us.i281.i ], [ 8, %632 ]
  %.051.us.i282.i = phi i32 [ %610, %.lr.ph.split.us.i281.i ], [ %636, %632 ]
  %636 = sub nsw i32 %.051.us.i282.i, %635
  %637 = shl i32 %634, %636
  %638 = trunc i32 %637 to i16
  %639 = or i16 %633, %638
  %640 = icmp sgt i32 %636, 8
  br i1 %640, label %632, label %._crit_edge.split.us.i283.i

._crit_edge.split.us.i283.i:                      ; preds = %632
  store i8 0, ptr %42, align 1
  br label %._crit_edge.i262.i

.lr.ph.split.i268.i:                              ; preds = %669, %.lr.ph.split.i268.preheader.i
  %.pre65.i271419.i = phi i64 [ %.pre65.i271418.i, %669 ], [ %.promoted417.i, %.lr.ph.split.i268.preheader.i ]
  %641 = phi ptr [ %670, %669 ], [ %.promoted416.i, %.lr.ph.split.i268.preheader.i ]
  %642 = phi ptr [ %671, %669 ], [ %.promoted415.i, %.lr.ph.split.i268.preheader.i ]
  %643 = phi i32 [ %672, %669 ], [ %626, %.lr.ph.split.i268.preheader.i ]
  %644 = phi i16 [ %651, %669 ], [ %623, %.lr.ph.split.i268.preheader.i ]
  %645 = phi i8 [ %673, %669 ], [ %.promoted.i267.i, %.lr.ph.split.i268.preheader.i ]
  %646 = phi i32 [ 8, %669 ], [ %624, %.lr.ph.split.i268.preheader.i ]
  %.051.i269.i = phi i32 [ %648, %669 ], [ %610, %.lr.ph.split.i268.preheader.i ]
  %647 = zext i8 %645 to i32
  %648 = sub nsw i32 %.051.i269.i, %646
  %649 = shl i32 %647, %648
  %650 = trunc i32 %649 to i16
  %651 = or i16 %644, %650
  store i16 %651, ptr %44, align 2
  %.not.i270.i = icmp eq i32 %643, 0
  br i1 %.not.i270.i, label %668, label %652

652:                                              ; preds = %.lr.ph.split.i268.i
  %653 = add i32 %643, -1
  store i32 %653, ptr %40, align 8
  %654 = icmp eq ptr %642, %641
  br i1 %654, label %655, label %662

655:                                              ; preds = %652
  %656 = load i64, ptr %629, align 8
  %.not.i.i274.i = icmp ult i64 %.pre65.i271419.i, %656
  br i1 %.not.i.i274.i, label %fmap_need_off_once_len.exit.i277.i, label %fmap_need_off_once_len.exit.thread.i275.i

fmap_need_off_once_len.exit.thread.i275.i:        ; preds = %655
  store ptr null, ptr %30, align 8
  br label %.loopexit.i276.i

fmap_need_off_once_len.exit.i277.i:               ; preds = %655
  %657 = sub nuw i64 %656, %.pre65.i271419.i
  %spec.select.i.i278.i = call i64 @llvm.umin.i64(i64 %657, i64 8192)
  %658 = load ptr, ptr %630, align 8
  %659 = call ptr %658(ptr noundef nonnull %628, i64 noundef %.pre65.i271419.i, i64 noundef %spec.select.i.i278.i, i32 noundef 0) #12
  %.not20.i.not.i279.i = icmp eq ptr %659, null
  store ptr %659, ptr %30, align 8
  br i1 %.not20.i.not.i279.i, label %.loopexit.i276.i, label %660

.loopexit.i276.i:                                 ; preds = %fmap_need_off_once_len.exit.i277.i, %fmap_need_off_once_len.exit.thread.i275.i
  store i32 26, ptr %43, align 8
  br label %fill_buf.exit284.i

660:                                              ; preds = %fmap_need_off_once_len.exit.i277.i
  %661 = getelementptr inbounds i8, ptr %659, i64 %spec.select.i.i278.i
  store ptr %661, ptr %46, align 8
  br label %662

662:                                              ; preds = %660, %652
  %663 = phi ptr [ %661, %660 ], [ %641, %652 ]
  %664 = phi ptr [ %659, %660 ], [ %642, %652 ]
  %665 = getelementptr inbounds i8, ptr %664, i64 1
  store ptr %665, ptr %30, align 8
  %666 = load i8, ptr %664, align 1
  store i8 %666, ptr %42, align 1
  %667 = add i64 %.pre65.i271419.i, 1
  store i64 %667, ptr %37, align 8
  br label %669

668:                                              ; preds = %.lr.ph.split.i268.i
  store i8 0, ptr %42, align 1
  br label %669

669:                                              ; preds = %668, %662
  %.pre65.i271418.i = phi i64 [ %.pre65.i271419.i, %668 ], [ %667, %662 ]
  %670 = phi ptr [ %641, %668 ], [ %663, %662 ]
  %671 = phi ptr [ %642, %668 ], [ %665, %662 ]
  %672 = phi i32 [ 0, %668 ], [ %653, %662 ]
  %673 = phi i8 [ 0, %668 ], [ %666, %662 ]
  store i32 8, ptr %45, align 4
  %674 = icmp sgt i32 %648, 8
  br i1 %674, label %.lr.ph.split.i268.i, label %._crit_edge.i262.i, !llvm.loop !4

._crit_edge.i262.i:                               ; preds = %669, %._crit_edge.split.us.i283.i, %.._crit_edge_crit_edge.i260.i
  %675 = phi i16 [ %623, %.._crit_edge_crit_edge.i260.i ], [ %639, %._crit_edge.split.us.i283.i ], [ %651, %669 ]
  %676 = phi i8 [ %.pre66.i261.i, %.._crit_edge_crit_edge.i260.i ], [ 0, %._crit_edge.split.us.i283.i ], [ %673, %669 ]
  %.0.lcssa.i263.i = phi i32 [ %610, %.._crit_edge_crit_edge.i260.i ], [ %636, %._crit_edge.split.us.i283.i ], [ %648, %669 ]
  %.lcssa.i264.i = phi i32 [ %624, %.._crit_edge_crit_edge.i260.i ], [ 8, %._crit_edge.split.us.i283.i ], [ 8, %669 ]
  %677 = zext i8 %676 to i32
  %678 = sub nsw i32 %.lcssa.i264.i, %.0.lcssa.i263.i
  store i32 %678, ptr %45, align 4
  %679 = lshr i32 %677, %678
  %680 = trunc nuw nsw i32 %679 to i16
  %681 = or i16 %675, %680
  store i16 %681, ptr %44, align 2
  br label %fill_buf.exit284.i

fill_buf.exit284.i:                               ; preds = %._crit_edge.i262.i, %.loopexit.i276.i, %612, %.loopexit.i71.i
  %682 = phi i32 [ 26, %.loopexit.i71.i ], [ %570, %612 ], [ 26, %.loopexit.i276.i ], [ %570, %._crit_edge.i262.i ]
  %683 = phi i16 [ %571, %.loopexit.i71.i ], [ %571, %612 ], [ %651, %.loopexit.i276.i ], [ %681, %._crit_edge.i262.i ]
  %.not24.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not24.i.i, label %decode_p.exit.i, label %684

684:                                              ; preds = %fill_buf.exit284.i
  %685 = add nsw i16 %.022.i.i, -1
  %686 = zext nneg i16 %685 to i32
  %687 = shl nuw nsw i32 1, %686
  %688 = zext i16 %683 to i32
  %689 = sub nuw nsw i32 16, %686
  %690 = lshr i32 %688, %689
  %691 = trunc nuw i32 %690 to i16
  %692 = icmp eq i32 %682, 26
  br i1 %692, label %fill_buf.exit259.i, label %693

693:                                              ; preds = %684
  %694 = zext i16 %683 to i64
  %.not300.i = icmp eq i16 %685, 0
  %695 = add nsw i32 %686, -1
  %696 = shl i32 2, %695
  %697 = sext i32 %696 to i64
  %698 = select i1 %.not300.i, i64 0, i64 %697
  %699 = mul nsw i64 %698, %694
  %700 = icmp ugt i64 %699, 4294967295
  br i1 %700, label %fill_buf.exit259.i, label %701

701:                                              ; preds = %693
  %702 = zext nneg i16 %685 to i64
  %703 = shl i64 %694, %702
  %704 = trunc i64 %703 to i16
  %705 = load i32, ptr %45, align 4
  %706 = icmp slt i32 %705, %686
  br i1 %706, label %.lr.ph.i241.i, label %.._crit_edge_crit_edge.i235.i

.._crit_edge_crit_edge.i235.i:                    ; preds = %701
  %.pre66.i236.i = load i8, ptr %42, align 1
  br label %._crit_edge.i237.i

.lr.ph.i241.i:                                    ; preds = %701
  %707 = load i32, ptr %40, align 8
  %708 = icmp eq i32 %707, 0
  %.promoted.i242.i = load i8, ptr %42, align 1
  br i1 %708, label %.lr.ph.split.us.i256.i, label %.lr.ph.split.i243.preheader.i

.lr.ph.split.i243.preheader.i:                    ; preds = %.lr.ph.i241.i
  %.promoted422.i = load ptr, ptr %30, align 8
  %.promoted423.i = load ptr, ptr %46, align 8
  %.promoted424.i = load i64, ptr %37, align 8
  %709 = load ptr, ptr %34, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 88
  %711 = getelementptr inbounds i8, ptr %709, i64 104
  br label %.lr.ph.split.i243.i

.lr.ph.split.us.i256.i:                           ; preds = %.lr.ph.i241.i
  %712 = zext i8 %.promoted.i242.i to i32
  br label %713

713:                                              ; preds = %713, %.lr.ph.split.us.i256.i
  %714 = phi i16 [ %704, %.lr.ph.split.us.i256.i ], [ %720, %713 ]
  %715 = phi i32 [ %712, %.lr.ph.split.us.i256.i ], [ 0, %713 ]
  %716 = phi i32 [ %705, %.lr.ph.split.us.i256.i ], [ 8, %713 ]
  %.051.us.i257.i = phi i32 [ %686, %.lr.ph.split.us.i256.i ], [ %717, %713 ]
  %717 = sub nsw i32 %.051.us.i257.i, %716
  %718 = shl i32 %715, %717
  %719 = trunc i32 %718 to i16
  %720 = or i16 %714, %719
  %721 = icmp sgt i32 %717, 8
  br i1 %721, label %713, label %._crit_edge.split.us.i258.i

._crit_edge.split.us.i258.i:                      ; preds = %713
  store i8 0, ptr %42, align 1
  br label %._crit_edge.i237.i

.lr.ph.split.i243.i:                              ; preds = %750, %.lr.ph.split.i243.preheader.i
  %.pre65.i246426.i = phi i64 [ %.pre65.i246425.i, %750 ], [ %.promoted424.i, %.lr.ph.split.i243.preheader.i ]
  %722 = phi ptr [ %751, %750 ], [ %.promoted423.i, %.lr.ph.split.i243.preheader.i ]
  %723 = phi ptr [ %752, %750 ], [ %.promoted422.i, %.lr.ph.split.i243.preheader.i ]
  %724 = phi i32 [ %753, %750 ], [ %707, %.lr.ph.split.i243.preheader.i ]
  %725 = phi i16 [ %732, %750 ], [ %704, %.lr.ph.split.i243.preheader.i ]
  %726 = phi i8 [ %754, %750 ], [ %.promoted.i242.i, %.lr.ph.split.i243.preheader.i ]
  %727 = phi i32 [ 8, %750 ], [ %705, %.lr.ph.split.i243.preheader.i ]
  %.051.i244.i = phi i32 [ %729, %750 ], [ %686, %.lr.ph.split.i243.preheader.i ]
  %728 = zext i8 %726 to i32
  %729 = sub nsw i32 %.051.i244.i, %727
  %730 = shl i32 %728, %729
  %731 = trunc i32 %730 to i16
  %732 = or i16 %725, %731
  store i16 %732, ptr %44, align 2
  %.not.i245.i = icmp eq i32 %724, 0
  br i1 %.not.i245.i, label %749, label %733

733:                                              ; preds = %.lr.ph.split.i243.i
  %734 = add i32 %724, -1
  store i32 %734, ptr %40, align 8
  %735 = icmp eq ptr %723, %722
  br i1 %735, label %736, label %743

736:                                              ; preds = %733
  %737 = load i64, ptr %710, align 8
  %.not.i.i249.i = icmp ult i64 %.pre65.i246426.i, %737
  br i1 %.not.i.i249.i, label %fmap_need_off_once_len.exit.i252.i, label %fmap_need_off_once_len.exit.thread.i250.i

fmap_need_off_once_len.exit.thread.i250.i:        ; preds = %736
  store ptr null, ptr %30, align 8
  br label %.loopexit.i251.i

fmap_need_off_once_len.exit.i252.i:               ; preds = %736
  %738 = sub nuw i64 %737, %.pre65.i246426.i
  %spec.select.i.i253.i = call i64 @llvm.umin.i64(i64 %738, i64 8192)
  %739 = load ptr, ptr %711, align 8
  %740 = call ptr %739(ptr noundef nonnull %709, i64 noundef %.pre65.i246426.i, i64 noundef %spec.select.i.i253.i, i32 noundef 0) #12
  %.not20.i.not.i254.i = icmp eq ptr %740, null
  store ptr %740, ptr %30, align 8
  br i1 %.not20.i.not.i254.i, label %.loopexit.i251.i, label %741

.loopexit.i251.i:                                 ; preds = %fmap_need_off_once_len.exit.i252.i, %fmap_need_off_once_len.exit.thread.i250.i
  store i32 26, ptr %43, align 8
  br label %fill_buf.exit259.i

741:                                              ; preds = %fmap_need_off_once_len.exit.i252.i
  %742 = getelementptr inbounds i8, ptr %740, i64 %spec.select.i.i253.i
  store ptr %742, ptr %46, align 8
  br label %743

743:                                              ; preds = %741, %733
  %744 = phi ptr [ %742, %741 ], [ %722, %733 ]
  %745 = phi ptr [ %740, %741 ], [ %723, %733 ]
  %746 = getelementptr inbounds i8, ptr %745, i64 1
  store ptr %746, ptr %30, align 8
  %747 = load i8, ptr %745, align 1
  store i8 %747, ptr %42, align 1
  %748 = add i64 %.pre65.i246426.i, 1
  store i64 %748, ptr %37, align 8
  br label %750

749:                                              ; preds = %.lr.ph.split.i243.i
  store i8 0, ptr %42, align 1
  br label %750

750:                                              ; preds = %749, %743
  %.pre65.i246425.i = phi i64 [ %.pre65.i246426.i, %749 ], [ %748, %743 ]
  %751 = phi ptr [ %722, %749 ], [ %744, %743 ]
  %752 = phi ptr [ %723, %749 ], [ %746, %743 ]
  %753 = phi i32 [ 0, %749 ], [ %734, %743 ]
  %754 = phi i8 [ 0, %749 ], [ %747, %743 ]
  store i32 8, ptr %45, align 4
  %755 = icmp sgt i32 %729, 8
  br i1 %755, label %.lr.ph.split.i243.i, label %._crit_edge.i237.i, !llvm.loop !4

._crit_edge.i237.i:                               ; preds = %750, %._crit_edge.split.us.i258.i, %.._crit_edge_crit_edge.i235.i
  %756 = phi i16 [ %704, %.._crit_edge_crit_edge.i235.i ], [ %720, %._crit_edge.split.us.i258.i ], [ %732, %750 ]
  %757 = phi i8 [ %.pre66.i236.i, %.._crit_edge_crit_edge.i235.i ], [ 0, %._crit_edge.split.us.i258.i ], [ %754, %750 ]
  %.0.lcssa.i238.i = phi i32 [ %686, %.._crit_edge_crit_edge.i235.i ], [ %717, %._crit_edge.split.us.i258.i ], [ %729, %750 ]
  %.lcssa.i239.i = phi i32 [ %705, %.._crit_edge_crit_edge.i235.i ], [ 8, %._crit_edge.split.us.i258.i ], [ 8, %750 ]
  %758 = zext i8 %757 to i32
  %759 = sub nsw i32 %.lcssa.i239.i, %.0.lcssa.i238.i
  store i32 %759, ptr %45, align 4
  %760 = lshr i32 %758, %759
  %761 = trunc nuw nsw i32 %760 to i16
  %762 = or i16 %756, %761
  store i16 %762, ptr %44, align 2
  br label %fill_buf.exit259.i

fill_buf.exit259.i:                               ; preds = %._crit_edge.i237.i, %.loopexit.i251.i, %693, %684
  %763 = trunc i32 %687 to i16
  %764 = add nuw i16 %691, %763
  br label %decode_p.exit.i

decode_p.exit.i:                                  ; preds = %fill_buf.exit259.i, %fill_buf.exit284.i, %599
  %.023.i.i = phi i16 [ 0, %599 ], [ %764, %fill_buf.exit259.i ], [ 0, %fill_buf.exit284.i ]
  %765 = xor i16 %.023.i.i, -1
  %766 = trunc i32 %.054.i to i16
  %767 = add i16 %765, %766
  %768 = icmp slt i16 %767, 0
  %narrow.i = add nsw i16 %767, 26624
  %spec.select.i = select i1 %768, i16 %narrow.i, i16 %767
  %or.cond.i = icmp ugt i16 %spec.select.i, 26623
  br i1 %or.cond.i, label %769, label %770

769:                                              ; preds = %decode_p.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #12
  br label %.loopexit.i

770:                                              ; preds = %decode_p.exit.i
  %771 = zext nneg i16 %spec.select.i to i32
  %772 = icmp ugt i32 %.054.i, %771
  %773 = icmp ult i32 %.054.i, 26367
  %or.cond4.i = and i1 %773, %772
  %774 = add nsw i16 %.024.i.i, -254
  br i1 %or.cond4.i, label %.lr.ph432.preheader.i, label %.lr.ph.i

.lr.ph432.preheader.i:                            ; preds = %770
  %775 = zext nneg i16 %spec.select.i to i64
  %776 = zext nneg i32 %.054.i to i64
  br label %.lr.ph432.i

.lr.ph432.i:                                      ; preds = %.lr.ph432.i, %.lr.ph432.preheader.i
  %indvars.iv493.i = phi i64 [ %776, %.lr.ph432.preheader.i ], [ %indvars.iv.next494.i, %.lr.ph432.i ]
  %indvars.iv.i = phi i64 [ %775, %.lr.ph432.preheader.i ], [ %indvars.iv.next.i, %.lr.ph432.i ]
  %777 = phi i16 [ %774, %.lr.ph432.preheader.i ], [ %782, %.lr.ph432.i ]
  %778 = load ptr, ptr %3, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %779 = getelementptr inbounds i8, ptr %778, i64 %indvars.iv.i
  %780 = load i8, ptr %779, align 1
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %781 = getelementptr inbounds i8, ptr %778, i64 %indvars.iv493.i
  store i8 %780, ptr %781, align 1
  %782 = add i16 %777, -1
  %783 = icmp sgt i16 %782, -1
  %784 = trunc nuw i64 %indvars.iv.i to i16
  %785 = icmp slt i16 %784, 26623
  %or.cond7.i = and i1 %785, %783
  %786 = icmp ult i64 %indvars.iv493.i, 26623
  %or.cond9.i = and i1 %786, %or.cond7.i
  br i1 %or.cond9.i, label %.lr.ph432.i, label %.critedge.loopexit.i

.lr.ph.i:                                         ; preds = %770, %802
  %787 = phi i16 [ %805, %802 ], [ %774, %770 ]
  %.2428.i = phi i16 [ %spec.store.select.i, %802 ], [ %spec.select.i, %770 ]
  %.3427.i = phi i32 [ %.4.i, %802 ], [ %.054.i, %770 ]
  %788 = load ptr, ptr %3, align 8
  %789 = sext i16 %.2428.i to i64
  %790 = getelementptr inbounds i8, ptr %788, i64 %789
  %791 = load i8, ptr %790, align 1
  %792 = zext i32 %.3427.i to i64
  %793 = getelementptr inbounds i8, ptr %788, i64 %792
  store i8 %791, ptr %793, align 1
  %794 = add i32 %.3427.i, 1
  %795 = icmp ugt i32 %794, 26623
  br i1 %795, label %796, label %802

796:                                              ; preds = %.lr.ph.i
  %797 = load i32, ptr %20, align 4
  %798 = load ptr, ptr %3, align 8
  %799 = call i64 @cli_writen(i32 noundef %797, ptr noundef %798, i64 noundef 26624) #12
  %.not.i78.i = icmp eq i64 %799, 26624
  br i1 %.not.i78.i, label %802, label %800

800:                                              ; preds = %796
  call void @free(ptr noundef %798) #12
  %801 = load i64, ptr %37, align 8
  br label %.sink.split.i

802:                                              ; preds = %796, %.lr.ph.i
  %.4.i = phi i32 [ 0, %796 ], [ %794, %.lr.ph.i ]
  %803 = add i16 %.2428.i, 1
  %804 = icmp sgt i16 %803, 26623
  %spec.store.select.i = select i1 %804, i16 0, i16 %803
  %805 = add i16 %787, -1
  %806 = icmp sgt i16 %805, -1
  br i1 %806, label %.lr.ph.i, label %.critedge.i

.critedge.loopexit.i:                             ; preds = %.lr.ph432.i
  %807 = trunc nuw nsw i64 %indvars.iv.next494.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %802, %.critedge.loopexit.i, %581, %573
  %.158.i = phi i32 [ %578, %581 ], [ %578, %573 ], [ %590, %.critedge.loopexit.i ], [ %590, %802 ]
  %.155.i = phi i32 [ 0, %581 ], [ %579, %573 ], [ %807, %.critedge.loopexit.i ], [ %.4.i, %802 ]
  %808 = load i32, ptr %43, align 8
  %.not69.i = icmp eq i32 %808, 0
  br i1 %.not69.i, label %100, label %809

809:                                              ; preds = %.critedge.i
  %810 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %810) #12
  %811 = load i64, ptr %37, align 8
  br label %.sink.split.i

.loopexit.i:                                      ; preds = %100, %769
  %.not67.i = icmp eq i32 %.054.i, 0
  %.pre498.i = load ptr, ptr %3, align 8
  br i1 %.not67.i, label %816, label %812

812:                                              ; preds = %.loopexit.i
  %813 = load i32, ptr %20, align 4
  %814 = zext i32 %.054.i to i64
  %815 = call i64 @cli_writen(i32 noundef %813, ptr noundef %.pre498.i, i64 noundef %814) #12
  br label %816

816:                                              ; preds = %812, %.loopexit.i
  call void @free(ptr noundef %.pre498.i) #12
  %817 = load i64, ptr %37, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %816, %809, %800, %585, %fmap_need_off_once_len.exit.thread.i.i
  %.sink.i = phi i64 [ %817, %816 ], [ %811, %809 ], [ %801, %800 ], [ %586, %585 ], [ %.pre65.i370.i, %fmap_need_off_once_len.exit.thread.i.i ]
  %.053.ph.i = phi i32 [ 0, %816 ], [ %808, %809 ], [ 14, %800 ], [ 14, %585 ], [ 26, %fmap_need_off_once_len.exit.thread.i.i ]
  store i64 %.sink.i, ptr %35, align 8
  br label %decode.exit

decode.exit:                                      ; preds = %29, %.sink.split.i
  %.053.i = phi i32 [ 20, %29 ], [ %.053.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 13376, ptr nonnull %3)
  br label %820

818:                                              ; preds = %22
  %819 = call fastcc i32 @decode_f(ptr noundef nonnull %1)
  br label %820

820:                                              ; preds = %25, %decode.exit, %818, %22, %17, %2, %10
  %.017 = phi i32 [ 0, %10 ], [ 2, %2 ], [ 8, %17 ], [ %819, %818 ], [ %.053.i, %decode.exit ], [ %28, %25 ], [ 26, %22 ]
  ret i32 %.017
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @arj_unstore(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %.not23 = icmp eq i32 %2, 0
  br i1 %.not23, label %fmap_need_off_once_len.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  br label %9

6:                                                ; preds = %20
  %7 = trunc nuw nsw i64 %spec.select.i to i32
  %8 = sub i32 %.01324, %7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %fmap_need_off_once_len.exit.thread, label %9

9:                                                ; preds = %.lr.ph, %6
  %.01324 = phi i32 [ %2, %.lr.ph ], [ %8, %6 ]
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 88
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp ult i64 %11, %13
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit:                      ; preds = %9
  %14 = tail call i32 @llvm.umin.i32(i32 %.01324, i32 8192)
  %15 = zext nneg i32 %14 to i64
  %16 = sub nuw i64 %13, %11
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %16)
  %17 = getelementptr inbounds i8, ptr %10, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %10, i64 noundef %11, i64 noundef %spec.select.i, i32 noundef 0) #12
  %.not20.i.not = icmp eq ptr %19, null
  br i1 %.not20.i.not, label %fmap_need_off_once_len.exit.thread, label %20

20:                                               ; preds = %fmap_need_off_once_len.exit
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, %spec.select.i
  store i64 %22, ptr %5, align 8
  %23 = tail call i64 @cli_writen(i32 noundef %1, ptr noundef nonnull %19, i64 noundef %spec.select.i) #12
  %.not17 = icmp eq i64 %23, %spec.select.i
  br i1 %.not17, label %6, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit.thread:               ; preds = %fmap_need_off_once_len.exit, %20, %6, %9, %3
  %.0 = phi i32 [ 0, %3 ], [ 26, %9 ], [ 0, %6 ], [ 14, %20 ], [ 26, %fmap_need_off_once_len.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_f(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @cli_max_calloc(i64 noundef 26624, i64 noundef 1) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %463, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.lr.ph.split.us.i106, label %.lr.ph.split.i93.preheader

.lr.ph.split.i93.preheader:                       ; preds = %.lr.ph.i91
  %10 = getelementptr inbounds i8, ptr %4, i64 88
  %11 = getelementptr inbounds i8, ptr %4, i64 104
  br label %.lr.ph.split.i93

.lr.ph.split.us.i106:                             ; preds = %.lr.ph.i91, %.lr.ph.split.us.i106
  %12 = phi i32 [ 8, %.lr.ph.split.us.i106 ], [ 0, %.lr.ph.i91 ]
  %.051.us.i107 = phi i32 [ %13, %.lr.ph.split.us.i106 ], [ 16, %.lr.ph.i91 ]
  %13 = sub nuw nsw i32 %.051.us.i107, %12
  %14 = icmp ugt i32 %13, 8
  br i1 %14, label %.lr.ph.split.us.i106, label %.loopexit400

.lr.ph.split.i93:                                 ; preds = %.lr.ph.split.i93.preheader, %37
  %.sroa.21.16 = phi i64 [ %.sroa.21.17, %37 ], [ %6, %.lr.ph.split.i93.preheader ]
  %.sroa.47.16 = phi ptr [ %.sroa.47.17, %37 ], [ null, %.lr.ph.split.i93.preheader ]
  %.sroa.71.16 = phi ptr [ %.sroa.71.18, %37 ], [ null, %.lr.ph.split.i93.preheader ]
  %.sroa.83242.12 = phi i16 [ %21, %37 ], [ 0, %.lr.ph.split.i93.preheader ]
  %.sroa.144.15 = phi i32 [ %.sroa.144.16, %37 ], [ %8, %.lr.ph.split.i93.preheader ]
  %15 = phi i8 [ %.sroa.195279.16, %37 ], [ 0, %.lr.ph.split.i93.preheader ]
  %16 = phi i32 [ 8, %37 ], [ 0, %.lr.ph.split.i93.preheader ]
  %.051.i94 = phi i32 [ %18, %37 ], [ 16, %.lr.ph.split.i93.preheader ]
  %17 = zext i8 %15 to i32
  %18 = sub nuw nsw i32 %.051.i94, %16
  %19 = shl i32 %17, %18
  %20 = trunc i32 %19 to i16
  %21 = or i16 %.sroa.83242.12, %20
  %.not.i95 = icmp eq i32 %.sroa.144.15, 0
  br i1 %.not.i95, label %37, label %22

22:                                               ; preds = %.lr.ph.split.i93
  %23 = add i32 %.sroa.144.15, -1
  %24 = icmp eq ptr %.sroa.47.16, %.sroa.71.16
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8
  %.not.i.i99 = icmp ult i64 %.sroa.21.16, %26
  br i1 %.not.i.i99, label %fmap_need_off_once_len.exit.i102, label %39

fmap_need_off_once_len.exit.i102:                 ; preds = %25
  %27 = sub nuw i64 %26, %.sroa.21.16
  %spec.select.i.i103 = tail call i64 @llvm.umin.i64(i64 %27, i64 8192)
  %28 = load ptr, ptr %11, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %4, i64 noundef %.sroa.21.16, i64 noundef %spec.select.i.i103, i32 noundef 0) #12
  %.not20.i.not.i104 = icmp eq ptr %29, null
  br i1 %.not20.i.not.i104, label %39, label %30

30:                                               ; preds = %fmap_need_off_once_len.exit.i102
  %31 = getelementptr inbounds i8, ptr %29, i64 %spec.select.i.i103
  br label %32

32:                                               ; preds = %30, %22
  %.sroa.71.17 = phi ptr [ %31, %30 ], [ %.sroa.71.16, %22 ]
  %33 = phi ptr [ %29, %30 ], [ %.sroa.47.16, %22 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %33, align 1
  %36 = add i64 %.sroa.21.16, 1
  br label %37

37:                                               ; preds = %.lr.ph.split.i93, %32
  %.sroa.21.17 = phi i64 [ %36, %32 ], [ %.sroa.21.16, %.lr.ph.split.i93 ]
  %.sroa.47.17 = phi ptr [ %34, %32 ], [ %.sroa.47.16, %.lr.ph.split.i93 ]
  %.sroa.71.18 = phi ptr [ %.sroa.71.17, %32 ], [ %.sroa.71.16, %.lr.ph.split.i93 ]
  %.sroa.144.16 = phi i32 [ %23, %32 ], [ 0, %.lr.ph.split.i93 ]
  %.sroa.195279.16 = phi i8 [ %35, %32 ], [ 0, %.lr.ph.split.i93 ]
  %38 = icmp sgt i32 %18, 8
  br i1 %38, label %.lr.ph.split.i93, label %.loopexit400, !llvm.loop !4

39:                                               ; preds = %25, %fmap_need_off_once_len.exit.i102
  tail call void @free(ptr noundef %2) #12
  br label %.sink.split

.loopexit400:                                     ; preds = %37, %.lr.ph.split.us.i106
  %.sroa.21.15 = phi i64 [ %6, %.lr.ph.split.us.i106 ], [ %.sroa.21.17, %37 ]
  %.sroa.47.15 = phi ptr [ null, %.lr.ph.split.us.i106 ], [ %.sroa.47.17, %37 ]
  %.sroa.71.15 = phi ptr [ null, %.lr.ph.split.us.i106 ], [ %.sroa.71.18, %37 ]
  %.sroa.144.14 = phi i32 [ 0, %.lr.ph.split.us.i106 ], [ %.sroa.144.16, %37 ]
  %.sroa.195279.14 = phi i8 [ 0, %.lr.ph.split.us.i106 ], [ %.sroa.195279.16, %37 ]
  %40 = phi i16 [ 0, %.lr.ph.split.us.i106 ], [ %21, %37 ]
  %.0.lcssa.i88 = phi i32 [ %13, %.lr.ph.split.us.i106 ], [ %18, %37 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %.not540 = icmp eq i32 %42, 0
  br i1 %.not540, label %.loopexit399.thread, label %.preheader398.lr.ph

.preheader398.lr.ph:                              ; preds = %.loopexit400
  %43 = zext i8 %.sroa.195279.14 to i32
  %44 = sub nsw i32 8, %.0.lcssa.i88
  %45 = lshr i32 %43, %44
  %46 = trunc nuw nsw i32 %45 to i16
  %47 = or i16 %40, %46
  %48 = getelementptr inbounds i8, ptr %4, i64 88
  %49 = getelementptr inbounds i8, ptr %4, i64 104
  %50 = getelementptr inbounds i8, ptr %0, i64 20
  br label %.preheader398

.preheader398:                                    ; preds = %.preheader398.lr.ph, %.loopexit
  %.053537 = phi i32 [ 0, %.preheader398.lr.ph ], [ %.1, %.loopexit ]
  %.057536 = phi i32 [ 0, %.preheader398.lr.ph ], [ %.158, %.loopexit ]
  %.sroa.195279.0534 = phi i8 [ %.sroa.195279.14, %.preheader398.lr.ph ], [ %.sroa.195279.2, %.loopexit ]
  %.sroa.175.0533 = phi i16 [ 0, %.preheader398.lr.ph ], [ %.sroa.175.3, %.loopexit ]
  %.sroa.163.0532 = phi i16 [ 0, %.preheader398.lr.ph ], [ %.sroa.163.2, %.loopexit ]
  %.sroa.144.0531 = phi i32 [ %.sroa.144.14, %.preheader398.lr.ph ], [ %.sroa.144.2, %.loopexit ]
  %.sroa.125.0530 = phi i32 [ %44, %.preheader398.lr.ph ], [ %.sroa.125.2, %.loopexit ]
  %.sroa.83242.0529 = phi i16 [ %47, %.preheader398.lr.ph ], [ %.sroa.83242.2, %.loopexit ]
  %.sroa.71.0528 = phi ptr [ %.sroa.71.15, %.preheader398.lr.ph ], [ %.sroa.71.2, %.loopexit ]
  %.sroa.47.0527 = phi ptr [ %.sroa.47.15, %.preheader398.lr.ph ], [ %.sroa.47.2, %.loopexit ]
  %.sroa.21.0526 = phi i64 [ %.sroa.21.15, %.preheader398.lr.ph ], [ %.sroa.21.3, %.loopexit ]
  br label %51

51:                                               ; preds = %.preheader398, %119
  %.sroa.21.4 = phi i64 [ %.sroa.21.5, %119 ], [ %.sroa.21.0526, %.preheader398 ]
  %.sroa.47.3 = phi ptr [ %.sroa.47.4, %119 ], [ %.sroa.47.0527, %.preheader398 ]
  %.sroa.71.3 = phi ptr [ %.sroa.71.4, %119 ], [ %.sroa.71.0528, %.preheader398 ]
  %.sroa.83242.3 = phi i16 [ %.sroa.83242.4, %119 ], [ %.sroa.83242.0529, %.preheader398 ]
  %.sroa.125.3 = phi i32 [ %.sroa.125.4, %119 ], [ %.sroa.125.0530, %.preheader398 ]
  %.sroa.144.3 = phi i32 [ %.sroa.144.4, %119 ], [ %.sroa.144.0531, %.preheader398 ]
  %.sroa.195279.3 = phi i8 [ %.sroa.195279.4, %119 ], [ %.sroa.195279.0534, %.preheader398 ]
  %.sroa.226280.3 = phi i32 [ %.sroa.226280.4, %119 ], [ 0, %.preheader398 ]
  %.pre64.i = phi i16 [ %116, %119 ], [ %.sroa.175.0533, %.preheader398 ]
  %52 = phi i16 [ %117, %119 ], [ %.sroa.163.0532, %.preheader398 ]
  %.03756.i = phi i16 [ %121, %119 ], [ 1, %.preheader398 ]
  %.03855.i = phi i16 [ %120, %119 ], [ 0, %.preheader398 ]
  %.03954.i = phi i16 [ %122, %119 ], [ 0, %.preheader398 ]
  %53 = icmp slt i16 %52, 1
  br i1 %53, label %54, label %fill_buf.exit159

54:                                               ; preds = %51
  %55 = zext i16 %.sroa.83242.3 to i32
  %56 = zext nneg i16 %52 to i32
  %57 = lshr i32 %55, %56
  %58 = trunc nuw i32 %57 to i16
  %59 = or i16 %.pre64.i, %58
  %60 = sext i16 %52 to i32
  %61 = sub nsw i32 16, %60
  %62 = icmp eq i32 %.sroa.226280.3, 26
  br i1 %62, label %fill_buf.exit159, label %63

63:                                               ; preds = %54
  %64 = zext i16 %.sroa.83242.3 to i64
  %65 = sub nsw i32 15, %60
  %66 = shl i32 2, %65
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %64
  %69 = icmp ugt i64 %68, 4294967295
  br i1 %69, label %fill_buf.exit159, label %70

70:                                               ; preds = %63
  %71 = zext nneg i32 %61 to i64
  %72 = shl i64 %64, %71
  %73 = trunc i64 %72 to i16
  %74 = icmp sgt i32 %61, %.sroa.125.3
  br i1 %74, label %.lr.ph.i141, label %._crit_edge.i137

.lr.ph.i141:                                      ; preds = %70
  %75 = icmp eq i32 %.sroa.144.3, 0
  br i1 %75, label %.lr.ph.split.us.i156, label %.lr.ph.split.i143

.lr.ph.split.us.i156:                             ; preds = %.lr.ph.i141
  %76 = zext i8 %.sroa.195279.3 to i32
  br label %77

77:                                               ; preds = %77, %.lr.ph.split.us.i156
  %78 = phi i16 [ %73, %.lr.ph.split.us.i156 ], [ %84, %77 ]
  %79 = phi i32 [ %76, %.lr.ph.split.us.i156 ], [ 0, %77 ]
  %80 = phi i32 [ %.sroa.125.3, %.lr.ph.split.us.i156 ], [ 8, %77 ]
  %.051.us.i157 = phi i32 [ %61, %.lr.ph.split.us.i156 ], [ %81, %77 ]
  %81 = sub nsw i32 %.051.us.i157, %80
  %82 = shl i32 %79, %81
  %83 = trunc i32 %82 to i16
  %84 = or i16 %78, %83
  %85 = icmp sgt i32 %81, 8
  br i1 %85, label %77, label %._crit_edge.i137

.lr.ph.split.i143:                                ; preds = %.lr.ph.i141, %106
  %.sroa.21.24 = phi i64 [ %.sroa.21.25, %106 ], [ %.sroa.21.4, %.lr.ph.i141 ]
  %.sroa.47.26 = phi ptr [ %.sroa.47.27, %106 ], [ %.sroa.47.3, %.lr.ph.i141 ]
  %.sroa.71.26 = phi ptr [ %.sroa.71.28, %106 ], [ %.sroa.71.3, %.lr.ph.i141 ]
  %.sroa.83242.16 = phi i16 [ %90, %106 ], [ %73, %.lr.ph.i141 ]
  %.sroa.125.16 = phi i32 [ 8, %106 ], [ %.sroa.125.3, %.lr.ph.i141 ]
  %.sroa.144.23 = phi i32 [ %.sroa.144.24, %106 ], [ %.sroa.144.3, %.lr.ph.i141 ]
  %.sroa.195279.23 = phi i8 [ %.sroa.195279.24, %106 ], [ %.sroa.195279.3, %.lr.ph.i141 ]
  %.051.i144 = phi i32 [ %87, %106 ], [ %61, %.lr.ph.i141 ]
  %86 = zext i8 %.sroa.195279.23 to i32
  %87 = sub nsw i32 %.051.i144, %.sroa.125.16
  %88 = shl i32 %86, %87
  %89 = trunc i32 %88 to i16
  %90 = or i16 %.sroa.83242.16, %89
  %.not.i145 = icmp eq i32 %.sroa.144.23, 0
  br i1 %.not.i145, label %106, label %91

91:                                               ; preds = %.lr.ph.split.i143
  %92 = add i32 %.sroa.144.23, -1
  %93 = icmp eq ptr %.sroa.47.26, %.sroa.71.26
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load i64, ptr %48, align 8
  %.not.i.i149 = icmp ult i64 %.sroa.21.24, %95
  br i1 %.not.i.i149, label %fmap_need_off_once_len.exit.i152, label %fill_buf.exit159

fmap_need_off_once_len.exit.i152:                 ; preds = %94
  %96 = sub nuw i64 %95, %.sroa.21.24
  %spec.select.i.i153 = tail call i64 @llvm.umin.i64(i64 %96, i64 8192)
  %97 = load ptr, ptr %49, align 8
  %98 = tail call ptr %97(ptr noundef nonnull %4, i64 noundef %.sroa.21.24, i64 noundef %spec.select.i.i153, i32 noundef 0) #12
  %.not20.i.not.i154 = icmp eq ptr %98, null
  br i1 %.not20.i.not.i154, label %fill_buf.exit159, label %99

99:                                               ; preds = %fmap_need_off_once_len.exit.i152
  %100 = getelementptr inbounds i8, ptr %98, i64 %spec.select.i.i153
  br label %101

101:                                              ; preds = %99, %91
  %.sroa.71.27 = phi ptr [ %100, %99 ], [ %.sroa.71.26, %91 ]
  %102 = phi ptr [ %98, %99 ], [ %.sroa.47.26, %91 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %102, align 1
  %105 = add i64 %.sroa.21.24, 1
  br label %106

106:                                              ; preds = %.lr.ph.split.i143, %101
  %.sroa.21.25 = phi i64 [ %105, %101 ], [ %.sroa.21.24, %.lr.ph.split.i143 ]
  %.sroa.47.27 = phi ptr [ %103, %101 ], [ %.sroa.47.26, %.lr.ph.split.i143 ]
  %.sroa.71.28 = phi ptr [ %.sroa.71.27, %101 ], [ %.sroa.71.26, %.lr.ph.split.i143 ]
  %.sroa.144.24 = phi i32 [ %92, %101 ], [ 0, %.lr.ph.split.i143 ]
  %.sroa.195279.24 = phi i8 [ %104, %101 ], [ 0, %.lr.ph.split.i143 ]
  %107 = icmp sgt i32 %87, 8
  br i1 %107, label %.lr.ph.split.i143, label %._crit_edge.i137, !llvm.loop !4

._crit_edge.i137:                                 ; preds = %106, %77, %70
  %.sroa.21.23 = phi i64 [ %.sroa.21.4, %70 ], [ %.sroa.21.4, %77 ], [ %.sroa.21.25, %106 ]
  %.sroa.47.25 = phi ptr [ %.sroa.47.3, %70 ], [ %.sroa.47.3, %77 ], [ %.sroa.47.27, %106 ]
  %.sroa.71.25 = phi ptr [ %.sroa.71.3, %70 ], [ %.sroa.71.3, %77 ], [ %.sroa.71.28, %106 ]
  %.sroa.144.22 = phi i32 [ %.sroa.144.3, %70 ], [ 0, %77 ], [ %.sroa.144.24, %106 ]
  %.sroa.195279.22 = phi i8 [ %.sroa.195279.3, %70 ], [ 0, %77 ], [ %.sroa.195279.24, %106 ]
  %108 = phi i16 [ %73, %70 ], [ %84, %77 ], [ %90, %106 ]
  %.0.lcssa.i138 = phi i32 [ %61, %70 ], [ %81, %77 ], [ %87, %106 ]
  %.lcssa.i139 = phi i32 [ %.sroa.125.3, %70 ], [ 8, %77 ], [ 8, %106 ]
  %109 = zext i8 %.sroa.195279.22 to i32
  %110 = sub nsw i32 %.lcssa.i139, %.0.lcssa.i138
  %111 = lshr i32 %109, %110
  %112 = trunc nuw nsw i32 %111 to i16
  %113 = or i16 %108, %112
  br label %fill_buf.exit159

fill_buf.exit159:                                 ; preds = %94, %fmap_need_off_once_len.exit.i152, %._crit_edge.i137, %63, %54, %51
  %.sroa.21.5 = phi i64 [ %.sroa.21.4, %51 ], [ %.sroa.21.4, %54 ], [ %.sroa.21.4, %63 ], [ %.sroa.21.23, %._crit_edge.i137 ], [ %.sroa.21.24, %fmap_need_off_once_len.exit.i152 ], [ %.sroa.21.24, %94 ]
  %.sroa.47.4 = phi ptr [ %.sroa.47.3, %51 ], [ %.sroa.47.3, %54 ], [ %.sroa.47.3, %63 ], [ %.sroa.47.25, %._crit_edge.i137 ], [ null, %fmap_need_off_once_len.exit.i152 ], [ null, %94 ]
  %.sroa.71.4 = phi ptr [ %.sroa.71.3, %51 ], [ %.sroa.71.3, %54 ], [ %.sroa.71.3, %63 ], [ %.sroa.71.25, %._crit_edge.i137 ], [ %.sroa.71.26, %fmap_need_off_once_len.exit.i152 ], [ %.sroa.71.26, %94 ]
  %.sroa.83242.4 = phi i16 [ %.sroa.83242.3, %51 ], [ %.sroa.83242.3, %54 ], [ %.sroa.83242.3, %63 ], [ %113, %._crit_edge.i137 ], [ %90, %fmap_need_off_once_len.exit.i152 ], [ %90, %94 ]
  %.sroa.125.4 = phi i32 [ %.sroa.125.3, %51 ], [ %.sroa.125.3, %54 ], [ %.sroa.125.3, %63 ], [ %110, %._crit_edge.i137 ], [ %.sroa.125.16, %fmap_need_off_once_len.exit.i152 ], [ %.sroa.125.16, %94 ]
  %.sroa.144.4 = phi i32 [ %.sroa.144.3, %51 ], [ %.sroa.144.3, %54 ], [ %.sroa.144.3, %63 ], [ %.sroa.144.22, %._crit_edge.i137 ], [ %92, %fmap_need_off_once_len.exit.i152 ], [ %92, %94 ]
  %.sroa.195279.4 = phi i8 [ %.sroa.195279.3, %51 ], [ %.sroa.195279.3, %54 ], [ %.sroa.195279.3, %63 ], [ %.sroa.195279.22, %._crit_edge.i137 ], [ %.sroa.195279.23, %fmap_need_off_once_len.exit.i152 ], [ %.sroa.195279.23, %94 ]
  %.sroa.226280.4 = phi i32 [ %.sroa.226280.3, %51 ], [ 26, %54 ], [ %.sroa.226280.3, %63 ], [ %.sroa.226280.3, %._crit_edge.i137 ], [ 26, %fmap_need_off_once_len.exit.i152 ], [ 26, %94 ]
  %114 = phi i16 [ %52, %51 ], [ 16, %54 ], [ 16, %63 ], [ 16, %._crit_edge.i137 ], [ 16, %fmap_need_off_once_len.exit.i152 ], [ 16, %94 ]
  %115 = phi i16 [ %.pre64.i, %51 ], [ %59, %54 ], [ %59, %63 ], [ %59, %._crit_edge.i137 ], [ %59, %fmap_need_off_once_len.exit.i152 ], [ %59, %94 ]
  %116 = shl i16 %115, 1
  %117 = add nsw i16 %114, -1
  %118 = icmp sgt i16 %115, -1
  br i1 %118, label %123, label %119

119:                                              ; preds = %fill_buf.exit159
  %120 = add i16 %.03855.i, %.03756.i
  %121 = shl i16 %.03756.i, 1
  %122 = add nuw nsw i16 %.03954.i, 1
  %exitcond.not.i = icmp eq i16 %122, 7
  br i1 %exitcond.not.i, label %.thread.i, label %51

123:                                              ; preds = %fill_buf.exit159
  %.not.i = icmp eq i16 %.03954.i, 0
  br i1 %.not.i, label %decode_len.exit, label %.thread.i

.thread.i:                                        ; preds = %119, %123
  %.03950.i = phi i16 [ %.03954.i, %123 ], [ 7, %119 ]
  %.03847.i = phi i16 [ %.03855.i, %123 ], [ %120, %119 ]
  %124 = zext nneg i16 %.03950.i to i32
  %.not68.i = icmp ugt i16 %114, %.03950.i
  br i1 %.not68.i, label %.lr.ph.i, label %125

125:                                              ; preds = %.thread.i
  %126 = zext i16 %.sroa.83242.4 to i32
  %127 = zext nneg i16 %117 to i32
  %128 = lshr i32 %126, %127
  %129 = trunc nuw i32 %128 to i16
  %130 = or i16 %116, %129
  %131 = sub nsw i32 16, %127
  %132 = icmp eq i32 %.sroa.226280.4, 26
  br i1 %132, label %.lr.ph.i, label %133

133:                                              ; preds = %125
  %134 = zext i16 %.sroa.83242.4 to i64
  %135 = icmp ult i16 %114, 17
  %136 = sub nsw i32 15, %127
  %137 = shl nuw nsw i32 2, %136
  %138 = zext nneg i32 %137 to i64
  %139 = select i1 %135, i64 %138, i64 0
  %140 = mul nuw nsw i64 %139, %134
  %141 = icmp ugt i64 %140, 4294967295
  br i1 %141, label %.lr.ph.i, label %142

142:                                              ; preds = %133
  %143 = zext nneg i32 %131 to i64
  %144 = shl i64 %134, %143
  %145 = trunc i64 %144 to i16
  %146 = icmp sgt i32 %131, %.sroa.125.4
  br i1 %146, label %.lr.ph.i116, label %._crit_edge.i112

.lr.ph.i116:                                      ; preds = %142
  %147 = icmp eq i32 %.sroa.144.4, 0
  br i1 %147, label %.lr.ph.split.us.i131, label %.lr.ph.split.i118

.lr.ph.split.us.i131:                             ; preds = %.lr.ph.i116
  %148 = zext i8 %.sroa.195279.4 to i32
  br label %149

149:                                              ; preds = %149, %.lr.ph.split.us.i131
  %150 = phi i16 [ %145, %.lr.ph.split.us.i131 ], [ %156, %149 ]
  %151 = phi i32 [ %148, %.lr.ph.split.us.i131 ], [ 0, %149 ]
  %152 = phi i32 [ %.sroa.125.4, %.lr.ph.split.us.i131 ], [ 8, %149 ]
  %.051.us.i132 = phi i32 [ %131, %.lr.ph.split.us.i131 ], [ %153, %149 ]
  %153 = sub nsw i32 %.051.us.i132, %152
  %154 = shl i32 %151, %153
  %155 = trunc i32 %154 to i16
  %156 = or i16 %150, %155
  %157 = icmp sgt i32 %153, 8
  br i1 %157, label %149, label %._crit_edge.i112

.lr.ph.split.i118:                                ; preds = %.lr.ph.i116, %178
  %.sroa.21.20 = phi i64 [ %.sroa.21.21, %178 ], [ %.sroa.21.5, %.lr.ph.i116 ]
  %.sroa.47.21 = phi ptr [ %.sroa.47.22, %178 ], [ %.sroa.47.4, %.lr.ph.i116 ]
  %.sroa.71.21 = phi ptr [ %.sroa.71.23, %178 ], [ %.sroa.71.4, %.lr.ph.i116 ]
  %.sroa.83242.14 = phi i16 [ %162, %178 ], [ %145, %.lr.ph.i116 ]
  %.sroa.125.14 = phi i32 [ 8, %178 ], [ %.sroa.125.4, %.lr.ph.i116 ]
  %.sroa.144.19 = phi i32 [ %.sroa.144.20, %178 ], [ %.sroa.144.4, %.lr.ph.i116 ]
  %.sroa.195279.19 = phi i8 [ %.sroa.195279.20, %178 ], [ %.sroa.195279.4, %.lr.ph.i116 ]
  %.051.i119 = phi i32 [ %159, %178 ], [ %131, %.lr.ph.i116 ]
  %158 = zext i8 %.sroa.195279.19 to i32
  %159 = sub nsw i32 %.051.i119, %.sroa.125.14
  %160 = shl i32 %158, %159
  %161 = trunc i32 %160 to i16
  %162 = or i16 %.sroa.83242.14, %161
  %.not.i120 = icmp eq i32 %.sroa.144.19, 0
  br i1 %.not.i120, label %178, label %163

163:                                              ; preds = %.lr.ph.split.i118
  %164 = add i32 %.sroa.144.19, -1
  %165 = icmp eq ptr %.sroa.47.21, %.sroa.71.21
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load i64, ptr %48, align 8
  %.not.i.i124 = icmp ult i64 %.sroa.21.20, %167
  br i1 %.not.i.i124, label %fmap_need_off_once_len.exit.i127, label %.lr.ph.i

fmap_need_off_once_len.exit.i127:                 ; preds = %166
  %168 = sub nuw i64 %167, %.sroa.21.20
  %spec.select.i.i128 = tail call i64 @llvm.umin.i64(i64 %168, i64 8192)
  %169 = load ptr, ptr %49, align 8
  %170 = tail call ptr %169(ptr noundef nonnull %4, i64 noundef %.sroa.21.20, i64 noundef %spec.select.i.i128, i32 noundef 0) #12
  %.not20.i.not.i129 = icmp eq ptr %170, null
  br i1 %.not20.i.not.i129, label %.lr.ph.i, label %171

171:                                              ; preds = %fmap_need_off_once_len.exit.i127
  %172 = getelementptr inbounds i8, ptr %170, i64 %spec.select.i.i128
  br label %173

173:                                              ; preds = %171, %163
  %.sroa.71.22 = phi ptr [ %172, %171 ], [ %.sroa.71.21, %163 ]
  %174 = phi ptr [ %170, %171 ], [ %.sroa.47.21, %163 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load i8, ptr %174, align 1
  %177 = add i64 %.sroa.21.20, 1
  br label %178

178:                                              ; preds = %.lr.ph.split.i118, %173
  %.sroa.21.21 = phi i64 [ %177, %173 ], [ %.sroa.21.20, %.lr.ph.split.i118 ]
  %.sroa.47.22 = phi ptr [ %175, %173 ], [ %.sroa.47.21, %.lr.ph.split.i118 ]
  %.sroa.71.23 = phi ptr [ %.sroa.71.22, %173 ], [ %.sroa.71.21, %.lr.ph.split.i118 ]
  %.sroa.144.20 = phi i32 [ %164, %173 ], [ 0, %.lr.ph.split.i118 ]
  %.sroa.195279.20 = phi i8 [ %176, %173 ], [ 0, %.lr.ph.split.i118 ]
  %179 = icmp sgt i32 %159, 8
  br i1 %179, label %.lr.ph.split.i118, label %._crit_edge.i112, !llvm.loop !4

._crit_edge.i112:                                 ; preds = %178, %149, %142
  %.sroa.21.19 = phi i64 [ %.sroa.21.5, %142 ], [ %.sroa.21.5, %149 ], [ %.sroa.21.21, %178 ]
  %.sroa.47.20 = phi ptr [ %.sroa.47.4, %142 ], [ %.sroa.47.4, %149 ], [ %.sroa.47.22, %178 ]
  %.sroa.71.20 = phi ptr [ %.sroa.71.4, %142 ], [ %.sroa.71.4, %149 ], [ %.sroa.71.23, %178 ]
  %.sroa.144.18 = phi i32 [ %.sroa.144.4, %142 ], [ 0, %149 ], [ %.sroa.144.20, %178 ]
  %.sroa.195279.18 = phi i8 [ %.sroa.195279.4, %142 ], [ 0, %149 ], [ %.sroa.195279.20, %178 ]
  %180 = phi i16 [ %145, %142 ], [ %156, %149 ], [ %162, %178 ]
  %.0.lcssa.i113 = phi i32 [ %131, %142 ], [ %153, %149 ], [ %159, %178 ]
  %.lcssa.i114 = phi i32 [ %.sroa.125.4, %142 ], [ 8, %149 ], [ 8, %178 ]
  %181 = zext i8 %.sroa.195279.18 to i32
  %182 = sub nsw i32 %.lcssa.i114, %.0.lcssa.i113
  %183 = lshr i32 %181, %182
  %184 = trunc nuw nsw i32 %183 to i16
  %185 = or i16 %180, %184
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %166, %fmap_need_off_once_len.exit.i127, %._crit_edge.i112, %133, %125, %.thread.i
  %.sroa.21.6 = phi i64 [ %.sroa.21.5, %.thread.i ], [ %.sroa.21.5, %125 ], [ %.sroa.21.5, %133 ], [ %.sroa.21.19, %._crit_edge.i112 ], [ %.sroa.21.20, %fmap_need_off_once_len.exit.i127 ], [ %.sroa.21.20, %166 ]
  %.sroa.47.5 = phi ptr [ %.sroa.47.4, %.thread.i ], [ %.sroa.47.4, %125 ], [ %.sroa.47.4, %133 ], [ %.sroa.47.20, %._crit_edge.i112 ], [ null, %fmap_need_off_once_len.exit.i127 ], [ null, %166 ]
  %.sroa.71.5 = phi ptr [ %.sroa.71.4, %.thread.i ], [ %.sroa.71.4, %125 ], [ %.sroa.71.4, %133 ], [ %.sroa.71.20, %._crit_edge.i112 ], [ %.sroa.71.21, %fmap_need_off_once_len.exit.i127 ], [ %.sroa.71.21, %166 ]
  %.sroa.83242.5 = phi i16 [ %.sroa.83242.4, %.thread.i ], [ %.sroa.83242.4, %125 ], [ %.sroa.83242.4, %133 ], [ %185, %._crit_edge.i112 ], [ %162, %fmap_need_off_once_len.exit.i127 ], [ %162, %166 ]
  %.sroa.125.5 = phi i32 [ %.sroa.125.4, %.thread.i ], [ %.sroa.125.4, %125 ], [ %.sroa.125.4, %133 ], [ %182, %._crit_edge.i112 ], [ %.sroa.125.14, %fmap_need_off_once_len.exit.i127 ], [ %.sroa.125.14, %166 ]
  %.sroa.144.5 = phi i32 [ %.sroa.144.4, %.thread.i ], [ %.sroa.144.4, %125 ], [ %.sroa.144.4, %133 ], [ %.sroa.144.18, %._crit_edge.i112 ], [ %164, %fmap_need_off_once_len.exit.i127 ], [ %164, %166 ]
  %.sroa.195279.5 = phi i8 [ %.sroa.195279.4, %.thread.i ], [ %.sroa.195279.4, %125 ], [ %.sroa.195279.4, %133 ], [ %.sroa.195279.18, %._crit_edge.i112 ], [ %.sroa.195279.19, %fmap_need_off_once_len.exit.i127 ], [ %.sroa.195279.19, %166 ]
  %.sroa.226280.5 = phi i32 [ %.sroa.226280.4, %.thread.i ], [ 26, %125 ], [ %.sroa.226280.4, %133 ], [ %.sroa.226280.4, %._crit_edge.i112 ], [ 26, %fmap_need_off_once_len.exit.i127 ], [ 26, %166 ]
  %186 = phi i16 [ %117, %.thread.i ], [ 16, %125 ], [ 16, %133 ], [ 16, %._crit_edge.i112 ], [ 16, %fmap_need_off_once_len.exit.i127 ], [ 16, %166 ]
  %.promoted.i = phi i16 [ %116, %.thread.i ], [ %130, %125 ], [ %130, %133 ], [ %130, %._crit_edge.i112 ], [ %130, %fmap_need_off_once_len.exit.i127 ], [ %130, %166 ]
  %187 = zext i16 %.promoted.i to i32
  %188 = sub nsw i32 16, %124
  %189 = lshr i32 %187, %188
  br label %190

190:                                              ; preds = %190, %.lr.ph.i
  %191 = phi i16 [ %.promoted.i, %.lr.ph.i ], [ %192, %190 ]
  %.03657.i = phi i32 [ 0, %.lr.ph.i ], [ %193, %190 ]
  %192 = shl i16 %191, 1
  %193 = add nuw nsw i32 %.03657.i, 1
  %exitcond62.not.i = icmp eq i32 %193, %124
  br i1 %exitcond62.not.i, label %194, label %190

194:                                              ; preds = %190
  %195 = trunc nuw i32 %189 to i16
  %196 = sub i16 %186, %.03950.i
  br label %decode_len.exit

decode_len.exit:                                  ; preds = %123, %194
  %.sroa.21.7 = phi i64 [ %.sroa.21.5, %123 ], [ %.sroa.21.6, %194 ]
  %.sroa.47.6 = phi ptr [ %.sroa.47.4, %123 ], [ %.sroa.47.5, %194 ]
  %.sroa.71.6 = phi ptr [ %.sroa.71.4, %123 ], [ %.sroa.71.5, %194 ]
  %.sroa.83242.6 = phi i16 [ %.sroa.83242.4, %123 ], [ %.sroa.83242.5, %194 ]
  %.sroa.125.6 = phi i32 [ %.sroa.125.4, %123 ], [ %.sroa.125.5, %194 ]
  %.sroa.144.6 = phi i32 [ %.sroa.144.4, %123 ], [ %.sroa.144.5, %194 ]
  %.sroa.163.3 = phi i16 [ %117, %123 ], [ %196, %194 ]
  %.sroa.175.4 = phi i16 [ %116, %123 ], [ %192, %194 ]
  %.sroa.195279.6 = phi i8 [ %.sroa.195279.4, %123 ], [ %.sroa.195279.5, %194 ]
  %.sroa.226280.6 = phi i32 [ %.sroa.226280.4, %123 ], [ %.sroa.226280.5, %194 ]
  %.03848.i = phi i16 [ %.03855.i, %123 ], [ %.03847.i, %194 ]
  %.2.i = phi i16 [ 0, %123 ], [ %195, %194 ]
  %197 = add i16 %.2.i, %.03848.i
  %.not66 = icmp eq i32 %.sroa.226280.6, 0
  br i1 %.not66, label %199, label %198

198:                                              ; preds = %decode_len.exit
  tail call void @free(ptr noundef %2) #12
  br label %.sink.split

199:                                              ; preds = %decode_len.exit
  %200 = icmp eq i16 %197, 0
  br i1 %200, label %201, label %279

201:                                              ; preds = %199
  %202 = icmp slt i16 %.sroa.163.3, 8
  br i1 %202, label %203, label %fill_buf.exit

203:                                              ; preds = %201
  %204 = zext i16 %.sroa.83242.6 to i32
  %205 = zext nneg i16 %.sroa.163.3 to i32
  %206 = lshr i32 %204, %205
  %207 = trunc nuw i32 %206 to i16
  %208 = or i16 %.sroa.175.4, %207
  %209 = sext i16 %.sroa.163.3 to i32
  %210 = sub nsw i32 16, %209
  %211 = zext i16 %.sroa.83242.6 to i64
  %212 = sub nsw i32 15, %209
  %213 = shl i32 2, %212
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %211
  %216 = icmp ugt i64 %215, 4294967295
  br i1 %216, label %fill_buf.exit, label %217

217:                                              ; preds = %203
  %218 = zext nneg i32 %210 to i64
  %219 = shl i64 %211, %218
  %220 = trunc i64 %219 to i16
  %221 = icmp sgt i32 %210, %.sroa.125.6
  br i1 %221, label %.lr.ph.i72, label %._crit_edge.i

.lr.ph.i72:                                       ; preds = %217
  %222 = icmp eq i32 %.sroa.144.6, 0
  br i1 %222, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i72
  %223 = zext i8 %.sroa.195279.6 to i32
  br label %224

224:                                              ; preds = %224, %.lr.ph.split.us.i
  %225 = phi i16 [ %220, %.lr.ph.split.us.i ], [ %231, %224 ]
  %226 = phi i32 [ %223, %.lr.ph.split.us.i ], [ 0, %224 ]
  %227 = phi i32 [ %.sroa.125.6, %.lr.ph.split.us.i ], [ 8, %224 ]
  %.051.us.i = phi i32 [ %210, %.lr.ph.split.us.i ], [ %228, %224 ]
  %228 = sub nsw i32 %.051.us.i, %227
  %229 = shl i32 %226, %228
  %230 = trunc i32 %229 to i16
  %231 = or i16 %225, %230
  %232 = icmp sgt i32 %228, 8
  br i1 %232, label %224, label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i72, %253
  %.sroa.21.9 = phi i64 [ %.sroa.21.10, %253 ], [ %.sroa.21.7, %.lr.ph.i72 ]
  %.sroa.47.8 = phi ptr [ %.sroa.47.9, %253 ], [ %.sroa.47.6, %.lr.ph.i72 ]
  %.sroa.71.8 = phi ptr [ %.sroa.71.10, %253 ], [ %.sroa.71.6, %.lr.ph.i72 ]
  %.sroa.83242.7 = phi i16 [ %237, %253 ], [ %220, %.lr.ph.i72 ]
  %.sroa.125.7 = phi i32 [ 8, %253 ], [ %.sroa.125.6, %.lr.ph.i72 ]
  %.sroa.144.8 = phi i32 [ %.sroa.144.9, %253 ], [ %.sroa.144.6, %.lr.ph.i72 ]
  %.sroa.195279.8 = phi i8 [ %.sroa.195279.9, %253 ], [ %.sroa.195279.6, %.lr.ph.i72 ]
  %.051.i = phi i32 [ %234, %253 ], [ %210, %.lr.ph.i72 ]
  %233 = zext i8 %.sroa.195279.8 to i32
  %234 = sub nsw i32 %.051.i, %.sroa.125.7
  %235 = shl i32 %233, %234
  %236 = trunc i32 %235 to i16
  %237 = or i16 %.sroa.83242.7, %236
  %.not.i74 = icmp eq i32 %.sroa.144.8, 0
  br i1 %.not.i74, label %253, label %238

238:                                              ; preds = %.lr.ph.split.i
  %239 = add i32 %.sroa.144.8, -1
  %240 = icmp eq ptr %.sroa.47.8, %.sroa.71.8
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = load i64, ptr %48, align 8
  %.not.i.i = icmp ult i64 %.sroa.21.9, %242
  br i1 %.not.i.i, label %fmap_need_off_once_len.exit.i, label %fill_buf.exit

fmap_need_off_once_len.exit.i:                    ; preds = %241
  %243 = sub nuw i64 %242, %.sroa.21.9
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %243, i64 8192)
  %244 = load ptr, ptr %49, align 8
  %245 = tail call ptr %244(ptr noundef nonnull %4, i64 noundef %.sroa.21.9, i64 noundef %spec.select.i.i, i32 noundef 0) #12
  %.not20.i.not.i = icmp eq ptr %245, null
  br i1 %.not20.i.not.i, label %fill_buf.exit, label %246

246:                                              ; preds = %fmap_need_off_once_len.exit.i
  %247 = getelementptr inbounds i8, ptr %245, i64 %spec.select.i.i
  br label %248

248:                                              ; preds = %246, %238
  %.sroa.71.9 = phi ptr [ %247, %246 ], [ %.sroa.71.8, %238 ]
  %249 = phi ptr [ %245, %246 ], [ %.sroa.47.8, %238 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  %251 = load i8, ptr %249, align 1
  %252 = add i64 %.sroa.21.9, 1
  br label %253

253:                                              ; preds = %.lr.ph.split.i, %248
  %.sroa.21.10 = phi i64 [ %252, %248 ], [ %.sroa.21.9, %.lr.ph.split.i ]
  %.sroa.47.9 = phi ptr [ %250, %248 ], [ %.sroa.47.8, %.lr.ph.split.i ]
  %.sroa.71.10 = phi ptr [ %.sroa.71.9, %248 ], [ %.sroa.71.8, %.lr.ph.split.i ]
  %.sroa.144.9 = phi i32 [ %239, %248 ], [ 0, %.lr.ph.split.i ]
  %.sroa.195279.9 = phi i8 [ %251, %248 ], [ 0, %.lr.ph.split.i ]
  %254 = icmp sgt i32 %234, 8
  br i1 %254, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %253, %224, %217
  %.sroa.21.8 = phi i64 [ %.sroa.21.7, %217 ], [ %.sroa.21.7, %224 ], [ %.sroa.21.10, %253 ]
  %.sroa.47.7 = phi ptr [ %.sroa.47.6, %217 ], [ %.sroa.47.6, %224 ], [ %.sroa.47.9, %253 ]
  %.sroa.71.7 = phi ptr [ %.sroa.71.6, %217 ], [ %.sroa.71.6, %224 ], [ %.sroa.71.10, %253 ]
  %.sroa.144.7 = phi i32 [ %.sroa.144.6, %217 ], [ 0, %224 ], [ %.sroa.144.9, %253 ]
  %.sroa.195279.7 = phi i8 [ %.sroa.195279.6, %217 ], [ 0, %224 ], [ %.sroa.195279.9, %253 ]
  %255 = phi i16 [ %220, %217 ], [ %231, %224 ], [ %237, %253 ]
  %.0.lcssa.i = phi i32 [ %210, %217 ], [ %228, %224 ], [ %234, %253 ]
  %.lcssa.i = phi i32 [ %.sroa.125.6, %217 ], [ 8, %224 ], [ 8, %253 ]
  %256 = zext i8 %.sroa.195279.7 to i32
  %257 = sub nsw i32 %.lcssa.i, %.0.lcssa.i
  %258 = lshr i32 %256, %257
  %259 = trunc nuw nsw i32 %258 to i16
  %260 = or i16 %255, %259
  br label %fill_buf.exit

fill_buf.exit:                                    ; preds = %241, %fmap_need_off_once_len.exit.i, %._crit_edge.i, %203, %201
  %.sroa.21.2 = phi i64 [ %.sroa.21.7, %201 ], [ %.sroa.21.7, %203 ], [ %.sroa.21.8, %._crit_edge.i ], [ %.sroa.21.9, %fmap_need_off_once_len.exit.i ], [ %.sroa.21.9, %241 ]
  %.sroa.47.1 = phi ptr [ %.sroa.47.6, %201 ], [ %.sroa.47.6, %203 ], [ %.sroa.47.7, %._crit_edge.i ], [ null, %fmap_need_off_once_len.exit.i ], [ null, %241 ]
  %.sroa.71.1 = phi ptr [ %.sroa.71.6, %201 ], [ %.sroa.71.6, %203 ], [ %.sroa.71.7, %._crit_edge.i ], [ %.sroa.71.8, %fmap_need_off_once_len.exit.i ], [ %.sroa.71.8, %241 ]
  %.sroa.83242.1 = phi i16 [ %.sroa.83242.6, %201 ], [ %.sroa.83242.6, %203 ], [ %260, %._crit_edge.i ], [ %237, %fmap_need_off_once_len.exit.i ], [ %237, %241 ]
  %.sroa.125.1 = phi i32 [ %.sroa.125.6, %201 ], [ %.sroa.125.6, %203 ], [ %257, %._crit_edge.i ], [ %.sroa.125.7, %fmap_need_off_once_len.exit.i ], [ %.sroa.125.7, %241 ]
  %.sroa.144.1 = phi i32 [ %.sroa.144.6, %201 ], [ %.sroa.144.6, %203 ], [ %.sroa.144.7, %._crit_edge.i ], [ %239, %fmap_need_off_once_len.exit.i ], [ %239, %241 ]
  %.sroa.163.1 = phi i16 [ %.sroa.163.3, %201 ], [ 16, %203 ], [ 16, %._crit_edge.i ], [ 16, %fmap_need_off_once_len.exit.i ], [ 16, %241 ]
  %.sroa.175.1 = phi i16 [ %.sroa.175.4, %201 ], [ %208, %203 ], [ %208, %._crit_edge.i ], [ %208, %fmap_need_off_once_len.exit.i ], [ %208, %241 ]
  %.sroa.195279.1 = phi i8 [ %.sroa.195279.6, %201 ], [ %.sroa.195279.6, %203 ], [ %.sroa.195279.7, %._crit_edge.i ], [ %.sroa.195279.8, %fmap_need_off_once_len.exit.i ], [ %.sroa.195279.8, %241 ]
  %.not70 = phi i1 [ true, %201 ], [ true, %203 ], [ true, %._crit_edge.i ], [ false, %fmap_need_off_once_len.exit.i ], [ false, %241 ]
  %.sroa.226280.1 = phi i32 [ 0, %201 ], [ 0, %203 ], [ 0, %._crit_edge.i ], [ 26, %fmap_need_off_once_len.exit.i ], [ 26, %241 ]
  br label %261

261:                                              ; preds = %fill_buf.exit, %261
  %.052525 = phi i32 [ 0, %fill_buf.exit ], [ %263, %261 ]
  %.sroa.175.2524 = phi i16 [ %.sroa.175.1, %fill_buf.exit ], [ %262, %261 ]
  %262 = shl i16 %.sroa.175.2524, 1
  %263 = add nuw nsw i32 %.052525, 1
  %exitcond.not = icmp eq i32 %263, 8
  br i1 %exitcond.not, label %264, label %261

264:                                              ; preds = %261
  %265 = add nsw i16 %.sroa.163.1, -8
  br i1 %.not70, label %267, label %266

266:                                              ; preds = %264
  tail call void @free(ptr noundef %2) #12
  br label %.sink.split

267:                                              ; preds = %264
  %268 = lshr i16 %.sroa.175.1, 8
  %269 = trunc nuw i16 %268 to i8
  %270 = zext i32 %.057536 to i64
  %271 = getelementptr inbounds i8, ptr %2, i64 %270
  store i8 %269, ptr %271, align 1
  %272 = add i32 %.053537, 1
  %273 = add i32 %.057536, 1
  %274 = icmp ugt i32 %273, 26623
  br i1 %274, label %275, label %.loopexit

275:                                              ; preds = %267
  %276 = load i32, ptr %50, align 4
  %277 = tail call i64 @cli_writen(i32 noundef %276, ptr noundef nonnull %2, i64 noundef 26624) #12
  %.not.i77 = icmp eq i64 %277, 26624
  br i1 %.not.i77, label %.loopexit, label %278

278:                                              ; preds = %275
  tail call void @free(ptr noundef nonnull %2) #12
  br label %.sink.split

279:                                              ; preds = %199
  %280 = add i16 %197, 2
  %281 = sext i16 %280 to i32
  %282 = add i32 %.053537, %281
  br label %283

283:                                              ; preds = %351, %279
  %.sroa.21.12 = phi i64 [ %.sroa.21.7, %279 ], [ %.sroa.21.13, %351 ]
  %.sroa.47.12 = phi ptr [ %.sroa.47.6, %279 ], [ %.sroa.47.13, %351 ]
  %.sroa.71.12 = phi ptr [ %.sroa.71.6, %279 ], [ %.sroa.71.13, %351 ]
  %.sroa.83242.9 = phi i16 [ %.sroa.83242.6, %279 ], [ %.sroa.83242.10, %351 ]
  %.sroa.125.9 = phi i32 [ %.sroa.125.6, %279 ], [ %.sroa.125.10, %351 ]
  %.sroa.144.11 = phi i32 [ %.sroa.144.6, %279 ], [ %.sroa.144.12, %351 ]
  %.sroa.195279.11 = phi i8 [ %.sroa.195279.6, %279 ], [ %.sroa.195279.12, %351 ]
  %.sroa.226280.8 = phi i32 [ 0, %279 ], [ %.sroa.226280.9, %351 ]
  %.pre50.i = phi i16 [ %.sroa.175.4, %279 ], [ %348, %351 ]
  %284 = phi i16 [ %.sroa.163.3, %279 ], [ %349, %351 ]
  %.03746.i = phi i16 [ 512, %279 ], [ %353, %351 ]
  %.03845.i = phi i16 [ 0, %279 ], [ %352, %351 ]
  %.03944.i = phi i16 [ 9, %279 ], [ %354, %351 ]
  %285 = icmp slt i16 %284, 1
  br i1 %285, label %286, label %fill_buf.exit209

286:                                              ; preds = %283
  %287 = zext i16 %.sroa.83242.9 to i32
  %288 = zext nneg i16 %284 to i32
  %289 = lshr i32 %287, %288
  %290 = trunc nuw i32 %289 to i16
  %291 = or i16 %.pre50.i, %290
  %292 = sext i16 %284 to i32
  %293 = sub nsw i32 16, %292
  %294 = icmp eq i32 %.sroa.226280.8, 26
  br i1 %294, label %fill_buf.exit209, label %295

295:                                              ; preds = %286
  %296 = zext i16 %.sroa.83242.9 to i64
  %297 = sub nsw i32 15, %292
  %298 = shl i32 2, %297
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %299, %296
  %301 = icmp ugt i64 %300, 4294967295
  br i1 %301, label %fill_buf.exit209, label %302

302:                                              ; preds = %295
  %303 = zext nneg i32 %293 to i64
  %304 = shl i64 %296, %303
  %305 = trunc i64 %304 to i16
  %306 = icmp sgt i32 %293, %.sroa.125.9
  br i1 %306, label %.lr.ph.i191, label %._crit_edge.i187

.lr.ph.i191:                                      ; preds = %302
  %307 = icmp eq i32 %.sroa.144.11, 0
  br i1 %307, label %.lr.ph.split.us.i206, label %.lr.ph.split.i193

.lr.ph.split.us.i206:                             ; preds = %.lr.ph.i191
  %308 = zext i8 %.sroa.195279.11 to i32
  br label %309

309:                                              ; preds = %309, %.lr.ph.split.us.i206
  %310 = phi i16 [ %305, %.lr.ph.split.us.i206 ], [ %316, %309 ]
  %311 = phi i32 [ %308, %.lr.ph.split.us.i206 ], [ 0, %309 ]
  %312 = phi i32 [ %.sroa.125.9, %.lr.ph.split.us.i206 ], [ 8, %309 ]
  %.051.us.i207 = phi i32 [ %293, %.lr.ph.split.us.i206 ], [ %313, %309 ]
  %313 = sub nsw i32 %.051.us.i207, %312
  %314 = shl i32 %311, %313
  %315 = trunc i32 %314 to i16
  %316 = or i16 %310, %315
  %317 = icmp sgt i32 %313, 8
  br i1 %317, label %309, label %._crit_edge.i187

.lr.ph.split.i193:                                ; preds = %.lr.ph.i191, %338
  %.sroa.21.32 = phi i64 [ %.sroa.21.33, %338 ], [ %.sroa.21.12, %.lr.ph.i191 ]
  %.sroa.47.36 = phi ptr [ %.sroa.47.37, %338 ], [ %.sroa.47.12, %.lr.ph.i191 ]
  %.sroa.71.36 = phi ptr [ %.sroa.71.38, %338 ], [ %.sroa.71.12, %.lr.ph.i191 ]
  %.sroa.83242.20 = phi i16 [ %322, %338 ], [ %305, %.lr.ph.i191 ]
  %.sroa.125.20 = phi i32 [ 8, %338 ], [ %.sroa.125.9, %.lr.ph.i191 ]
  %.sroa.144.31 = phi i32 [ %.sroa.144.32, %338 ], [ %.sroa.144.11, %.lr.ph.i191 ]
  %.sroa.195279.31 = phi i8 [ %.sroa.195279.32, %338 ], [ %.sroa.195279.11, %.lr.ph.i191 ]
  %.051.i194 = phi i32 [ %319, %338 ], [ %293, %.lr.ph.i191 ]
  %318 = zext i8 %.sroa.195279.31 to i32
  %319 = sub nsw i32 %.051.i194, %.sroa.125.20
  %320 = shl i32 %318, %319
  %321 = trunc i32 %320 to i16
  %322 = or i16 %.sroa.83242.20, %321
  %.not.i195 = icmp eq i32 %.sroa.144.31, 0
  br i1 %.not.i195, label %338, label %323

323:                                              ; preds = %.lr.ph.split.i193
  %324 = add i32 %.sroa.144.31, -1
  %325 = icmp eq ptr %.sroa.47.36, %.sroa.71.36
  br i1 %325, label %326, label %333

326:                                              ; preds = %323
  %327 = load i64, ptr %48, align 8
  %.not.i.i199 = icmp ult i64 %.sroa.21.32, %327
  br i1 %.not.i.i199, label %fmap_need_off_once_len.exit.i202, label %fill_buf.exit209

fmap_need_off_once_len.exit.i202:                 ; preds = %326
  %328 = sub nuw i64 %327, %.sroa.21.32
  %spec.select.i.i203 = tail call i64 @llvm.umin.i64(i64 %328, i64 8192)
  %329 = load ptr, ptr %49, align 8
  %330 = tail call ptr %329(ptr noundef nonnull %4, i64 noundef %.sroa.21.32, i64 noundef %spec.select.i.i203, i32 noundef 0) #12
  %.not20.i.not.i204 = icmp eq ptr %330, null
  br i1 %.not20.i.not.i204, label %fill_buf.exit209, label %331

331:                                              ; preds = %fmap_need_off_once_len.exit.i202
  %332 = getelementptr inbounds i8, ptr %330, i64 %spec.select.i.i203
  br label %333

333:                                              ; preds = %331, %323
  %.sroa.71.37 = phi ptr [ %332, %331 ], [ %.sroa.71.36, %323 ]
  %334 = phi ptr [ %330, %331 ], [ %.sroa.47.36, %323 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  %336 = load i8, ptr %334, align 1
  %337 = add i64 %.sroa.21.32, 1
  br label %338

338:                                              ; preds = %.lr.ph.split.i193, %333
  %.sroa.21.33 = phi i64 [ %337, %333 ], [ %.sroa.21.32, %.lr.ph.split.i193 ]
  %.sroa.47.37 = phi ptr [ %335, %333 ], [ %.sroa.47.36, %.lr.ph.split.i193 ]
  %.sroa.71.38 = phi ptr [ %.sroa.71.37, %333 ], [ %.sroa.71.36, %.lr.ph.split.i193 ]
  %.sroa.144.32 = phi i32 [ %324, %333 ], [ 0, %.lr.ph.split.i193 ]
  %.sroa.195279.32 = phi i8 [ %336, %333 ], [ 0, %.lr.ph.split.i193 ]
  %339 = icmp sgt i32 %319, 8
  br i1 %339, label %.lr.ph.split.i193, label %._crit_edge.i187, !llvm.loop !4

._crit_edge.i187:                                 ; preds = %338, %309, %302
  %.sroa.21.31 = phi i64 [ %.sroa.21.12, %302 ], [ %.sroa.21.12, %309 ], [ %.sroa.21.33, %338 ]
  %.sroa.47.35 = phi ptr [ %.sroa.47.12, %302 ], [ %.sroa.47.12, %309 ], [ %.sroa.47.37, %338 ]
  %.sroa.71.35 = phi ptr [ %.sroa.71.12, %302 ], [ %.sroa.71.12, %309 ], [ %.sroa.71.38, %338 ]
  %.sroa.144.30 = phi i32 [ %.sroa.144.11, %302 ], [ 0, %309 ], [ %.sroa.144.32, %338 ]
  %.sroa.195279.30 = phi i8 [ %.sroa.195279.11, %302 ], [ 0, %309 ], [ %.sroa.195279.32, %338 ]
  %340 = phi i16 [ %305, %302 ], [ %316, %309 ], [ %322, %338 ]
  %.0.lcssa.i188 = phi i32 [ %293, %302 ], [ %313, %309 ], [ %319, %338 ]
  %.lcssa.i189 = phi i32 [ %.sroa.125.9, %302 ], [ 8, %309 ], [ 8, %338 ]
  %341 = zext i8 %.sroa.195279.30 to i32
  %342 = sub nsw i32 %.lcssa.i189, %.0.lcssa.i188
  %343 = lshr i32 %341, %342
  %344 = trunc nuw nsw i32 %343 to i16
  %345 = or i16 %340, %344
  br label %fill_buf.exit209

fill_buf.exit209:                                 ; preds = %326, %fmap_need_off_once_len.exit.i202, %._crit_edge.i187, %295, %286, %283
  %.sroa.21.13 = phi i64 [ %.sroa.21.12, %283 ], [ %.sroa.21.12, %286 ], [ %.sroa.21.12, %295 ], [ %.sroa.21.31, %._crit_edge.i187 ], [ %.sroa.21.32, %fmap_need_off_once_len.exit.i202 ], [ %.sroa.21.32, %326 ]
  %.sroa.47.13 = phi ptr [ %.sroa.47.12, %283 ], [ %.sroa.47.12, %286 ], [ %.sroa.47.12, %295 ], [ %.sroa.47.35, %._crit_edge.i187 ], [ null, %fmap_need_off_once_len.exit.i202 ], [ null, %326 ]
  %.sroa.71.13 = phi ptr [ %.sroa.71.12, %283 ], [ %.sroa.71.12, %286 ], [ %.sroa.71.12, %295 ], [ %.sroa.71.35, %._crit_edge.i187 ], [ %.sroa.71.36, %fmap_need_off_once_len.exit.i202 ], [ %.sroa.71.36, %326 ]
  %.sroa.83242.10 = phi i16 [ %.sroa.83242.9, %283 ], [ %.sroa.83242.9, %286 ], [ %.sroa.83242.9, %295 ], [ %345, %._crit_edge.i187 ], [ %322, %fmap_need_off_once_len.exit.i202 ], [ %322, %326 ]
  %.sroa.125.10 = phi i32 [ %.sroa.125.9, %283 ], [ %.sroa.125.9, %286 ], [ %.sroa.125.9, %295 ], [ %342, %._crit_edge.i187 ], [ %.sroa.125.20, %fmap_need_off_once_len.exit.i202 ], [ %.sroa.125.20, %326 ]
  %.sroa.144.12 = phi i32 [ %.sroa.144.11, %283 ], [ %.sroa.144.11, %286 ], [ %.sroa.144.11, %295 ], [ %.sroa.144.30, %._crit_edge.i187 ], [ %324, %fmap_need_off_once_len.exit.i202 ], [ %324, %326 ]
  %.sroa.195279.12 = phi i8 [ %.sroa.195279.11, %283 ], [ %.sroa.195279.11, %286 ], [ %.sroa.195279.11, %295 ], [ %.sroa.195279.30, %._crit_edge.i187 ], [ %.sroa.195279.31, %fmap_need_off_once_len.exit.i202 ], [ %.sroa.195279.31, %326 ]
  %.sroa.226280.9 = phi i32 [ %.sroa.226280.8, %283 ], [ 26, %286 ], [ %.sroa.226280.8, %295 ], [ %.sroa.226280.8, %._crit_edge.i187 ], [ 26, %fmap_need_off_once_len.exit.i202 ], [ 26, %326 ]
  %346 = phi i16 [ %284, %283 ], [ 16, %286 ], [ 16, %295 ], [ 16, %._crit_edge.i187 ], [ 16, %fmap_need_off_once_len.exit.i202 ], [ 16, %326 ]
  %347 = phi i16 [ %.pre50.i, %283 ], [ %291, %286 ], [ %291, %295 ], [ %291, %._crit_edge.i187 ], [ %291, %fmap_need_off_once_len.exit.i202 ], [ %291, %326 ]
  %348 = shl i16 %347, 1
  %349 = add nsw i16 %346, -1
  %350 = icmp sgt i16 %347, -1
  br i1 %350, label %355, label %351

351:                                              ; preds = %fill_buf.exit209
  %352 = add i16 %.03845.i, %.03746.i
  %353 = shl i16 %.03746.i, 1
  %354 = add nuw nsw i16 %.03944.i, 1
  %exitcond.not.i79 = icmp eq i16 %354, 13
  br i1 %exitcond.not.i79, label %355, label %283

355:                                              ; preds = %351, %fill_buf.exit209
  %.039.lcssa43.i = phi i16 [ 13, %351 ], [ %.03944.i, %fill_buf.exit209 ]
  %.038.lcssa.i = phi i16 [ %352, %351 ], [ %.03845.i, %fill_buf.exit209 ]
  %356 = zext nneg i16 %.039.lcssa43.i to i32
  %.not.i80 = icmp ugt i16 %346, %.039.lcssa43.i
  br i1 %.not.i80, label %fill_buf.exit184, label %357

357:                                              ; preds = %355
  %358 = zext i16 %.sroa.83242.10 to i32
  %359 = zext nneg i16 %349 to i32
  %360 = lshr i32 %358, %359
  %361 = trunc nuw i32 %360 to i16
  %362 = or i16 %348, %361
  %363 = sub nsw i32 16, %359
  %364 = icmp eq i32 %.sroa.226280.9, 26
  br i1 %364, label %fill_buf.exit184, label %365

365:                                              ; preds = %357
  %366 = zext i16 %.sroa.83242.10 to i64
  %367 = icmp ult i16 %346, 17
  %368 = sub nsw i32 15, %359
  %369 = shl nuw nsw i32 2, %368
  %370 = zext nneg i32 %369 to i64
  %371 = select i1 %367, i64 %370, i64 0
  %372 = mul nuw nsw i64 %371, %366
  %373 = icmp ugt i64 %372, 4294967295
  br i1 %373, label %fill_buf.exit184, label %374

374:                                              ; preds = %365
  %375 = zext nneg i32 %363 to i64
  %376 = shl i64 %366, %375
  %377 = trunc i64 %376 to i16
  %378 = icmp sgt i32 %363, %.sroa.125.10
  br i1 %378, label %.lr.ph.i166, label %._crit_edge.i162

.lr.ph.i166:                                      ; preds = %374
  %379 = icmp eq i32 %.sroa.144.12, 0
  br i1 %379, label %.lr.ph.split.us.i181, label %.lr.ph.split.i168

.lr.ph.split.us.i181:                             ; preds = %.lr.ph.i166
  %380 = zext i8 %.sroa.195279.12 to i32
  br label %381

381:                                              ; preds = %381, %.lr.ph.split.us.i181
  %382 = phi i16 [ %377, %.lr.ph.split.us.i181 ], [ %388, %381 ]
  %383 = phi i32 [ %380, %.lr.ph.split.us.i181 ], [ 0, %381 ]
  %384 = phi i32 [ %.sroa.125.10, %.lr.ph.split.us.i181 ], [ 8, %381 ]
  %.051.us.i182 = phi i32 [ %363, %.lr.ph.split.us.i181 ], [ %385, %381 ]
  %385 = sub nsw i32 %.051.us.i182, %384
  %386 = shl i32 %383, %385
  %387 = trunc i32 %386 to i16
  %388 = or i16 %382, %387
  %389 = icmp sgt i32 %385, 8
  br i1 %389, label %381, label %._crit_edge.i162

.lr.ph.split.i168:                                ; preds = %.lr.ph.i166, %410
  %.sroa.21.28 = phi i64 [ %.sroa.21.29, %410 ], [ %.sroa.21.13, %.lr.ph.i166 ]
  %.sroa.47.31 = phi ptr [ %.sroa.47.32, %410 ], [ %.sroa.47.13, %.lr.ph.i166 ]
  %.sroa.71.31 = phi ptr [ %.sroa.71.33, %410 ], [ %.sroa.71.13, %.lr.ph.i166 ]
  %.sroa.83242.18 = phi i16 [ %394, %410 ], [ %377, %.lr.ph.i166 ]
  %.sroa.125.18 = phi i32 [ 8, %410 ], [ %.sroa.125.10, %.lr.ph.i166 ]
  %.sroa.144.27 = phi i32 [ %.sroa.144.28, %410 ], [ %.sroa.144.12, %.lr.ph.i166 ]
  %.sroa.195279.27 = phi i8 [ %.sroa.195279.28, %410 ], [ %.sroa.195279.12, %.lr.ph.i166 ]
  %.051.i169 = phi i32 [ %391, %410 ], [ %363, %.lr.ph.i166 ]
  %390 = zext i8 %.sroa.195279.27 to i32
  %391 = sub nsw i32 %.051.i169, %.sroa.125.18
  %392 = shl i32 %390, %391
  %393 = trunc i32 %392 to i16
  %394 = or i16 %.sroa.83242.18, %393
  %.not.i170 = icmp eq i32 %.sroa.144.27, 0
  br i1 %.not.i170, label %410, label %395

395:                                              ; preds = %.lr.ph.split.i168
  %396 = add i32 %.sroa.144.27, -1
  %397 = icmp eq ptr %.sroa.47.31, %.sroa.71.31
  br i1 %397, label %398, label %405

398:                                              ; preds = %395
  %399 = load i64, ptr %48, align 8
  %.not.i.i174 = icmp ult i64 %.sroa.21.28, %399
  br i1 %.not.i.i174, label %fmap_need_off_once_len.exit.i177, label %fill_buf.exit184

fmap_need_off_once_len.exit.i177:                 ; preds = %398
  %400 = sub nuw i64 %399, %.sroa.21.28
  %spec.select.i.i178 = tail call i64 @llvm.umin.i64(i64 %400, i64 8192)
  %401 = load ptr, ptr %49, align 8
  %402 = tail call ptr %401(ptr noundef nonnull %4, i64 noundef %.sroa.21.28, i64 noundef %spec.select.i.i178, i32 noundef 0) #12
  %.not20.i.not.i179 = icmp eq ptr %402, null
  br i1 %.not20.i.not.i179, label %fill_buf.exit184, label %403

403:                                              ; preds = %fmap_need_off_once_len.exit.i177
  %404 = getelementptr inbounds i8, ptr %402, i64 %spec.select.i.i178
  br label %405

405:                                              ; preds = %403, %395
  %.sroa.71.32 = phi ptr [ %404, %403 ], [ %.sroa.71.31, %395 ]
  %406 = phi ptr [ %402, %403 ], [ %.sroa.47.31, %395 ]
  %407 = getelementptr inbounds i8, ptr %406, i64 1
  %408 = load i8, ptr %406, align 1
  %409 = add i64 %.sroa.21.28, 1
  br label %410

410:                                              ; preds = %.lr.ph.split.i168, %405
  %.sroa.21.29 = phi i64 [ %409, %405 ], [ %.sroa.21.28, %.lr.ph.split.i168 ]
  %.sroa.47.32 = phi ptr [ %407, %405 ], [ %.sroa.47.31, %.lr.ph.split.i168 ]
  %.sroa.71.33 = phi ptr [ %.sroa.71.32, %405 ], [ %.sroa.71.31, %.lr.ph.split.i168 ]
  %.sroa.144.28 = phi i32 [ %396, %405 ], [ 0, %.lr.ph.split.i168 ]
  %.sroa.195279.28 = phi i8 [ %408, %405 ], [ 0, %.lr.ph.split.i168 ]
  %411 = icmp sgt i32 %391, 8
  br i1 %411, label %.lr.ph.split.i168, label %._crit_edge.i162, !llvm.loop !4

._crit_edge.i162:                                 ; preds = %410, %381, %374
  %.sroa.21.27 = phi i64 [ %.sroa.21.13, %374 ], [ %.sroa.21.13, %381 ], [ %.sroa.21.29, %410 ]
  %.sroa.47.30 = phi ptr [ %.sroa.47.13, %374 ], [ %.sroa.47.13, %381 ], [ %.sroa.47.32, %410 ]
  %.sroa.71.30 = phi ptr [ %.sroa.71.13, %374 ], [ %.sroa.71.13, %381 ], [ %.sroa.71.33, %410 ]
  %.sroa.144.26 = phi i32 [ %.sroa.144.12, %374 ], [ 0, %381 ], [ %.sroa.144.28, %410 ]
  %.sroa.195279.26 = phi i8 [ %.sroa.195279.12, %374 ], [ 0, %381 ], [ %.sroa.195279.28, %410 ]
  %412 = phi i16 [ %377, %374 ], [ %388, %381 ], [ %394, %410 ]
  %.0.lcssa.i163 = phi i32 [ %363, %374 ], [ %385, %381 ], [ %391, %410 ]
  %.lcssa.i164 = phi i32 [ %.sroa.125.10, %374 ], [ 8, %381 ], [ 8, %410 ]
  %413 = zext i8 %.sroa.195279.26 to i32
  %414 = sub nsw i32 %.lcssa.i164, %.0.lcssa.i163
  %415 = lshr i32 %413, %414
  %416 = trunc nuw nsw i32 %415 to i16
  %417 = or i16 %412, %416
  br label %fill_buf.exit184

fill_buf.exit184:                                 ; preds = %398, %fmap_need_off_once_len.exit.i177, %._crit_edge.i162, %365, %357, %355
  %.sroa.21.14 = phi i64 [ %.sroa.21.13, %355 ], [ %.sroa.21.13, %357 ], [ %.sroa.21.13, %365 ], [ %.sroa.21.27, %._crit_edge.i162 ], [ %.sroa.21.28, %fmap_need_off_once_len.exit.i177 ], [ %.sroa.21.28, %398 ]
  %.sroa.47.14 = phi ptr [ %.sroa.47.13, %355 ], [ %.sroa.47.13, %357 ], [ %.sroa.47.13, %365 ], [ %.sroa.47.30, %._crit_edge.i162 ], [ null, %fmap_need_off_once_len.exit.i177 ], [ null, %398 ]
  %.sroa.71.14 = phi ptr [ %.sroa.71.13, %355 ], [ %.sroa.71.13, %357 ], [ %.sroa.71.13, %365 ], [ %.sroa.71.30, %._crit_edge.i162 ], [ %.sroa.71.31, %fmap_need_off_once_len.exit.i177 ], [ %.sroa.71.31, %398 ]
  %.sroa.83242.11 = phi i16 [ %.sroa.83242.10, %355 ], [ %.sroa.83242.10, %357 ], [ %.sroa.83242.10, %365 ], [ %417, %._crit_edge.i162 ], [ %394, %fmap_need_off_once_len.exit.i177 ], [ %394, %398 ]
  %.sroa.125.11 = phi i32 [ %.sroa.125.10, %355 ], [ %.sroa.125.10, %357 ], [ %.sroa.125.10, %365 ], [ %414, %._crit_edge.i162 ], [ %.sroa.125.18, %fmap_need_off_once_len.exit.i177 ], [ %.sroa.125.18, %398 ]
  %.sroa.144.13 = phi i32 [ %.sroa.144.12, %355 ], [ %.sroa.144.12, %357 ], [ %.sroa.144.12, %365 ], [ %.sroa.144.26, %._crit_edge.i162 ], [ %396, %fmap_need_off_once_len.exit.i177 ], [ %396, %398 ]
  %.sroa.195279.13 = phi i8 [ %.sroa.195279.12, %355 ], [ %.sroa.195279.12, %357 ], [ %.sroa.195279.12, %365 ], [ %.sroa.195279.26, %._crit_edge.i162 ], [ %.sroa.195279.27, %fmap_need_off_once_len.exit.i177 ], [ %.sroa.195279.27, %398 ]
  %.sroa.226280.10 = phi i32 [ %.sroa.226280.9, %355 ], [ 26, %357 ], [ %.sroa.226280.9, %365 ], [ %.sroa.226280.9, %._crit_edge.i162 ], [ 26, %fmap_need_off_once_len.exit.i177 ], [ 26, %398 ]
  %418 = phi i16 [ %349, %355 ], [ 16, %357 ], [ 16, %365 ], [ 16, %._crit_edge.i162 ], [ 16, %fmap_need_off_once_len.exit.i177 ], [ 16, %398 ]
  %419 = phi i16 [ %348, %355 ], [ %362, %357 ], [ %362, %365 ], [ %362, %._crit_edge.i162 ], [ %362, %fmap_need_off_once_len.exit.i177 ], [ %362, %398 ]
  br label %420

420:                                              ; preds = %420, %fill_buf.exit184
  %.03647.i = phi i32 [ 0, %fill_buf.exit184 ], [ %423, %420 ]
  %421 = phi i16 [ %419, %fill_buf.exit184 ], [ %422, %420 ]
  %422 = shl i16 %421, 1
  %423 = add nuw nsw i32 %.03647.i, 1
  %exitcond48.not.i = icmp eq i32 %423, %356
  br i1 %exitcond48.not.i, label %decode_ptr.exit, label %420

decode_ptr.exit:                                  ; preds = %420
  %424 = sub i16 %418, %.039.lcssa43.i
  %.not67 = icmp eq i32 %.sroa.226280.10, 0
  br i1 %.not67, label %426, label %425

425:                                              ; preds = %decode_ptr.exit
  tail call void @free(ptr noundef %2) #12
  br label %.sink.split

426:                                              ; preds = %decode_ptr.exit
  %427 = zext i16 %419 to i32
  %428 = sub nsw i32 16, %356
  %429 = lshr i32 %427, %428
  %430 = trunc nuw i32 %429 to i16
  %431 = add i16 %.038.lcssa.i, %430
  %432 = xor i16 %431, -1
  %433 = trunc i32 %.057536 to i16
  %434 = add i16 %432, %433
  %435 = icmp slt i16 %434, 0
  %narrow = add nsw i16 %434, 26624
  %spec.select = select i1 %435, i16 %narrow, i16 %434
  %or.cond = icmp ugt i16 %spec.select, 26623
  br i1 %or.cond, label %438, label %.preheader

.preheader:                                       ; preds = %426
  %436 = icmp sgt i16 %280, 0
  br i1 %436, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %437 = add nsw i16 %197, 1
  br label %.lr.ph

438:                                              ; preds = %426
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #12
  br label %.loopexit399

.lr.ph:                                           ; preds = %.lr.ph.preheader, %451
  %439 = phi i16 [ %454, %451 ], [ %437, %.lr.ph.preheader ]
  %.156523 = phi i16 [ %spec.store.select, %451 ], [ %spec.select, %.lr.ph.preheader ]
  %.2522 = phi i32 [ %.3, %451 ], [ %.057536, %.lr.ph.preheader ]
  %440 = sext i16 %.156523 to i64
  %441 = getelementptr inbounds i8, ptr %2, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = zext i32 %.2522 to i64
  %444 = getelementptr inbounds i8, ptr %2, i64 %443
  store i8 %442, ptr %444, align 1
  %445 = add i32 %.2522, 1
  %446 = icmp ugt i32 %445, 26623
  br i1 %446, label %447, label %451

447:                                              ; preds = %.lr.ph
  %448 = load i32, ptr %50, align 4
  %449 = tail call i64 @cli_writen(i32 noundef %448, ptr noundef nonnull %2, i64 noundef 26624) #12
  %.not.i81 = icmp eq i64 %449, 26624
  br i1 %.not.i81, label %451, label %450

450:                                              ; preds = %447
  tail call void @free(ptr noundef nonnull %2) #12
  br label %.sink.split

451:                                              ; preds = %447, %.lr.ph
  %.3 = phi i32 [ 0, %447 ], [ %445, %.lr.ph ]
  %452 = add i16 %.156523, 1
  %453 = icmp sgt i16 %452, 26623
  %spec.store.select = select i1 %453, i16 0, i16 %452
  %454 = add nsw i16 %439, -1
  %455 = icmp sgt i16 %439, 0
  br i1 %455, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %451, %.preheader, %267, %275
  %.sroa.21.3 = phi i64 [ %.sroa.21.2, %275 ], [ %.sroa.21.2, %267 ], [ %.sroa.21.14, %.preheader ], [ %.sroa.21.14, %451 ]
  %.sroa.47.2 = phi ptr [ %.sroa.47.1, %275 ], [ %.sroa.47.1, %267 ], [ %.sroa.47.14, %.preheader ], [ %.sroa.47.14, %451 ]
  %.sroa.71.2 = phi ptr [ %.sroa.71.1, %275 ], [ %.sroa.71.1, %267 ], [ %.sroa.71.14, %.preheader ], [ %.sroa.71.14, %451 ]
  %.sroa.83242.2 = phi i16 [ %.sroa.83242.1, %275 ], [ %.sroa.83242.1, %267 ], [ %.sroa.83242.11, %.preheader ], [ %.sroa.83242.11, %451 ]
  %.sroa.125.2 = phi i32 [ %.sroa.125.1, %275 ], [ %.sroa.125.1, %267 ], [ %.sroa.125.11, %.preheader ], [ %.sroa.125.11, %451 ]
  %.sroa.144.2 = phi i32 [ %.sroa.144.1, %275 ], [ %.sroa.144.1, %267 ], [ %.sroa.144.13, %.preheader ], [ %.sroa.144.13, %451 ]
  %.sroa.163.2 = phi i16 [ %265, %275 ], [ %265, %267 ], [ %424, %.preheader ], [ %424, %451 ]
  %.sroa.175.3 = phi i16 [ %262, %275 ], [ %262, %267 ], [ %422, %.preheader ], [ %422, %451 ]
  %.sroa.195279.2 = phi i8 [ %.sroa.195279.1, %275 ], [ %.sroa.195279.1, %267 ], [ %.sroa.195279.13, %.preheader ], [ %.sroa.195279.13, %451 ]
  %.158 = phi i32 [ 0, %275 ], [ %273, %267 ], [ %.057536, %.preheader ], [ %.3, %451 ]
  %.1 = phi i32 [ %272, %275 ], [ %272, %267 ], [ %282, %.preheader ], [ %282, %451 ]
  %456 = load i32, ptr %41, align 4
  %457 = icmp ult i32 %.1, %456
  br i1 %457, label %.preheader398, label %.loopexit399

.loopexit399:                                     ; preds = %.loopexit, %438
  %.057497 = phi i32 [ %.057536, %438 ], [ %.158, %.loopexit ]
  %.sroa.21.1 = phi i64 [ %.sroa.21.14, %438 ], [ %.sroa.21.3, %.loopexit ]
  %.not69 = icmp eq i32 %.057497, 0
  br i1 %.not69, label %.loopexit399.thread, label %458

458:                                              ; preds = %.loopexit399
  %459 = getelementptr inbounds i8, ptr %0, i64 20
  %460 = load i32, ptr %459, align 4
  %461 = zext i32 %.057497 to i64
  %462 = tail call i64 @cli_writen(i32 noundef %460, ptr noundef nonnull %2, i64 noundef %461) #12
  br label %.loopexit399.thread

.loopexit399.thread:                              ; preds = %.loopexit400, %458, %.loopexit399
  %.sroa.21.1665 = phi i64 [ %.sroa.21.1, %458 ], [ %.sroa.21.1, %.loopexit399 ], [ %.sroa.21.15, %.loopexit400 ]
  tail call void @free(ptr noundef %2) #12
  br label %.sink.split

.sink.split:                                      ; preds = %39, %198, %266, %278, %425, %450, %.loopexit399.thread
  %.sroa.21.1665.sink = phi i64 [ %.sroa.21.1665, %.loopexit399.thread ], [ %.sroa.21.14, %450 ], [ %.sroa.21.14, %425 ], [ %.sroa.21.2, %278 ], [ %.sroa.21.2, %266 ], [ %.sroa.21.7, %198 ], [ %.sroa.21.16, %39 ]
  %.0.ph = phi i32 [ 0, %.loopexit399.thread ], [ 14, %450 ], [ %.sroa.226280.10, %425 ], [ 14, %278 ], [ %.sroa.226280.1, %266 ], [ %.sroa.226280.6, %198 ], [ 26, %39 ]
  store i64 %.sroa.21.1665.sink, ptr %5, align 8
  br label %463

463:                                              ; preds = %.sink.split, %1
  %.0 = phi i32 [ 20, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare i32 @text_normalize_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @text_normalize_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_buf(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 13368
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 26
  br i1 %5, label %83, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 42
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = icmp sgt i32 %1, 0
  %11 = add nsw i32 %1, -1
  %12 = shl i32 2, %11
  %13 = select i1 %10, i32 %12, i32 0
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = icmp ugt i64 %15, 4294967295
  br i1 %16, label %83, label %17

17:                                               ; preds = %6
  %18 = zext nneg i32 %1 to i64
  %19 = shl i64 %9, %18
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %7, align 2
  %21 = getelementptr inbounds i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %1, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 12853
  br i1 %23, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %17
  %.pre66 = load i8, ptr %24, align 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i32, ptr %25, align 8
  %31 = icmp eq i32 %30, 0
  %.promoted = load i8, ptr %24, align 1
  br i1 %31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %32 = zext i8 %.promoted to i32
  br label %33

33:                                               ; preds = %33, %.lr.ph.split.us
  %34 = phi i16 [ %20, %.lr.ph.split.us ], [ %40, %33 ]
  %35 = phi i32 [ %32, %.lr.ph.split.us ], [ 0, %33 ]
  %36 = phi i32 [ %22, %.lr.ph.split.us ], [ 8, %33 ]
  %.051.us = phi i32 [ %1, %.lr.ph.split.us ], [ %37, %33 ]
  %37 = sub nsw i32 %.051.us, %36
  %38 = shl i32 %35, %37
  %39 = trunc i32 %38 to i16
  %40 = or i16 %34, %39
  %41 = icmp sgt i32 %37, 8
  br i1 %41, label %33, label %._crit_edge.split.us

._crit_edge.split.us:                             ; preds = %33
  store i8 0, ptr %24, align 1
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %42 = phi i8 [ %74, %73 ], [ %.promoted, %.lr.ph ]
  %43 = phi i32 [ 8, %73 ], [ %22, %.lr.ph ]
  %.051 = phi i32 [ %45, %73 ], [ %1, %.lr.ph ]
  %44 = zext i8 %42 to i32
  %45 = sub nsw i32 %.051, %43
  %46 = shl i32 %44, %45
  %47 = load i16, ptr %7, align 2
  %48 = trunc i32 %46 to i16
  %49 = or i16 %47, %48
  store i16 %49, ptr %7, align 2
  %50 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %72, label %51

51:                                               ; preds = %.lr.ph.split
  %52 = add i32 %50, -1
  store i32 %52, ptr %25, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = load ptr, ptr %27, align 8
  %55 = icmp eq ptr %53, %54
  %.pre65 = load i64, ptr %29, align 8
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 88
  %59 = load i64, ptr %58, align 8
  %.not.i = icmp ult i64 %.pre65, %59
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit.thread:               ; preds = %56
  store ptr null, ptr %26, align 8
  br label %.loopexit

fmap_need_off_once_len.exit:                      ; preds = %56
  %60 = sub nuw i64 %59, %.pre65
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %60, i64 8192)
  %61 = getelementptr inbounds i8, ptr %57, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %57, i64 noundef %.pre65, i64 noundef %spec.select.i, i32 noundef 0) #12
  %.not20.i.not = icmp eq ptr %63, null
  store ptr %63, ptr %26, align 8
  br i1 %.not20.i.not, label %.loopexit, label %64

.loopexit:                                        ; preds = %fmap_need_off_once_len.exit, %fmap_need_off_once_len.exit.thread
  store i32 26, ptr %3, align 8
  br label %83

64:                                               ; preds = %fmap_need_off_once_len.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 %spec.select.i
  store ptr %65, ptr %27, align 8
  %.pre64 = load i64, ptr %29, align 8
  br label %66

66:                                               ; preds = %64, %51
  %67 = phi i64 [ %.pre64, %64 ], [ %.pre65, %51 ]
  %68 = phi ptr [ %63, %64 ], [ %53, %51 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %26, align 8
  %70 = load i8, ptr %68, align 1
  store i8 %70, ptr %24, align 1
  %71 = add i64 %67, 1
  store i64 %71, ptr %29, align 8
  br label %73

72:                                               ; preds = %.lr.ph.split
  store i8 0, ptr %24, align 1
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i8 [ 0, %72 ], [ %70, %66 ]
  store i32 8, ptr %21, align 4
  %75 = icmp sgt i32 %45, 8
  br i1 %75, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %73
  %.pre67 = load i16, ptr %7, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit, %._crit_edge.split.us
  %76 = phi i16 [ %20, %.._crit_edge_crit_edge ], [ %40, %._crit_edge.split.us ], [ %.pre67, %._crit_edge.loopexit ]
  %77 = phi i8 [ %.pre66, %.._crit_edge_crit_edge ], [ 0, %._crit_edge.split.us ], [ %74, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %1, %.._crit_edge_crit_edge ], [ %37, %._crit_edge.split.us ], [ %45, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %22, %.._crit_edge_crit_edge ], [ 8, %._crit_edge.split.us ], [ 8, %._crit_edge.loopexit ]
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 %.lcssa, %.0.lcssa
  store i32 %79, ptr %21, align 4
  %80 = lshr i32 %78, %79
  %81 = trunc nuw nsw i32 %80 to i16
  %82 = or i16 %76, %81
  store i16 %82, ptr %7, align 2
  br label %83

83:                                               ; preds = %6, %2, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_pt_len(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 42
  %4 = load i16, ptr %3, align 2
  tail call fastcc void @fill_buf(ptr noundef %0, i32 noundef 5)
  %5 = icmp ult i16 %4, 2048
  br i1 %5, label %.preheader, label %.lr.ph81

.lr.ph81:                                         ; preds = %2
  %6 = lshr i16 %4, 11
  %7 = tail call i16 @llvm.umin.i16(i16 %6, i16 19)
  %8 = zext nneg i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 13368
  %10 = getelementptr inbounds i8, ptr %0, i64 12834
  %scevgep = getelementptr i8, ptr %0, i64 12835
  br label %23

.preheader:                                       ; preds = %2
  %11 = load i16, ptr %3, align 2
  tail call fastcc void @fill_buf(ptr noundef nonnull %0, i32 noundef 5)
  %12 = getelementptr inbounds i8, ptr %0, i64 12834
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %12, i8 0, i64 19, i1 false)
  %13 = lshr i16 %11, 11
  %14 = getelementptr inbounds i8, ptr %0, i64 12854
  br label %15

15:                                               ; preds = %.preheader, %15
  %indvars.iv97 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next98, %15 ]
  %16 = getelementptr inbounds [256 x i16], ptr %14, i64 0, i64 %indvars.iv97
  store i16 %13, ptr %16, align 2
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, 256
  br i1 %exitcond.not, label %.loopexit72, label %15

.preheader66:                                     ; preds = %.loopexit68
  %17 = icmp slt i32 %.3, 19
  br i1 %17, label %.lr.ph84, label %._crit_edge

.lr.ph84:                                         ; preds = %.preheader66
  %18 = sext i32 %.3 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  %scevgep90 = getelementptr i8, ptr %19, i64 12834
  %20 = sub i32 18, %.3
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep90, i8 0, i64 %22, i1 false)
  br label %._crit_edge

23:                                               ; preds = %.lr.ph81, %.loopexit68
  %.25680 = phi i32 [ 0, %.lr.ph81 ], [ %.3, %.loopexit68 ]
  %24 = load i16, ptr %3, align 2
  %25 = lshr i16 %24, 13
  %26 = icmp eq i16 %25, 7
  br i1 %26, label %.preheader69, label %.loopexit70.thread

.preheader69:                                     ; preds = %23
  %27 = zext i16 %24 to i32
  %28 = and i32 %27, 4096
  %.not6374 = icmp eq i32 %28, 0
  br i1 %.not6374, label %.loopexit70.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader69, %.lr.ph
  %.076 = phi i32 [ %29, %.lr.ph ], [ 4096, %.preheader69 ]
  %.175 = phi i16 [ %30, %.lr.ph ], [ 7, %.preheader69 ]
  %29 = lshr i32 %.076, 1
  %30 = add i16 %.175, 1
  %31 = and i32 %29, %27
  %.not63 = icmp eq i32 %31, 0
  br i1 %.not63, label %.loopexit70, label %.lr.ph

.loopexit70:                                      ; preds = %.lr.ph
  %32 = sext i16 %30 to i32
  %33 = icmp slt i16 %30, 7
  %34 = add nsw i32 %32, -3
  %spec.select = select i1 %33, i32 3, i32 %34
  br label %.loopexit70.thread

.loopexit70.thread:                               ; preds = %.loopexit70, %.preheader69, %23
  %.052102 = phi i16 [ %25, %23 ], [ 7, %.preheader69 ], [ %30, %.loopexit70 ]
  %35 = phi i32 [ 3, %23 ], [ 4, %.preheader69 ], [ %spec.select, %.loopexit70 ]
  tail call fastcc void @fill_buf(ptr noundef %0, i32 noundef %35)
  %36 = load i32, ptr %9, align 8
  %.not64 = icmp eq i32 %36, 0
  br i1 %.not64, label %37, label %.loopexit72

37:                                               ; preds = %.loopexit70.thread
  %38 = trunc i16 %.052102 to i8
  %39 = add nsw i32 %.25680, 1
  %40 = sext i32 %.25680 to i64
  %41 = getelementptr inbounds [19 x i8], ptr %10, i64 0, i64 %40
  store i8 %38, ptr %41, align 1
  %42 = icmp eq i32 %39, %1
  br i1 %42, label %43, label %.loopexit68

43:                                               ; preds = %37
  %44 = load i16, ptr %3, align 2
  tail call fastcc void @fill_buf(ptr noundef nonnull %0, i32 noundef 2)
  %45 = load i32, ptr %9, align 8
  %.not65 = icmp eq i32 %45, 0
  br i1 %.not65, label %.preheader67, label %.loopexit72

.preheader67:                                     ; preds = %43
  %46 = icmp ugt i16 %44, 16383
  %47 = icmp slt i32 %.25680, 18
  %48 = and i1 %46, %47
  br i1 %48, label %.lr.ph78.preheader, label %.loopexit68

.lr.ph78.preheader:                               ; preds = %.preheader67
  %49 = lshr i16 %44, 14
  %scevgep89 = getelementptr i8, ptr %scevgep, i64 %40
  %50 = add nsw i16 %49, -1
  %51 = zext nneg i16 %50 to i64
  %52 = sub i32 17, %.25680
  %53 = zext i32 %52 to i64
  %umin = tail call i64 @llvm.umin.i64(i64 %51, i64 %53)
  %54 = add nuw nsw i64 %umin, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep89, i8 0, i64 %54, i1 false)
  %55 = add nsw i64 %40, 1
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv = phi i64 [ %55, %.lr.ph78.preheader ], [ %indvars.iv.next, %.lr.ph78 ]
  %.in = phi i16 [ %49, %.lr.ph78.preheader ], [ %56, %.lr.ph78 ]
  %56 = add nsw i16 %.in, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %57 = icmp ugt i16 %.in, 1
  %58 = icmp slt i64 %indvars.iv, 18
  %59 = and i1 %57, %58
  br i1 %59, label %.lr.ph78, label %.loopexit68.loopexit

.loopexit68.loopexit:                             ; preds = %.lr.ph78
  %60 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit68

.loopexit68:                                      ; preds = %.loopexit68.loopexit, %.preheader67, %37
  %.3 = phi i32 [ %39, %37 ], [ %1, %.preheader67 ], [ %60, %.loopexit68.loopexit ]
  %61 = icmp slt i32 %.3, %8
  br i1 %61, label %23, label %.preheader66

._crit_edge:                                      ; preds = %.lr.ph84, %.preheader66
  %62 = getelementptr inbounds i8, ptr %0, i64 12834
  %63 = getelementptr inbounds i8, ptr %0, i64 12854
  %64 = tail call fastcc i32 @make_table(ptr noundef nonnull %0, i32 noundef 19, ptr noundef nonnull %62, i32 noundef 8, ptr noundef nonnull %63, i32 noundef 256)
  br label %.loopexit72

.loopexit72:                                      ; preds = %43, %.loopexit70.thread, %15, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @make_table(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef %4, i32 noundef %5) unnamed_addr #0 {
.preheader124:
  %6 = alloca [17 x i16], align 16
  %7 = alloca [17 x i16], align 16
  %8 = alloca [18 x i16], align 16
  %scevgep = getelementptr inbounds i8, ptr %6, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false)
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader124
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %10 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = icmp ugt i8 %11, 16
  br i1 %12, label %.loopexit121.sink.split.sink.split, label %13

13:                                               ; preds = %.lr.ph
  %14 = zext nneg i8 %11 to i64
  %15 = getelementptr inbounds [17 x i16], ptr %6, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = add i16 %16, 1
  store i16 %17, ptr %15, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %.preheader124
  %18 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 0, ptr %18, align 2
  br label %19

19:                                               ; preds = %._crit_edge, %19
  %20 = phi i16 [ 0, %._crit_edge ], [ %28, %19 ]
  %indvars.iv162 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next163, %19 ]
  %21 = getelementptr inbounds [17 x i16], ptr %6, i64 0, i64 %indvars.iv162
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = trunc i64 %indvars.iv162 to i32
  %25 = sub i32 16, %24
  %26 = shl nuw i32 %23, %25
  %27 = trunc i32 %26 to i16
  %28 = add i16 %20, %27
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %29 = getelementptr inbounds [18 x i16], ptr %8, i64 0, i64 %indvars.iv.next163
  store i16 %28, ptr %29, align 2
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 17
  br i1 %exitcond165.not, label %30, label %19

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %8, i64 34
  %32 = load i16, ptr %31, align 2
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %33, label %.loopexit121.sink.split

33:                                               ; preds = %30
  %34 = sub nuw nsw i32 16, %3
  %.not112132 = icmp slt i32 %3, 1
  br i1 %.not112132, label %.lr.ph137.preheader, label %.lr.ph135.preheader

.lr.ph135.preheader:                              ; preds = %33
  %35 = add nuw i32 %3, 1
  %wide.trip.count169 = zext i32 %35 to i64
  br label %.lr.ph135

.preheader123:                                    ; preds = %.lr.ph135
  %36 = icmp ult i32 %3, 16
  br i1 %36, label %.lr.ph137.preheader, label %._crit_edge138

.lr.ph137.preheader:                              ; preds = %33, %.preheader123
  %.3103.lcssa189 = phi i32 [ %35, %.preheader123 ], [ 1, %33 ]
  %37 = zext nneg i32 %.3103.lcssa189 to i64
  br label %.lr.ph137

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %indvars.iv166 = phi i64 [ 1, %.lr.ph135.preheader ], [ %indvars.iv.next167, %.lr.ph135 ]
  %38 = getelementptr inbounds [18 x i16], ptr %8, i64 0, i64 %indvars.iv166
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = lshr i32 %40, %34
  %42 = trunc nuw i32 %41 to i16
  store i16 %42, ptr %38, align 2
  %43 = trunc i64 %indvars.iv166 to i32
  %44 = sub i32 %3, %43
  %45 = shl nuw i32 1, %44
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds [17 x i16], ptr %7, i64 0, i64 %indvars.iv166
  store i16 %46, ptr %47, align 2
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %.preheader123, label %.lr.ph135

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %indvars.iv171 = phi i64 [ %37, %.lr.ph137.preheader ], [ %indvars.iv.next172, %.lr.ph137 ]
  %48 = trunc i64 %indvars.iv171 to i32
  %49 = sub i32 16, %48
  %50 = shl nuw nsw i32 1, %49
  %51 = trunc nuw nsw i32 %50 to i16
  %52 = getelementptr inbounds [17 x i16], ptr %7, i64 0, i64 %indvars.iv171
  store i16 %51, ptr %52, align 2
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 17
  br i1 %exitcond174.not, label %._crit_edge138, label %.lr.ph137

._crit_edge138:                                   ; preds = %.lr.ph137, %.preheader123
  %53 = add nuw nsw i32 %3, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds [18 x i16], ptr %8, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = lshr i32 %57, %34
  %.not113 = icmp eq i32 %58, 0
  br i1 %.not113, label %.loopexit122, label %59

59:                                               ; preds = %._crit_edge138
  %60 = shl nuw nsw i32 1, %3
  %.not114139 = icmp eq i32 %58, %60
  br i1 %.not114139, label %.loopexit122, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %59
  %61 = zext nneg i32 %58 to i64
  %62 = zext nneg i32 %60 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %58, i32 %5)
  %wide.trip.count178 = zext i32 %umax to i64
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %63
  %indvars.iv175 = phi i64 [ %61, %.lr.ph142.preheader ], [ %indvars.iv.next176, %63 ]
  %exitcond179.not = icmp eq i64 %indvars.iv175, %wide.trip.count178
  br i1 %exitcond179.not, label %.loopexit121.sink.split.sink.split, label %63

63:                                               ; preds = %.lr.ph142
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %64 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv175
  store i16 0, ptr %64, align 2
  %.not114 = icmp eq i64 %indvars.iv.next176, %62
  br i1 %.not114, label %.loopexit122, label %.lr.ph142

.loopexit122:                                     ; preds = %63, %59, %._crit_edge138
  %65 = sub nuw nsw i32 15, %3
  %66 = shl nuw nsw i32 1, %65
  br i1 %9, label %.lr.ph158, label %.loopexit121

.lr.ph158:                                        ; preds = %.loopexit122
  %67 = getelementptr inbounds i8, ptr %0, i64 56
  %68 = getelementptr inbounds i8, ptr %0, i64 2094
  %wide.trip.count186 = zext nneg i32 %1 to i64
  br label %69

69:                                               ; preds = %.lr.ph158, %119
  %indvars.iv183 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next184, %119 ]
  %.098156 = phi i32 [ %1, %.lr.ph158 ], [ %.199, %119 ]
  %70 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv183
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %119, label %74

74:                                               ; preds = %69
  %75 = icmp ugt i8 %71, 16
  br i1 %75, label %.loopexit121.sink.split.sink.split, label %76

76:                                               ; preds = %74
  %77 = zext nneg i8 %71 to i64
  %78 = getelementptr inbounds [18 x i16], ptr %8, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds [17 x i16], ptr %7, i64 0, i64 %77
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %83, %80
  %.not115 = icmp slt i32 %3, %72
  br i1 %.not115, label %93, label %85

85:                                               ; preds = %76
  %86 = icmp ugt i32 %84, %5
  br i1 %86, label %.loopexit121.sink.split, label %.preheader

.preheader:                                       ; preds = %85
  %.not159 = icmp eq i16 %82, 0
  br i1 %.not159, label %.loopexit, label %.lr.ph144

.lr.ph144:                                        ; preds = %.preheader
  %87 = trunc i64 %indvars.iv183 to i16
  %88 = zext i16 %79 to i64
  %89 = zext nneg i32 %84 to i64
  br label %90

90:                                               ; preds = %.lr.ph144, %90
  %indvars.iv180 = phi i64 [ %88, %.lr.ph144 ], [ %indvars.iv.next181, %90 ]
  %91 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv180
  store i16 %87, ptr %91, align 2
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %92 = icmp ult i64 %indvars.iv.next181, %89
  br i1 %92, label %90, label %.loopexit

93:                                               ; preds = %76
  %94 = lshr i32 %80, %34
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %4, i64 %95
  %97 = sub nsw i32 %72, %3
  %.not116145 = icmp eq i32 %97, 0
  br i1 %.not116145, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %93, %109
  %.097149 = phi ptr [ %.1, %109 ], [ %96, %93 ]
  %.3148 = phi i32 [ %.4120, %109 ], [ %.098156, %93 ]
  %.7147 = phi i32 [ %116, %109 ], [ %97, %93 ]
  %.0106146 = phi i32 [ %115, %109 ], [ %80, %93 ]
  %98 = load i16, ptr %.097149, align 2
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %.lr.ph151
  %101 = icmp ugt i32 %.3148, 1018
  br i1 %101, label %.loopexit121.sink.split.sink.split, label %.thread

.thread:                                          ; preds = %100
  %102 = zext nneg i32 %.3148 to i64
  %103 = getelementptr inbounds [1019 x i16], ptr %67, i64 0, i64 %102
  store i16 0, ptr %103, align 2
  %104 = getelementptr inbounds [1019 x i16], ptr %68, i64 0, i64 %102
  store i16 0, ptr %104, align 2
  %105 = add nuw nsw i32 %.3148, 1
  %106 = trunc nuw nsw i32 %.3148 to i16
  store i16 %106, ptr %.097149, align 2
  br label %109

107:                                              ; preds = %.lr.ph151
  %108 = icmp ugt i16 %98, 1018
  br i1 %108, label %.loopexit121.sink.split.sink.split, label %109

109:                                              ; preds = %.thread, %107
  %.4120 = phi i32 [ %105, %.thread ], [ %.3148, %107 ]
  %110 = phi i16 [ %106, %.thread ], [ %98, %107 ]
  %111 = and i32 %.0106146, %66
  %.not117 = icmp eq i32 %111, 0
  %112 = zext nneg i16 %110 to i64
  %113 = getelementptr inbounds [1019 x i16], ptr %68, i64 0, i64 %112
  %114 = getelementptr inbounds [1019 x i16], ptr %67, i64 0, i64 %112
  %.1 = select i1 %.not117, ptr %114, ptr %113
  %115 = shl i32 %.0106146, 1
  %116 = add i32 %.7147, -1
  %.not116 = icmp eq i32 %116, 0
  br i1 %.not116, label %._crit_edge152, label %.lr.ph151

._crit_edge152:                                   ; preds = %109, %93
  %.3.lcssa = phi i32 [ %.098156, %93 ], [ %.4120, %109 ]
  %.097.lcssa = phi ptr [ %96, %93 ], [ %.1, %109 ]
  %117 = trunc i64 %indvars.iv183 to i16
  store i16 %117, ptr %.097.lcssa, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %90, %.preheader, %._crit_edge152
  %.2 = phi i32 [ %.3.lcssa, %._crit_edge152 ], [ %.098156, %.preheader ], [ %.098156, %90 ]
  %118 = trunc i32 %84 to i16
  store i16 %118, ptr %78, align 2
  br label %119

119:                                              ; preds = %69, %.loopexit
  %.199 = phi i32 [ %.098156, %69 ], [ %.2, %.loopexit ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %.loopexit121, label %69

.loopexit121.sink.split.sink.split:               ; preds = %.lr.ph, %.lr.ph142, %74, %107, %100
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #12
  br label %.loopexit121.sink.split

.loopexit121.sink.split:                          ; preds = %85, %.loopexit121.sink.split.sink.split, %30
  %120 = getelementptr inbounds i8, ptr %0, i64 13368
  store i32 7, ptr %120, align 8
  br label %.loopexit121

.loopexit121:                                     ; preds = %119, %.loopexit121.sink.split, %.loopexit122
  %.0 = phi i32 [ 0, %.loopexit122 ], [ 7, %.loopexit121.sink.split ], [ 0, %119 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
