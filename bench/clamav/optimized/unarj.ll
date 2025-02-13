; ModuleID = 'bench/clamav/original/unarj.ll'
source_filename = "bench/clamav/original/unarj.ll"
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
define range(i32 0, 27) i32 @cli_unarj_open(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) initializes((32, 48)) %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca %struct.arj_main_hdr_tag, align 1
  %6 = alloca %struct.text_norm_state, align 8
  %7 = alloca %struct.text_norm_state, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call ptr %11(ptr noundef %0, i64 noundef 0, i64 noundef 2, i32 noundef 0) #12
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = add i64 %14, 2
  store i64 %15, ptr %9, align 8, !tbaa !12
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %or.cond123.not.i = icmp ult i64 %15, %21
  br i1 %or.cond123.not.i, label %22, label %arj_read_main_header.exit.thread

22:                                               ; preds = %is_arj_archive.exit
  %23 = sub nuw i64 %21, %15
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 2)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = tail call ptr %25(ptr noundef nonnull %19, i64 noundef %15, i64 noundef range(i64 0, 4294967296) %spec.select.i.i, i32 noundef 0) #12
  %.not26.i.i = icmp eq ptr %26, null
  br i1 %.not26.i.i, label %arj_read_main_header.exit.thread, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %4, ptr nonnull align 1 %26, i64 %spec.select.i.i, i1 false)
  %.not.i7 = icmp ugt i64 %23, 1
  br i1 %.not.i7, label %27, label %arj_read_main_header.exit.thread

27:                                               ; preds = %fmap_readn.exit.i
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = add i64 %28, 2
  store i64 %29, ptr %9, align 8, !tbaa !12
  %.0..0..0..0..0.101.i = load i16, ptr %4, align 2, !tbaa !18
  %30 = zext i16 %.0..0..0..0..0.101.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %30) #12
  %31 = icmp eq i16 %.0..0..0..0..0.101.i, 0
  br i1 %31, label %arj_read_main_header.exit.thread, label %32

32:                                               ; preds = %27
  %33 = icmp ugt i16 %.0..0..0..0..0.101.i, 2600
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %30) #12
  br label %arj_read_main_header.exit.thread

35:                                               ; preds = %32
  %narrow.i = add nuw nsw i16 %.0..0..0..0..0.101.i, 2
  %36 = zext nneg i16 %narrow.i to i64
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = load i64, ptr %9, align 8, !tbaa !12
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, %36
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %30) #12
  br label %arj_read_main_header.exit.thread

44:                                               ; preds = %35
  %or.cond124.not.i = icmp ult i64 %40, %39
  br i1 %or.cond124.not.i, label %45, label %arj_read_main_header.exit.thread

45:                                               ; preds = %44
  %spec.select.i96.i = tail call i64 @llvm.umin.i64(i64 %41, i64 30)
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = tail call ptr %47(ptr noundef nonnull %37, i64 noundef %40, i64 noundef range(i64 0, 4294967296) %spec.select.i96.i, i32 noundef 0) #12
  %.not26.i97.i = icmp eq ptr %48, null
  br i1 %.not26.i97.i, label %arj_read_main_header.exit.thread, label %fmap_readn.exit99.i

fmap_readn.exit99.i:                              ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %48, i64 %spec.select.i96.i, i1 false)
  %.not87.i = icmp ugt i64 %41, 29
  br i1 %.not87.i, label %49, label %arj_read_main_header.exit.thread

49:                                               ; preds = %fmap_readn.exit99.i
  %50 = load i64, ptr %9, align 8, !tbaa !12
  %51 = add i64 %50, 30
  store i64 %51, ptr %9, align 8, !tbaa !12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #12
  %.0..0..0..0..0..i = load i8, ptr %5, align 1, !tbaa !20
  %52 = zext i8 %.0..0..0..0..0..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %52) #12
  %.1..1..1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.1..1..1..1..1..i = load i8, ptr %.1..1..1..1..1..sroa_idx, align 1, !tbaa !22
  %53 = zext i8 %.1..1..1..1..1..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %53) #12
  %.2..2..2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.2..2..2..2..2..i = load i8, ptr %.2..2..2..2..2..sroa_idx, align 1, !tbaa !23
  %54 = zext i8 %.2..2..2..2..2..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %54) #12
  %.3..3..3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 3
  %.3..3..3..3..3..i = load i8, ptr %.3..3..3..3..3..sroa_idx, align 1, !tbaa !24
  %55 = zext i8 %.3..3..3..3..3..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %55) #12
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.4..4..4..4..4..i = load i8, ptr %.4..4..4..4..4..sroa_idx, align 1, !tbaa !25
  %56 = zext i8 %.4..4..4..4..4..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %56) #12
  %.5..5..5..5..5..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 5
  %.5..5..5..5..5..i = load i8, ptr %.5..5..5..5..5..sroa_idx, align 1, !tbaa !26
  %57 = zext i8 %.5..5..5..5..5..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %57) #12
  %.6..6..6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.6..6..6..6..6..i = load i8, ptr %.6..6..6..6..6..sroa_idx, align 1, !tbaa !27
  %58 = zext i8 %.6..6..6..6..6..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %58) #12
  %59 = zext i8 %.0..0..0..0..0..i to i64
  %60 = icmp ult i8 %.0..0..0..0..0..i, 30
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #12
  br label %arj_read_main_header.exit.thread

62:                                               ; preds = %49
  %.not88.i = icmp eq i8 %.0..0..0..0..0..i, 30
  %.pre.i = load i64, ptr %9, align 8, !tbaa !12
  br i1 %.not88.i, label %67, label %63

63:                                               ; preds = %62
  %64 = add nuw nsw i64 %59, 4294967266
  %65 = and i64 %64, 4294967295
  %66 = add i64 %.pre.i, %65
  store i64 %66, ptr %9, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %63, %62
  %68 = phi i64 [ %66, %63 ], [ %.pre.i, %62 ]
  %69 = zext nneg i16 %.0..0..0..0..0.101.i to i64
  %70 = add nuw nsw i64 %69, 2
  %.neg.i = sub i64 %15, %68
  %71 = add i64 %.neg.i, %70
  %72 = icmp ugt i64 %71, %69
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #12
  br label %arj_read_main_header.exit.thread

74:                                               ; preds = %67
  %.not89.i = icmp eq i64 %71, 0
  br i1 %.not89.i, label %87, label %75

75:                                               ; preds = %74
  %76 = add nuw nsw i64 %71, 1
  %77 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %76) #12
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = load i64, ptr %9, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = tail call ptr %81(ptr noundef %78, i64 noundef %79, i64 noundef range(i64 2, 65537) %76) #12
  %83 = icmp ne ptr %82, null
  %84 = icmp ne ptr %77, null
  %or.cond.i = select i1 %83, i1 %84, i1 false
  br i1 %or.cond.i, label %85, label %.thread.sink.split.i

85:                                               ; preds = %75
  %86 = tail call i64 @strnlen(ptr noundef nonnull %82, i64 noundef %71) #13
  %.pre128.i = load i64, ptr %9, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %85, %74
  %88 = phi i64 [ %.pre128.i, %85 ], [ %68, %74 ]
  %.175.i = phi ptr [ %77, %85 ], [ null, %74 ]
  %.070.i = phi i64 [ %86, %85 ], [ 0, %74 ]
  %.068.i = phi ptr [ %82, %85 ], [ null, %74 ]
  %89 = add i64 %88, 1
  %90 = add i64 %89, %.070.i
  store i64 %90, ptr %9, align 8, !tbaa !12
  %.neg90.i = sub i64 %15, %90
  %91 = add i64 %.neg90.i, %70
  %92 = icmp ugt i64 %91, %69
  br i1 %92, label %.thread.sink.split.i, label %93

93:                                               ; preds = %87
  %.not91.i = icmp eq i64 %91, 0
  br i1 %.not91.i, label %106, label %94

94:                                               ; preds = %93
  %95 = add nuw nsw i64 %91, 1
  %96 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %95) #12
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = load i64, ptr %9, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = tail call ptr %100(ptr noundef %97, i64 noundef %98, i64 noundef range(i64 2, 65537) %95) #12
  %102 = icmp ne ptr %101, null
  %103 = icmp ne ptr %96, null
  %or.cond3.i = select i1 %102, i1 %103, i1 false
  br i1 %or.cond3.i, label %104, label %.thread.sink.split.i

104:                                              ; preds = %94
  %105 = tail call i64 @strnlen(ptr noundef nonnull %101, i64 noundef %91) #13
  %.pre129.i = load i64, ptr %9, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %104, %93
  %107 = phi i64 [ %.pre129.i, %104 ], [ %90, %93 ]
  %.076.i = phi ptr [ %101, %104 ], [ null, %93 ]
  %.173.i = phi ptr [ %96, %104 ], [ null, %93 ]
  %.069.i = phi i64 [ %105, %104 ], [ 0, %93 ]
  %108 = add i64 %107, 1
  %109 = add i64 %108, %.069.i
  store i64 %109, ptr %9, align 8, !tbaa !12
  %110 = call i32 @text_normalize_init(ptr noundef nonnull %6, ptr noundef %.175.i, i64 noundef %71) #12
  %111 = call i32 @text_normalize_init(ptr noundef nonnull %7, ptr noundef %.173.i, i64 noundef %91) #12
  %112 = call i64 @text_normalize_buffer(ptr noundef nonnull %6, ptr noundef %.068.i, i64 noundef %.070.i) #12
  %113 = call i64 @text_normalize_buffer(ptr noundef nonnull %7, ptr noundef %.076.i, i64 noundef %.069.i) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef %.175.i) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, ptr noundef %.173.i) #12
  %114 = load i64, ptr %9, align 8, !tbaa !12
  %115 = add i64 %114, 4
  store i64 %115, ptr %9, align 8, !tbaa !12
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = call ptr %118(ptr noundef %116, i64 noundef %115, i64 noundef 2, i32 noundef 0) #12
  %.not92125.i = icmp eq ptr %119, null
  br i1 %.not92125.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %125
  %120 = phi ptr [ %133, %125 ], [ %119, %106 ]
  %121 = load i16, ptr %120, align 1, !tbaa !29
  %122 = load i64, ptr %9, align 8, !tbaa !12
  %123 = add i64 %122, 2
  store i64 %123, ptr %9, align 8, !tbaa !12
  %124 = zext i16 %121 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %124) #12
  %.not.not = icmp ne i16 %121, 0
  br i1 %.not.not, label %125, label %.thread.i

125:                                              ; preds = %.lr.ph.i
  %126 = add nuw nsw i32 %124, 4
  %127 = zext nneg i32 %126 to i64
  %128 = load i64, ptr %9, align 8, !tbaa !12
  %129 = add i64 %128, %127
  store i64 %129, ptr %9, align 8, !tbaa !12
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = call ptr %132(ptr noundef %130, i64 noundef %129, i64 noundef 2, i32 noundef 0) #12
  %.not92.i = icmp eq ptr %133, null
  br i1 %.not92.i, label %.thread.i, label %.lr.ph.i

.thread.sink.split.i:                             ; preds = %94, %87, %75
  %.str.24.sink.i = phi ptr [ @.str.23, %75 ], [ @.str.22, %87 ], [ @.str.24, %94 ]
  %.074.ph.i = phi ptr [ %77, %75 ], [ %.175.i, %87 ], [ %.175.i, %94 ]
  %.072.ph.i = phi ptr [ null, %75 ], [ null, %87 ], [ %96, %94 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.24.sink.i) #12
  br label %.thread.i

.thread.i:                                        ; preds = %125, %.lr.ph.i, %.thread.sink.split.i, %106
  %.074.i = phi ptr [ %.175.i, %106 ], [ %.074.ph.i, %.thread.sink.split.i ], [ %.175.i, %.lr.ph.i ], [ %.175.i, %125 ]
  %.072.i = phi ptr [ %.173.i, %106 ], [ %.072.ph.i, %.thread.sink.split.i ], [ %.173.i, %.lr.ph.i ], [ %.173.i, %125 ]
  %.not5 = phi i1 [ true, %106 ], [ true, %.thread.sink.split.i ], [ %.not.not, %.lr.ph.i ], [ %.not.not, %125 ]
  %.not93.i = icmp eq ptr %.074.i, null
  br i1 %.not93.i, label %135, label %134

134:                                              ; preds = %.thread.i
  call void @free(ptr noundef nonnull %.074.i) #12
  br label %135

135:                                              ; preds = %134, %.thread.i
  %.not94.i = icmp eq ptr %.072.i, null
  br i1 %.not94.i, label %arj_read_main_header.exit, label %136

136:                                              ; preds = %135
  call void @free(ptr noundef nonnull %.072.i) #12
  br label %arj_read_main_header.exit

arj_read_main_header.exit.thread:                 ; preds = %fmap_readn.exit.i, %is_arj_archive.exit, %22, %45, %44, %fmap_readn.exit99.i, %27, %73, %61, %43, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %137

arj_read_main_header.exit:                        ; preds = %135, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
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
define range(i32 0, 27) i32 @cli_unarj_prepare_file(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca %struct.arj_file_hdr_tag, align 1
  %5 = alloca %struct.text_norm_state, align 8
  %6 = alloca %struct.text_norm_state, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #12
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %158

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = tail call ptr %15(ptr noundef %11, i64 noundef %13, i64 noundef 2, i32 noundef 0) #12
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %9
  %18 = load i64, ptr %12, align 8, !tbaa !12
  %19 = add i64 %18, 2
  store i64 %19, ptr %12, align 8, !tbaa !12
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %16, ptr noundef nonnull dereferenceable(2) @__const.is_arj_archive.header_id, i64 2)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %is_arj_archive.exit, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #12
  br label %22

22:                                               ; preds = %21, %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #12
  br label %158

is_arj_archive.exit:                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %or.cond.not.i = icmp ult i64 %19, %25
  br i1 %or.cond.not.i, label %26, label %arj_read_file_header.exit

26:                                               ; preds = %is_arj_archive.exit
  %27 = sub nuw i64 %25, %19
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 2)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = tail call ptr %29(ptr noundef nonnull %23, i64 noundef %19, i64 noundef range(i64 0, 4294967296) %spec.select.i.i, i32 noundef 0) #12
  %.not26.i.i = icmp eq ptr %30, null
  br i1 %.not26.i.i, label %arj_read_file_header.exit, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %3, ptr nonnull align 1 %30, i64 %spec.select.i.i, i1 false)
  %.not.i7 = icmp ugt i64 %27, 1
  br i1 %.not.i7, label %31, label %arj_read_file_header.exit

31:                                               ; preds = %fmap_readn.exit.i
  %32 = load i64, ptr %12, align 8, !tbaa !12
  %33 = add i64 %32, 2
  store i64 %33, ptr %12, align 8, !tbaa !12
  %.0..0..0..0..0.129.i = load i16, ptr %3, align 2, !tbaa !18
  %34 = zext i16 %.0..0..0..0..0.129.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %34) #12
  %35 = icmp eq i16 %.0..0..0..0..0.129.i, 0
  br i1 %35, label %arj_read_file_header.exit, label %36

36:                                               ; preds = %31
  %37 = icmp ugt i16 %.0..0..0..0..0.129.i, 2600
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %34) #12
  br label %arj_read_file_header.exit

39:                                               ; preds = %36
  %narrow.i = add nuw nsw i16 %.0..0..0..0..0.129.i, 2
  %40 = zext nneg i16 %narrow.i to i64
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = load i64, ptr %12, align 8, !tbaa !12
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, %40
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %34) #12
  br label %arj_read_file_header.exit

48:                                               ; preds = %39
  %or.cond162.not.i = icmp ult i64 %44, %43
  br i1 %or.cond162.not.i, label %49, label %arj_read_file_header.exit

49:                                               ; preds = %48
  %spec.select.i116.i = tail call i64 @llvm.umin.i64(i64 %45, i64 30)
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = tail call ptr %51(ptr noundef nonnull %41, i64 noundef %44, i64 noundef range(i64 0, 4294967296) %spec.select.i116.i, i32 noundef 0) #12
  %.not26.i117.i = icmp eq ptr %52, null
  br i1 %.not26.i117.i, label %arj_read_file_header.exit, label %fmap_readn.exit119.i

fmap_readn.exit119.i:                             ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %52, i64 %spec.select.i116.i, i1 false)
  %.not100.i = icmp ugt i64 %45, 29
  br i1 %.not100.i, label %53, label %arj_read_file_header.exit

53:                                               ; preds = %fmap_readn.exit119.i
  %54 = load i64, ptr %12, align 8, !tbaa !12
  %55 = add i64 %54, 30
  store i64 %55, ptr %12, align 8, !tbaa !12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #12
  %.0..0..0..0..0..i = load i8, ptr %4, align 1, !tbaa !30
  %56 = zext i8 %.0..0..0..0..0..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %56) #12
  %.1..1..1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.1..1..1..1..1..i = load i8, ptr %.1..1..1..1..1..sroa_idx, align 1, !tbaa !32
  %57 = zext i8 %.1..1..1..1..1..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %57) #12
  %.2..2..2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.2..2..2..2..2..i = load i8, ptr %.2..2..2..2..2..sroa_idx, align 1, !tbaa !33
  %58 = zext i8 %.2..2..2..2..2..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %58) #12
  %.3..3..3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 3
  %.3..3..3..3..3..i = load i8, ptr %.3..3..3..3..3..sroa_idx, align 1, !tbaa !34
  %59 = zext i8 %.3..3..3..3..3..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %59) #12
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.4..4..4..4..4.122.i = load i8, ptr %.4..4..4..4..4..sroa_idx, align 1, !tbaa !35
  %60 = zext i8 %.4..4..4..4..4.122.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %60) #12
  %.5..5..5..5..5..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.5..5..5..5..5.124.i = load i8, ptr %.5..5..5..5..5..sroa_idx, align 1, !tbaa !36
  %61 = zext i8 %.5..5..5..5..5.124.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef %61) #12
  %.6..6..6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.6..6..6..6..6..i = load i8, ptr %.6..6..6..6..6..sroa_idx, align 1, !tbaa !37
  %62 = zext i8 %.6..6..6..6..6..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %62) #12
  %.7..7..7..7..7..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 7
  %.7..7..7..7..7..i = load i8, ptr %.7..7..7..7..7..sroa_idx, align 1, !tbaa !38
  %63 = zext i8 %.7..7..7..7..7..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %63) #12
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.12..12..12..12..12.126.i = load i32, ptr %.12..12..12..12..12..sroa_idx, align 1, !tbaa !39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %.12..12..12..12..12.126.i) #12
  %.16..16..16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.16..16..16..16..16.128.i = load i32, ptr %.16..16..16..16..16..sroa_idx, align 1, !tbaa !40
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %.16..16..16..16..16.128.i) #12
  %64 = zext i8 %.0..0..0..0..0..i to i64
  %65 = icmp ult i8 %.0..0..0..0..0..i, 30
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #12
  br label %arj_read_file_header.exit

67:                                               ; preds = %53
  %.not101.i = icmp eq i8 %.0..0..0..0..0..i, 30
  %.pre.i = load i64, ptr %12, align 8, !tbaa !12
  br i1 %.not101.i, label %72, label %68

68:                                               ; preds = %67
  %69 = add nuw nsw i64 %64, 4294967266
  %70 = and i64 %69, 4294967295
  %71 = add i64 %.pre.i, %70
  store i64 %71, ptr %12, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %68, %67
  %73 = phi i64 [ %71, %68 ], [ %.pre.i, %67 ]
  %74 = zext nneg i16 %.0..0..0..0..0.129.i to i64
  %75 = add nuw nsw i64 %74, 2
  %.neg.i = sub i64 %19, %73
  %76 = add i64 %.neg.i, %75
  %77 = icmp ugt i64 %76, %74
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #12
  br label %arj_read_file_header.exit

79:                                               ; preds = %72
  %.not102.i = icmp eq i64 %76, 0
  br i1 %.not102.i, label %92, label %80

80:                                               ; preds = %79
  %81 = add nuw nsw i64 %76, 1
  %82 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %81) #12
  %.not103.i = icmp eq ptr %82, null
  br i1 %.not103.i, label %83, label %84

83:                                               ; preds = %80
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #12
  br label %arj_read_file_header.exit

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = load i64, ptr %12, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = tail call ptr %88(ptr noundef %85, i64 noundef %86, i64 noundef range(i64 2, 65537) %81) #12
  %.not104.i = icmp eq ptr %89, null
  br i1 %.not104.i, label %.thread150.i, label %90

.thread150.i:                                     ; preds = %84
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #12
  br label %155

90:                                               ; preds = %84
  %91 = tail call i64 @strnlen(ptr noundef nonnull %89, i64 noundef %76) #13
  %.pre164.i = load i64, ptr %12, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %90, %79
  %93 = phi i64 [ %.pre164.i, %90 ], [ %73, %79 ]
  %.185.i = phi ptr [ %82, %90 ], [ null, %79 ]
  %.080.i = phi i64 [ %91, %90 ], [ 0, %79 ]
  %.078.i = phi ptr [ %89, %90 ], [ null, %79 ]
  %94 = add i64 %93, 1
  %95 = add i64 %94, %.080.i
  store i64 %95, ptr %12, align 8, !tbaa !12
  %.neg105.i = sub i64 %19, %95
  %96 = add i64 %.neg105.i, %75
  %97 = icmp ugt i64 %96, %74
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #12
  br label %154

99:                                               ; preds = %92
  %.not106.i = icmp eq i64 %96, 0
  br i1 %.not106.i, label %113, label %100

100:                                              ; preds = %99
  %101 = add nuw nsw i64 %96, 1
  %102 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %101) #12
  %.not107.i = icmp eq ptr %102, null
  br i1 %.not107.i, label %103, label %104

103:                                              ; preds = %100
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #12
  br label %154

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = load i64, ptr %12, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = tail call ptr %108(ptr noundef %105, i64 noundef %106, i64 noundef range(i64 2, 65537) %101) #12
  %.not108.i = icmp eq ptr %109, null
  br i1 %.not108.i, label %110, label %111

110:                                              ; preds = %104
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #12
  br label %154

111:                                              ; preds = %104
  %112 = tail call i64 @strnlen(ptr noundef nonnull %109, i64 noundef %96) #13
  %.pre165.i = load i64, ptr %12, align 8, !tbaa !12
  br label %113

113:                                              ; preds = %111, %99
  %114 = phi i64 [ %.pre165.i, %111 ], [ %95, %99 ]
  %.086.i = phi ptr [ %109, %111 ], [ null, %99 ]
  %.183.i = phi ptr [ %102, %111 ], [ null, %99 ]
  %.079.i = phi i64 [ %112, %111 ], [ 0, %99 ]
  %115 = add i64 %114, 1
  %116 = add i64 %115, %.079.i
  store i64 %116, ptr %12, align 8, !tbaa !12
  %117 = call i32 @text_normalize_init(ptr noundef nonnull %5, ptr noundef %.185.i, i64 noundef %76) #12
  %118 = call i32 @text_normalize_init(ptr noundef nonnull %6, ptr noundef %.183.i, i64 noundef %96) #12
  %119 = call i64 @text_normalize_buffer(ptr noundef nonnull %5, ptr noundef %.078.i, i64 noundef %.080.i) #12
  %120 = call i64 @text_normalize_buffer(ptr noundef nonnull %6, ptr noundef %.086.i, i64 noundef %.079.i) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef %.185.i) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, ptr noundef %.183.i) #12
  %121 = call noalias ptr @strndup(ptr noundef %.078.i, i64 noundef %.080.i) #12
  store ptr %121, ptr %1, align 8, !tbaa !41
  %122 = load i64, ptr %12, align 8, !tbaa !12
  %123 = add i64 %122, 4
  store i64 %123, ptr %12, align 8, !tbaa !12
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = call ptr %126(ptr noundef %124, i64 noundef %123, i64 noundef 2, i32 noundef 0) #12
  %.not109163.i = icmp eq ptr %127, null
  br i1 %.not109163.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %136, %113
  %128 = load ptr, ptr %1, align 8, !tbaa !41
  %.not110.i = icmp eq ptr %128, null
  br i1 %.not110.i, label %.thread140.i, label %129

129:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %128) #12
  br label %.thread140.i

.thread140.i:                                     ; preds = %129, %._crit_edge.i
  store ptr null, ptr %1, align 8, !tbaa !41
  br label %154

.lr.ph.i:                                         ; preds = %113, %136
  %130 = phi ptr [ %144, %136 ], [ %127, %113 ]
  %131 = load i16, ptr %130, align 1, !tbaa !29
  %132 = load i64, ptr %12, align 8, !tbaa !12
  %133 = add i64 %132, 2
  store i64 %133, ptr %12, align 8, !tbaa !12
  %134 = zext i16 %131 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %134) #12
  %135 = icmp eq i16 %131, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %.lr.ph.i
  %137 = add nuw nsw i32 %134, 4
  %138 = zext nneg i32 %137 to i64
  %139 = load i64, ptr %12, align 8, !tbaa !12
  %140 = add i64 %139, %138
  store i64 %140, ptr %12, align 8, !tbaa !12
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 104
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  %144 = call ptr %143(ptr noundef %141, i64 noundef %140, i64 noundef 2, i32 noundef 0) #12
  %.not109.i = icmp eq ptr %144, null
  br i1 %.not109.i, label %._crit_edge.i, label %.lr.ph.i

145:                                              ; preds = %.lr.ph.i
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.12..12..12..12..12.126.i, ptr %146, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.16..16..16..16..16.128.i, ptr %147, align 4, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 %.5..5..5..5..5.124.i, ptr %148, align 8, !tbaa !44
  %149 = and i8 %.4..4..4..4..4.122.i, 1
  %150 = zext nneg i8 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %150, ptr %151, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %152, align 4, !tbaa !46
  %153 = load ptr, ptr %1, align 8, !tbaa !41
  %.not112.i = icmp eq ptr %153, null
  %spec.select.i = select i1 %.not112.i, i32 20, i32 0
  br label %154

154:                                              ; preds = %145, %.thread140.i, %110, %103, %98
  %.082.i = phi ptr [ null, %98 ], [ %102, %110 ], [ null, %103 ], [ %.183.i, %145 ], [ %.183.i, %.thread140.i ]
  %.081.i = phi i32 [ 26, %98 ], [ 26, %110 ], [ 20, %103 ], [ %spec.select.i, %145 ], [ 26, %.thread140.i ]
  %.not113.i = icmp eq ptr %.185.i, null
  br i1 %.not113.i, label %156, label %155

155:                                              ; preds = %154, %.thread150.i
  %.081157.i = phi i32 [ 26, %.thread150.i ], [ %.081.i, %154 ]
  %.082156.i = phi ptr [ null, %.thread150.i ], [ %.082.i, %154 ]
  %.084155.i = phi ptr [ %82, %.thread150.i ], [ %.185.i, %154 ]
  call void @free(ptr noundef nonnull %.084155.i) #12
  br label %156

156:                                              ; preds = %155, %154
  %.081149.i = phi i32 [ %.081157.i, %155 ], [ %.081.i, %154 ]
  %.082148.i = phi ptr [ %.082156.i, %155 ], [ %.082.i, %154 ]
  %.not114.i = icmp eq ptr %.082148.i, null
  br i1 %.not114.i, label %arj_read_file_header.exit, label %157

157:                                              ; preds = %156
  call void @free(ptr noundef nonnull %.082148.i) #12
  br label %arj_read_file_header.exit

