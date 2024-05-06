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
  %23 = sub i64 %21, %15
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 2)
  %24 = getelementptr inbounds i8, ptr %19, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %19, i64 noundef %15, i64 noundef %spec.select.i.i, i32 noundef 0) #12
  %.not26.i.i = icmp eq ptr %26, null
  br i1 %.not26.i.i, label %arj_read_main_header.exit.thread, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull writeonly align 2 %4, ptr nonnull align 1 %26, i64 %spec.select.i.i, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull writeonly align 1 %5, ptr nonnull align 1 %48, i64 %spec.select.i93.i, i1 false)
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
  %.071.i = phi ptr [ %77, %85 ], [ null, %74 ]
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
  %.070.i = phi ptr [ %96, %104 ], [ null, %93 ]
  %.067.i = phi i64 [ %105, %104 ], [ 0, %93 ]
  %108 = add i64 %107, 1
  %109 = add i64 %108, %.067.i
  store i64 %109, ptr %9, align 8
  %110 = call i32 @text_normalize_init(ptr noundef nonnull %6, ptr noundef %.071.i, i64 noundef %71) #12
  %111 = call i32 @text_normalize_init(ptr noundef nonnull %7, ptr noundef %.070.i, i64 noundef %91) #12
  %112 = call i64 @text_normalize_buffer(ptr noundef nonnull %6, ptr noundef %.066.i, i64 noundef %.068.i) #12
  %113 = call i64 @text_normalize_buffer(ptr noundef nonnull %7, ptr noundef %.073.i, i64 noundef %.067.i) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef %.071.i) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, ptr noundef %.070.i) #12
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
  %.172.ph.i = phi ptr [ %77, %75 ], [ %.071.i, %87 ], [ %.071.i, %94 ]
  %.1.ph.i = phi ptr [ null, %75 ], [ null, %87 ], [ %96, %94 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.24.sink.i) #12
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %125, %.lr.ph.i, %.loopexit.sink.split.i, %106
  %.172.i = phi ptr [ %.071.i, %106 ], [ %.172.ph.i, %.loopexit.sink.split.i ], [ %.071.i, %.lr.ph.i ], [ %.071.i, %125 ]
  %.1.i = phi ptr [ %.070.i, %106 ], [ %.1.ph.i, %.loopexit.sink.split.i ], [ %.070.i, %.lr.ph.i ], [ %.070.i, %125 ]
  %.not5 = phi i1 [ true, %106 ], [ true, %.loopexit.sink.split.i ], [ %.not, %.lr.ph.i ], [ %.not, %125 ]
  %.not90.i = icmp eq ptr %.172.i, null
  br i1 %.not90.i, label %135, label %134

134:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef nonnull %.172.i) #12
  br label %135

135:                                              ; preds = %134, %.loopexit.i
  %.not91.i = icmp eq ptr %.1.i, null
  br i1 %.not91.i, label %arj_read_main_header.exit, label %136

136:                                              ; preds = %135
  call void @free(ptr noundef nonnull %.1.i) #12
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
  %27 = sub i64 %25, %19
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 2)
  %28 = getelementptr inbounds i8, ptr %23, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %23, i64 noundef %19, i64 noundef %spec.select.i.i, i32 noundef 0) #12
  %.not26.i.i = icmp eq ptr %30, null
  br i1 %.not26.i.i, label %arj_read_file_header.exit, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull writeonly align 2 %3, ptr nonnull align 1 %30, i64 %spec.select.i.i, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull writeonly align 1 %4, ptr nonnull align 1 %52, i64 %spec.select.i113.i, i1 false)
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
  %.081.i = phi ptr [ %82, %90 ], [ null, %79 ]
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
  %.080.i = phi ptr [ %102, %111 ], [ null, %99 ]
  %.077.i = phi i64 [ %112, %111 ], [ 0, %99 ]
  %115 = add i64 %114, 1
  %116 = add i64 %115, %.077.i
  store i64 %116, ptr %12, align 8
  %117 = call i32 @text_normalize_init(ptr noundef nonnull %5, ptr noundef %.081.i, i64 noundef %76) #12
  %118 = call i32 @text_normalize_init(ptr noundef nonnull %6, ptr noundef %.080.i, i64 noundef %96) #12
  %119 = call i64 @text_normalize_buffer(ptr noundef nonnull %5, ptr noundef %.076.i, i64 noundef %.078.i) #12
  %120 = call i64 @text_normalize_buffer(ptr noundef nonnull %6, ptr noundef %.083.i, i64 noundef %.077.i) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef %.081.i) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, ptr noundef %.080.i) #12
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
  %.1.i = phi ptr [ null, %98 ], [ %.080.i, %130 ], [ %102, %110 ], [ null, %103 ], [ %.080.i, %146 ]
  %.079.i = phi i32 [ 26, %98 ], [ 26, %130 ], [ 26, %110 ], [ 20, %103 ], [ %spec.select.i, %146 ]
  %.not110.i = icmp eq ptr %.081.i, null
  br i1 %.not110.i, label %157, label %156

156:                                              ; preds = %155, %.thread140.i
  %.079147.i = phi i32 [ 26, %.thread140.i ], [ %.079.i, %155 ]
  %.1146.i = phi ptr [ null, %.thread140.i ], [ %.1.i, %155 ]
  %.182145.i = phi ptr [ %82, %.thread140.i ], [ %.081.i, %155 ]
  call void @free(ptr noundef nonnull %.182145.i) #12
  br label %157

157:                                              ; preds = %156, %155
  %.079139.i = phi i32 [ %.079147.i, %156 ], [ %.079.i, %155 ]
  %.1138.i = phi ptr [ %.1146.i, %156 ], [ %.1.i, %155 ]
  %.not111.i = icmp eq ptr %.1138.i, null
  br i1 %.not111.i, label %arj_read_file_header.exit, label %158

158:                                              ; preds = %157
  call void @free(ptr noundef nonnull %.1138.i) #12
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
  br i1 %or.cond, label %7, label %818

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
  br label %818

17:                                               ; preds = %7
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef nonnull %0) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #12
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 384) #12
  %20 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %19, ptr %20, align 4
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %818, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %818 [
    i8 0, label %25
    i8 1, label %29
    i8 2, label %29
    i8 3, label %29
    i8 4, label %816
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = call fastcc i32 @arj_unstore(ptr noundef nonnull %1, i32 noundef %19, i32 noundef %27)
  br label %818

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
  %.neg499.i = phi i32 [ -8, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.051.us.i.i = phi i32 [ %50, %.lr.ph.split.us.i.i ], [ 16, %.lr.ph.i.i ]
  %50 = add nsw i32 %.051.us.i.i, %.neg499.i
  %51 = icmp ugt i32 %50, 8
  br i1 %51, label %.lr.ph.split.us.i.i, label %._crit_edge.loopexit.i.i

.lr.ph.split.i.i:                                 ; preds = %79, %.lr.ph.split.i.preheader.i
  %.pre65.i370.i = phi i64 [ %.pre65.i369.i, %79 ], [ %36, %.lr.ph.split.i.preheader.i ]
  %52 = phi ptr [ %80, %79 ], [ null, %.lr.ph.split.i.preheader.i ]
  %53 = phi ptr [ %81, %79 ], [ null, %.lr.ph.split.i.preheader.i ]
  %54 = phi i32 [ %82, %79 ], [ %39, %.lr.ph.split.i.preheader.i ]
  %55 = phi i16 [ %61, %79 ], [ 0, %.lr.ph.split.i.preheader.i ]
  %56 = phi i8 [ %83, %79 ], [ 0, %.lr.ph.split.i.preheader.i ]
  %.neg.i = phi i32 [ -8, %79 ], [ 0, %.lr.ph.split.i.preheader.i ]
  %.051.i.i = phi i32 [ %58, %79 ], [ 16, %.lr.ph.split.i.preheader.i ]
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %.051.i.i, %.neg.i
  %59 = shl i32 %57, %58
  %60 = trunc i32 %59 to i16
  %61 = or i16 %55, %60
  store i16 %61, ptr %44, align 2
  %.not.i82.i = icmp eq i32 %54, 0
  br i1 %.not.i82.i, label %78, label %62

62:                                               ; preds = %.lr.ph.split.i.i
  %63 = add i32 %54, -1
  store i32 %63, ptr %40, align 8
  %64 = icmp eq ptr %53, %52
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i64, ptr %48, align 8
  %.not.i.i83.i = icmp ult i64 %.pre65.i370.i, %66
  br i1 %.not.i.i83.i, label %fmap_need_off_once_len.exit.i.i, label %fmap_need_off_once_len.exit.thread.i.i

fmap_need_off_once_len.exit.i.i:                  ; preds = %65
  %67 = sub i64 %66, %.pre65.i370.i
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %67, i64 8192)
  %68 = load ptr, ptr %49, align 8
  %69 = call ptr %68(ptr noundef nonnull %33, i64 noundef %.pre65.i370.i, i64 noundef %spec.select.i.i.i, i32 noundef 0) #12
  %.not20.i.not.i.i = icmp eq ptr %69, null
  br i1 %.not20.i.not.i.i, label %fmap_need_off_once_len.exit.thread.i.i, label %70

70:                                               ; preds = %fmap_need_off_once_len.exit.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 %spec.select.i.i.i
  store ptr %71, ptr %46, align 8
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi ptr [ %71, %70 ], [ %52, %62 ]
  %74 = phi ptr [ %69, %70 ], [ %53, %62 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %30, align 8
  %76 = load i8, ptr %74, align 1
  store i8 %76, ptr %42, align 1
  %77 = add i64 %.pre65.i370.i, 1
  store i64 %77, ptr %37, align 8
  br label %79

78:                                               ; preds = %.lr.ph.split.i.i
  store i8 0, ptr %42, align 1
  br label %79

79:                                               ; preds = %78, %72
  %.pre65.i369.i = phi i64 [ %.pre65.i370.i, %78 ], [ %77, %72 ]
  %80 = phi ptr [ %52, %78 ], [ %73, %72 ]
  %81 = phi ptr [ %53, %78 ], [ %75, %72 ]
  %82 = phi i32 [ 0, %78 ], [ %63, %72 ]
  %83 = phi i8 [ 0, %78 ], [ %76, %72 ]
  store i32 8, ptr %45, align 4
  %84 = icmp sgt i32 %58, 8
  br i1 %84, label %.lr.ph.split.i.i, label %._crit_edge.loopexit.i.i.loopexit109, !llvm.loop !4

fmap_need_off_once_len.exit.thread.i.i:           ; preds = %fmap_need_off_once_len.exit.i.i, %65
  call void @free(ptr noundef %31) #12
  br label %.sink.split.i

._crit_edge.loopexit.i.i.loopexit109:             ; preds = %79
  %85 = zext i8 %83 to i32
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.split.us.i.i, %._crit_edge.loopexit.i.i.loopexit109
  %86 = phi i16 [ %61, %._crit_edge.loopexit.i.i.loopexit109 ], [ 0, %.lr.ph.split.us.i.i ]
  %87 = phi i32 [ %85, %._crit_edge.loopexit.i.i.loopexit109 ], [ 0, %.lr.ph.split.us.i.i ]
  %.0.lcssa.i.i = phi i32 [ %58, %._crit_edge.loopexit.i.i.loopexit109 ], [ %50, %.lr.ph.split.us.i.i ]
  %88 = sub nsw i32 8, %.0.lcssa.i.i
  store i32 %88, ptr %45, align 4
  %89 = lshr i32 %87, %88
  %90 = trunc nuw nsw i32 %89 to i16
  %91 = or i16 %86, %90
  store i16 %91, ptr %44, align 2
  store i32 0, ptr %43, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 12
  %invariant.gep.i = getelementptr inbounds i8, ptr %3, i64 4132
  %93 = getelementptr inbounds i8, ptr %3, i64 12854
  %94 = getelementptr inbounds i8, ptr %3, i64 2094
  %95 = getelementptr inbounds i8, ptr %3, i64 56
  %96 = getelementptr inbounds i8, ptr %3, i64 12834
  %97 = getelementptr inbounds i8, ptr %3, i64 4642
  br label %98

98:                                               ; preds = %.critedge.i, %._crit_edge.loopexit.i.i
  %.057.i = phi i32 [ 0, %._crit_edge.loopexit.i.i ], [ %.158.i, %.critedge.i ]
  %.054.i = phi i32 [ 0, %._crit_edge.loopexit.i.i ], [ %.4.i, %.critedge.i ]
  %99 = load i32, ptr %92, align 4
  %100 = icmp ult i32 %.057.i, %99
  br i1 %100, label %101, label %.loopexit.i

101:                                              ; preds = %98
  %102 = load i16, ptr %41, align 8
  %103 = icmp eq i16 %102, 0
  %.pre497.i = load i16, ptr %44, align 2
  br i1 %103, label %104, label %473

104:                                              ; preds = %101
  %105 = load i32, ptr %45, align 4
  %106 = icmp slt i32 %105, 16
  br i1 %106, label %.lr.ph.i216.i, label %.._crit_edge_crit_edge.i210.i

.._crit_edge_crit_edge.i210.i:                    ; preds = %104
  %.pre66.i211.i = load i8, ptr %42, align 1
  br label %._crit_edge.i212.i

.lr.ph.i216.i:                                    ; preds = %104
  %107 = load i32, ptr %40, align 8
  %108 = icmp eq i32 %107, 0
  %.promoted.i217.i = load i8, ptr %42, align 1
  br i1 %108, label %.lr.ph.split.us.i231.i, label %.lr.ph.split.i218.preheader.i

.lr.ph.split.i218.preheader.i:                    ; preds = %.lr.ph.i216.i
  %.promoted373.i = load ptr, ptr %30, align 8
  %.promoted374.i = load ptr, ptr %46, align 8
  %.promoted375.i = load i64, ptr %37, align 8
  %109 = load ptr, ptr %34, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 88
  %111 = getelementptr inbounds i8, ptr %109, i64 104
  br label %.lr.ph.split.i218.i

.lr.ph.split.us.i231.i:                           ; preds = %.lr.ph.i216.i
  %112 = zext i8 %.promoted.i217.i to i32
  br label %113

113:                                              ; preds = %113, %.lr.ph.split.us.i231.i
  %114 = phi i16 [ 0, %.lr.ph.split.us.i231.i ], [ %120, %113 ]
  %115 = phi i32 [ %112, %.lr.ph.split.us.i231.i ], [ 0, %113 ]
  %116 = phi i32 [ %105, %.lr.ph.split.us.i231.i ], [ 8, %113 ]
  %.051.us.i232.i = phi i32 [ 16, %.lr.ph.split.us.i231.i ], [ %117, %113 ]
  %117 = sub nsw i32 %.051.us.i232.i, %116
  %118 = shl i32 %115, %117
  %119 = trunc i32 %118 to i16
  %120 = or i16 %114, %119
  %121 = icmp sgt i32 %117, 8
  br i1 %121, label %113, label %._crit_edge.split.us.i233.i

._crit_edge.split.us.i233.i:                      ; preds = %113
  store i8 0, ptr %42, align 1
  br label %._crit_edge.i212.i

.lr.ph.split.i218.i:                              ; preds = %150, %.lr.ph.split.i218.preheader.i
  %.pre65.i221377.i = phi i64 [ %.pre65.i221376.i, %150 ], [ %.promoted375.i, %.lr.ph.split.i218.preheader.i ]
  %122 = phi ptr [ %151, %150 ], [ %.promoted374.i, %.lr.ph.split.i218.preheader.i ]
  %123 = phi ptr [ %152, %150 ], [ %.promoted373.i, %.lr.ph.split.i218.preheader.i ]
  %124 = phi i32 [ %153, %150 ], [ %107, %.lr.ph.split.i218.preheader.i ]
  %125 = phi i16 [ %132, %150 ], [ 0, %.lr.ph.split.i218.preheader.i ]
  %126 = phi i8 [ %154, %150 ], [ %.promoted.i217.i, %.lr.ph.split.i218.preheader.i ]
  %127 = phi i32 [ 8, %150 ], [ %105, %.lr.ph.split.i218.preheader.i ]
  %.051.i219.i = phi i32 [ %129, %150 ], [ 16, %.lr.ph.split.i218.preheader.i ]
  %128 = zext i8 %126 to i32
  %129 = sub nsw i32 %.051.i219.i, %127
  %130 = shl i32 %128, %129
  %131 = trunc i32 %130 to i16
  %132 = or i16 %125, %131
  store i16 %132, ptr %44, align 2
  %.not.i220.i = icmp eq i32 %124, 0
  br i1 %.not.i220.i, label %149, label %133

133:                                              ; preds = %.lr.ph.split.i218.i
  %134 = add i32 %124, -1
  store i32 %134, ptr %40, align 8
  %135 = icmp eq ptr %123, %122
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load i64, ptr %110, align 8
  %.not.i.i224.i = icmp ult i64 %.pre65.i221377.i, %137
  br i1 %.not.i.i224.i, label %fmap_need_off_once_len.exit.i227.i, label %fmap_need_off_once_len.exit.thread.i225.i

fmap_need_off_once_len.exit.thread.i225.i:        ; preds = %136
  store ptr null, ptr %30, align 8
  br label %.loopexit.i226.i

fmap_need_off_once_len.exit.i227.i:               ; preds = %136
  %138 = sub i64 %137, %.pre65.i221377.i
  %spec.select.i.i228.i = call i64 @llvm.umin.i64(i64 %138, i64 8192)
  %139 = load ptr, ptr %111, align 8
  %140 = call ptr %139(ptr noundef nonnull %109, i64 noundef %.pre65.i221377.i, i64 noundef %spec.select.i.i228.i, i32 noundef 0) #12
  %.not20.i.not.i229.i = icmp eq ptr %140, null
  store ptr %140, ptr %30, align 8
  br i1 %.not20.i.not.i229.i, label %.loopexit.i226.i, label %141

.loopexit.i226.i:                                 ; preds = %fmap_need_off_once_len.exit.i227.i, %fmap_need_off_once_len.exit.thread.i225.i
  store i32 26, ptr %43, align 8
  br label %fill_buf.exit234.i

141:                                              ; preds = %fmap_need_off_once_len.exit.i227.i
  %142 = getelementptr inbounds i8, ptr %140, i64 %spec.select.i.i228.i
  store ptr %142, ptr %46, align 8
  br label %143

143:                                              ; preds = %141, %133
  %144 = phi ptr [ %142, %141 ], [ %122, %133 ]
  %145 = phi ptr [ %140, %141 ], [ %123, %133 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  store ptr %146, ptr %30, align 8
  %147 = load i8, ptr %145, align 1
  store i8 %147, ptr %42, align 1
  %148 = add i64 %.pre65.i221377.i, 1
  store i64 %148, ptr %37, align 8
  br label %150

149:                                              ; preds = %.lr.ph.split.i218.i
  store i8 0, ptr %42, align 1
  br label %150

150:                                              ; preds = %149, %143
  %.pre65.i221376.i = phi i64 [ %.pre65.i221377.i, %149 ], [ %148, %143 ]
  %151 = phi ptr [ %122, %149 ], [ %144, %143 ]
  %152 = phi ptr [ %123, %149 ], [ %146, %143 ]
  %153 = phi i32 [ 0, %149 ], [ %134, %143 ]
  %154 = phi i8 [ 0, %149 ], [ %147, %143 ]
  store i32 8, ptr %45, align 4
  %155 = icmp sgt i32 %129, 8
  br i1 %155, label %.lr.ph.split.i218.i, label %._crit_edge.i212.i, !llvm.loop !4

._crit_edge.i212.i:                               ; preds = %150, %._crit_edge.split.us.i233.i, %.._crit_edge_crit_edge.i210.i
  %156 = phi i16 [ 0, %.._crit_edge_crit_edge.i210.i ], [ %120, %._crit_edge.split.us.i233.i ], [ %132, %150 ]
  %157 = phi i8 [ %.pre66.i211.i, %.._crit_edge_crit_edge.i210.i ], [ 0, %._crit_edge.split.us.i233.i ], [ %154, %150 ]
  %.0.lcssa.i213.i = phi i32 [ 16, %.._crit_edge_crit_edge.i210.i ], [ %117, %._crit_edge.split.us.i233.i ], [ %129, %150 ]
  %.lcssa.i214.i = phi i32 [ %105, %.._crit_edge_crit_edge.i210.i ], [ 8, %._crit_edge.split.us.i233.i ], [ 8, %150 ]
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 %.lcssa.i214.i, %.0.lcssa.i213.i
  store i32 %159, ptr %45, align 4
  %160 = lshr i32 %158, %159
  %161 = trunc nuw nsw i32 %160 to i16
  %162 = or i16 %156, %161
  store i16 %162, ptr %44, align 2
  br label %fill_buf.exit234.i

fill_buf.exit234.i:                               ; preds = %._crit_edge.i212.i, %.loopexit.i226.i
  store i16 %.pre497.i, ptr %41, align 8
  call fastcc void @read_pt_len(ptr noundef nonnull %3, i32 noundef 3)
  %163 = load i16, ptr %44, align 2
  %164 = lshr i16 %163, 7
  %165 = load i32, ptr %43, align 8
  %166 = icmp eq i32 %165, 26
  br i1 %166, label %read_c_len.exit.i.i, label %167

167:                                              ; preds = %fill_buf.exit234.i
  %168 = shl i16 %163, 9
  %169 = load i32, ptr %45, align 4
  %170 = icmp slt i32 %169, 9
  br i1 %170, label %.lr.ph.i191.i, label %.._crit_edge_crit_edge.i185.i

.._crit_edge_crit_edge.i185.i:                    ; preds = %167
  %.pre66.i186.i = load i8, ptr %42, align 1
  br label %._crit_edge.i187.i

.lr.ph.i191.i:                                    ; preds = %167
  %171 = load i32, ptr %40, align 8
  %172 = icmp eq i32 %171, 0
  %.promoted.i192.i = load i8, ptr %42, align 1
  br i1 %172, label %.lr.ph.split.us.i206.i, label %.lr.ph.split.i193.preheader.i

.lr.ph.split.i193.preheader.i:                    ; preds = %.lr.ph.i191.i
  %.promoted380.i = load ptr, ptr %30, align 8
  %.promoted381.i = load ptr, ptr %46, align 8
  %.promoted382.i = load i64, ptr %37, align 8
  %173 = load ptr, ptr %34, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 88
  %175 = getelementptr inbounds i8, ptr %173, i64 104
  br label %.lr.ph.split.i193.i

.lr.ph.split.us.i206.i:                           ; preds = %.lr.ph.i191.i
  %176 = zext i8 %.promoted.i192.i to i32
  br label %177

177:                                              ; preds = %177, %.lr.ph.split.us.i206.i
  %178 = phi i16 [ %168, %.lr.ph.split.us.i206.i ], [ %184, %177 ]
  %179 = phi i32 [ %176, %.lr.ph.split.us.i206.i ], [ 0, %177 ]
  %180 = phi i32 [ %169, %.lr.ph.split.us.i206.i ], [ 8, %177 ]
  %.051.us.i207.i = phi i32 [ 9, %.lr.ph.split.us.i206.i ], [ %181, %177 ]
  %181 = sub nsw i32 %.051.us.i207.i, %180
  %182 = shl i32 %179, %181
  %183 = trunc i32 %182 to i16
  %184 = or i16 %178, %183
  %185 = icmp ugt i32 %181, 8
  br i1 %185, label %177, label %._crit_edge.split.us.i208.i

._crit_edge.split.us.i208.i:                      ; preds = %177
  store i8 0, ptr %42, align 1
  br label %._crit_edge.i187.i

.lr.ph.split.i193.i:                              ; preds = %214, %.lr.ph.split.i193.preheader.i
  %.pre65.i196384.i = phi i64 [ %.pre65.i196383.i, %214 ], [ %.promoted382.i, %.lr.ph.split.i193.preheader.i ]
  %186 = phi ptr [ %215, %214 ], [ %.promoted381.i, %.lr.ph.split.i193.preheader.i ]
  %187 = phi ptr [ %216, %214 ], [ %.promoted380.i, %.lr.ph.split.i193.preheader.i ]
  %188 = phi i32 [ %217, %214 ], [ %171, %.lr.ph.split.i193.preheader.i ]
  %189 = phi i16 [ %196, %214 ], [ %168, %.lr.ph.split.i193.preheader.i ]
  %190 = phi i8 [ %218, %214 ], [ %.promoted.i192.i, %.lr.ph.split.i193.preheader.i ]
  %191 = phi i32 [ 8, %214 ], [ %169, %.lr.ph.split.i193.preheader.i ]
  %.051.i194.i = phi i32 [ %193, %214 ], [ 9, %.lr.ph.split.i193.preheader.i ]
  %192 = zext i8 %190 to i32
  %193 = sub nsw i32 %.051.i194.i, %191
  %194 = shl i32 %192, %193
  %195 = trunc i32 %194 to i16
  %196 = or i16 %189, %195
  store i16 %196, ptr %44, align 2
  %.not.i195.i = icmp eq i32 %188, 0
  br i1 %.not.i195.i, label %213, label %197

197:                                              ; preds = %.lr.ph.split.i193.i
  %198 = add i32 %188, -1
  store i32 %198, ptr %40, align 8
  %199 = icmp eq ptr %187, %186
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load i64, ptr %174, align 8
  %.not.i.i199.i = icmp ult i64 %.pre65.i196384.i, %201
  br i1 %.not.i.i199.i, label %fmap_need_off_once_len.exit.i202.i, label %fmap_need_off_once_len.exit.thread.i200.i

fmap_need_off_once_len.exit.thread.i200.i:        ; preds = %200
  store ptr null, ptr %30, align 8
  br label %.loopexit.i201.i

fmap_need_off_once_len.exit.i202.i:               ; preds = %200
  %202 = sub i64 %201, %.pre65.i196384.i
  %spec.select.i.i203.i = call i64 @llvm.umin.i64(i64 %202, i64 8192)
  %203 = load ptr, ptr %175, align 8
  %204 = call ptr %203(ptr noundef nonnull %173, i64 noundef %.pre65.i196384.i, i64 noundef %spec.select.i.i203.i, i32 noundef 0) #12
  %.not20.i.not.i204.i = icmp eq ptr %204, null
  store ptr %204, ptr %30, align 8
  br i1 %.not20.i.not.i204.i, label %.loopexit.i201.i, label %205

.loopexit.i201.i:                                 ; preds = %fmap_need_off_once_len.exit.i202.i, %fmap_need_off_once_len.exit.thread.i200.i
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

205:                                              ; preds = %fmap_need_off_once_len.exit.i202.i
  %206 = getelementptr inbounds i8, ptr %204, i64 %spec.select.i.i203.i
  store ptr %206, ptr %46, align 8
  br label %207

207:                                              ; preds = %205, %197
  %208 = phi ptr [ %206, %205 ], [ %186, %197 ]
  %209 = phi ptr [ %204, %205 ], [ %187, %197 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  store ptr %210, ptr %30, align 8
  %211 = load i8, ptr %209, align 1
  store i8 %211, ptr %42, align 1
  %212 = add i64 %.pre65.i196384.i, 1
  store i64 %212, ptr %37, align 8
  br label %214

213:                                              ; preds = %.lr.ph.split.i193.i
  store i8 0, ptr %42, align 1
  br label %214

214:                                              ; preds = %213, %207
  %.pre65.i196383.i = phi i64 [ %.pre65.i196384.i, %213 ], [ %212, %207 ]
  %215 = phi ptr [ %186, %213 ], [ %208, %207 ]
  %216 = phi ptr [ %187, %213 ], [ %210, %207 ]
  %217 = phi i32 [ 0, %213 ], [ %198, %207 ]
  %218 = phi i8 [ 0, %213 ], [ %211, %207 ]
  store i32 8, ptr %45, align 4
  %219 = icmp sgt i32 %193, 8
  br i1 %219, label %.lr.ph.split.i193.i, label %._crit_edge.i187.i, !llvm.loop !4

._crit_edge.i187.i:                               ; preds = %214, %._crit_edge.split.us.i208.i, %.._crit_edge_crit_edge.i185.i
  %220 = phi i16 [ %168, %.._crit_edge_crit_edge.i185.i ], [ %184, %._crit_edge.split.us.i208.i ], [ %196, %214 ]
  %.promoted.i167.i = phi i8 [ %.pre66.i186.i, %.._crit_edge_crit_edge.i185.i ], [ 0, %._crit_edge.split.us.i208.i ], [ %218, %214 ]
  %.0.lcssa.i188.i = phi i32 [ 9, %.._crit_edge_crit_edge.i185.i ], [ %181, %._crit_edge.split.us.i208.i ], [ %193, %214 ]
  %.lcssa.i189.i = phi i32 [ %169, %.._crit_edge_crit_edge.i185.i ], [ 8, %._crit_edge.split.us.i208.i ], [ 8, %214 ]
  %221 = zext i8 %.promoted.i167.i to i32
  %222 = sub nsw i32 %.lcssa.i189.i, %.0.lcssa.i188.i
  store i32 %222, ptr %45, align 4
  %223 = lshr i32 %221, %222
  %224 = trunc nuw nsw i32 %223 to i16
  %225 = or i16 %220, %224
  store i16 %225, ptr %44, align 2
  %.not.i.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i.i, label %226, label %read_c_len.exit.i.i

226:                                              ; preds = %._crit_edge.i187.i
  %227 = icmp ult i16 %163, 128
  br i1 %227, label %228, label %.lr.ph95.i.i.i

228:                                              ; preds = %226
  %229 = lshr i16 %225, 7
  %230 = shl i16 %225, 9
  %231 = icmp slt i32 %222, 9
  br i1 %231, label %.lr.ph.i166.i, label %.preheader80.i.i.i

.lr.ph.i166.i:                                    ; preds = %228
  %232 = load i32, ptr %40, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.lr.ph.split.us.i181.i, label %.lr.ph.split.i168.preheader.i

.lr.ph.split.i168.preheader.i:                    ; preds = %.lr.ph.i166.i
  %.promoted401.i = load ptr, ptr %30, align 8
  %.promoted402.i = load ptr, ptr %46, align 8
  %.promoted403.i = load i64, ptr %37, align 8
  %234 = load ptr, ptr %34, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 88
  %236 = getelementptr inbounds i8, ptr %234, i64 104
  br label %.lr.ph.split.i168.i

.lr.ph.split.us.i181.i:                           ; preds = %.lr.ph.i166.i, %.lr.ph.split.us.i181.i
  %237 = phi i16 [ %243, %.lr.ph.split.us.i181.i ], [ %230, %.lr.ph.i166.i ]
  %238 = phi i32 [ 0, %.lr.ph.split.us.i181.i ], [ %221, %.lr.ph.i166.i ]
  %239 = phi i32 [ 8, %.lr.ph.split.us.i181.i ], [ %222, %.lr.ph.i166.i ]
  %.051.us.i182.i = phi i32 [ %240, %.lr.ph.split.us.i181.i ], [ 9, %.lr.ph.i166.i ]
  %240 = sub nsw i32 %.051.us.i182.i, %239
  %241 = shl i32 %238, %240
  %242 = trunc i32 %241 to i16
  %243 = or i16 %237, %242
  %244 = icmp ugt i32 %240, 8
  br i1 %244, label %.lr.ph.split.us.i181.i, label %._crit_edge.split.us.i183.i

._crit_edge.split.us.i183.i:                      ; preds = %.lr.ph.split.us.i181.i
  store i8 0, ptr %42, align 1
  br label %.preheader80.i.i.i

.lr.ph.split.i168.i:                              ; preds = %273, %.lr.ph.split.i168.preheader.i
  %.pre65.i171405.i = phi i64 [ %.pre65.i171404.i, %273 ], [ %.promoted403.i, %.lr.ph.split.i168.preheader.i ]
  %245 = phi ptr [ %274, %273 ], [ %.promoted402.i, %.lr.ph.split.i168.preheader.i ]
  %246 = phi ptr [ %275, %273 ], [ %.promoted401.i, %.lr.ph.split.i168.preheader.i ]
  %247 = phi i32 [ %276, %273 ], [ %232, %.lr.ph.split.i168.preheader.i ]
  %248 = phi i16 [ %255, %273 ], [ %230, %.lr.ph.split.i168.preheader.i ]
  %249 = phi i8 [ %277, %273 ], [ %.promoted.i167.i, %.lr.ph.split.i168.preheader.i ]
  %250 = phi i32 [ 8, %273 ], [ %222, %.lr.ph.split.i168.preheader.i ]
  %.051.i169.i = phi i32 [ %252, %273 ], [ 9, %.lr.ph.split.i168.preheader.i ]
  %251 = zext i8 %249 to i32
  %252 = sub nsw i32 %.051.i169.i, %250
  %253 = shl i32 %251, %252
  %254 = trunc i32 %253 to i16
  %255 = or i16 %248, %254
  store i16 %255, ptr %44, align 2
  %.not.i170.i = icmp eq i32 %247, 0
  br i1 %.not.i170.i, label %272, label %256

256:                                              ; preds = %.lr.ph.split.i168.i
  %257 = add i32 %247, -1
  store i32 %257, ptr %40, align 8
  %258 = icmp eq ptr %246, %245
  br i1 %258, label %259, label %266

259:                                              ; preds = %256
  %260 = load i64, ptr %235, align 8
  %.not.i.i174.i = icmp ult i64 %.pre65.i171405.i, %260
  br i1 %.not.i.i174.i, label %fmap_need_off_once_len.exit.i177.i, label %fmap_need_off_once_len.exit.thread.i175.i

fmap_need_off_once_len.exit.thread.i175.i:        ; preds = %259
  store ptr null, ptr %30, align 8
  br label %fill_buf.exit184.thread.i

fmap_need_off_once_len.exit.i177.i:               ; preds = %259
  %261 = sub i64 %260, %.pre65.i171405.i
  %spec.select.i.i178.i = call i64 @llvm.umin.i64(i64 %261, i64 8192)
  %262 = load ptr, ptr %236, align 8
  %263 = call ptr %262(ptr noundef nonnull %234, i64 noundef %.pre65.i171405.i, i64 noundef %spec.select.i.i178.i, i32 noundef 0) #12
  %.not20.i.not.i179.i = icmp eq ptr %263, null
  store ptr %263, ptr %30, align 8
  br i1 %.not20.i.not.i179.i, label %fill_buf.exit184.thread.i, label %264

fill_buf.exit184.thread.i:                        ; preds = %fmap_need_off_once_len.exit.i177.i, %fmap_need_off_once_len.exit.thread.i175.i
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

264:                                              ; preds = %fmap_need_off_once_len.exit.i177.i
  %265 = getelementptr inbounds i8, ptr %263, i64 %spec.select.i.i178.i
  store ptr %265, ptr %46, align 8
  br label %266

266:                                              ; preds = %264, %256
  %267 = phi ptr [ %265, %264 ], [ %245, %256 ]
  %268 = phi ptr [ %263, %264 ], [ %246, %256 ]
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  store ptr %269, ptr %30, align 8
  %270 = load i8, ptr %268, align 1
  store i8 %270, ptr %42, align 1
  %271 = add i64 %.pre65.i171405.i, 1
  store i64 %271, ptr %37, align 8
  br label %273

272:                                              ; preds = %.lr.ph.split.i168.i
  store i8 0, ptr %42, align 1
  br label %273

273:                                              ; preds = %272, %266
  %.pre65.i171404.i = phi i64 [ %.pre65.i171405.i, %272 ], [ %271, %266 ]
  %274 = phi ptr [ %245, %272 ], [ %267, %266 ]
  %275 = phi ptr [ %246, %272 ], [ %269, %266 ]
  %276 = phi i32 [ 0, %272 ], [ %257, %266 ]
  %277 = phi i8 [ 0, %272 ], [ %270, %266 ]
  store i32 8, ptr %45, align 4
  %278 = icmp sgt i32 %252, 8
  br i1 %278, label %.lr.ph.split.i168.i, label %.preheader80.i.i.i, !llvm.loop !4

.preheader80.i.i.i:                               ; preds = %273, %._crit_edge.split.us.i183.i, %228
  %279 = phi i16 [ %243, %._crit_edge.split.us.i183.i ], [ %230, %228 ], [ %255, %273 ]
  %280 = phi i8 [ 0, %._crit_edge.split.us.i183.i ], [ %.promoted.i167.i, %228 ], [ %277, %273 ]
  %.0.lcssa.i163.i = phi i32 [ %240, %._crit_edge.split.us.i183.i ], [ 9, %228 ], [ %252, %273 ]
  %.lcssa.i164.i = phi i32 [ 8, %._crit_edge.split.us.i183.i ], [ %222, %228 ], [ 8, %273 ]
  %281 = zext i8 %280 to i32
  %282 = sub nsw i32 %.lcssa.i164.i, %.0.lcssa.i163.i
  store i32 %282, ptr %45, align 4
  %283 = lshr i32 %281, %282
  %284 = trunc nuw nsw i32 %283 to i16
  %285 = or i16 %279, %284
  store i16 %285, ptr %44, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(510) %invariant.gep.i, i8 0, i64 510, i1 false)
  br label %286

286:                                              ; preds = %286, %.preheader80.i.i.i
  %indvars.iv109.i.i.i = phi i64 [ 0, %.preheader80.i.i.i ], [ %indvars.iv.next110.i.i.i, %286 ]
  %287 = getelementptr inbounds [4096 x i16], ptr %97, i64 0, i64 %indvars.iv109.i.i.i
  store i16 %229, ptr %287, align 2
  %indvars.iv.next110.i.i.i = add nuw nsw i64 %indvars.iv109.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next110.i.i.i, 4096
  br i1 %exitcond.not.i.i.i, label %read_c_len.exit.i.i, label %286

.preheader81.i.i.i:                               ; preds = %.loopexit83.i.i.i
  %288 = icmp slt i16 %.467.i.i.i, 510
  br i1 %288, label %.lr.ph98.i.i.i, label %._crit_edge.i.i.i

.lr.ph98.i.i.i:                                   ; preds = %.preheader81.i.i.i
  %289 = sext i16 %.467.i.i.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %289
  %290 = sub i16 509, %.467.i.i.i
  %291 = zext i16 %290 to i64
  %292 = add nuw nsw i64 %291, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep.i, i8 0, i64 %292, i1 false)
  br label %._crit_edge.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %226, %.loopexit83.i.i.i
  %.26594.i.i.i = phi i16 [ %.467.i.i.i, %.loopexit83.i.i.i ], [ 0, %226 ]
  %293 = load i16, ptr %44, align 2
  %294 = lshr i16 %293, 8
  %295 = zext nneg i16 %294 to i64
  %296 = getelementptr inbounds [256 x i16], ptr %93, i64 0, i64 %295
  %297 = load i16, ptr %296, align 2
  %298 = icmp sgt i16 %297, 18
  br i1 %298, label %.preheader84.i.i.i, label %.loopexit85.i.i.i

.preheader84.i.i.i:                               ; preds = %.lr.ph95.i.i.i
  %299 = zext i16 %293 to i32
  br label %300

300:                                              ; preds = %303, %.preheader84.i.i.i
  %.062.i.i.i = phi i16 [ %.1.i.i.i, %303 ], [ %297, %.preheader84.i.i.i ]
  %.0.i.i.i = phi i32 [ %308, %303 ], [ 128, %.preheader84.i.i.i ]
  %301 = icmp ugt i16 %.062.i.i.i, 1018
  br i1 %301, label %302, label %303

302:                                              ; preds = %300
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

303:                                              ; preds = %300
  %304 = and i32 %.0.i.i.i, %299
  %.not76.i.i.i = icmp eq i32 %304, 0
  %305 = zext nneg i16 %.062.i.i.i to i64
  %306 = getelementptr inbounds [1019 x i16], ptr %94, i64 0, i64 %305
  %307 = getelementptr inbounds [1019 x i16], ptr %95, i64 0, i64 %305
  %.1.in.i.i.i = select i1 %.not76.i.i.i, ptr %307, ptr %306
  %.1.i.i.i = load i16, ptr %.1.in.i.i.i, align 2
  %308 = lshr i32 %.0.i.i.i, 1
  %309 = icmp sgt i16 %.1.i.i.i, 18
  br i1 %309, label %300, label %.loopexit85.i.i.i

.loopexit85.i.i.i:                                ; preds = %303, %.lr.ph95.i.i.i
  %.2.i.i.i = phi i16 [ %297, %.lr.ph95.i.i.i ], [ %.1.i.i.i, %303 ]
  %310 = sext i16 %.2.i.i.i to i64
  %311 = getelementptr inbounds [19 x i8], ptr %96, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = load i32, ptr %43, align 8
  %315 = icmp eq i32 %314, 26
  br i1 %315, label %read_c_len.exit.i.i, label %316

316:                                              ; preds = %.loopexit85.i.i.i
  %317 = zext i16 %293 to i64
  %.not297.i = icmp eq i8 %312, 0
  %318 = add nsw i32 %313, -1
  %319 = shl i32 2, %318
  %320 = sext i32 %319 to i64
  %321 = select i1 %.not297.i, i64 0, i64 %320
  %322 = mul nsw i64 %321, %317
  %323 = icmp ugt i64 %322, 4294967295
  br i1 %323, label %fill_buf.exit159.i, label %324

324:                                              ; preds = %316
  %325 = zext nneg i8 %312 to i64
  %326 = shl i64 %317, %325
  %327 = trunc i64 %326 to i16
  %328 = load i32, ptr %45, align 4
  %329 = icmp slt i32 %328, %313
  br i1 %329, label %.lr.ph.i141.i, label %.._crit_edge_crit_edge.i135.i

.._crit_edge_crit_edge.i135.i:                    ; preds = %324
  %.pre66.i136.i = load i8, ptr %42, align 1
  br label %._crit_edge.i137.i

.lr.ph.i141.i:                                    ; preds = %324
  %330 = load i32, ptr %40, align 8
  %331 = icmp eq i32 %330, 0
  %.promoted.i142.i = load i8, ptr %42, align 1
  br i1 %331, label %.lr.ph.split.us.i156.i, label %.lr.ph.split.i143.preheader.i

.lr.ph.split.i143.preheader.i:                    ; preds = %.lr.ph.i141.i
  %.promoted387.i = load ptr, ptr %30, align 8
  %.promoted388.i = load ptr, ptr %46, align 8
  %.promoted389.i = load i64, ptr %37, align 8
  %332 = load ptr, ptr %34, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 88
  %334 = getelementptr inbounds i8, ptr %332, i64 104
  br label %.lr.ph.split.i143.i

.lr.ph.split.us.i156.i:                           ; preds = %.lr.ph.i141.i
  %335 = zext i8 %.promoted.i142.i to i32
  br label %336

336:                                              ; preds = %336, %.lr.ph.split.us.i156.i
  %337 = phi i16 [ %327, %.lr.ph.split.us.i156.i ], [ %343, %336 ]
  %338 = phi i32 [ %335, %.lr.ph.split.us.i156.i ], [ 0, %336 ]
  %339 = phi i32 [ %328, %.lr.ph.split.us.i156.i ], [ 8, %336 ]
  %.051.us.i157.i = phi i32 [ %313, %.lr.ph.split.us.i156.i ], [ %340, %336 ]
  %340 = sub nsw i32 %.051.us.i157.i, %339
  %341 = shl i32 %338, %340
  %342 = trunc i32 %341 to i16
  %343 = or i16 %337, %342
  %344 = icmp sgt i32 %340, 8
  br i1 %344, label %336, label %._crit_edge.split.us.i158.i

._crit_edge.split.us.i158.i:                      ; preds = %336
  store i8 0, ptr %42, align 1
  br label %._crit_edge.i137.i

.lr.ph.split.i143.i:                              ; preds = %373, %.lr.ph.split.i143.preheader.i
  %.pre65.i146391.i = phi i64 [ %.pre65.i146390.i, %373 ], [ %.promoted389.i, %.lr.ph.split.i143.preheader.i ]
  %345 = phi ptr [ %374, %373 ], [ %.promoted388.i, %.lr.ph.split.i143.preheader.i ]
  %346 = phi ptr [ %375, %373 ], [ %.promoted387.i, %.lr.ph.split.i143.preheader.i ]
  %347 = phi i32 [ %376, %373 ], [ %330, %.lr.ph.split.i143.preheader.i ]
  %348 = phi i16 [ %355, %373 ], [ %327, %.lr.ph.split.i143.preheader.i ]
  %349 = phi i8 [ %377, %373 ], [ %.promoted.i142.i, %.lr.ph.split.i143.preheader.i ]
  %350 = phi i32 [ 8, %373 ], [ %328, %.lr.ph.split.i143.preheader.i ]
  %.051.i144.i = phi i32 [ %352, %373 ], [ %313, %.lr.ph.split.i143.preheader.i ]
  %351 = zext i8 %349 to i32
  %352 = sub nsw i32 %.051.i144.i, %350
  %353 = shl i32 %351, %352
  %354 = trunc i32 %353 to i16
  %355 = or i16 %348, %354
  store i16 %355, ptr %44, align 2
  %.not.i145.i = icmp eq i32 %347, 0
  br i1 %.not.i145.i, label %372, label %356

356:                                              ; preds = %.lr.ph.split.i143.i
  %357 = add i32 %347, -1
  store i32 %357, ptr %40, align 8
  %358 = icmp eq ptr %346, %345
  br i1 %358, label %359, label %366

359:                                              ; preds = %356
  %360 = load i64, ptr %333, align 8
  %.not.i.i149.i = icmp ult i64 %.pre65.i146391.i, %360
  br i1 %.not.i.i149.i, label %fmap_need_off_once_len.exit.i152.i, label %fmap_need_off_once_len.exit.thread.i150.i

fmap_need_off_once_len.exit.thread.i150.i:        ; preds = %359
  store ptr null, ptr %30, align 8
  br label %.loopexit.i151.i

fmap_need_off_once_len.exit.i152.i:               ; preds = %359
  %361 = sub i64 %360, %.pre65.i146391.i
  %spec.select.i.i153.i = call i64 @llvm.umin.i64(i64 %361, i64 8192)
  %362 = load ptr, ptr %334, align 8
  %363 = call ptr %362(ptr noundef nonnull %332, i64 noundef %.pre65.i146391.i, i64 noundef %spec.select.i.i153.i, i32 noundef 0) #12
  %.not20.i.not.i154.i = icmp eq ptr %363, null
  store ptr %363, ptr %30, align 8
  br i1 %.not20.i.not.i154.i, label %.loopexit.i151.i, label %364

.loopexit.i151.i:                                 ; preds = %fmap_need_off_once_len.exit.i152.i, %fmap_need_off_once_len.exit.thread.i150.i
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

364:                                              ; preds = %fmap_need_off_once_len.exit.i152.i
  %365 = getelementptr inbounds i8, ptr %363, i64 %spec.select.i.i153.i
  store ptr %365, ptr %46, align 8
  br label %366

366:                                              ; preds = %364, %356
  %367 = phi ptr [ %365, %364 ], [ %345, %356 ]
  %368 = phi ptr [ %363, %364 ], [ %346, %356 ]
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  store ptr %369, ptr %30, align 8
  %370 = load i8, ptr %368, align 1
  store i8 %370, ptr %42, align 1
  %371 = add i64 %.pre65.i146391.i, 1
  store i64 %371, ptr %37, align 8
  br label %373

372:                                              ; preds = %.lr.ph.split.i143.i
  store i8 0, ptr %42, align 1
  br label %373

373:                                              ; preds = %372, %366
  %.pre65.i146390.i = phi i64 [ %.pre65.i146391.i, %372 ], [ %371, %366 ]
  %374 = phi ptr [ %345, %372 ], [ %367, %366 ]
  %375 = phi ptr [ %346, %372 ], [ %369, %366 ]
  %376 = phi i32 [ 0, %372 ], [ %357, %366 ]
  %377 = phi i8 [ 0, %372 ], [ %370, %366 ]
  store i32 8, ptr %45, align 4
  %378 = icmp sgt i32 %352, 8
  br i1 %378, label %.lr.ph.split.i143.i, label %._crit_edge.i137.i, !llvm.loop !4

._crit_edge.i137.i:                               ; preds = %373, %._crit_edge.split.us.i158.i, %.._crit_edge_crit_edge.i135.i
  %379 = phi i16 [ %327, %.._crit_edge_crit_edge.i135.i ], [ %343, %._crit_edge.split.us.i158.i ], [ %355, %373 ]
  %380 = phi i8 [ %.pre66.i136.i, %.._crit_edge_crit_edge.i135.i ], [ 0, %._crit_edge.split.us.i158.i ], [ %377, %373 ]
  %.0.lcssa.i138.i = phi i32 [ %313, %.._crit_edge_crit_edge.i135.i ], [ %340, %._crit_edge.split.us.i158.i ], [ %352, %373 ]
  %.lcssa.i139.i = phi i32 [ %328, %.._crit_edge_crit_edge.i135.i ], [ 8, %._crit_edge.split.us.i158.i ], [ 8, %373 ]
  %381 = zext i8 %380 to i32
  %382 = sub nsw i32 %.lcssa.i139.i, %.0.lcssa.i138.i
  store i32 %382, ptr %45, align 4
  %383 = lshr i32 %381, %382
  %384 = trunc nuw nsw i32 %383 to i16
  %385 = or i16 %379, %384
  store i16 %385, ptr %44, align 2
  br label %fill_buf.exit159.i

fill_buf.exit159.i:                               ; preds = %._crit_edge.i137.i, %316
  %386 = phi i16 [ %293, %316 ], [ %385, %._crit_edge.i137.i ]
  %.not77.i.i.i = icmp eq i32 %314, 0
  br i1 %.not77.i.i.i, label %387, label %read_c_len.exit.i.i

387:                                              ; preds = %fill_buf.exit159.i
  %388 = icmp slt i16 %.2.i.i.i, 3
  br i1 %388, label %389, label %461

389:                                              ; preds = %387
  switch i16 %.2.i.i.i, label %390 [
    i16 0, label %.lr.ph.preheader.i.i.i
    i16 1, label %391
  ]

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %389
  %.sink118.i.i.i = phi i16 [ 7, %390 ], [ 12, %389 ]
  %.sink116.i.i.i = phi i32 [ 9, %390 ], [ 4, %389 ]
  %.sink115.i.i.i = phi i16 [ 20, %390 ], [ 3, %389 ]
  %392 = lshr i16 %386, %.sink118.i.i.i
  %393 = trunc nuw nsw i32 %.sink116.i.i.i to i16
  %394 = shl i16 %386, %393
  %395 = load i32, ptr %45, align 4
  %396 = icmp sgt i32 %.sink116.i.i.i, %395
  br i1 %396, label %.lr.ph.i116.i, label %.._crit_edge_crit_edge.i110.i

.._crit_edge_crit_edge.i110.i:                    ; preds = %391
  %.pre66.i111.i = load i8, ptr %42, align 1
  br label %._crit_edge.i112.i

.lr.ph.i116.i:                                    ; preds = %391
  %397 = load i32, ptr %40, align 8
  %398 = icmp eq i32 %397, 0
  %.promoted.i117.i = load i8, ptr %42, align 1
  br i1 %398, label %.lr.ph.split.us.i131.i, label %.lr.ph.split.i118.preheader.i

.lr.ph.split.i118.preheader.i:                    ; preds = %.lr.ph.i116.i
  %.promoted394.i = load ptr, ptr %30, align 8
  %.promoted395.i = load ptr, ptr %46, align 8
  %.promoted396.i = load i64, ptr %37, align 8
  %399 = load ptr, ptr %34, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 88
  %401 = getelementptr inbounds i8, ptr %399, i64 104
  br label %.lr.ph.split.i118.i

.lr.ph.split.us.i131.i:                           ; preds = %.lr.ph.i116.i
  %402 = zext i8 %.promoted.i117.i to i32
  br label %403

403:                                              ; preds = %403, %.lr.ph.split.us.i131.i
  %404 = phi i16 [ %394, %.lr.ph.split.us.i131.i ], [ %410, %403 ]
  %405 = phi i32 [ %402, %.lr.ph.split.us.i131.i ], [ 0, %403 ]
  %406 = phi i32 [ %395, %.lr.ph.split.us.i131.i ], [ 8, %403 ]
  %.051.us.i132.i = phi i32 [ %.sink116.i.i.i, %.lr.ph.split.us.i131.i ], [ %407, %403 ]
  %407 = sub nsw i32 %.051.us.i132.i, %406
  %408 = shl i32 %405, %407
  %409 = trunc i32 %408 to i16
  %410 = or i16 %404, %409
  %411 = icmp sgt i32 %407, 8
  br i1 %411, label %403, label %._crit_edge.split.us.i133.i

._crit_edge.split.us.i133.i:                      ; preds = %403
  store i8 0, ptr %42, align 1
  br label %._crit_edge.i112.i

.lr.ph.split.i118.i:                              ; preds = %440, %.lr.ph.split.i118.preheader.i
  %.pre65.i121398.i = phi i64 [ %.pre65.i121397.i, %440 ], [ %.promoted396.i, %.lr.ph.split.i118.preheader.i ]
  %412 = phi ptr [ %441, %440 ], [ %.promoted395.i, %.lr.ph.split.i118.preheader.i ]
  %413 = phi ptr [ %442, %440 ], [ %.promoted394.i, %.lr.ph.split.i118.preheader.i ]
  %414 = phi i32 [ %443, %440 ], [ %397, %.lr.ph.split.i118.preheader.i ]
  %415 = phi i16 [ %422, %440 ], [ %394, %.lr.ph.split.i118.preheader.i ]
  %416 = phi i8 [ %444, %440 ], [ %.promoted.i117.i, %.lr.ph.split.i118.preheader.i ]
  %417 = phi i32 [ 8, %440 ], [ %395, %.lr.ph.split.i118.preheader.i ]
  %.051.i119.i = phi i32 [ %419, %440 ], [ %.sink116.i.i.i, %.lr.ph.split.i118.preheader.i ]
  %418 = zext i8 %416 to i32
  %419 = sub nsw i32 %.051.i119.i, %417
  %420 = shl i32 %418, %419
  %421 = trunc i32 %420 to i16
  %422 = or i16 %415, %421
  store i16 %422, ptr %44, align 2
  %.not.i120.i = icmp eq i32 %414, 0
  br i1 %.not.i120.i, label %439, label %423

423:                                              ; preds = %.lr.ph.split.i118.i
  %424 = add i32 %414, -1
  store i32 %424, ptr %40, align 8
  %425 = icmp eq ptr %413, %412
  br i1 %425, label %426, label %433

426:                                              ; preds = %423
  %427 = load i64, ptr %400, align 8
  %.not.i.i124.i = icmp ult i64 %.pre65.i121398.i, %427
  br i1 %.not.i.i124.i, label %fmap_need_off_once_len.exit.i127.i, label %fmap_need_off_once_len.exit.thread.i125.i

fmap_need_off_once_len.exit.thread.i125.i:        ; preds = %426
  store ptr null, ptr %30, align 8
  br label %fill_buf.exit134.thread.i

fmap_need_off_once_len.exit.i127.i:               ; preds = %426
  %428 = sub i64 %427, %.pre65.i121398.i
  %spec.select.i.i128.i = call i64 @llvm.umin.i64(i64 %428, i64 8192)
  %429 = load ptr, ptr %401, align 8
  %430 = call ptr %429(ptr noundef nonnull %399, i64 noundef %.pre65.i121398.i, i64 noundef %spec.select.i.i128.i, i32 noundef 0) #12
  %.not20.i.not.i129.i = icmp eq ptr %430, null
  store ptr %430, ptr %30, align 8
  br i1 %.not20.i.not.i129.i, label %fill_buf.exit134.thread.i, label %431

fill_buf.exit134.thread.i:                        ; preds = %fmap_need_off_once_len.exit.i127.i, %fmap_need_off_once_len.exit.thread.i125.i
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

431:                                              ; preds = %fmap_need_off_once_len.exit.i127.i
  %432 = getelementptr inbounds i8, ptr %430, i64 %spec.select.i.i128.i
  store ptr %432, ptr %46, align 8
  br label %433

433:                                              ; preds = %431, %423
  %434 = phi ptr [ %432, %431 ], [ %412, %423 ]
  %435 = phi ptr [ %430, %431 ], [ %413, %423 ]
  %436 = getelementptr inbounds i8, ptr %435, i64 1
  store ptr %436, ptr %30, align 8
  %437 = load i8, ptr %435, align 1
  store i8 %437, ptr %42, align 1
  %438 = add i64 %.pre65.i121398.i, 1
  store i64 %438, ptr %37, align 8
  br label %440

439:                                              ; preds = %.lr.ph.split.i118.i
  store i8 0, ptr %42, align 1
  br label %440

440:                                              ; preds = %439, %433
  %.pre65.i121397.i = phi i64 [ %.pre65.i121398.i, %439 ], [ %438, %433 ]
  %441 = phi ptr [ %412, %439 ], [ %434, %433 ]
  %442 = phi ptr [ %413, %439 ], [ %436, %433 ]
  %443 = phi i32 [ 0, %439 ], [ %424, %433 ]
  %444 = phi i8 [ 0, %439 ], [ %437, %433 ]
  store i32 8, ptr %45, align 4
  %445 = icmp sgt i32 %419, 8
  br i1 %445, label %.lr.ph.split.i118.i, label %._crit_edge.i112.i, !llvm.loop !4

._crit_edge.i112.i:                               ; preds = %440, %._crit_edge.split.us.i133.i, %.._crit_edge_crit_edge.i110.i
  %446 = phi i16 [ %394, %.._crit_edge_crit_edge.i110.i ], [ %410, %._crit_edge.split.us.i133.i ], [ %422, %440 ]
  %447 = phi i8 [ %.pre66.i111.i, %.._crit_edge_crit_edge.i110.i ], [ 0, %._crit_edge.split.us.i133.i ], [ %444, %440 ]
  %.0.lcssa.i113.i = phi i32 [ %.sink116.i.i.i, %.._crit_edge_crit_edge.i110.i ], [ %407, %._crit_edge.split.us.i133.i ], [ %419, %440 ]
  %.lcssa.i114.i = phi i32 [ %395, %.._crit_edge_crit_edge.i110.i ], [ 8, %._crit_edge.split.us.i133.i ], [ 8, %440 ]
  %448 = zext i8 %447 to i32
  %449 = sub nsw i32 %.lcssa.i114.i, %.0.lcssa.i113.i
  store i32 %449, ptr %45, align 4
  %450 = lshr i32 %448, %449
  %451 = trunc nuw nsw i32 %450 to i16
  %452 = or i16 %446, %451
  store i16 %452, ptr %44, align 2
  %453 = add nuw nsw i16 %.sink115.i.i.i, %392
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge.i112.i, %389
  %.3114.i.i.i = phi i16 [ %453, %._crit_edge.i112.i ], [ 1, %389 ]
  %454 = sext i16 %.26594.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %457, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %454, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %457 ]
  %.in.i.i.i = phi i16 [ %.3114.i.i.i, %.lr.ph.preheader.i.i.i ], [ %458, %457 ]
  %455 = icmp sgt i64 %indvars.iv.i.i.i, 509
  br i1 %455, label %456, label %457

456:                                              ; preds = %.lr.ph.i.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

457:                                              ; preds = %.lr.ph.i.i.i
  %458 = add nsw i16 %.in.i.i.i, -1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %459 = getelementptr inbounds [510 x i8], ptr %invariant.gep.i, i64 0, i64 %indvars.iv.i.i.i
  store i8 0, ptr %459, align 1
  %460 = icmp sgt i16 %.in.i.i.i, 1
  br i1 %460, label %.lr.ph.i.i.i, label %.loopexit83.loopexit.i.i.i

461:                                              ; preds = %387
  %462 = icmp sgt i16 %.26594.i.i.i, 509
  br i1 %462, label %463, label %464

463:                                              ; preds = %461
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

464:                                              ; preds = %461
  %465 = trunc i16 %.2.i.i.i to i8
  %466 = add nsw i8 %465, -2
  %467 = add nsw i16 %.26594.i.i.i, 1
  %468 = sext i16 %.26594.i.i.i to i64
  %469 = getelementptr inbounds [510 x i8], ptr %invariant.gep.i, i64 0, i64 %468
  store i8 %466, ptr %469, align 1
  br label %.loopexit83.i.i.i

.loopexit83.loopexit.i.i.i:                       ; preds = %457
  %470 = trunc nsw i64 %indvars.iv.next.i.i.i to i16
  br label %.loopexit83.i.i.i

.loopexit83.i.i.i:                                ; preds = %.loopexit83.loopexit.i.i.i, %464
  %.467.i.i.i = phi i16 [ %467, %464 ], [ %470, %.loopexit83.loopexit.i.i.i ]
  %471 = icmp slt i16 %.467.i.i.i, %164
  br i1 %471, label %.lr.ph95.i.i.i, label %.preheader81.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph98.i.i.i, %.preheader81.i.i.i
  %472 = call fastcc i32 @make_table(ptr noundef nonnull %3, i32 noundef 510, ptr noundef nonnull %invariant.gep.i, i32 noundef 12, ptr noundef nonnull %97, i32 noundef 4096)
  br label %read_c_len.exit.i.i

read_c_len.exit.i.i:                              ; preds = %fill_buf.exit159.i, %.loopexit85.i.i.i, %286, %._crit_edge.i.i.i, %463, %456, %fill_buf.exit134.thread.i, %.loopexit.i151.i, %302, %fill_buf.exit184.thread.i, %._crit_edge.i187.i, %.loopexit.i201.i, %fill_buf.exit234.i
  call fastcc void @read_pt_len(ptr noundef nonnull %3, i32 noundef -1)
  %.pre.i.i = load i16, ptr %41, align 8
  %.pre.i = load i16, ptr %44, align 2
  br label %473

473:                                              ; preds = %read_c_len.exit.i.i, %101
  %474 = phi i16 [ %.pre.i, %read_c_len.exit.i.i ], [ %.pre497.i, %101 ]
  %475 = phi i16 [ %.pre.i.i, %read_c_len.exit.i.i ], [ %102, %101 ]
  %476 = add i16 %475, -1
  store i16 %476, ptr %41, align 8
  %477 = lshr i16 %474, 4
  %478 = zext nneg i16 %477 to i64
  %479 = getelementptr inbounds [4096 x i16], ptr %97, i64 0, i64 %478
  %480 = load i16, ptr %479, align 2
  %481 = icmp ugt i16 %480, 509
  br i1 %481, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %473
  %482 = zext i16 %474 to i32
  br label %483

483:                                              ; preds = %485, %.preheader.i.i
  %.024.i.i = phi i16 [ %.1.i.i, %485 ], [ %480, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %490, %485 ], [ 8, %.preheader.i.i ]
  %484 = icmp ugt i16 %.024.i.i, 1018
  br i1 %484, label %decode_c.exit.thread.i, label %485

decode_c.exit.thread.i:                           ; preds = %483
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 7, ptr %43, align 8
  br label %571

485:                                              ; preds = %483
  %486 = and i32 %.0.i.i, %482
  %.not.i.i = icmp eq i32 %486, 0
  %487 = zext nneg i16 %.024.i.i to i64
  %488 = getelementptr inbounds [1019 x i16], ptr %94, i64 0, i64 %487
  %489 = getelementptr inbounds [1019 x i16], ptr %95, i64 0, i64 %487
  %.1.in.i.i = select i1 %.not.i.i, ptr %489, ptr %488
  %.1.i.i = load i16, ptr %.1.in.i.i, align 2
  %490 = lshr i32 %.0.i.i, 1
  %491 = icmp ugt i16 %.1.i.i, 509
  br i1 %491, label %483, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %485, %473
  %.2.i.i = phi i16 [ %480, %473 ], [ %.1.i.i, %485 ]
  %492 = zext nneg i16 %.2.i.i to i64
  %493 = getelementptr inbounds [510 x i8], ptr %invariant.gep.i, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = load i32, ptr %43, align 8
  %497 = icmp eq i32 %496, 26
  br i1 %497, label %decode_c.exit.i, label %498

498:                                              ; preds = %.loopexit.i.i
  %499 = zext i16 %474 to i64
  %.not298.i = icmp eq i8 %494, 0
  %500 = add nsw i32 %495, -1
  %501 = shl i32 2, %500
  %502 = sext i32 %501 to i64
  %503 = select i1 %.not298.i, i64 0, i64 %502
  %504 = mul nsw i64 %503, %499
  %505 = icmp ugt i64 %504, 4294967295
  br i1 %505, label %decode_c.exit.i, label %506

506:                                              ; preds = %498
  %507 = zext nneg i8 %494 to i64
  %508 = shl i64 %499, %507
  %509 = trunc i64 %508 to i16
  %510 = load i32, ptr %45, align 4
  %511 = icmp slt i32 %510, %495
  br i1 %511, label %.lr.ph.i91.i, label %.._crit_edge_crit_edge.i85.i

.._crit_edge_crit_edge.i85.i:                     ; preds = %506
  %.pre66.i86.i = load i8, ptr %42, align 1
  br label %._crit_edge.i87.i

.lr.ph.i91.i:                                     ; preds = %506
  %512 = load i32, ptr %40, align 8
  %513 = icmp eq i32 %512, 0
  %.promoted.i92.i = load i8, ptr %42, align 1
  br i1 %513, label %.lr.ph.split.us.i106.i, label %.lr.ph.split.i93.preheader.i

.lr.ph.split.i93.preheader.i:                     ; preds = %.lr.ph.i91.i
  %.promoted408.i = load ptr, ptr %30, align 8
  %.promoted409.i = load ptr, ptr %46, align 8
  %.promoted410.i = load i64, ptr %37, align 8
  %514 = load ptr, ptr %34, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 88
  %516 = getelementptr inbounds i8, ptr %514, i64 104
  br label %.lr.ph.split.i93.i

.lr.ph.split.us.i106.i:                           ; preds = %.lr.ph.i91.i
  %517 = zext i8 %.promoted.i92.i to i32
  br label %518

518:                                              ; preds = %518, %.lr.ph.split.us.i106.i
  %519 = phi i16 [ %509, %.lr.ph.split.us.i106.i ], [ %525, %518 ]
  %520 = phi i32 [ %517, %.lr.ph.split.us.i106.i ], [ 0, %518 ]
  %521 = phi i32 [ %510, %.lr.ph.split.us.i106.i ], [ 8, %518 ]
  %.051.us.i107.i = phi i32 [ %495, %.lr.ph.split.us.i106.i ], [ %522, %518 ]
  %522 = sub nsw i32 %.051.us.i107.i, %521
  %523 = shl i32 %520, %522
  %524 = trunc i32 %523 to i16
  %525 = or i16 %519, %524
  %526 = icmp sgt i32 %522, 8
  br i1 %526, label %518, label %._crit_edge.split.us.i108.i

._crit_edge.split.us.i108.i:                      ; preds = %518
  store i8 0, ptr %42, align 1
  br label %._crit_edge.i87.i

.lr.ph.split.i93.i:                               ; preds = %555, %.lr.ph.split.i93.preheader.i
  %.pre65.i96412.i = phi i64 [ %.pre65.i96411.i, %555 ], [ %.promoted410.i, %.lr.ph.split.i93.preheader.i ]
  %527 = phi ptr [ %556, %555 ], [ %.promoted409.i, %.lr.ph.split.i93.preheader.i ]
  %528 = phi ptr [ %557, %555 ], [ %.promoted408.i, %.lr.ph.split.i93.preheader.i ]
  %529 = phi i32 [ %558, %555 ], [ %512, %.lr.ph.split.i93.preheader.i ]
  %530 = phi i16 [ %537, %555 ], [ %509, %.lr.ph.split.i93.preheader.i ]
  %531 = phi i8 [ %559, %555 ], [ %.promoted.i92.i, %.lr.ph.split.i93.preheader.i ]
  %532 = phi i32 [ 8, %555 ], [ %510, %.lr.ph.split.i93.preheader.i ]
  %.051.i94.i = phi i32 [ %534, %555 ], [ %495, %.lr.ph.split.i93.preheader.i ]
  %533 = zext i8 %531 to i32
  %534 = sub nsw i32 %.051.i94.i, %532
  %535 = shl i32 %533, %534
  %536 = trunc i32 %535 to i16
  %537 = or i16 %530, %536
  store i16 %537, ptr %44, align 2
  %.not.i95.i = icmp eq i32 %529, 0
  br i1 %.not.i95.i, label %554, label %538

538:                                              ; preds = %.lr.ph.split.i93.i
  %539 = add i32 %529, -1
  store i32 %539, ptr %40, align 8
  %540 = icmp eq ptr %528, %527
  br i1 %540, label %541, label %548

541:                                              ; preds = %538
  %542 = load i64, ptr %515, align 8
  %.not.i.i99.i = icmp ult i64 %.pre65.i96412.i, %542
  br i1 %.not.i.i99.i, label %fmap_need_off_once_len.exit.i102.i, label %fmap_need_off_once_len.exit.thread.i100.i

fmap_need_off_once_len.exit.thread.i100.i:        ; preds = %541
  store ptr null, ptr %30, align 8
  br label %.loopexit.i101.i

fmap_need_off_once_len.exit.i102.i:               ; preds = %541
  %543 = sub i64 %542, %.pre65.i96412.i
  %spec.select.i.i103.i = call i64 @llvm.umin.i64(i64 %543, i64 8192)
  %544 = load ptr, ptr %516, align 8
  %545 = call ptr %544(ptr noundef nonnull %514, i64 noundef %.pre65.i96412.i, i64 noundef %spec.select.i.i103.i, i32 noundef 0) #12
  %.not20.i.not.i104.i = icmp eq ptr %545, null
  store ptr %545, ptr %30, align 8
  br i1 %.not20.i.not.i104.i, label %.loopexit.i101.i, label %546

.loopexit.i101.i:                                 ; preds = %fmap_need_off_once_len.exit.i102.i, %fmap_need_off_once_len.exit.thread.i100.i
  store i32 26, ptr %43, align 8
  br label %decode_c.exit.i

546:                                              ; preds = %fmap_need_off_once_len.exit.i102.i
  %547 = getelementptr inbounds i8, ptr %545, i64 %spec.select.i.i103.i
  store ptr %547, ptr %46, align 8
  br label %548

548:                                              ; preds = %546, %538
  %549 = phi ptr [ %547, %546 ], [ %527, %538 ]
  %550 = phi ptr [ %545, %546 ], [ %528, %538 ]
  %551 = getelementptr inbounds i8, ptr %550, i64 1
  store ptr %551, ptr %30, align 8
  %552 = load i8, ptr %550, align 1
  store i8 %552, ptr %42, align 1
  %553 = add i64 %.pre65.i96412.i, 1
  store i64 %553, ptr %37, align 8
  br label %555

554:                                              ; preds = %.lr.ph.split.i93.i
  store i8 0, ptr %42, align 1
  br label %555

555:                                              ; preds = %554, %548
  %.pre65.i96411.i = phi i64 [ %.pre65.i96412.i, %554 ], [ %553, %548 ]
  %556 = phi ptr [ %527, %554 ], [ %549, %548 ]
  %557 = phi ptr [ %528, %554 ], [ %551, %548 ]
  %558 = phi i32 [ 0, %554 ], [ %539, %548 ]
  %559 = phi i8 [ 0, %554 ], [ %552, %548 ]
  store i32 8, ptr %45, align 4
  %560 = icmp sgt i32 %534, 8
  br i1 %560, label %.lr.ph.split.i93.i, label %._crit_edge.i87.i, !llvm.loop !4

._crit_edge.i87.i:                                ; preds = %555, %._crit_edge.split.us.i108.i, %.._crit_edge_crit_edge.i85.i
  %561 = phi i16 [ %509, %.._crit_edge_crit_edge.i85.i ], [ %525, %._crit_edge.split.us.i108.i ], [ %537, %555 ]
  %562 = phi i8 [ %.pre66.i86.i, %.._crit_edge_crit_edge.i85.i ], [ 0, %._crit_edge.split.us.i108.i ], [ %559, %555 ]
  %.0.lcssa.i88.i = phi i32 [ %495, %.._crit_edge_crit_edge.i85.i ], [ %522, %._crit_edge.split.us.i108.i ], [ %534, %555 ]
  %.lcssa.i89.i = phi i32 [ %510, %.._crit_edge_crit_edge.i85.i ], [ 8, %._crit_edge.split.us.i108.i ], [ 8, %555 ]
  %563 = zext i8 %562 to i32
  %564 = sub nsw i32 %.lcssa.i89.i, %.0.lcssa.i88.i
  store i32 %564, ptr %45, align 4
  %565 = lshr i32 %563, %564
  %566 = trunc nuw nsw i32 %565 to i16
  %567 = or i16 %561, %566
  store i16 %567, ptr %44, align 2
  br label %decode_c.exit.i

decode_c.exit.i:                                  ; preds = %._crit_edge.i87.i, %.loopexit.i101.i, %498, %.loopexit.i.i
  %568 = phi i32 [ %496, %._crit_edge.i87.i ], [ 26, %.loopexit.i101.i ], [ %496, %498 ], [ 26, %.loopexit.i.i ]
  %569 = phi i16 [ %567, %._crit_edge.i87.i ], [ %537, %.loopexit.i101.i ], [ %474, %498 ], [ %474, %.loopexit.i.i ]
  %570 = icmp ult i16 %.2.i.i, 256
  br i1 %570, label %571, label %585

571:                                              ; preds = %decode_c.exit.i, %decode_c.exit.thread.i
  %.025.i296.i = phi i16 [ 0, %decode_c.exit.thread.i ], [ %.2.i.i, %decode_c.exit.i ]
  %572 = trunc nuw i16 %.025.i296.i to i8
  %573 = load ptr, ptr %3, align 8
  %574 = zext i32 %.054.i to i64
  %575 = getelementptr inbounds i8, ptr %573, i64 %574
  store i8 %572, ptr %575, align 1
  %576 = add i32 %.057.i, 1
  %577 = add i32 %.054.i, 1
  %578 = icmp ugt i32 %577, 26623
  br i1 %578, label %579, label %.critedge.i

579:                                              ; preds = %571
  %580 = load i32, ptr %20, align 4
  %581 = load ptr, ptr %3, align 8
  %582 = call i64 @cli_writen(i32 noundef %580, ptr noundef %581, i64 noundef 26624) #12
  %.not.i70.i = icmp eq i64 %582, 26624
  br i1 %.not.i70.i, label %.critedge.i, label %583

583:                                              ; preds = %579
  call void @free(ptr noundef %581) #12
  %584 = load i64, ptr %37, align 8
  br label %.sink.split.i

585:                                              ; preds = %decode_c.exit.i
  %586 = add nsw i16 %.2.i.i, -253
  %587 = zext nneg i16 %586 to i32
  %588 = add i32 %.057.i, %587
  %589 = lshr i16 %569, 8
  %590 = zext nneg i16 %589 to i64
  %591 = getelementptr inbounds [256 x i16], ptr %93, i64 0, i64 %590
  %592 = load i16, ptr %591, align 2
  %593 = icmp ugt i16 %592, 16
  br i1 %593, label %.preheader.i73.i, label %.loopexit.i71.i

.preheader.i73.i:                                 ; preds = %585
  %594 = zext i16 %569 to i32
  br label %595

595:                                              ; preds = %598, %.preheader.i73.i
  %.022.i.i = phi i16 [ %.1.i77.i, %598 ], [ %592, %.preheader.i73.i ]
  %.0.i74.i = phi i32 [ %603, %598 ], [ 128, %.preheader.i73.i ]
  %596 = icmp ugt i16 %.022.i.i, 1018
  br i1 %596, label %597, label %598

597:                                              ; preds = %595
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 7, ptr %43, align 8
  br label %decode_p.exit.i

598:                                              ; preds = %595
  %599 = and i32 %.0.i74.i, %594
  %.not.i75.i = icmp eq i32 %599, 0
  %600 = zext nneg i16 %.022.i.i to i64
  %601 = getelementptr inbounds [1019 x i16], ptr %94, i64 0, i64 %600
  %602 = getelementptr inbounds [1019 x i16], ptr %95, i64 0, i64 %600
  %.1.in.i76.i = select i1 %.not.i75.i, ptr %602, ptr %601
  %.1.i77.i = load i16, ptr %.1.in.i76.i, align 2
  %603 = lshr i32 %.0.i74.i, 1
  %604 = icmp ugt i16 %.1.i77.i, 16
  br i1 %604, label %595, label %.loopexit.i71.i

.loopexit.i71.i:                                  ; preds = %598, %585
  %.2.i72.i = phi i16 [ %592, %585 ], [ %.1.i77.i, %598 ]
  %605 = zext nneg i16 %.2.i72.i to i64
  %606 = getelementptr inbounds [19 x i8], ptr %96, i64 0, i64 %605
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %568, 26
  br i1 %609, label %fill_buf.exit284.i, label %610

610:                                              ; preds = %.loopexit.i71.i
  %611 = zext i16 %569 to i64
  %.not299.i = icmp eq i8 %607, 0
  %612 = add nsw i32 %608, -1
  %613 = shl i32 2, %612
  %614 = sext i32 %613 to i64
  %615 = select i1 %.not299.i, i64 0, i64 %614
  %616 = mul nsw i64 %615, %611
  %617 = icmp ugt i64 %616, 4294967295
  br i1 %617, label %fill_buf.exit284.i, label %618

618:                                              ; preds = %610
  %619 = zext nneg i8 %607 to i64
  %620 = shl i64 %611, %619
  %621 = trunc i64 %620 to i16
  %622 = load i32, ptr %45, align 4
  %623 = icmp slt i32 %622, %608
  br i1 %623, label %.lr.ph.i266.i, label %.._crit_edge_crit_edge.i260.i

.._crit_edge_crit_edge.i260.i:                    ; preds = %618
  %.pre66.i261.i = load i8, ptr %42, align 1
  br label %._crit_edge.i262.i

.lr.ph.i266.i:                                    ; preds = %618
  %624 = load i32, ptr %40, align 8
  %625 = icmp eq i32 %624, 0
  %.promoted.i267.i = load i8, ptr %42, align 1
  br i1 %625, label %.lr.ph.split.us.i281.i, label %.lr.ph.split.i268.preheader.i

.lr.ph.split.i268.preheader.i:                    ; preds = %.lr.ph.i266.i
  %.promoted415.i = load ptr, ptr %30, align 8
  %.promoted416.i = load ptr, ptr %46, align 8
  %.promoted417.i = load i64, ptr %37, align 8
  %626 = load ptr, ptr %34, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 88
  %628 = getelementptr inbounds i8, ptr %626, i64 104
  br label %.lr.ph.split.i268.i

.lr.ph.split.us.i281.i:                           ; preds = %.lr.ph.i266.i
  %629 = zext i8 %.promoted.i267.i to i32
  br label %630

630:                                              ; preds = %630, %.lr.ph.split.us.i281.i
  %631 = phi i16 [ %621, %.lr.ph.split.us.i281.i ], [ %637, %630 ]
  %632 = phi i32 [ %629, %.lr.ph.split.us.i281.i ], [ 0, %630 ]
  %633 = phi i32 [ %622, %.lr.ph.split.us.i281.i ], [ 8, %630 ]
  %.051.us.i282.i = phi i32 [ %608, %.lr.ph.split.us.i281.i ], [ %634, %630 ]
  %634 = sub nsw i32 %.051.us.i282.i, %633
  %635 = shl i32 %632, %634
  %636 = trunc i32 %635 to i16
  %637 = or i16 %631, %636
  %638 = icmp sgt i32 %634, 8
  br i1 %638, label %630, label %._crit_edge.split.us.i283.i

._crit_edge.split.us.i283.i:                      ; preds = %630
  store i8 0, ptr %42, align 1
  br label %._crit_edge.i262.i

.lr.ph.split.i268.i:                              ; preds = %667, %.lr.ph.split.i268.preheader.i
  %.pre65.i271419.i = phi i64 [ %.pre65.i271418.i, %667 ], [ %.promoted417.i, %.lr.ph.split.i268.preheader.i ]
  %639 = phi ptr [ %668, %667 ], [ %.promoted416.i, %.lr.ph.split.i268.preheader.i ]
  %640 = phi ptr [ %669, %667 ], [ %.promoted415.i, %.lr.ph.split.i268.preheader.i ]
  %641 = phi i32 [ %670, %667 ], [ %624, %.lr.ph.split.i268.preheader.i ]
  %642 = phi i16 [ %649, %667 ], [ %621, %.lr.ph.split.i268.preheader.i ]
  %643 = phi i8 [ %671, %667 ], [ %.promoted.i267.i, %.lr.ph.split.i268.preheader.i ]
  %644 = phi i32 [ 8, %667 ], [ %622, %.lr.ph.split.i268.preheader.i ]
  %.051.i269.i = phi i32 [ %646, %667 ], [ %608, %.lr.ph.split.i268.preheader.i ]
  %645 = zext i8 %643 to i32
  %646 = sub nsw i32 %.051.i269.i, %644
  %647 = shl i32 %645, %646
  %648 = trunc i32 %647 to i16
  %649 = or i16 %642, %648
  store i16 %649, ptr %44, align 2
  %.not.i270.i = icmp eq i32 %641, 0
  br i1 %.not.i270.i, label %666, label %650

650:                                              ; preds = %.lr.ph.split.i268.i
  %651 = add i32 %641, -1
  store i32 %651, ptr %40, align 8
  %652 = icmp eq ptr %640, %639
  br i1 %652, label %653, label %660

653:                                              ; preds = %650
  %654 = load i64, ptr %627, align 8
  %.not.i.i274.i = icmp ult i64 %.pre65.i271419.i, %654
  br i1 %.not.i.i274.i, label %fmap_need_off_once_len.exit.i277.i, label %fmap_need_off_once_len.exit.thread.i275.i

fmap_need_off_once_len.exit.thread.i275.i:        ; preds = %653
  store ptr null, ptr %30, align 8
  br label %.loopexit.i276.i

fmap_need_off_once_len.exit.i277.i:               ; preds = %653
  %655 = sub i64 %654, %.pre65.i271419.i
  %spec.select.i.i278.i = call i64 @llvm.umin.i64(i64 %655, i64 8192)
  %656 = load ptr, ptr %628, align 8
  %657 = call ptr %656(ptr noundef nonnull %626, i64 noundef %.pre65.i271419.i, i64 noundef %spec.select.i.i278.i, i32 noundef 0) #12
  %.not20.i.not.i279.i = icmp eq ptr %657, null
  store ptr %657, ptr %30, align 8
  br i1 %.not20.i.not.i279.i, label %.loopexit.i276.i, label %658

.loopexit.i276.i:                                 ; preds = %fmap_need_off_once_len.exit.i277.i, %fmap_need_off_once_len.exit.thread.i275.i
  store i32 26, ptr %43, align 8
  br label %fill_buf.exit284.i

658:                                              ; preds = %fmap_need_off_once_len.exit.i277.i
  %659 = getelementptr inbounds i8, ptr %657, i64 %spec.select.i.i278.i
  store ptr %659, ptr %46, align 8
  br label %660

660:                                              ; preds = %658, %650
  %661 = phi ptr [ %659, %658 ], [ %639, %650 ]
  %662 = phi ptr [ %657, %658 ], [ %640, %650 ]
  %663 = getelementptr inbounds i8, ptr %662, i64 1
  store ptr %663, ptr %30, align 8
  %664 = load i8, ptr %662, align 1
  store i8 %664, ptr %42, align 1
  %665 = add i64 %.pre65.i271419.i, 1
  store i64 %665, ptr %37, align 8
  br label %667

666:                                              ; preds = %.lr.ph.split.i268.i
  store i8 0, ptr %42, align 1
  br label %667

667:                                              ; preds = %666, %660
  %.pre65.i271418.i = phi i64 [ %.pre65.i271419.i, %666 ], [ %665, %660 ]
  %668 = phi ptr [ %639, %666 ], [ %661, %660 ]
  %669 = phi ptr [ %640, %666 ], [ %663, %660 ]
  %670 = phi i32 [ 0, %666 ], [ %651, %660 ]
  %671 = phi i8 [ 0, %666 ], [ %664, %660 ]
  store i32 8, ptr %45, align 4
  %672 = icmp sgt i32 %646, 8
  br i1 %672, label %.lr.ph.split.i268.i, label %._crit_edge.i262.i, !llvm.loop !4

._crit_edge.i262.i:                               ; preds = %667, %._crit_edge.split.us.i283.i, %.._crit_edge_crit_edge.i260.i
  %673 = phi i16 [ %621, %.._crit_edge_crit_edge.i260.i ], [ %637, %._crit_edge.split.us.i283.i ], [ %649, %667 ]
  %674 = phi i8 [ %.pre66.i261.i, %.._crit_edge_crit_edge.i260.i ], [ 0, %._crit_edge.split.us.i283.i ], [ %671, %667 ]
  %.0.lcssa.i263.i = phi i32 [ %608, %.._crit_edge_crit_edge.i260.i ], [ %634, %._crit_edge.split.us.i283.i ], [ %646, %667 ]
  %.lcssa.i264.i = phi i32 [ %622, %.._crit_edge_crit_edge.i260.i ], [ 8, %._crit_edge.split.us.i283.i ], [ 8, %667 ]
  %675 = zext i8 %674 to i32
  %676 = sub nsw i32 %.lcssa.i264.i, %.0.lcssa.i263.i
  store i32 %676, ptr %45, align 4
  %677 = lshr i32 %675, %676
  %678 = trunc nuw nsw i32 %677 to i16
  %679 = or i16 %673, %678
  store i16 %679, ptr %44, align 2
  br label %fill_buf.exit284.i

fill_buf.exit284.i:                               ; preds = %._crit_edge.i262.i, %.loopexit.i276.i, %610, %.loopexit.i71.i
  %680 = phi i32 [ 26, %.loopexit.i71.i ], [ %568, %610 ], [ 26, %.loopexit.i276.i ], [ %568, %._crit_edge.i262.i ]
  %681 = phi i16 [ %569, %.loopexit.i71.i ], [ %569, %610 ], [ %649, %.loopexit.i276.i ], [ %679, %._crit_edge.i262.i ]
  %.not24.i.i = icmp eq i16 %.2.i72.i, 0
  br i1 %.not24.i.i, label %decode_p.exit.i, label %682

682:                                              ; preds = %fill_buf.exit284.i
  %683 = add nsw i16 %.2.i72.i, -1
  %684 = zext nneg i16 %683 to i32
  %685 = shl nuw nsw i32 1, %684
  %686 = zext i16 %681 to i32
  %687 = sub nuw nsw i32 16, %684
  %688 = lshr i32 %686, %687
  %689 = trunc nuw i32 %688 to i16
  %690 = icmp eq i32 %680, 26
  br i1 %690, label %fill_buf.exit259.i, label %691

691:                                              ; preds = %682
  %692 = zext i16 %681 to i64
  %.not300.i = icmp eq i16 %683, 0
  %693 = add nsw i32 %684, -1
  %694 = shl i32 2, %693
  %695 = sext i32 %694 to i64
  %696 = select i1 %.not300.i, i64 0, i64 %695
  %697 = mul nsw i64 %696, %692
  %698 = icmp ugt i64 %697, 4294967295
  br i1 %698, label %fill_buf.exit259.i, label %699

699:                                              ; preds = %691
  %700 = zext nneg i16 %683 to i64
  %701 = shl i64 %692, %700
  %702 = trunc i64 %701 to i16
  %703 = load i32, ptr %45, align 4
  %704 = icmp slt i32 %703, %684
  br i1 %704, label %.lr.ph.i241.i, label %.._crit_edge_crit_edge.i235.i

.._crit_edge_crit_edge.i235.i:                    ; preds = %699
  %.pre66.i236.i = load i8, ptr %42, align 1
  br label %._crit_edge.i237.i

.lr.ph.i241.i:                                    ; preds = %699
  %705 = load i32, ptr %40, align 8
  %706 = icmp eq i32 %705, 0
  %.promoted.i242.i = load i8, ptr %42, align 1
  br i1 %706, label %.lr.ph.split.us.i256.i, label %.lr.ph.split.i243.preheader.i

.lr.ph.split.i243.preheader.i:                    ; preds = %.lr.ph.i241.i
  %.promoted422.i = load ptr, ptr %30, align 8
  %.promoted423.i = load ptr, ptr %46, align 8
  %.promoted424.i = load i64, ptr %37, align 8
  %707 = load ptr, ptr %34, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 88
  %709 = getelementptr inbounds i8, ptr %707, i64 104
  br label %.lr.ph.split.i243.i

.lr.ph.split.us.i256.i:                           ; preds = %.lr.ph.i241.i
  %710 = zext i8 %.promoted.i242.i to i32
  br label %711

711:                                              ; preds = %711, %.lr.ph.split.us.i256.i
  %712 = phi i16 [ %702, %.lr.ph.split.us.i256.i ], [ %718, %711 ]
  %713 = phi i32 [ %710, %.lr.ph.split.us.i256.i ], [ 0, %711 ]
  %714 = phi i32 [ %703, %.lr.ph.split.us.i256.i ], [ 8, %711 ]
  %.051.us.i257.i = phi i32 [ %684, %.lr.ph.split.us.i256.i ], [ %715, %711 ]
  %715 = sub nsw i32 %.051.us.i257.i, %714
  %716 = shl i32 %713, %715
  %717 = trunc i32 %716 to i16
  %718 = or i16 %712, %717
  %719 = icmp sgt i32 %715, 8
  br i1 %719, label %711, label %._crit_edge.split.us.i258.i

._crit_edge.split.us.i258.i:                      ; preds = %711
  store i8 0, ptr %42, align 1
  br label %._crit_edge.i237.i

.lr.ph.split.i243.i:                              ; preds = %748, %.lr.ph.split.i243.preheader.i
  %.pre65.i246426.i = phi i64 [ %.pre65.i246425.i, %748 ], [ %.promoted424.i, %.lr.ph.split.i243.preheader.i ]
  %720 = phi ptr [ %749, %748 ], [ %.promoted423.i, %.lr.ph.split.i243.preheader.i ]
  %721 = phi ptr [ %750, %748 ], [ %.promoted422.i, %.lr.ph.split.i243.preheader.i ]
  %722 = phi i32 [ %751, %748 ], [ %705, %.lr.ph.split.i243.preheader.i ]
  %723 = phi i16 [ %730, %748 ], [ %702, %.lr.ph.split.i243.preheader.i ]
  %724 = phi i8 [ %752, %748 ], [ %.promoted.i242.i, %.lr.ph.split.i243.preheader.i ]
  %725 = phi i32 [ 8, %748 ], [ %703, %.lr.ph.split.i243.preheader.i ]
  %.051.i244.i = phi i32 [ %727, %748 ], [ %684, %.lr.ph.split.i243.preheader.i ]
  %726 = zext i8 %724 to i32
  %727 = sub nsw i32 %.051.i244.i, %725
  %728 = shl i32 %726, %727
  %729 = trunc i32 %728 to i16
  %730 = or i16 %723, %729
  store i16 %730, ptr %44, align 2
  %.not.i245.i = icmp eq i32 %722, 0
  br i1 %.not.i245.i, label %747, label %731

731:                                              ; preds = %.lr.ph.split.i243.i
  %732 = add i32 %722, -1
  store i32 %732, ptr %40, align 8
  %733 = icmp eq ptr %721, %720
  br i1 %733, label %734, label %741

734:                                              ; preds = %731
  %735 = load i64, ptr %708, align 8
  %.not.i.i249.i = icmp ult i64 %.pre65.i246426.i, %735
  br i1 %.not.i.i249.i, label %fmap_need_off_once_len.exit.i252.i, label %fmap_need_off_once_len.exit.thread.i250.i

fmap_need_off_once_len.exit.thread.i250.i:        ; preds = %734
  store ptr null, ptr %30, align 8
  br label %.loopexit.i251.i

fmap_need_off_once_len.exit.i252.i:               ; preds = %734
  %736 = sub i64 %735, %.pre65.i246426.i
  %spec.select.i.i253.i = call i64 @llvm.umin.i64(i64 %736, i64 8192)
  %737 = load ptr, ptr %709, align 8
  %738 = call ptr %737(ptr noundef nonnull %707, i64 noundef %.pre65.i246426.i, i64 noundef %spec.select.i.i253.i, i32 noundef 0) #12
  %.not20.i.not.i254.i = icmp eq ptr %738, null
  store ptr %738, ptr %30, align 8
  br i1 %.not20.i.not.i254.i, label %.loopexit.i251.i, label %739

.loopexit.i251.i:                                 ; preds = %fmap_need_off_once_len.exit.i252.i, %fmap_need_off_once_len.exit.thread.i250.i
  store i32 26, ptr %43, align 8
  br label %fill_buf.exit259.i

739:                                              ; preds = %fmap_need_off_once_len.exit.i252.i
  %740 = getelementptr inbounds i8, ptr %738, i64 %spec.select.i.i253.i
  store ptr %740, ptr %46, align 8
  br label %741

741:                                              ; preds = %739, %731
  %742 = phi ptr [ %740, %739 ], [ %720, %731 ]
  %743 = phi ptr [ %738, %739 ], [ %721, %731 ]
  %744 = getelementptr inbounds i8, ptr %743, i64 1
  store ptr %744, ptr %30, align 8
  %745 = load i8, ptr %743, align 1
  store i8 %745, ptr %42, align 1
  %746 = add i64 %.pre65.i246426.i, 1
  store i64 %746, ptr %37, align 8
  br label %748

747:                                              ; preds = %.lr.ph.split.i243.i
  store i8 0, ptr %42, align 1
  br label %748

748:                                              ; preds = %747, %741
  %.pre65.i246425.i = phi i64 [ %.pre65.i246426.i, %747 ], [ %746, %741 ]
  %749 = phi ptr [ %720, %747 ], [ %742, %741 ]
  %750 = phi ptr [ %721, %747 ], [ %744, %741 ]
  %751 = phi i32 [ 0, %747 ], [ %732, %741 ]
  %752 = phi i8 [ 0, %747 ], [ %745, %741 ]
  store i32 8, ptr %45, align 4
  %753 = icmp sgt i32 %727, 8
  br i1 %753, label %.lr.ph.split.i243.i, label %._crit_edge.i237.i, !llvm.loop !4

._crit_edge.i237.i:                               ; preds = %748, %._crit_edge.split.us.i258.i, %.._crit_edge_crit_edge.i235.i
  %754 = phi i16 [ %702, %.._crit_edge_crit_edge.i235.i ], [ %718, %._crit_edge.split.us.i258.i ], [ %730, %748 ]
  %755 = phi i8 [ %.pre66.i236.i, %.._crit_edge_crit_edge.i235.i ], [ 0, %._crit_edge.split.us.i258.i ], [ %752, %748 ]
  %.0.lcssa.i238.i = phi i32 [ %684, %.._crit_edge_crit_edge.i235.i ], [ %715, %._crit_edge.split.us.i258.i ], [ %727, %748 ]
  %.lcssa.i239.i = phi i32 [ %703, %.._crit_edge_crit_edge.i235.i ], [ 8, %._crit_edge.split.us.i258.i ], [ 8, %748 ]
  %756 = zext i8 %755 to i32
  %757 = sub nsw i32 %.lcssa.i239.i, %.0.lcssa.i238.i
  store i32 %757, ptr %45, align 4
  %758 = lshr i32 %756, %757
  %759 = trunc nuw nsw i32 %758 to i16
  %760 = or i16 %754, %759
  store i16 %760, ptr %44, align 2
  br label %fill_buf.exit259.i

fill_buf.exit259.i:                               ; preds = %._crit_edge.i237.i, %.loopexit.i251.i, %691, %682
  %761 = trunc i32 %685 to i16
  %762 = add nuw i16 %689, %761
  br label %decode_p.exit.i

decode_p.exit.i:                                  ; preds = %fill_buf.exit259.i, %fill_buf.exit284.i, %597
  %.023.i.i = phi i16 [ 0, %597 ], [ %762, %fill_buf.exit259.i ], [ 0, %fill_buf.exit284.i ]
  %763 = xor i16 %.023.i.i, -1
  %764 = trunc i32 %.054.i to i16
  %765 = add i16 %763, %764
  %766 = icmp slt i16 %765, 0
  %narrow.i = add nsw i16 %765, 26624
  %spec.select.i = select i1 %766, i16 %narrow.i, i16 %765
  %or.cond.i = icmp ugt i16 %spec.select.i, 26623
  br i1 %or.cond.i, label %767, label %768

767:                                              ; preds = %decode_p.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #12
  br label %.loopexit.i

768:                                              ; preds = %decode_p.exit.i
  %769 = zext nneg i16 %spec.select.i to i32
  %770 = icmp ugt i32 %.054.i, %769
  %771 = icmp ult i32 %.054.i, 26367
  %or.cond4.i = and i1 %771, %770
  %772 = add nsw i16 %.2.i.i, -254
  br i1 %or.cond4.i, label %.lr.ph432.preheader.i, label %.lr.ph.i

.lr.ph432.preheader.i:                            ; preds = %768
  %773 = zext nneg i16 %spec.select.i to i64
  %774 = zext nneg i32 %.054.i to i64
  br label %.lr.ph432.i

.lr.ph432.i:                                      ; preds = %.lr.ph432.i, %.lr.ph432.preheader.i
  %indvars.iv493.i = phi i64 [ %774, %.lr.ph432.preheader.i ], [ %indvars.iv.next494.i, %.lr.ph432.i ]
  %indvars.iv.i = phi i64 [ %773, %.lr.ph432.preheader.i ], [ %indvars.iv.next.i, %.lr.ph432.i ]
  %775 = phi i16 [ %772, %.lr.ph432.preheader.i ], [ %780, %.lr.ph432.i ]
  %776 = load ptr, ptr %3, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %777 = getelementptr inbounds i8, ptr %776, i64 %indvars.iv.i
  %778 = load i8, ptr %777, align 1
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %779 = getelementptr inbounds i8, ptr %776, i64 %indvars.iv493.i
  store i8 %778, ptr %779, align 1
  %780 = add i16 %775, -1
  %781 = icmp sgt i16 %780, -1
  %782 = trunc nuw i64 %indvars.iv.i to i16
  %783 = icmp slt i16 %782, 26623
  %or.cond7.i = and i1 %783, %781
  %784 = icmp ult i64 %indvars.iv493.i, 26623
  %or.cond9.i = and i1 %784, %or.cond7.i
  br i1 %or.cond9.i, label %.lr.ph432.i, label %.critedge.loopexit.i

.lr.ph.i:                                         ; preds = %768, %800
  %785 = phi i16 [ %803, %800 ], [ %772, %768 ]
  %.2428.i = phi i16 [ %spec.store.select.i, %800 ], [ %spec.select.i, %768 ]
  %.256427.i = phi i32 [ %.3.i, %800 ], [ %.054.i, %768 ]
  %786 = load ptr, ptr %3, align 8
  %787 = sext i16 %.2428.i to i64
  %788 = getelementptr inbounds i8, ptr %786, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = zext i32 %.256427.i to i64
  %791 = getelementptr inbounds i8, ptr %786, i64 %790
  store i8 %789, ptr %791, align 1
  %792 = add i32 %.256427.i, 1
  %793 = icmp ugt i32 %792, 26623
  br i1 %793, label %794, label %800

794:                                              ; preds = %.lr.ph.i
  %795 = load i32, ptr %20, align 4
  %796 = load ptr, ptr %3, align 8
  %797 = call i64 @cli_writen(i32 noundef %795, ptr noundef %796, i64 noundef 26624) #12
  %.not.i78.i = icmp eq i64 %797, 26624
  br i1 %.not.i78.i, label %800, label %798

798:                                              ; preds = %794
  call void @free(ptr noundef %796) #12
  %799 = load i64, ptr %37, align 8
  br label %.sink.split.i

800:                                              ; preds = %794, %.lr.ph.i
  %.3.i = phi i32 [ 0, %794 ], [ %792, %.lr.ph.i ]
  %801 = add i16 %.2428.i, 1
  %802 = icmp sgt i16 %801, 26623
  %spec.store.select.i = select i1 %802, i16 0, i16 %801
  %803 = add i16 %785, -1
  %804 = icmp sgt i16 %803, -1
  br i1 %804, label %.lr.ph.i, label %.critedge.i

.critedge.loopexit.i:                             ; preds = %.lr.ph432.i
  %805 = trunc nuw nsw i64 %indvars.iv.next494.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %800, %.critedge.loopexit.i, %579, %571
  %.158.i = phi i32 [ %576, %579 ], [ %576, %571 ], [ %588, %.critedge.loopexit.i ], [ %588, %800 ]
  %.4.i = phi i32 [ 0, %579 ], [ %577, %571 ], [ %805, %.critedge.loopexit.i ], [ %.3.i, %800 ]
  %806 = load i32, ptr %43, align 8
  %.not69.i = icmp eq i32 %806, 0
  br i1 %.not69.i, label %98, label %807

807:                                              ; preds = %.critedge.i
  %808 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %808) #12
  %809 = load i64, ptr %37, align 8
  br label %.sink.split.i