arj_read_file_header.exit:                        ; preds = %is_arj_archive.exit, %26, %fmap_readn.exit.i, %31, %38, %47, %48, %49, %fmap_readn.exit119.i, %66, %78, %83, %156, %157
  %.0.i6 = phi i32 [ 26, %fmap_readn.exit.i ], [ %.081149.i, %157 ], [ %.081149.i, %156 ], [ 26, %is_arj_archive.exit ], [ 26, %26 ], [ 26, %fmap_readn.exit119.i ], [ 22, %31 ], [ 20, %83 ], [ 26, %78 ], [ 26, %66 ], [ 26, %47 ], [ 26, %38 ], [ 26, %48 ], [ 26, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br label %158

158:                                              ; preds = %2, %arj_read_file_header.exit, %22
  %.0 = phi i32 [ %.0.i6, %arj_read_file_header.exit ], [ 26, %22 ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_unarj_extract_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.arj_decode_tag, align 8
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #12
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %810

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i64 noundef %16) #12
  br label %810

17:                                               ; preds = %7
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef nonnull %0) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #12
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 384) #12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !46
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %810, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !tbaa !44
  switch i8 %24, label %810 [
    i8 0, label %25
    i8 1, label %29
    i8 2, label %29
    i8 3, label %29
    i8 4, label %808
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = call fastcc i32 @arj_unstore(ptr noundef %1, i32 noundef %19, i32 noundef %27)
  br label %810

29:                                               ; preds = %22, %22, %22
  call void @llvm.lifetime.start.p0(i64 13376, ptr nonnull %3) #12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13376) %30, i8 0, i64 13352, i1 false)
  %31 = call ptr @cli_max_calloc(i64 noundef 26624, i64 noundef 1) #12
  store ptr %31, ptr %3, align 8, !tbaa !47
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %decode.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %39, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12853
  store i8 0, ptr %42, align 1, !tbaa !52
  store i64 0, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 13368
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = icmp eq i32 %39, 0
  br i1 %47, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 104
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %50 = phi i32 [ 8, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.03560.us.i.i = phi i32 [ %51, %.lr.ph.split.us.i.i ], [ 16, %.lr.ph.i.i ]
  %51 = sub nuw nsw i32 %.03560.us.i.i, %50
  %52 = icmp samesign ugt i32 %51, 8
  br i1 %52, label %.lr.ph.split.us.i.i, label %._crit_edge.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %80, %.lr.ph.split.i.preheader.i
  %.pre74.i378.i = phi i64 [ %.pre74.i377.i, %80 ], [ %36, %.lr.ph.split.i.preheader.i ]
  %53 = phi ptr [ %81, %80 ], [ null, %.lr.ph.split.i.preheader.i ]
  %54 = phi ptr [ %82, %80 ], [ null, %.lr.ph.split.i.preheader.i ]
  %55 = phi i32 [ %83, %80 ], [ %39, %.lr.ph.split.i.preheader.i ]
  %56 = phi i16 [ %63, %80 ], [ 0, %.lr.ph.split.i.preheader.i ]
  %57 = phi i8 [ %84, %80 ], [ 0, %.lr.ph.split.i.preheader.i ]
  %58 = phi i32 [ 8, %80 ], [ 0, %.lr.ph.split.i.preheader.i ]
  %.03560.i.i = phi i32 [ %60, %80 ], [ 16, %.lr.ph.split.i.preheader.i ]
  %59 = zext i8 %57 to i32
  %60 = sub nuw nsw i32 %.03560.i.i, %58
  %61 = shl i32 %59, %60
  %62 = trunc i32 %61 to i16
  %63 = or i16 %56, %62
  store i16 %63, ptr %44, align 2, !tbaa !53
  %.not.i82.i = icmp eq i32 %55, 0
  br i1 %.not.i82.i, label %79, label %64

64:                                               ; preds = %.lr.ph.split.i.i
  %65 = add i32 %55, -1
  store i32 %65, ptr %40, align 8, !tbaa !51
  %66 = icmp eq ptr %54, %53
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i64, ptr %48, align 8, !tbaa !17
  %.not.i.i83.i = icmp ult i64 %.pre74.i378.i, %68
  br i1 %.not.i.i83.i, label %fmap_need_off_once_len.exit.i.i, label %fmap_need_off_once_len.exit.thread.i.i

fmap_need_off_once_len.exit.i.i:                  ; preds = %67
  %69 = sub nuw i64 %68, %.pre74.i378.i
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %69, i64 8192)
  %70 = load ptr, ptr %49, align 8, !tbaa !13
  %71 = call ptr %70(ptr noundef nonnull %33, i64 noundef %.pre74.i378.i, i64 noundef range(i64 0, 4294967296) %spec.select.i.i.i, i32 noundef 0) #12
  %.not20.i.i.i = icmp eq ptr %71, null
  br i1 %.not20.i.i.i, label %fmap_need_off_once_len.exit.thread.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %fmap_need_off_once_len.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %spec.select.i.i.i
  store ptr %72, ptr %46, align 8, !tbaa !54
  br label %73

73:                                               ; preds = %.thread.i.i, %64
  %74 = phi ptr [ %72, %.thread.i.i ], [ %53, %64 ]
  %75 = phi ptr [ %71, %.thread.i.i ], [ %54, %64 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %30, align 8, !tbaa !55
  %77 = load i8, ptr %75, align 1, !tbaa !29
  store i8 %77, ptr %42, align 1, !tbaa !52
  %78 = add i64 %.pre74.i378.i, 1
  store i64 %78, ptr %37, align 8, !tbaa !50
  br label %80

79:                                               ; preds = %.lr.ph.split.i.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %80

80:                                               ; preds = %79, %73
  %.pre74.i377.i = phi i64 [ %.pre74.i378.i, %79 ], [ %78, %73 ]
  %81 = phi ptr [ %53, %79 ], [ %74, %73 ]
  %82 = phi ptr [ %54, %79 ], [ %76, %73 ]
  %83 = phi i32 [ 0, %79 ], [ %65, %73 ]
  %84 = phi i8 [ 0, %79 ], [ %77, %73 ]
  store i32 8, ptr %45, align 4, !tbaa !56
  %85 = icmp sgt i32 %60, 8
  br i1 %85, label %.lr.ph.split.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !57

._crit_edge.loopexit.i.i:                         ; preds = %80
  %86 = zext i8 %84 to i32
  br label %._crit_edge.split.us.i.i

fmap_need_off_once_len.exit.thread.i.i:           ; preds = %fmap_need_off_once_len.exit.i.i, %67
  call void @free(ptr noundef %31) #12
  br label %.sink.split.i

._crit_edge.split.us.i.i:                         ; preds = %.lr.ph.split.us.i.i, %._crit_edge.loopexit.i.i
  %87 = phi i16 [ %63, %._crit_edge.loopexit.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %88 = phi i32 [ %86, %._crit_edge.loopexit.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %.035.lcssa.i.i = phi i32 [ %60, %._crit_edge.loopexit.i.i ], [ %51, %.lr.ph.split.us.i.i ]
  %89 = sub nsw i32 8, %.035.lcssa.i.i
  store i32 %89, ptr %45, align 4, !tbaa !56
  %90 = lshr i32 %88, %89
  %91 = trunc nuw nsw i32 %90 to i16
  %92 = or i16 %87, %91
  store i16 %92, ptr %44, align 2, !tbaa !53
  store i32 0, ptr %43, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 4132
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 12854
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 2094
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 12834
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 4642
  br label %99

99:                                               ; preds = %.critedge.i, %._crit_edge.split.us.i.i
  %.057.i = phi i32 [ 0, %._crit_edge.split.us.i.i ], [ %.158.i, %.critedge.i ]
  %.054.i = phi i32 [ 0, %._crit_edge.split.us.i.i ], [ %.155.i, %.critedge.i ]
  %100 = load i32, ptr %93, align 4, !tbaa !43
  %101 = icmp ult i32 %.057.i, %100
  br i1 %101, label %102, label %.loopexit.i

102:                                              ; preds = %99
  %103 = load i16, ptr %41, align 8, !tbaa !60
  %104 = icmp eq i16 %103, 0
  %.pre505.i = load i16, ptr %44, align 2, !tbaa !53
  br i1 %104, label %105, label %470

105:                                              ; preds = %102
  %106 = load i32, ptr %45, align 4, !tbaa !56
  %107 = icmp slt i32 %106, 16
  br i1 %107, label %.lr.ph.i221.i, label %.._crit_edge_crit_edge.i215.i

.._crit_edge_crit_edge.i215.i:                    ; preds = %105
  %.pre75.i216.i = load i8, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i217.i

.lr.ph.i221.i:                                    ; preds = %105
  %108 = load i32, ptr %40, align 8, !tbaa !51
  %109 = icmp eq i32 %108, 0
  %.promoted.i222.i = load i8, ptr %42, align 1, !tbaa !52
  br i1 %109, label %.lr.ph.split.us.i237.i, label %.lr.ph.split.i223.preheader.i

.lr.ph.split.i223.preheader.i:                    ; preds = %.lr.ph.i221.i
  %.promoted381.i = load ptr, ptr %30, align 8
  %.promoted382.i = load ptr, ptr %46, align 8
  %.promoted383.i = load i64, ptr %37, align 8
  %110 = load ptr, ptr %34, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 104
  br label %.lr.ph.split.i223.i

.lr.ph.split.us.i237.i:                           ; preds = %.lr.ph.i221.i
  %113 = zext i8 %.promoted.i222.i to i32
  br label %114

114:                                              ; preds = %114, %.lr.ph.split.us.i237.i
  %115 = phi i16 [ 0, %.lr.ph.split.us.i237.i ], [ %121, %114 ]
  %116 = phi i32 [ %113, %.lr.ph.split.us.i237.i ], [ 0, %114 ]
  %117 = phi i32 [ %106, %.lr.ph.split.us.i237.i ], [ 8, %114 ]
  %.03560.us.i238.i = phi i32 [ 16, %.lr.ph.split.us.i237.i ], [ %118, %114 ]
  %118 = sub nsw i32 %.03560.us.i238.i, %117
  %119 = shl i32 %116, %118
  %120 = trunc i32 %119 to i16
  %121 = or i16 %115, %120
  %122 = icmp sgt i32 %118, 8
  br i1 %122, label %114, label %._crit_edge.split.us.i239.i

._crit_edge.split.us.i239.i:                      ; preds = %114
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i217.i

.lr.ph.split.i223.i:                              ; preds = %150, %.lr.ph.split.i223.preheader.i
  %.pre74.i226385.i = phi i64 [ %.pre74.i226384.i, %150 ], [ %.promoted383.i, %.lr.ph.split.i223.preheader.i ]
  %123 = phi ptr [ %151, %150 ], [ %.promoted382.i, %.lr.ph.split.i223.preheader.i ]
  %124 = phi ptr [ %152, %150 ], [ %.promoted381.i, %.lr.ph.split.i223.preheader.i ]
  %125 = phi i32 [ %153, %150 ], [ %108, %.lr.ph.split.i223.preheader.i ]
  %126 = phi i16 [ %133, %150 ], [ 0, %.lr.ph.split.i223.preheader.i ]
  %127 = phi i8 [ %154, %150 ], [ %.promoted.i222.i, %.lr.ph.split.i223.preheader.i ]
  %128 = phi i32 [ 8, %150 ], [ %106, %.lr.ph.split.i223.preheader.i ]
  %.03560.i224.i = phi i32 [ %130, %150 ], [ 16, %.lr.ph.split.i223.preheader.i ]
  %129 = zext i8 %127 to i32
  %130 = sub nsw i32 %.03560.i224.i, %128
  %131 = shl i32 %129, %130
  %132 = trunc i32 %131 to i16
  %133 = or i16 %126, %132
  store i16 %133, ptr %44, align 2, !tbaa !53
  %.not.i225.i = icmp eq i32 %125, 0
  br i1 %.not.i225.i, label %149, label %134

134:                                              ; preds = %.lr.ph.split.i223.i
  %135 = add i32 %125, -1
  store i32 %135, ptr %40, align 8, !tbaa !51
  %136 = icmp eq ptr %124, %123
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i64, ptr %111, align 8, !tbaa !17
  %.not.i.i229.i = icmp ult i64 %.pre74.i226385.i, %138
  br i1 %.not.i.i229.i, label %fmap_need_off_once_len.exit.i232.i, label %fmap_need_off_once_len.exit.thread.i230.i

fmap_need_off_once_len.exit.thread.i230.i:        ; preds = %137
  store ptr null, ptr %30, align 8, !tbaa !55
  br label %.loopexit.i231.i

fmap_need_off_once_len.exit.i232.i:               ; preds = %137
  %139 = sub nuw i64 %138, %.pre74.i226385.i
  %spec.select.i.i233.i = call i64 @llvm.umin.i64(i64 %139, i64 8192)
  %140 = load ptr, ptr %112, align 8, !tbaa !13
  %141 = call ptr %140(ptr noundef nonnull %110, i64 noundef %.pre74.i226385.i, i64 noundef range(i64 0, 4294967296) %spec.select.i.i233.i, i32 noundef 0) #12
  %.not20.i.i234.i = icmp eq ptr %141, null
  store ptr %141, ptr %30, align 8, !tbaa !55
  br i1 %.not20.i.i234.i, label %.loopexit.i231.i, label %.thread.i235.i

.thread.i235.i:                                   ; preds = %fmap_need_off_once_len.exit.i232.i
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %spec.select.i.i233.i
  store ptr %142, ptr %46, align 8, !tbaa !54
  br label %143

.loopexit.i231.i:                                 ; preds = %fmap_need_off_once_len.exit.i232.i, %fmap_need_off_once_len.exit.thread.i230.i
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %fill_buf.exit240.i

143:                                              ; preds = %.thread.i235.i, %134
  %144 = phi ptr [ %142, %.thread.i235.i ], [ %123, %134 ]
  %145 = phi ptr [ %141, %.thread.i235.i ], [ %124, %134 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %146, ptr %30, align 8, !tbaa !55
  %147 = load i8, ptr %145, align 1, !tbaa !29
  store i8 %147, ptr %42, align 1, !tbaa !52
  %148 = add i64 %.pre74.i226385.i, 1
  store i64 %148, ptr %37, align 8, !tbaa !50
  br label %150

149:                                              ; preds = %.lr.ph.split.i223.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %150

150:                                              ; preds = %149, %143
  %.pre74.i226384.i = phi i64 [ %.pre74.i226385.i, %149 ], [ %148, %143 ]
  %151 = phi ptr [ %123, %149 ], [ %144, %143 ]
  %152 = phi ptr [ %124, %149 ], [ %146, %143 ]
  %153 = phi i32 [ 0, %149 ], [ %135, %143 ]
  %154 = phi i8 [ 0, %149 ], [ %147, %143 ]
  store i32 8, ptr %45, align 4, !tbaa !56
  %155 = icmp sgt i32 %130, 8
  br i1 %155, label %.lr.ph.split.i223.i, label %._crit_edge.i217.i, !llvm.loop !57

._crit_edge.i217.i:                               ; preds = %150, %._crit_edge.split.us.i239.i, %.._crit_edge_crit_edge.i215.i
  %156 = phi i16 [ 0, %.._crit_edge_crit_edge.i215.i ], [ %121, %._crit_edge.split.us.i239.i ], [ %133, %150 ]
  %157 = phi i8 [ %.pre75.i216.i, %.._crit_edge_crit_edge.i215.i ], [ 0, %._crit_edge.split.us.i239.i ], [ %154, %150 ]
  %.035.lcssa.i218.i = phi i32 [ 16, %.._crit_edge_crit_edge.i215.i ], [ %118, %._crit_edge.split.us.i239.i ], [ %130, %150 ]
  %.lcssa.i219.i = phi i32 [ %106, %.._crit_edge_crit_edge.i215.i ], [ 8, %._crit_edge.split.us.i239.i ], [ 8, %150 ]
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 %.lcssa.i219.i, %.035.lcssa.i218.i
  store i32 %159, ptr %45, align 4, !tbaa !56
  %160 = lshr i32 %158, %159
  %161 = trunc nuw nsw i32 %160 to i16
  %162 = or i16 %156, %161
  store i16 %162, ptr %44, align 2, !tbaa !53
  br label %fill_buf.exit240.i

fill_buf.exit240.i:                               ; preds = %._crit_edge.i217.i, %.loopexit.i231.i
  store i16 %.pre505.i, ptr %41, align 8, !tbaa !60
  call fastcc void @read_pt_len(ptr noundef nonnull %3, i32 noundef 3)
  %163 = load i16, ptr %44, align 2, !tbaa !53
  %164 = lshr i16 %163, 7
  %165 = load i32, ptr %43, align 8, !tbaa !59
  %166 = icmp eq i32 %165, 26
  br i1 %166, label %read_c_len.exit.i.i, label %167

167:                                              ; preds = %fill_buf.exit240.i
  %168 = shl i16 %163, 9
  %169 = load i32, ptr %45, align 4, !tbaa !56
  %170 = icmp slt i32 %169, 9
  br i1 %170, label %.lr.ph.i195.i, label %.._crit_edge_crit_edge.i189.i

.._crit_edge_crit_edge.i189.i:                    ; preds = %167
  %.pre75.i190.i = load i8, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i191.i

.lr.ph.i195.i:                                    ; preds = %167
  %171 = load i32, ptr %40, align 8, !tbaa !51
  %172 = icmp eq i32 %171, 0
  %.promoted.i196.i = load i8, ptr %42, align 1, !tbaa !52
  br i1 %172, label %.lr.ph.split.us.i211.i, label %.lr.ph.split.i197.preheader.i

.lr.ph.split.i197.preheader.i:                    ; preds = %.lr.ph.i195.i
  %.promoted388.i = load ptr, ptr %30, align 8
  %.promoted389.i = load ptr, ptr %46, align 8
  %.promoted390.i = load i64, ptr %37, align 8
  %173 = load ptr, ptr %34, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 104
  br label %.lr.ph.split.i197.i

.lr.ph.split.us.i211.i:                           ; preds = %.lr.ph.i195.i
  %176 = zext i8 %.promoted.i196.i to i32
  br label %177

177:                                              ; preds = %177, %.lr.ph.split.us.i211.i
  %178 = phi i16 [ %168, %.lr.ph.split.us.i211.i ], [ %184, %177 ]
  %179 = phi i32 [ %176, %.lr.ph.split.us.i211.i ], [ 0, %177 ]
  %180 = phi i32 [ %169, %.lr.ph.split.us.i211.i ], [ 8, %177 ]
  %.03560.us.i212.i = phi i32 [ 9, %.lr.ph.split.us.i211.i ], [ %181, %177 ]
  %181 = sub nsw i32 %.03560.us.i212.i, %180
  %182 = shl i32 %179, %181
  %183 = trunc i32 %182 to i16
  %184 = or i16 %178, %183
  %185 = icmp samesign ugt i32 %181, 8
  br i1 %185, label %177, label %._crit_edge.split.us.i213.i

._crit_edge.split.us.i213.i:                      ; preds = %177
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i191.i

.lr.ph.split.i197.i:                              ; preds = %213, %.lr.ph.split.i197.preheader.i
  %.pre74.i200392.i = phi i64 [ %.pre74.i200391.i, %213 ], [ %.promoted390.i, %.lr.ph.split.i197.preheader.i ]
  %186 = phi ptr [ %214, %213 ], [ %.promoted389.i, %.lr.ph.split.i197.preheader.i ]
  %187 = phi ptr [ %215, %213 ], [ %.promoted388.i, %.lr.ph.split.i197.preheader.i ]
  %188 = phi i32 [ %216, %213 ], [ %171, %.lr.ph.split.i197.preheader.i ]
  %189 = phi i16 [ %196, %213 ], [ %168, %.lr.ph.split.i197.preheader.i ]
  %190 = phi i8 [ %217, %213 ], [ %.promoted.i196.i, %.lr.ph.split.i197.preheader.i ]
  %191 = phi i32 [ 8, %213 ], [ %169, %.lr.ph.split.i197.preheader.i ]
  %.03560.i198.i = phi i32 [ %193, %213 ], [ 9, %.lr.ph.split.i197.preheader.i ]
  %192 = zext i8 %190 to i32
  %193 = sub nsw i32 %.03560.i198.i, %191
  %194 = shl i32 %192, %193
  %195 = trunc i32 %194 to i16
  %196 = or i16 %189, %195
  store i16 %196, ptr %44, align 2, !tbaa !53
  %.not.i199.i = icmp eq i32 %188, 0
  br i1 %.not.i199.i, label %212, label %197

197:                                              ; preds = %.lr.ph.split.i197.i
  %198 = add i32 %188, -1
  store i32 %198, ptr %40, align 8, !tbaa !51
  %199 = icmp eq ptr %187, %186
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load i64, ptr %174, align 8, !tbaa !17
  %.not.i.i203.i = icmp ult i64 %.pre74.i200392.i, %201
  br i1 %.not.i.i203.i, label %fmap_need_off_once_len.exit.i206.i, label %fmap_need_off_once_len.exit.thread.i204.i

fmap_need_off_once_len.exit.thread.i204.i:        ; preds = %200
  store ptr null, ptr %30, align 8, !tbaa !55
  br label %.loopexit.i205.i

fmap_need_off_once_len.exit.i206.i:               ; preds = %200
  %202 = sub nuw i64 %201, %.pre74.i200392.i
  %spec.select.i.i207.i = call i64 @llvm.umin.i64(i64 %202, i64 8192)
  %203 = load ptr, ptr %175, align 8, !tbaa !13
  %204 = call ptr %203(ptr noundef nonnull %173, i64 noundef %.pre74.i200392.i, i64 noundef range(i64 0, 4294967296) %spec.select.i.i207.i, i32 noundef 0) #12
  %.not20.i.i208.i = icmp eq ptr %204, null
  store ptr %204, ptr %30, align 8, !tbaa !55
  br i1 %.not20.i.i208.i, label %.loopexit.i205.i, label %.thread.i209.i

.thread.i209.i:                                   ; preds = %fmap_need_off_once_len.exit.i206.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %spec.select.i.i207.i
  store ptr %205, ptr %46, align 8, !tbaa !54
  br label %206

.loopexit.i205.i:                                 ; preds = %fmap_need_off_once_len.exit.i206.i, %fmap_need_off_once_len.exit.thread.i204.i
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %read_c_len.exit.i.i

206:                                              ; preds = %.thread.i209.i, %197
  %207 = phi ptr [ %205, %.thread.i209.i ], [ %186, %197 ]
  %208 = phi ptr [ %204, %.thread.i209.i ], [ %187, %197 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %209, ptr %30, align 8, !tbaa !55
  %210 = load i8, ptr %208, align 1, !tbaa !29
  store i8 %210, ptr %42, align 1, !tbaa !52
  %211 = add i64 %.pre74.i200392.i, 1
  store i64 %211, ptr %37, align 8, !tbaa !50
  br label %213

212:                                              ; preds = %.lr.ph.split.i197.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %213

213:                                              ; preds = %212, %206
  %.pre74.i200391.i = phi i64 [ %.pre74.i200392.i, %212 ], [ %211, %206 ]
  %214 = phi ptr [ %186, %212 ], [ %207, %206 ]
  %215 = phi ptr [ %187, %212 ], [ %209, %206 ]
  %216 = phi i32 [ 0, %212 ], [ %198, %206 ]
  %217 = phi i8 [ 0, %212 ], [ %210, %206 ]
  store i32 8, ptr %45, align 4, !tbaa !56
  %218 = icmp sgt i32 %193, 8
  br i1 %218, label %.lr.ph.split.i197.i, label %._crit_edge.i191.i, !llvm.loop !57

._crit_edge.i191.i:                               ; preds = %213, %._crit_edge.split.us.i213.i, %.._crit_edge_crit_edge.i189.i
  %219 = phi i16 [ %168, %.._crit_edge_crit_edge.i189.i ], [ %184, %._crit_edge.split.us.i213.i ], [ %196, %213 ]
  %.promoted.i170.i = phi i8 [ %.pre75.i190.i, %.._crit_edge_crit_edge.i189.i ], [ 0, %._crit_edge.split.us.i213.i ], [ %217, %213 ]
  %.035.lcssa.i192.i = phi i32 [ 9, %.._crit_edge_crit_edge.i189.i ], [ %181, %._crit_edge.split.us.i213.i ], [ %193, %213 ]
  %.lcssa.i193.i = phi i32 [ %169, %.._crit_edge_crit_edge.i189.i ], [ 8, %._crit_edge.split.us.i213.i ], [ 8, %213 ]
  %220 = zext i8 %.promoted.i170.i to i32
  %221 = sub nsw i32 %.lcssa.i193.i, %.035.lcssa.i192.i
  store i32 %221, ptr %45, align 4, !tbaa !56
  %222 = lshr i32 %220, %221
  %223 = trunc nuw nsw i32 %222 to i16
  %224 = or i16 %219, %223
  store i16 %224, ptr %44, align 2, !tbaa !53
  %.not.i.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i.i, label %225, label %read_c_len.exit.i.i

225:                                              ; preds = %._crit_edge.i191.i
  %226 = icmp ult i16 %163, 128
  br i1 %226, label %227, label %.lr.ph95.i.i.i

227:                                              ; preds = %225
  %228 = lshr i16 %224, 7
  %229 = shl i16 %224, 9
  %230 = icmp slt i32 %221, 9
  br i1 %230, label %.lr.ph.i169.i, label %.preheader80.i.i.i

.lr.ph.i169.i:                                    ; preds = %227
  %231 = load i32, ptr %40, align 8, !tbaa !51
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.lr.ph.split.us.i185.i, label %.lr.ph.split.i171.preheader.i

.lr.ph.split.i171.preheader.i:                    ; preds = %.lr.ph.i169.i
  %.promoted409.i = load ptr, ptr %30, align 8
  %.promoted410.i = load ptr, ptr %46, align 8
  %.promoted411.i = load i64, ptr %37, align 8
  %233 = load ptr, ptr %34, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 88
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 104
  br label %.lr.ph.split.i171.i

.lr.ph.split.us.i185.i:                           ; preds = %.lr.ph.i169.i, %.lr.ph.split.us.i185.i
  %236 = phi i16 [ %242, %.lr.ph.split.us.i185.i ], [ %229, %.lr.ph.i169.i ]
  %237 = phi i32 [ 0, %.lr.ph.split.us.i185.i ], [ %220, %.lr.ph.i169.i ]
  %238 = phi i32 [ 8, %.lr.ph.split.us.i185.i ], [ %221, %.lr.ph.i169.i ]
  %.03560.us.i186.i = phi i32 [ %239, %.lr.ph.split.us.i185.i ], [ 9, %.lr.ph.i169.i ]
  %239 = sub nsw i32 %.03560.us.i186.i, %238
  %240 = shl i32 %237, %239
  %241 = trunc i32 %240 to i16
  %242 = or i16 %236, %241
  %243 = icmp samesign ugt i32 %239, 8
  br i1 %243, label %.lr.ph.split.us.i185.i, label %._crit_edge.split.us.i187.i

._crit_edge.split.us.i187.i:                      ; preds = %.lr.ph.split.us.i185.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %.preheader80.i.i.i

.lr.ph.split.i171.i:                              ; preds = %271, %.lr.ph.split.i171.preheader.i
  %.pre74.i174413.i = phi i64 [ %.pre74.i174412.i, %271 ], [ %.promoted411.i, %.lr.ph.split.i171.preheader.i ]
  %244 = phi ptr [ %272, %271 ], [ %.promoted410.i, %.lr.ph.split.i171.preheader.i ]
  %245 = phi ptr [ %273, %271 ], [ %.promoted409.i, %.lr.ph.split.i171.preheader.i ]
  %246 = phi i32 [ %274, %271 ], [ %231, %.lr.ph.split.i171.preheader.i ]
  %247 = phi i16 [ %254, %271 ], [ %229, %.lr.ph.split.i171.preheader.i ]
  %248 = phi i8 [ %275, %271 ], [ %.promoted.i170.i, %.lr.ph.split.i171.preheader.i ]
  %249 = phi i32 [ 8, %271 ], [ %221, %.lr.ph.split.i171.preheader.i ]
  %.03560.i172.i = phi i32 [ %251, %271 ], [ 9, %.lr.ph.split.i171.preheader.i ]
  %250 = zext i8 %248 to i32
  %251 = sub nsw i32 %.03560.i172.i, %249
  %252 = shl i32 %250, %251
  %253 = trunc i32 %252 to i16
  %254 = or i16 %247, %253
  store i16 %254, ptr %44, align 2, !tbaa !53
  %.not.i173.i = icmp eq i32 %246, 0
  br i1 %.not.i173.i, label %270, label %255

255:                                              ; preds = %.lr.ph.split.i171.i
  %256 = add i32 %246, -1
  store i32 %256, ptr %40, align 8, !tbaa !51
  %257 = icmp eq ptr %245, %244
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load i64, ptr %234, align 8, !tbaa !17
  %.not.i.i177.i = icmp ult i64 %.pre74.i174413.i, %259
  br i1 %.not.i.i177.i, label %fmap_need_off_once_len.exit.i180.i, label %fmap_need_off_once_len.exit.thread.i178.i

fmap_need_off_once_len.exit.thread.i178.i:        ; preds = %258
  store ptr null, ptr %30, align 8, !tbaa !55
  br label %fill_buf.exit188.thread.i

fmap_need_off_once_len.exit.i180.i:               ; preds = %258
  %260 = sub nuw i64 %259, %.pre74.i174413.i
  %spec.select.i.i181.i = call i64 @llvm.umin.i64(i64 %260, i64 8192)
  %261 = load ptr, ptr %235, align 8, !tbaa !13
  %262 = call ptr %261(ptr noundef nonnull %233, i64 noundef %.pre74.i174413.i, i64 noundef range(i64 0, 4294967296) %spec.select.i.i181.i, i32 noundef 0) #12
  %.not20.i.i182.i = icmp eq ptr %262, null
  store ptr %262, ptr %30, align 8, !tbaa !55
  br i1 %.not20.i.i182.i, label %fill_buf.exit188.thread.i, label %.thread.i183.i

.thread.i183.i:                                   ; preds = %fmap_need_off_once_len.exit.i180.i
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %spec.select.i.i181.i
  store ptr %263, ptr %46, align 8, !tbaa !54
  br label %264

fill_buf.exit188.thread.i:                        ; preds = %fmap_need_off_once_len.exit.i180.i, %fmap_need_off_once_len.exit.thread.i178.i
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %read_c_len.exit.i.i

264:                                              ; preds = %.thread.i183.i, %255
  %265 = phi ptr [ %263, %.thread.i183.i ], [ %244, %255 ]
  %266 = phi ptr [ %262, %.thread.i183.i ], [ %245, %255 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  store ptr %267, ptr %30, align 8, !tbaa !55
  %268 = load i8, ptr %266, align 1, !tbaa !29
  store i8 %268, ptr %42, align 1, !tbaa !52
  %269 = add i64 %.pre74.i174413.i, 1
  store i64 %269, ptr %37, align 8, !tbaa !50
  br label %271

270:                                              ; preds = %.lr.ph.split.i171.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %271

271:                                              ; preds = %270, %264
  %.pre74.i174412.i = phi i64 [ %.pre74.i174413.i, %270 ], [ %269, %264 ]
  %272 = phi ptr [ %244, %270 ], [ %265, %264 ]
  %273 = phi ptr [ %245, %270 ], [ %267, %264 ]
  %274 = phi i32 [ 0, %270 ], [ %256, %264 ]
  %275 = phi i8 [ 0, %270 ], [ %268, %264 ]
  store i32 8, ptr %45, align 4, !tbaa !56
  %276 = icmp sgt i32 %251, 8
  br i1 %276, label %.lr.ph.split.i171.i, label %.preheader80.i.i.i, !llvm.loop !57

.preheader80.i.i.i:                               ; preds = %271, %._crit_edge.split.us.i187.i, %227
  %277 = phi i16 [ %242, %._crit_edge.split.us.i187.i ], [ %229, %227 ], [ %254, %271 ]
  %278 = phi i8 [ 0, %._crit_edge.split.us.i187.i ], [ %.promoted.i170.i, %227 ], [ %275, %271 ]
  %.035.lcssa.i166.i = phi i32 [ %239, %._crit_edge.split.us.i187.i ], [ 9, %227 ], [ %251, %271 ]
  %.lcssa.i167.i = phi i32 [ 8, %._crit_edge.split.us.i187.i ], [ %221, %227 ], [ 8, %271 ]
  %279 = zext i8 %278 to i32
  %280 = sub nsw i32 %.lcssa.i167.i, %.035.lcssa.i166.i
  store i32 %280, ptr %45, align 4, !tbaa !56
  %281 = lshr i32 %279, %280
  %282 = trunc nuw nsw i32 %281 to i16
  %283 = or i16 %277, %282
  store i16 %283, ptr %44, align 2, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(510) %invariant.gep.i, i8 0, i64 510, i1 false), !tbaa !29
  br label %284

284:                                              ; preds = %284, %.preheader80.i.i.i
  %indvars.iv109.i.i.i = phi i64 [ 0, %.preheader80.i.i.i ], [ %indvars.iv.next110.i.i.i, %284 ]
  %285 = getelementptr inbounds nuw [4096 x i16], ptr %98, i64 0, i64 %indvars.iv109.i.i.i
  store i16 %228, ptr %285, align 2, !tbaa !18
  %indvars.iv.next110.i.i.i = add nuw nsw i64 %indvars.iv109.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next110.i.i.i, 4096
  br i1 %exitcond.not.i.i.i, label %read_c_len.exit.i.i, label %284

.preheader81.i.i.i:                               ; preds = %.loopexit83.i.i.i
  %286 = icmp slt i16 %.467.i.i.i, 510
  br i1 %286, label %.lr.ph98.i.i.i, label %._crit_edge.i.i.i

.lr.ph98.i.i.i:                                   ; preds = %.preheader81.i.i.i
  %287 = sext i16 %.467.i.i.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %287
  %288 = sub i16 509, %.467.i.i.i
  %289 = zext i16 %288 to i64
  %290 = add nuw nsw i64 %289, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep.i, i8 0, i64 %290, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %225, %.loopexit83.i.i.i
  %.26594.i.i.i = phi i16 [ %.467.i.i.i, %.loopexit83.i.i.i ], [ 0, %225 ]
  %291 = load i16, ptr %44, align 2, !tbaa !53
  %292 = lshr i16 %291, 8
  %293 = zext nneg i16 %292 to i64
  %294 = getelementptr inbounds nuw [256 x i16], ptr %94, i64 0, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !18
  %296 = icmp sgt i16 %295, 18
  br i1 %296, label %.preheader84.i.i.i, label %.loopexit85.i.i.i

.preheader84.i.i.i:                               ; preds = %.lr.ph95.i.i.i
  %297 = zext i16 %291 to i32
  br label %298

298:                                              ; preds = %301, %.preheader84.i.i.i
  %.1.i.i.i = phi i16 [ %.2.i.i.i, %301 ], [ %295, %.preheader84.i.i.i ]
  %.0.i.i.i = phi i32 [ %306, %301 ], [ 128, %.preheader84.i.i.i ]
  %299 = icmp samesign ugt i16 %.1.i.i.i, 1018
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %read_c_len.exit.i.i

301:                                              ; preds = %298
  %302 = and i32 %.0.i.i.i, %297
  %.not76.i.i.i = icmp eq i32 %302, 0
  %303 = zext nneg i16 %.1.i.i.i to i64
  %304 = getelementptr inbounds nuw [1019 x i16], ptr %95, i64 0, i64 %303
  %305 = getelementptr inbounds nuw [1019 x i16], ptr %96, i64 0, i64 %303
  %.2.in.i.i.i = select i1 %.not76.i.i.i, ptr %305, ptr %304
  %.2.i.i.i = load i16, ptr %.2.in.i.i.i, align 2, !tbaa !18
  %306 = lshr i32 %.0.i.i.i, 1
  %307 = icmp sgt i16 %.2.i.i.i, 18
  br i1 %307, label %298, label %.loopexit85.i.i.i

.loopexit85.i.i.i:                                ; preds = %301, %.lr.ph95.i.i.i
  %.062.i.i.i = phi i16 [ %295, %.lr.ph95.i.i.i ], [ %.2.i.i.i, %301 ]
  %308 = sext i16 %.062.i.i.i to i64
  %309 = getelementptr inbounds [19 x i8], ptr %97, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !29
  %311 = zext i8 %310 to i32
  %312 = load i32, ptr %43, align 8, !tbaa !59
  %313 = icmp eq i32 %312, 26
  br i1 %313, label %read_c_len.exit.i.i, label %314

314:                                              ; preds = %.loopexit85.i.i.i
  %315 = zext i16 %291 to i64
  %.not305.i = icmp eq i8 %310, 0
  %316 = add nsw i32 %311, -1
  %317 = shl i32 2, %316
  %318 = sext i32 %317 to i64
  %319 = select i1 %.not305.i, i64 0, i64 %318
  %320 = mul nsw i64 %319, %315
  %321 = icmp ugt i64 %320, 4294967295
  br i1 %321, label %fill_buf.exit162.i, label %322

322:                                              ; preds = %314
  %323 = zext nneg i8 %310 to i64
  %324 = shl i64 %315, %323
  %325 = trunc i64 %324 to i16
  %326 = load i32, ptr %45, align 4, !tbaa !56
  %327 = icmp slt i32 %326, %311
  br i1 %327, label %.lr.ph.i143.i, label %.._crit_edge_crit_edge.i137.i

.._crit_edge_crit_edge.i137.i:                    ; preds = %322
  %.pre75.i138.i = load i8, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i139.i

.lr.ph.i143.i:                                    ; preds = %322
  %328 = load i32, ptr %40, align 8, !tbaa !51
  %329 = icmp eq i32 %328, 0
  %.promoted.i144.i = load i8, ptr %42, align 1, !tbaa !52
  br i1 %329, label %.lr.ph.split.us.i159.i, label %.lr.ph.split.i145.preheader.i

.lr.ph.split.i145.preheader.i:                    ; preds = %.lr.ph.i143.i
  %.promoted395.i = load ptr, ptr %30, align 8
  %.promoted396.i = load ptr, ptr %46, align 8
  %.promoted397.i = load i64, ptr %37, align 8
  %330 = load ptr, ptr %34, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 88
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 104
  br label %.lr.ph.split.i145.i

.lr.ph.split.us.i159.i:                           ; preds = %.lr.ph.i143.i
  %333 = zext i8 %.promoted.i144.i to i32
  br label %334

334:                                              ; preds = %334, %.lr.ph.split.us.i159.i
  %335 = phi i16 [ %325, %.lr.ph.split.us.i159.i ], [ %341, %334 ]
  %336 = phi i32 [ %333, %.lr.ph.split.us.i159.i ], [ 0, %334 ]
  %337 = phi i32 [ %326, %.lr.ph.split.us.i159.i ], [ 8, %334 ]
  %.03560.us.i160.i = phi i32 [ %311, %.lr.ph.split.us.i159.i ], [ %338, %334 ]
  %338 = sub nsw i32 %.03560.us.i160.i, %337
  %339 = shl i32 %336, %338
  %340 = trunc i32 %339 to i16
  %341 = or i16 %335, %340
  %342 = icmp sgt i32 %338, 8
  br i1 %342, label %334, label %._crit_edge.split.us.i161.i

._crit_edge.split.us.i161.i:                      ; preds = %334
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i139.i

.lr.ph.split.i145.i:                              ; preds = %370, %.lr.ph.split.i145.preheader.i
  %.pre74.i148399.i = phi i64 [ %.pre74.i148398.i, %370 ], [ %.promoted397.i, %.lr.ph.split.i145.preheader.i ]
  %343 = phi ptr [ %371, %370 ], [ %.promoted396.i, %.lr.ph.split.i145.preheader.i ]
  %344 = phi ptr [ %372, %370 ], [ %.promoted395.i, %.lr.ph.split.i145.preheader.i ]
  %345 = phi i32 [ %373, %370 ], [ %328, %.lr.ph.split.i145.preheader.i ]
  %346 = phi i16 [ %353, %370 ], [ %325, %.lr.ph.split.i145.preheader.i ]
  %347 = phi i8 [ %374, %370 ], [ %.promoted.i144.i, %.lr.ph.split.i145.preheader.i ]
  %348 = phi i32 [ 8, %370 ], [ %326, %.lr.ph.split.i145.preheader.i ]
  %.03560.i146.i = phi i32 [ %350, %370 ], [ %311, %.lr.ph.split.i145.preheader.i ]
  %349 = zext i8 %347 to i32
  %350 = sub nsw i32 %.03560.i146.i, %348
  %351 = shl i32 %349, %350
  %352 = trunc i32 %351 to i16
  %353 = or i16 %346, %352
  store i16 %353, ptr %44, align 2, !tbaa !53
  %.not.i147.i = icmp eq i32 %345, 0
  br i1 %.not.i147.i, label %369, label %354

354:                                              ; preds = %.lr.ph.split.i145.i
  %355 = add i32 %345, -1
  store i32 %355, ptr %40, align 8, !tbaa !51
  %356 = icmp eq ptr %344, %343
  br i1 %356, label %357, label %363

357:                                              ; preds = %354
  %358 = load i64, ptr %331, align 8, !tbaa !17
  %.not.i.i151.i = icmp ult i64 %.pre74.i148399.i, %358
  br i1 %.not.i.i151.i, label %fmap_need_off_once_len.exit.i154.i, label %fmap_need_off_once_len.exit.thread.i152.i

fmap_need_off_once_len.exit.thread.i152.i:        ; preds = %357
  store ptr null, ptr %30, align 8, !tbaa !55
  br label %.loopexit.i153.i

fmap_need_off_once_len.exit.i154.i:               ; preds = %357
  %359 = sub nuw i64 %358, %.pre74.i148399.i
  %spec.select.i.i155.i = call i64 @llvm.umin.i64(i64 %359, i64 8192)
  %360 = load ptr, ptr %332, align 8, !tbaa !13
  %361 = call ptr %360(ptr noundef nonnull %330, i64 noundef %.pre74.i148399.i, i64 noundef range(i64 0, 4294967296) %spec.select.i.i155.i, i32 noundef 0) #12
  %.not20.i.i156.i = icmp eq ptr %361, null
  store ptr %361, ptr %30, align 8, !tbaa !55
  br i1 %.not20.i.i156.i, label %.loopexit.i153.i, label %.thread.i157.i

.thread.i157.i:                                   ; preds = %fmap_need_off_once_len.exit.i154.i
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %spec.select.i.i155.i
  store ptr %362, ptr %46, align 8, !tbaa !54
  br label %363

.loopexit.i153.i:                                 ; preds = %fmap_need_off_once_len.exit.i154.i, %fmap_need_off_once_len.exit.thread.i152.i
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %read_c_len.exit.i.i

363:                                              ; preds = %.thread.i157.i, %354
  %364 = phi ptr [ %362, %.thread.i157.i ], [ %343, %354 ]
  %365 = phi ptr [ %361, %.thread.i157.i ], [ %344, %354 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1
  store ptr %366, ptr %30, align 8, !tbaa !55
  %367 = load i8, ptr %365, align 1, !tbaa !29
  store i8 %367, ptr %42, align 1, !tbaa !52
  %368 = add i64 %.pre74.i148399.i, 1
  store i64 %368, ptr %37, align 8, !tbaa !50
  br label %370

369:                                              ; preds = %.lr.ph.split.i145.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %370

370:                                              ; preds = %369, %363
  %.pre74.i148398.i = phi i64 [ %.pre74.i148399.i, %369 ], [ %368, %363 ]
  %371 = phi ptr [ %343, %369 ], [ %364, %363 ]
  %372 = phi ptr [ %344, %369 ], [ %366, %363 ]
  %373 = phi i32 [ 0, %369 ], [ %355, %363 ]
  %374 = phi i8 [ 0, %369 ], [ %367, %363 ]
  store i32 8, ptr %45, align 4, !tbaa !56
  %375 = icmp sgt i32 %350, 8
  br i1 %375, label %.lr.ph.split.i145.i, label %._crit_edge.i139.i, !llvm.loop !57

._crit_edge.i139.i:                               ; preds = %370, %._crit_edge.split.us.i161.i, %.._crit_edge_crit_edge.i137.i
  %376 = phi i16 [ %325, %.._crit_edge_crit_edge.i137.i ], [ %341, %._crit_edge.split.us.i161.i ], [ %353, %370 ]
  %377 = phi i8 [ %.pre75.i138.i, %.._crit_edge_crit_edge.i137.i ], [ 0, %._crit_edge.split.us.i161.i ], [ %374, %370 ]
  %.035.lcssa.i140.i = phi i32 [ %311, %.._crit_edge_crit_edge.i137.i ], [ %338, %._crit_edge.split.us.i161.i ], [ %350, %370 ]
  %.lcssa.i141.i = phi i32 [ %326, %.._crit_edge_crit_edge.i137.i ], [ 8, %._crit_edge.split.us.i161.i ], [ 8, %370 ]
  %378 = zext i8 %377 to i32
  %379 = sub nsw i32 %.lcssa.i141.i, %.035.lcssa.i140.i
  store i32 %379, ptr %45, align 4, !tbaa !56
  %380 = lshr i32 %378, %379
  %381 = trunc nuw nsw i32 %380 to i16
  %382 = or i16 %376, %381
  store i16 %382, ptr %44, align 2, !tbaa !53
  br label %fill_buf.exit162.i

fill_buf.exit162.i:                               ; preds = %._crit_edge.i139.i, %314
  %383 = phi i16 [ %291, %314 ], [ %382, %._crit_edge.i139.i ]
  %.not77.i.i.i = icmp eq i32 %312, 0
  br i1 %.not77.i.i.i, label %384, label %read_c_len.exit.i.i

384:                                              ; preds = %fill_buf.exit162.i
  %385 = icmp slt i16 %.062.i.i.i, 3
  br i1 %385, label %386, label %458

386:                                              ; preds = %384
  switch i16 %.062.i.i.i, label %387 [
    i16 0, label %.lr.ph.preheader.i.i.i
    i16 1, label %388
  ]

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %386
  %.sink118.i.i.i = phi i16 [ 7, %387 ], [ 12, %386 ]
  %.sink116.i.i.i = phi i32 [ 9, %387 ], [ 4, %386 ]
  %.sink115.i.i.i = phi i16 [ 19, %387 ], [ 2, %386 ]
  %389 = lshr i16 %383, %.sink118.i.i.i
  %390 = trunc nuw nsw i32 %.sink116.i.i.i to i16
  %391 = shl i16 %383, %390
  %392 = load i32, ptr %45, align 4, !tbaa !56
  %393 = icmp sgt i32 %.sink116.i.i.i, %392
  br i1 %393, label %.lr.ph.i117.i, label %.._crit_edge_crit_edge.i111.i

.._crit_edge_crit_edge.i111.i:                    ; preds = %388
  %.pre75.i112.i = load i8, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i113.i

.lr.ph.i117.i:                                    ; preds = %388
  %394 = load i32, ptr %40, align 8, !tbaa !51
  %395 = icmp eq i32 %394, 0
  %.promoted.i118.i = load i8, ptr %42, align 1, !tbaa !52
  br i1 %395, label %.lr.ph.split.us.i133.i, label %.lr.ph.split.i119.preheader.i

.lr.ph.split.i119.preheader.i:                    ; preds = %.lr.ph.i117.i
  %.promoted402.i = load ptr, ptr %30, align 8
  %.promoted403.i = load ptr, ptr %46, align 8
  %.promoted404.i = load i64, ptr %37, align 8
  %396 = load ptr, ptr %34, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 88
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 104
  br label %.lr.ph.split.i119.i

.lr.ph.split.us.i133.i:                           ; preds = %.lr.ph.i117.i
  %399 = zext i8 %.promoted.i118.i to i32
  br label %400

400:                                              ; preds = %400, %.lr.ph.split.us.i133.i
  %401 = phi i16 [ %391, %.lr.ph.split.us.i133.i ], [ %407, %400 ]
  %402 = phi i32 [ %399, %.lr.ph.split.us.i133.i ], [ 0, %400 ]
  %403 = phi i32 [ %392, %.lr.ph.split.us.i133.i ], [ 8, %400 ]
  %.03560.us.i134.i = phi i32 [ %.sink116.i.i.i, %.lr.ph.split.us.i133.i ], [ %404, %400 ]
  %404 = sub nsw i32 %.03560.us.i134.i, %403
  %405 = shl i32 %402, %404
  %406 = trunc i32 %405 to i16
  %407 = or i16 %401, %406
  %408 = icmp sgt i32 %404, 8
  br i1 %408, label %400, label %._crit_edge.split.us.i135.i

._crit_edge.split.us.i135.i:                      ; preds = %400
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i113.i

.lr.ph.split.i119.i:                              ; preds = %436, %.lr.ph.split.i119.preheader.i
  %.pre74.i122406.i = phi i64 [ %.pre74.i122405.i, %436 ], [ %.promoted404.i, %.lr.ph.split.i119.preheader.i ]
  %409 = phi ptr [ %437, %436 ], [ %.promoted403.i, %.lr.ph.split.i119.preheader.i ]
  %410 = phi ptr [ %438, %436 ], [ %.promoted402.i, %.lr.ph.split.i119.preheader.i ]
  %411 = phi i32 [ %439, %436 ], [ %394, %.lr.ph.split.i119.preheader.i ]
  %412 = phi i16 [ %419, %436 ], [ %391, %.lr.ph.split.i119.preheader.i ]
  %413 = phi i8 [ %440, %436 ], [ %.promoted.i118.i, %.lr.ph.split.i119.preheader.i ]
  %414 = phi i32 [ 8, %436 ], [ %392, %.lr.ph.split.i119.preheader.i ]
  %.03560.i120.i = phi i32 [ %416, %436 ], [ %.sink116.i.i.i, %.lr.ph.split.i119.preheader.i ]
  %415 = zext i8 %413 to i32
  %416 = sub nsw i32 %.03560.i120.i, %414
  %417 = shl i32 %415, %416
  %418 = trunc i32 %417 to i16
  %419 = or i16 %412, %418
  store i16 %419, ptr %44, align 2, !tbaa !53
  %.not.i121.i = icmp eq i32 %411, 0
  br i1 %.not.i121.i, label %435, label %420

420:                                              ; preds = %.lr.ph.split.i119.i
  %421 = add i32 %411, -1
  store i32 %421, ptr %40, align 8, !tbaa !51
  %422 = icmp eq ptr %410, %409
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  %424 = load i64, ptr %397, align 8, !tbaa !17
  %.not.i.i125.i = icmp ult i64 %.pre74.i122406.i, %424
  br i1 %.not.i.i125.i, label %fmap_need_off_once_len.exit.i128.i, label %fmap_need_off_once_len.exit.thread.i126.i

fmap_need_off_once_len.exit.thread.i126.i:        ; preds = %423
  store ptr null, ptr %30, align 8, !tbaa !55
  br label %fill_buf.exit136.thread.i

fmap_need_off_once_len.exit.i128.i:               ; preds = %423
  %425 = sub nuw i64 %424, %.pre74.i122406.i
  %spec.select.i.i129.i = call i64 @llvm.umin.i64(i64 %425, i64 8192)
  %426 = load ptr, ptr %398, align 8, !tbaa !13
  %427 = call ptr %426(ptr noundef nonnull %396, i64 noundef %.pre74.i122406.i, i64 noundef range(i64 0, 4294967296) %spec.select.i.i129.i, i32 noundef 0) #12
  %.not20.i.i130.i = icmp eq ptr %427, null
  store ptr %427, ptr %30, align 8, !tbaa !55
  br i1 %.not20.i.i130.i, label %fill_buf.exit136.thread.i, label %.thread.i131.i

.thread.i131.i:                                   ; preds = %fmap_need_off_once_len.exit.i128.i
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %spec.select.i.i129.i
  store ptr %428, ptr %46, align 8, !tbaa !54
  br label %429

fill_buf.exit136.thread.i:                        ; preds = %fmap_need_off_once_len.exit.i128.i, %fmap_need_off_once_len.exit.thread.i126.i
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %read_c_len.exit.i.i

429:                                              ; preds = %.thread.i131.i, %420
  %430 = phi ptr [ %428, %.thread.i131.i ], [ %409, %420 ]
  %431 = phi ptr [ %427, %.thread.i131.i ], [ %410, %420 ]
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 1
  store ptr %432, ptr %30, align 8, !tbaa !55
  %433 = load i8, ptr %431, align 1, !tbaa !29
  store i8 %433, ptr %42, align 1, !tbaa !52
  %434 = add i64 %.pre74.i122406.i, 1
  store i64 %434, ptr %37, align 8, !tbaa !50
  br label %436

435:                                              ; preds = %.lr.ph.split.i119.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %436

436:                                              ; preds = %435, %429
  %.pre74.i122405.i = phi i64 [ %.pre74.i122406.i, %435 ], [ %434, %429 ]
  %437 = phi ptr [ %409, %435 ], [ %430, %429 ]
  %438 = phi ptr [ %410, %435 ], [ %432, %429 ]
  %439 = phi i32 [ 0, %435 ], [ %421, %429 ]
  %440 = phi i8 [ 0, %435 ], [ %433, %429 ]
  store i32 8, ptr %45, align 4, !tbaa !56
  %441 = icmp sgt i32 %416, 8
  br i1 %441, label %.lr.ph.split.i119.i, label %._crit_edge.i113.i, !llvm.loop !57

._crit_edge.i113.i:                               ; preds = %436, %._crit_edge.split.us.i135.i, %.._crit_edge_crit_edge.i111.i
  %442 = phi i16 [ %391, %.._crit_edge_crit_edge.i111.i ], [ %407, %._crit_edge.split.us.i135.i ], [ %419, %436 ]
  %443 = phi i8 [ %.pre75.i112.i, %.._crit_edge_crit_edge.i111.i ], [ 0, %._crit_edge.split.us.i135.i ], [ %440, %436 ]
  %.035.lcssa.i114.i = phi i32 [ %.sink116.i.i.i, %.._crit_edge_crit_edge.i111.i ], [ %404, %._crit_edge.split.us.i135.i ], [ %416, %436 ]
  %.lcssa.i115.i = phi i32 [ %392, %.._crit_edge_crit_edge.i111.i ], [ 8, %._crit_edge.split.us.i135.i ], [ 8, %436 ]
  %444 = zext i8 %443 to i32
  %445 = sub nsw i32 %.lcssa.i115.i, %.035.lcssa.i114.i
  store i32 %445, ptr %45, align 4, !tbaa !56
  %446 = lshr i32 %444, %445
  %447 = trunc nuw nsw i32 %446 to i16
  %448 = or i16 %442, %447
  store i16 %448, ptr %44, align 2, !tbaa !53
  %449 = add nuw nsw i16 %.sink115.i.i.i, %389
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge.i113.i, %386
  %.3114.i.i.i = phi i16 [ %449, %._crit_edge.i113.i ], [ %.062.i.i.i, %386 ]
  %450 = sext i16 %.26594.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %454, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %450, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %454 ]
  %451 = phi i16 [ %.3114.i.i.i, %.lr.ph.preheader.i.i.i ], [ %456, %454 ]
  %452 = icmp sgt i64 %indvars.iv.i.i.i, 509
  br i1 %452, label %453, label %454

453:                                              ; preds = %.lr.ph.i.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %read_c_len.exit.i.i

454:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %455 = getelementptr inbounds [510 x i8], ptr %invariant.gep.i, i64 0, i64 %indvars.iv.i.i.i
  store i8 0, ptr %455, align 1, !tbaa !29
  %456 = add nsw i16 %451, -1
  %457 = icmp sgt i16 %451, 0
  br i1 %457, label %.lr.ph.i.i.i, label %.loopexit83.loopexit.i.i.i

458:                                              ; preds = %384
  %459 = icmp sgt i16 %.26594.i.i.i, 509
  br i1 %459, label %460, label %461

460:                                              ; preds = %458
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %read_c_len.exit.i.i

461:                                              ; preds = %458
  %462 = trunc i16 %.062.i.i.i to i8
  %463 = add nsw i8 %462, -2
  %464 = add nsw i16 %.26594.i.i.i, 1
  %465 = sext i16 %.26594.i.i.i to i64
  %466 = getelementptr inbounds [510 x i8], ptr %invariant.gep.i, i64 0, i64 %465
  store i8 %463, ptr %466, align 1, !tbaa !29
  br label %.loopexit83.i.i.i

.loopexit83.loopexit.i.i.i:                       ; preds = %454
  %467 = trunc nsw i64 %indvars.iv.next.i.i.i to i16
  br label %.loopexit83.i.i.i

.loopexit83.i.i.i:                                ; preds = %.loopexit83.loopexit.i.i.i, %461
  %.467.i.i.i = phi i16 [ %464, %461 ], [ %467, %.loopexit83.loopexit.i.i.i ]
  %468 = icmp slt i16 %.467.i.i.i, %164
  br i1 %468, label %.lr.ph95.i.i.i, label %.preheader81.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph98.i.i.i, %.preheader81.i.i.i
  %469 = call fastcc i32 @make_table(ptr noundef nonnull %3, i32 noundef 510, ptr noundef %invariant.gep.i, i32 noundef 12, ptr noundef %98, i32 noundef 4096)
  br label %read_c_len.exit.i.i

read_c_len.exit.i.i:                              ; preds = %fill_buf.exit162.i, %.loopexit85.i.i.i, %284, %._crit_edge.i.i.i, %460, %453, %fill_buf.exit136.thread.i, %.loopexit.i153.i, %300, %fill_buf.exit188.thread.i, %._crit_edge.i191.i, %.loopexit.i205.i, %fill_buf.exit240.i
  call fastcc void @read_pt_len(ptr noundef nonnull %3, i32 noundef -1)
  %.pre.i.i = load i16, ptr %41, align 8, !tbaa !60
  %.pre.i = load i16, ptr %44, align 2, !tbaa !53
  br label %470

470:                                              ; preds = %read_c_len.exit.i.i, %102
  %471 = phi i16 [ %.pre.i, %read_c_len.exit.i.i ], [ %.pre505.i, %102 ]
  %472 = phi i16 [ %.pre.i.i, %read_c_len.exit.i.i ], [ %103, %102 ]
  %473 = add i16 %472, -1
  store i16 %473, ptr %41, align 8, !tbaa !60
  %474 = lshr i16 %471, 4
  %475 = zext nneg i16 %474 to i64
  %476 = getelementptr inbounds nuw [4096 x i16], ptr %98, i64 0, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !18
  %478 = icmp ugt i16 %477, 509
  br i1 %478, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %470
  %479 = zext i16 %471 to i32
  br label %480

480:                                              ; preds = %482, %.preheader.i.i
  %.1.i.i = phi i16 [ %.2.i.i, %482 ], [ %477, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %487, %482 ], [ 8, %.preheader.i.i ]
  %481 = icmp ugt i16 %.1.i.i, 1018
  br i1 %481, label %decode_c.exit.thread.i, label %482

decode_c.exit.thread.i:                           ; preds = %480
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 7, ptr %43, align 8, !tbaa !59
  br label %567

482:                                              ; preds = %480
  %483 = and i32 %.0.i.i, %479
  %.not.i.i = icmp eq i32 %483, 0
  %484 = zext nneg i16 %.1.i.i to i64
  %485 = getelementptr inbounds nuw [1019 x i16], ptr %95, i64 0, i64 %484
  %486 = getelementptr inbounds nuw [1019 x i16], ptr %96, i64 0, i64 %484
  %.2.in.i.i = select i1 %.not.i.i, ptr %486, ptr %485
  %.2.i.i = load i16, ptr %.2.in.i.i, align 2, !tbaa !18
  %487 = lshr i32 %.0.i.i, 1
  %488 = icmp ugt i16 %.2.i.i, 509
  br i1 %488, label %480, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %482, %470
  %.024.i.i = phi i16 [ %477, %470 ], [ %.2.i.i, %482 ]
  %489 = zext nneg i16 %.024.i.i to i64
  %490 = getelementptr inbounds nuw [510 x i8], ptr %invariant.gep.i, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !29
  %492 = zext i8 %491 to i32
  %493 = load i32, ptr %43, align 8, !tbaa !59
  %494 = icmp eq i32 %493, 26
  br i1 %494, label %decode_c.exit.i, label %495

495:                                              ; preds = %.loopexit.i.i
  %496 = zext i16 %471 to i64
  %.not306.i = icmp eq i8 %491, 0
  %497 = add nsw i32 %492, -1
  %498 = shl i32 2, %497
  %499 = sext i32 %498 to i64
  %500 = select i1 %.not306.i, i64 0, i64 %499
  %501 = mul nsw i64 %500, %496
  %502 = icmp ugt i64 %501, 4294967295
  br i1 %502, label %decode_c.exit.i, label %503

503:                                              ; preds = %495
  %504 = zext nneg i8 %491 to i64
  %505 = shl i64 %496, %504
  %506 = trunc i64 %505 to i16
  %507 = load i32, ptr %45, align 4, !tbaa !56
  %508 = icmp slt i32 %507, %492
  br i1 %508, label %.lr.ph.i91.i, label %.._crit_edge_crit_edge.i85.i

.._crit_edge_crit_edge.i85.i:                     ; preds = %503
  %.pre75.i86.i = load i8, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i87.i

.lr.ph.i91.i:                                     ; preds = %503
  %509 = load i32, ptr %40, align 8, !tbaa !51
  %510 = icmp eq i32 %509, 0
  %.promoted.i92.i = load i8, ptr %42, align 1, !tbaa !52
  br i1 %510, label %.lr.ph.split.us.i107.i, label %.lr.ph.split.i93.preheader.i

.lr.ph.split.i93.preheader.i:                     ; preds = %.lr.ph.i91.i
  %.promoted416.i = load ptr, ptr %30, align 8
  %.promoted417.i = load ptr, ptr %46, align 8
  %.promoted418.i = load i64, ptr %37, align 8
  %511 = load ptr, ptr %34, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 88
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 104
  br label %.lr.ph.split.i93.i

.lr.ph.split.us.i107.i:                           ; preds = %.lr.ph.i91.i
  %514 = zext i8 %.promoted.i92.i to i32
  br label %515

515:                                              ; preds = %515, %.lr.ph.split.us.i107.i
  %516 = phi i16 [ %506, %.lr.ph.split.us.i107.i ], [ %522, %515 ]
  %517 = phi i32 [ %514, %.lr.ph.split.us.i107.i ], [ 0, %515 ]
  %518 = phi i32 [ %507, %.lr.ph.split.us.i107.i ], [ 8, %515 ]
  %.03560.us.i108.i = phi i32 [ %492, %.lr.ph.split.us.i107.i ], [ %519, %515 ]
  %519 = sub nsw i32 %.03560.us.i108.i, %518
  %520 = shl i32 %517, %519
  %521 = trunc i32 %520 to i16
  %522 = or i16 %516, %521
  %523 = icmp sgt i32 %519, 8
  br i1 %523, label %515, label %._crit_edge.split.us.i109.i

._crit_edge.split.us.i109.i:                      ; preds = %515
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i87.i

.lr.ph.split.i93.i:                               ; preds = %551, %.lr.ph.split.i93.preheader.i
  %.pre74.i96420.i = phi i64 [ %.pre74.i96419.i, %551 ], [ %.promoted418.i, %.lr.ph.split.i93.preheader.i ]
  %524 = phi ptr [ %552, %551 ], [ %.promoted417.i, %.lr.ph.split.i93.preheader.i ]
  %525 = phi ptr [ %553, %551 ], [ %.promoted416.i, %.lr.ph.split.i93.preheader.i ]
  %526 = phi i32 [ %554, %551 ], [ %509, %.lr.ph.split.i93.preheader.i ]
  %527 = phi i16 [ %534, %551 ], [ %506, %.lr.ph.split.i93.preheader.i ]
  %528 = phi i8 [ %555, %551 ], [ %.promoted.i92.i, %.lr.ph.split.i93.preheader.i ]
  %529 = phi i32 [ 8, %551 ], [ %507, %.lr.ph.split.i93.preheader.i ]
  %.03560.i94.i = phi i32 [ %531, %551 ], [ %492, %.lr.ph.split.i93.preheader.i ]
  %530 = zext i8 %528 to i32
  %531 = sub nsw i32 %.03560.i94.i, %529
  %532 = shl i32 %530, %531
  %533 = trunc i32 %532 to i16
  %534 = or i16 %527, %533
  store i16 %534, ptr %44, align 2, !tbaa !53
  %.not.i95.i = icmp eq i32 %526, 0
  br i1 %.not.i95.i, label %550, label %535

535:                                              ; preds = %.lr.ph.split.i93.i
  %536 = add i32 %526, -1
  store i32 %536, ptr %40, align 8, !tbaa !51
  %537 = icmp eq ptr %525, %524
  br i1 %537, label %538, label %544

538:                                              ; preds = %535
  %539 = load i64, ptr %512, align 8, !tbaa !17
  %.not.i.i99.i = icmp ult i64 %.pre74.i96420.i, %539
  br i1 %.not.i.i99.i, label %fmap_need_off_once_len.exit.i102.i, label %fmap_need_off_once_len.exit.thread.i100.i

fmap_need_off_once_len.exit.thread.i100.i:        ; preds = %538
  store ptr null, ptr %30, align 8, !tbaa !55
  br label %.loopexit.i101.i

fmap_need_off_once_len.exit.i102.i:               ; preds = %538
  %540 = sub nuw i64 %539, %.pre74.i96420.i
  %spec.select.i.i103.i = call i64 @llvm.umin.i64(i64 %540, i64 8192)
  %541 = load ptr, ptr %513, align 8, !tbaa !13
  %542 = call ptr %541(ptr noundef nonnull %511, i64 noundef %.pre74.i96420.i, i64 noundef range(i64 0, 4294967296) %spec.select.i.i103.i, i32 noundef 0) #12
  %.not20.i.i104.i = icmp eq ptr %542, null
  store ptr %542, ptr %30, align 8, !tbaa !55
  br i1 %.not20.i.i104.i, label %.loopexit.i101.i, label %.thread.i105.i

.thread.i105.i:                                   ; preds = %fmap_need_off_once_len.exit.i102.i
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %spec.select.i.i103.i
  store ptr %543, ptr %46, align 8, !tbaa !54
  br label %544

.loopexit.i101.i:                                 ; preds = %fmap_need_off_once_len.exit.i102.i, %fmap_need_off_once_len.exit.thread.i100.i
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %decode_c.exit.i

544:                                              ; preds = %.thread.i105.i, %535
  %545 = phi ptr [ %543, %.thread.i105.i ], [ %524, %535 ]
  %546 = phi ptr [ %542, %.thread.i105.i ], [ %525, %535 ]
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 1
  store ptr %547, ptr %30, align 8, !tbaa !55
  %548 = load i8, ptr %546, align 1, !tbaa !29
  store i8 %548, ptr %42, align 1, !tbaa !52
  %549 = add i64 %.pre74.i96420.i, 1
  store i64 %549, ptr %37, align 8, !tbaa !50
  br label %551

550:                                              ; preds = %.lr.ph.split.i93.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %551

551:                                              ; preds = %550, %544
  %.pre74.i96419.i = phi i64 [ %.pre74.i96420.i, %550 ], [ %549, %544 ]
  %552 = phi ptr [ %524, %550 ], [ %545, %544 ]
  %553 = phi ptr [ %525, %550 ], [ %547, %544 ]
  %554 = phi i32 [ 0, %550 ], [ %536, %544 ]
  %555 = phi i8 [ 0, %550 ], [ %548, %544 ]
  store i32 8, ptr %45, align 4, !tbaa !56
  %556 = icmp sgt i32 %531, 8
  br i1 %556, label %.lr.ph.split.i93.i, label %._crit_edge.i87.i, !llvm.loop !57

._crit_edge.i87.i:                                ; preds = %551, %._crit_edge.split.us.i109.i, %.._crit_edge_crit_edge.i85.i
  %557 = phi i16 [ %506, %.._crit_edge_crit_edge.i85.i ], [ %522, %._crit_edge.split.us.i109.i ], [ %534, %551 ]
  %558 = phi i8 [ %.pre75.i86.i, %.._crit_edge_crit_edge.i85.i ], [ 0, %._crit_edge.split.us.i109.i ], [ %555, %551 ]
  %.035.lcssa.i88.i = phi i32 [ %492, %.._crit_edge_crit_edge.i85.i ], [ %519, %._crit_edge.split.us.i109.i ], [ %531, %551 ]
  %.lcssa.i89.i = phi i32 [ %507, %.._crit_edge_crit_edge.i85.i ], [ 8, %._crit_edge.split.us.i109.i ], [ 8, %551 ]
  %559 = zext i8 %558 to i32
  %560 = sub nsw i32 %.lcssa.i89.i, %.035.lcssa.i88.i
  store i32 %560, ptr %45, align 4, !tbaa !56
  %561 = lshr i32 %559, %560
  %562 = trunc nuw nsw i32 %561 to i16
  %563 = or i16 %557, %562
  store i16 %563, ptr %44, align 2, !tbaa !53
  br label %decode_c.exit.i

decode_c.exit.i:                                  ; preds = %._crit_edge.i87.i, %.loopexit.i101.i, %495, %.loopexit.i.i
  %564 = phi i1 [ false, %._crit_edge.i87.i ], [ true, %.loopexit.i101.i ], [ false, %495 ], [ true, %.loopexit.i.i ]
  %565 = phi i16 [ %563, %._crit_edge.i87.i ], [ %534, %.loopexit.i101.i ], [ %471, %495 ], [ %471, %.loopexit.i.i ]
  %566 = icmp samesign ult i16 %.024.i.i, 256
  br i1 %566, label %567, label %581

567:                                              ; preds = %decode_c.exit.i, %decode_c.exit.thread.i
  %.025.i304.i = phi i16 [ 0, %decode_c.exit.thread.i ], [ %.024.i.i, %decode_c.exit.i ]
  %568 = trunc nuw i16 %.025.i304.i to i8
  %569 = load ptr, ptr %3, align 8, !tbaa !47
  %570 = zext i32 %.054.i to i64
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 %570
  store i8 %568, ptr %571, align 1, !tbaa !29
  %572 = add i32 %.057.i, 1
  %573 = add i32 %.054.i, 1
  %574 = icmp ugt i32 %573, 26623
  br i1 %574, label %575, label %.critedge.i

575:                                              ; preds = %567
  %576 = load i32, ptr %20, align 4, !tbaa !46
  %577 = load ptr, ptr %3, align 8, !tbaa !47
  %578 = call i64 @cli_writen(i32 noundef %576, ptr noundef %577, i64 noundef 26624) #12
  %.not.i70.i = icmp eq i64 %578, 26624
  br i1 %.not.i70.i, label %.critedge.i, label %579

579:                                              ; preds = %575
  call void @free(ptr noundef %577) #12
  %580 = load i64, ptr %37, align 8, !tbaa !50
  br label %.sink.split.i

581:                                              ; preds = %decode_c.exit.i
  %582 = add nsw i16 %.024.i.i, -253
  %583 = zext nneg i16 %582 to i32
  %584 = add i32 %.057.i, %583
  %585 = lshr i16 %565, 8
  %586 = zext nneg i16 %585 to i64
  %587 = getelementptr inbounds nuw [256 x i16], ptr %94, i64 0, i64 %586
  %588 = load i16, ptr %587, align 2, !tbaa !18
  %589 = icmp ugt i16 %588, 16
  br i1 %589, label %.preheader.i72.i, label %.loopexit.i71.i

.preheader.i72.i:                                 ; preds = %581
  %590 = zext i16 %565 to i32
  br label %591

591:                                              ; preds = %594, %.preheader.i72.i
  %.1.i73.i = phi i16 [ %.2.i77.i, %594 ], [ %588, %.preheader.i72.i ]
  %.0.i74.i = phi i32 [ %599, %594 ], [ 128, %.preheader.i72.i ]
  %592 = icmp ugt i16 %.1.i73.i, 1018
  br i1 %592, label %593, label %594

593:                                              ; preds = %591
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 7, ptr %43, align 8, !tbaa !59
  br label %decode_p.exit.i

594:                                              ; preds = %591
  %595 = and i32 %.0.i74.i, %590
  %.not.i75.i = icmp eq i32 %595, 0
  %596 = zext nneg i16 %.1.i73.i to i64
  %597 = getelementptr inbounds nuw [1019 x i16], ptr %95, i64 0, i64 %596
  %598 = getelementptr inbounds nuw [1019 x i16], ptr %96, i64 0, i64 %596
  %.2.in.i76.i = select i1 %.not.i75.i, ptr %598, ptr %597
  %.2.i77.i = load i16, ptr %.2.in.i76.i, align 2, !tbaa !18
  %599 = lshr i32 %.0.i74.i, 1
  %600 = icmp ugt i16 %.2.i77.i, 16
  br i1 %600, label %591, label %.loopexit.i71.i

.loopexit.i71.i:                                  ; preds = %594, %581
  %.022.i.i = phi i16 [ %588, %581 ], [ %.2.i77.i, %594 ]
  %601 = zext nneg i16 %.022.i.i to i64
  %602 = getelementptr inbounds nuw [19 x i8], ptr %97, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !29
  %604 = zext i8 %603 to i32
  br i1 %564, label %fill_buf.exit292.i, label %605

605:                                              ; preds = %.loopexit.i71.i
  %606 = zext i16 %565 to i64
  %.not307.i = icmp eq i8 %603, 0
  %607 = add nsw i32 %604, -1
  %608 = shl i32 2, %607
  %609 = sext i32 %608 to i64
  %610 = select i1 %.not307.i, i64 0, i64 %609
  %611 = mul nsw i64 %610, %606
  %612 = icmp ugt i64 %611, 4294967295
  br i1 %612, label %fill_buf.exit292.i, label %613

613:                                              ; preds = %605
  %614 = zext nneg i8 %603 to i64
  %615 = shl i64 %606, %614
  %616 = trunc i64 %615 to i16
  %617 = load i32, ptr %45, align 4, !tbaa !56
  %618 = icmp slt i32 %617, %604
  br i1 %618, label %.lr.ph.i273.i, label %.._crit_edge_crit_edge.i267.i

.._crit_edge_crit_edge.i267.i:                    ; preds = %613
  %.pre75.i268.i = load i8, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i269.i

.lr.ph.i273.i:                                    ; preds = %613
  %619 = load i32, ptr %40, align 8, !tbaa !51
  %620 = icmp eq i32 %619, 0
  %.promoted.i274.i = load i8, ptr %42, align 1, !tbaa !52
  br i1 %620, label %.lr.ph.split.us.i289.i, label %.lr.ph.split.i275.preheader.i

.lr.ph.split.i275.preheader.i:                    ; preds = %.lr.ph.i273.i
  %.promoted423.i = load ptr, ptr %30, align 8
  %.promoted424.i = load ptr, ptr %46, align 8
  %.promoted425.i = load i64, ptr %37, align 8
  %621 = load ptr, ptr %34, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 88
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 104
  br label %.lr.ph.split.i275.i

.lr.ph.split.us.i289.i:                           ; preds = %.lr.ph.i273.i
  %624 = zext i8 %.promoted.i274.i to i32
  br label %625

625:                                              ; preds = %625, %.lr.ph.split.us.i289.i
  %626 = phi i16 [ %616, %.lr.ph.split.us.i289.i ], [ %632, %625 ]
  %627 = phi i32 [ %624, %.lr.ph.split.us.i289.i ], [ 0, %625 ]
  %628 = phi i32 [ %617, %.lr.ph.split.us.i289.i ], [ 8, %625 ]
  %.03560.us.i290.i = phi i32 [ %604, %.lr.ph.split.us.i289.i ], [ %629, %625 ]
  %629 = sub nsw i32 %.03560.us.i290.i, %628
  %630 = shl i32 %627, %629
  %631 = trunc i32 %630 to i16
  %632 = or i16 %626, %631
  %633 = icmp sgt i32 %629, 8
  br i1 %633, label %625, label %._crit_edge.split.us.i291.i

._crit_edge.split.us.i291.i:                      ; preds = %625
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i269.i

.lr.ph.split.i275.i:                              ; preds = %661, %.lr.ph.split.i275.preheader.i
  %.pre74.i278427.i = phi i64 [ %.pre74.i278426.i, %661 ], [ %.promoted425.i, %.lr.ph.split.i275.preheader.i ]
  %634 = phi ptr [ %662, %661 ], [ %.promoted424.i, %.lr.ph.split.i275.preheader.i ]
  %635 = phi ptr [ %663, %661 ], [ %.promoted423.i, %.lr.ph.split.i275.preheader.i ]
  %636 = phi i32 [ %664, %661 ], [ %619, %.lr.ph.split.i275.preheader.i ]
  %637 = phi i16 [ %644, %661 ], [ %616, %.lr.ph.split.i275.preheader.i ]
  %638 = phi i8 [ %665, %661 ], [ %.promoted.i274.i, %.lr.ph.split.i275.preheader.i ]
  %639 = phi i32 [ 8, %661 ], [ %617, %.lr.ph.split.i275.preheader.i ]
  %.03560.i276.i = phi i32 [ %641, %661 ], [ %604, %.lr.ph.split.i275.preheader.i ]
  %640 = zext i8 %638 to i32
  %641 = sub nsw i32 %.03560.i276.i, %639
  %642 = shl i32 %640, %641
  %643 = trunc i32 %642 to i16
  %644 = or i16 %637, %643
  store i16 %644, ptr %44, align 2, !tbaa !53
  %.not.i277.i = icmp eq i32 %636, 0
  br i1 %.not.i277.i, label %660, label %645

645:                                              ; preds = %.lr.ph.split.i275.i
  %646 = add i32 %636, -1
  store i32 %646, ptr %40, align 8, !tbaa !51
  %647 = icmp eq ptr %635, %634
  br i1 %647, label %648, label %654

648:                                              ; preds = %645
  %649 = load i64, ptr %622, align 8, !tbaa !17
  %.not.i.i281.i = icmp ult i64 %.pre74.i278427.i, %649
  br i1 %.not.i.i281.i, label %fmap_need_off_once_len.exit.i284.i, label %fmap_need_off_once_len.exit.thread.i282.i

fmap_need_off_once_len.exit.thread.i282.i:        ; preds = %648
  store ptr null, ptr %30, align 8, !tbaa !55
  br label %.loopexit.i283.i

fmap_need_off_once_len.exit.i284.i:               ; preds = %648
  %650 = sub nuw i64 %649, %.pre74.i278427.i
  %spec.select.i.i285.i = call i64 @llvm.umin.i64(i64 %650, i64 8192)
  %651 = load ptr, ptr %623, align 8, !tbaa !13
  %652 = call ptr %651(ptr noundef nonnull %621, i64 noundef %.pre74.i278427.i, i64 noundef range(i64 0, 4294967296) %spec.select.i.i285.i, i32 noundef 0) #12
  %.not20.i.i286.i = icmp eq ptr %652, null
  store ptr %652, ptr %30, align 8, !tbaa !55
  br i1 %.not20.i.i286.i, label %.loopexit.i283.i, label %.thread.i287.i

.thread.i287.i:                                   ; preds = %fmap_need_off_once_len.exit.i284.i
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %spec.select.i.i285.i
  store ptr %653, ptr %46, align 8, !tbaa !54
  br label %654

.loopexit.i283.i:                                 ; preds = %fmap_need_off_once_len.exit.i284.i, %fmap_need_off_once_len.exit.thread.i282.i
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %fill_buf.exit292.i

654:                                              ; preds = %.thread.i287.i, %645
  %655 = phi ptr [ %653, %.thread.i287.i ], [ %634, %645 ]
  %656 = phi ptr [ %652, %.thread.i287.i ], [ %635, %645 ]
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 1
  store ptr %657, ptr %30, align 8, !tbaa !55
  %658 = load i8, ptr %656, align 1, !tbaa !29
  store i8 %658, ptr %42, align 1, !tbaa !52
  %659 = add i64 %.pre74.i278427.i, 1
  store i64 %659, ptr %37, align 8, !tbaa !50
  br label %661

660:                                              ; preds = %.lr.ph.split.i275.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %661

661:                                              ; preds = %660, %654
  %.pre74.i278426.i = phi i64 [ %.pre74.i278427.i, %660 ], [ %659, %654 ]
  %662 = phi ptr [ %634, %660 ], [ %655, %654 ]
  %663 = phi ptr [ %635, %660 ], [ %657, %654 ]
  %664 = phi i32 [ 0, %660 ], [ %646, %654 ]
  %665 = phi i8 [ 0, %660 ], [ %658, %654 ]
  store i32 8, ptr %45, align 4, !tbaa !56
  %666 = icmp sgt i32 %641, 8
  br i1 %666, label %.lr.ph.split.i275.i, label %._crit_edge.i269.i, !llvm.loop !57

._crit_edge.i269.i:                               ; preds = %661, %._crit_edge.split.us.i291.i, %.._crit_edge_crit_edge.i267.i
  %667 = phi i16 [ %616, %.._crit_edge_crit_edge.i267.i ], [ %632, %._crit_edge.split.us.i291.i ], [ %644, %661 ]
  %668 = phi i8 [ %.pre75.i268.i, %.._crit_edge_crit_edge.i267.i ], [ 0, %._crit_edge.split.us.i291.i ], [ %665, %661 ]
  %.035.lcssa.i270.i = phi i32 [ %604, %.._crit_edge_crit_edge.i267.i ], [ %629, %._crit_edge.split.us.i291.i ], [ %641, %661 ]
  %.lcssa.i271.i = phi i32 [ %617, %.._crit_edge_crit_edge.i267.i ], [ 8, %._crit_edge.split.us.i291.i ], [ 8, %661 ]
  %669 = zext i8 %668 to i32
  %670 = sub nsw i32 %.lcssa.i271.i, %.035.lcssa.i270.i
  store i32 %670, ptr %45, align 4, !tbaa !56
  %671 = lshr i32 %669, %670
  %672 = trunc nuw nsw i32 %671 to i16
  %673 = or i16 %667, %672
  store i16 %673, ptr %44, align 2, !tbaa !53
  br label %fill_buf.exit292.i

fill_buf.exit292.i:                               ; preds = %._crit_edge.i269.i, %.loopexit.i283.i, %605, %.loopexit.i71.i
  %674 = phi i1 [ true, %.loopexit.i71.i ], [ false, %605 ], [ true, %.loopexit.i283.i ], [ false, %._crit_edge.i269.i ]
  %675 = phi i16 [ %565, %.loopexit.i71.i ], [ %565, %605 ], [ %644, %.loopexit.i283.i ], [ %673, %._crit_edge.i269.i ]
  %.not24.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not24.i.i, label %decode_p.exit.i, label %676

676:                                              ; preds = %fill_buf.exit292.i
  %677 = add nsw i16 %.022.i.i, -1
  %678 = zext nneg i16 %677 to i32
  %679 = shl nuw nsw i32 1, %678
  %680 = zext i16 %675 to i32
  %681 = sub nuw nsw i32 16, %678
  %682 = lshr i32 %680, %681
  %683 = trunc nuw i32 %682 to i16
  br i1 %674, label %fill_buf.exit266.i, label %684

684:                                              ; preds = %676
  %685 = zext i16 %675 to i64
  %.not308.i = icmp eq i16 %677, 0
  %686 = add nsw i32 %678, -1
  %687 = shl i32 2, %686
  %688 = sext i32 %687 to i64
  %689 = select i1 %.not308.i, i64 0, i64 %688
  %690 = mul nsw i64 %689, %685
  %691 = icmp ugt i64 %690, 4294967295
  br i1 %691, label %fill_buf.exit266.i, label %692

692:                                              ; preds = %684
  %693 = zext nneg i16 %677 to i64
  %694 = shl i64 %685, %693
  %695 = trunc i64 %694 to i16
  %696 = load i32, ptr %45, align 4, !tbaa !56
  %697 = icmp slt i32 %696, %678
  br i1 %697, label %.lr.ph.i247.i, label %.._crit_edge_crit_edge.i241.i

.._crit_edge_crit_edge.i241.i:                    ; preds = %692
  %.pre75.i242.i = load i8, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i243.i

.lr.ph.i247.i:                                    ; preds = %692
  %698 = load i32, ptr %40, align 8, !tbaa !51
  %699 = icmp eq i32 %698, 0
  %.promoted.i248.i = load i8, ptr %42, align 1, !tbaa !52
  br i1 %699, label %.lr.ph.split.us.i263.i, label %.lr.ph.split.i249.preheader.i

.lr.ph.split.i249.preheader.i:                    ; preds = %.lr.ph.i247.i
  %.promoted430.i = load ptr, ptr %30, align 8
  %.promoted431.i = load ptr, ptr %46, align 8
  %.promoted432.i = load i64, ptr %37, align 8
  %700 = load ptr, ptr %34, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 88
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 104
  br label %.lr.ph.split.i249.i

.lr.ph.split.us.i263.i:                           ; preds = %.lr.ph.i247.i
  %703 = zext i8 %.promoted.i248.i to i32
  br label %704

704:                                              ; preds = %704, %.lr.ph.split.us.i263.i
  %705 = phi i16 [ %695, %.lr.ph.split.us.i263.i ], [ %711, %704 ]
  %706 = phi i32 [ %703, %.lr.ph.split.us.i263.i ], [ 0, %704 ]
  %707 = phi i32 [ %696, %.lr.ph.split.us.i263.i ], [ 8, %704 ]
  %.03560.us.i264.i = phi i32 [ %678, %.lr.ph.split.us.i263.i ], [ %708, %704 ]
  %708 = sub nsw i32 %.03560.us.i264.i, %707
  %709 = shl i32 %706, %708
  %710 = trunc i32 %709 to i16
  %711 = or i16 %705, %710
  %712 = icmp sgt i32 %708, 8
  br i1 %712, label %704, label %._crit_edge.split.us.i265.i

._crit_edge.split.us.i265.i:                      ; preds = %704
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i243.i

.lr.ph.split.i249.i:                              ; preds = %740, %.lr.ph.split.i249.preheader.i
  %.pre74.i252434.i = phi i64 [ %.pre74.i252433.i, %740 ], [ %.promoted432.i, %.lr.ph.split.i249.preheader.i ]
  %713 = phi ptr [ %741, %740 ], [ %.promoted431.i, %.lr.ph.split.i249.preheader.i ]
  %714 = phi ptr [ %742, %740 ], [ %.promoted430.i, %.lr.ph.split.i249.preheader.i ]
  %715 = phi i32 [ %743, %740 ], [ %698, %.lr.ph.split.i249.preheader.i ]
  %716 = phi i16 [ %723, %740 ], [ %695, %.lr.ph.split.i249.preheader.i ]
  %717 = phi i8 [ %744, %740 ], [ %.promoted.i248.i, %.lr.ph.split.i249.preheader.i ]
  %718 = phi i32 [ 8, %740 ], [ %696, %.lr.ph.split.i249.preheader.i ]
  %.03560.i250.i = phi i32 [ %720, %740 ], [ %678, %.lr.ph.split.i249.preheader.i ]
  %719 = zext i8 %717 to i32
  %720 = sub nsw i32 %.03560.i250.i, %718
  %721 = shl i32 %719, %720
  %722 = trunc i32 %721 to i16
  %723 = or i16 %716, %722
  store i16 %723, ptr %44, align 2, !tbaa !53
  %.not.i251.i = icmp eq i32 %715, 0
  br i1 %.not.i251.i, label %739, label %724

724:                                              ; preds = %.lr.ph.split.i249.i
  %725 = add i32 %715, -1
  store i32 %725, ptr %40, align 8, !tbaa !51
  %726 = icmp eq ptr %714, %713
  br i1 %726, label %727, label %733

727:                                              ; preds = %724
  %728 = load i64, ptr %701, align 8, !tbaa !17
  %.not.i.i255.i = icmp ult i64 %.pre74.i252434.i, %728
  br i1 %.not.i.i255.i, label %fmap_need_off_once_len.exit.i258.i, label %fmap_need_off_once_len.exit.thread.i256.i

fmap_need_off_once_len.exit.thread.i256.i:        ; preds = %727
  store ptr null, ptr %30, align 8, !tbaa !55
  br label %.loopexit.i257.i

fmap_need_off_once_len.exit.i258.i:               ; preds = %727
  %729 = sub nuw i64 %728, %.pre74.i252434.i
  %spec.select.i.i259.i = call i64 @llvm.umin.i64(i64 %729, i64 8192)
  %730 = load ptr, ptr %702, align 8, !tbaa !13
  %731 = call ptr %730(ptr noundef nonnull %700, i64 noundef %.pre74.i252434.i, i64 noundef range(i64 0, 4294967296) %spec.select.i.i259.i, i32 noundef 0) #12
  %.not20.i.i260.i = icmp eq ptr %731, null
  store ptr %731, ptr %30, align 8, !tbaa !55
  br i1 %.not20.i.i260.i, label %.loopexit.i257.i, label %.thread.i261.i

.thread.i261.i:                                   ; preds = %fmap_need_off_once_len.exit.i258.i
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 %spec.select.i.i259.i
  store ptr %732, ptr %46, align 8, !tbaa !54
  br label %733

.loopexit.i257.i:                                 ; preds = %fmap_need_off_once_len.exit.i258.i, %fmap_need_off_once_len.exit.thread.i256.i
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %fill_buf.exit266.i

733:                                              ; preds = %.thread.i261.i, %724
  %734 = phi ptr [ %732, %.thread.i261.i ], [ %713, %724 ]
  %735 = phi ptr [ %731, %.thread.i261.i ], [ %714, %724 ]
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 1
  store ptr %736, ptr %30, align 8, !tbaa !55
  %737 = load i8, ptr %735, align 1, !tbaa !29
  store i8 %737, ptr %42, align 1, !tbaa !52
  %738 = add i64 %.pre74.i252434.i, 1
  store i64 %738, ptr %37, align 8, !tbaa !50
  br label %740

739:                                              ; preds = %.lr.ph.split.i249.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %740

740:                                              ; preds = %739, %733
  %.pre74.i252433.i = phi i64 [ %.pre74.i252434.i, %739 ], [ %738, %733 ]
  %741 = phi ptr [ %713, %739 ], [ %734, %733 ]
  %742 = phi ptr [ %714, %739 ], [ %736, %733 ]
  %743 = phi i32 [ 0, %739 ], [ %725, %733 ]
  %744 = phi i8 [ 0, %739 ], [ %737, %733 ]
  store i32 8, ptr %45, align 4, !tbaa !56
  %745 = icmp sgt i32 %720, 8
  br i1 %745, label %.lr.ph.split.i249.i, label %._crit_edge.i243.i, !llvm.loop !57

._crit_edge.i243.i:                               ; preds = %740, %._crit_edge.split.us.i265.i, %.._crit_edge_crit_edge.i241.i
  %746 = phi i16 [ %695, %.._crit_edge_crit_edge.i241.i ], [ %711, %._crit_edge.split.us.i265.i ], [ %723, %740 ]
  %747 = phi i8 [ %.pre75.i242.i, %.._crit_edge_crit_edge.i241.i ], [ 0, %._crit_edge.split.us.i265.i ], [ %744, %740 ]
  %.035.lcssa.i244.i = phi i32 [ %678, %.._crit_edge_crit_edge.i241.i ], [ %708, %._crit_edge.split.us.i265.i ], [ %720, %740 ]
  %.lcssa.i245.i = phi i32 [ %696, %.._crit_edge_crit_edge.i241.i ], [ 8, %._crit_edge.split.us.i265.i ], [ 8, %740 ]
  %748 = zext i8 %747 to i32
  %749 = sub nsw i32 %.lcssa.i245.i, %.035.lcssa.i244.i
  store i32 %749, ptr %45, align 4, !tbaa !56
  %750 = lshr i32 %748, %749
  %751 = trunc nuw nsw i32 %750 to i16
  %752 = or i16 %746, %751
  store i16 %752, ptr %44, align 2, !tbaa !53
  br label %fill_buf.exit266.i

fill_buf.exit266.i:                               ; preds = %._crit_edge.i243.i, %.loopexit.i257.i, %684, %676
  %753 = trunc i32 %679 to i16
  %754 = add nuw i16 %683, %753
  %755 = xor i16 %754, -1
  br label %decode_p.exit.i

decode_p.exit.i:                                  ; preds = %fill_buf.exit266.i, %fill_buf.exit292.i, %593
  %.023.i.i = phi i16 [ -1, %593 ], [ %755, %fill_buf.exit266.i ], [ -1, %fill_buf.exit292.i ]
  %756 = trunc i32 %.054.i to i16
  %757 = add i16 %.023.i.i, %756
  %758 = icmp slt i16 %757, 0
  %narrow.i = add nsw i16 %757, 26624
  %spec.select.i = select i1 %758, i16 %narrow.i, i16 %757
  %or.cond.i = icmp ugt i16 %spec.select.i, 26623
  br i1 %or.cond.i, label %759, label %760

759:                                              ; preds = %decode_p.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #12
  br label %.loopexit.i

760:                                              ; preds = %decode_p.exit.i
  %761 = zext nneg i16 %spec.select.i to i32
  %762 = icmp ugt i32 %.054.i, %761
  %763 = icmp ult i32 %.054.i, 26367
  %or.cond4.i = and i1 %763, %762
  %764 = add nsw i16 %.024.i.i, -254
  br i1 %or.cond4.i, label %.lr.ph440.preheader.i, label %.lr.ph.i

.lr.ph440.preheader.i:                            ; preds = %760
  %765 = zext nneg i16 %spec.select.i to i64
  %766 = zext nneg i32 %.054.i to i64
  br label %.lr.ph440.i

.lr.ph440.i:                                      ; preds = %.lr.ph440.i, %.lr.ph440.preheader.i
  %indvars.iv501.i = phi i64 [ %766, %.lr.ph440.preheader.i ], [ %indvars.iv.next502.i, %.lr.ph440.i ]
  %indvars.iv.i = phi i64 [ %765, %.lr.ph440.preheader.i ], [ %indvars.iv.next.i, %.lr.ph440.i ]
  %767 = phi i16 [ %764, %.lr.ph440.preheader.i ], [ %772, %.lr.ph440.i ]
  %768 = load ptr, ptr %3, align 8, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %indvars.iv.i
  %770 = load i8, ptr %769, align 1, !tbaa !29
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 %indvars.iv501.i
  store i8 %770, ptr %771, align 1, !tbaa !29
  %772 = add i16 %767, -1
  %773 = icmp sgt i16 %772, -1
  %774 = trunc nuw i64 %indvars.iv.i to i16
  %775 = icmp slt i16 %774, 26623
  %or.cond7.i = and i1 %775, %773
  %776 = icmp samesign ult i64 %indvars.iv501.i, 26623
  %or.cond9.i = and i1 %776, %or.cond7.i
  br i1 %or.cond9.i, label %.lr.ph440.i, label %.critedge.loopexit.i

.lr.ph.i:                                         ; preds = %760, %792
  %777 = phi i16 [ %795, %792 ], [ %764, %760 ]
  %.2436.i = phi i16 [ %spec.store.select.i, %792 ], [ %spec.select.i, %760 ]
  %.3435.i = phi i32 [ %.4.i, %792 ], [ %.054.i, %760 ]
  %778 = load ptr, ptr %3, align 8, !tbaa !47
  %779 = sext i16 %.2436.i to i64
  %780 = getelementptr inbounds i8, ptr %778, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !29
  %782 = zext i32 %.3435.i to i64
  %783 = getelementptr inbounds nuw i8, ptr %778, i64 %782
  store i8 %781, ptr %783, align 1, !tbaa !29
  %784 = add i32 %.3435.i, 1
  %785 = icmp ugt i32 %784, 26623
  br i1 %785, label %786, label %792

786:                                              ; preds = %.lr.ph.i
  %787 = load i32, ptr %20, align 4, !tbaa !46
  %788 = load ptr, ptr %3, align 8, !tbaa !47
  %789 = call i64 @cli_writen(i32 noundef %787, ptr noundef %788, i64 noundef 26624) #12
  %.not.i78.i = icmp eq i64 %789, 26624
  br i1 %.not.i78.i, label %792, label %790

790:                                              ; preds = %786
  call void @free(ptr noundef %788) #12
  %791 = load i64, ptr %37, align 8, !tbaa !50
  br label %.sink.split.i

792:                                              ; preds = %786, %.lr.ph.i
  %.4.i = phi i32 [ 0, %786 ], [ %784, %.lr.ph.i ]
  %793 = add i16 %.2436.i, 1
  %794 = icmp sgt i16 %793, 26623
  %spec.store.select.i = select i1 %794, i16 0, i16 %793
  %795 = add i16 %777, -1
  %796 = icmp sgt i16 %795, -1
  br i1 %796, label %.lr.ph.i, label %.critedge.i

.critedge.loopexit.i:                             ; preds = %.lr.ph440.i
  %797 = trunc nuw nsw i64 %indvars.iv.next502.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %792, %.critedge.loopexit.i, %575, %567
  %.158.i = phi i32 [ %572, %575 ], [ %572, %567 ], [ %584, %.critedge.loopexit.i ], [ %584, %792 ]
  %.155.i = phi i32 [ 0, %575 ], [ %573, %567 ], [ %797, %.critedge.loopexit.i ], [ %.4.i, %792 ]
  %798 = load i32, ptr %43, align 8, !tbaa !59
  %.not69.i = icmp eq i32 %798, 0
  br i1 %.not69.i, label %99, label %799

799:                                              ; preds = %.critedge.i
  %800 = load ptr, ptr %3, align 8, !tbaa !47
  call void @free(ptr noundef %800) #12
  %801 = load i64, ptr %37, align 8, !tbaa !50
  br label %.sink.split.i

.loopexit.i:                                      ; preds = %99, %759
  %.not67.i = icmp eq i32 %.054.i, 0
  %.pre506.i = load ptr, ptr %3, align 8, !tbaa !47
  br i1 %.not67.i, label %806, label %802

802:                                              ; preds = %.loopexit.i
  %803 = load i32, ptr %20, align 4, !tbaa !46
  %804 = zext i32 %.054.i to i64
  %805 = call i64 @cli_writen(i32 noundef %803, ptr noundef %.pre506.i, i64 noundef range(i64 1, 4294967296) %804) #12
  br label %806

806:                                              ; preds = %802, %.loopexit.i
  call void @free(ptr noundef %.pre506.i) #12
  %807 = load i64, ptr %37, align 8, !tbaa !50
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %806, %799, %790, %579, %fmap_need_off_once_len.exit.thread.i.i
  %.sink.i = phi i64 [ %807, %806 ], [ %801, %799 ], [ %791, %790 ], [ %580, %579 ], [ %.pre74.i378.i, %fmap_need_off_once_len.exit.thread.i.i ]
  %.053.ph.i = phi i32 [ 0, %806 ], [ %798, %799 ], [ 14, %790 ], [ 14, %579 ], [ 26, %fmap_need_off_once_len.exit.thread.i.i ]
  store i64 %.sink.i, ptr %35, align 8, !tbaa !12
  br label %decode.exit

decode.exit:                                      ; preds = %29, %.sink.split.i
  %.053.i = phi i32 [ 20, %29 ], [ %.053.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 13376, ptr nonnull %3) #12
  br label %810

808:                                              ; preds = %22
  %809 = call fastcc i32 @decode_f(ptr noundef %1)
  br label %810

810:                                              ; preds = %25, %decode.exit, %808, %22, %17, %2, %10
  %.017 = phi i32 [ 0, %10 ], [ 2, %2 ], [ 8, %17 ], [ %809, %808 ], [ %.053.i, %decode.exit ], [ %28, %25 ], [ 26, %22 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #12
  ret i32 %.017
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @arj_unstore(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not23 = icmp eq i32 %2, 0
  br i1 %.not23, label %fmap_need_off_once_len.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

6:                                                ; preds = %20
  %7 = trunc nuw nsw i64 %spec.select.i to i32
  %8 = sub i32 %.01324, %7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %fmap_need_off_once_len.exit.thread, label %9

9:                                                ; preds = %.lr.ph, %6
  %.01324 = phi i32 [ %2, %.lr.ph ], [ %8, %6 ]
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %.not.i = icmp ult i64 %11, %13
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit:                      ; preds = %9
  %14 = tail call i32 @llvm.umin.i32(i32 %.01324, i32 8192)
  %15 = zext nneg i32 %14 to i64
  %16 = sub nuw i64 %13, %11
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 range(i64 1, 4294967296) %15, i64 %16)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = tail call ptr %18(ptr noundef nonnull %10, i64 noundef %11, i64 noundef range(i64 0, 4294967296) %spec.select.i, i32 noundef 0) #12
  %.not20.i.not = icmp eq ptr %19, null
  br i1 %.not20.i.not, label %fmap_need_off_once_len.exit.thread, label %20

20:                                               ; preds = %fmap_need_off_once_len.exit
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = add i64 %21, %spec.select.i
  store i64 %22, ptr %5, align 8, !tbaa !12
  %23 = tail call i64 @cli_writen(i32 noundef %1, ptr noundef nonnull %19, i64 noundef %spec.select.i) #12
  %.not17 = icmp eq i64 %23, %spec.select.i
  br i1 %.not17, label %6, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit.thread:               ; preds = %fmap_need_off_once_len.exit, %20, %6, %9, %3
  %.0 = phi i32 [ 0, %3 ], [ 26, %9 ], [ 0, %6 ], [ 14, %20 ], [ 26, %fmap_need_off_once_len.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @decode_f(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @cli_max_calloc(i64 noundef 26624, i64 noundef 1) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %451, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.lr.ph.split.us.i106, label %.lr.ph.split.i92.preheader

.lr.ph.split.i92.preheader:                       ; preds = %.lr.ph.i90
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  br label %.lr.ph.split.i92

.lr.ph.split.us.i106:                             ; preds = %.lr.ph.i90, %.lr.ph.split.us.i106
  %12 = phi i32 [ 8, %.lr.ph.split.us.i106 ], [ 0, %.lr.ph.i90 ]
  %.03560.us.i107 = phi i32 [ %13, %.lr.ph.split.us.i106 ], [ 16, %.lr.ph.i90 ]
  %13 = sub nuw nsw i32 %.03560.us.i107, %12
  %14 = icmp samesign ugt i32 %13, 8
  br i1 %14, label %.lr.ph.split.us.i106, label %.loopexit404

.lr.ph.split.i92:                                 ; preds = %.lr.ph.split.i92.preheader, %36
  %.sroa.23.16 = phi i64 [ %.sroa.23.17, %36 ], [ %6, %.lr.ph.split.i92.preheader ]
  %.sroa.49.16 = phi ptr [ %.sroa.49.17, %36 ], [ null, %.lr.ph.split.i92.preheader ]
  %.sroa.73.16 = phi ptr [ %.sroa.73.18, %36 ], [ null, %.lr.ph.split.i92.preheader ]
  %.sroa.85246.12 = phi i16 [ %21, %36 ], [ 0, %.lr.ph.split.i92.preheader ]
  %.sroa.146.15 = phi i32 [ %.sroa.146.16, %36 ], [ %8, %.lr.ph.split.i92.preheader ]
  %15 = phi i8 [ %.sroa.197283.16, %36 ], [ 0, %.lr.ph.split.i92.preheader ]
  %16 = phi i32 [ 8, %36 ], [ 0, %.lr.ph.split.i92.preheader ]
  %.03560.i93 = phi i32 [ %18, %36 ], [ 16, %.lr.ph.split.i92.preheader ]
  %17 = zext i8 %15 to i32
  %18 = sub nuw nsw i32 %.03560.i93, %16
  %19 = shl i32 %17, %18
  %20 = trunc i32 %19 to i16
  %21 = or i16 %.sroa.85246.12, %20
  %.not.i94 = icmp eq i32 %.sroa.146.15, 0
  br i1 %.not.i94, label %36, label %22

22:                                               ; preds = %.lr.ph.split.i92
  %23 = add i32 %.sroa.146.15, -1
  %24 = icmp eq ptr %.sroa.49.16, %.sroa.73.16
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8, !tbaa !17
  %.not.i.i98 = icmp ult i64 %.sroa.23.16, %26
  br i1 %.not.i.i98, label %fmap_need_off_once_len.exit.i101, label %.sink.split

fmap_need_off_once_len.exit.i101:                 ; preds = %25
  %27 = sub nuw i64 %26, %.sroa.23.16
  %spec.select.i.i102 = tail call i64 @llvm.umin.i64(i64 %27, i64 8192)
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = tail call ptr %28(ptr noundef nonnull %4, i64 noundef %.sroa.23.16, i64 noundef range(i64 0, 4294967296) %spec.select.i.i102, i32 noundef 0) #12
  %.not20.i.i103 = icmp eq ptr %29, null
  br i1 %.not20.i.i103, label %.sink.split, label %.thread.i104

.thread.i104:                                     ; preds = %fmap_need_off_once_len.exit.i101
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %spec.select.i.i102
  br label %31

31:                                               ; preds = %.thread.i104, %22
  %.sroa.73.17 = phi ptr [ %30, %.thread.i104 ], [ %.sroa.73.16, %22 ]
  %32 = phi ptr [ %29, %.thread.i104 ], [ %.sroa.49.16, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %32, align 1, !tbaa !29
  %35 = add i64 %.sroa.23.16, 1
  br label %36

36:                                               ; preds = %.lr.ph.split.i92, %31
  %.sroa.23.17 = phi i64 [ %35, %31 ], [ %.sroa.23.16, %.lr.ph.split.i92 ]
  %.sroa.49.17 = phi ptr [ %33, %31 ], [ %.sroa.49.16, %.lr.ph.split.i92 ]
  %.sroa.73.18 = phi ptr [ %.sroa.73.17, %31 ], [ %.sroa.73.16, %.lr.ph.split.i92 ]
  %.sroa.146.16 = phi i32 [ %23, %31 ], [ 0, %.lr.ph.split.i92 ]
  %.sroa.197283.16 = phi i8 [ %34, %31 ], [ 0, %.lr.ph.split.i92 ]
  %37 = icmp sgt i32 %18, 8
  br i1 %37, label %.lr.ph.split.i92, label %.loopexit404, !llvm.loop !57

.loopexit404:                                     ; preds = %36, %.lr.ph.split.us.i106
  %.sroa.23.15 = phi i64 [ %6, %.lr.ph.split.us.i106 ], [ %.sroa.23.17, %36 ]
  %.sroa.49.15 = phi ptr [ null, %.lr.ph.split.us.i106 ], [ %.sroa.49.17, %36 ]
  %.sroa.73.15 = phi ptr [ null, %.lr.ph.split.us.i106 ], [ %.sroa.73.18, %36 ]
  %.sroa.146.14 = phi i32 [ 0, %.lr.ph.split.us.i106 ], [ %.sroa.146.16, %36 ]
  %.sroa.197283.14 = phi i8 [ 0, %.lr.ph.split.us.i106 ], [ %.sroa.197283.16, %36 ]
  %38 = phi i16 [ 0, %.lr.ph.split.us.i106 ], [ %21, %36 ]
  %.035.lcssa.i87 = phi i32 [ %13, %.lr.ph.split.us.i106 ], [ %18, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %.not544 = icmp eq i32 %40, 0
  br i1 %.not544, label %.sink.split, label %.preheader402.lr.ph

.preheader402.lr.ph:                              ; preds = %.loopexit404
  %41 = zext i8 %.sroa.197283.14 to i32
  %42 = sub nsw i32 8, %.035.lcssa.i87
  %43 = lshr i32 %41, %42
  %44 = trunc nuw nsw i32 %43 to i16
  %45 = or i16 %38, %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.preheader402

.preheader402:                                    ; preds = %.preheader402.lr.ph, %.loopexit
  %.053541 = phi i32 [ 0, %.preheader402.lr.ph ], [ %.1, %.loopexit ]
  %.057540 = phi i32 [ 0, %.preheader402.lr.ph ], [ %.158, %.loopexit ]
  %.sroa.197283.0538 = phi i8 [ %.sroa.197283.14, %.preheader402.lr.ph ], [ %.sroa.197283.2, %.loopexit ]
  %.sroa.177.0537 = phi i16 [ 0, %.preheader402.lr.ph ], [ %.sroa.177.3, %.loopexit ]
  %.sroa.165.0536 = phi i16 [ 0, %.preheader402.lr.ph ], [ %.sroa.165.2, %.loopexit ]
  %.sroa.146.0535 = phi i32 [ %.sroa.146.14, %.preheader402.lr.ph ], [ %.sroa.146.2, %.loopexit ]
  %.sroa.127.0534 = phi i32 [ %42, %.preheader402.lr.ph ], [ %.sroa.127.2, %.loopexit ]
  %.sroa.85246.0533 = phi i16 [ %45, %.preheader402.lr.ph ], [ %.sroa.85246.2, %.loopexit ]
  %.sroa.73.0532 = phi ptr [ %.sroa.73.15, %.preheader402.lr.ph ], [ %.sroa.73.2, %.loopexit ]
  %.sroa.49.0531 = phi ptr [ %.sroa.49.15, %.preheader402.lr.ph ], [ %.sroa.49.2, %.loopexit ]
  %.sroa.23.0530 = phi i64 [ %.sroa.23.15, %.preheader402.lr.ph ], [ %.sroa.23.3, %.loopexit ]
  br label %49

49:                                               ; preds = %.preheader402, %116
  %.sroa.23.4 = phi i64 [ %.sroa.23.5, %116 ], [ %.sroa.23.0530, %.preheader402 ]
  %.sroa.49.3 = phi ptr [ %.sroa.49.4, %116 ], [ %.sroa.49.0531, %.preheader402 ]
  %.sroa.73.3 = phi ptr [ %.sroa.73.4, %116 ], [ %.sroa.73.0532, %.preheader402 ]
  %.sroa.85246.3 = phi i16 [ %.sroa.85246.4, %116 ], [ %.sroa.85246.0533, %.preheader402 ]
  %.sroa.127.3 = phi i32 [ %.sroa.127.4, %116 ], [ %.sroa.127.0534, %.preheader402 ]
  %.sroa.146.3 = phi i32 [ %.sroa.146.4, %116 ], [ %.sroa.146.0535, %.preheader402 ]
  %.sroa.197283.3 = phi i8 [ %.sroa.197283.4, %116 ], [ %.sroa.197283.0538, %.preheader402 ]
  %.sroa.228284.3 = phi i32 [ %.sroa.228284.4, %116 ], [ 0, %.preheader402 ]
  %.pre64.i = phi i16 [ %113, %116 ], [ %.sroa.177.0537, %.preheader402 ]
  %50 = phi i16 [ %114, %116 ], [ %.sroa.165.0536, %.preheader402 ]
  %.03756.i = phi i16 [ %118, %116 ], [ 1, %.preheader402 ]
  %.03855.i = phi i16 [ %117, %116 ], [ 0, %.preheader402 ]
  %.03954.i = phi i16 [ %119, %116 ], [ 0, %.preheader402 ]
  %51 = icmp slt i16 %50, 1
  br i1 %51, label %52, label %fill_buf.exit161

52:                                               ; preds = %49
  %53 = zext i16 %.sroa.85246.3 to i32
  %54 = zext nneg i16 %50 to i32
  %55 = lshr i32 %53, %54
  %56 = trunc nuw i32 %55 to i16
  %57 = or i16 %.pre64.i, %56
  %58 = sext i16 %50 to i32
  %59 = sub nsw i32 16, %58
  %60 = icmp eq i32 %.sroa.228284.3, 26
  br i1 %60, label %fill_buf.exit161, label %61

61:                                               ; preds = %52
  %62 = zext i16 %.sroa.85246.3 to i64
  %63 = sub nsw i32 15, %58
  %64 = shl i32 2, %63
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %62
  %67 = icmp ugt i64 %66, 4294967295
  br i1 %67, label %fill_buf.exit161, label %68

68:                                               ; preds = %61
  %69 = zext nneg i32 %59 to i64
  %70 = shl i64 %62, %69
  %71 = trunc i64 %70 to i16
  %72 = icmp sgt i32 %59, %.sroa.127.3
  br i1 %72, label %.lr.ph.i142, label %._crit_edge.i138

.lr.ph.i142:                                      ; preds = %68
  %73 = icmp eq i32 %.sroa.146.3, 0
  br i1 %73, label %.lr.ph.split.us.i158, label %.lr.ph.split.i144

.lr.ph.split.us.i158:                             ; preds = %.lr.ph.i142
  %74 = zext i8 %.sroa.197283.3 to i32
  br label %75

75:                                               ; preds = %75, %.lr.ph.split.us.i158
  %76 = phi i16 [ %71, %.lr.ph.split.us.i158 ], [ %82, %75 ]
  %77 = phi i32 [ %74, %.lr.ph.split.us.i158 ], [ 0, %75 ]
  %78 = phi i32 [ %.sroa.127.3, %.lr.ph.split.us.i158 ], [ 8, %75 ]
  %.03560.us.i159 = phi i32 [ %59, %.lr.ph.split.us.i158 ], [ %79, %75 ]
  %79 = sub nsw i32 %.03560.us.i159, %78
  %80 = shl i32 %77, %79
  %81 = trunc i32 %80 to i16
  %82 = or i16 %76, %81
  %83 = icmp sgt i32 %79, 8
  br i1 %83, label %75, label %._crit_edge.i138

.lr.ph.split.i144:                                ; preds = %.lr.ph.i142, %103
  %.sroa.23.24 = phi i64 [ %.sroa.23.25, %103 ], [ %.sroa.23.4, %.lr.ph.i142 ]
  %.sroa.49.26 = phi ptr [ %.sroa.49.27, %103 ], [ %.sroa.49.3, %.lr.ph.i142 ]
  %.sroa.73.26 = phi ptr [ %.sroa.73.28, %103 ], [ %.sroa.73.3, %.lr.ph.i142 ]
  %.sroa.85246.16 = phi i16 [ %88, %103 ], [ %71, %.lr.ph.i142 ]
  %.sroa.127.16 = phi i32 [ 8, %103 ], [ %.sroa.127.3, %.lr.ph.i142 ]
  %.sroa.146.23 = phi i32 [ %.sroa.146.24, %103 ], [ %.sroa.146.3, %.lr.ph.i142 ]
  %.sroa.197283.23 = phi i8 [ %.sroa.197283.24, %103 ], [ %.sroa.197283.3, %.lr.ph.i142 ]
  %.03560.i145 = phi i32 [ %85, %103 ], [ %59, %.lr.ph.i142 ]
  %84 = zext i8 %.sroa.197283.23 to i32
  %85 = sub nsw i32 %.03560.i145, %.sroa.127.16
  %86 = shl i32 %84, %85
  %87 = trunc i32 %86 to i16
  %88 = or i16 %.sroa.85246.16, %87
  %.not.i146 = icmp eq i32 %.sroa.146.23, 0
  br i1 %.not.i146, label %103, label %89

89:                                               ; preds = %.lr.ph.split.i144
  %90 = add i32 %.sroa.146.23, -1
  %91 = icmp eq ptr %.sroa.49.26, %.sroa.73.26
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i64, ptr %46, align 8, !tbaa !17
  %.not.i.i150 = icmp ult i64 %.sroa.23.24, %93
  br i1 %.not.i.i150, label %fmap_need_off_once_len.exit.i153, label %fill_buf.exit161

fmap_need_off_once_len.exit.i153:                 ; preds = %92
  %94 = sub nuw i64 %93, %.sroa.23.24
  %spec.select.i.i154 = tail call i64 @llvm.umin.i64(i64 %94, i64 8192)
  %95 = load ptr, ptr %47, align 8, !tbaa !13
  %96 = tail call ptr %95(ptr noundef nonnull %4, i64 noundef %.sroa.23.24, i64 noundef range(i64 0, 4294967296) %spec.select.i.i154, i32 noundef 0) #12
  %.not20.i.i155 = icmp eq ptr %96, null
  br i1 %.not20.i.i155, label %fill_buf.exit161, label %.thread.i156

.thread.i156:                                     ; preds = %fmap_need_off_once_len.exit.i153
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %spec.select.i.i154
  br label %98

98:                                               ; preds = %.thread.i156, %89
  %.sroa.73.27 = phi ptr [ %97, %.thread.i156 ], [ %.sroa.73.26, %89 ]
  %99 = phi ptr [ %96, %.thread.i156 ], [ %.sroa.49.26, %89 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %101 = load i8, ptr %99, align 1, !tbaa !29
  %102 = add i64 %.sroa.23.24, 1
  br label %103

103:                                              ; preds = %.lr.ph.split.i144, %98
  %.sroa.23.25 = phi i64 [ %102, %98 ], [ %.sroa.23.24, %.lr.ph.split.i144 ]
  %.sroa.49.27 = phi ptr [ %100, %98 ], [ %.sroa.49.26, %.lr.ph.split.i144 ]
  %.sroa.73.28 = phi ptr [ %.sroa.73.27, %98 ], [ %.sroa.73.26, %.lr.ph.split.i144 ]
  %.sroa.146.24 = phi i32 [ %90, %98 ], [ 0, %.lr.ph.split.i144 ]
  %.sroa.197283.24 = phi i8 [ %101, %98 ], [ 0, %.lr.ph.split.i144 ]
  %104 = icmp sgt i32 %85, 8
  br i1 %104, label %.lr.ph.split.i144, label %._crit_edge.i138, !llvm.loop !57

._crit_edge.i138:                                 ; preds = %103, %75, %68
  %.sroa.23.23 = phi i64 [ %.sroa.23.4, %68 ], [ %.sroa.23.4, %75 ], [ %.sroa.23.25, %103 ]
  %.sroa.49.25 = phi ptr [ %.sroa.49.3, %68 ], [ %.sroa.49.3, %75 ], [ %.sroa.49.27, %103 ]
  %.sroa.73.25 = phi ptr [ %.sroa.73.3, %68 ], [ %.sroa.73.3, %75 ], [ %.sroa.73.28, %103 ]
  %.sroa.146.22 = phi i32 [ %.sroa.146.3, %68 ], [ 0, %75 ], [ %.sroa.146.24, %103 ]
  %.sroa.197283.22 = phi i8 [ %.sroa.197283.3, %68 ], [ 0, %75 ], [ %.sroa.197283.24, %103 ]
  %105 = phi i16 [ %71, %68 ], [ %82, %75 ], [ %88, %103 ]
  %.035.lcssa.i139 = phi i32 [ %59, %68 ], [ %79, %75 ], [ %85, %103 ]
  %.lcssa.i140 = phi i32 [ %.sroa.127.3, %68 ], [ 8, %75 ], [ 8, %103 ]
  %106 = zext i8 %.sroa.197283.22 to i32
  %107 = sub nsw i32 %.lcssa.i140, %.035.lcssa.i139
  %108 = lshr i32 %106, %107
  %109 = trunc nuw nsw i32 %108 to i16
  %110 = or i16 %105, %109
  br label %fill_buf.exit161

fill_buf.exit161:                                 ; preds = %92, %fmap_need_off_once_len.exit.i153, %._crit_edge.i138, %61, %52, %49
  %.sroa.23.5 = phi i64 [ %.sroa.23.4, %49 ], [ %.sroa.23.4, %52 ], [ %.sroa.23.4, %61 ], [ %.sroa.23.23, %._crit_edge.i138 ], [ %.sroa.23.24, %fmap_need_off_once_len.exit.i153 ], [ %.sroa.23.24, %92 ]
  %.sroa.49.4 = phi ptr [ %.sroa.49.3, %49 ], [ %.sroa.49.3, %52 ], [ %.sroa.49.3, %61 ], [ %.sroa.49.25, %._crit_edge.i138 ], [ null, %fmap_need_off_once_len.exit.i153 ], [ null, %92 ]
  %.sroa.73.4 = phi ptr [ %.sroa.73.3, %49 ], [ %.sroa.73.3, %52 ], [ %.sroa.73.3, %61 ], [ %.sroa.73.25, %._crit_edge.i138 ], [ %.sroa.73.26, %fmap_need_off_once_len.exit.i153 ], [ %.sroa.73.26, %92 ]
  %.sroa.85246.4 = phi i16 [ %.sroa.85246.3, %49 ], [ %.sroa.85246.3, %52 ], [ %.sroa.85246.3, %61 ], [ %110, %._crit_edge.i138 ], [ %88, %fmap_need_off_once_len.exit.i153 ], [ %88, %92 ]
  %.sroa.127.4 = phi i32 [ %.sroa.127.3, %49 ], [ %.sroa.127.3, %52 ], [ %.sroa.127.3, %61 ], [ %107, %._crit_edge.i138 ], [ %.sroa.127.16, %fmap_need_off_once_len.exit.i153 ], [ %.sroa.127.16, %92 ]
  %.sroa.146.4 = phi i32 [ %.sroa.146.3, %49 ], [ %.sroa.146.3, %52 ], [ %.sroa.146.3, %61 ], [ %.sroa.146.22, %._crit_edge.i138 ], [ %90, %fmap_need_off_once_len.exit.i153 ], [ %90, %92 ]
  %.sroa.197283.4 = phi i8 [ %.sroa.197283.3, %49 ], [ %.sroa.197283.3, %52 ], [ %.sroa.197283.3, %61 ], [ %.sroa.197283.22, %._crit_edge.i138 ], [ %.sroa.197283.23, %fmap_need_off_once_len.exit.i153 ], [ %.sroa.197283.23, %92 ]
  %.sroa.228284.4 = phi i32 [ %.sroa.228284.3, %49 ], [ 26, %52 ], [ %.sroa.228284.3, %61 ], [ %.sroa.228284.3, %._crit_edge.i138 ], [ 26, %fmap_need_off_once_len.exit.i153 ], [ 26, %92 ]
  %111 = phi i16 [ %50, %49 ], [ 16, %52 ], [ 16, %61 ], [ 16, %._crit_edge.i138 ], [ 16, %fmap_need_off_once_len.exit.i153 ], [ 16, %92 ]
  %112 = phi i16 [ %.pre64.i, %49 ], [ %57, %52 ], [ %57, %61 ], [ %57, %._crit_edge.i138 ], [ %57, %fmap_need_off_once_len.exit.i153 ], [ %57, %92 ]
  %113 = shl i16 %112, 1
  %114 = add nsw i16 %111, -1
  %115 = icmp sgt i16 %112, -1
  br i1 %115, label %120, label %116

116:                                              ; preds = %fill_buf.exit161
  %117 = add i16 %.03855.i, %.03756.i
  %118 = shl i16 %.03756.i, 1
  %119 = add nuw nsw i16 %.03954.i, 1
  %exitcond.not.i = icmp eq i16 %119, 7
  br i1 %exitcond.not.i, label %.thread.i, label %49

120:                                              ; preds = %fill_buf.exit161
  %.not.i = icmp eq i16 %.03954.i, 0
  br i1 %.not.i, label %decode_len.exit, label %.thread.i

.thread.i:                                        ; preds = %116, %120
  %.03950.i = phi i16 [ %.03954.i, %120 ], [ 7, %116 ]
  %.03847.i = phi i16 [ %.03855.i, %120 ], [ %117, %116 ]
  %121 = zext nneg i16 %.03950.i to i32
  %.not68.i = icmp samesign ugt i16 %111, %.03950.i
  br i1 %.not68.i, label %.lr.ph.i, label %122

122:                                              ; preds = %.thread.i
  %123 = zext i16 %.sroa.85246.4 to i32
  %124 = zext nneg i16 %114 to i32
  %125 = lshr i32 %123, %124
  %126 = trunc nuw i32 %125 to i16
  %127 = or i16 %113, %126
  %128 = sub nsw i32 16, %124
  %129 = icmp eq i32 %.sroa.228284.4, 26
  br i1 %129, label %.lr.ph.i, label %130

130:                                              ; preds = %122
  %131 = zext i16 %.sroa.85246.4 to i64
  %132 = icmp samesign ult i16 %111, 17
  %133 = sub nsw i32 15, %124
  %134 = shl nuw nsw i32 2, %133
  %135 = zext nneg i32 %134 to i64
  %136 = select i1 %132, i64 %135, i64 0
  %137 = mul nuw nsw i64 %136, %131
  %138 = icmp samesign ugt i64 %137, 4294967295
  br i1 %138, label %.lr.ph.i, label %139

139:                                              ; preds = %130
  %140 = zext nneg i32 %128 to i64
  %141 = shl i64 %131, %140
  %142 = trunc i64 %141 to i16
  %143 = icmp sgt i32 %128, %.sroa.127.4
  br i1 %143, label %.lr.ph.i116, label %._crit_edge.i112

.lr.ph.i116:                                      ; preds = %139
  %144 = icmp eq i32 %.sroa.146.4, 0
  br i1 %144, label %.lr.ph.split.us.i132, label %.lr.ph.split.i118

.lr.ph.split.us.i132:                             ; preds = %.lr.ph.i116
  %145 = zext i8 %.sroa.197283.4 to i32
  br label %146

146:                                              ; preds = %146, %.lr.ph.split.us.i132
  %147 = phi i16 [ %142, %.lr.ph.split.us.i132 ], [ %153, %146 ]
  %148 = phi i32 [ %145, %.lr.ph.split.us.i132 ], [ 0, %146 ]
  %149 = phi i32 [ %.sroa.127.4, %.lr.ph.split.us.i132 ], [ 8, %146 ]
  %.03560.us.i133 = phi i32 [ %128, %.lr.ph.split.us.i132 ], [ %150, %146 ]
  %150 = sub nsw i32 %.03560.us.i133, %149
  %151 = shl i32 %148, %150
  %152 = trunc i32 %151 to i16
  %153 = or i16 %147, %152
  %154 = icmp sgt i32 %150, 8
  br i1 %154, label %146, label %._crit_edge.i112

.lr.ph.split.i118:                                ; preds = %.lr.ph.i116, %174
  %.sroa.23.20 = phi i64 [ %.sroa.23.21, %174 ], [ %.sroa.23.5, %.lr.ph.i116 ]
  %.sroa.49.21 = phi ptr [ %.sroa.49.22, %174 ], [ %.sroa.49.4, %.lr.ph.i116 ]
  %.sroa.73.21 = phi ptr [ %.sroa.73.23, %174 ], [ %.sroa.73.4, %.lr.ph.i116 ]
  %.sroa.85246.14 = phi i16 [ %159, %174 ], [ %142, %.lr.ph.i116 ]
  %.sroa.127.14 = phi i32 [ 8, %174 ], [ %.sroa.127.4, %.lr.ph.i116 ]
  %.sroa.146.19 = phi i32 [ %.sroa.146.20, %174 ], [ %.sroa.146.4, %.lr.ph.i116 ]
  %.sroa.197283.19 = phi i8 [ %.sroa.197283.20, %174 ], [ %.sroa.197283.4, %.lr.ph.i116 ]
  %.03560.i119 = phi i32 [ %156, %174 ], [ %128, %.lr.ph.i116 ]
  %155 = zext i8 %.sroa.197283.19 to i32
  %156 = sub nsw i32 %.03560.i119, %.sroa.127.14
  %157 = shl i32 %155, %156
  %158 = trunc i32 %157 to i16
  %159 = or i16 %.sroa.85246.14, %158
  %.not.i120 = icmp eq i32 %.sroa.146.19, 0
  br i1 %.not.i120, label %174, label %160

160:                                              ; preds = %.lr.ph.split.i118
  %161 = add i32 %.sroa.146.19, -1
  %162 = icmp eq ptr %.sroa.49.21, %.sroa.73.21
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load i64, ptr %46, align 8, !tbaa !17
  %.not.i.i124 = icmp ult i64 %.sroa.23.20, %164
  br i1 %.not.i.i124, label %fmap_need_off_once_len.exit.i127, label %.lr.ph.i

fmap_need_off_once_len.exit.i127:                 ; preds = %163
  %165 = sub nuw i64 %164, %.sroa.23.20
  %spec.select.i.i128 = tail call i64 @llvm.umin.i64(i64 %165, i64 8192)
  %166 = load ptr, ptr %47, align 8, !tbaa !13
  %167 = tail call ptr %166(ptr noundef nonnull %4, i64 noundef %.sroa.23.20, i64 noundef range(i64 0, 4294967296) %spec.select.i.i128, i32 noundef 0) #12
  %.not20.i.i129 = icmp eq ptr %167, null
  br i1 %.not20.i.i129, label %.lr.ph.i, label %.thread.i130

.thread.i130:                                     ; preds = %fmap_need_off_once_len.exit.i127
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %spec.select.i.i128
  br label %169

169:                                              ; preds = %.thread.i130, %160
  %.sroa.73.22 = phi ptr [ %168, %.thread.i130 ], [ %.sroa.73.21, %160 ]
  %170 = phi ptr [ %167, %.thread.i130 ], [ %.sroa.49.21, %160 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %172 = load i8, ptr %170, align 1, !tbaa !29
  %173 = add i64 %.sroa.23.20, 1
  br label %174

174:                                              ; preds = %.lr.ph.split.i118, %169
  %.sroa.23.21 = phi i64 [ %173, %169 ], [ %.sroa.23.20, %.lr.ph.split.i118 ]
  %.sroa.49.22 = phi ptr [ %171, %169 ], [ %.sroa.49.21, %.lr.ph.split.i118 ]
  %.sroa.73.23 = phi ptr [ %.sroa.73.22, %169 ], [ %.sroa.73.21, %.lr.ph.split.i118 ]
  %.sroa.146.20 = phi i32 [ %161, %169 ], [ 0, %.lr.ph.split.i118 ]
  %.sroa.197283.20 = phi i8 [ %172, %169 ], [ 0, %.lr.ph.split.i118 ]
  %175 = icmp sgt i32 %156, 8
  br i1 %175, label %.lr.ph.split.i118, label %._crit_edge.i112, !llvm.loop !57

._crit_edge.i112:                                 ; preds = %174, %146, %139
  %.sroa.23.19 = phi i64 [ %.sroa.23.5, %139 ], [ %.sroa.23.5, %146 ], [ %.sroa.23.21, %174 ]
  %.sroa.49.20 = phi ptr [ %.sroa.49.4, %139 ], [ %.sroa.49.4, %146 ], [ %.sroa.49.22, %174 ]
  %.sroa.73.20 = phi ptr [ %.sroa.73.4, %139 ], [ %.sroa.73.4, %146 ], [ %.sroa.73.23, %174 ]
  %.sroa.146.18 = phi i32 [ %.sroa.146.4, %139 ], [ 0, %146 ], [ %.sroa.146.20, %174 ]
  %.sroa.197283.18 = phi i8 [ %.sroa.197283.4, %139 ], [ 0, %146 ], [ %.sroa.197283.20, %174 ]
  %176 = phi i16 [ %142, %139 ], [ %153, %146 ], [ %159, %174 ]
  %.035.lcssa.i113 = phi i32 [ %128, %139 ], [ %150, %146 ], [ %156, %174 ]
  %.lcssa.i114 = phi i32 [ %.sroa.127.4, %139 ], [ 8, %146 ], [ 8, %174 ]
  %177 = zext i8 %.sroa.197283.18 to i32
  %178 = sub nsw i32 %.lcssa.i114, %.035.lcssa.i113
  %179 = lshr i32 %177, %178
  %180 = trunc nuw nsw i32 %179 to i16
  %181 = or i16 %176, %180
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %163, %fmap_need_off_once_len.exit.i127, %._crit_edge.i112, %130, %122, %.thread.i
  %.sroa.23.6 = phi i64 [ %.sroa.23.5, %.thread.i ], [ %.sroa.23.5, %122 ], [ %.sroa.23.5, %130 ], [ %.sroa.23.19, %._crit_edge.i112 ], [ %.sroa.23.20, %fmap_need_off_once_len.exit.i127 ], [ %.sroa.23.20, %163 ]
  %.sroa.49.5 = phi ptr [ %.sroa.49.4, %.thread.i ], [ %.sroa.49.4, %122 ], [ %.sroa.49.4, %130 ], [ %.sroa.49.20, %._crit_edge.i112 ], [ null, %fmap_need_off_once_len.exit.i127 ], [ null, %163 ]
  %.sroa.73.5 = phi ptr [ %.sroa.73.4, %.thread.i ], [ %.sroa.73.4, %122 ], [ %.sroa.73.4, %130 ], [ %.sroa.73.20, %._crit_edge.i112 ], [ %.sroa.73.21, %fmap_need_off_once_len.exit.i127 ], [ %.sroa.73.21, %163 ]
  %.sroa.85246.5 = phi i16 [ %.sroa.85246.4, %.thread.i ], [ %.sroa.85246.4, %122 ], [ %.sroa.85246.4, %130 ], [ %181, %._crit_edge.i112 ], [ %159, %fmap_need_off_once_len.exit.i127 ], [ %159, %163 ]
  %.sroa.127.5 = phi i32 [ %.sroa.127.4, %.thread.i ], [ %.sroa.127.4, %122 ], [ %.sroa.127.4, %130 ], [ %178, %._crit_edge.i112 ], [ %.sroa.127.14, %fmap_need_off_once_len.exit.i127 ], [ %.sroa.127.14, %163 ]
  %.sroa.146.5 = phi i32 [ %.sroa.146.4, %.thread.i ], [ %.sroa.146.4, %122 ], [ %.sroa.146.4, %130 ], [ %.sroa.146.18, %._crit_edge.i112 ], [ %161, %fmap_need_off_once_len.exit.i127 ], [ %161, %163 ]
  %.sroa.197283.5 = phi i8 [ %.sroa.197283.4, %.thread.i ], [ %.sroa.197283.4, %122 ], [ %.sroa.197283.4, %130 ], [ %.sroa.197283.18, %._crit_edge.i112 ], [ %.sroa.197283.19, %fmap_need_off_once_len.exit.i127 ], [ %.sroa.197283.19, %163 ]
  %.sroa.228284.5 = phi i32 [ %.sroa.228284.4, %.thread.i ], [ 26, %122 ], [ %.sroa.228284.4, %130 ], [ %.sroa.228284.4, %._crit_edge.i112 ], [ 26, %fmap_need_off_once_len.exit.i127 ], [ 26, %163 ]
  %182 = phi i16 [ %114, %.thread.i ], [ 16, %122 ], [ 16, %130 ], [ 16, %._crit_edge.i112 ], [ 16, %fmap_need_off_once_len.exit.i127 ], [ 16, %163 ]
  %.promoted.i = phi i16 [ %113, %.thread.i ], [ %127, %122 ], [ %127, %130 ], [ %127, %._crit_edge.i112 ], [ %127, %fmap_need_off_once_len.exit.i127 ], [ %127, %163 ]
  %183 = zext i16 %.promoted.i to i32
  %184 = sub nsw i32 16, %121
  %185 = lshr i32 %183, %184
  br label %186

186:                                              ; preds = %186, %.lr.ph.i
  %187 = phi i16 [ %.promoted.i, %.lr.ph.i ], [ %188, %186 ]
  %.03657.i = phi i32 [ 0, %.lr.ph.i ], [ %189, %186 ]
  %188 = shl i16 %187, 1
  %189 = add nuw nsw i32 %.03657.i, 1
  %exitcond62.not.i = icmp eq i32 %189, %121
  br i1 %exitcond62.not.i, label %190, label %186

190:                                              ; preds = %186
  %191 = trunc nuw i32 %185 to i16
  %192 = sub i16 %182, %.03950.i
  br label %decode_len.exit

decode_len.exit:                                  ; preds = %120, %190
  %.sroa.23.7 = phi i64 [ %.sroa.23.5, %120 ], [ %.sroa.23.6, %190 ]
  %.sroa.49.6 = phi ptr [ %.sroa.49.4, %120 ], [ %.sroa.49.5, %190 ]
  %.sroa.73.6 = phi ptr [ %.sroa.73.4, %120 ], [ %.sroa.73.5, %190 ]
  %.sroa.85246.6 = phi i16 [ %.sroa.85246.4, %120 ], [ %.sroa.85246.5, %190 ]
  %.sroa.127.6 = phi i32 [ %.sroa.127.4, %120 ], [ %.sroa.127.5, %190 ]
  %.sroa.146.6 = phi i32 [ %.sroa.146.4, %120 ], [ %.sroa.146.5, %190 ]
  %.sroa.165.3 = phi i16 [ %114, %120 ], [ %192, %190 ]
  %.sroa.177.4 = phi i16 [ %113, %120 ], [ %188, %190 ]
  %.sroa.197283.6 = phi i8 [ %.sroa.197283.4, %120 ], [ %.sroa.197283.5, %190 ]
  %.sroa.228284.6 = phi i32 [ %.sroa.228284.4, %120 ], [ %.sroa.228284.5, %190 ]
  %.03848.i = phi i16 [ %.03855.i, %120 ], [ %.03847.i, %190 ]
  %.2.i = phi i16 [ 0, %120 ], [ %191, %190 ]
  %193 = add i16 %.2.i, %.03848.i
  %.not66 = icmp eq i32 %.sroa.228284.6, 0
  br i1 %.not66, label %194, label %.sink.split

194:                                              ; preds = %decode_len.exit
  %195 = icmp eq i16 %193, 0
  br i1 %195, label %196, label %271

196:                                              ; preds = %194
  %197 = icmp slt i16 %.sroa.165.3, 8
  br i1 %197, label %198, label %fill_buf.exit

198:                                              ; preds = %196
  %199 = zext i16 %.sroa.85246.6 to i32
  %200 = zext nneg i16 %.sroa.165.3 to i32
  %201 = lshr i32 %199, %200
  %202 = trunc nuw i32 %201 to i16
  %203 = or i16 %.sroa.177.4, %202
  %204 = sext i16 %.sroa.165.3 to i32
  %205 = sub nsw i32 16, %204
  %206 = zext i16 %.sroa.85246.6 to i64
  %207 = sub nsw i32 15, %204
  %208 = shl i32 2, %207
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %206
  %211 = icmp ugt i64 %210, 4294967295
  br i1 %211, label %fill_buf.exit, label %212

212:                                              ; preds = %198
  %213 = zext nneg i32 %205 to i64
  %214 = shl i64 %206, %213
  %215 = trunc i64 %214 to i16
  %216 = icmp sgt i32 %205, %.sroa.127.6
  br i1 %216, label %.lr.ph.i72, label %._crit_edge.i

.lr.ph.i72:                                       ; preds = %212
  %217 = icmp eq i32 %.sroa.146.6, 0
  br i1 %217, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i72
  %218 = zext i8 %.sroa.197283.6 to i32
  br label %219

219:                                              ; preds = %219, %.lr.ph.split.us.i
  %220 = phi i16 [ %215, %.lr.ph.split.us.i ], [ %226, %219 ]
  %221 = phi i32 [ %218, %.lr.ph.split.us.i ], [ 0, %219 ]
  %222 = phi i32 [ %.sroa.127.6, %.lr.ph.split.us.i ], [ 8, %219 ]
  %.03560.us.i = phi i32 [ %205, %.lr.ph.split.us.i ], [ %223, %219 ]
  %223 = sub nsw i32 %.03560.us.i, %222
  %224 = shl i32 %221, %223
  %225 = trunc i32 %224 to i16
  %226 = or i16 %220, %225
  %227 = icmp sgt i32 %223, 8
  br i1 %227, label %219, label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i72, %247
  %.sroa.23.9 = phi i64 [ %.sroa.23.10, %247 ], [ %.sroa.23.7, %.lr.ph.i72 ]
  %.sroa.49.8 = phi ptr [ %.sroa.49.9, %247 ], [ %.sroa.49.6, %.lr.ph.i72 ]
  %.sroa.73.8 = phi ptr [ %.sroa.73.10, %247 ], [ %.sroa.73.6, %.lr.ph.i72 ]
  %.sroa.85246.7 = phi i16 [ %232, %247 ], [ %215, %.lr.ph.i72 ]
  %.sroa.127.7 = phi i32 [ 8, %247 ], [ %.sroa.127.6, %.lr.ph.i72 ]
  %.sroa.146.8 = phi i32 [ %.sroa.146.9, %247 ], [ %.sroa.146.6, %.lr.ph.i72 ]
  %.sroa.197283.8 = phi i8 [ %.sroa.197283.9, %247 ], [ %.sroa.197283.6, %.lr.ph.i72 ]
  %.03560.i = phi i32 [ %229, %247 ], [ %205, %.lr.ph.i72 ]
  %228 = zext i8 %.sroa.197283.8 to i32
  %229 = sub nsw i32 %.03560.i, %.sroa.127.7
  %230 = shl i32 %228, %229
  %231 = trunc i32 %230 to i16
  %232 = or i16 %.sroa.85246.7, %231
  %.not.i74 = icmp eq i32 %.sroa.146.8, 0
  br i1 %.not.i74, label %247, label %233

233:                                              ; preds = %.lr.ph.split.i
  %234 = add i32 %.sroa.146.8, -1
  %235 = icmp eq ptr %.sroa.49.8, %.sroa.73.8
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load i64, ptr %46, align 8, !tbaa !17
  %.not.i.i = icmp ult i64 %.sroa.23.9, %237
  br i1 %.not.i.i, label %fmap_need_off_once_len.exit.i, label %fill_buf.exit

fmap_need_off_once_len.exit.i:                    ; preds = %236
  %238 = sub nuw i64 %237, %.sroa.23.9
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %238, i64 8192)
  %239 = load ptr, ptr %47, align 8, !tbaa !13
  %240 = tail call ptr %239(ptr noundef nonnull %4, i64 noundef %.sroa.23.9, i64 noundef range(i64 0, 4294967296) %spec.select.i.i, i32 noundef 0) #12
  %.not20.i.i = icmp eq ptr %240, null
  br i1 %.not20.i.i, label %fill_buf.exit, label %.thread.i75

.thread.i75:                                      ; preds = %fmap_need_off_once_len.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %spec.select.i.i
  br label %242

242:                                              ; preds = %.thread.i75, %233
  %.sroa.73.9 = phi ptr [ %241, %.thread.i75 ], [ %.sroa.73.8, %233 ]
  %243 = phi ptr [ %240, %.thread.i75 ], [ %.sroa.49.8, %233 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %245 = load i8, ptr %243, align 1, !tbaa !29
  %246 = add i64 %.sroa.23.9, 1
  br label %247

247:                                              ; preds = %.lr.ph.split.i, %242
  %.sroa.23.10 = phi i64 [ %246, %242 ], [ %.sroa.23.9, %.lr.ph.split.i ]
  %.sroa.49.9 = phi ptr [ %244, %242 ], [ %.sroa.49.8, %.lr.ph.split.i ]
  %.sroa.73.10 = phi ptr [ %.sroa.73.9, %242 ], [ %.sroa.73.8, %.lr.ph.split.i ]
  %.sroa.146.9 = phi i32 [ %234, %242 ], [ 0, %.lr.ph.split.i ]
  %.sroa.197283.9 = phi i8 [ %245, %242 ], [ 0, %.lr.ph.split.i ]
  %248 = icmp sgt i32 %229, 8
  br i1 %248, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %247, %219, %212
  %.sroa.23.8 = phi i64 [ %.sroa.23.7, %212 ], [ %.sroa.23.7, %219 ], [ %.sroa.23.10, %247 ]
  %.sroa.49.7 = phi ptr [ %.sroa.49.6, %212 ], [ %.sroa.49.6, %219 ], [ %.sroa.49.9, %247 ]
  %.sroa.73.7 = phi ptr [ %.sroa.73.6, %212 ], [ %.sroa.73.6, %219 ], [ %.sroa.73.10, %247 ]
  %.sroa.146.7 = phi i32 [ %.sroa.146.6, %212 ], [ 0, %219 ], [ %.sroa.146.9, %247 ]
  %.sroa.197283.7 = phi i8 [ %.sroa.197283.6, %212 ], [ 0, %219 ], [ %.sroa.197283.9, %247 ]
  %249 = phi i16 [ %215, %212 ], [ %226, %219 ], [ %232, %247 ]
  %.035.lcssa.i = phi i32 [ %205, %212 ], [ %223, %219 ], [ %229, %247 ]
  %.lcssa.i = phi i32 [ %.sroa.127.6, %212 ], [ 8, %219 ], [ 8, %247 ]
  %250 = zext i8 %.sroa.197283.7 to i32
  %251 = sub nsw i32 %.lcssa.i, %.035.lcssa.i
  %252 = lshr i32 %250, %251
  %253 = trunc nuw nsw i32 %252 to i16
  %254 = or i16 %249, %253
  br label %fill_buf.exit

fill_buf.exit:                                    ; preds = %236, %fmap_need_off_once_len.exit.i, %._crit_edge.i, %198, %196
  %.sroa.23.2 = phi i64 [ %.sroa.23.7, %196 ], [ %.sroa.23.7, %198 ], [ %.sroa.23.8, %._crit_edge.i ], [ %.sroa.23.9, %fmap_need_off_once_len.exit.i ], [ %.sroa.23.9, %236 ]
  %.sroa.49.1 = phi ptr [ %.sroa.49.6, %196 ], [ %.sroa.49.6, %198 ], [ %.sroa.49.7, %._crit_edge.i ], [ null, %fmap_need_off_once_len.exit.i ], [ null, %236 ]
  %.sroa.73.1 = phi ptr [ %.sroa.73.6, %196 ], [ %.sroa.73.6, %198 ], [ %.sroa.73.7, %._crit_edge.i ], [ %.sroa.73.8, %fmap_need_off_once_len.exit.i ], [ %.sroa.73.8, %236 ]
  %.sroa.85246.1 = phi i16 [ %.sroa.85246.6, %196 ], [ %.sroa.85246.6, %198 ], [ %254, %._crit_edge.i ], [ %232, %fmap_need_off_once_len.exit.i ], [ %232, %236 ]
  %.sroa.127.1 = phi i32 [ %.sroa.127.6, %196 ], [ %.sroa.127.6, %198 ], [ %251, %._crit_edge.i ], [ %.sroa.127.7, %fmap_need_off_once_len.exit.i ], [ %.sroa.127.7, %236 ]
  %.sroa.146.1 = phi i32 [ %.sroa.146.6, %196 ], [ %.sroa.146.6, %198 ], [ %.sroa.146.7, %._crit_edge.i ], [ %234, %fmap_need_off_once_len.exit.i ], [ %234, %236 ]
  %.sroa.165.1 = phi i16 [ %.sroa.165.3, %196 ], [ 16, %198 ], [ 16, %._crit_edge.i ], [ 16, %fmap_need_off_once_len.exit.i ], [ 16, %236 ]
  %.sroa.177.1 = phi i16 [ %.sroa.177.4, %196 ], [ %203, %198 ], [ %203, %._crit_edge.i ], [ %203, %fmap_need_off_once_len.exit.i ], [ %203, %236 ]
  %.sroa.197283.1 = phi i8 [ %.sroa.197283.6, %196 ], [ %.sroa.197283.6, %198 ], [ %.sroa.197283.7, %._crit_edge.i ], [ %.sroa.197283.8, %fmap_need_off_once_len.exit.i ], [ %.sroa.197283.8, %236 ]
  %.not70 = phi i1 [ true, %196 ], [ true, %198 ], [ true, %._crit_edge.i ], [ false, %fmap_need_off_once_len.exit.i ], [ false, %236 ]
  %.sroa.228284.1 = phi i32 [ 0, %196 ], [ 0, %198 ], [ 0, %._crit_edge.i ], [ 26, %fmap_need_off_once_len.exit.i ], [ 26, %236 ]
  br label %255

255:                                              ; preds = %fill_buf.exit, %255
  %.052529 = phi i32 [ 0, %fill_buf.exit ], [ %257, %255 ]
  %.sroa.177.2528 = phi i16 [ %.sroa.177.1, %fill_buf.exit ], [ %256, %255 ]
  %256 = shl i16 %.sroa.177.2528, 1
  %257 = add nuw nsw i32 %.052529, 1
  %exitcond.not = icmp eq i32 %257, 8
  br i1 %exitcond.not, label %258, label %255

258:                                              ; preds = %255
  %259 = add nsw i16 %.sroa.165.1, -8
  br i1 %.not70, label %260, label %.sink.split

260:                                              ; preds = %258
  %261 = lshr i16 %.sroa.177.1, 8
  %262 = trunc nuw i16 %261 to i8
  %263 = zext i32 %.057540 to i64
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 %263
  store i8 %262, ptr %264, align 1, !tbaa !29
  %265 = add i32 %.053541, 1
  %266 = add i32 %.057540, 1
  %267 = icmp ugt i32 %266, 26623
  br i1 %267, label %268, label %.loopexit

268:                                              ; preds = %260
  %269 = load i32, ptr %48, align 4, !tbaa !46
  %270 = tail call i64 @cli_writen(i32 noundef %269, ptr noundef nonnull %2, i64 noundef 26624) #12
  %.not.i76 = icmp eq i64 %270, 26624
  br i1 %.not.i76, label %.loopexit, label %.sink.split

271:                                              ; preds = %194
  %272 = add i16 %193, 2
  %273 = sext i16 %272 to i32
  %274 = add i32 %.053541, %273
  br label %275

275:                                              ; preds = %342, %271
  %.sroa.23.12 = phi i64 [ %.sroa.23.7, %271 ], [ %.sroa.23.13, %342 ]
  %.sroa.49.12 = phi ptr [ %.sroa.49.6, %271 ], [ %.sroa.49.13, %342 ]
  %.sroa.73.12 = phi ptr [ %.sroa.73.6, %271 ], [ %.sroa.73.13, %342 ]
  %.sroa.85246.9 = phi i16 [ %.sroa.85246.6, %271 ], [ %.sroa.85246.10, %342 ]
  %.sroa.127.9 = phi i32 [ %.sroa.127.6, %271 ], [ %.sroa.127.10, %342 ]
  %.sroa.146.11 = phi i32 [ %.sroa.146.6, %271 ], [ %.sroa.146.12, %342 ]
  %.sroa.197283.11 = phi i8 [ %.sroa.197283.6, %271 ], [ %.sroa.197283.12, %342 ]
  %.sroa.228284.8 = phi i32 [ 0, %271 ], [ %.sroa.228284.9, %342 ]
  %.pre50.i = phi i16 [ %.sroa.177.4, %271 ], [ %339, %342 ]
  %276 = phi i16 [ %.sroa.165.3, %271 ], [ %340, %342 ]
  %.03746.i = phi i16 [ 512, %271 ], [ %344, %342 ]
  %.03845.i = phi i16 [ 0, %271 ], [ %343, %342 ]
  %.03944.i = phi i16 [ 9, %271 ], [ %345, %342 ]
  %277 = icmp slt i16 %276, 1
  br i1 %277, label %278, label %fill_buf.exit213

278:                                              ; preds = %275
  %279 = zext i16 %.sroa.85246.9 to i32
  %280 = zext nneg i16 %276 to i32
  %281 = lshr i32 %279, %280
  %282 = trunc nuw i32 %281 to i16
  %283 = or i16 %.pre50.i, %282
  %284 = sext i16 %276 to i32
  %285 = sub nsw i32 16, %284
  %286 = icmp eq i32 %.sroa.228284.8, 26
  br i1 %286, label %fill_buf.exit213, label %287

287:                                              ; preds = %278
  %288 = zext i16 %.sroa.85246.9 to i64
  %289 = sub nsw i32 15, %284
  %290 = shl i32 2, %289
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %291, %288
  %293 = icmp ugt i64 %292, 4294967295
  br i1 %293, label %fill_buf.exit213, label %294

294:                                              ; preds = %287
  %295 = zext nneg i32 %285 to i64
  %296 = shl i64 %288, %295
  %297 = trunc i64 %296 to i16
  %298 = icmp sgt i32 %285, %.sroa.127.9
  br i1 %298, label %.lr.ph.i194, label %._crit_edge.i190

.lr.ph.i194:                                      ; preds = %294
  %299 = icmp eq i32 %.sroa.146.11, 0
  br i1 %299, label %.lr.ph.split.us.i210, label %.lr.ph.split.i196

.lr.ph.split.us.i210:                             ; preds = %.lr.ph.i194
  %300 = zext i8 %.sroa.197283.11 to i32
  br label %301

301:                                              ; preds = %301, %.lr.ph.split.us.i210
  %302 = phi i16 [ %297, %.lr.ph.split.us.i210 ], [ %308, %301 ]
  %303 = phi i32 [ %300, %.lr.ph.split.us.i210 ], [ 0, %301 ]
  %304 = phi i32 [ %.sroa.127.9, %.lr.ph.split.us.i210 ], [ 8, %301 ]
  %.03560.us.i211 = phi i32 [ %285, %.lr.ph.split.us.i210 ], [ %305, %301 ]
  %305 = sub nsw i32 %.03560.us.i211, %304
  %306 = shl i32 %303, %305
  %307 = trunc i32 %306 to i16
  %308 = or i16 %302, %307
  %309 = icmp sgt i32 %305, 8
  br i1 %309, label %301, label %._crit_edge.i190

.lr.ph.split.i196:                                ; preds = %.lr.ph.i194, %329
  %.sroa.23.32 = phi i64 [ %.sroa.23.33, %329 ], [ %.sroa.23.12, %.lr.ph.i194 ]
  %.sroa.49.36 = phi ptr [ %.sroa.49.37, %329 ], [ %.sroa.49.12, %.lr.ph.i194 ]
  %.sroa.73.36 = phi ptr [ %.sroa.73.38, %329 ], [ %.sroa.73.12, %.lr.ph.i194 ]
  %.sroa.85246.20 = phi i16 [ %314, %329 ], [ %297, %.lr.ph.i194 ]
  %.sroa.127.20 = phi i32 [ 8, %329 ], [ %.sroa.127.9, %.lr.ph.i194 ]
  %.sroa.146.31 = phi i32 [ %.sroa.146.32, %329 ], [ %.sroa.146.11, %.lr.ph.i194 ]
  %.sroa.197283.31 = phi i8 [ %.sroa.197283.32, %329 ], [ %.sroa.197283.11, %.lr.ph.i194 ]
  %.03560.i197 = phi i32 [ %311, %329 ], [ %285, %.lr.ph.i194 ]
  %310 = zext i8 %.sroa.197283.31 to i32
  %311 = sub nsw i32 %.03560.i197, %.sroa.127.20
  %312 = shl i32 %310, %311
  %313 = trunc i32 %312 to i16
  %314 = or i16 %.sroa.85246.20, %313
  %.not.i198 = icmp eq i32 %.sroa.146.31, 0
  br i1 %.not.i198, label %329, label %315

315:                                              ; preds = %.lr.ph.split.i196
  %316 = add i32 %.sroa.146.31, -1
  %317 = icmp eq ptr %.sroa.49.36, %.sroa.73.36
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = load i64, ptr %46, align 8, !tbaa !17
  %.not.i.i202 = icmp ult i64 %.sroa.23.32, %319
  br i1 %.not.i.i202, label %fmap_need_off_once_len.exit.i205, label %fill_buf.exit213

fmap_need_off_once_len.exit.i205:                 ; preds = %318
  %320 = sub nuw i64 %319, %.sroa.23.32
  %spec.select.i.i206 = tail call i64 @llvm.umin.i64(i64 %320, i64 8192)
  %321 = load ptr, ptr %47, align 8, !tbaa !13
  %322 = tail call ptr %321(ptr noundef nonnull %4, i64 noundef %.sroa.23.32, i64 noundef range(i64 0, 4294967296) %spec.select.i.i206, i32 noundef 0) #12
  %.not20.i.i207 = icmp eq ptr %322, null
  br i1 %.not20.i.i207, label %fill_buf.exit213, label %.thread.i208

.thread.i208:                                     ; preds = %fmap_need_off_once_len.exit.i205
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %spec.select.i.i206
  br label %324

324:                                              ; preds = %.thread.i208, %315
  %.sroa.73.37 = phi ptr [ %323, %.thread.i208 ], [ %.sroa.73.36, %315 ]
  %325 = phi ptr [ %322, %.thread.i208 ], [ %.sroa.49.36, %315 ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1
  %327 = load i8, ptr %325, align 1, !tbaa !29
  %328 = add i64 %.sroa.23.32, 1
  br label %329

329:                                              ; preds = %.lr.ph.split.i196, %324
  %.sroa.23.33 = phi i64 [ %328, %324 ], [ %.sroa.23.32, %.lr.ph.split.i196 ]
  %.sroa.49.37 = phi ptr [ %326, %324 ], [ %.sroa.49.36, %.lr.ph.split.i196 ]
  %.sroa.73.38 = phi ptr [ %.sroa.73.37, %324 ], [ %.sroa.73.36, %.lr.ph.split.i196 ]
  %.sroa.146.32 = phi i32 [ %316, %324 ], [ 0, %.lr.ph.split.i196 ]
  %.sroa.197283.32 = phi i8 [ %327, %324 ], [ 0, %.lr.ph.split.i196 ]
  %330 = icmp sgt i32 %311, 8
  br i1 %330, label %.lr.ph.split.i196, label %._crit_edge.i190, !llvm.loop !57

._crit_edge.i190:                                 ; preds = %329, %301, %294
  %.sroa.23.31 = phi i64 [ %.sroa.23.12, %294 ], [ %.sroa.23.12, %301 ], [ %.sroa.23.33, %329 ]
  %.sroa.49.35 = phi ptr [ %.sroa.49.12, %294 ], [ %.sroa.49.12, %301 ], [ %.sroa.49.37, %329 ]
  %.sroa.73.35 = phi ptr [ %.sroa.73.12, %294 ], [ %.sroa.73.12, %301 ], [ %.sroa.73.38, %329 ]
  %.sroa.146.30 = phi i32 [ %.sroa.146.11, %294 ], [ 0, %301 ], [ %.sroa.146.32, %329 ]
  %.sroa.197283.30 = phi i8 [ %.sroa.197283.11, %294 ], [ 0, %301 ], [ %.sroa.197283.32, %329 ]
  %331 = phi i16 [ %297, %294 ], [ %308, %301 ], [ %314, %329 ]
  %.035.lcssa.i191 = phi i32 [ %285, %294 ], [ %305, %301 ], [ %311, %329 ]
  %.lcssa.i192 = phi i32 [ %.sroa.127.9, %294 ], [ 8, %301 ], [ 8, %329 ]
  %332 = zext i8 %.sroa.197283.30 to i32
  %333 = sub nsw i32 %.lcssa.i192, %.035.lcssa.i191
  %334 = lshr i32 %332, %333
  %335 = trunc nuw nsw i32 %334 to i16
  %336 = or i16 %331, %335
  br label %fill_buf.exit213

fill_buf.exit213:                                 ; preds = %318, %fmap_need_off_once_len.exit.i205, %._crit_edge.i190, %287, %278, %275
  %.sroa.23.13 = phi i64 [ %.sroa.23.12, %275 ], [ %.sroa.23.12, %278 ], [ %.sroa.23.12, %287 ], [ %.sroa.23.31, %._crit_edge.i190 ], [ %.sroa.23.32, %fmap_need_off_once_len.exit.i205 ], [ %.sroa.23.32, %318 ]
  %.sroa.49.13 = phi ptr [ %.sroa.49.12, %275 ], [ %.sroa.49.12, %278 ], [ %.sroa.49.12, %287 ], [ %.sroa.49.35, %._crit_edge.i190 ], [ null, %fmap_need_off_once_len.exit.i205 ], [ null, %318 ]
  %.sroa.73.13 = phi ptr [ %.sroa.73.12, %275 ], [ %.sroa.73.12, %278 ], [ %.sroa.73.12, %287 ], [ %.sroa.73.35, %._crit_edge.i190 ], [ %.sroa.73.36, %fmap_need_off_once_len.exit.i205 ], [ %.sroa.73.36, %318 ]
  %.sroa.85246.10 = phi i16 [ %.sroa.85246.9, %275 ], [ %.sroa.85246.9, %278 ], [ %.sroa.85246.9, %287 ], [ %336, %._crit_edge.i190 ], [ %314, %fmap_need_off_once_len.exit.i205 ], [ %314, %318 ]
  %.sroa.127.10 = phi i32 [ %.sroa.127.9, %275 ], [ %.sroa.127.9, %278 ], [ %.sroa.127.9, %287 ], [ %333, %._crit_edge.i190 ], [ %.sroa.127.20, %fmap_need_off_once_len.exit.i205 ], [ %.sroa.127.20, %318 ]
  %.sroa.146.12 = phi i32 [ %.sroa.146.11, %275 ], [ %.sroa.146.11, %278 ], [ %.sroa.146.11, %287 ], [ %.sroa.146.30, %._crit_edge.i190 ], [ %316, %fmap_need_off_once_len.exit.i205 ], [ %316, %318 ]
  %.sroa.197283.12 = phi i8 [ %.sroa.197283.11, %275 ], [ %.sroa.197283.11, %278 ], [ %.sroa.197283.11, %287 ], [ %.sroa.197283.30, %._crit_edge.i190 ], [ %.sroa.197283.31, %fmap_need_off_once_len.exit.i205 ], [ %.sroa.197283.31, %318 ]
  %.sroa.228284.9 = phi i32 [ %.sroa.228284.8, %275 ], [ 26, %278 ], [ %.sroa.228284.8, %287 ], [ %.sroa.228284.8, %._crit_edge.i190 ], [ 26, %fmap_need_off_once_len.exit.i205 ], [ 26, %318 ]
  %337 = phi i16 [ %276, %275 ], [ 16, %278 ], [ 16, %287 ], [ 16, %._crit_edge.i190 ], [ 16, %fmap_need_off_once_len.exit.i205 ], [ 16, %318 ]
  %338 = phi i16 [ %.pre50.i, %275 ], [ %283, %278 ], [ %283, %287 ], [ %283, %._crit_edge.i190 ], [ %283, %fmap_need_off_once_len.exit.i205 ], [ %283, %318 ]
  %339 = shl i16 %338, 1
  %340 = add nsw i16 %337, -1
  %341 = icmp sgt i16 %338, -1
  br i1 %341, label %346, label %342

342:                                              ; preds = %fill_buf.exit213
  %343 = add i16 %.03845.i, %.03746.i
  %344 = shl i16 %.03746.i, 1
  %345 = add nuw nsw i16 %.03944.i, 1
  %exitcond.not.i78 = icmp eq i16 %345, 13
  br i1 %exitcond.not.i78, label %346, label %275

346:                                              ; preds = %342, %fill_buf.exit213
  %.039.lcssa43.i = phi i16 [ 13, %342 ], [ %.03944.i, %fill_buf.exit213 ]
  %.038.lcssa.i = phi i16 [ %343, %342 ], [ %.03845.i, %fill_buf.exit213 ]
  %347 = zext nneg i16 %.039.lcssa43.i to i32
  %.not.i79 = icmp samesign ugt i16 %337, %.039.lcssa43.i
  br i1 %.not.i79, label %fill_buf.exit187, label %348

348:                                              ; preds = %346
  %349 = zext i16 %.sroa.85246.10 to i32
  %350 = zext nneg i16 %340 to i32
  %351 = lshr i32 %349, %350
  %352 = trunc nuw i32 %351 to i16
  %353 = or i16 %339, %352
  %354 = sub nsw i32 16, %350
  %355 = icmp eq i32 %.sroa.228284.9, 26
  br i1 %355, label %fill_buf.exit187, label %356

356:                                              ; preds = %348
  %357 = zext i16 %.sroa.85246.10 to i64
  %358 = icmp samesign ult i16 %337, 17
  %359 = sub nsw i32 15, %350
  %360 = shl nuw nsw i32 2, %359
  %361 = zext nneg i32 %360 to i64
  %362 = select i1 %358, i64 %361, i64 0
  %363 = mul nuw nsw i64 %362, %357
  %364 = icmp samesign ugt i64 %363, 4294967295
  br i1 %364, label %fill_buf.exit187, label %365

365:                                              ; preds = %356
  %366 = zext nneg i32 %354 to i64
  %367 = shl i64 %357, %366
  %368 = trunc i64 %367 to i16
  %369 = icmp sgt i32 %354, %.sroa.127.10
  br i1 %369, label %.lr.ph.i168, label %._crit_edge.i164

.lr.ph.i168:                                      ; preds = %365
  %370 = icmp eq i32 %.sroa.146.12, 0
  br i1 %370, label %.lr.ph.split.us.i184, label %.lr.ph.split.i170

.lr.ph.split.us.i184:                             ; preds = %.lr.ph.i168
  %371 = zext i8 %.sroa.197283.12 to i32
  br label %372

372:                                              ; preds = %372, %.lr.ph.split.us.i184
  %373 = phi i16 [ %368, %.lr.ph.split.us.i184 ], [ %379, %372 ]
  %374 = phi i32 [ %371, %.lr.ph.split.us.i184 ], [ 0, %372 ]
  %375 = phi i32 [ %.sroa.127.10, %.lr.ph.split.us.i184 ], [ 8, %372 ]
  %.03560.us.i185 = phi i32 [ %354, %.lr.ph.split.us.i184 ], [ %376, %372 ]
  %376 = sub nsw i32 %.03560.us.i185, %375
  %377 = shl i32 %374, %376
  %378 = trunc i32 %377 to i16
  %379 = or i16 %373, %378
  %380 = icmp sgt i32 %376, 8
  br i1 %380, label %372, label %._crit_edge.i164

.lr.ph.split.i170:                                ; preds = %.lr.ph.i168, %400
  %.sroa.23.28 = phi i64 [ %.sroa.23.29, %400 ], [ %.sroa.23.13, %.lr.ph.i168 ]
  %.sroa.49.31 = phi ptr [ %.sroa.49.32, %400 ], [ %.sroa.49.13, %.lr.ph.i168 ]
  %.sroa.73.31 = phi ptr [ %.sroa.73.33, %400 ], [ %.sroa.73.13, %.lr.ph.i168 ]
  %.sroa.85246.18 = phi i16 [ %385, %400 ], [ %368, %.lr.ph.i168 ]
  %.sroa.127.18 = phi i32 [ 8, %400 ], [ %.sroa.127.10, %.lr.ph.i168 ]
  %.sroa.146.27 = phi i32 [ %.sroa.146.28, %400 ], [ %.sroa.146.12, %.lr.ph.i168 ]
  %.sroa.197283.27 = phi i8 [ %.sroa.197283.28, %400 ], [ %.sroa.197283.12, %.lr.ph.i168 ]
  %.03560.i171 = phi i32 [ %382, %400 ], [ %354, %.lr.ph.i168 ]
  %381 = zext i8 %.sroa.197283.27 to i32
  %382 = sub nsw i32 %.03560.i171, %.sroa.127.18
  %383 = shl i32 %381, %382
  %384 = trunc i32 %383 to i16
  %385 = or i16 %.sroa.85246.18, %384
  %.not.i172 = icmp eq i32 %.sroa.146.27, 0
  br i1 %.not.i172, label %400, label %386

386:                                              ; preds = %.lr.ph.split.i170
  %387 = add i32 %.sroa.146.27, -1
  %388 = icmp eq ptr %.sroa.49.31, %.sroa.73.31
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = load i64, ptr %46, align 8, !tbaa !17
  %.not.i.i176 = icmp ult i64 %.sroa.23.28, %390
  br i1 %.not.i.i176, label %fmap_need_off_once_len.exit.i179, label %fill_buf.exit187

fmap_need_off_once_len.exit.i179:                 ; preds = %389
  %391 = sub nuw i64 %390, %.sroa.23.28
  %spec.select.i.i180 = tail call i64 @llvm.umin.i64(i64 %391, i64 8192)
  %392 = load ptr, ptr %47, align 8, !tbaa !13
  %393 = tail call ptr %392(ptr noundef nonnull %4, i64 noundef %.sroa.23.28, i64 noundef range(i64 0, 4294967296) %spec.select.i.i180, i32 noundef 0) #12
  %.not20.i.i181 = icmp eq ptr %393, null
  br i1 %.not20.i.i181, label %fill_buf.exit187, label %.thread.i182

.thread.i182:                                     ; preds = %fmap_need_off_once_len.exit.i179
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %spec.select.i.i180
  br label %395

395:                                              ; preds = %.thread.i182, %386
  %.sroa.73.32 = phi ptr [ %394, %.thread.i182 ], [ %.sroa.73.31, %386 ]
  %396 = phi ptr [ %393, %.thread.i182 ], [ %.sroa.49.31, %386 ]
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
  %398 = load i8, ptr %396, align 1, !tbaa !29
  %399 = add i64 %.sroa.23.28, 1
  br label %400

400:                                              ; preds = %.lr.ph.split.i170, %395
  %.sroa.23.29 = phi i64 [ %399, %395 ], [ %.sroa.23.28, %.lr.ph.split.i170 ]
  %.sroa.49.32 = phi ptr [ %397, %395 ], [ %.sroa.49.31, %.lr.ph.split.i170 ]
  %.sroa.73.33 = phi ptr [ %.sroa.73.32, %395 ], [ %.sroa.73.31, %.lr.ph.split.i170 ]
  %.sroa.146.28 = phi i32 [ %387, %395 ], [ 0, %.lr.ph.split.i170 ]
  %.sroa.197283.28 = phi i8 [ %398, %395 ], [ 0, %.lr.ph.split.i170 ]
  %401 = icmp sgt i32 %382, 8
  br i1 %401, label %.lr.ph.split.i170, label %._crit_edge.i164, !llvm.loop !57

._crit_edge.i164:                                 ; preds = %400, %372, %365
  %.sroa.23.27 = phi i64 [ %.sroa.23.13, %365 ], [ %.sroa.23.13, %372 ], [ %.sroa.23.29, %400 ]
  %.sroa.49.30 = phi ptr [ %.sroa.49.13, %365 ], [ %.sroa.49.13, %372 ], [ %.sroa.49.32, %400 ]
  %.sroa.73.30 = phi ptr [ %.sroa.73.13, %365 ], [ %.sroa.73.13, %372 ], [ %.sroa.73.33, %400 ]
  %.sroa.146.26 = phi i32 [ %.sroa.146.12, %365 ], [ 0, %372 ], [ %.sroa.146.28, %400 ]
  %.sroa.197283.26 = phi i8 [ %.sroa.197283.12, %365 ], [ 0, %372 ], [ %.sroa.197283.28, %400 ]
  %402 = phi i16 [ %368, %365 ], [ %379, %372 ], [ %385, %400 ]
  %.035.lcssa.i165 = phi i32 [ %354, %365 ], [ %376, %372 ], [ %382, %400 ]
  %.lcssa.i166 = phi i32 [ %.sroa.127.10, %365 ], [ 8, %372 ], [ 8, %400 ]
  %403 = zext i8 %.sroa.197283.26 to i32
  %404 = sub nsw i32 %.lcssa.i166, %.035.lcssa.i165
  %405 = lshr i32 %403, %404
  %406 = trunc nuw nsw i32 %405 to i16
  %407 = or i16 %402, %406
  br label %fill_buf.exit187

fill_buf.exit187:                                 ; preds = %389, %fmap_need_off_once_len.exit.i179, %._crit_edge.i164, %356, %348, %346
  %.sroa.23.14 = phi i64 [ %.sroa.23.13, %346 ], [ %.sroa.23.13, %348 ], [ %.sroa.23.13, %356 ], [ %.sroa.23.27, %._crit_edge.i164 ], [ %.sroa.23.28, %fmap_need_off_once_len.exit.i179 ], [ %.sroa.23.28, %389 ]
  %.sroa.49.14 = phi ptr [ %.sroa.49.13, %346 ], [ %.sroa.49.13, %348 ], [ %.sroa.49.13, %356 ], [ %.sroa.49.30, %._crit_edge.i164 ], [ null, %fmap_need_off_once_len.exit.i179 ], [ null, %389 ]
  %.sroa.73.14 = phi ptr [ %.sroa.73.13, %346 ], [ %.sroa.73.13, %348 ], [ %.sroa.73.13, %356 ], [ %.sroa.73.30, %._crit_edge.i164 ], [ %.sroa.73.31, %fmap_need_off_once_len.exit.i179 ], [ %.sroa.73.31, %389 ]
  %.sroa.85246.11 = phi i16 [ %.sroa.85246.10, %346 ], [ %.sroa.85246.10, %348 ], [ %.sroa.85246.10, %356 ], [ %407, %._crit_edge.i164 ], [ %385, %fmap_need_off_once_len.exit.i179 ], [ %385, %389 ]
  %.sroa.127.11 = phi i32 [ %.sroa.127.10, %346 ], [ %.sroa.127.10, %348 ], [ %.sroa.127.10, %356 ], [ %404, %._crit_edge.i164 ], [ %.sroa.127.18, %fmap_need_off_once_len.exit.i179 ], [ %.sroa.127.18, %389 ]
  %.sroa.146.13 = phi i32 [ %.sroa.146.12, %346 ], [ %.sroa.146.12, %348 ], [ %.sroa.146.12, %356 ], [ %.sroa.146.26, %._crit_edge.i164 ], [ %387, %fmap_need_off_once_len.exit.i179 ], [ %387, %389 ]
  %.sroa.197283.13 = phi i8 [ %.sroa.197283.12, %346 ], [ %.sroa.197283.12, %348 ], [ %.sroa.197283.12, %356 ], [ %.sroa.197283.26, %._crit_edge.i164 ], [ %.sroa.197283.27, %fmap_need_off_once_len.exit.i179 ], [ %.sroa.197283.27, %389 ]
  %.sroa.228284.10 = phi i32 [ %.sroa.228284.9, %346 ], [ 26, %348 ], [ %.sroa.228284.9, %356 ], [ %.sroa.228284.9, %._crit_edge.i164 ], [ 26, %fmap_need_off_once_len.exit.i179 ], [ 26, %389 ]
  %408 = phi i16 [ %340, %346 ], [ 16, %348 ], [ 16, %356 ], [ 16, %._crit_edge.i164 ], [ 16, %fmap_need_off_once_len.exit.i179 ], [ 16, %389 ]
  %409 = phi i16 [ %339, %346 ], [ %353, %348 ], [ %353, %356 ], [ %353, %._crit_edge.i164 ], [ %353, %fmap_need_off_once_len.exit.i179 ], [ %353, %389 ]
  br label %410

410:                                              ; preds = %410, %fill_buf.exit187
  %.03647.i = phi i32 [ 0, %fill_buf.exit187 ], [ %413, %410 ]
  %411 = phi i16 [ %409, %fill_buf.exit187 ], [ %412, %410 ]
  %412 = shl i16 %411, 1
  %413 = add nuw nsw i32 %.03647.i, 1
  %exitcond48.not.i = icmp eq i32 %413, %347
  br i1 %exitcond48.not.i, label %decode_ptr.exit, label %410

decode_ptr.exit:                                  ; preds = %410
  %414 = sub i16 %408, %.039.lcssa43.i
  %.not67 = icmp eq i32 %.sroa.228284.10, 0
  br i1 %.not67, label %415, label %.sink.split

415:                                              ; preds = %decode_ptr.exit
  %416 = zext i16 %409 to i32
  %417 = sub nsw i32 16, %347
  %418 = lshr i32 %416, %417
  %419 = trunc nuw i32 %418 to i16
  %420 = add i16 %.038.lcssa.i, %419
  %421 = xor i16 %420, -1
  %422 = trunc i32 %.057540 to i16
  %423 = add i16 %421, %422
  %424 = icmp slt i16 %423, 0
  %narrow = add nsw i16 %423, 26624
  %spec.select = select i1 %424, i16 %narrow, i16 %423
  %or.cond = icmp ugt i16 %spec.select, 26623
  br i1 %or.cond, label %427, label %.preheader

.preheader:                                       ; preds = %415
  %425 = icmp sgt i16 %272, 0
  br i1 %425, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %426 = add nsw i16 %193, 1
  br label %.lr.ph

427:                                              ; preds = %415
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #12
  br label %.loopexit403

.lr.ph:                                           ; preds = %.lr.ph.preheader, %439
  %428 = phi i16 [ %442, %439 ], [ %426, %.lr.ph.preheader ]
  %.156527 = phi i16 [ %spec.store.select, %439 ], [ %spec.select, %.lr.ph.preheader ]
  %.2526 = phi i32 [ %.3, %439 ], [ %.057540, %.lr.ph.preheader ]
  %429 = sext i16 %.156527 to i64
  %430 = getelementptr inbounds i8, ptr %2, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !29
  %432 = zext i32 %.2526 to i64
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 %432
  store i8 %431, ptr %433, align 1, !tbaa !29
  %434 = add i32 %.2526, 1
  %435 = icmp ugt i32 %434, 26623
  br i1 %435, label %436, label %439

436:                                              ; preds = %.lr.ph
  %437 = load i32, ptr %48, align 4, !tbaa !46
  %438 = tail call i64 @cli_writen(i32 noundef %437, ptr noundef nonnull %2, i64 noundef 26624) #12
  %.not.i80 = icmp eq i64 %438, 26624
  br i1 %.not.i80, label %439, label %.sink.split

439:                                              ; preds = %436, %.lr.ph
  %.3 = phi i32 [ 0, %436 ], [ %434, %.lr.ph ]
  %440 = add i16 %.156527, 1
  %441 = icmp sgt i16 %440, 26623
  %spec.store.select = select i1 %441, i16 0, i16 %440
  %442 = add nsw i16 %428, -1
  %443 = icmp sgt i16 %428, 0
  br i1 %443, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %439, %.preheader, %260, %268
  %.sroa.23.3 = phi i64 [ %.sroa.23.2, %268 ], [ %.sroa.23.2, %260 ], [ %.sroa.23.14, %.preheader ], [ %.sroa.23.14, %439 ]
  %.sroa.49.2 = phi ptr [ %.sroa.49.1, %268 ], [ %.sroa.49.1, %260 ], [ %.sroa.49.14, %.preheader ], [ %.sroa.49.14, %439 ]
  %.sroa.73.2 = phi ptr [ %.sroa.73.1, %268 ], [ %.sroa.73.1, %260 ], [ %.sroa.73.14, %.preheader ], [ %.sroa.73.14, %439 ]
  %.sroa.85246.2 = phi i16 [ %.sroa.85246.1, %268 ], [ %.sroa.85246.1, %260 ], [ %.sroa.85246.11, %.preheader ], [ %.sroa.85246.11, %439 ]
  %.sroa.127.2 = phi i32 [ %.sroa.127.1, %268 ], [ %.sroa.127.1, %260 ], [ %.sroa.127.11, %.preheader ], [ %.sroa.127.11, %439 ]
  %.sroa.146.2 = phi i32 [ %.sroa.146.1, %268 ], [ %.sroa.146.1, %260 ], [ %.sroa.146.13, %.preheader ], [ %.sroa.146.13, %439 ]
  %.sroa.165.2 = phi i16 [ %259, %268 ], [ %259, %260 ], [ %414, %.preheader ], [ %414, %439 ]
  %.sroa.177.3 = phi i16 [ %256, %268 ], [ %256, %260 ], [ %412, %.preheader ], [ %412, %439 ]
  %.sroa.197283.2 = phi i8 [ %.sroa.197283.1, %268 ], [ %.sroa.197283.1, %260 ], [ %.sroa.197283.13, %.preheader ], [ %.sroa.197283.13, %439 ]
  %.158 = phi i32 [ 0, %268 ], [ %266, %260 ], [ %.057540, %.preheader ], [ %.3, %439 ]
  %.1 = phi i32 [ %265, %268 ], [ %265, %260 ], [ %274, %.preheader ], [ %274, %439 ]
  %444 = load i32, ptr %39, align 4, !tbaa !43
  %445 = icmp ult i32 %.1, %444
  br i1 %445, label %.preheader402, label %.loopexit403

.loopexit403:                                     ; preds = %.loopexit, %427
  %.057501 = phi i32 [ %.057540, %427 ], [ %.158, %.loopexit ]
  %.sroa.23.1 = phi i64 [ %.sroa.23.14, %427 ], [ %.sroa.23.3, %.loopexit ]
  %.not69 = icmp eq i32 %.057501, 0
  br i1 %.not69, label %.sink.split, label %446

446:                                              ; preds = %.loopexit403
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %448 = load i32, ptr %447, align 4, !tbaa !46
  %449 = zext i32 %.057501 to i64
  %450 = tail call i64 @cli_writen(i32 noundef %448, ptr noundef nonnull %2, i64 noundef range(i64 1, 4294967296) %449) #12
  br label %.sink.split

.sink.split:                                      ; preds = %fmap_need_off_once_len.exit.i101, %25, %decode_ptr.exit, %268, %258, %decode_len.exit, %436, %.loopexit403, %446, %.loopexit404
  %.sroa.23.1669.sink = phi i64 [ %.sroa.23.1, %446 ], [ %.sroa.23.1, %.loopexit403 ], [ %.sroa.23.15, %.loopexit404 ], [ %.sroa.23.14, %436 ], [ %.sroa.23.7, %decode_len.exit ], [ %.sroa.23.2, %258 ], [ %.sroa.23.2, %268 ], [ %.sroa.23.14, %decode_ptr.exit ], [ %.sroa.23.16, %25 ], [ %.sroa.23.16, %fmap_need_off_once_len.exit.i101 ]
  %.0.ph = phi i32 [ 0, %446 ], [ 0, %.loopexit403 ], [ 0, %.loopexit404 ], [ 14, %436 ], [ %.sroa.228284.6, %decode_len.exit ], [ %.sroa.228284.1, %258 ], [ 14, %268 ], [ %.sroa.228284.10, %decode_ptr.exit ], [ 26, %25 ], [ 26, %fmap_need_off_once_len.exit.i101 ]
  tail call void @free(ptr noundef %2) #12
  store i64 %.sroa.23.1669.sink, ptr %5, align 8, !tbaa !12
  br label %451

451:                                              ; preds = %.sink.split, %1
  %.0 = phi i32 [ 20, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @text_normalize_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @text_normalize_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_buf(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 -32771, 65536) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = icmp eq i32 %4, 26
  br i1 %5, label %82, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %8 = load i16, ptr %7, align 2, !tbaa !53
  %9 = zext i16 %8 to i64
  %10 = icmp sgt i32 %1, 0
  %11 = add nsw i32 %1, -1
  %12 = shl i32 2, %11
  %13 = select i1 %10, i32 %12, i32 0
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = icmp ugt i64 %15, 4294967295
  br i1 %16, label %82, label %17

17:                                               ; preds = %6
  %18 = zext nneg i32 %1 to i64
  %19 = shl i64 %9, %18
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %7, align 2, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = icmp sgt i32 %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12853
  br i1 %23, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %17
  %.pre75 = load i8, ptr %24, align 1, !tbaa !52
  br label %._crit_edge

.lr.ph:                                           ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %25, align 8, !tbaa !51
  %31 = icmp eq i32 %30, 0
  %.promoted = load i8, ptr %24, align 1, !tbaa !52
  br i1 %31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %32 = zext i8 %.promoted to i32
  br label %33

33:                                               ; preds = %33, %.lr.ph.split.us
  %34 = phi i16 [ %20, %.lr.ph.split.us ], [ %40, %33 ]
  %35 = phi i32 [ %32, %.lr.ph.split.us ], [ 0, %33 ]
  %36 = phi i32 [ %22, %.lr.ph.split.us ], [ 8, %33 ]
  %.03560.us = phi i32 [ %1, %.lr.ph.split.us ], [ %37, %33 ]
  %37 = sub nsw i32 %.03560.us, %36
  %38 = shl i32 %35, %37
  %39 = trunc i32 %38 to i16
  %40 = or i16 %34, %39
  %41 = icmp sgt i32 %37, 8
  br i1 %41, label %33, label %._crit_edge.split.us

._crit_edge.split.us:                             ; preds = %33
  store i8 0, ptr %24, align 1, !tbaa !52
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %72
  %42 = phi i8 [ %73, %72 ], [ %.promoted, %.lr.ph ]
  %43 = phi i32 [ 8, %72 ], [ %22, %.lr.ph ]
  %.03560 = phi i32 [ %45, %72 ], [ %1, %.lr.ph ]
  %44 = zext i8 %42 to i32
  %45 = sub nsw i32 %.03560, %43
  %46 = shl i32 %44, %45
  %47 = load i16, ptr %7, align 2, !tbaa !53
  %48 = trunc i32 %46 to i16
  %49 = or i16 %47, %48
  store i16 %49, ptr %7, align 2, !tbaa !53
  %50 = load i32, ptr %25, align 8, !tbaa !51
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %71, label %51

51:                                               ; preds = %.lr.ph.split
  %52 = add i32 %50, -1
  store i32 %52, ptr %25, align 8, !tbaa !51
  %53 = load ptr, ptr %26, align 8, !tbaa !55
  %54 = load ptr, ptr %27, align 8, !tbaa !54
  %55 = icmp eq ptr %53, %54
  %.pre74 = load i64, ptr %29, align 8, !tbaa !50
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %28, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %.not.i = icmp ult i64 %.pre74, %59
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit.thread:               ; preds = %56
  store ptr null, ptr %26, align 8, !tbaa !55
  br label %.loopexit

fmap_need_off_once_len.exit:                      ; preds = %56
  %60 = sub nuw i64 %59, %.pre74
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %60, i64 8192)
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = tail call ptr %62(ptr noundef nonnull %57, i64 noundef %.pre74, i64 noundef range(i64 0, 4294967296) %spec.select.i, i32 noundef 0) #12
  %.not20.i = icmp eq ptr %63, null
  store ptr %63, ptr %26, align 8, !tbaa !55
  br i1 %.not20.i, label %.loopexit, label %.thread

.thread:                                          ; preds = %fmap_need_off_once_len.exit
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %spec.select.i
  store ptr %64, ptr %27, align 8, !tbaa !54
  %.pre73 = load i64, ptr %29, align 8, !tbaa !50
  br label %65

.loopexit:                                        ; preds = %fmap_need_off_once_len.exit, %fmap_need_off_once_len.exit.thread
  store i32 26, ptr %3, align 8, !tbaa !59
  br label %82

65:                                               ; preds = %.thread, %51
  %66 = phi i64 [ %.pre73, %.thread ], [ %.pre74, %51 ]
  %67 = phi ptr [ %63, %.thread ], [ %53, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %26, align 8, !tbaa !55
  %69 = load i8, ptr %67, align 1, !tbaa !29
  store i8 %69, ptr %24, align 1, !tbaa !52
  %70 = add i64 %66, 1
  store i64 %70, ptr %29, align 8, !tbaa !50
  br label %72

71:                                               ; preds = %.lr.ph.split
  store i8 0, ptr %24, align 1, !tbaa !52
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi i8 [ 0, %71 ], [ %69, %65 ]
  store i32 8, ptr %21, align 4, !tbaa !56
  %74 = icmp sgt i32 %45, 8
  br i1 %74, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %72
  %.pre76 = load i16, ptr %7, align 2, !tbaa !53
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit, %._crit_edge.split.us
  %75 = phi i16 [ %20, %.._crit_edge_crit_edge ], [ %40, %._crit_edge.split.us ], [ %.pre76, %._crit_edge.loopexit ]
  %76 = phi i8 [ %.pre75, %.._crit_edge_crit_edge ], [ 0, %._crit_edge.split.us ], [ %73, %._crit_edge.loopexit ]
  %.035.lcssa = phi i32 [ %1, %.._crit_edge_crit_edge ], [ %37, %._crit_edge.split.us ], [ %45, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %22, %.._crit_edge_crit_edge ], [ 8, %._crit_edge.split.us ], [ 8, %._crit_edge.loopexit ]
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %.lcssa, %.035.lcssa
  store i32 %78, ptr %21, align 4, !tbaa !56
  %79 = lshr i32 %77, %78
  %80 = trunc nuw nsw i32 %79 to i16
  %81 = or i16 %75, %80
  store i16 %81, ptr %7, align 2, !tbaa !53
  br label %82

82:                                               ; preds = %.loopexit, %6, %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_pt_len(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 -1, 4) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %4 = load i16, ptr %3, align 2, !tbaa !53
  tail call fastcc void @fill_buf(ptr noundef nonnull %0, i32 noundef 5)
  %5 = icmp ult i16 %4, 2048
  br i1 %5, label %.preheader, label %.lr.ph81

.lr.ph81:                                         ; preds = %2
  %6 = lshr i16 %4, 11
  %7 = tail call i16 @llvm.umin.i16(i16 %6, i16 19)
  %8 = zext nneg i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12834
  %scevgep = getelementptr i8, ptr %0, i64 12835
  br label %23

.preheader:                                       ; preds = %2
  %11 = load i16, ptr %3, align 2, !tbaa !53
  tail call fastcc void @fill_buf(ptr noundef nonnull %0, i32 noundef 5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12834
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %12, i8 0, i64 19, i1 false), !tbaa !29
  %13 = lshr i16 %11, 11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12854
  br label %15

15:                                               ; preds = %.preheader, %15
  %indvars.iv97 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next98, %15 ]
  %16 = getelementptr inbounds nuw [256 x i16], ptr %14, i64 0, i64 %indvars.iv97
  store i16 %13, ptr %16, align 2, !tbaa !18
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep90, i8 0, i64 %22, i1 false), !tbaa !29
  br label %._crit_edge

23:                                               ; preds = %.lr.ph81, %.loopexit68
  %.25680 = phi i32 [ 0, %.lr.ph81 ], [ %.3, %.loopexit68 ]
  %24 = load i16, ptr %3, align 2, !tbaa !53
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
  %36 = load i32, ptr %9, align 8, !tbaa !59
  %.not64 = icmp eq i32 %36, 0
  br i1 %.not64, label %37, label %.loopexit72

37:                                               ; preds = %.loopexit70.thread
  %38 = trunc i16 %.052102 to i8
  %39 = add nsw i32 %.25680, 1
  %40 = sext i32 %.25680 to i64
  %41 = getelementptr inbounds [19 x i8], ptr %10, i64 0, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !29
  %42 = icmp eq i32 %39, %1
  br i1 %42, label %43, label %.loopexit68

43:                                               ; preds = %37
  %44 = load i16, ptr %3, align 2, !tbaa !53
  tail call fastcc void @fill_buf(ptr noundef nonnull %0, i32 noundef 2)
  %45 = load i32, ptr %9, align 8, !tbaa !59
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep89, i8 0, i64 %54, i1 false), !tbaa !29
  %55 = add nsw i64 %40, 1
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv = phi i64 [ %55, %.lr.ph78.preheader ], [ %indvars.iv.next, %.lr.ph78 ]
  %.in = phi i16 [ %49, %.lr.ph78.preheader ], [ %56, %.lr.ph78 ]
  %56 = add nsw i16 %.in, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %57 = icmp samesign ugt i16 %.in, 1
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12834
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12854
  %64 = tail call fastcc i32 @make_table(ptr noundef %0, i32 noundef 19, ptr noundef %62, i32 noundef 8, ptr noundef %63, i32 noundef 256)
  br label %.loopexit72

.loopexit72:                                      ; preds = %43, %.loopexit70.thread, %15, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @make_table(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 19, 511) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 8, 13) %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 256, 4097) %5) unnamed_addr #0 {
.preheader124.preheader:
  %6 = alloca [17 x i16], align 16
  %7 = alloca [17 x i16], align 16
  %8 = alloca [18 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #12
  %scevgep = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false), !tbaa !18
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader124

.preheader124:                                    ; preds = %.preheader124.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader124.preheader ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !29
  %11 = icmp ugt i8 %10, 16
  br i1 %11, label %.loopexit121.sink.split.sink.split, label %12

12:                                               ; preds = %.preheader124
  %13 = zext nneg i8 %10 to i64
  %14 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !18
  %16 = add i16 %15, 1
  store i16 %16, ptr %14, align 2, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %17, label %.preheader124

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %18, align 2, !tbaa !18
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i16 [ 0, %17 ], [ %28, %19 ]
  %indvars.iv154 = phi i64 [ 1, %17 ], [ %indvars.iv.next155, %19 ]
  %21 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %indvars.iv154
  %22 = load i16, ptr %21, align 2, !tbaa !18
  %23 = zext i16 %22 to i32
  %24 = trunc i64 %indvars.iv154 to i32
  %25 = sub i32 16, %24
  %26 = shl nuw i32 %23, %25
  %27 = trunc i32 %26 to i16
  %28 = add i16 %20, %27
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %29 = getelementptr inbounds nuw [18 x i16], ptr %8, i64 0, i64 %indvars.iv.next155
  store i16 %28, ptr %29, align 2, !tbaa !18
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 17
  br i1 %exitcond157.not, label %30, label %19

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %32 = load i16, ptr %31, align 2, !tbaa !18
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %33, label %.loopexit121.sink.split

33:                                               ; preds = %30
  %34 = sub nuw nsw i32 16, %3
  %35 = add nuw nsw i32 %3, 1
  %wide.trip.count161 = zext nneg i32 %35 to i64
  %36 = sub nuw nsw i32 18, %3
  br label %38

.preheader123:                                    ; preds = %38
  %37 = icmp samesign ult i64 %indvars.iv158, 16
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader123
  %wide.trip.count170 = zext nneg i32 %indvars.iv168 to i64
  br label %.lr.ph

38:                                               ; preds = %33, %38
  %indvars.iv168 = phi i32 [ %36, %33 ], [ %indvars.iv.next169, %38 ]
  %indvars.iv163 = phi i64 [ 2, %33 ], [ %indvars.iv.next164, %38 ]
  %indvars.iv158 = phi i64 [ 1, %33 ], [ %indvars.iv.next159, %38 ]
  %39 = getelementptr inbounds nuw [18 x i16], ptr %8, i64 0, i64 %indvars.iv158
  %40 = load i16, ptr %39, align 2, !tbaa !18
  %41 = zext i16 %40 to i32
  %42 = lshr i32 %41, %34
  %43 = trunc nuw nsw i32 %42 to i16
  store i16 %43, ptr %39, align 2, !tbaa !18
  %44 = trunc i64 %indvars.iv158 to i32
  %45 = sub i32 %3, %44
  %46 = shl nuw nsw i32 1, %45
  %47 = trunc nuw nsw i32 %46 to i16
  %48 = getelementptr inbounds nuw [17 x i16], ptr %7, i64 0, i64 %indvars.iv158
  store i16 %47, ptr %48, align 2, !tbaa !18
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %indvars.iv.next169 = add nuw nsw i32 %indvars.iv168, 1
  br i1 %exitcond162.not, label %.preheader123, label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv165 = phi i64 [ %indvars.iv163, %.lr.ph.preheader ], [ %indvars.iv.next166, %.lr.ph ]
  %49 = trunc i64 %indvars.iv165 to i32
  %50 = sub i32 16, %49
  %51 = shl nuw nsw i32 1, %50
  %52 = trunc nuw nsw i32 %51 to i16
  %53 = getelementptr inbounds nuw [17 x i16], ptr %7, i64 0, i64 %indvars.iv165
  store i16 %52, ptr %53, align 2, !tbaa !18
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader123
  %54 = getelementptr inbounds nuw [18 x i16], ptr %8, i64 0, i64 %wide.trip.count161
  %55 = load i16, ptr %54, align 2, !tbaa !18
  %56 = zext i16 %55 to i32
  %57 = lshr i32 %56, %34
  %.not113 = icmp eq i32 %57, 0
  br i1 %.not113, label %.loopexit122, label %58

58:                                               ; preds = %._crit_edge
  %59 = shl nuw nsw i32 1, %3
  %.not114134 = icmp eq i32 %57, %59
  br i1 %.not114134, label %.loopexit122, label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %58
  %60 = zext nneg i32 %57 to i64
  %61 = zext nneg i32 %59 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %57, i32 %5)
  %wide.trip.count175 = zext nneg i32 %umax to i64
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %62
  %indvars.iv172 = phi i64 [ %60, %.lr.ph137.preheader ], [ %indvars.iv.next173, %62 ]
  %exitcond176.not = icmp eq i64 %indvars.iv172, %wide.trip.count175
  br i1 %exitcond176.not, label %.loopexit121.sink.split.sink.split, label %62

62:                                               ; preds = %.lr.ph137
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %63 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv172
  store i16 0, ptr %63, align 2, !tbaa !18
  %.not114 = icmp eq i64 %indvars.iv.next173, %61
  br i1 %.not114, label %.loopexit122, label %.lr.ph137

.loopexit122:                                     ; preds = %62, %58, %._crit_edge
  %64 = xor i32 %3, 15
  %65 = shl nuw nsw i32 1, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2094
  br label %68

68:                                               ; preds = %.loopexit122, %118
  %indvars.iv180 = phi i64 [ 0, %.loopexit122 ], [ %indvars.iv.next181, %118 ]
  %.098150 = phi i32 [ %1, %.loopexit122 ], [ %.199, %118 ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv180
  %70 = load i8, ptr %69, align 1, !tbaa !29
  %71 = zext i8 %70 to i32
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %118, label %73

73:                                               ; preds = %68
  %74 = icmp ugt i8 %70, 16
  br i1 %74, label %.loopexit121.sink.split.sink.split, label %75

75:                                               ; preds = %73
  %76 = zext nneg i8 %70 to i64
  %77 = getelementptr inbounds nuw [18 x i16], ptr %8, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !18
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw [17 x i16], ptr %7, i64 0, i64 %76
  %81 = load i16, ptr %80, align 2, !tbaa !18
  %82 = zext i16 %81 to i32
  %83 = add nuw nsw i32 %82, %79
  %.not115 = icmp samesign ult i32 %3, %71
  br i1 %.not115, label %92, label %84

84:                                               ; preds = %75
  %85 = icmp samesign ugt i32 %83, %5
  br i1 %85, label %.loopexit121.sink.split, label %.preheader

.preheader:                                       ; preds = %84
  %.not151 = icmp eq i16 %81, 0
  br i1 %.not151, label %.loopexit, label %.lr.ph139

.lr.ph139:                                        ; preds = %.preheader
  %86 = trunc i64 %indvars.iv180 to i16
  %87 = zext i16 %78 to i64
  %88 = zext nneg i32 %83 to i64
  br label %89

89:                                               ; preds = %.lr.ph139, %89
  %indvars.iv177 = phi i64 [ %87, %.lr.ph139 ], [ %indvars.iv.next178, %89 ]
  %90 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv177
  store i16 %86, ptr %90, align 2, !tbaa !18
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %91 = icmp samesign ult i64 %indvars.iv.next178, %88
  br i1 %91, label %89, label %.loopexit

92:                                               ; preds = %75
  %93 = lshr i32 %79, %34
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i16, ptr %4, i64 %94
  %96 = sub nuw nsw i32 %71, %3
  %.not116140 = icmp eq i32 %96, 0
  br i1 %.not116140, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %92, %108
  %.097144 = phi ptr [ %.1, %108 ], [ %95, %92 ]
  %.3143 = phi i32 [ %.4120, %108 ], [ %.098150, %92 ]
  %.7142 = phi i32 [ %115, %108 ], [ %96, %92 ]
  %.0106141 = phi i32 [ %114, %108 ], [ %79, %92 ]
  %97 = load i16, ptr %.097144, align 2, !tbaa !18
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %.lr.ph146
  %100 = icmp ugt i32 %.3143, 1018
  br i1 %100, label %.loopexit121.sink.split.sink.split, label %.thread

.thread:                                          ; preds = %99
  %101 = zext nneg i32 %.3143 to i64
  %102 = getelementptr inbounds nuw [1019 x i16], ptr %66, i64 0, i64 %101
  store i16 0, ptr %102, align 2, !tbaa !18
  %103 = getelementptr inbounds nuw [1019 x i16], ptr %67, i64 0, i64 %101
  store i16 0, ptr %103, align 2, !tbaa !18
  %104 = add nuw nsw i32 %.3143, 1
  %105 = trunc nuw nsw i32 %.3143 to i16
  store i16 %105, ptr %.097144, align 2, !tbaa !18
  br label %108

106:                                              ; preds = %.lr.ph146
  %107 = icmp ugt i16 %97, 1018
  br i1 %107, label %.loopexit121.sink.split.sink.split, label %108

108:                                              ; preds = %.thread, %106
  %.4120 = phi i32 [ %104, %.thread ], [ %.3143, %106 ]
  %109 = phi i16 [ %105, %.thread ], [ %97, %106 ]
  %110 = and i32 %.0106141, %65
  %.not117 = icmp eq i32 %110, 0
  %111 = zext nneg i16 %109 to i64
  %112 = getelementptr inbounds nuw [1019 x i16], ptr %67, i64 0, i64 %111
  %113 = getelementptr inbounds nuw [1019 x i16], ptr %66, i64 0, i64 %111
  %.1 = select i1 %.not117, ptr %113, ptr %112
  %114 = shl i32 %.0106141, 1
  %115 = add i32 %.7142, -1
  %.not116 = icmp eq i32 %115, 0
  br i1 %.not116, label %._crit_edge147, label %.lr.ph146

._crit_edge147:                                   ; preds = %108, %92
  %.3.lcssa = phi i32 [ %.098150, %92 ], [ %.4120, %108 ]
  %.097.lcssa = phi ptr [ %95, %92 ], [ %.1, %108 ]
  %116 = trunc i64 %indvars.iv180 to i16
  store i16 %116, ptr %.097.lcssa, align 2, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %89, %.preheader, %._crit_edge147
  %.2 = phi i32 [ %.3.lcssa, %._crit_edge147 ], [ %.098150, %.preheader ], [ %.098150, %89 ]
  %117 = trunc i32 %83 to i16
  store i16 %117, ptr %77, align 2, !tbaa !18
  br label %118

118:                                              ; preds = %68, %.loopexit
  %.199 = phi i32 [ %.098150, %68 ], [ %.2, %.loopexit ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count
  br i1 %exitcond184.not, label %.loopexit121, label %68

.loopexit121.sink.split.sink.split:               ; preds = %.preheader124, %.lr.ph137, %73, %106, %99
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #12
  br label %.loopexit121.sink.split

.loopexit121.sink.split:                          ; preds = %84, %.loopexit121.sink.split.sink.split, %30
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  store i32 7, ptr %119, align 8, !tbaa !59
  br label %.loopexit121

.loopexit121:                                     ; preds = %118, %.loopexit121.sink.split
  %.0 = phi i32 [ 7, %.loopexit121.sink.split ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %6) #12
  ret i32 %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
!4 = !{!"arj_metadata_tag", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !7, i64 24, !10, i64 32, !11, i64 40}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !11, i64 40}
!13 = !{!14, !6, i64 104}
!14 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !15, i64 56, !15, i64 57, !15, i64 58, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !15, i64 152, !7, i64 153, !15, i64 169, !7, i64 170, !15, i64 190, !7, i64 191, !16, i64 224, !5, i64 232}
!15 = !{!"_Bool", !7, i64 0}
!16 = !{!"p1 long", !6, i64 0}
!17 = !{!14, !11, i64 88}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"arj_main_hdr_tag", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !19, i64 24, !19, i64 26, !19, i64 28}
!22 = !{!21, !7, i64 1}
!23 = !{!21, !7, i64 2}
!24 = !{!21, !7, i64 3}
!25 = !{!21, !7, i64 4}
!26 = !{!21, !7, i64 5}
!27 = !{!21, !7, i64 6}
!28 = !{!14, !6, i64 112}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !7, i64 0}
!31 = !{!"arj_file_hdr_tag", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !19, i64 24, !19, i64 26, !19, i64 28}
!32 = !{!31, !7, i64 1}
!33 = !{!31, !7, i64 2}
!34 = !{!31, !7, i64 3}
!35 = !{!31, !7, i64 4}
!36 = !{!31, !7, i64 5}
!37 = !{!31, !7, i64 6}
!38 = !{!31, !7, i64 7}
!39 = !{!31, !9, i64 12}
!40 = !{!31, !9, i64 16}
!41 = !{!4, !5, i64 0}
!42 = !{!4, !9, i64 8}
!43 = !{!4, !9, i64 12}
!44 = !{!4, !7, i64 24}
!45 = !{!4, !9, i64 16}
!46 = !{!4, !9, i64 20}
!47 = !{!48, !5, i64 0}
!48 = !{!"arj_decode_tag", !5, i64 0, !10, i64 8, !11, i64 16, !5, i64 24, !6, i64 32, !19, i64 40, !19, i64 42, !9, i64 44, !9, i64 48, !19, i64 52, !19, i64 54, !7, i64 56, !7, i64 2094, !7, i64 4132, !7, i64 4642, !7, i64 12834, !7, i64 12853, !7, i64 12854, !9, i64 13368}
!49 = !{!48, !10, i64 8}
!50 = !{!48, !11, i64 16}
!51 = !{!48, !9, i64 48}
!52 = !{!48, !7, i64 12853}
!53 = !{!48, !19, i64 42}
!54 = !{!48, !6, i64 32}
!55 = !{!48, !5, i64 24}
!56 = !{!48, !9, i64 44}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = !{!48, !9, i64 13368}
!60 = !{!48, !19, i64 40}