.loopexit.i:                                      ; preds = %98, %767
  %.not67.i = icmp eq i32 %.054.i, 0
  %.pre498.i = load ptr, ptr %3, align 8
  br i1 %.not67.i, label %814, label %810

810:                                              ; preds = %.loopexit.i
  %811 = load i32, ptr %20, align 4
  %812 = zext i32 %.054.i to i64
  %813 = call i64 @cli_writen(i32 noundef %811, ptr noundef %.pre498.i, i64 noundef %812) #12
  br label %814

814:                                              ; preds = %810, %.loopexit.i
  call void @free(ptr noundef %.pre498.i) #12
  %815 = load i64, ptr %37, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %814, %807, %798, %583, %fmap_need_off_once_len.exit.thread.i.i
  %.sink.i = phi i64 [ %815, %814 ], [ %809, %807 ], [ %799, %798 ], [ %584, %583 ], [ %.pre65.i370.i, %fmap_need_off_once_len.exit.thread.i.i ]
  %.053.ph.i = phi i32 [ 0, %814 ], [ %806, %807 ], [ 14, %798 ], [ 14, %583 ], [ 26, %fmap_need_off_once_len.exit.thread.i.i ]
  store i64 %.sink.i, ptr %35, align 8
  br label %decode.exit

decode.exit:                                      ; preds = %29, %.sink.split.i
  %.053.i = phi i32 [ 20, %29 ], [ %.053.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 13376, ptr nonnull %3)
  br label %818

816:                                              ; preds = %22
  %817 = call fastcc i32 @decode_f(ptr noundef nonnull %1)
  br label %818

818:                                              ; preds = %25, %decode.exit, %816, %22, %17, %2, %10
  %.017 = phi i32 [ 0, %10 ], [ 2, %2 ], [ 8, %17 ], [ %817, %816 ], [ %.053.i, %decode.exit ], [ %28, %25 ], [ 26, %22 ]
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
  %16 = sub i64 %13, %11
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
  br i1 %.not, label %461, label %.lr.ph.i91

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
  %.neg393 = phi i32 [ -8, %.lr.ph.split.us.i106 ], [ 0, %.lr.ph.i91 ]
  %.051.us.i107 = phi i32 [ %12, %.lr.ph.split.us.i106 ], [ 16, %.lr.ph.i91 ]
  %12 = add i32 %.051.us.i107, %.neg393
  %13 = icmp ugt i32 %12, 8
  br i1 %13, label %.lr.ph.split.us.i106, label %.loopexit401

.lr.ph.split.i93:                                 ; preds = %.lr.ph.split.i93.preheader, %35
  %.sroa.21.0 = phi i64 [ %.sroa.21.1, %35 ], [ %6, %.lr.ph.split.i93.preheader ]
  %.sroa.47.0 = phi ptr [ %.sroa.47.2, %35 ], [ null, %.lr.ph.split.i93.preheader ]
  %.sroa.71.0 = phi ptr [ %.sroa.71.2, %35 ], [ null, %.lr.ph.split.i93.preheader ]
  %.sroa.83242.0 = phi i16 [ %19, %35 ], [ 0, %.lr.ph.split.i93.preheader ]
  %.sroa.144.0 = phi i32 [ %.sroa.144.1, %35 ], [ %8, %.lr.ph.split.i93.preheader ]
  %14 = phi i8 [ %.sroa.195279.1, %35 ], [ 0, %.lr.ph.split.i93.preheader ]
  %.neg = phi i32 [ -8, %35 ], [ 0, %.lr.ph.split.i93.preheader ]
  %.051.i94 = phi i32 [ %16, %35 ], [ 16, %.lr.ph.split.i93.preheader ]
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %.051.i94, %.neg
  %17 = shl i32 %15, %16
  %18 = trunc i32 %17 to i16
  %19 = or i16 %.sroa.83242.0, %18
  %.not.i95 = icmp eq i32 %.sroa.144.0, 0
  br i1 %.not.i95, label %35, label %20

20:                                               ; preds = %.lr.ph.split.i93
  %21 = add i32 %.sroa.144.0, -1
  %22 = icmp eq ptr %.sroa.47.0, %.sroa.71.0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8
  %.not.i.i99 = icmp ult i64 %.sroa.21.0, %24
  br i1 %.not.i.i99, label %fmap_need_off_once_len.exit.i102, label %37

fmap_need_off_once_len.exit.i102:                 ; preds = %23
  %25 = sub i64 %24, %.sroa.21.0
  %spec.select.i.i103 = tail call i64 @llvm.umin.i64(i64 %25, i64 8192)
  %26 = load ptr, ptr %11, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %4, i64 noundef %.sroa.21.0, i64 noundef %spec.select.i.i103, i32 noundef 0) #12
  %.not20.i.not.i104 = icmp eq ptr %27, null
  br i1 %.not20.i.not.i104, label %37, label %28

28:                                               ; preds = %fmap_need_off_once_len.exit.i102
  %29 = getelementptr inbounds i8, ptr %27, i64 %spec.select.i.i103
  br label %30

30:                                               ; preds = %28, %20
  %.sroa.71.1 = phi ptr [ %29, %28 ], [ %.sroa.71.0, %20 ]
  %31 = phi ptr [ %27, %28 ], [ %.sroa.47.0, %20 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %31, align 1
  %34 = add i64 %.sroa.21.0, 1
  br label %35

35:                                               ; preds = %.lr.ph.split.i93, %30
  %.sroa.21.1 = phi i64 [ %34, %30 ], [ %.sroa.21.0, %.lr.ph.split.i93 ]
  %.sroa.47.2 = phi ptr [ %32, %30 ], [ %.sroa.47.0, %.lr.ph.split.i93 ]
  %.sroa.71.2 = phi ptr [ %.sroa.71.1, %30 ], [ %.sroa.71.0, %.lr.ph.split.i93 ]
  %.sroa.144.1 = phi i32 [ %21, %30 ], [ 0, %.lr.ph.split.i93 ]
  %.sroa.195279.1 = phi i8 [ %33, %30 ], [ 0, %.lr.ph.split.i93 ]
  %36 = icmp sgt i32 %16, 8
  br i1 %36, label %.lr.ph.split.i93, label %.loopexit401, !llvm.loop !4

37:                                               ; preds = %23, %fmap_need_off_once_len.exit.i102
  tail call void @free(ptr noundef %2) #12
  br label %.sink.split

.loopexit401:                                     ; preds = %35, %.lr.ph.split.us.i106
  %.sroa.21.2 = phi i64 [ %6, %.lr.ph.split.us.i106 ], [ %.sroa.21.1, %35 ]
  %.sroa.47.3 = phi ptr [ null, %.lr.ph.split.us.i106 ], [ %.sroa.47.2, %35 ]
  %.sroa.71.3 = phi ptr [ null, %.lr.ph.split.us.i106 ], [ %.sroa.71.2, %35 ]
  %.sroa.144.2 = phi i32 [ 0, %.lr.ph.split.us.i106 ], [ %.sroa.144.1, %35 ]
  %.sroa.195279.2 = phi i8 [ 0, %.lr.ph.split.us.i106 ], [ %.sroa.195279.1, %35 ]
  %38 = phi i16 [ 0, %.lr.ph.split.us.i106 ], [ %19, %35 ]
  %.0.lcssa.i88 = phi i32 [ %12, %.lr.ph.split.us.i106 ], [ %16, %35 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %.not541 = icmp eq i32 %40, 0
  br i1 %.not541, label %.loopexit400.thread, label %.preheader399.lr.ph

.preheader399.lr.ph:                              ; preds = %.loopexit401
  %41 = zext i8 %.sroa.195279.2 to i32
  %42 = sub nsw i32 8, %.0.lcssa.i88
  %43 = lshr i32 %41, %42
  %44 = trunc nuw nsw i32 %43 to i16
  %45 = or i16 %38, %44
  %46 = getelementptr inbounds i8, ptr %4, i64 88
  %47 = getelementptr inbounds i8, ptr %4, i64 104
  %48 = getelementptr inbounds i8, ptr %0, i64 20
  br label %.preheader399

.preheader399:                                    ; preds = %.preheader399.lr.ph, %.loopexit
  %.053538 = phi i32 [ 0, %.preheader399.lr.ph ], [ %.1, %.loopexit ]
  %.057537 = phi i32 [ 0, %.preheader399.lr.ph ], [ %.3, %.loopexit ]
  %.sroa.195279.4535 = phi i8 [ %.sroa.195279.2, %.preheader399.lr.ph ], [ %.sroa.195279.33, %.loopexit ]
  %.sroa.175.0534 = phi i16 [ 0, %.preheader399.lr.ph ], [ %.sroa.175.4, %.loopexit ]
  %.sroa.163.0533 = phi i16 [ 0, %.preheader399.lr.ph ], [ %.sroa.163.3, %.loopexit ]
  %.sroa.144.4532 = phi i32 [ %.sroa.144.2, %.preheader399.lr.ph ], [ %.sroa.144.33, %.loopexit ]
  %.sroa.125.2531 = phi i32 [ %42, %.preheader399.lr.ph ], [ %.sroa.125.21, %.loopexit ]
  %.sroa.83242.2530 = phi i16 [ %45, %.preheader399.lr.ph ], [ %.sroa.83242.21, %.loopexit ]
  %.sroa.71.5529 = phi ptr [ %.sroa.71.3, %.preheader399.lr.ph ], [ %.sroa.71.39, %.loopexit ]
  %.sroa.47.5528 = phi ptr [ %.sroa.47.3, %.preheader399.lr.ph ], [ %.sroa.47.39, %.loopexit ]
  %.sroa.21.4527 = phi i64 [ %.sroa.21.2, %.preheader399.lr.ph ], [ %.sroa.21.33, %.loopexit ]
  br label %49

49:                                               ; preds = %.preheader399, %117
  %.sroa.21.5 = phi i64 [ %.sroa.21.10, %117 ], [ %.sroa.21.4527, %.preheader399 ]
  %.sroa.47.6 = phi ptr [ %.sroa.47.12, %117 ], [ %.sroa.47.5528, %.preheader399 ]
  %.sroa.71.6 = phi ptr [ %.sroa.71.12, %117 ], [ %.sroa.71.5529, %.preheader399 ]
  %.sroa.83242.3 = phi i16 [ %.sroa.83242.6, %117 ], [ %.sroa.83242.2530, %.preheader399 ]
  %.sroa.125.3 = phi i32 [ %.sroa.125.6, %117 ], [ %.sroa.125.2531, %.preheader399 ]
  %.sroa.144.5 = phi i32 [ %.sroa.144.10, %117 ], [ %.sroa.144.4532, %.preheader399 ]
  %.sroa.195279.5 = phi i8 [ %.sroa.195279.10, %117 ], [ %.sroa.195279.4535, %.preheader399 ]
  %.sroa.226280.1 = phi i32 [ %.sroa.226280.3, %117 ], [ 0, %.preheader399 ]
  %.pre64.i = phi i16 [ %114, %117 ], [ %.sroa.175.0534, %.preheader399 ]
  %50 = phi i16 [ %115, %117 ], [ %.sroa.163.0533, %.preheader399 ]
  %.03756.i = phi i16 [ %119, %117 ], [ 1, %.preheader399 ]
  %.03855.i = phi i16 [ %118, %117 ], [ 0, %.preheader399 ]
  %.03954.i = phi i16 [ %120, %117 ], [ 0, %.preheader399 ]
  %51 = icmp slt i16 %50, 1
  br i1 %51, label %52, label %fill_buf.exit159

52:                                               ; preds = %49
  %53 = zext i16 %.sroa.83242.3 to i32
  %54 = zext nneg i16 %50 to i32
  %55 = lshr i32 %53, %54
  %56 = trunc nuw i32 %55 to i16
  %57 = or i16 %.pre64.i, %56
  %58 = sext i16 %50 to i32
  %59 = sub nsw i32 16, %58
  %60 = icmp eq i32 %.sroa.226280.1, 26
  br i1 %60, label %fill_buf.exit159, label %61

61:                                               ; preds = %52
  %62 = zext i16 %.sroa.83242.3 to i64
  %63 = sub nsw i32 15, %58
  %64 = shl i32 2, %63
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %62
  %67 = icmp ugt i64 %66, 4294967295
  br i1 %67, label %fill_buf.exit159, label %68

68:                                               ; preds = %61
  %69 = zext nneg i32 %59 to i64
  %70 = shl i64 %62, %69
  %71 = trunc i64 %70 to i16
  %72 = icmp sgt i32 %59, %.sroa.125.3
  br i1 %72, label %.lr.ph.i141, label %._crit_edge.i137

.lr.ph.i141:                                      ; preds = %68
  %73 = icmp eq i32 %.sroa.144.5, 0
  br i1 %73, label %.lr.ph.split.us.i156, label %.lr.ph.split.i143

.lr.ph.split.us.i156:                             ; preds = %.lr.ph.i141
  %74 = zext i8 %.sroa.195279.5 to i32
  br label %75

75:                                               ; preds = %75, %.lr.ph.split.us.i156
  %76 = phi i16 [ %71, %.lr.ph.split.us.i156 ], [ %82, %75 ]
  %77 = phi i32 [ %74, %.lr.ph.split.us.i156 ], [ 0, %75 ]
  %78 = phi i32 [ %.sroa.125.3, %.lr.ph.split.us.i156 ], [ 8, %75 ]
  %.051.us.i157 = phi i32 [ %59, %.lr.ph.split.us.i156 ], [ %79, %75 ]
  %79 = sub nsw i32 %.051.us.i157, %78
  %80 = shl i32 %77, %79
  %81 = trunc i32 %80 to i16
  %82 = or i16 %76, %81
  %83 = icmp sgt i32 %79, 8
  br i1 %83, label %75, label %._crit_edge.i137

.lr.ph.split.i143:                                ; preds = %.lr.ph.i141, %104
  %.sroa.21.6 = phi i64 [ %.sroa.21.7, %104 ], [ %.sroa.21.5, %.lr.ph.i141 ]
  %.sroa.47.7 = phi ptr [ %.sroa.47.9, %104 ], [ %.sroa.47.6, %.lr.ph.i141 ]
  %.sroa.71.7 = phi ptr [ %.sroa.71.9, %104 ], [ %.sroa.71.6, %.lr.ph.i141 ]
  %.sroa.83242.4 = phi i16 [ %88, %104 ], [ %71, %.lr.ph.i141 ]
  %.sroa.125.4 = phi i32 [ 8, %104 ], [ %.sroa.125.3, %.lr.ph.i141 ]
  %.sroa.144.6 = phi i32 [ %.sroa.144.7, %104 ], [ %.sroa.144.5, %.lr.ph.i141 ]
  %.sroa.195279.6 = phi i8 [ %.sroa.195279.7, %104 ], [ %.sroa.195279.5, %.lr.ph.i141 ]
  %.051.i144 = phi i32 [ %85, %104 ], [ %59, %.lr.ph.i141 ]
  %84 = zext i8 %.sroa.195279.6 to i32
  %85 = sub nsw i32 %.051.i144, %.sroa.125.4
  %86 = shl i32 %84, %85
  %87 = trunc i32 %86 to i16
  %88 = or i16 %.sroa.83242.4, %87
  %.not.i145 = icmp eq i32 %.sroa.144.6, 0
  br i1 %.not.i145, label %104, label %89

89:                                               ; preds = %.lr.ph.split.i143
  %90 = add i32 %.sroa.144.6, -1
  %91 = icmp eq ptr %.sroa.47.7, %.sroa.71.7
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i64, ptr %46, align 8
  %.not.i.i149 = icmp ult i64 %.sroa.21.6, %93
  br i1 %.not.i.i149, label %fmap_need_off_once_len.exit.i152, label %fill_buf.exit159

fmap_need_off_once_len.exit.i152:                 ; preds = %92
  %94 = sub i64 %93, %.sroa.21.6
  %spec.select.i.i153 = tail call i64 @llvm.umin.i64(i64 %94, i64 8192)
  %95 = load ptr, ptr %47, align 8
  %96 = tail call ptr %95(ptr noundef nonnull %4, i64 noundef %.sroa.21.6, i64 noundef %spec.select.i.i153, i32 noundef 0) #12
  %.not20.i.not.i154 = icmp eq ptr %96, null
  br i1 %.not20.i.not.i154, label %fill_buf.exit159, label %97

97:                                               ; preds = %fmap_need_off_once_len.exit.i152
  %98 = getelementptr inbounds i8, ptr %96, i64 %spec.select.i.i153
  br label %99

99:                                               ; preds = %97, %89
  %.sroa.71.8 = phi ptr [ %98, %97 ], [ %.sroa.71.7, %89 ]
  %100 = phi ptr [ %96, %97 ], [ %.sroa.47.7, %89 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %100, align 1
  %103 = add i64 %.sroa.21.6, 1
  br label %104

104:                                              ; preds = %.lr.ph.split.i143, %99
  %.sroa.21.7 = phi i64 [ %103, %99 ], [ %.sroa.21.6, %.lr.ph.split.i143 ]
  %.sroa.47.9 = phi ptr [ %101, %99 ], [ %.sroa.47.7, %.lr.ph.split.i143 ]
  %.sroa.71.9 = phi ptr [ %.sroa.71.8, %99 ], [ %.sroa.71.7, %.lr.ph.split.i143 ]
  %.sroa.144.7 = phi i32 [ %90, %99 ], [ 0, %.lr.ph.split.i143 ]
  %.sroa.195279.7 = phi i8 [ %102, %99 ], [ 0, %.lr.ph.split.i143 ]
  %105 = icmp sgt i32 %85, 8
  br i1 %105, label %.lr.ph.split.i143, label %._crit_edge.i137, !llvm.loop !4

._crit_edge.i137:                                 ; preds = %104, %75, %68
  %.sroa.21.8 = phi i64 [ %.sroa.21.5, %68 ], [ %.sroa.21.5, %75 ], [ %.sroa.21.7, %104 ]
  %.sroa.47.10 = phi ptr [ %.sroa.47.6, %68 ], [ %.sroa.47.6, %75 ], [ %.sroa.47.9, %104 ]
  %.sroa.71.10 = phi ptr [ %.sroa.71.6, %68 ], [ %.sroa.71.6, %75 ], [ %.sroa.71.9, %104 ]
  %.sroa.144.8 = phi i32 [ %.sroa.144.5, %68 ], [ 0, %75 ], [ %.sroa.144.7, %104 ]
  %.sroa.195279.8 = phi i8 [ %.sroa.195279.5, %68 ], [ 0, %75 ], [ %.sroa.195279.7, %104 ]
  %106 = phi i16 [ %71, %68 ], [ %82, %75 ], [ %88, %104 ]
  %.0.lcssa.i138 = phi i32 [ %59, %68 ], [ %79, %75 ], [ %85, %104 ]
  %.lcssa.i139 = phi i32 [ %.sroa.125.3, %68 ], [ 8, %75 ], [ 8, %104 ]
  %107 = zext i8 %.sroa.195279.8 to i32
  %108 = sub nsw i32 %.lcssa.i139, %.0.lcssa.i138
  %109 = lshr i32 %107, %108
  %110 = trunc nuw nsw i32 %109 to i16
  %111 = or i16 %106, %110
  br label %fill_buf.exit159

fill_buf.exit159:                                 ; preds = %92, %fmap_need_off_once_len.exit.i152, %._crit_edge.i137, %61, %52, %49
  %.sroa.21.10 = phi i64 [ %.sroa.21.5, %49 ], [ %.sroa.21.5, %52 ], [ %.sroa.21.5, %61 ], [ %.sroa.21.8, %._crit_edge.i137 ], [ %.sroa.21.6, %fmap_need_off_once_len.exit.i152 ], [ %.sroa.21.6, %92 ]
  %.sroa.47.12 = phi ptr [ %.sroa.47.6, %49 ], [ %.sroa.47.6, %52 ], [ %.sroa.47.6, %61 ], [ %.sroa.47.10, %._crit_edge.i137 ], [ null, %fmap_need_off_once_len.exit.i152 ], [ null, %92 ]
  %.sroa.71.12 = phi ptr [ %.sroa.71.6, %49 ], [ %.sroa.71.6, %52 ], [ %.sroa.71.6, %61 ], [ %.sroa.71.10, %._crit_edge.i137 ], [ %.sroa.71.7, %fmap_need_off_once_len.exit.i152 ], [ %.sroa.71.7, %92 ]
  %.sroa.83242.6 = phi i16 [ %.sroa.83242.3, %49 ], [ %.sroa.83242.3, %52 ], [ %.sroa.83242.3, %61 ], [ %111, %._crit_edge.i137 ], [ %88, %fmap_need_off_once_len.exit.i152 ], [ %88, %92 ]
  %.sroa.125.6 = phi i32 [ %.sroa.125.3, %49 ], [ %.sroa.125.3, %52 ], [ %.sroa.125.3, %61 ], [ %108, %._crit_edge.i137 ], [ %.sroa.125.4, %fmap_need_off_once_len.exit.i152 ], [ %.sroa.125.4, %92 ]
  %.sroa.144.10 = phi i32 [ %.sroa.144.5, %49 ], [ %.sroa.144.5, %52 ], [ %.sroa.144.5, %61 ], [ %.sroa.144.8, %._crit_edge.i137 ], [ %90, %fmap_need_off_once_len.exit.i152 ], [ %90, %92 ]
  %.sroa.195279.10 = phi i8 [ %.sroa.195279.5, %49 ], [ %.sroa.195279.5, %52 ], [ %.sroa.195279.5, %61 ], [ %.sroa.195279.8, %._crit_edge.i137 ], [ %.sroa.195279.6, %fmap_need_off_once_len.exit.i152 ], [ %.sroa.195279.6, %92 ]
  %.sroa.226280.3 = phi i32 [ %.sroa.226280.1, %49 ], [ 26, %52 ], [ %.sroa.226280.1, %61 ], [ %.sroa.226280.1, %._crit_edge.i137 ], [ 26, %fmap_need_off_once_len.exit.i152 ], [ 26, %92 ]
  %112 = phi i16 [ %50, %49 ], [ 16, %52 ], [ 16, %61 ], [ 16, %._crit_edge.i137 ], [ 16, %fmap_need_off_once_len.exit.i152 ], [ 16, %92 ]
  %113 = phi i16 [ %.pre64.i, %49 ], [ %57, %52 ], [ %57, %61 ], [ %57, %._crit_edge.i137 ], [ %57, %fmap_need_off_once_len.exit.i152 ], [ %57, %92 ]
  %114 = shl i16 %113, 1
  %115 = add nsw i16 %112, -1
  %116 = icmp sgt i16 %113, -1
  br i1 %116, label %121, label %117

117:                                              ; preds = %fill_buf.exit159
  %118 = add i16 %.03855.i, %.03756.i
  %119 = shl i16 %.03756.i, 1
  %120 = add nuw nsw i16 %.03954.i, 1
  %exitcond.not.i = icmp eq i16 %120, 7
  br i1 %exitcond.not.i, label %.thread.i, label %49

121:                                              ; preds = %fill_buf.exit159
  %.not.i = icmp eq i16 %.03954.i, 0
  br i1 %.not.i, label %decode_len.exit, label %.thread.i

.thread.i:                                        ; preds = %117, %121
  %.03950.i = phi i16 [ %.03954.i, %121 ], [ 7, %117 ]
  %.03847.i = phi i16 [ %.03855.i, %121 ], [ %118, %117 ]
  %122 = zext nneg i16 %.03950.i to i32
  %.not68.i = icmp ugt i16 %112, %.03950.i
  br i1 %.not68.i, label %.lr.ph.i, label %123

123:                                              ; preds = %.thread.i
  %124 = zext i16 %.sroa.83242.6 to i32
  %125 = zext nneg i16 %115 to i32
  %126 = lshr i32 %124, %125
  %127 = trunc nuw i32 %126 to i16
  %128 = or i16 %114, %127
  %129 = sub nsw i32 16, %125
  %130 = icmp eq i32 %.sroa.226280.3, 26
  br i1 %130, label %.lr.ph.i, label %131

131:                                              ; preds = %123
  %132 = zext i16 %.sroa.83242.6 to i64
  %133 = icmp ult i16 %112, 17
  %134 = sub nsw i32 15, %125
  %135 = shl nuw nsw i32 2, %134
  %136 = zext nneg i32 %135 to i64
  %137 = select i1 %133, i64 %136, i64 0
  %138 = mul nuw nsw i64 %137, %132
  %139 = icmp ugt i64 %138, 4294967295
  br i1 %139, label %.lr.ph.i, label %140

140:                                              ; preds = %131
  %141 = zext nneg i32 %129 to i64
  %142 = shl i64 %132, %141
  %143 = trunc i64 %142 to i16
  %144 = icmp sgt i32 %129, %.sroa.125.6
  br i1 %144, label %.lr.ph.i116, label %._crit_edge.i112

.lr.ph.i116:                                      ; preds = %140
  %145 = icmp eq i32 %.sroa.144.10, 0
  br i1 %145, label %.lr.ph.split.us.i131, label %.lr.ph.split.i118

.lr.ph.split.us.i131:                             ; preds = %.lr.ph.i116
  %146 = zext i8 %.sroa.195279.10 to i32
  br label %147

147:                                              ; preds = %147, %.lr.ph.split.us.i131
  %148 = phi i16 [ %143, %.lr.ph.split.us.i131 ], [ %154, %147 ]
  %149 = phi i32 [ %146, %.lr.ph.split.us.i131 ], [ 0, %147 ]
  %150 = phi i32 [ %.sroa.125.6, %.lr.ph.split.us.i131 ], [ 8, %147 ]
  %.051.us.i132 = phi i32 [ %129, %.lr.ph.split.us.i131 ], [ %151, %147 ]
  %151 = sub nsw i32 %.051.us.i132, %150
  %152 = shl i32 %149, %151
  %153 = trunc i32 %152 to i16
  %154 = or i16 %148, %153
  %155 = icmp sgt i32 %151, 8
  br i1 %155, label %147, label %._crit_edge.i112

.lr.ph.split.i118:                                ; preds = %.lr.ph.i116, %176
  %.sroa.21.11 = phi i64 [ %.sroa.21.12, %176 ], [ %.sroa.21.10, %.lr.ph.i116 ]
  %.sroa.47.13 = phi ptr [ %.sroa.47.15, %176 ], [ %.sroa.47.12, %.lr.ph.i116 ]
  %.sroa.71.13 = phi ptr [ %.sroa.71.15, %176 ], [ %.sroa.71.12, %.lr.ph.i116 ]
  %.sroa.83242.7 = phi i16 [ %160, %176 ], [ %143, %.lr.ph.i116 ]
  %.sroa.125.7 = phi i32 [ 8, %176 ], [ %.sroa.125.6, %.lr.ph.i116 ]
  %.sroa.144.11 = phi i32 [ %.sroa.144.12, %176 ], [ %.sroa.144.10, %.lr.ph.i116 ]
  %.sroa.195279.11 = phi i8 [ %.sroa.195279.12, %176 ], [ %.sroa.195279.10, %.lr.ph.i116 ]
  %.051.i119 = phi i32 [ %157, %176 ], [ %129, %.lr.ph.i116 ]
  %156 = zext i8 %.sroa.195279.11 to i32
  %157 = sub nsw i32 %.051.i119, %.sroa.125.7
  %158 = shl i32 %156, %157
  %159 = trunc i32 %158 to i16
  %160 = or i16 %.sroa.83242.7, %159
  %.not.i120 = icmp eq i32 %.sroa.144.11, 0
  br i1 %.not.i120, label %176, label %161

161:                                              ; preds = %.lr.ph.split.i118
  %162 = add i32 %.sroa.144.11, -1
  %163 = icmp eq ptr %.sroa.47.13, %.sroa.71.13
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load i64, ptr %46, align 8
  %.not.i.i124 = icmp ult i64 %.sroa.21.11, %165
  br i1 %.not.i.i124, label %fmap_need_off_once_len.exit.i127, label %.lr.ph.i

fmap_need_off_once_len.exit.i127:                 ; preds = %164
  %166 = sub i64 %165, %.sroa.21.11
  %spec.select.i.i128 = tail call i64 @llvm.umin.i64(i64 %166, i64 8192)
  %167 = load ptr, ptr %47, align 8
  %168 = tail call ptr %167(ptr noundef nonnull %4, i64 noundef %.sroa.21.11, i64 noundef %spec.select.i.i128, i32 noundef 0) #12
  %.not20.i.not.i129 = icmp eq ptr %168, null
  br i1 %.not20.i.not.i129, label %.lr.ph.i, label %169

169:                                              ; preds = %fmap_need_off_once_len.exit.i127
  %170 = getelementptr inbounds i8, ptr %168, i64 %spec.select.i.i128
  br label %171

171:                                              ; preds = %169, %161
  %.sroa.71.14 = phi ptr [ %170, %169 ], [ %.sroa.71.13, %161 ]
  %172 = phi ptr [ %168, %169 ], [ %.sroa.47.13, %161 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %172, align 1
  %175 = add i64 %.sroa.21.11, 1
  br label %176

176:                                              ; preds = %.lr.ph.split.i118, %171
  %.sroa.21.12 = phi i64 [ %175, %171 ], [ %.sroa.21.11, %.lr.ph.split.i118 ]
  %.sroa.47.15 = phi ptr [ %173, %171 ], [ %.sroa.47.13, %.lr.ph.split.i118 ]
  %.sroa.71.15 = phi ptr [ %.sroa.71.14, %171 ], [ %.sroa.71.13, %.lr.ph.split.i118 ]
  %.sroa.144.12 = phi i32 [ %162, %171 ], [ 0, %.lr.ph.split.i118 ]
  %.sroa.195279.12 = phi i8 [ %174, %171 ], [ 0, %.lr.ph.split.i118 ]
  %177 = icmp sgt i32 %157, 8
  br i1 %177, label %.lr.ph.split.i118, label %._crit_edge.i112, !llvm.loop !4

._crit_edge.i112:                                 ; preds = %176, %147, %140
  %.sroa.21.13 = phi i64 [ %.sroa.21.10, %140 ], [ %.sroa.21.10, %147 ], [ %.sroa.21.12, %176 ]
  %.sroa.47.16 = phi ptr [ %.sroa.47.12, %140 ], [ %.sroa.47.12, %147 ], [ %.sroa.47.15, %176 ]
  %.sroa.71.16 = phi ptr [ %.sroa.71.12, %140 ], [ %.sroa.71.12, %147 ], [ %.sroa.71.15, %176 ]
  %.sroa.144.13 = phi i32 [ %.sroa.144.10, %140 ], [ 0, %147 ], [ %.sroa.144.12, %176 ]
  %.sroa.195279.13 = phi i8 [ %.sroa.195279.10, %140 ], [ 0, %147 ], [ %.sroa.195279.12, %176 ]
  %178 = phi i16 [ %143, %140 ], [ %154, %147 ], [ %160, %176 ]
  %.0.lcssa.i113 = phi i32 [ %129, %140 ], [ %151, %147 ], [ %157, %176 ]
  %.lcssa.i114 = phi i32 [ %.sroa.125.6, %140 ], [ 8, %147 ], [ 8, %176 ]
  %179 = zext i8 %.sroa.195279.13 to i32
  %180 = sub nsw i32 %.lcssa.i114, %.0.lcssa.i113
  %181 = lshr i32 %179, %180
  %182 = trunc nuw nsw i32 %181 to i16
  %183 = or i16 %178, %182
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %164, %fmap_need_off_once_len.exit.i127, %._crit_edge.i112, %131, %123, %.thread.i
  %.sroa.21.15 = phi i64 [ %.sroa.21.10, %.thread.i ], [ %.sroa.21.10, %123 ], [ %.sroa.21.10, %131 ], [ %.sroa.21.13, %._crit_edge.i112 ], [ %.sroa.21.11, %fmap_need_off_once_len.exit.i127 ], [ %.sroa.21.11, %164 ]
  %.sroa.47.18 = phi ptr [ %.sroa.47.12, %.thread.i ], [ %.sroa.47.12, %123 ], [ %.sroa.47.12, %131 ], [ %.sroa.47.16, %._crit_edge.i112 ], [ null, %fmap_need_off_once_len.exit.i127 ], [ null, %164 ]
  %.sroa.71.18 = phi ptr [ %.sroa.71.12, %.thread.i ], [ %.sroa.71.12, %123 ], [ %.sroa.71.12, %131 ], [ %.sroa.71.16, %._crit_edge.i112 ], [ %.sroa.71.13, %fmap_need_off_once_len.exit.i127 ], [ %.sroa.71.13, %164 ]
  %.sroa.83242.9 = phi i16 [ %.sroa.83242.6, %.thread.i ], [ %.sroa.83242.6, %123 ], [ %.sroa.83242.6, %131 ], [ %183, %._crit_edge.i112 ], [ %160, %fmap_need_off_once_len.exit.i127 ], [ %160, %164 ]
  %.sroa.125.9 = phi i32 [ %.sroa.125.6, %.thread.i ], [ %.sroa.125.6, %123 ], [ %.sroa.125.6, %131 ], [ %180, %._crit_edge.i112 ], [ %.sroa.125.7, %fmap_need_off_once_len.exit.i127 ], [ %.sroa.125.7, %164 ]
  %.sroa.144.15 = phi i32 [ %.sroa.144.10, %.thread.i ], [ %.sroa.144.10, %123 ], [ %.sroa.144.10, %131 ], [ %.sroa.144.13, %._crit_edge.i112 ], [ %162, %fmap_need_off_once_len.exit.i127 ], [ %162, %164 ]
  %.sroa.195279.15 = phi i8 [ %.sroa.195279.10, %.thread.i ], [ %.sroa.195279.10, %123 ], [ %.sroa.195279.10, %131 ], [ %.sroa.195279.13, %._crit_edge.i112 ], [ %.sroa.195279.11, %fmap_need_off_once_len.exit.i127 ], [ %.sroa.195279.11, %164 ]
  %.sroa.226280.5 = phi i32 [ %.sroa.226280.3, %.thread.i ], [ 26, %123 ], [ %.sroa.226280.3, %131 ], [ %.sroa.226280.3, %._crit_edge.i112 ], [ 26, %fmap_need_off_once_len.exit.i127 ], [ 26, %164 ]
  %184 = phi i16 [ %115, %.thread.i ], [ 16, %123 ], [ 16, %131 ], [ 16, %._crit_edge.i112 ], [ 16, %fmap_need_off_once_len.exit.i127 ], [ 16, %164 ]
  %.promoted.i = phi i16 [ %114, %.thread.i ], [ %128, %123 ], [ %128, %131 ], [ %128, %._crit_edge.i112 ], [ %128, %fmap_need_off_once_len.exit.i127 ], [ %128, %164 ]
  %185 = zext i16 %.promoted.i to i32
  %186 = sub nsw i32 16, %122
  %187 = lshr i32 %185, %186
  br label %188

188:                                              ; preds = %188, %.lr.ph.i
  %189 = phi i16 [ %.promoted.i, %.lr.ph.i ], [ %190, %188 ]
  %.03657.i = phi i32 [ 0, %.lr.ph.i ], [ %191, %188 ]
  %190 = shl i16 %189, 1
  %191 = add nuw nsw i32 %.03657.i, 1
  %exitcond62.not.i = icmp eq i32 %191, %122
  br i1 %exitcond62.not.i, label %192, label %188

192:                                              ; preds = %188
  %193 = trunc nuw i32 %187 to i16
  %194 = sub i16 %184, %.03950.i
  br label %decode_len.exit

decode_len.exit:                                  ; preds = %121, %192
  %.sroa.21.16 = phi i64 [ %.sroa.21.10, %121 ], [ %.sroa.21.15, %192 ]
  %.sroa.47.19 = phi ptr [ %.sroa.47.12, %121 ], [ %.sroa.47.18, %192 ]
  %.sroa.71.19 = phi ptr [ %.sroa.71.12, %121 ], [ %.sroa.71.18, %192 ]
  %.sroa.83242.10 = phi i16 [ %.sroa.83242.6, %121 ], [ %.sroa.83242.9, %192 ]
  %.sroa.125.10 = phi i32 [ %.sroa.125.6, %121 ], [ %.sroa.125.9, %192 ]
  %.sroa.144.16 = phi i32 [ %.sroa.144.10, %121 ], [ %.sroa.144.15, %192 ]
  %.sroa.163.1 = phi i16 [ %115, %121 ], [ %194, %192 ]
  %.sroa.175.1 = phi i16 [ %114, %121 ], [ %190, %192 ]
  %.sroa.195279.16 = phi i8 [ %.sroa.195279.10, %121 ], [ %.sroa.195279.15, %192 ]
  %.sroa.226280.6 = phi i32 [ %.sroa.226280.3, %121 ], [ %.sroa.226280.5, %192 ]
  %.03848.i = phi i16 [ %.03855.i, %121 ], [ %.03847.i, %192 ]
  %.2.i = phi i16 [ 0, %121 ], [ %193, %192 ]
  %195 = add i16 %.2.i, %.03848.i
  %.not66 = icmp eq i32 %.sroa.226280.6, 0
  br i1 %.not66, label %197, label %196

196:                                              ; preds = %decode_len.exit
  tail call void @free(ptr noundef %2) #12
  br label %.sink.split

197:                                              ; preds = %decode_len.exit
  %198 = icmp eq i16 %195, 0
  br i1 %198, label %199, label %277

199:                                              ; preds = %197
  %200 = icmp slt i16 %.sroa.163.1, 8
  br i1 %200, label %201, label %fill_buf.exit

201:                                              ; preds = %199
  %202 = zext i16 %.sroa.83242.10 to i32
  %203 = zext nneg i16 %.sroa.163.1 to i32
  %204 = lshr i32 %202, %203
  %205 = trunc nuw i32 %204 to i16
  %206 = or i16 %.sroa.175.1, %205
  %207 = sext i16 %.sroa.163.1 to i32
  %208 = sub nsw i32 16, %207
  %209 = zext i16 %.sroa.83242.10 to i64
  %210 = sub nsw i32 15, %207
  %211 = shl i32 2, %210
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %209
  %214 = icmp ugt i64 %213, 4294967295
  br i1 %214, label %fill_buf.exit, label %215

215:                                              ; preds = %201
  %216 = zext nneg i32 %208 to i64
  %217 = shl i64 %209, %216
  %218 = trunc i64 %217 to i16
  %219 = icmp sgt i32 %208, %.sroa.125.10
  br i1 %219, label %.lr.ph.i72, label %._crit_edge.i

.lr.ph.i72:                                       ; preds = %215
  %220 = icmp eq i32 %.sroa.144.16, 0
  br i1 %220, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i72
  %221 = zext i8 %.sroa.195279.16 to i32
  br label %222

222:                                              ; preds = %222, %.lr.ph.split.us.i
  %223 = phi i16 [ %218, %.lr.ph.split.us.i ], [ %229, %222 ]
  %224 = phi i32 [ %221, %.lr.ph.split.us.i ], [ 0, %222 ]
  %225 = phi i32 [ %.sroa.125.10, %.lr.ph.split.us.i ], [ 8, %222 ]
  %.051.us.i = phi i32 [ %208, %.lr.ph.split.us.i ], [ %226, %222 ]
  %226 = sub nsw i32 %.051.us.i, %225
  %227 = shl i32 %224, %226
  %228 = trunc i32 %227 to i16
  %229 = or i16 %223, %228
  %230 = icmp sgt i32 %226, 8
  br i1 %230, label %222, label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i72, %251
  %.sroa.21.17 = phi i64 [ %.sroa.21.18, %251 ], [ %.sroa.21.16, %.lr.ph.i72 ]
  %.sroa.47.20 = phi ptr [ %.sroa.47.22, %251 ], [ %.sroa.47.19, %.lr.ph.i72 ]
  %.sroa.71.20 = phi ptr [ %.sroa.71.22, %251 ], [ %.sroa.71.19, %.lr.ph.i72 ]
  %.sroa.83242.11 = phi i16 [ %235, %251 ], [ %218, %.lr.ph.i72 ]
  %.sroa.125.11 = phi i32 [ 8, %251 ], [ %.sroa.125.10, %.lr.ph.i72 ]
  %.sroa.144.17 = phi i32 [ %.sroa.144.18, %251 ], [ %.sroa.144.16, %.lr.ph.i72 ]
  %.sroa.195279.17 = phi i8 [ %.sroa.195279.18, %251 ], [ %.sroa.195279.16, %.lr.ph.i72 ]
  %.051.i = phi i32 [ %232, %251 ], [ %208, %.lr.ph.i72 ]
  %231 = zext i8 %.sroa.195279.17 to i32
  %232 = sub nsw i32 %.051.i, %.sroa.125.11
  %233 = shl i32 %231, %232
  %234 = trunc i32 %233 to i16
  %235 = or i16 %.sroa.83242.11, %234
  %.not.i74 = icmp eq i32 %.sroa.144.17, 0
  br i1 %.not.i74, label %251, label %236

236:                                              ; preds = %.lr.ph.split.i
  %237 = add i32 %.sroa.144.17, -1
  %238 = icmp eq ptr %.sroa.47.20, %.sroa.71.20
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = load i64, ptr %46, align 8
  %.not.i.i = icmp ult i64 %.sroa.21.17, %240
  br i1 %.not.i.i, label %fmap_need_off_once_len.exit.i, label %fill_buf.exit

fmap_need_off_once_len.exit.i:                    ; preds = %239
  %241 = sub i64 %240, %.sroa.21.17
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %241, i64 8192)
  %242 = load ptr, ptr %47, align 8
  %243 = tail call ptr %242(ptr noundef nonnull %4, i64 noundef %.sroa.21.17, i64 noundef %spec.select.i.i, i32 noundef 0) #12
  %.not20.i.not.i = icmp eq ptr %243, null
  br i1 %.not20.i.not.i, label %fill_buf.exit, label %244

244:                                              ; preds = %fmap_need_off_once_len.exit.i
  %245 = getelementptr inbounds i8, ptr %243, i64 %spec.select.i.i
  br label %246

246:                                              ; preds = %244, %236
  %.sroa.71.21 = phi ptr [ %245, %244 ], [ %.sroa.71.20, %236 ]
  %247 = phi ptr [ %243, %244 ], [ %.sroa.47.20, %236 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  %249 = load i8, ptr %247, align 1
  %250 = add i64 %.sroa.21.17, 1
  br label %251

251:                                              ; preds = %.lr.ph.split.i, %246
  %.sroa.21.18 = phi i64 [ %250, %246 ], [ %.sroa.21.17, %.lr.ph.split.i ]
  %.sroa.47.22 = phi ptr [ %248, %246 ], [ %.sroa.47.20, %.lr.ph.split.i ]
  %.sroa.71.22 = phi ptr [ %.sroa.71.21, %246 ], [ %.sroa.71.20, %.lr.ph.split.i ]
  %.sroa.144.18 = phi i32 [ %237, %246 ], [ 0, %.lr.ph.split.i ]
  %.sroa.195279.18 = phi i8 [ %249, %246 ], [ 0, %.lr.ph.split.i ]
  %252 = icmp sgt i32 %232, 8
  br i1 %252, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %251, %222, %215
  %.sroa.21.19 = phi i64 [ %.sroa.21.16, %215 ], [ %.sroa.21.16, %222 ], [ %.sroa.21.18, %251 ]
  %.sroa.47.23 = phi ptr [ %.sroa.47.19, %215 ], [ %.sroa.47.19, %222 ], [ %.sroa.47.22, %251 ]
  %.sroa.71.23 = phi ptr [ %.sroa.71.19, %215 ], [ %.sroa.71.19, %222 ], [ %.sroa.71.22, %251 ]
  %.sroa.144.19 = phi i32 [ %.sroa.144.16, %215 ], [ 0, %222 ], [ %.sroa.144.18, %251 ]
  %.sroa.195279.19 = phi i8 [ %.sroa.195279.16, %215 ], [ 0, %222 ], [ %.sroa.195279.18, %251 ]
  %253 = phi i16 [ %218, %215 ], [ %229, %222 ], [ %235, %251 ]
  %.0.lcssa.i = phi i32 [ %208, %215 ], [ %226, %222 ], [ %232, %251 ]
  %.lcssa.i = phi i32 [ %.sroa.125.10, %215 ], [ 8, %222 ], [ 8, %251 ]
  %254 = zext i8 %.sroa.195279.19 to i32
  %255 = sub nsw i32 %.lcssa.i, %.0.lcssa.i
  %256 = lshr i32 %254, %255
  %257 = trunc nuw nsw i32 %256 to i16
  %258 = or i16 %253, %257
  br label %fill_buf.exit

fill_buf.exit:                                    ; preds = %239, %fmap_need_off_once_len.exit.i, %._crit_edge.i, %201, %199
  %.sroa.21.21 = phi i64 [ %.sroa.21.16, %199 ], [ %.sroa.21.16, %201 ], [ %.sroa.21.19, %._crit_edge.i ], [ %.sroa.21.17, %fmap_need_off_once_len.exit.i ], [ %.sroa.21.17, %239 ]
  %.sroa.47.25 = phi ptr [ %.sroa.47.19, %199 ], [ %.sroa.47.19, %201 ], [ %.sroa.47.23, %._crit_edge.i ], [ null, %fmap_need_off_once_len.exit.i ], [ null, %239 ]
  %.sroa.71.25 = phi ptr [ %.sroa.71.19, %199 ], [ %.sroa.71.19, %201 ], [ %.sroa.71.23, %._crit_edge.i ], [ %.sroa.71.20, %fmap_need_off_once_len.exit.i ], [ %.sroa.71.20, %239 ]
  %.sroa.83242.13 = phi i16 [ %.sroa.83242.10, %199 ], [ %.sroa.83242.10, %201 ], [ %258, %._crit_edge.i ], [ %235, %fmap_need_off_once_len.exit.i ], [ %235, %239 ]
  %.sroa.125.13 = phi i32 [ %.sroa.125.10, %199 ], [ %.sroa.125.10, %201 ], [ %255, %._crit_edge.i ], [ %.sroa.125.11, %fmap_need_off_once_len.exit.i ], [ %.sroa.125.11, %239 ]
  %.sroa.144.21 = phi i32 [ %.sroa.144.16, %199 ], [ %.sroa.144.16, %201 ], [ %.sroa.144.19, %._crit_edge.i ], [ %237, %fmap_need_off_once_len.exit.i ], [ %237, %239 ]
  %.sroa.163.2 = phi i16 [ %.sroa.163.1, %199 ], [ 16, %201 ], [ 16, %._crit_edge.i ], [ 16, %fmap_need_off_once_len.exit.i ], [ 16, %239 ]
  %.sroa.175.2 = phi i16 [ %.sroa.175.1, %199 ], [ %206, %201 ], [ %206, %._crit_edge.i ], [ %206, %fmap_need_off_once_len.exit.i ], [ %206, %239 ]
  %.sroa.195279.21 = phi i8 [ %.sroa.195279.16, %199 ], [ %.sroa.195279.16, %201 ], [ %.sroa.195279.19, %._crit_edge.i ], [ %.sroa.195279.17, %fmap_need_off_once_len.exit.i ], [ %.sroa.195279.17, %239 ]
  %.not70 = phi i1 [ true, %199 ], [ true, %201 ], [ true, %._crit_edge.i ], [ false, %fmap_need_off_once_len.exit.i ], [ false, %239 ]
  %.sroa.226280.8 = phi i32 [ 0, %199 ], [ 0, %201 ], [ 0, %._crit_edge.i ], [ 26, %fmap_need_off_once_len.exit.i ], [ 26, %239 ]
  br label %259

259:                                              ; preds = %fill_buf.exit, %259
  %.052526 = phi i32 [ 0, %fill_buf.exit ], [ %261, %259 ]
  %.sroa.175.3525 = phi i16 [ %.sroa.175.2, %fill_buf.exit ], [ %260, %259 ]
  %260 = shl i16 %.sroa.175.3525, 1
  %261 = add nuw nsw i32 %.052526, 1
  %exitcond.not = icmp eq i32 %261, 8
  br i1 %exitcond.not, label %262, label %259

262:                                              ; preds = %259
  %263 = add nsw i16 %.sroa.163.2, -8
  br i1 %.not70, label %265, label %264

264:                                              ; preds = %262
  tail call void @free(ptr noundef %2) #12
  br label %.sink.split

265:                                              ; preds = %262
  %266 = lshr i16 %.sroa.175.2, 8
  %267 = trunc nuw i16 %266 to i8
  %268 = zext i32 %.057537 to i64
  %269 = getelementptr inbounds i8, ptr %2, i64 %268
  store i8 %267, ptr %269, align 1
  %270 = add i32 %.053538, 1
  %271 = add i32 %.057537, 1
  %272 = icmp ugt i32 %271, 26623
  br i1 %272, label %273, label %.loopexit

273:                                              ; preds = %265
  %274 = load i32, ptr %48, align 4
  %275 = tail call i64 @cli_writen(i32 noundef %274, ptr noundef nonnull %2, i64 noundef 26624) #12
  %.not.i77 = icmp eq i64 %275, 26624
  br i1 %.not.i77, label %.loopexit, label %276

276:                                              ; preds = %273
  tail call void @free(ptr noundef nonnull %2) #12
  br label %.sink.split

277:                                              ; preds = %197
  %278 = add i16 %195, 2
  %279 = sext i16 %278 to i32
  %280 = add i32 %.053538, %279
  br label %281

281:                                              ; preds = %349, %277
  %.sroa.21.22 = phi i64 [ %.sroa.21.16, %277 ], [ %.sroa.21.27, %349 ]
  %.sroa.47.26 = phi ptr [ %.sroa.47.19, %277 ], [ %.sroa.47.32, %349 ]
  %.sroa.71.26 = phi ptr [ %.sroa.71.19, %277 ], [ %.sroa.71.32, %349 ]
  %.sroa.83242.14 = phi i16 [ %.sroa.83242.10, %277 ], [ %.sroa.83242.17, %349 ]
  %.sroa.125.14 = phi i32 [ %.sroa.125.10, %277 ], [ %.sroa.125.17, %349 ]
  %.sroa.144.22 = phi i32 [ %.sroa.144.16, %277 ], [ %.sroa.144.27, %349 ]
  %.sroa.195279.22 = phi i8 [ %.sroa.195279.16, %277 ], [ %.sroa.195279.27, %349 ]
  %.sroa.226280.9 = phi i32 [ 0, %277 ], [ %.sroa.226280.11, %349 ]
  %.pre50.i = phi i16 [ %.sroa.175.1, %277 ], [ %346, %349 ]
  %282 = phi i16 [ %.sroa.163.1, %277 ], [ %347, %349 ]
  %.03746.i = phi i16 [ 512, %277 ], [ %351, %349 ]
  %.03845.i = phi i16 [ 0, %277 ], [ %350, %349 ]
  %.03944.i = phi i16 [ 9, %277 ], [ %352, %349 ]
  %283 = icmp slt i16 %282, 1
  br i1 %283, label %284, label %fill_buf.exit209

284:                                              ; preds = %281
  %285 = zext i16 %.sroa.83242.14 to i32
  %286 = zext nneg i16 %282 to i32
  %287 = lshr i32 %285, %286
  %288 = trunc nuw i32 %287 to i16
  %289 = or i16 %.pre50.i, %288
  %290 = sext i16 %282 to i32
  %291 = sub nsw i32 16, %290
  %292 = icmp eq i32 %.sroa.226280.9, 26
  br i1 %292, label %fill_buf.exit209, label %293

293:                                              ; preds = %284
  %294 = zext i16 %.sroa.83242.14 to i64
  %295 = sub nsw i32 15, %290
  %296 = shl i32 2, %295
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %294
  %299 = icmp ugt i64 %298, 4294967295
  br i1 %299, label %fill_buf.exit209, label %300

300:                                              ; preds = %293
  %301 = zext nneg i32 %291 to i64
  %302 = shl i64 %294, %301
  %303 = trunc i64 %302 to i16
  %304 = icmp sgt i32 %291, %.sroa.125.14
  br i1 %304, label %.lr.ph.i191, label %._crit_edge.i187

.lr.ph.i191:                                      ; preds = %300
  %305 = icmp eq i32 %.sroa.144.22, 0
  br i1 %305, label %.lr.ph.split.us.i206, label %.lr.ph.split.i193

.lr.ph.split.us.i206:                             ; preds = %.lr.ph.i191
  %306 = zext i8 %.sroa.195279.22 to i32
  br label %307

307:                                              ; preds = %307, %.lr.ph.split.us.i206
  %308 = phi i16 [ %303, %.lr.ph.split.us.i206 ], [ %314, %307 ]
  %309 = phi i32 [ %306, %.lr.ph.split.us.i206 ], [ 0, %307 ]
  %310 = phi i32 [ %.sroa.125.14, %.lr.ph.split.us.i206 ], [ 8, %307 ]
  %.051.us.i207 = phi i32 [ %291, %.lr.ph.split.us.i206 ], [ %311, %307 ]
  %311 = sub nsw i32 %.051.us.i207, %310
  %312 = shl i32 %309, %311
  %313 = trunc i32 %312 to i16
  %314 = or i16 %308, %313
  %315 = icmp sgt i32 %311, 8
  br i1 %315, label %307, label %._crit_edge.i187

.lr.ph.split.i193:                                ; preds = %.lr.ph.i191, %336
  %.sroa.21.23 = phi i64 [ %.sroa.21.24, %336 ], [ %.sroa.21.22, %.lr.ph.i191 ]
  %.sroa.47.27 = phi ptr [ %.sroa.47.29, %336 ], [ %.sroa.47.26, %.lr.ph.i191 ]
  %.sroa.71.27 = phi ptr [ %.sroa.71.29, %336 ], [ %.sroa.71.26, %.lr.ph.i191 ]
  %.sroa.83242.15 = phi i16 [ %320, %336 ], [ %303, %.lr.ph.i191 ]
  %.sroa.125.15 = phi i32 [ 8, %336 ], [ %.sroa.125.14, %.lr.ph.i191 ]
  %.sroa.144.23 = phi i32 [ %.sroa.144.24, %336 ], [ %.sroa.144.22, %.lr.ph.i191 ]
  %.sroa.195279.23 = phi i8 [ %.sroa.195279.24, %336 ], [ %.sroa.195279.22, %.lr.ph.i191 ]
  %.051.i194 = phi i32 [ %317, %336 ], [ %291, %.lr.ph.i191 ]
  %316 = zext i8 %.sroa.195279.23 to i32
  %317 = sub nsw i32 %.051.i194, %.sroa.125.15
  %318 = shl i32 %316, %317
  %319 = trunc i32 %318 to i16
  %320 = or i16 %.sroa.83242.15, %319
  %.not.i195 = icmp eq i32 %.sroa.144.23, 0
  br i1 %.not.i195, label %336, label %321

321:                                              ; preds = %.lr.ph.split.i193
  %322 = add i32 %.sroa.144.23, -1
  %323 = icmp eq ptr %.sroa.47.27, %.sroa.71.27
  br i1 %323, label %324, label %331

324:                                              ; preds = %321
  %325 = load i64, ptr %46, align 8
  %.not.i.i199 = icmp ult i64 %.sroa.21.23, %325
  br i1 %.not.i.i199, label %fmap_need_off_once_len.exit.i202, label %fill_buf.exit209

fmap_need_off_once_len.exit.i202:                 ; preds = %324
  %326 = sub i64 %325, %.sroa.21.23
  %spec.select.i.i203 = tail call i64 @llvm.umin.i64(i64 %326, i64 8192)
  %327 = load ptr, ptr %47, align 8
  %328 = tail call ptr %327(ptr noundef nonnull %4, i64 noundef %.sroa.21.23, i64 noundef %spec.select.i.i203, i32 noundef 0) #12
  %.not20.i.not.i204 = icmp eq ptr %328, null
  br i1 %.not20.i.not.i204, label %fill_buf.exit209, label %329

329:                                              ; preds = %fmap_need_off_once_len.exit.i202
  %330 = getelementptr inbounds i8, ptr %328, i64 %spec.select.i.i203
  br label %331

331:                                              ; preds = %329, %321
  %.sroa.71.28 = phi ptr [ %330, %329 ], [ %.sroa.71.27, %321 ]
  %332 = phi ptr [ %328, %329 ], [ %.sroa.47.27, %321 ]
  %333 = getelementptr inbounds i8, ptr %332, i64 1
  %334 = load i8, ptr %332, align 1
  %335 = add i64 %.sroa.21.23, 1
  br label %336

336:                                              ; preds = %.lr.ph.split.i193, %331
  %.sroa.21.24 = phi i64 [ %335, %331 ], [ %.sroa.21.23, %.lr.ph.split.i193 ]
  %.sroa.47.29 = phi ptr [ %333, %331 ], [ %.sroa.47.27, %.lr.ph.split.i193 ]
  %.sroa.71.29 = phi ptr [ %.sroa.71.28, %331 ], [ %.sroa.71.27, %.lr.ph.split.i193 ]
  %.sroa.144.24 = phi i32 [ %322, %331 ], [ 0, %.lr.ph.split.i193 ]
  %.sroa.195279.24 = phi i8 [ %334, %331 ], [ 0, %.lr.ph.split.i193 ]
  %337 = icmp sgt i32 %317, 8
  br i1 %337, label %.lr.ph.split.i193, label %._crit_edge.i187, !llvm.loop !4

._crit_edge.i187:                                 ; preds = %336, %307, %300
  %.sroa.21.25 = phi i64 [ %.sroa.21.22, %300 ], [ %.sroa.21.22, %307 ], [ %.sroa.21.24, %336 ]
  %.sroa.47.30 = phi ptr [ %.sroa.47.26, %300 ], [ %.sroa.47.26, %307 ], [ %.sroa.47.29, %336 ]
  %.sroa.71.30 = phi ptr [ %.sroa.71.26, %300 ], [ %.sroa.71.26, %307 ], [ %.sroa.71.29, %336 ]
  %.sroa.144.25 = phi i32 [ %.sroa.144.22, %300 ], [ 0, %307 ], [ %.sroa.144.24, %336 ]
  %.sroa.195279.25 = phi i8 [ %.sroa.195279.22, %300 ], [ 0, %307 ], [ %.sroa.195279.24, %336 ]
  %338 = phi i16 [ %303, %300 ], [ %314, %307 ], [ %320, %336 ]
  %.0.lcssa.i188 = phi i32 [ %291, %300 ], [ %311, %307 ], [ %317, %336 ]
  %.lcssa.i189 = phi i32 [ %.sroa.125.14, %300 ], [ 8, %307 ], [ 8, %336 ]
  %339 = zext i8 %.sroa.195279.25 to i32
  %340 = sub nsw i32 %.lcssa.i189, %.0.lcssa.i188
  %341 = lshr i32 %339, %340
  %342 = trunc nuw nsw i32 %341 to i16
  %343 = or i16 %338, %342
  br label %fill_buf.exit209

fill_buf.exit209:                                 ; preds = %324, %fmap_need_off_once_len.exit.i202, %._crit_edge.i187, %293, %284, %281
  %.sroa.21.27 = phi i64 [ %.sroa.21.22, %281 ], [ %.sroa.21.22, %284 ], [ %.sroa.21.22, %293 ], [ %.sroa.21.25, %._crit_edge.i187 ], [ %.sroa.21.23, %fmap_need_off_once_len.exit.i202 ], [ %.sroa.21.23, %324 ]
  %.sroa.47.32 = phi ptr [ %.sroa.47.26, %281 ], [ %.sroa.47.26, %284 ], [ %.sroa.47.26, %293 ], [ %.sroa.47.30, %._crit_edge.i187 ], [ null, %fmap_need_off_once_len.exit.i202 ], [ null, %324 ]
  %.sroa.71.32 = phi ptr [ %.sroa.71.26, %281 ], [ %.sroa.71.26, %284 ], [ %.sroa.71.26, %293 ], [ %.sroa.71.30, %._crit_edge.i187 ], [ %.sroa.71.27, %fmap_need_off_once_len.exit.i202 ], [ %.sroa.71.27, %324 ]
  %.sroa.83242.17 = phi i16 [ %.sroa.83242.14, %281 ], [ %.sroa.83242.14, %284 ], [ %.sroa.83242.14, %293 ], [ %343, %._crit_edge.i187 ], [ %320, %fmap_need_off_once_len.exit.i202 ], [ %320, %324 ]
  %.sroa.125.17 = phi i32 [ %.sroa.125.14, %281 ], [ %.sroa.125.14, %284 ], [ %.sroa.125.14, %293 ], [ %340, %._crit_edge.i187 ], [ %.sroa.125.15, %fmap_need_off_once_len.exit.i202 ], [ %.sroa.125.15, %324 ]
  %.sroa.144.27 = phi i32 [ %.sroa.144.22, %281 ], [ %.sroa.144.22, %284 ], [ %.sroa.144.22, %293 ], [ %.sroa.144.25, %._crit_edge.i187 ], [ %322, %fmap_need_off_once_len.exit.i202 ], [ %322, %324 ]
  %.sroa.195279.27 = phi i8 [ %.sroa.195279.22, %281 ], [ %.sroa.195279.22, %284 ], [ %.sroa.195279.22, %293 ], [ %.sroa.195279.25, %._crit_edge.i187 ], [ %.sroa.195279.23, %fmap_need_off_once_len.exit.i202 ], [ %.sroa.195279.23, %324 ]
  %.sroa.226280.11 = phi i32 [ %.sroa.226280.9, %281 ], [ 26, %284 ], [ %.sroa.226280.9, %293 ], [ %.sroa.226280.9, %._crit_edge.i187 ], [ 26, %fmap_need_off_once_len.exit.i202 ], [ 26, %324 ]
  %344 = phi i16 [ %282, %281 ], [ 16, %284 ], [ 16, %293 ], [ 16, %._crit_edge.i187 ], [ 16, %fmap_need_off_once_len.exit.i202 ], [ 16, %324 ]
  %345 = phi i16 [ %.pre50.i, %281 ], [ %289, %284 ], [ %289, %293 ], [ %289, %._crit_edge.i187 ], [ %289, %fmap_need_off_once_len.exit.i202 ], [ %289, %324 ]
  %346 = shl i16 %345, 1
  %347 = add nsw i16 %344, -1
  %348 = icmp sgt i16 %345, -1
  br i1 %348, label %353, label %349

349:                                              ; preds = %fill_buf.exit209
  %350 = add i16 %.03845.i, %.03746.i
  %351 = shl i16 %.03746.i, 1
  %352 = add nuw nsw i16 %.03944.i, 1
  %exitcond.not.i79 = icmp eq i16 %352, 13
  br i1 %exitcond.not.i79, label %353, label %281

353:                                              ; preds = %349, %fill_buf.exit209
  %.039.lcssa43.i = phi i16 [ 13, %349 ], [ %.03944.i, %fill_buf.exit209 ]
  %.038.lcssa.i = phi i16 [ %350, %349 ], [ %.03845.i, %fill_buf.exit209 ]
  %354 = zext nneg i16 %.039.lcssa43.i to i32
  %.not.i80 = icmp ugt i16 %344, %.039.lcssa43.i
  br i1 %.not.i80, label %fill_buf.exit184, label %355

355:                                              ; preds = %353
  %356 = zext i16 %.sroa.83242.17 to i32
  %357 = zext nneg i16 %347 to i32
  %358 = lshr i32 %356, %357
  %359 = trunc nuw i32 %358 to i16
  %360 = or i16 %346, %359
  %361 = sub nsw i32 16, %357
  %362 = icmp eq i32 %.sroa.226280.11, 26
  br i1 %362, label %fill_buf.exit184, label %363

363:                                              ; preds = %355
  %364 = zext i16 %.sroa.83242.17 to i64
  %365 = icmp ult i16 %344, 17
  %366 = sub nsw i32 15, %357
  %367 = shl nuw nsw i32 2, %366
  %368 = zext nneg i32 %367 to i64
  %369 = select i1 %365, i64 %368, i64 0
  %370 = mul nuw nsw i64 %369, %364
  %371 = icmp ugt i64 %370, 4294967295
  br i1 %371, label %fill_buf.exit184, label %372

372:                                              ; preds = %363
  %373 = zext nneg i32 %361 to i64
  %374 = shl i64 %364, %373
  %375 = trunc i64 %374 to i16
  %376 = icmp sgt i32 %361, %.sroa.125.17
  br i1 %376, label %.lr.ph.i166, label %._crit_edge.i162

.lr.ph.i166:                                      ; preds = %372
  %377 = icmp eq i32 %.sroa.144.27, 0
  br i1 %377, label %.lr.ph.split.us.i181, label %.lr.ph.split.i168

.lr.ph.split.us.i181:                             ; preds = %.lr.ph.i166
  %378 = zext i8 %.sroa.195279.27 to i32
  br label %379

379:                                              ; preds = %379, %.lr.ph.split.us.i181
  %380 = phi i16 [ %375, %.lr.ph.split.us.i181 ], [ %386, %379 ]
  %381 = phi i32 [ %378, %.lr.ph.split.us.i181 ], [ 0, %379 ]
  %382 = phi i32 [ %.sroa.125.17, %.lr.ph.split.us.i181 ], [ 8, %379 ]
  %.051.us.i182 = phi i32 [ %361, %.lr.ph.split.us.i181 ], [ %383, %379 ]
  %383 = sub nsw i32 %.051.us.i182, %382
  %384 = shl i32 %381, %383
  %385 = trunc i32 %384 to i16
  %386 = or i16 %380, %385
  %387 = icmp sgt i32 %383, 8
  br i1 %387, label %379, label %._crit_edge.i162

.lr.ph.split.i168:                                ; preds = %.lr.ph.i166, %408
  %.sroa.21.28 = phi i64 [ %.sroa.21.29, %408 ], [ %.sroa.21.27, %.lr.ph.i166 ]
  %.sroa.47.33 = phi ptr [ %.sroa.47.35, %408 ], [ %.sroa.47.32, %.lr.ph.i166 ]
  %.sroa.71.33 = phi ptr [ %.sroa.71.35, %408 ], [ %.sroa.71.32, %.lr.ph.i166 ]
  %.sroa.83242.18 = phi i16 [ %392, %408 ], [ %375, %.lr.ph.i166 ]
  %.sroa.125.18 = phi i32 [ 8, %408 ], [ %.sroa.125.17, %.lr.ph.i166 ]
  %.sroa.144.28 = phi i32 [ %.sroa.144.29, %408 ], [ %.sroa.144.27, %.lr.ph.i166 ]
  %.sroa.195279.28 = phi i8 [ %.sroa.195279.29, %408 ], [ %.sroa.195279.27, %.lr.ph.i166 ]
  %.051.i169 = phi i32 [ %389, %408 ], [ %361, %.lr.ph.i166 ]
  %388 = zext i8 %.sroa.195279.28 to i32
  %389 = sub nsw i32 %.051.i169, %.sroa.125.18
  %390 = shl i32 %388, %389
  %391 = trunc i32 %390 to i16
  %392 = or i16 %.sroa.83242.18, %391
  %.not.i170 = icmp eq i32 %.sroa.144.28, 0
  br i1 %.not.i170, label %408, label %393

393:                                              ; preds = %.lr.ph.split.i168
  %394 = add i32 %.sroa.144.28, -1
  %395 = icmp eq ptr %.sroa.47.33, %.sroa.71.33
  br i1 %395, label %396, label %403

396:                                              ; preds = %393
  %397 = load i64, ptr %46, align 8
  %.not.i.i174 = icmp ult i64 %.sroa.21.28, %397
  br i1 %.not.i.i174, label %fmap_need_off_once_len.exit.i177, label %fill_buf.exit184

fmap_need_off_once_len.exit.i177:                 ; preds = %396
  %398 = sub i64 %397, %.sroa.21.28
  %spec.select.i.i178 = tail call i64 @llvm.umin.i64(i64 %398, i64 8192)
  %399 = load ptr, ptr %47, align 8
  %400 = tail call ptr %399(ptr noundef nonnull %4, i64 noundef %.sroa.21.28, i64 noundef %spec.select.i.i178, i32 noundef 0) #12
  %.not20.i.not.i179 = icmp eq ptr %400, null
  br i1 %.not20.i.not.i179, label %fill_buf.exit184, label %401

401:                                              ; preds = %fmap_need_off_once_len.exit.i177
  %402 = getelementptr inbounds i8, ptr %400, i64 %spec.select.i.i178
  br label %403

403:                                              ; preds = %401, %393
  %.sroa.71.34 = phi ptr [ %402, %401 ], [ %.sroa.71.33, %393 ]
  %404 = phi ptr [ %400, %401 ], [ %.sroa.47.33, %393 ]
  %405 = getelementptr inbounds i8, ptr %404, i64 1
  %406 = load i8, ptr %404, align 1
  %407 = add i64 %.sroa.21.28, 1
  br label %408

408:                                              ; preds = %.lr.ph.split.i168, %403
  %.sroa.21.29 = phi i64 [ %407, %403 ], [ %.sroa.21.28, %.lr.ph.split.i168 ]
  %.sroa.47.35 = phi ptr [ %405, %403 ], [ %.sroa.47.33, %.lr.ph.split.i168 ]
  %.sroa.71.35 = phi ptr [ %.sroa.71.34, %403 ], [ %.sroa.71.33, %.lr.ph.split.i168 ]
  %.sroa.144.29 = phi i32 [ %394, %403 ], [ 0, %.lr.ph.split.i168 ]
  %.sroa.195279.29 = phi i8 [ %406, %403 ], [ 0, %.lr.ph.split.i168 ]
  %409 = icmp sgt i32 %389, 8
  br i1 %409, label %.lr.ph.split.i168, label %._crit_edge.i162, !llvm.loop !4

._crit_edge.i162:                                 ; preds = %408, %379, %372
  %.sroa.21.30 = phi i64 [ %.sroa.21.27, %372 ], [ %.sroa.21.27, %379 ], [ %.sroa.21.29, %408 ]
  %.sroa.47.36 = phi ptr [ %.sroa.47.32, %372 ], [ %.sroa.47.32, %379 ], [ %.sroa.47.35, %408 ]
  %.sroa.71.36 = phi ptr [ %.sroa.71.32, %372 ], [ %.sroa.71.32, %379 ], [ %.sroa.71.35, %408 ]
  %.sroa.144.30 = phi i32 [ %.sroa.144.27, %372 ], [ 0, %379 ], [ %.sroa.144.29, %408 ]
  %.sroa.195279.30 = phi i8 [ %.sroa.195279.27, %372 ], [ 0, %379 ], [ %.sroa.195279.29, %408 ]
  %410 = phi i16 [ %375, %372 ], [ %386, %379 ], [ %392, %408 ]
  %.0.lcssa.i163 = phi i32 [ %361, %372 ], [ %383, %379 ], [ %389, %408 ]
  %.lcssa.i164 = phi i32 [ %.sroa.125.17, %372 ], [ 8, %379 ], [ 8, %408 ]
  %411 = zext i8 %.sroa.195279.30 to i32
  %412 = sub nsw i32 %.lcssa.i164, %.0.lcssa.i163
  %413 = lshr i32 %411, %412
  %414 = trunc nuw nsw i32 %413 to i16
  %415 = or i16 %410, %414
  br label %fill_buf.exit184

fill_buf.exit184:                                 ; preds = %396, %fmap_need_off_once_len.exit.i177, %._crit_edge.i162, %363, %355, %353
  %.sroa.21.32 = phi i64 [ %.sroa.21.27, %353 ], [ %.sroa.21.27, %355 ], [ %.sroa.21.27, %363 ], [ %.sroa.21.30, %._crit_edge.i162 ], [ %.sroa.21.28, %fmap_need_off_once_len.exit.i177 ], [ %.sroa.21.28, %396 ]
  %.sroa.47.38 = phi ptr [ %.sroa.47.32, %353 ], [ %.sroa.47.32, %355 ], [ %.sroa.47.32, %363 ], [ %.sroa.47.36, %._crit_edge.i162 ], [ null, %fmap_need_off_once_len.exit.i177 ], [ null, %396 ]
  %.sroa.71.38 = phi ptr [ %.sroa.71.32, %353 ], [ %.sroa.71.32, %355 ], [ %.sroa.71.32, %363 ], [ %.sroa.71.36, %._crit_edge.i162 ], [ %.sroa.71.33, %fmap_need_off_once_len.exit.i177 ], [ %.sroa.71.33, %396 ]
  %.sroa.83242.20 = phi i16 [ %.sroa.83242.17, %353 ], [ %.sroa.83242.17, %355 ], [ %.sroa.83242.17, %363 ], [ %415, %._crit_edge.i162 ], [ %392, %fmap_need_off_once_len.exit.i177 ], [ %392, %396 ]
  %.sroa.125.20 = phi i32 [ %.sroa.125.17, %353 ], [ %.sroa.125.17, %355 ], [ %.sroa.125.17, %363 ], [ %412, %._crit_edge.i162 ], [ %.sroa.125.18, %fmap_need_off_once_len.exit.i177 ], [ %.sroa.125.18, %396 ]
  %.sroa.144.32 = phi i32 [ %.sroa.144.27, %353 ], [ %.sroa.144.27, %355 ], [ %.sroa.144.27, %363 ], [ %.sroa.144.30, %._crit_edge.i162 ], [ %394, %fmap_need_off_once_len.exit.i177 ], [ %394, %396 ]
  %.sroa.195279.32 = phi i8 [ %.sroa.195279.27, %353 ], [ %.sroa.195279.27, %355 ], [ %.sroa.195279.27, %363 ], [ %.sroa.195279.30, %._crit_edge.i162 ], [ %.sroa.195279.28, %fmap_need_off_once_len.exit.i177 ], [ %.sroa.195279.28, %396 ]
  %.sroa.226280.13 = phi i32 [ %.sroa.226280.11, %353 ], [ 26, %355 ], [ %.sroa.226280.11, %363 ], [ %.sroa.226280.11, %._crit_edge.i162 ], [ 26, %fmap_need_off_once_len.exit.i177 ], [ 26, %396 ]
  %416 = phi i16 [ %347, %353 ], [ 16, %355 ], [ 16, %363 ], [ 16, %._crit_edge.i162 ], [ 16, %fmap_need_off_once_len.exit.i177 ], [ 16, %396 ]
  %417 = phi i16 [ %346, %353 ], [ %360, %355 ], [ %360, %363 ], [ %360, %._crit_edge.i162 ], [ %360, %fmap_need_off_once_len.exit.i177 ], [ %360, %396 ]
  br label %418

418:                                              ; preds = %418, %fill_buf.exit184
  %.03647.i = phi i32 [ 0, %fill_buf.exit184 ], [ %421, %418 ]
  %419 = phi i16 [ %417, %fill_buf.exit184 ], [ %420, %418 ]
  %420 = shl i16 %419, 1
  %421 = add nuw nsw i32 %.03647.i, 1
  %exitcond48.not.i = icmp eq i32 %421, %354
  br i1 %exitcond48.not.i, label %decode_ptr.exit, label %418

decode_ptr.exit:                                  ; preds = %418
  %422 = sub i16 %416, %.039.lcssa43.i
  %.not67 = icmp eq i32 %.sroa.226280.13, 0
  br i1 %.not67, label %424, label %423

423:                                              ; preds = %decode_ptr.exit
  tail call void @free(ptr noundef %2) #12
  br label %.sink.split

424:                                              ; preds = %decode_ptr.exit
  %425 = zext i16 %417 to i32
  %426 = sub nsw i32 16, %354
  %427 = lshr i32 %425, %426
  %428 = trunc nuw i32 %427 to i16
  %429 = add i16 %.038.lcssa.i, %428
  %430 = xor i16 %429, -1
  %431 = trunc i32 %.057537 to i16
  %432 = add i16 %430, %431
  %433 = icmp slt i16 %432, 0
  %narrow = add nsw i16 %432, 26624
  %spec.select = select i1 %433, i16 %narrow, i16 %432
  %or.cond = icmp ugt i16 %spec.select, 26623
  br i1 %or.cond, label %436, label %.preheader

.preheader:                                       ; preds = %424
  %434 = icmp sgt i16 %278, 0
  br i1 %434, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %435 = add nsw i16 %195, 1
  br label %.lr.ph

436:                                              ; preds = %424
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #12
  br label %.loopexit400

.lr.ph:                                           ; preds = %.lr.ph.preheader, %449
  %437 = phi i16 [ %452, %449 ], [ %435, %.lr.ph.preheader ]
  %.156524 = phi i16 [ %spec.store.select, %449 ], [ %spec.select, %.lr.ph.preheader ]
  %.158523 = phi i32 [ %.2, %449 ], [ %.057537, %.lr.ph.preheader ]
  %438 = sext i16 %.156524 to i64
  %439 = getelementptr inbounds i8, ptr %2, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i32 %.158523 to i64
  %442 = getelementptr inbounds i8, ptr %2, i64 %441
  store i8 %440, ptr %442, align 1
  %443 = add i32 %.158523, 1
  %444 = icmp ugt i32 %443, 26623
  br i1 %444, label %445, label %449

445:                                              ; preds = %.lr.ph
  %446 = load i32, ptr %48, align 4
  %447 = tail call i64 @cli_writen(i32 noundef %446, ptr noundef nonnull %2, i64 noundef 26624) #12
  %.not.i81 = icmp eq i64 %447, 26624
  br i1 %.not.i81, label %449, label %448

448:                                              ; preds = %445
  tail call void @free(ptr noundef nonnull %2) #12
  br label %.sink.split

449:                                              ; preds = %445, %.lr.ph
  %.2 = phi i32 [ 0, %445 ], [ %443, %.lr.ph ]
  %450 = add i16 %.156524, 1
  %451 = icmp sgt i16 %450, 26623
  %spec.store.select = select i1 %451, i16 0, i16 %450
  %452 = add nsw i16 %437, -1
  %453 = icmp sgt i16 %437, 0
  br i1 %453, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %449, %.preheader, %265, %273
  %.sroa.21.33 = phi i64 [ %.sroa.21.21, %273 ], [ %.sroa.21.21, %265 ], [ %.sroa.21.32, %.preheader ], [ %.sroa.21.32, %449 ]
  %.sroa.47.39 = phi ptr [ %.sroa.47.25, %273 ], [ %.sroa.47.25, %265 ], [ %.sroa.47.38, %.preheader ], [ %.sroa.47.38, %449 ]
  %.sroa.71.39 = phi ptr [ %.sroa.71.25, %273 ], [ %.sroa.71.25, %265 ], [ %.sroa.71.38, %.preheader ], [ %.sroa.71.38, %449 ]
  %.sroa.83242.21 = phi i16 [ %.sroa.83242.13, %273 ], [ %.sroa.83242.13, %265 ], [ %.sroa.83242.20, %.preheader ], [ %.sroa.83242.20, %449 ]
  %.sroa.125.21 = phi i32 [ %.sroa.125.13, %273 ], [ %.sroa.125.13, %265 ], [ %.sroa.125.20, %.preheader ], [ %.sroa.125.20, %449 ]
  %.sroa.144.33 = phi i32 [ %.sroa.144.21, %273 ], [ %.sroa.144.21, %265 ], [ %.sroa.144.32, %.preheader ], [ %.sroa.144.32, %449 ]
  %.sroa.163.3 = phi i16 [ %263, %273 ], [ %263, %265 ], [ %422, %.preheader ], [ %422, %449 ]
  %.sroa.175.4 = phi i16 [ %260, %273 ], [ %260, %265 ], [ %420, %.preheader ], [ %420, %449 ]
  %.sroa.195279.33 = phi i8 [ %.sroa.195279.21, %273 ], [ %.sroa.195279.21, %265 ], [ %.sroa.195279.32, %.preheader ], [ %.sroa.195279.32, %449 ]
  %.3 = phi i32 [ 0, %273 ], [ %271, %265 ], [ %.057537, %.preheader ], [ %.2, %449 ]
  %.1 = phi i32 [ %270, %273 ], [ %270, %265 ], [ %280, %.preheader ], [ %280, %449 ]
  %454 = load i32, ptr %39, align 4
  %455 = icmp ult i32 %.1, %454
  br i1 %455, label %.preheader399, label %.loopexit400

.loopexit400:                                     ; preds = %.loopexit, %436
  %.057498 = phi i32 [ %.057537, %436 ], [ %.3, %.loopexit ]
  %.sroa.21.34 = phi i64 [ %.sroa.21.32, %436 ], [ %.sroa.21.33, %.loopexit ]
  %.not69 = icmp eq i32 %.057498, 0
  br i1 %.not69, label %.loopexit400.thread, label %456

456:                                              ; preds = %.loopexit400
  %457 = getelementptr inbounds i8, ptr %0, i64 20
  %458 = load i32, ptr %457, align 4
  %459 = zext i32 %.057498 to i64
  %460 = tail call i64 @cli_writen(i32 noundef %458, ptr noundef nonnull %2, i64 noundef %459) #12
  br label %.loopexit400.thread

.loopexit400.thread:                              ; preds = %.loopexit401, %456, %.loopexit400
  %.sroa.21.34666 = phi i64 [ %.sroa.21.34, %456 ], [ %.sroa.21.34, %.loopexit400 ], [ %.sroa.21.2, %.loopexit401 ]
  tail call void @free(ptr noundef %2) #12
  br label %.sink.split

.sink.split:                                      ; preds = %37, %196, %264, %276, %423, %448, %.loopexit400.thread
  %.sroa.21.34666.sink = phi i64 [ %.sroa.21.34666, %.loopexit400.thread ], [ %.sroa.21.32, %448 ], [ %.sroa.21.32, %423 ], [ %.sroa.21.21, %276 ], [ %.sroa.21.21, %264 ], [ %.sroa.21.16, %196 ], [ %.sroa.21.0, %37 ]
  %.0.ph = phi i32 [ 0, %.loopexit400.thread ], [ 14, %448 ], [ %.sroa.226280.13, %423 ], [ 14, %276 ], [ %.sroa.226280.8, %264 ], [ %.sroa.226280.6, %196 ], [ 26, %37 ]
  store i64 %.sroa.21.34666.sink, ptr %5, align 8
  br label %461

461:                                              ; preds = %.sink.split, %1
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
  %60 = sub i64 %59, %.pre65
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
  %17 = icmp slt i32 %.4, 19
  br i1 %17, label %.lr.ph84, label %._crit_edge

.lr.ph84:                                         ; preds = %.preheader66
  %18 = sext i32 %.4 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  %scevgep90 = getelementptr i8, ptr %19, i64 12834
  %20 = sub i32 18, %.4
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep90, i8 0, i64 %22, i1 false)
  br label %._crit_edge

23:                                               ; preds = %.lr.ph81, %.loopexit68
  %.25680 = phi i32 [ 0, %.lr.ph81 ], [ %.4, %.loopexit68 ]
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
  %.05275 = phi i16 [ %30, %.lr.ph ], [ 7, %.preheader69 ]
  %29 = lshr i32 %.076, 1
  %30 = add i16 %.05275, 1
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
  %.1102 = phi i16 [ %25, %23 ], [ 7, %.preheader69 ], [ %30, %.loopexit70 ]
  %35 = phi i32 [ 3, %23 ], [ 4, %.preheader69 ], [ %spec.select, %.loopexit70 ]
  tail call fastcc void @fill_buf(ptr noundef %0, i32 noundef %35)
  %36 = load i32, ptr %9, align 8
  %.not64 = icmp eq i32 %36, 0
  br i1 %.not64, label %37, label %.loopexit72

37:                                               ; preds = %.loopexit70.thread
  %38 = trunc i16 %.1102 to i8
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
  %.4 = phi i32 [ %39, %37 ], [ %1, %.preheader67 ], [ %60, %.loopexit68.loopexit ]
  %61 = icmp slt i32 %.4, %8
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
  %.098156 = phi i32 [ %1, %.lr.ph158 ], [ %.4, %119 ]
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
  %.199148 = phi i32 [ %.2120, %109 ], [ %.098156, %93 ]
  %.7147 = phi i32 [ %116, %109 ], [ %97, %93 ]
  %.0106146 = phi i32 [ %115, %109 ], [ %80, %93 ]
  %98 = load i16, ptr %.097149, align 2
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %.lr.ph151
  %101 = icmp ugt i32 %.199148, 1018
  br i1 %101, label %.loopexit121.sink.split.sink.split, label %.thread

.thread:                                          ; preds = %100
  %102 = zext nneg i32 %.199148 to i64
  %103 = getelementptr inbounds [1019 x i16], ptr %67, i64 0, i64 %102
  store i16 0, ptr %103, align 2
  %104 = getelementptr inbounds [1019 x i16], ptr %68, i64 0, i64 %102
  store i16 0, ptr %104, align 2
  %105 = add nuw nsw i32 %.199148, 1
  %106 = trunc nuw nsw i32 %.199148 to i16
  store i16 %106, ptr %.097149, align 2
  br label %109

107:                                              ; preds = %.lr.ph151
  %108 = icmp ugt i16 %98, 1018
  br i1 %108, label %.loopexit121.sink.split.sink.split, label %109

109:                                              ; preds = %.thread, %107
  %.2120 = phi i32 [ %105, %.thread ], [ %.199148, %107 ]
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
  %.199.lcssa = phi i32 [ %.098156, %93 ], [ %.2120, %109 ]
  %.097.lcssa = phi ptr [ %96, %93 ], [ %.1, %109 ]
  %117 = trunc i64 %indvars.iv183 to i16
  store i16 %117, ptr %.097.lcssa, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %90, %.preheader, %._crit_edge152
  %.3 = phi i32 [ %.199.lcssa, %._crit_edge152 ], [ %.098156, %.preheader ], [ %.098156, %90 ]
  %118 = trunc i32 %84 to i16
  store i16 %118, ptr %78, align 2
  br label %119

119:                                              ; preds = %69, %.loopexit
  %.4 = phi i32 [ %.098156, %69 ], [ %.3, %.loopexit ]
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
