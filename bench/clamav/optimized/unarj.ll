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

18:                                               ; preds = %3, %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #12
  br label %138

is_arj_archive.exit:                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %or.cond124.not.i = icmp ult i64 %15, %21
  br i1 %or.cond124.not.i, label %22, label %arj_read_main_header.exit.thread

22:                                               ; preds = %is_arj_archive.exit
  %23 = sub nuw i64 %21, %15
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 2)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = tail call ptr %25(ptr noundef nonnull %19, i64 noundef %15, i64 noundef %spec.select.i.i, i32 noundef 0) #12
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
  %.0..0..0..0..0.102.i = load i16, ptr %4, align 2, !tbaa !18
  %30 = zext i16 %.0..0..0..0..0.102.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %30) #12
  %31 = icmp eq i16 %.0..0..0..0..0.102.i, 0
  br i1 %31, label %arj_read_main_header.exit.thread, label %32

32:                                               ; preds = %27
  %33 = icmp ugt i16 %.0..0..0..0..0.102.i, 2600
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %30) #12
  br label %arj_read_main_header.exit.thread

35:                                               ; preds = %32
  %narrow.i = add nuw nsw i16 %.0..0..0..0..0.102.i, 2
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
  %or.cond125.not.i = icmp ult i64 %40, %39
  br i1 %or.cond125.not.i, label %45, label %arj_read_main_header.exit.thread

45:                                               ; preds = %44
  %spec.select.i97.i = tail call i64 @llvm.umin.i64(i64 %41, i64 30)
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = tail call ptr %47(ptr noundef nonnull %37, i64 noundef %40, i64 noundef %spec.select.i97.i, i32 noundef 0) #12
  %.not26.i98.i = icmp eq ptr %48, null
  br i1 %.not26.i98.i, label %arj_read_main_header.exit.thread, label %fmap_readn.exit100.i

fmap_readn.exit100.i:                             ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %48, i64 %spec.select.i97.i, i1 false)
  %.not87.i = icmp ugt i64 %41, 29
  br i1 %.not87.i, label %49, label %arj_read_main_header.exit.thread

49:                                               ; preds = %fmap_readn.exit100.i
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
  %69 = zext nneg i16 %.0..0..0..0..0.102.i to i64
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
  %.pre129.i = load i64, ptr %9, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %85, %74
  %88 = phi i64 [ %.pre129.i, %85 ], [ %68, %74 ]
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
  %.pre130.i = load i64, ptr %9, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %104, %93
  %107 = phi i64 [ %.pre130.i, %104 ], [ %90, %93 ]
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
  %.not92126.i = icmp eq ptr %119, null
  br i1 %.not92126.i, label %.thread.i, label %.lr.ph.i

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
  %.str.24.sink.i = phi ptr [ @.str.22, %87 ], [ @.str.23, %75 ], [ @.str.24, %94 ]
  %.074.ph.i = phi ptr [ %.175.i, %87 ], [ %77, %75 ], [ %.175.i, %94 ]
  %.072.ph.i = phi ptr [ null, %87 ], [ null, %75 ], [ %96, %94 ]
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

arj_read_main_header.exit.thread:                 ; preds = %fmap_readn.exit.i, %22, %is_arj_archive.exit, %34, %45, %43, %44, %fmap_readn.exit100.i, %73, %61, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %137

arj_read_main_header.exit:                        ; preds = %135, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5, label %137, label %138

137:                                              ; preds = %arj_read_main_header.exit.thread, %arj_read_main_header.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #12
  br label %138

138:                                              ; preds = %arj_read_main_header.exit, %137, %18
  %.0 = phi i32 [ 26, %18 ], [ 26, %137 ], [ 0, %arj_read_main_header.exit ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @cli_unarj_prepare_file(ptr noundef readnone captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
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

22:                                               ; preds = %9, %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #12
  br label %158

is_arj_archive.exit:                              ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %30 = tail call ptr %29(ptr noundef nonnull %23, i64 noundef %19, i64 noundef %spec.select.i.i, i32 noundef 0) #12
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
  %52 = tail call ptr %51(ptr noundef nonnull %41, i64 noundef %44, i64 noundef %spec.select.i116.i, i32 noundef 0) #12
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
  %.082.i = phi ptr [ null, %98 ], [ %.183.i, %145 ], [ null, %103 ], [ %.183.i, %.thread140.i ], [ %102, %110 ]
  %.081.i = phi i32 [ 26, %98 ], [ %spec.select.i, %145 ], [ 20, %103 ], [ 26, %.thread140.i ], [ 26, %110 ]
  %.not113.i = icmp eq ptr %.185.i, null
  br i1 %.not113.i, label %156, label %155

155:                                              ; preds = %154, %.thread150.i
  %.081157.i = phi i32 [ 26, %.thread150.i ], [ %.081.i, %154 ]
  %.082156.i = phi ptr [ null, %.thread150.i ], [ %.082.i, %154 ]
  %.084155.i = phi ptr [ %82, %.thread150.i ], [ %.185.i, %154 ]
  call void @free(ptr noundef nonnull %.084155.i) #12
  br label %156

156:                                              ; preds = %155, %154
  %.081149.i = phi i32 [ %.081.i, %154 ], [ %.081157.i, %155 ]
  %.082148.i = phi ptr [ %.082.i, %154 ], [ %.082156.i, %155 ]
  %.not114.i = icmp eq ptr %.082148.i, null
  br i1 %.not114.i, label %arj_read_file_header.exit, label %157

157:                                              ; preds = %156
  call void @free(ptr noundef nonnull %.082148.i) #12
  br label %arj_read_file_header.exit

arj_read_file_header.exit:                        ; preds = %is_arj_archive.exit, %26, %fmap_readn.exit.i, %31, %38, %47, %48, %49, %fmap_readn.exit119.i, %66, %78, %83, %156, %157
  %.0.i6 = phi i32 [ 26, %fmap_readn.exit.i ], [ %.081149.i, %157 ], [ %.081149.i, %156 ], [ 26, %26 ], [ 26, %is_arj_archive.exit ], [ 26, %49 ], [ 20, %83 ], [ 26, %fmap_readn.exit119.i ], [ 26, %78 ], [ 26, %66 ], [ 22, %31 ], [ 26, %47 ], [ 26, %38 ], [ 26, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %158

158:                                              ; preds = %2, %arj_read_file_header.exit, %22
  %.0 = phi i32 [ %.0.i6, %arj_read_file_header.exit ], [ 26, %22 ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_unarj_extract_file(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.arj_decode_tag, align 8
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #12
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %794

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
  br label %794

17:                                               ; preds = %7
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef nonnull %0) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #12
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 384) #12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !46
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %794, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !tbaa !44
  switch i8 %24, label %794 [
    i8 0, label %25
    i8 1, label %29
    i8 2, label %29
    i8 3, label %29
    i8 4, label %792
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = call fastcc i32 @arj_unstore(ptr noundef %1, i32 noundef %19, i32 noundef %27)
  br label %794

29:                                               ; preds = %22, %22, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13352) %30, i8 0, i64 13352, i1 false)
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
  %.03559.us.i.i = phi i32 [ %51, %.lr.ph.split.us.i.i ], [ 16, %.lr.ph.i.i ]
  %51 = sub nuw nsw i32 %.03559.us.i.i, %50
  %52 = icmp samesign ugt i32 %51, 8
  br i1 %52, label %.lr.ph.split.us.i.i, label %._crit_edge.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %80, %.lr.ph.split.i.preheader.i
  %.pre73.i385.i = phi i64 [ %.pre73.i384.i, %80 ], [ %36, %.lr.ph.split.i.preheader.i ]
  %53 = phi ptr [ %81, %80 ], [ null, %.lr.ph.split.i.preheader.i ]
  %54 = phi ptr [ %82, %80 ], [ null, %.lr.ph.split.i.preheader.i ]
  %55 = phi i32 [ %83, %80 ], [ %39, %.lr.ph.split.i.preheader.i ]
  %56 = phi i16 [ %63, %80 ], [ 0, %.lr.ph.split.i.preheader.i ]
  %57 = phi i8 [ %84, %80 ], [ 0, %.lr.ph.split.i.preheader.i ]
  %58 = phi i32 [ 8, %80 ], [ 0, %.lr.ph.split.i.preheader.i ]
  %.03559.i.i = phi i32 [ %60, %80 ], [ 16, %.lr.ph.split.i.preheader.i ]
  %59 = zext i8 %57 to i32
  %60 = sub nuw nsw i32 %.03559.i.i, %58
  %61 = shl nuw nsw i32 %59, %60
  %62 = trunc i32 %61 to i16
  %63 = or i16 %56, %62
  store i16 %63, ptr %44, align 2, !tbaa !53
  %.not.i84.i = icmp eq i32 %55, 0
  br i1 %.not.i84.i, label %79, label %64

64:                                               ; preds = %.lr.ph.split.i.i
  %65 = add i32 %55, -1
  store i32 %65, ptr %40, align 8, !tbaa !51
  %66 = icmp eq ptr %54, %53
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i64, ptr %48, align 8, !tbaa !17
  %.not.i.i85.i = icmp ult i64 %.pre73.i385.i, %68
  br i1 %.not.i.i85.i, label %fmap_need_off_once_len.exit.i.i, label %fmap_need_off_once_len.exit.thread.i.i

fmap_need_off_once_len.exit.i.i:                  ; preds = %67
  %69 = sub nuw i64 %68, %.pre73.i385.i
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %69, i64 8192)
  %70 = load ptr, ptr %49, align 8, !tbaa !13
  %71 = call ptr %70(ptr noundef nonnull %33, i64 noundef %.pre73.i385.i, i64 noundef %spec.select.i.i.i, i32 noundef 0) #12
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
  %78 = add i64 %.pre73.i385.i, 1
  store i64 %78, ptr %37, align 8, !tbaa !50
  br label %80

79:                                               ; preds = %.lr.ph.split.i.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %80

80:                                               ; preds = %79, %73
  %.pre73.i384.i = phi i64 [ %.pre73.i385.i, %79 ], [ %78, %73 ]
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
  %89 = sub nuw nsw i32 8, %.035.lcssa.i.i
  store i32 %89, ptr %45, align 4, !tbaa !56
  %90 = lshr i32 %88, %89
  %91 = trunc nuw nsw i32 %90 to i16
  %92 = or i16 %87, %91
  store i16 %92, ptr %44, align 2, !tbaa !53
  store i32 0, ptr %43, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 12854
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 12834
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4132
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 4642
  br label %98

98:                                               ; preds = %.critedge.i, %._crit_edge.split.us.i.i
  %.057.i = phi i32 [ 0, %._crit_edge.split.us.i.i ], [ %.158.i, %.critedge.i ]
  %.054.i = phi i32 [ 0, %._crit_edge.split.us.i.i ], [ %.155.i, %.critedge.i ]
  %99 = load i32, ptr %93, align 4, !tbaa !43
  %100 = icmp ult i32 %.057.i, %99
  br i1 %100, label %101, label %.loopexit.i

101:                                              ; preds = %98
  %102 = load i16, ptr %41, align 8, !tbaa !60
  %103 = icmp eq i16 %102, 0
  %.pre517.i = load i16, ptr %44, align 2, !tbaa !53
  br i1 %103, label %104, label %465

104:                                              ; preds = %101
  %105 = load i32, ptr %45, align 4, !tbaa !56
  %106 = icmp slt i32 %105, 16
  br i1 %106, label %.lr.ph.i223.i, label %.._crit_edge_crit_edge.i217.i

.._crit_edge_crit_edge.i217.i:                    ; preds = %104
  %.pre74.i218.i = load i8, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i219.i

.lr.ph.i223.i:                                    ; preds = %104
  %107 = load i32, ptr %40, align 8, !tbaa !51
  %108 = icmp eq i32 %107, 0
  %.promoted.i224.i = load i8, ptr %42, align 1, !tbaa !52
  br i1 %108, label %.lr.ph.split.us.i239.i, label %.lr.ph.split.i225.preheader.i

.lr.ph.split.i225.preheader.i:                    ; preds = %.lr.ph.i223.i
  %.promoted388.i = load ptr, ptr %30, align 8
  %.promoted389.i = load ptr, ptr %46, align 8
  %.promoted390.i = load i64, ptr %37, align 8
  %109 = load ptr, ptr %34, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 104
  br label %.lr.ph.split.i225.i

.lr.ph.split.us.i239.i:                           ; preds = %.lr.ph.i223.i
  %112 = zext i8 %.promoted.i224.i to i32
  br label %113

113:                                              ; preds = %113, %.lr.ph.split.us.i239.i
  %114 = phi i16 [ 0, %.lr.ph.split.us.i239.i ], [ %120, %113 ]
  %115 = phi i32 [ %112, %.lr.ph.split.us.i239.i ], [ 0, %113 ]
  %116 = phi i32 [ %105, %.lr.ph.split.us.i239.i ], [ 8, %113 ]
  %.03559.us.i240.i = phi i32 [ 16, %.lr.ph.split.us.i239.i ], [ %117, %113 ]
  %117 = sub nsw i32 %.03559.us.i240.i, %116
  %118 = shl i32 %115, %117
  %119 = trunc i32 %118 to i16
  %120 = or i16 %114, %119
  %121 = icmp sgt i32 %117, 8
  br i1 %121, label %113, label %._crit_edge.split.us.i241.i

._crit_edge.split.us.i241.i:                      ; preds = %113
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i219.i

.lr.ph.split.i225.i:                              ; preds = %149, %.lr.ph.split.i225.preheader.i
  %.pre73.i228392.i = phi i64 [ %.pre73.i228391.i, %149 ], [ %.promoted390.i, %.lr.ph.split.i225.preheader.i ]
  %122 = phi ptr [ %150, %149 ], [ %.promoted389.i, %.lr.ph.split.i225.preheader.i ]
  %123 = phi ptr [ %151, %149 ], [ %.promoted388.i, %.lr.ph.split.i225.preheader.i ]
  %124 = phi i32 [ %152, %149 ], [ %107, %.lr.ph.split.i225.preheader.i ]
  %125 = phi i16 [ %132, %149 ], [ 0, %.lr.ph.split.i225.preheader.i ]
  %126 = phi i8 [ %153, %149 ], [ %.promoted.i224.i, %.lr.ph.split.i225.preheader.i ]
  %127 = phi i32 [ 8, %149 ], [ %105, %.lr.ph.split.i225.preheader.i ]
  %.03559.i226.i = phi i32 [ %129, %149 ], [ 16, %.lr.ph.split.i225.preheader.i ]
  %128 = zext i8 %126 to i32
  %129 = sub nsw i32 %.03559.i226.i, %127
  %130 = shl i32 %128, %129
  %131 = trunc i32 %130 to i16
  %132 = or i16 %125, %131
  store i16 %132, ptr %44, align 2, !tbaa !53
  %.not.i227.i = icmp eq i32 %124, 0
  br i1 %.not.i227.i, label %148, label %133

133:                                              ; preds = %.lr.ph.split.i225.i
  %134 = add i32 %124, -1
  store i32 %134, ptr %40, align 8, !tbaa !51
  %135 = icmp eq ptr %123, %122
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load i64, ptr %110, align 8, !tbaa !17
  %.not.i.i231.i = icmp ult i64 %.pre73.i228392.i, %137
  br i1 %.not.i.i231.i, label %fmap_need_off_once_len.exit.i234.i, label %fmap_need_off_once_len.exit.thread.i232.i

fmap_need_off_once_len.exit.thread.i232.i:        ; preds = %136
  store ptr null, ptr %30, align 8, !tbaa !55
  br label %.loopexit.i233.i

fmap_need_off_once_len.exit.i234.i:               ; preds = %136
  %138 = sub nuw i64 %137, %.pre73.i228392.i
  %spec.select.i.i235.i = call i64 @llvm.umin.i64(i64 %138, i64 8192)
  %139 = load ptr, ptr %111, align 8, !tbaa !13
  %140 = call ptr %139(ptr noundef nonnull %109, i64 noundef %.pre73.i228392.i, i64 noundef %spec.select.i.i235.i, i32 noundef 0) #12
  %.not20.i.i236.i = icmp eq ptr %140, null
  store ptr %140, ptr %30, align 8, !tbaa !55
  br i1 %.not20.i.i236.i, label %.loopexit.i233.i, label %.thread.i237.i

.thread.i237.i:                                   ; preds = %fmap_need_off_once_len.exit.i234.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %spec.select.i.i235.i
  store ptr %141, ptr %46, align 8, !tbaa !54
  br label %142

.loopexit.i233.i:                                 ; preds = %fmap_need_off_once_len.exit.i234.i, %fmap_need_off_once_len.exit.thread.i232.i
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %fill_buf.exit242.i

142:                                              ; preds = %.thread.i237.i, %133
  %143 = phi ptr [ %141, %.thread.i237.i ], [ %122, %133 ]
  %144 = phi ptr [ %140, %.thread.i237.i ], [ %123, %133 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %145, ptr %30, align 8, !tbaa !55
  %146 = load i8, ptr %144, align 1, !tbaa !29
  store i8 %146, ptr %42, align 1, !tbaa !52
  %147 = add i64 %.pre73.i228392.i, 1
  store i64 %147, ptr %37, align 8, !tbaa !50
  br label %149

148:                                              ; preds = %.lr.ph.split.i225.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %149

149:                                              ; preds = %148, %142
  %.pre73.i228391.i = phi i64 [ %.pre73.i228392.i, %148 ], [ %147, %142 ]
  %150 = phi ptr [ %122, %148 ], [ %143, %142 ]
  %151 = phi ptr [ %123, %148 ], [ %145, %142 ]
  %152 = phi i32 [ 0, %148 ], [ %134, %142 ]
  %153 = phi i8 [ 0, %148 ], [ %146, %142 ]
  store i32 8, ptr %45, align 4, !tbaa !56
  %154 = icmp sgt i32 %129, 8
  br i1 %154, label %.lr.ph.split.i225.i, label %._crit_edge.i219.i, !llvm.loop !57

._crit_edge.i219.i:                               ; preds = %149, %._crit_edge.split.us.i241.i, %.._crit_edge_crit_edge.i217.i
  %155 = phi i16 [ 0, %.._crit_edge_crit_edge.i217.i ], [ %120, %._crit_edge.split.us.i241.i ], [ %132, %149 ]
  %156 = phi i8 [ %.pre74.i218.i, %.._crit_edge_crit_edge.i217.i ], [ 0, %._crit_edge.split.us.i241.i ], [ %153, %149 ]
  %.035.lcssa.i220.i = phi i32 [ 16, %.._crit_edge_crit_edge.i217.i ], [ %117, %._crit_edge.split.us.i241.i ], [ %129, %149 ]
  %.lcssa.i221.i = phi i32 [ %105, %.._crit_edge_crit_edge.i217.i ], [ 8, %._crit_edge.split.us.i241.i ], [ 8, %149 ]
  %157 = zext i8 %156 to i32
  %158 = sub nsw i32 %.lcssa.i221.i, %.035.lcssa.i220.i
  store i32 %158, ptr %45, align 4, !tbaa !56
  %159 = lshr i32 %157, %158
  %160 = trunc nuw nsw i32 %159 to i16
  %161 = or i16 %155, %160
  store i16 %161, ptr %44, align 2, !tbaa !53
  br label %fill_buf.exit242.i

fill_buf.exit242.i:                               ; preds = %._crit_edge.i219.i, %.loopexit.i233.i
  store i16 %.pre517.i, ptr %41, align 8, !tbaa !60
  call fastcc void @read_pt_len(ptr noundef nonnull %3, i32 noundef 3)
  %162 = load i16, ptr %44, align 2, !tbaa !53
  %163 = lshr i16 %162, 7
  %164 = load i32, ptr %43, align 8, !tbaa !59
  %165 = icmp eq i32 %164, 26
  br i1 %165, label %read_c_len.exit.i.i, label %166

166:                                              ; preds = %fill_buf.exit242.i
  %167 = shl i16 %162, 9
  %168 = load i32, ptr %45, align 4, !tbaa !56
  %169 = icmp slt i32 %168, 9
  br i1 %169, label %.lr.ph.i197.i, label %.._crit_edge_crit_edge.i191.i

.._crit_edge_crit_edge.i191.i:                    ; preds = %166
  %.pre74.i192.i = load i8, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i193.i

.lr.ph.i197.i:                                    ; preds = %166
  %170 = load i32, ptr %40, align 8, !tbaa !51
  %171 = icmp eq i32 %170, 0
  %.promoted.i198.i = load i8, ptr %42, align 1, !tbaa !52
  br i1 %171, label %.lr.ph.split.us.i213.i, label %.lr.ph.split.i199.preheader.i

.lr.ph.split.i199.preheader.i:                    ; preds = %.lr.ph.i197.i
  %.promoted395.i = load ptr, ptr %30, align 8
  %.promoted396.i = load ptr, ptr %46, align 8
  %.promoted397.i = load i64, ptr %37, align 8
  %172 = load ptr, ptr %34, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 104
  br label %.lr.ph.split.i199.i

.lr.ph.split.us.i213.i:                           ; preds = %.lr.ph.i197.i
  %175 = zext i8 %.promoted.i198.i to i32
  br label %176

176:                                              ; preds = %176, %.lr.ph.split.us.i213.i
  %177 = phi i16 [ %167, %.lr.ph.split.us.i213.i ], [ %183, %176 ]
  %178 = phi i32 [ %175, %.lr.ph.split.us.i213.i ], [ 0, %176 ]
  %179 = phi i32 [ %168, %.lr.ph.split.us.i213.i ], [ 8, %176 ]
  %.03559.us.i214.i = phi i32 [ 9, %.lr.ph.split.us.i213.i ], [ %180, %176 ]
  %180 = sub nsw i32 %.03559.us.i214.i, %179
  %181 = shl i32 %178, %180
  %182 = trunc i32 %181 to i16
  %183 = or i16 %177, %182
  %184 = icmp samesign ugt i32 %180, 8
  br i1 %184, label %176, label %._crit_edge.split.us.i215.i

._crit_edge.split.us.i215.i:                      ; preds = %176
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i193.i

.lr.ph.split.i199.i:                              ; preds = %212, %.lr.ph.split.i199.preheader.i
  %.pre73.i202399.i = phi i64 [ %.pre73.i202398.i, %212 ], [ %.promoted397.i, %.lr.ph.split.i199.preheader.i ]
  %185 = phi ptr [ %213, %212 ], [ %.promoted396.i, %.lr.ph.split.i199.preheader.i ]
  %186 = phi ptr [ %214, %212 ], [ %.promoted395.i, %.lr.ph.split.i199.preheader.i ]
  %187 = phi i32 [ %215, %212 ], [ %170, %.lr.ph.split.i199.preheader.i ]
  %188 = phi i16 [ %195, %212 ], [ %167, %.lr.ph.split.i199.preheader.i ]
  %189 = phi i8 [ %216, %212 ], [ %.promoted.i198.i, %.lr.ph.split.i199.preheader.i ]
  %190 = phi i32 [ 8, %212 ], [ %168, %.lr.ph.split.i199.preheader.i ]
  %.03559.i200.i = phi i32 [ %192, %212 ], [ 9, %.lr.ph.split.i199.preheader.i ]
  %191 = zext i8 %189 to i32
  %192 = sub nsw i32 %.03559.i200.i, %190
  %193 = shl i32 %191, %192
  %194 = trunc i32 %193 to i16
  %195 = or i16 %188, %194
  store i16 %195, ptr %44, align 2, !tbaa !53
  %.not.i201.i = icmp eq i32 %187, 0
  br i1 %.not.i201.i, label %211, label %196

196:                                              ; preds = %.lr.ph.split.i199.i
  %197 = add i32 %187, -1
  store i32 %197, ptr %40, align 8, !tbaa !51
  %198 = icmp eq ptr %186, %185
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load i64, ptr %173, align 8, !tbaa !17
  %.not.i.i205.i = icmp ult i64 %.pre73.i202399.i, %200
  br i1 %.not.i.i205.i, label %fmap_need_off_once_len.exit.i208.i, label %fmap_need_off_once_len.exit.thread.i206.i

fmap_need_off_once_len.exit.thread.i206.i:        ; preds = %199
  store ptr null, ptr %30, align 8, !tbaa !55
  br label %.loopexit.i207.i

fmap_need_off_once_len.exit.i208.i:               ; preds = %199
  %201 = sub nuw i64 %200, %.pre73.i202399.i
  %spec.select.i.i209.i = call i64 @llvm.umin.i64(i64 %201, i64 8192)
  %202 = load ptr, ptr %174, align 8, !tbaa !13
  %203 = call ptr %202(ptr noundef nonnull %172, i64 noundef %.pre73.i202399.i, i64 noundef %spec.select.i.i209.i, i32 noundef 0) #12
  %.not20.i.i210.i = icmp eq ptr %203, null
  store ptr %203, ptr %30, align 8, !tbaa !55
  br i1 %.not20.i.i210.i, label %.loopexit.i207.i, label %.thread.i211.i

.thread.i211.i:                                   ; preds = %fmap_need_off_once_len.exit.i208.i
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %spec.select.i.i209.i
  store ptr %204, ptr %46, align 8, !tbaa !54
  br label %205

.loopexit.i207.i:                                 ; preds = %fmap_need_off_once_len.exit.i208.i, %fmap_need_off_once_len.exit.thread.i206.i
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %read_c_len.exit.i.i

205:                                              ; preds = %.thread.i211.i, %196
  %206 = phi ptr [ %204, %.thread.i211.i ], [ %185, %196 ]
  %207 = phi ptr [ %203, %.thread.i211.i ], [ %186, %196 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %208, ptr %30, align 8, !tbaa !55
  %209 = load i8, ptr %207, align 1, !tbaa !29
  store i8 %209, ptr %42, align 1, !tbaa !52
  %210 = add i64 %.pre73.i202399.i, 1
  store i64 %210, ptr %37, align 8, !tbaa !50
  br label %212

211:                                              ; preds = %.lr.ph.split.i199.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %212

212:                                              ; preds = %211, %205
  %.pre73.i202398.i = phi i64 [ %.pre73.i202399.i, %211 ], [ %210, %205 ]
  %213 = phi ptr [ %185, %211 ], [ %206, %205 ]
  %214 = phi ptr [ %186, %211 ], [ %208, %205 ]
  %215 = phi i32 [ 0, %211 ], [ %197, %205 ]
  %216 = phi i8 [ 0, %211 ], [ %209, %205 ]
  store i32 8, ptr %45, align 4, !tbaa !56
  %217 = icmp sgt i32 %192, 8
  br i1 %217, label %.lr.ph.split.i199.i, label %._crit_edge.i193.i, !llvm.loop !57

._crit_edge.i193.i:                               ; preds = %212, %._crit_edge.split.us.i215.i, %.._crit_edge_crit_edge.i191.i
  %218 = phi i16 [ %167, %.._crit_edge_crit_edge.i191.i ], [ %183, %._crit_edge.split.us.i215.i ], [ %195, %212 ]
  %.promoted.i172.i = phi i8 [ %.pre74.i192.i, %.._crit_edge_crit_edge.i191.i ], [ 0, %._crit_edge.split.us.i215.i ], [ %216, %212 ]
  %.035.lcssa.i194.i = phi i32 [ 9, %.._crit_edge_crit_edge.i191.i ], [ %180, %._crit_edge.split.us.i215.i ], [ %192, %212 ]
  %.lcssa.i195.i = phi i32 [ %168, %.._crit_edge_crit_edge.i191.i ], [ 8, %._crit_edge.split.us.i215.i ], [ 8, %212 ]
  %219 = zext i8 %.promoted.i172.i to i32
  %220 = sub nsw i32 %.lcssa.i195.i, %.035.lcssa.i194.i
  store i32 %220, ptr %45, align 4, !tbaa !56
  %221 = lshr i32 %219, %220
  %222 = trunc nuw nsw i32 %221 to i16
  %223 = or i16 %218, %222
  store i16 %223, ptr %44, align 2, !tbaa !53
  %.not.i.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i.i, label %224, label %read_c_len.exit.i.i

224:                                              ; preds = %._crit_edge.i193.i
  %225 = icmp eq i16 %163, 0
  br i1 %225, label %226, label %.preheader86.i.i.i

226:                                              ; preds = %224
  %227 = lshr i16 %223, 7
  %228 = shl i16 %223, 9
  %229 = icmp slt i32 %220, 9
  br i1 %229, label %.lr.ph.i171.i, label %.preheader80.i.i.i

.lr.ph.i171.i:                                    ; preds = %226
  %230 = load i32, ptr %40, align 8, !tbaa !51
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.lr.ph.split.us.i187.i, label %.lr.ph.split.i173.preheader.i

.lr.ph.split.i173.preheader.i:                    ; preds = %.lr.ph.i171.i
  %.promoted416.i = load ptr, ptr %30, align 8
  %.promoted417.i = load ptr, ptr %46, align 8
  %.promoted418.i = load i64, ptr %37, align 8
  %232 = load ptr, ptr %34, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 88
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 104
  br label %.lr.ph.split.i173.i

.lr.ph.split.us.i187.i:                           ; preds = %.lr.ph.i171.i, %.lr.ph.split.us.i187.i
  %235 = phi i16 [ %241, %.lr.ph.split.us.i187.i ], [ %228, %.lr.ph.i171.i ]
  %236 = phi i32 [ 0, %.lr.ph.split.us.i187.i ], [ %219, %.lr.ph.i171.i ]
  %237 = phi i32 [ 8, %.lr.ph.split.us.i187.i ], [ %220, %.lr.ph.i171.i ]
  %.03559.us.i188.i = phi i32 [ %238, %.lr.ph.split.us.i187.i ], [ 9, %.lr.ph.i171.i ]
  %238 = sub nsw i32 %.03559.us.i188.i, %237
  %239 = shl i32 %236, %238
  %240 = trunc i32 %239 to i16
  %241 = or i16 %235, %240
  %242 = icmp samesign ugt i32 %238, 8
  br i1 %242, label %.lr.ph.split.us.i187.i, label %._crit_edge.split.us.i189.i

._crit_edge.split.us.i189.i:                      ; preds = %.lr.ph.split.us.i187.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %.preheader80.i.i.i

.lr.ph.split.i173.i:                              ; preds = %270, %.lr.ph.split.i173.preheader.i
  %.pre73.i176420.i = phi i64 [ %.pre73.i176419.i, %270 ], [ %.promoted418.i, %.lr.ph.split.i173.preheader.i ]
  %243 = phi ptr [ %271, %270 ], [ %.promoted417.i, %.lr.ph.split.i173.preheader.i ]
  %244 = phi ptr [ %272, %270 ], [ %.promoted416.i, %.lr.ph.split.i173.preheader.i ]
  %245 = phi i32 [ %273, %270 ], [ %230, %.lr.ph.split.i173.preheader.i ]
  %246 = phi i16 [ %253, %270 ], [ %228, %.lr.ph.split.i173.preheader.i ]
  %247 = phi i8 [ %274, %270 ], [ %.promoted.i172.i, %.lr.ph.split.i173.preheader.i ]
  %248 = phi i32 [ 8, %270 ], [ %220, %.lr.ph.split.i173.preheader.i ]
  %.03559.i174.i = phi i32 [ %250, %270 ], [ 9, %.lr.ph.split.i173.preheader.i ]
  %249 = zext i8 %247 to i32
  %250 = sub nsw i32 %.03559.i174.i, %248
  %251 = shl i32 %249, %250
  %252 = trunc i32 %251 to i16
  %253 = or i16 %246, %252
  store i16 %253, ptr %44, align 2, !tbaa !53
  %.not.i175.i = icmp eq i32 %245, 0
  br i1 %.not.i175.i, label %269, label %254

254:                                              ; preds = %.lr.ph.split.i173.i
  %255 = add i32 %245, -1
  store i32 %255, ptr %40, align 8, !tbaa !51
  %256 = icmp eq ptr %244, %243
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load i64, ptr %233, align 8, !tbaa !17
  %.not.i.i179.i = icmp ult i64 %.pre73.i176420.i, %258
  br i1 %.not.i.i179.i, label %fmap_need_off_once_len.exit.i182.i, label %fmap_need_off_once_len.exit.thread.i180.i

fmap_need_off_once_len.exit.thread.i180.i:        ; preds = %257
  store ptr null, ptr %30, align 8, !tbaa !55
  br label %fill_buf.exit190.thread.i

fmap_need_off_once_len.exit.i182.i:               ; preds = %257
  %259 = sub nuw i64 %258, %.pre73.i176420.i
  %spec.select.i.i183.i = call i64 @llvm.umin.i64(i64 %259, i64 8192)
  %260 = load ptr, ptr %234, align 8, !tbaa !13
  %261 = call ptr %260(ptr noundef nonnull %232, i64 noundef %.pre73.i176420.i, i64 noundef %spec.select.i.i183.i, i32 noundef 0) #12
  %.not20.i.i184.i = icmp eq ptr %261, null
  store ptr %261, ptr %30, align 8, !tbaa !55
  br i1 %.not20.i.i184.i, label %fill_buf.exit190.thread.i, label %.thread.i185.i

.thread.i185.i:                                   ; preds = %fmap_need_off_once_len.exit.i182.i
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %spec.select.i.i183.i
  store ptr %262, ptr %46, align 8, !tbaa !54
  br label %263

fill_buf.exit190.thread.i:                        ; preds = %fmap_need_off_once_len.exit.i182.i, %fmap_need_off_once_len.exit.thread.i180.i
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %read_c_len.exit.i.i

263:                                              ; preds = %.thread.i185.i, %254
  %264 = phi ptr [ %262, %.thread.i185.i ], [ %243, %254 ]
  %265 = phi ptr [ %261, %.thread.i185.i ], [ %244, %254 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %266, ptr %30, align 8, !tbaa !55
  %267 = load i8, ptr %265, align 1, !tbaa !29
  store i8 %267, ptr %42, align 1, !tbaa !52
  %268 = add i64 %.pre73.i176420.i, 1
  store i64 %268, ptr %37, align 8, !tbaa !50
  br label %270

269:                                              ; preds = %.lr.ph.split.i173.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %270

270:                                              ; preds = %269, %263
  %.pre73.i176419.i = phi i64 [ %.pre73.i176420.i, %269 ], [ %268, %263 ]
  %271 = phi ptr [ %243, %269 ], [ %264, %263 ]
  %272 = phi ptr [ %244, %269 ], [ %266, %263 ]
  %273 = phi i32 [ 0, %269 ], [ %255, %263 ]
  %274 = phi i8 [ 0, %269 ], [ %267, %263 ]
  store i32 8, ptr %45, align 4, !tbaa !56
  %275 = icmp sgt i32 %250, 8
  br i1 %275, label %.lr.ph.split.i173.i, label %.preheader80.i.i.i, !llvm.loop !57

.preheader80.i.i.i:                               ; preds = %270, %._crit_edge.split.us.i189.i, %226
  %276 = phi i16 [ %228, %226 ], [ %241, %._crit_edge.split.us.i189.i ], [ %253, %270 ]
  %277 = phi i8 [ %.promoted.i172.i, %226 ], [ 0, %._crit_edge.split.us.i189.i ], [ %274, %270 ]
  %.035.lcssa.i168.i = phi i32 [ 9, %226 ], [ %238, %._crit_edge.split.us.i189.i ], [ %250, %270 ]
  %.lcssa.i169.i = phi i32 [ %220, %226 ], [ 8, %._crit_edge.split.us.i189.i ], [ 8, %270 ]
  %278 = zext i8 %277 to i32
  %279 = sub nsw i32 %.lcssa.i169.i, %.035.lcssa.i168.i
  store i32 %279, ptr %45, align 4, !tbaa !56
  %280 = lshr i32 %278, %279
  %281 = trunc nuw nsw i32 %280 to i16
  %282 = or i16 %276, %281
  store i16 %282, ptr %44, align 2, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(510) %96, i8 0, i64 510, i1 false), !tbaa !29
  br label %283

283:                                              ; preds = %283, %.preheader80.i.i.i
  %indvars.iv108.i.i.i = phi i64 [ 0, %.preheader80.i.i.i ], [ %indvars.iv.next109.i.i.i, %283 ]
  %284 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %indvars.iv108.i.i.i
  store i16 %227, ptr %284, align 2, !tbaa !18
  %indvars.iv.next109.i.i.i = add nuw nsw i64 %indvars.iv108.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next109.i.i.i, 4096
  br i1 %exitcond.not.i.i.i, label %read_c_len.exit.i.i, label %283

.preheader81.i.i.i:                               ; preds = %.loopexit83.i.i.i
  %285 = icmp slt i16 %.467.i.i.i, 510
  br i1 %285, label %.lr.ph96.i.i.i, label %._crit_edge.i.i.i

.lr.ph96.i.i.i:                                   ; preds = %.preheader81.i.i.i
  %286 = zext nneg i16 %.467.i.i.i to i64
  %scevgep.i.i.i = getelementptr i8, ptr %96, i64 %286
  %narrow.i.i.i = sub nuw nsw i16 510, %.467.i.i.i
  %287 = zext nneg i16 %narrow.i.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i.i.i, i8 0, i64 %287, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i

.preheader86.i.i.i:                               ; preds = %224, %.loopexit83.i.i.i
  %.26594.i.i.i = phi i16 [ %.467.i.i.i, %.loopexit83.i.i.i ], [ 0, %224 ]
  %288 = load i16, ptr %44, align 2, !tbaa !53
  %289 = lshr i16 %288, 8
  %290 = zext nneg i16 %289 to i64
  %291 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !18
  %293 = icmp sgt i16 %292, 18
  br i1 %293, label %.preheader84.i.i.i, label %.loopexit85.i.i.i

.preheader84.i.i.i:                               ; preds = %.preheader86.i.i.i
  %294 = zext i16 %288 to i32
  br label %295

295:                                              ; preds = %298, %.preheader84.i.i.i
  %.1.i.i.i = phi i16 [ %.2.i.i.i, %298 ], [ %292, %.preheader84.i.i.i ]
  %.0.i.i.i = phi i32 [ %301, %298 ], [ 128, %.preheader84.i.i.i ]
  %296 = icmp samesign ugt i16 %.1.i.i.i, 1018
  br i1 %296, label %297, label %298

297:                                              ; preds = %295
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %read_c_len.exit.i.i

298:                                              ; preds = %295
  %299 = and i32 %.0.i.i.i, %294
  %.not76.i.i.i = icmp eq i32 %299, 0
  %300 = zext nneg i16 %.1.i.i.i to i64
  %.2.in.v.v.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not76.i.i.i, i64 56, i64 2094
  %.2.in.v.v.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.2.in.v.v.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.2.in.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %.2.in.v.v.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, i64 %300
  %.2.i.i.i = load i16, ptr %.2.in.i.i.i, align 2, !tbaa !18
  %301 = lshr i32 %.0.i.i.i, 1
  %302 = icmp sgt i16 %.2.i.i.i, 18
  br i1 %302, label %295, label %.loopexit85.i.i.i

.loopexit85.i.i.i:                                ; preds = %298, %.preheader86.i.i.i
  %.062.i.i.i = phi i16 [ %292, %.preheader86.i.i.i ], [ %.2.i.i.i, %298 ]
  %303 = sext i16 %.062.i.i.i to i64
  %304 = getelementptr inbounds i8, ptr %95, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !29
  %306 = zext i8 %305 to i32
  %307 = load i32, ptr %43, align 8, !tbaa !59
  %308 = icmp eq i32 %307, 26
  br i1 %308, label %read_c_len.exit.i.i, label %309

309:                                              ; preds = %.loopexit85.i.i.i
  %310 = zext i16 %288 to i64
  %.not312.i = icmp eq i8 %305, 0
  %311 = add nsw i32 %306, -1
  %312 = shl i32 2, %311
  %313 = sext i32 %312 to i64
  %314 = select i1 %.not312.i, i64 0, i64 %313
  %315 = mul nsw i64 %314, %310
  %316 = icmp ugt i64 %315, 4294967295
  br i1 %316, label %fill_buf.exit164.i, label %317

317:                                              ; preds = %309
  %318 = zext nneg i8 %305 to i64
  %319 = shl i64 %310, %318
  %320 = trunc i64 %319 to i16
  %321 = load i32, ptr %45, align 4, !tbaa !56
  %322 = icmp slt i32 %321, %306
  br i1 %322, label %.lr.ph.i145.i, label %.._crit_edge_crit_edge.i139.i

.._crit_edge_crit_edge.i139.i:                    ; preds = %317
  %.pre74.i140.i = load i8, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i141.i

.lr.ph.i145.i:                                    ; preds = %317
  %323 = load i32, ptr %40, align 8, !tbaa !51
  %324 = icmp eq i32 %323, 0
  %.promoted.i146.i = load i8, ptr %42, align 1, !tbaa !52
  br i1 %324, label %.lr.ph.split.us.i161.i, label %.lr.ph.split.i147.preheader.i

.lr.ph.split.i147.preheader.i:                    ; preds = %.lr.ph.i145.i
  %.promoted402.i = load ptr, ptr %30, align 8
  %.promoted403.i = load ptr, ptr %46, align 8
  %.promoted404.i = load i64, ptr %37, align 8
  %325 = load ptr, ptr %34, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 88
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 104
  br label %.lr.ph.split.i147.i

.lr.ph.split.us.i161.i:                           ; preds = %.lr.ph.i145.i
  %328 = zext i8 %.promoted.i146.i to i32
  br label %329

329:                                              ; preds = %329, %.lr.ph.split.us.i161.i
  %330 = phi i16 [ %320, %.lr.ph.split.us.i161.i ], [ %336, %329 ]
  %331 = phi i32 [ %328, %.lr.ph.split.us.i161.i ], [ 0, %329 ]
  %332 = phi i32 [ %321, %.lr.ph.split.us.i161.i ], [ 8, %329 ]
  %.03559.us.i162.i = phi i32 [ %306, %.lr.ph.split.us.i161.i ], [ %333, %329 ]
  %333 = sub nsw i32 %.03559.us.i162.i, %332
  %334 = shl i32 %331, %333
  %335 = trunc i32 %334 to i16
  %336 = or i16 %330, %335
  %337 = icmp sgt i32 %333, 8
  br i1 %337, label %329, label %._crit_edge.split.us.i163.i

._crit_edge.split.us.i163.i:                      ; preds = %329
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i141.i

.lr.ph.split.i147.i:                              ; preds = %365, %.lr.ph.split.i147.preheader.i
  %.pre73.i150406.i = phi i64 [ %.pre73.i150405.i, %365 ], [ %.promoted404.i, %.lr.ph.split.i147.preheader.i ]
  %338 = phi ptr [ %366, %365 ], [ %.promoted403.i, %.lr.ph.split.i147.preheader.i ]
  %339 = phi ptr [ %367, %365 ], [ %.promoted402.i, %.lr.ph.split.i147.preheader.i ]
  %340 = phi i32 [ %368, %365 ], [ %323, %.lr.ph.split.i147.preheader.i ]
  %341 = phi i16 [ %348, %365 ], [ %320, %.lr.ph.split.i147.preheader.i ]
  %342 = phi i8 [ %369, %365 ], [ %.promoted.i146.i, %.lr.ph.split.i147.preheader.i ]
  %343 = phi i32 [ 8, %365 ], [ %321, %.lr.ph.split.i147.preheader.i ]
  %.03559.i148.i = phi i32 [ %345, %365 ], [ %306, %.lr.ph.split.i147.preheader.i ]
  %344 = zext i8 %342 to i32
  %345 = sub nsw i32 %.03559.i148.i, %343
  %346 = shl i32 %344, %345
  %347 = trunc i32 %346 to i16
  %348 = or i16 %341, %347
  store i16 %348, ptr %44, align 2, !tbaa !53
  %.not.i149.i = icmp eq i32 %340, 0
  br i1 %.not.i149.i, label %364, label %349

349:                                              ; preds = %.lr.ph.split.i147.i
  %350 = add i32 %340, -1
  store i32 %350, ptr %40, align 8, !tbaa !51
  %351 = icmp eq ptr %339, %338
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = load i64, ptr %326, align 8, !tbaa !17
  %.not.i.i153.i = icmp ult i64 %.pre73.i150406.i, %353
  br i1 %.not.i.i153.i, label %fmap_need_off_once_len.exit.i156.i, label %fmap_need_off_once_len.exit.thread.i154.i

fmap_need_off_once_len.exit.thread.i154.i:        ; preds = %352
  store ptr null, ptr %30, align 8, !tbaa !55
  br label %.loopexit.i155.i

fmap_need_off_once_len.exit.i156.i:               ; preds = %352
  %354 = sub nuw i64 %353, %.pre73.i150406.i
  %spec.select.i.i157.i = call i64 @llvm.umin.i64(i64 %354, i64 8192)
  %355 = load ptr, ptr %327, align 8, !tbaa !13
  %356 = call ptr %355(ptr noundef nonnull %325, i64 noundef %.pre73.i150406.i, i64 noundef %spec.select.i.i157.i, i32 noundef 0) #12
  %.not20.i.i158.i = icmp eq ptr %356, null
  store ptr %356, ptr %30, align 8, !tbaa !55
  br i1 %.not20.i.i158.i, label %.loopexit.i155.i, label %.thread.i159.i

.thread.i159.i:                                   ; preds = %fmap_need_off_once_len.exit.i156.i
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %spec.select.i.i157.i
  store ptr %357, ptr %46, align 8, !tbaa !54
  br label %358

.loopexit.i155.i:                                 ; preds = %fmap_need_off_once_len.exit.i156.i, %fmap_need_off_once_len.exit.thread.i154.i
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %read_c_len.exit.i.i

358:                                              ; preds = %.thread.i159.i, %349
  %359 = phi ptr [ %357, %.thread.i159.i ], [ %338, %349 ]
  %360 = phi ptr [ %356, %.thread.i159.i ], [ %339, %349 ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1
  store ptr %361, ptr %30, align 8, !tbaa !55
  %362 = load i8, ptr %360, align 1, !tbaa !29
  store i8 %362, ptr %42, align 1, !tbaa !52
  %363 = add i64 %.pre73.i150406.i, 1
  store i64 %363, ptr %37, align 8, !tbaa !50
  br label %365

364:                                              ; preds = %.lr.ph.split.i147.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %365

365:                                              ; preds = %364, %358
  %.pre73.i150405.i = phi i64 [ %.pre73.i150406.i, %364 ], [ %363, %358 ]
  %366 = phi ptr [ %338, %364 ], [ %359, %358 ]
  %367 = phi ptr [ %339, %364 ], [ %361, %358 ]
  %368 = phi i32 [ 0, %364 ], [ %350, %358 ]
  %369 = phi i8 [ 0, %364 ], [ %362, %358 ]
  store i32 8, ptr %45, align 4, !tbaa !56
  %370 = icmp sgt i32 %345, 8
  br i1 %370, label %.lr.ph.split.i147.i, label %._crit_edge.i141.i, !llvm.loop !57

._crit_edge.i141.i:                               ; preds = %365, %._crit_edge.split.us.i163.i, %.._crit_edge_crit_edge.i139.i
  %371 = phi i16 [ %320, %.._crit_edge_crit_edge.i139.i ], [ %336, %._crit_edge.split.us.i163.i ], [ %348, %365 ]
  %372 = phi i8 [ %.pre74.i140.i, %.._crit_edge_crit_edge.i139.i ], [ 0, %._crit_edge.split.us.i163.i ], [ %369, %365 ]
  %.035.lcssa.i142.i = phi i32 [ %306, %.._crit_edge_crit_edge.i139.i ], [ %333, %._crit_edge.split.us.i163.i ], [ %345, %365 ]
  %.lcssa.i143.i = phi i32 [ %321, %.._crit_edge_crit_edge.i139.i ], [ 8, %._crit_edge.split.us.i163.i ], [ 8, %365 ]
  %373 = zext i8 %372 to i32
  %374 = sub nsw i32 %.lcssa.i143.i, %.035.lcssa.i142.i
  store i32 %374, ptr %45, align 4, !tbaa !56
  %375 = lshr i32 %373, %374
  %376 = trunc nuw nsw i32 %375 to i16
  %377 = or i16 %371, %376
  store i16 %377, ptr %44, align 2, !tbaa !53
  br label %fill_buf.exit164.i

fill_buf.exit164.i:                               ; preds = %._crit_edge.i141.i, %309
  %378 = phi i16 [ %288, %309 ], [ %377, %._crit_edge.i141.i ]
  %.not77.i.i.i = icmp eq i32 %307, 0
  br i1 %.not77.i.i.i, label %379, label %read_c_len.exit.i.i

379:                                              ; preds = %fill_buf.exit164.i
  %380 = icmp slt i16 %.062.i.i.i, 3
  br i1 %380, label %381, label %453

381:                                              ; preds = %379
  switch i16 %.062.i.i.i, label %382 [
    i16 0, label %.lr.ph.preheader.i.i.i
    i16 1, label %383
  ]

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %381
  %.sink125.i.i.i = phi i16 [ 7, %382 ], [ 12, %381 ]
  %.sink123.i.i.i = phi i32 [ 9, %382 ], [ 4, %381 ]
  %.sink122.i.i.i = phi i16 [ 19, %382 ], [ 2, %381 ]
  %384 = lshr i16 %378, %.sink125.i.i.i
  %385 = trunc nuw nsw i32 %.sink123.i.i.i to i16
  %386 = shl i16 %378, %385
  %387 = load i32, ptr %45, align 4, !tbaa !56
  %388 = icmp sgt i32 %.sink123.i.i.i, %387
  br i1 %388, label %.lr.ph.i119.i, label %.._crit_edge_crit_edge.i113.i

.._crit_edge_crit_edge.i113.i:                    ; preds = %383
  %.pre74.i114.i = load i8, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i115.i

.lr.ph.i119.i:                                    ; preds = %383
  %389 = load i32, ptr %40, align 8, !tbaa !51
  %390 = icmp eq i32 %389, 0
  %.promoted.i120.i = load i8, ptr %42, align 1, !tbaa !52
  br i1 %390, label %.lr.ph.split.us.i135.i, label %.lr.ph.split.i121.preheader.i

.lr.ph.split.i121.preheader.i:                    ; preds = %.lr.ph.i119.i
  %.promoted409.i = load ptr, ptr %30, align 8
  %.promoted410.i = load ptr, ptr %46, align 8
  %.promoted411.i = load i64, ptr %37, align 8
  %391 = load ptr, ptr %34, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 88
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 104
  br label %.lr.ph.split.i121.i

.lr.ph.split.us.i135.i:                           ; preds = %.lr.ph.i119.i
  %394 = zext i8 %.promoted.i120.i to i32
  br label %395

395:                                              ; preds = %395, %.lr.ph.split.us.i135.i
  %396 = phi i16 [ %386, %.lr.ph.split.us.i135.i ], [ %402, %395 ]
  %397 = phi i32 [ %394, %.lr.ph.split.us.i135.i ], [ 0, %395 ]
  %398 = phi i32 [ %387, %.lr.ph.split.us.i135.i ], [ 8, %395 ]
  %.03559.us.i136.i = phi i32 [ %.sink123.i.i.i, %.lr.ph.split.us.i135.i ], [ %399, %395 ]
  %399 = sub nsw i32 %.03559.us.i136.i, %398
  %400 = shl i32 %397, %399
  %401 = trunc i32 %400 to i16
  %402 = or i16 %396, %401
  %403 = icmp sgt i32 %399, 8
  br i1 %403, label %395, label %._crit_edge.split.us.i137.i

._crit_edge.split.us.i137.i:                      ; preds = %395
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i115.i

.lr.ph.split.i121.i:                              ; preds = %431, %.lr.ph.split.i121.preheader.i
  %.pre73.i124413.i = phi i64 [ %.pre73.i124412.i, %431 ], [ %.promoted411.i, %.lr.ph.split.i121.preheader.i ]
  %404 = phi ptr [ %432, %431 ], [ %.promoted410.i, %.lr.ph.split.i121.preheader.i ]
  %405 = phi ptr [ %433, %431 ], [ %.promoted409.i, %.lr.ph.split.i121.preheader.i ]
  %406 = phi i32 [ %434, %431 ], [ %389, %.lr.ph.split.i121.preheader.i ]
  %407 = phi i16 [ %414, %431 ], [ %386, %.lr.ph.split.i121.preheader.i ]
  %408 = phi i8 [ %435, %431 ], [ %.promoted.i120.i, %.lr.ph.split.i121.preheader.i ]
  %409 = phi i32 [ 8, %431 ], [ %387, %.lr.ph.split.i121.preheader.i ]
  %.03559.i122.i = phi i32 [ %411, %431 ], [ %.sink123.i.i.i, %.lr.ph.split.i121.preheader.i ]
  %410 = zext i8 %408 to i32
  %411 = sub nsw i32 %.03559.i122.i, %409
  %412 = shl i32 %410, %411
  %413 = trunc i32 %412 to i16
  %414 = or i16 %407, %413
  store i16 %414, ptr %44, align 2, !tbaa !53
  %.not.i123.i = icmp eq i32 %406, 0
  br i1 %.not.i123.i, label %430, label %415

415:                                              ; preds = %.lr.ph.split.i121.i
  %416 = add i32 %406, -1
  store i32 %416, ptr %40, align 8, !tbaa !51
  %417 = icmp eq ptr %405, %404
  br i1 %417, label %418, label %424

418:                                              ; preds = %415
  %419 = load i64, ptr %392, align 8, !tbaa !17
  %.not.i.i127.i = icmp ult i64 %.pre73.i124413.i, %419
  br i1 %.not.i.i127.i, label %fmap_need_off_once_len.exit.i130.i, label %fmap_need_off_once_len.exit.thread.i128.i

fmap_need_off_once_len.exit.thread.i128.i:        ; preds = %418
  store ptr null, ptr %30, align 8, !tbaa !55
  br label %fill_buf.exit138.thread.i

fmap_need_off_once_len.exit.i130.i:               ; preds = %418
  %420 = sub nuw i64 %419, %.pre73.i124413.i
  %spec.select.i.i131.i = call i64 @llvm.umin.i64(i64 %420, i64 8192)
  %421 = load ptr, ptr %393, align 8, !tbaa !13
  %422 = call ptr %421(ptr noundef nonnull %391, i64 noundef %.pre73.i124413.i, i64 noundef %spec.select.i.i131.i, i32 noundef 0) #12
  %.not20.i.i132.i = icmp eq ptr %422, null
  store ptr %422, ptr %30, align 8, !tbaa !55
  br i1 %.not20.i.i132.i, label %fill_buf.exit138.thread.i, label %.thread.i133.i

.thread.i133.i:                                   ; preds = %fmap_need_off_once_len.exit.i130.i
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %spec.select.i.i131.i
  store ptr %423, ptr %46, align 8, !tbaa !54
  br label %424

fill_buf.exit138.thread.i:                        ; preds = %fmap_need_off_once_len.exit.i130.i, %fmap_need_off_once_len.exit.thread.i128.i
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %read_c_len.exit.i.i

424:                                              ; preds = %.thread.i133.i, %415
  %425 = phi ptr [ %423, %.thread.i133.i ], [ %404, %415 ]
  %426 = phi ptr [ %422, %.thread.i133.i ], [ %405, %415 ]
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 1
  store ptr %427, ptr %30, align 8, !tbaa !55
  %428 = load i8, ptr %426, align 1, !tbaa !29
  store i8 %428, ptr %42, align 1, !tbaa !52
  %429 = add i64 %.pre73.i124413.i, 1
  store i64 %429, ptr %37, align 8, !tbaa !50
  br label %431

430:                                              ; preds = %.lr.ph.split.i121.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %431

431:                                              ; preds = %430, %424
  %.pre73.i124412.i = phi i64 [ %.pre73.i124413.i, %430 ], [ %429, %424 ]
  %432 = phi ptr [ %404, %430 ], [ %425, %424 ]
  %433 = phi ptr [ %405, %430 ], [ %427, %424 ]
  %434 = phi i32 [ 0, %430 ], [ %416, %424 ]
  %435 = phi i8 [ 0, %430 ], [ %428, %424 ]
  store i32 8, ptr %45, align 4, !tbaa !56
  %436 = icmp sgt i32 %411, 8
  br i1 %436, label %.lr.ph.split.i121.i, label %._crit_edge.i115.i, !llvm.loop !57

._crit_edge.i115.i:                               ; preds = %431, %._crit_edge.split.us.i137.i, %.._crit_edge_crit_edge.i113.i
  %437 = phi i16 [ %386, %.._crit_edge_crit_edge.i113.i ], [ %402, %._crit_edge.split.us.i137.i ], [ %414, %431 ]
  %438 = phi i8 [ %.pre74.i114.i, %.._crit_edge_crit_edge.i113.i ], [ 0, %._crit_edge.split.us.i137.i ], [ %435, %431 ]
  %.035.lcssa.i116.i = phi i32 [ %.sink123.i.i.i, %.._crit_edge_crit_edge.i113.i ], [ %399, %._crit_edge.split.us.i137.i ], [ %411, %431 ]
  %.lcssa.i117.i = phi i32 [ %387, %.._crit_edge_crit_edge.i113.i ], [ 8, %._crit_edge.split.us.i137.i ], [ 8, %431 ]
  %439 = zext i8 %438 to i32
  %440 = sub nsw i32 %.lcssa.i117.i, %.035.lcssa.i116.i
  store i32 %440, ptr %45, align 4, !tbaa !56
  %441 = lshr i32 %439, %440
  %442 = trunc nuw nsw i32 %441 to i16
  %443 = or i16 %437, %442
  store i16 %443, ptr %44, align 2, !tbaa !53
  %444 = add nuw nsw i16 %.sink122.i.i.i, %384
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge.i115.i, %381
  %.3121.i.i.i = phi i16 [ %444, %._crit_edge.i115.i ], [ %.062.i.i.i, %381 ]
  %445 = sext i16 %.26594.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %449, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %445, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %449 ]
  %446 = phi i16 [ %.3121.i.i.i, %.lr.ph.preheader.i.i.i ], [ %451, %449 ]
  %447 = icmp sgt i64 %indvars.iv.i.i.i, 509
  br i1 %447, label %448, label %449

448:                                              ; preds = %.lr.ph.i.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %read_c_len.exit.i.i

449:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %450 = getelementptr inbounds i8, ptr %96, i64 %indvars.iv.i.i.i
  store i8 0, ptr %450, align 1, !tbaa !29
  %451 = add nsw i16 %446, -1
  %452 = icmp sgt i16 %446, 0
  br i1 %452, label %.lr.ph.i.i.i, label %.loopexit83.loopexit.i.i.i

453:                                              ; preds = %379
  %454 = icmp sgt i16 %.26594.i.i.i, 509
  br i1 %454, label %455, label %456

455:                                              ; preds = %453
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %read_c_len.exit.i.i

456:                                              ; preds = %453
  %457 = trunc nuw nsw i16 %.062.i.i.i to i8
  %458 = add nsw i8 %457, -2
  %459 = add nsw i16 %.26594.i.i.i, 1
  %460 = sext i16 %.26594.i.i.i to i64
  %461 = getelementptr inbounds i8, ptr %96, i64 %460
  store i8 %458, ptr %461, align 1, !tbaa !29
  br label %.loopexit83.i.i.i

.loopexit83.loopexit.i.i.i:                       ; preds = %449
  %462 = trunc nsw i64 %indvars.iv.next.i.i.i to i16
  br label %.loopexit83.i.i.i

.loopexit83.i.i.i:                                ; preds = %.loopexit83.loopexit.i.i.i, %456
  %.467.i.i.i = phi i16 [ %459, %456 ], [ %462, %.loopexit83.loopexit.i.i.i ]
  %463 = icmp slt i16 %.467.i.i.i, %163
  br i1 %463, label %.preheader86.i.i.i, label %.preheader81.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph96.i.i.i, %.preheader81.i.i.i
  %464 = call fastcc i32 @make_table(ptr noundef nonnull %3, i32 noundef 510, ptr noundef %96, i32 noundef 12, ptr noundef %97, i32 noundef 4096)
  br label %read_c_len.exit.i.i

read_c_len.exit.i.i:                              ; preds = %fill_buf.exit164.i, %.loopexit85.i.i.i, %283, %._crit_edge.i.i.i, %455, %448, %fill_buf.exit138.thread.i, %.loopexit.i155.i, %297, %fill_buf.exit190.thread.i, %._crit_edge.i193.i, %.loopexit.i207.i, %fill_buf.exit242.i
  call fastcc void @read_pt_len(ptr noundef nonnull %3, i32 noundef -1)
  %.pre.i.i = load i16, ptr %41, align 8, !tbaa !60
  %.pre.i = load i16, ptr %44, align 2, !tbaa !53
  br label %465

465:                                              ; preds = %read_c_len.exit.i.i, %101
  %466 = phi i16 [ %.pre.i, %read_c_len.exit.i.i ], [ %.pre517.i, %101 ]
  %467 = phi i16 [ %.pre.i.i, %read_c_len.exit.i.i ], [ %102, %101 ]
  %468 = add i16 %467, -1
  store i16 %468, ptr %41, align 8, !tbaa !60
  %469 = lshr i16 %466, 4
  %470 = zext nneg i16 %469 to i64
  %471 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !18
  %473 = icmp ugt i16 %472, 509
  br i1 %473, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %465
  %474 = zext i16 %466 to i32
  br label %475

475:                                              ; preds = %477, %.preheader.i.i
  %.1.i.i = phi i16 [ %.2.i.i, %477 ], [ %472, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %480, %477 ], [ 8, %.preheader.i.i ]
  %476 = icmp ugt i16 %.1.i.i, 1018
  br i1 %476, label %decode_c.exit.thread.i, label %477

decode_c.exit.thread.i:                           ; preds = %475
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 7, ptr %43, align 8, !tbaa !59
  br label %560

477:                                              ; preds = %475
  %478 = and i32 %.0.i.i, %474
  %.not.i.i = icmp eq i32 %478, 0
  %479 = zext nneg i16 %.1.i.i to i64
  %.2.in.v.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i.i, i64 56, i64 2094
  %.2.in.v.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.2.in.v.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.2.in.i.i = getelementptr inbounds nuw [2 x i8], ptr %.2.in.v.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, i64 %479
  %.2.i.i = load i16, ptr %.2.in.i.i, align 2, !tbaa !18
  %480 = lshr i32 %.0.i.i, 1
  %481 = icmp ugt i16 %.2.i.i, 509
  br i1 %481, label %475, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %477, %465
  %.024.i.i = phi i16 [ %472, %465 ], [ %.2.i.i, %477 ]
  %482 = zext nneg i16 %.024.i.i to i64
  %483 = getelementptr inbounds nuw i8, ptr %96, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !29
  %485 = zext i8 %484 to i32
  %486 = load i32, ptr %43, align 8, !tbaa !59
  %487 = icmp eq i32 %486, 26
  br i1 %487, label %decode_c.exit.i, label %488

488:                                              ; preds = %.loopexit.i.i
  %489 = zext i16 %466 to i64
  %.not313.i = icmp eq i8 %484, 0
  %490 = add nsw i32 %485, -1
  %491 = shl i32 2, %490
  %492 = sext i32 %491 to i64
  %493 = select i1 %.not313.i, i64 0, i64 %492
  %494 = mul nsw i64 %493, %489
  %495 = icmp ugt i64 %494, 4294967295
  br i1 %495, label %decode_c.exit.i, label %496

496:                                              ; preds = %488
  %497 = zext nneg i8 %484 to i64
  %498 = shl i64 %489, %497
  %499 = trunc i64 %498 to i16
  %500 = load i32, ptr %45, align 4, !tbaa !56
  %501 = icmp slt i32 %500, %485
  br i1 %501, label %.lr.ph.i93.i, label %.._crit_edge_crit_edge.i87.i

.._crit_edge_crit_edge.i87.i:                     ; preds = %496
  %.pre74.i88.i = load i8, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i89.i

.lr.ph.i93.i:                                     ; preds = %496
  %502 = load i32, ptr %40, align 8, !tbaa !51
  %503 = icmp eq i32 %502, 0
  %.promoted.i94.i = load i8, ptr %42, align 1, !tbaa !52
  br i1 %503, label %.lr.ph.split.us.i109.i, label %.lr.ph.split.i95.preheader.i

.lr.ph.split.i95.preheader.i:                     ; preds = %.lr.ph.i93.i
  %.promoted423.i = load ptr, ptr %30, align 8
  %.promoted424.i = load ptr, ptr %46, align 8
  %.promoted425.i = load i64, ptr %37, align 8
  %504 = load ptr, ptr %34, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 88
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 104
  br label %.lr.ph.split.i95.i

.lr.ph.split.us.i109.i:                           ; preds = %.lr.ph.i93.i
  %507 = zext i8 %.promoted.i94.i to i32
  br label %508

508:                                              ; preds = %508, %.lr.ph.split.us.i109.i
  %509 = phi i16 [ %499, %.lr.ph.split.us.i109.i ], [ %515, %508 ]
  %510 = phi i32 [ %507, %.lr.ph.split.us.i109.i ], [ 0, %508 ]
  %511 = phi i32 [ %500, %.lr.ph.split.us.i109.i ], [ 8, %508 ]
  %.03559.us.i110.i = phi i32 [ %485, %.lr.ph.split.us.i109.i ], [ %512, %508 ]
  %512 = sub nsw i32 %.03559.us.i110.i, %511
  %513 = shl i32 %510, %512
  %514 = trunc i32 %513 to i16
  %515 = or i16 %509, %514
  %516 = icmp sgt i32 %512, 8
  br i1 %516, label %508, label %._crit_edge.split.us.i111.i

._crit_edge.split.us.i111.i:                      ; preds = %508
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i89.i

.lr.ph.split.i95.i:                               ; preds = %544, %.lr.ph.split.i95.preheader.i
  %.pre73.i98427.i = phi i64 [ %.pre73.i98426.i, %544 ], [ %.promoted425.i, %.lr.ph.split.i95.preheader.i ]
  %517 = phi ptr [ %545, %544 ], [ %.promoted424.i, %.lr.ph.split.i95.preheader.i ]
  %518 = phi ptr [ %546, %544 ], [ %.promoted423.i, %.lr.ph.split.i95.preheader.i ]
  %519 = phi i32 [ %547, %544 ], [ %502, %.lr.ph.split.i95.preheader.i ]
  %520 = phi i16 [ %527, %544 ], [ %499, %.lr.ph.split.i95.preheader.i ]
  %521 = phi i8 [ %548, %544 ], [ %.promoted.i94.i, %.lr.ph.split.i95.preheader.i ]
  %522 = phi i32 [ 8, %544 ], [ %500, %.lr.ph.split.i95.preheader.i ]
  %.03559.i96.i = phi i32 [ %524, %544 ], [ %485, %.lr.ph.split.i95.preheader.i ]
  %523 = zext i8 %521 to i32
  %524 = sub nsw i32 %.03559.i96.i, %522
  %525 = shl i32 %523, %524
  %526 = trunc i32 %525 to i16
  %527 = or i16 %520, %526
  store i16 %527, ptr %44, align 2, !tbaa !53
  %.not.i97.i = icmp eq i32 %519, 0
  br i1 %.not.i97.i, label %543, label %528

528:                                              ; preds = %.lr.ph.split.i95.i
  %529 = add i32 %519, -1
  store i32 %529, ptr %40, align 8, !tbaa !51
  %530 = icmp eq ptr %518, %517
  br i1 %530, label %531, label %537

531:                                              ; preds = %528
  %532 = load i64, ptr %505, align 8, !tbaa !17
  %.not.i.i101.i = icmp ult i64 %.pre73.i98427.i, %532
  br i1 %.not.i.i101.i, label %fmap_need_off_once_len.exit.i104.i, label %fmap_need_off_once_len.exit.thread.i102.i

fmap_need_off_once_len.exit.thread.i102.i:        ; preds = %531
  store ptr null, ptr %30, align 8, !tbaa !55
  br label %.loopexit.i103.i

fmap_need_off_once_len.exit.i104.i:               ; preds = %531
  %533 = sub nuw i64 %532, %.pre73.i98427.i
  %spec.select.i.i105.i = call i64 @llvm.umin.i64(i64 %533, i64 8192)
  %534 = load ptr, ptr %506, align 8, !tbaa !13
  %535 = call ptr %534(ptr noundef nonnull %504, i64 noundef %.pre73.i98427.i, i64 noundef %spec.select.i.i105.i, i32 noundef 0) #12
  %.not20.i.i106.i = icmp eq ptr %535, null
  store ptr %535, ptr %30, align 8, !tbaa !55
  br i1 %.not20.i.i106.i, label %.loopexit.i103.i, label %.thread.i107.i

.thread.i107.i:                                   ; preds = %fmap_need_off_once_len.exit.i104.i
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %spec.select.i.i105.i
  store ptr %536, ptr %46, align 8, !tbaa !54
  br label %537

.loopexit.i103.i:                                 ; preds = %fmap_need_off_once_len.exit.i104.i, %fmap_need_off_once_len.exit.thread.i102.i
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %decode_c.exit.i

537:                                              ; preds = %.thread.i107.i, %528
  %538 = phi ptr [ %536, %.thread.i107.i ], [ %517, %528 ]
  %539 = phi ptr [ %535, %.thread.i107.i ], [ %518, %528 ]
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 1
  store ptr %540, ptr %30, align 8, !tbaa !55
  %541 = load i8, ptr %539, align 1, !tbaa !29
  store i8 %541, ptr %42, align 1, !tbaa !52
  %542 = add i64 %.pre73.i98427.i, 1
  store i64 %542, ptr %37, align 8, !tbaa !50
  br label %544

543:                                              ; preds = %.lr.ph.split.i95.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %544

544:                                              ; preds = %543, %537
  %.pre73.i98426.i = phi i64 [ %.pre73.i98427.i, %543 ], [ %542, %537 ]
  %545 = phi ptr [ %517, %543 ], [ %538, %537 ]
  %546 = phi ptr [ %518, %543 ], [ %540, %537 ]
  %547 = phi i32 [ 0, %543 ], [ %529, %537 ]
  %548 = phi i8 [ 0, %543 ], [ %541, %537 ]
  store i32 8, ptr %45, align 4, !tbaa !56
  %549 = icmp sgt i32 %524, 8
  br i1 %549, label %.lr.ph.split.i95.i, label %._crit_edge.i89.i, !llvm.loop !57

._crit_edge.i89.i:                                ; preds = %544, %._crit_edge.split.us.i111.i, %.._crit_edge_crit_edge.i87.i
  %550 = phi i16 [ %499, %.._crit_edge_crit_edge.i87.i ], [ %515, %._crit_edge.split.us.i111.i ], [ %527, %544 ]
  %551 = phi i8 [ %.pre74.i88.i, %.._crit_edge_crit_edge.i87.i ], [ 0, %._crit_edge.split.us.i111.i ], [ %548, %544 ]
  %.035.lcssa.i90.i = phi i32 [ %485, %.._crit_edge_crit_edge.i87.i ], [ %512, %._crit_edge.split.us.i111.i ], [ %524, %544 ]
  %.lcssa.i91.i = phi i32 [ %500, %.._crit_edge_crit_edge.i87.i ], [ 8, %._crit_edge.split.us.i111.i ], [ 8, %544 ]
  %552 = zext i8 %551 to i32
  %553 = sub nsw i32 %.lcssa.i91.i, %.035.lcssa.i90.i
  store i32 %553, ptr %45, align 4, !tbaa !56
  %554 = lshr i32 %552, %553
  %555 = trunc nuw nsw i32 %554 to i16
  %556 = or i16 %550, %555
  store i16 %556, ptr %44, align 2, !tbaa !53
  br label %decode_c.exit.i

decode_c.exit.i:                                  ; preds = %._crit_edge.i89.i, %.loopexit.i103.i, %488, %.loopexit.i.i
  %557 = phi i1 [ false, %._crit_edge.i89.i ], [ true, %.loopexit.i103.i ], [ false, %488 ], [ true, %.loopexit.i.i ]
  %558 = phi i16 [ %556, %._crit_edge.i89.i ], [ %527, %.loopexit.i103.i ], [ %466, %488 ], [ %466, %.loopexit.i.i ]
  %559 = icmp samesign ult i16 %.024.i.i, 256
  br i1 %559, label %560, label %574

560:                                              ; preds = %decode_c.exit.i, %decode_c.exit.thread.i
  %.025.i311.i = phi i16 [ 0, %decode_c.exit.thread.i ], [ %.024.i.i, %decode_c.exit.i ]
  %561 = trunc nuw i16 %.025.i311.i to i8
  %562 = load ptr, ptr %3, align 8, !tbaa !47
  %563 = zext i32 %.054.i to i64
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 %563
  store i8 %561, ptr %564, align 1, !tbaa !29
  %565 = add i32 %.057.i, 1
  %566 = add i32 %.054.i, 1
  %567 = icmp ugt i32 %566, 26623
  br i1 %567, label %568, label %.critedge.i

568:                                              ; preds = %560
  %569 = load i32, ptr %20, align 4, !tbaa !46
  %570 = load ptr, ptr %3, align 8, !tbaa !47
  %571 = call i64 @cli_writen(i32 noundef %569, ptr noundef %570, i64 noundef 26624) #12
  %.not.i70.i = icmp eq i64 %571, 26624
  br i1 %.not.i70.i, label %.critedge.i, label %572

572:                                              ; preds = %568
  call void @free(ptr noundef %570) #12
  %573 = load i64, ptr %37, align 8, !tbaa !50
  br label %.sink.split.i

574:                                              ; preds = %decode_c.exit.i
  %575 = add nsw i16 %.024.i.i, -253
  %576 = zext nneg i16 %575 to i32
  %577 = add i32 %.057.i, %576
  %578 = lshr i16 %558, 8
  %579 = zext nneg i16 %578 to i64
  %580 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %579
  %581 = load i16, ptr %580, align 2, !tbaa !18
  %582 = icmp ugt i16 %581, 16
  br i1 %582, label %.preheader.i72.i, label %.loopexit.i71.i

.preheader.i72.i:                                 ; preds = %574
  %583 = zext i16 %558 to i32
  br label %584

584:                                              ; preds = %587, %.preheader.i72.i
  %.1.i73.i = phi i16 [ %.2.i79.i, %587 ], [ %581, %.preheader.i72.i ]
  %.0.i74.i = phi i32 [ %590, %587 ], [ 128, %.preheader.i72.i ]
  %585 = icmp ugt i16 %.1.i73.i, 1018
  br i1 %585, label %586, label %587

586:                                              ; preds = %584
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 7, ptr %43, align 8, !tbaa !59
  br label %decode_p.exit.i

587:                                              ; preds = %584
  %588 = and i32 %.0.i74.i, %583
  %.not.i75.i = icmp eq i32 %588, 0
  %589 = zext nneg i16 %.1.i73.i to i64
  %.2.in.v.v.i76.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i75.i, i64 56, i64 2094
  %.2.in.v.v.i76.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.2.in.v.v.i76.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.2.in.i78.i = getelementptr inbounds nuw [2 x i8], ptr %.2.in.v.v.i76.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, i64 %589
  %.2.i79.i = load i16, ptr %.2.in.i78.i, align 2, !tbaa !18
  %590 = lshr i32 %.0.i74.i, 1
  %591 = icmp ugt i16 %.2.i79.i, 16
  br i1 %591, label %584, label %.loopexit.i71.i

.loopexit.i71.i:                                  ; preds = %587, %574
  %.022.i.i = phi i16 [ %581, %574 ], [ %.2.i79.i, %587 ]
  %592 = zext nneg i16 %.022.i.i to i64
  %593 = getelementptr inbounds nuw i8, ptr %95, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !29
  %595 = zext i8 %594 to i32
  br i1 %557, label %fill_buf.exit294.i, label %596

596:                                              ; preds = %.loopexit.i71.i
  %597 = zext i16 %558 to i64
  %.not314.i = icmp eq i8 %594, 0
  %598 = add nsw i32 %595, -1
  %599 = shl i32 2, %598
  %600 = sext i32 %599 to i64
  %601 = select i1 %.not314.i, i64 0, i64 %600
  %602 = mul nsw i64 %601, %597
  %603 = icmp ugt i64 %602, 4294967295
  br i1 %603, label %fill_buf.exit294.i, label %604

604:                                              ; preds = %596
  %605 = zext nneg i8 %594 to i64
  %606 = shl i64 %597, %605
  %607 = trunc i64 %606 to i16
  %608 = load i32, ptr %45, align 4, !tbaa !56
  %609 = icmp slt i32 %608, %595
  br i1 %609, label %.lr.ph.i275.i, label %.._crit_edge_crit_edge.i269.i

.._crit_edge_crit_edge.i269.i:                    ; preds = %604
  %.pre74.i270.i = load i8, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i271.i

.lr.ph.i275.i:                                    ; preds = %604
  %610 = load i32, ptr %40, align 8, !tbaa !51
  %611 = icmp eq i32 %610, 0
  %.promoted.i276.i = load i8, ptr %42, align 1, !tbaa !52
  br i1 %611, label %.lr.ph.split.us.i291.i, label %.lr.ph.split.i277.preheader.i

.lr.ph.split.i277.preheader.i:                    ; preds = %.lr.ph.i275.i
  %.promoted430.i = load ptr, ptr %30, align 8
  %.promoted431.i = load ptr, ptr %46, align 8
  %.promoted432.i = load i64, ptr %37, align 8
  %612 = load ptr, ptr %34, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 88
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 104
  br label %.lr.ph.split.i277.i

.lr.ph.split.us.i291.i:                           ; preds = %.lr.ph.i275.i
  %615 = zext i8 %.promoted.i276.i to i32
  br label %616

616:                                              ; preds = %616, %.lr.ph.split.us.i291.i
  %617 = phi i16 [ %607, %.lr.ph.split.us.i291.i ], [ %623, %616 ]
  %618 = phi i32 [ %615, %.lr.ph.split.us.i291.i ], [ 0, %616 ]
  %619 = phi i32 [ %608, %.lr.ph.split.us.i291.i ], [ 8, %616 ]
  %.03559.us.i292.i = phi i32 [ %595, %.lr.ph.split.us.i291.i ], [ %620, %616 ]
  %620 = sub nsw i32 %.03559.us.i292.i, %619
  %621 = shl i32 %618, %620
  %622 = trunc i32 %621 to i16
  %623 = or i16 %617, %622
  %624 = icmp sgt i32 %620, 8
  br i1 %624, label %616, label %._crit_edge.split.us.i293.i

._crit_edge.split.us.i293.i:                      ; preds = %616
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i271.i

.lr.ph.split.i277.i:                              ; preds = %652, %.lr.ph.split.i277.preheader.i
  %.pre73.i280434.i = phi i64 [ %.pre73.i280433.i, %652 ], [ %.promoted432.i, %.lr.ph.split.i277.preheader.i ]
  %625 = phi ptr [ %653, %652 ], [ %.promoted431.i, %.lr.ph.split.i277.preheader.i ]
  %626 = phi ptr [ %654, %652 ], [ %.promoted430.i, %.lr.ph.split.i277.preheader.i ]
  %627 = phi i32 [ %655, %652 ], [ %610, %.lr.ph.split.i277.preheader.i ]
  %628 = phi i16 [ %635, %652 ], [ %607, %.lr.ph.split.i277.preheader.i ]
  %629 = phi i8 [ %656, %652 ], [ %.promoted.i276.i, %.lr.ph.split.i277.preheader.i ]
  %630 = phi i32 [ 8, %652 ], [ %608, %.lr.ph.split.i277.preheader.i ]
  %.03559.i278.i = phi i32 [ %632, %652 ], [ %595, %.lr.ph.split.i277.preheader.i ]
  %631 = zext i8 %629 to i32
  %632 = sub nsw i32 %.03559.i278.i, %630
  %633 = shl i32 %631, %632
  %634 = trunc i32 %633 to i16
  %635 = or i16 %628, %634
  store i16 %635, ptr %44, align 2, !tbaa !53
  %.not.i279.i = icmp eq i32 %627, 0
  br i1 %.not.i279.i, label %651, label %636

636:                                              ; preds = %.lr.ph.split.i277.i
  %637 = add i32 %627, -1
  store i32 %637, ptr %40, align 8, !tbaa !51
  %638 = icmp eq ptr %626, %625
  br i1 %638, label %639, label %645

639:                                              ; preds = %636
  %640 = load i64, ptr %613, align 8, !tbaa !17
  %.not.i.i283.i = icmp ult i64 %.pre73.i280434.i, %640
  br i1 %.not.i.i283.i, label %fmap_need_off_once_len.exit.i286.i, label %fmap_need_off_once_len.exit.thread.i284.i

fmap_need_off_once_len.exit.thread.i284.i:        ; preds = %639
  store ptr null, ptr %30, align 8, !tbaa !55
  br label %.loopexit.i285.i

fmap_need_off_once_len.exit.i286.i:               ; preds = %639
  %641 = sub nuw i64 %640, %.pre73.i280434.i
  %spec.select.i.i287.i = call i64 @llvm.umin.i64(i64 %641, i64 8192)
  %642 = load ptr, ptr %614, align 8, !tbaa !13
  %643 = call ptr %642(ptr noundef nonnull %612, i64 noundef %.pre73.i280434.i, i64 noundef %spec.select.i.i287.i, i32 noundef 0) #12
  %.not20.i.i288.i = icmp eq ptr %643, null
  store ptr %643, ptr %30, align 8, !tbaa !55
  br i1 %.not20.i.i288.i, label %.loopexit.i285.i, label %.thread.i289.i

.thread.i289.i:                                   ; preds = %fmap_need_off_once_len.exit.i286.i
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %spec.select.i.i287.i
  store ptr %644, ptr %46, align 8, !tbaa !54
  br label %645

.loopexit.i285.i:                                 ; preds = %fmap_need_off_once_len.exit.i286.i, %fmap_need_off_once_len.exit.thread.i284.i
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %fill_buf.exit294.i

645:                                              ; preds = %.thread.i289.i, %636
  %646 = phi ptr [ %644, %.thread.i289.i ], [ %625, %636 ]
  %647 = phi ptr [ %643, %.thread.i289.i ], [ %626, %636 ]
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 1
  store ptr %648, ptr %30, align 8, !tbaa !55
  %649 = load i8, ptr %647, align 1, !tbaa !29
  store i8 %649, ptr %42, align 1, !tbaa !52
  %650 = add i64 %.pre73.i280434.i, 1
  store i64 %650, ptr %37, align 8, !tbaa !50
  br label %652

651:                                              ; preds = %.lr.ph.split.i277.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %652

652:                                              ; preds = %651, %645
  %.pre73.i280433.i = phi i64 [ %.pre73.i280434.i, %651 ], [ %650, %645 ]
  %653 = phi ptr [ %625, %651 ], [ %646, %645 ]
  %654 = phi ptr [ %626, %651 ], [ %648, %645 ]
  %655 = phi i32 [ 0, %651 ], [ %637, %645 ]
  %656 = phi i8 [ 0, %651 ], [ %649, %645 ]
  store i32 8, ptr %45, align 4, !tbaa !56
  %657 = icmp sgt i32 %632, 8
  br i1 %657, label %.lr.ph.split.i277.i, label %._crit_edge.i271.i, !llvm.loop !57

._crit_edge.i271.i:                               ; preds = %652, %._crit_edge.split.us.i293.i, %.._crit_edge_crit_edge.i269.i
  %658 = phi i16 [ %607, %.._crit_edge_crit_edge.i269.i ], [ %623, %._crit_edge.split.us.i293.i ], [ %635, %652 ]
  %659 = phi i8 [ %.pre74.i270.i, %.._crit_edge_crit_edge.i269.i ], [ 0, %._crit_edge.split.us.i293.i ], [ %656, %652 ]
  %.035.lcssa.i272.i = phi i32 [ %595, %.._crit_edge_crit_edge.i269.i ], [ %620, %._crit_edge.split.us.i293.i ], [ %632, %652 ]
  %.lcssa.i273.i = phi i32 [ %608, %.._crit_edge_crit_edge.i269.i ], [ 8, %._crit_edge.split.us.i293.i ], [ 8, %652 ]
  %660 = zext i8 %659 to i32
  %661 = sub nsw i32 %.lcssa.i273.i, %.035.lcssa.i272.i
  store i32 %661, ptr %45, align 4, !tbaa !56
  %662 = lshr i32 %660, %661
  %663 = trunc nuw nsw i32 %662 to i16
  %664 = or i16 %658, %663
  store i16 %664, ptr %44, align 2, !tbaa !53
  br label %fill_buf.exit294.i

fill_buf.exit294.i:                               ; preds = %._crit_edge.i271.i, %.loopexit.i285.i, %596, %.loopexit.i71.i
  %665 = phi i1 [ true, %.loopexit.i71.i ], [ false, %596 ], [ true, %.loopexit.i285.i ], [ false, %._crit_edge.i271.i ]
  %666 = phi i16 [ %558, %.loopexit.i71.i ], [ %558, %596 ], [ %635, %.loopexit.i285.i ], [ %664, %._crit_edge.i271.i ]
  %.not24.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not24.i.i, label %decode_p.exit.i, label %667

667:                                              ; preds = %fill_buf.exit294.i
  %668 = add nsw i16 %.022.i.i, -1
  %669 = zext nneg i16 %668 to i32
  %670 = shl nuw nsw i32 1, %669
  %671 = zext i16 %666 to i32
  %672 = sub nuw nsw i32 16, %669
  %673 = lshr i32 %671, %672
  %674 = trunc nuw nsw i32 %673 to i16
  br i1 %665, label %fill_buf.exit268.i, label %675

675:                                              ; preds = %667
  %676 = zext i16 %666 to i64
  %677 = zext nneg i16 %668 to i64
  %678 = shl nuw nsw i64 %676, %677
  %679 = trunc i64 %678 to i16
  %680 = load i32, ptr %45, align 4, !tbaa !56
  %681 = icmp slt i32 %680, %669
  br i1 %681, label %.lr.ph.i249.i, label %.._crit_edge_crit_edge.i243.i

.._crit_edge_crit_edge.i243.i:                    ; preds = %675
  %.pre74.i244.i = load i8, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i245.i

.lr.ph.i249.i:                                    ; preds = %675
  %682 = load i32, ptr %40, align 8, !tbaa !51
  %683 = icmp eq i32 %682, 0
  %.promoted.i250.i = load i8, ptr %42, align 1, !tbaa !52
  br i1 %683, label %.lr.ph.split.us.i265.i, label %.lr.ph.split.i251.preheader.i

.lr.ph.split.i251.preheader.i:                    ; preds = %.lr.ph.i249.i
  %.promoted437.i = load ptr, ptr %30, align 8
  %.promoted438.i = load ptr, ptr %46, align 8
  %.promoted439.i = load i64, ptr %37, align 8
  %684 = load ptr, ptr %34, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 88
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 104
  br label %.lr.ph.split.i251.i

.lr.ph.split.us.i265.i:                           ; preds = %.lr.ph.i249.i
  %687 = zext i8 %.promoted.i250.i to i32
  br label %688

688:                                              ; preds = %688, %.lr.ph.split.us.i265.i
  %689 = phi i16 [ %679, %.lr.ph.split.us.i265.i ], [ %695, %688 ]
  %690 = phi i32 [ %687, %.lr.ph.split.us.i265.i ], [ 0, %688 ]
  %691 = phi i32 [ %680, %.lr.ph.split.us.i265.i ], [ 8, %688 ]
  %.03559.us.i266.i = phi i32 [ %669, %.lr.ph.split.us.i265.i ], [ %692, %688 ]
  %692 = sub nsw i32 %.03559.us.i266.i, %691
  %693 = shl i32 %690, %692
  %694 = trunc i32 %693 to i16
  %695 = or i16 %689, %694
  %696 = icmp sgt i32 %692, 8
  br i1 %696, label %688, label %._crit_edge.split.us.i267.i

._crit_edge.split.us.i267.i:                      ; preds = %688
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %._crit_edge.i245.i

.lr.ph.split.i251.i:                              ; preds = %724, %.lr.ph.split.i251.preheader.i
  %.pre73.i254441.i = phi i64 [ %.pre73.i254440.i, %724 ], [ %.promoted439.i, %.lr.ph.split.i251.preheader.i ]
  %697 = phi ptr [ %725, %724 ], [ %.promoted438.i, %.lr.ph.split.i251.preheader.i ]
  %698 = phi ptr [ %726, %724 ], [ %.promoted437.i, %.lr.ph.split.i251.preheader.i ]
  %699 = phi i32 [ %727, %724 ], [ %682, %.lr.ph.split.i251.preheader.i ]
  %700 = phi i16 [ %707, %724 ], [ %679, %.lr.ph.split.i251.preheader.i ]
  %701 = phi i8 [ %728, %724 ], [ %.promoted.i250.i, %.lr.ph.split.i251.preheader.i ]
  %702 = phi i32 [ 8, %724 ], [ %680, %.lr.ph.split.i251.preheader.i ]
  %.03559.i252.i = phi i32 [ %704, %724 ], [ %669, %.lr.ph.split.i251.preheader.i ]
  %703 = zext i8 %701 to i32
  %704 = sub nsw i32 %.03559.i252.i, %702
  %705 = shl i32 %703, %704
  %706 = trunc i32 %705 to i16
  %707 = or i16 %700, %706
  store i16 %707, ptr %44, align 2, !tbaa !53
  %.not.i253.i = icmp eq i32 %699, 0
  br i1 %.not.i253.i, label %723, label %708

708:                                              ; preds = %.lr.ph.split.i251.i
  %709 = add i32 %699, -1
  store i32 %709, ptr %40, align 8, !tbaa !51
  %710 = icmp eq ptr %698, %697
  br i1 %710, label %711, label %717

711:                                              ; preds = %708
  %712 = load i64, ptr %685, align 8, !tbaa !17
  %.not.i.i257.i = icmp ult i64 %.pre73.i254441.i, %712
  br i1 %.not.i.i257.i, label %fmap_need_off_once_len.exit.i260.i, label %fmap_need_off_once_len.exit.thread.i258.i

fmap_need_off_once_len.exit.thread.i258.i:        ; preds = %711
  store ptr null, ptr %30, align 8, !tbaa !55
  br label %.loopexit.i259.i

fmap_need_off_once_len.exit.i260.i:               ; preds = %711
  %713 = sub nuw i64 %712, %.pre73.i254441.i
  %spec.select.i.i261.i = call i64 @llvm.umin.i64(i64 %713, i64 8192)
  %714 = load ptr, ptr %686, align 8, !tbaa !13
  %715 = call ptr %714(ptr noundef nonnull %684, i64 noundef %.pre73.i254441.i, i64 noundef %spec.select.i.i261.i, i32 noundef 0) #12
  %.not20.i.i262.i = icmp eq ptr %715, null
  store ptr %715, ptr %30, align 8, !tbaa !55
  br i1 %.not20.i.i262.i, label %.loopexit.i259.i, label %.thread.i263.i

.thread.i263.i:                                   ; preds = %fmap_need_off_once_len.exit.i260.i
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 %spec.select.i.i261.i
  store ptr %716, ptr %46, align 8, !tbaa !54
  br label %717

.loopexit.i259.i:                                 ; preds = %fmap_need_off_once_len.exit.i260.i, %fmap_need_off_once_len.exit.thread.i258.i
  store i32 26, ptr %43, align 8, !tbaa !59
  br label %fill_buf.exit268.i

717:                                              ; preds = %.thread.i263.i, %708
  %718 = phi ptr [ %716, %.thread.i263.i ], [ %697, %708 ]
  %719 = phi ptr [ %715, %.thread.i263.i ], [ %698, %708 ]
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 1
  store ptr %720, ptr %30, align 8, !tbaa !55
  %721 = load i8, ptr %719, align 1, !tbaa !29
  store i8 %721, ptr %42, align 1, !tbaa !52
  %722 = add i64 %.pre73.i254441.i, 1
  store i64 %722, ptr %37, align 8, !tbaa !50
  br label %724

723:                                              ; preds = %.lr.ph.split.i251.i
  store i8 0, ptr %42, align 1, !tbaa !52
  br label %724

724:                                              ; preds = %723, %717
  %.pre73.i254440.i = phi i64 [ %.pre73.i254441.i, %723 ], [ %722, %717 ]
  %725 = phi ptr [ %697, %723 ], [ %718, %717 ]
  %726 = phi ptr [ %698, %723 ], [ %720, %717 ]
  %727 = phi i32 [ 0, %723 ], [ %709, %717 ]
  %728 = phi i8 [ 0, %723 ], [ %721, %717 ]
  store i32 8, ptr %45, align 4, !tbaa !56
  %729 = icmp sgt i32 %704, 8
  br i1 %729, label %.lr.ph.split.i251.i, label %._crit_edge.i245.i, !llvm.loop !57

._crit_edge.i245.i:                               ; preds = %724, %._crit_edge.split.us.i267.i, %.._crit_edge_crit_edge.i243.i
  %730 = phi i16 [ %679, %.._crit_edge_crit_edge.i243.i ], [ %695, %._crit_edge.split.us.i267.i ], [ %707, %724 ]
  %731 = phi i8 [ %.pre74.i244.i, %.._crit_edge_crit_edge.i243.i ], [ 0, %._crit_edge.split.us.i267.i ], [ %728, %724 ]
  %.035.lcssa.i246.i = phi i32 [ %669, %.._crit_edge_crit_edge.i243.i ], [ %692, %._crit_edge.split.us.i267.i ], [ %704, %724 ]
  %.lcssa.i247.i = phi i32 [ %680, %.._crit_edge_crit_edge.i243.i ], [ 8, %._crit_edge.split.us.i267.i ], [ 8, %724 ]
  %732 = zext i8 %731 to i32
  %733 = sub nsw i32 %.lcssa.i247.i, %.035.lcssa.i246.i
  store i32 %733, ptr %45, align 4, !tbaa !56
  %734 = lshr i32 %732, %733
  %735 = trunc nuw nsw i32 %734 to i16
  %736 = or i16 %730, %735
  store i16 %736, ptr %44, align 2, !tbaa !53
  br label %fill_buf.exit268.i

fill_buf.exit268.i:                               ; preds = %._crit_edge.i245.i, %.loopexit.i259.i, %667
  %737 = trunc nuw i32 %670 to i16
  %738 = add nuw i16 %674, %737
  %739 = xor i16 %738, -1
  br label %decode_p.exit.i

decode_p.exit.i:                                  ; preds = %fill_buf.exit268.i, %fill_buf.exit294.i, %586
  %.023.i.i = phi i16 [ -1, %586 ], [ %739, %fill_buf.exit268.i ], [ -1, %fill_buf.exit294.i ]
  %740 = trunc i32 %.054.i to i16
  %741 = add i16 %.023.i.i, %740
  %742 = icmp slt i16 %741, 0
  %narrow.i = add nsw i16 %741, 26624
  %spec.select.i = select i1 %742, i16 %narrow.i, i16 %741
  %or.cond.i = icmp ugt i16 %spec.select.i, 26623
  br i1 %or.cond.i, label %743, label %744

743:                                              ; preds = %decode_p.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #12
  br label %.loopexit.i

744:                                              ; preds = %decode_p.exit.i
  %745 = zext nneg i16 %spec.select.i to i32
  %746 = icmp ugt i32 %.054.i, %745
  %747 = icmp ult i32 %.054.i, 26367
  %or.cond4.i = and i1 %747, %746
  %748 = add nsw i16 %.024.i.i, -254
  br i1 %or.cond4.i, label %.lr.ph447.preheader.i, label %.lr.ph.i

.lr.ph447.preheader.i:                            ; preds = %744
  %749 = zext nneg i16 %spec.select.i to i64
  %750 = zext nneg i32 %.054.i to i64
  br label %.lr.ph447.i

.lr.ph447.i:                                      ; preds = %.lr.ph447.i, %.lr.ph447.preheader.i
  %indvars.iv508.i = phi i64 [ %750, %.lr.ph447.preheader.i ], [ %indvars.iv.next509.i, %.lr.ph447.i ]
  %indvars.iv.i = phi i64 [ %749, %.lr.ph447.preheader.i ], [ %indvars.iv.next.i, %.lr.ph447.i ]
  %751 = phi i16 [ %748, %.lr.ph447.preheader.i ], [ %756, %.lr.ph447.i ]
  %752 = load ptr, ptr %3, align 8, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 %indvars.iv.i
  %754 = load i8, ptr %753, align 1, !tbaa !29
  %indvars.iv.next509.i = add nuw nsw i64 %indvars.iv508.i, 1
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 %indvars.iv508.i
  store i8 %754, ptr %755, align 1, !tbaa !29
  %756 = add i16 %751, -1
  %757 = icmp sgt i16 %756, -1
  %758 = trunc nuw i64 %indvars.iv.i to i16
  %759 = icmp slt i16 %758, 26623
  %or.cond7.i = and i1 %759, %757
  %760 = icmp samesign ult i64 %indvars.iv508.i, 26623
  %or.cond9.i = and i1 %760, %or.cond7.i
  br i1 %or.cond9.i, label %.lr.ph447.i, label %.critedge.loopexit.i

.lr.ph.i:                                         ; preds = %744, %776
  %761 = phi i16 [ %779, %776 ], [ %748, %744 ]
  %.2443.i = phi i16 [ %spec.store.select.i, %776 ], [ %spec.select.i, %744 ]
  %.3442.i = phi i32 [ %.4.i, %776 ], [ %.054.i, %744 ]
  %762 = load ptr, ptr %3, align 8, !tbaa !47
  %763 = sext i16 %.2443.i to i64
  %764 = getelementptr inbounds i8, ptr %762, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !29
  %766 = zext i32 %.3442.i to i64
  %767 = getelementptr inbounds nuw i8, ptr %762, i64 %766
  store i8 %765, ptr %767, align 1, !tbaa !29
  %768 = add i32 %.3442.i, 1
  %769 = icmp ugt i32 %768, 26623
  br i1 %769, label %770, label %776

770:                                              ; preds = %.lr.ph.i
  %771 = load i32, ptr %20, align 4, !tbaa !46
  %772 = load ptr, ptr %3, align 8, !tbaa !47
  %773 = call i64 @cli_writen(i32 noundef %771, ptr noundef %772, i64 noundef 26624) #12
  %.not.i80.i = icmp eq i64 %773, 26624
  br i1 %.not.i80.i, label %776, label %774

774:                                              ; preds = %770
  call void @free(ptr noundef %772) #12
  %775 = load i64, ptr %37, align 8, !tbaa !50
  br label %.sink.split.i

776:                                              ; preds = %770, %.lr.ph.i
  %.4.i = phi i32 [ 0, %770 ], [ %768, %.lr.ph.i ]
  %777 = add i16 %.2443.i, 1
  %778 = icmp sgt i16 %777, 26623
  %spec.store.select.i = select i1 %778, i16 0, i16 %777
  %779 = add nsw i16 %761, -1
  %780 = icmp sgt i16 %761, 0
  br i1 %780, label %.lr.ph.i, label %.critedge.i

.critedge.loopexit.i:                             ; preds = %.lr.ph447.i
  %781 = trunc nuw nsw i64 %indvars.iv.next509.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %776, %.critedge.loopexit.i, %568, %560
  %.158.i = phi i32 [ %565, %568 ], [ %565, %560 ], [ %577, %.critedge.loopexit.i ], [ %577, %776 ]
  %.155.i = phi i32 [ 0, %568 ], [ %566, %560 ], [ %781, %.critedge.loopexit.i ], [ %.4.i, %776 ]
  %782 = load i32, ptr %43, align 8, !tbaa !59
  %.not69.i = icmp eq i32 %782, 0
  br i1 %.not69.i, label %98, label %783

783:                                              ; preds = %.critedge.i
  %784 = load ptr, ptr %3, align 8, !tbaa !47
  call void @free(ptr noundef %784) #12
  %785 = load i64, ptr %37, align 8, !tbaa !50
  br label %.sink.split.i

.loopexit.i:                                      ; preds = %98, %743
  %.not67.i = icmp eq i32 %.054.i, 0
  %.pre518.i = load ptr, ptr %3, align 8, !tbaa !47
  br i1 %.not67.i, label %790, label %786

786:                                              ; preds = %.loopexit.i
  %787 = load i32, ptr %20, align 4, !tbaa !46
  %788 = zext i32 %.054.i to i64
  %789 = call i64 @cli_writen(i32 noundef %787, ptr noundef %.pre518.i, i64 noundef range(i64 1, 4294967296) %788) #12
  br label %790

790:                                              ; preds = %786, %.loopexit.i
  call void @free(ptr noundef %.pre518.i) #12
  %791 = load i64, ptr %37, align 8, !tbaa !50
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %790, %783, %774, %572, %fmap_need_off_once_len.exit.thread.i.i
  %.sink.i = phi i64 [ %791, %790 ], [ %785, %783 ], [ %775, %774 ], [ %573, %572 ], [ %.pre73.i385.i, %fmap_need_off_once_len.exit.thread.i.i ]
  %.053.ph.i = phi i32 [ 0, %790 ], [ %782, %783 ], [ 14, %774 ], [ 14, %572 ], [ 26, %fmap_need_off_once_len.exit.thread.i.i ]
  store i64 %.sink.i, ptr %35, align 8, !tbaa !12
  br label %decode.exit

decode.exit:                                      ; preds = %29, %.sink.split.i
  %.053.i = phi i32 [ 20, %29 ], [ %.053.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %794

792:                                              ; preds = %22
  %793 = call fastcc i32 @decode_f(ptr noundef %1)
  br label %794

794:                                              ; preds = %25, %decode.exit, %792, %22, %17, %2, %10
  %.017 = phi i32 [ 0, %10 ], [ 2, %2 ], [ 8, %17 ], [ %793, %792 ], [ %28, %25 ], [ %.053.i, %decode.exit ], [ 26, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.017
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

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
  %19 = tail call ptr %18(ptr noundef nonnull %10, i64 noundef %11, i64 noundef %spec.select.i, i32 noundef 0) #12
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
  %.0 = phi i32 [ 0, %3 ], [ 14, %20 ], [ 0, %6 ], [ 26, %9 ], [ 26, %fmap_need_off_once_len.exit ]
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
  %.03559.us.i107 = phi i32 [ %13, %.lr.ph.split.us.i106 ], [ 16, %.lr.ph.i90 ]
  %13 = sub nuw nsw i32 %.03559.us.i107, %12
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
  %.03559.i93 = phi i32 [ %18, %36 ], [ 16, %.lr.ph.split.i92.preheader ]
  %17 = zext i8 %15 to i32
  %18 = sub nuw nsw i32 %.03559.i93, %16
  %19 = shl nuw nsw i32 %17, %18
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
  %29 = tail call ptr %28(ptr noundef nonnull %4, i64 noundef %.sroa.23.16, i64 noundef %spec.select.i.i102, i32 noundef 0) #12
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
  %42 = sub nuw nsw i32 8, %.035.lcssa.i87
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
  %.03559.us.i159 = phi i32 [ %59, %.lr.ph.split.us.i158 ], [ %79, %75 ]
  %79 = sub nsw i32 %.03559.us.i159, %78
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
  %.03559.i145 = phi i32 [ %85, %103 ], [ %59, %.lr.ph.i142 ]
  %84 = zext i8 %.sroa.197283.23 to i32
  %85 = sub nsw i32 %.03559.i145, %.sroa.127.16
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
  %96 = tail call ptr %95(ptr noundef nonnull %4, i64 noundef %.sroa.23.24, i64 noundef %spec.select.i.i154, i32 noundef 0) #12
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
  %.not71.i = icmp samesign ugt i16 %111, %.03950.i
  br i1 %.not71.i, label %.lr.ph.i, label %122

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
  %.03559.us.i133 = phi i32 [ %128, %.lr.ph.split.us.i132 ], [ %150, %146 ]
  %150 = sub nsw i32 %.03559.us.i133, %149
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
  %.03559.i119 = phi i32 [ %156, %174 ], [ %128, %.lr.ph.i116 ]
  %155 = zext i8 %.sroa.197283.19 to i32
  %156 = sub nsw i32 %.03559.i119, %.sroa.127.14
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
  %167 = tail call ptr %166(ptr noundef nonnull %4, i64 noundef %.sroa.23.20, i64 noundef %spec.select.i.i128, i32 noundef 0) #12
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
  br label %183

183:                                              ; preds = %183, %.lr.ph.i
  %184 = phi i16 [ %.promoted.i, %.lr.ph.i ], [ %185, %183 ]
  %.03657.i = phi i32 [ 0, %.lr.ph.i ], [ %186, %183 ]
  %185 = shl i16 %184, 1
  %186 = add nuw nsw i32 %.03657.i, 1
  %exitcond62.not.i = icmp eq i32 %186, %121
  br i1 %exitcond62.not.i, label %187, label %183

187:                                              ; preds = %183
  %188 = zext i16 %.promoted.i to i32
  %189 = sub nsw i32 16, %121
  %190 = lshr i32 %188, %189
  %191 = trunc nuw i32 %190 to i16
  %192 = sub i16 %182, %.03950.i
  br label %decode_len.exit

decode_len.exit:                                  ; preds = %120, %187
  %.sroa.23.7 = phi i64 [ %.sroa.23.5, %120 ], [ %.sroa.23.6, %187 ]
  %.sroa.49.6 = phi ptr [ %.sroa.49.4, %120 ], [ %.sroa.49.5, %187 ]
  %.sroa.73.6 = phi ptr [ %.sroa.73.4, %120 ], [ %.sroa.73.5, %187 ]
  %.sroa.85246.6 = phi i16 [ %.sroa.85246.4, %120 ], [ %.sroa.85246.5, %187 ]
  %.sroa.127.6 = phi i32 [ %.sroa.127.4, %120 ], [ %.sroa.127.5, %187 ]
  %.sroa.146.6 = phi i32 [ %.sroa.146.4, %120 ], [ %.sroa.146.5, %187 ]
  %.sroa.165.3 = phi i16 [ %114, %120 ], [ %192, %187 ]
  %.sroa.177.4 = phi i16 [ %113, %120 ], [ %185, %187 ]
  %.sroa.197283.6 = phi i8 [ %.sroa.197283.4, %120 ], [ %.sroa.197283.5, %187 ]
  %.sroa.228284.6 = phi i32 [ %.sroa.228284.4, %120 ], [ %.sroa.228284.5, %187 ]
  %.03848.i = phi i16 [ %.03855.i, %120 ], [ %.03847.i, %187 ]
  %.2.i = phi i16 [ 0, %120 ], [ %191, %187 ]
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
  %.03559.us.i = phi i32 [ %205, %.lr.ph.split.us.i ], [ %223, %219 ]
  %223 = sub nsw i32 %.03559.us.i, %222
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
  %.03559.i = phi i32 [ %229, %247 ], [ %205, %.lr.ph.i72 ]
  %228 = zext i8 %.sroa.197283.8 to i32
  %229 = sub nsw i32 %.03559.i, %.sroa.127.7
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
  %240 = tail call ptr %239(ptr noundef nonnull %4, i64 noundef %.sroa.23.9, i64 noundef %spec.select.i.i, i32 noundef 0) #12
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
  %.sroa.23.2 = phi i64 [ %.sroa.23.7, %196 ], [ %.sroa.23.8, %._crit_edge.i ], [ %.sroa.23.7, %198 ], [ %.sroa.23.9, %fmap_need_off_once_len.exit.i ], [ %.sroa.23.9, %236 ]
  %.sroa.49.1 = phi ptr [ %.sroa.49.6, %196 ], [ %.sroa.49.7, %._crit_edge.i ], [ %.sroa.49.6, %198 ], [ null, %fmap_need_off_once_len.exit.i ], [ null, %236 ]
  %.sroa.73.1 = phi ptr [ %.sroa.73.6, %196 ], [ %.sroa.73.7, %._crit_edge.i ], [ %.sroa.73.6, %198 ], [ %.sroa.73.8, %fmap_need_off_once_len.exit.i ], [ %.sroa.73.8, %236 ]
  %.sroa.85246.1 = phi i16 [ %.sroa.85246.6, %196 ], [ %254, %._crit_edge.i ], [ %.sroa.85246.6, %198 ], [ %232, %fmap_need_off_once_len.exit.i ], [ %232, %236 ]
  %.sroa.127.1 = phi i32 [ %.sroa.127.6, %196 ], [ %251, %._crit_edge.i ], [ %.sroa.127.6, %198 ], [ %.sroa.127.7, %fmap_need_off_once_len.exit.i ], [ %.sroa.127.7, %236 ]
  %.sroa.146.1 = phi i32 [ %.sroa.146.6, %196 ], [ %.sroa.146.7, %._crit_edge.i ], [ %.sroa.146.6, %198 ], [ %234, %fmap_need_off_once_len.exit.i ], [ %234, %236 ]
  %.sroa.165.1 = phi i16 [ %.sroa.165.3, %196 ], [ 16, %._crit_edge.i ], [ 16, %198 ], [ 16, %fmap_need_off_once_len.exit.i ], [ 16, %236 ]
  %.sroa.177.1 = phi i16 [ %.sroa.177.4, %196 ], [ %203, %._crit_edge.i ], [ %203, %198 ], [ %203, %fmap_need_off_once_len.exit.i ], [ %203, %236 ]
  %.sroa.197283.1 = phi i8 [ %.sroa.197283.6, %196 ], [ %.sroa.197283.7, %._crit_edge.i ], [ %.sroa.197283.6, %198 ], [ %.sroa.197283.8, %fmap_need_off_once_len.exit.i ], [ %.sroa.197283.8, %236 ]
  %.not70 = phi i1 [ true, %196 ], [ true, %._crit_edge.i ], [ true, %198 ], [ false, %fmap_need_off_once_len.exit.i ], [ false, %236 ]
  %.sroa.228284.1 = phi i32 [ 0, %196 ], [ 0, %._crit_edge.i ], [ 0, %198 ], [ 26, %fmap_need_off_once_len.exit.i ], [ 26, %236 ]
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
  %.03559.us.i211 = phi i32 [ %285, %.lr.ph.split.us.i210 ], [ %305, %301 ]
  %305 = sub nsw i32 %.03559.us.i211, %304
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
  %.03559.i197 = phi i32 [ %311, %329 ], [ %285, %.lr.ph.i194 ]
  %310 = zext i8 %.sroa.197283.31 to i32
  %311 = sub nsw i32 %.03559.i197, %.sroa.127.20
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
  %322 = tail call ptr %321(ptr noundef nonnull %4, i64 noundef %.sroa.23.32, i64 noundef %spec.select.i.i206, i32 noundef 0) #12
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
  %.03559.us.i185 = phi i32 [ %354, %.lr.ph.split.us.i184 ], [ %376, %372 ]
  %376 = sub nsw i32 %.03559.us.i185, %375
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
  %.03559.i171 = phi i32 [ %382, %400 ], [ %354, %.lr.ph.i168 ]
  %381 = zext i8 %.sroa.197283.27 to i32
  %382 = sub nsw i32 %.03559.i171, %.sroa.127.18
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
  %393 = tail call ptr %392(ptr noundef nonnull %4, i64 noundef %.sroa.23.28, i64 noundef %spec.select.i.i180, i32 noundef 0) #12
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
  %.sroa.23.1724.sink = phi i64 [ %.sroa.23.15, %.loopexit404 ], [ %.sroa.23.14, %decode_ptr.exit ], [ %.sroa.23.1, %.loopexit403 ], [ %.sroa.23.1, %446 ], [ %.sroa.23.14, %436 ], [ %.sroa.23.2, %268 ], [ %.sroa.23.2, %258 ], [ %.sroa.23.7, %decode_len.exit ], [ %.sroa.23.16, %25 ], [ %.sroa.23.16, %fmap_need_off_once_len.exit.i101 ]
  %.0.ph = phi i32 [ 0, %.loopexit404 ], [ %.sroa.228284.10, %decode_ptr.exit ], [ 0, %.loopexit403 ], [ 0, %446 ], [ 14, %436 ], [ 14, %268 ], [ %.sroa.228284.1, %258 ], [ %.sroa.228284.6, %decode_len.exit ], [ 26, %25 ], [ 26, %fmap_need_off_once_len.exit.i101 ]
  tail call void @free(ptr noundef %2) #12
  store i64 %.sroa.23.1724.sink, ptr %5, align 8, !tbaa !12
  br label %451

451:                                              ; preds = %.sink.split, %1
  %.0 = phi i32 [ 20, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @text_normalize_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @text_normalize_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %.pre74 = load i8, ptr %24, align 1, !tbaa !52
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
  %.03559.us = phi i32 [ %1, %.lr.ph.split.us ], [ %37, %33 ]
  %37 = sub nsw i32 %.03559.us, %36
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
  %.03559 = phi i32 [ %45, %72 ], [ %1, %.lr.ph ]
  %44 = zext i8 %42 to i32
  %45 = sub nsw i32 %.03559, %43
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
  %.pre73 = load i64, ptr %29, align 8, !tbaa !50
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %28, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %.not.i = icmp ult i64 %.pre73, %59
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit.thread:               ; preds = %56
  store ptr null, ptr %26, align 8, !tbaa !55
  br label %.loopexit

fmap_need_off_once_len.exit:                      ; preds = %56
  %60 = sub nuw i64 %59, %.pre73
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %60, i64 8192)
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = tail call ptr %62(ptr noundef nonnull %57, i64 noundef %.pre73, i64 noundef %spec.select.i, i32 noundef 0) #12
  %.not20.i = icmp eq ptr %63, null
  store ptr %63, ptr %26, align 8, !tbaa !55
  br i1 %.not20.i, label %.loopexit, label %.thread

.thread:                                          ; preds = %fmap_need_off_once_len.exit
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %spec.select.i
  store ptr %64, ptr %27, align 8, !tbaa !54
  %.pre72 = load i64, ptr %29, align 8, !tbaa !50
  br label %65

.loopexit:                                        ; preds = %fmap_need_off_once_len.exit, %fmap_need_off_once_len.exit.thread
  store i32 26, ptr %3, align 8, !tbaa !59
  br label %82

65:                                               ; preds = %.thread, %51
  %66 = phi i64 [ %.pre72, %.thread ], [ %.pre73, %51 ]
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
  %.pre75 = load i16, ptr %7, align 2, !tbaa !53
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit, %._crit_edge.split.us
  %75 = phi i16 [ %20, %.._crit_edge_crit_edge ], [ %40, %._crit_edge.split.us ], [ %.pre75, %._crit_edge.loopexit ]
  %76 = phi i8 [ %.pre74, %.._crit_edge_crit_edge ], [ 0, %._crit_edge.split.us ], [ %73, %._crit_edge.loopexit ]
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
  %5 = lshr i16 %4, 11
  tail call fastcc void @fill_buf(ptr noundef nonnull %0, i32 noundef 5)
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %2
  %7 = tail call i16 @llvm.umin.i16(i16 %5, i16 19)
  %8 = zext nneg i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  %10 = getelementptr i8, ptr %0, i64 12834
  %scevgep = getelementptr i8, ptr %0, i64 12835
  br label %20

.preheader:                                       ; preds = %2
  %11 = load i16, ptr %3, align 2, !tbaa !53
  tail call fastcc void @fill_buf(ptr noundef nonnull %0, i32 noundef 5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12834
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %12, i8 0, i64 19, i1 false), !tbaa !29
  %13 = lshr i16 %11, 11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12854
  br label %15

15:                                               ; preds = %.preheader, %15
  %indvars.iv96 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next97, %15 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv96
  store i16 %13, ptr %16, align 2, !tbaa !18
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next97, 256
  br i1 %exitcond.not, label %.loopexit72, label %15

.preheader66:                                     ; preds = %.loopexit68
  %17 = icmp slt i32 %.3, 19
  br i1 %17, label %.lr.ph82, label %._crit_edge

.lr.ph82:                                         ; preds = %.preheader66
  %18 = zext nneg i32 %.3 to i64
  %scevgep88 = getelementptr i8, ptr %10, i64 %18
  %narrow = sub i32 19, %.3
  %19 = zext i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep88, i8 0, i64 %19, i1 false), !tbaa !29
  br label %._crit_edge

20:                                               ; preds = %.preheader71, %.loopexit68
  %.25680 = phi i32 [ 0, %.preheader71 ], [ %.3, %.loopexit68 ]
  %21 = load i16, ptr %3, align 2, !tbaa !53
  %22 = lshr i16 %21, 13
  %23 = icmp eq i16 %22, 7
  br i1 %23, label %.preheader69, label %.loopexit70.thread

.preheader69:                                     ; preds = %20
  %24 = zext i16 %21 to i32
  %25 = and i32 %24, 4096
  %.not6374 = icmp eq i32 %25, 0
  br i1 %.not6374, label %.loopexit70.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader69, %.lr.ph
  %.076 = phi i32 [ %26, %.lr.ph ], [ 4096, %.preheader69 ]
  %.175 = phi i16 [ %27, %.lr.ph ], [ 7, %.preheader69 ]
  %26 = lshr i32 %.076, 1
  %27 = add i16 %.175, 1
  %28 = and i32 %26, %24
  %.not63 = icmp eq i32 %28, 0
  br i1 %.not63, label %.loopexit70, label %.lr.ph

.loopexit70:                                      ; preds = %.lr.ph
  %29 = sext i16 %27 to i32
  %30 = icmp slt i16 %27, 7
  %31 = add nsw i32 %29, -3
  %spec.select = select i1 %30, i32 3, i32 %31
  br label %.loopexit70.thread

.loopexit70.thread:                               ; preds = %.loopexit70, %.preheader69, %20
  %.052106 = phi i16 [ %22, %20 ], [ %27, %.loopexit70 ], [ 7, %.preheader69 ]
  %32 = phi i32 [ 3, %20 ], [ %spec.select, %.loopexit70 ], [ 4, %.preheader69 ]
  tail call fastcc void @fill_buf(ptr noundef %0, i32 noundef %32)
  %33 = load i32, ptr %9, align 8, !tbaa !59
  %.not64 = icmp eq i32 %33, 0
  br i1 %.not64, label %34, label %.loopexit72

34:                                               ; preds = %.loopexit70.thread
  %35 = trunc i16 %.052106 to i8
  %36 = add nsw i32 %.25680, 1
  %37 = sext i32 %.25680 to i64
  %38 = getelementptr inbounds i8, ptr %10, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !29
  %39 = icmp eq i32 %36, %1
  br i1 %39, label %40, label %.loopexit68

40:                                               ; preds = %34
  %41 = load i16, ptr %3, align 2, !tbaa !53
  tail call fastcc void @fill_buf(ptr noundef nonnull %0, i32 noundef 2)
  %42 = load i32, ptr %9, align 8, !tbaa !59
  %.not65 = icmp eq i32 %42, 0
  br i1 %.not65, label %.preheader67, label %.loopexit72

.preheader67:                                     ; preds = %40
  %43 = lshr i16 %41, 14
  %44 = icmp ne i16 %43, 0
  %45 = icmp slt i32 %.25680, 18
  %46 = and i1 %44, %45
  br i1 %46, label %.lr.ph78.preheader, label %.loopexit68

.lr.ph78.preheader:                               ; preds = %.preheader67
  %47 = add nsw i16 %43, -1
  %scevgep86 = getelementptr i8, ptr %scevgep, i64 %37
  %48 = sub i32 17, %.25680
  %49 = zext i32 %48 to i64
  %50 = zext nneg i16 %47 to i64
  %umin = tail call i64 @llvm.umin.i64(i64 %49, i64 %50)
  %51 = add nuw nsw i64 %umin, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep86, i8 0, i64 %51, i1 false), !tbaa !29
  %52 = add nsw i64 %37, 1
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv = phi i64 [ %52, %.lr.ph78.preheader ], [ %indvars.iv.next, %.lr.ph78 ]
  %53 = phi i16 [ %47, %.lr.ph78.preheader ], [ %54, %.lr.ph78 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %54 = add nsw i16 %53, -1
  %55 = icmp ne i16 %53, 0
  %56 = icmp slt i64 %indvars.iv, 18
  %57 = and i1 %55, %56
  br i1 %57, label %.lr.ph78, label %.loopexit68.loopexit

.loopexit68.loopexit:                             ; preds = %.lr.ph78
  %58 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit68

.loopexit68:                                      ; preds = %.loopexit68.loopexit, %.preheader67, %34
  %.3 = phi i32 [ %36, %34 ], [ %1, %.preheader67 ], [ %58, %.loopexit68.loopexit ]
  %59 = icmp slt i32 %.3, %8
  br i1 %59, label %20, label %.preheader66

._crit_edge:                                      ; preds = %.lr.ph82, %.preheader66
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12854
  %61 = tail call fastcc i32 @make_table(ptr noundef %0, i32 noundef 19, ptr noundef %10, i32 noundef 8, ptr noundef %60, i32 noundef 256)
  br label %.loopexit72

.loopexit72:                                      ; preds = %40, %.loopexit70.thread, %15, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @make_table(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 19, 511) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 8, 13) %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 256, 4097) %5) unnamed_addr #0 {
.preheader124.preheader:
  %6 = alloca [17 x i16], align 16
  %7 = alloca [17 x i16], align 16
  %8 = alloca [18 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %14 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %13
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
  %21 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv154
  %22 = load i16, ptr %21, align 2, !tbaa !18
  %23 = zext i16 %22 to i32
  %24 = trunc i64 %indvars.iv154 to i32
  %25 = sub i32 16, %24
  %26 = shl nuw i32 %23, %25
  %27 = trunc i32 %26 to i16
  %28 = add i16 %20, %27
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %29 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.next155
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
  %35 = zext nneg i32 %3 to i64
  %36 = add nuw nsw i32 %3, 1
  %wide.trip.count161 = zext nneg i32 %36 to i64
  %37 = sub nuw nsw i32 18, %3
  br label %39

.preheader123:                                    ; preds = %39
  %38 = icmp samesign ult i64 %indvars.iv158, 16
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader123
  %wide.trip.count170 = zext nneg i32 %indvars.iv168 to i64
  br label %.lr.ph

39:                                               ; preds = %33, %39
  %indvars.iv168 = phi i32 [ %37, %33 ], [ %indvars.iv.next169, %39 ]
  %indvars.iv163 = phi i64 [ 2, %33 ], [ %indvars.iv.next164, %39 ]
  %indvars.iv158 = phi i64 [ 1, %33 ], [ %indvars.iv.next159, %39 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv158
  %41 = load i16, ptr %40, align 2, !tbaa !18
  %42 = zext i16 %41 to i32
  %43 = lshr i32 %42, %34
  %44 = trunc nuw nsw i32 %43 to i16
  store i16 %44, ptr %40, align 2, !tbaa !18
  %45 = trunc i64 %indvars.iv158 to i32
  %46 = sub i32 %3, %45
  %47 = shl nuw nsw i32 1, %46
  %48 = trunc nuw nsw i32 %47 to i16
  %49 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv158
  store i16 %48, ptr %49, align 2, !tbaa !18
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %indvars.iv.next169 = add nuw nsw i32 %indvars.iv168, 1
  br i1 %exitcond162.not, label %.preheader123, label %39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv165 = phi i64 [ %indvars.iv163, %.lr.ph.preheader ], [ %indvars.iv.next166, %.lr.ph ]
  %50 = trunc i64 %indvars.iv165 to i32
  %51 = sub i32 16, %50
  %52 = shl nuw nsw i32 1, %51
  %53 = trunc nuw nsw i32 %52 to i16
  %54 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv165
  store i16 %53, ptr %54, align 2, !tbaa !18
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader123
  %55 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !18
  %58 = zext i16 %57 to i32
  %59 = lshr i32 %58, %34
  %.not113 = icmp eq i32 %59, 0
  br i1 %.not113, label %.loopexit122, label %60

60:                                               ; preds = %._crit_edge
  %61 = shl nuw nsw i32 1, %3
  %.not114134 = icmp eq i32 %59, %61
  br i1 %.not114134, label %.loopexit122, label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %60
  %62 = zext nneg i32 %59 to i64
  %63 = zext nneg i32 %61 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %59, i32 %5)
  %wide.trip.count175 = zext nneg i32 %umax to i64
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %64
  %indvars.iv172 = phi i64 [ %62, %.lr.ph137.preheader ], [ %indvars.iv.next173, %64 ]
  %exitcond176.not = icmp eq i64 %indvars.iv172, %wide.trip.count175
  br i1 %exitcond176.not, label %.loopexit121.sink.split.sink.split, label %64

64:                                               ; preds = %.lr.ph137
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %65 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv172
  store i16 0, ptr %65, align 2, !tbaa !18
  %.not114 = icmp eq i64 %indvars.iv.next173, %63
  br i1 %.not114, label %.loopexit122, label %.lr.ph137

.loopexit122:                                     ; preds = %64, %60, %._crit_edge
  %66 = xor i32 %3, 15
  %67 = shl nuw nsw i32 1, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2094
  br label %70

70:                                               ; preds = %.loopexit122, %118
  %indvars.iv180 = phi i64 [ 0, %.loopexit122 ], [ %indvars.iv.next181, %118 ]
  %.098150 = phi i32 [ %1, %.loopexit122 ], [ %.199, %118 ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv180
  %72 = load i8, ptr %71, align 1, !tbaa !29
  %73 = zext i8 %72 to i32
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %118, label %75

75:                                               ; preds = %70
  %76 = icmp ugt i8 %72, 16
  br i1 %76, label %.loopexit121.sink.split.sink.split, label %77

77:                                               ; preds = %75
  %78 = zext nneg i8 %72 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !18
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %78
  %83 = load i16, ptr %82, align 2, !tbaa !18
  %84 = zext i16 %83 to i32
  %85 = add nuw nsw i32 %84, %81
  %.not115 = icmp samesign ult i32 %3, %73
  br i1 %.not115, label %94, label %86

86:                                               ; preds = %77
  %87 = icmp samesign ugt i32 %85, %5
  br i1 %87, label %.loopexit121.sink.split, label %.preheader

.preheader:                                       ; preds = %86
  %.not151 = icmp eq i16 %83, 0
  br i1 %.not151, label %.loopexit, label %.lr.ph139

.lr.ph139:                                        ; preds = %.preheader
  %88 = trunc i64 %indvars.iv180 to i16
  %89 = zext i16 %80 to i64
  %90 = zext nneg i32 %85 to i64
  br label %91

91:                                               ; preds = %.lr.ph139, %91
  %indvars.iv177 = phi i64 [ %89, %.lr.ph139 ], [ %indvars.iv.next178, %91 ]
  %92 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv177
  store i16 %88, ptr %92, align 2, !tbaa !18
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %93 = icmp samesign ult i64 %indvars.iv.next178, %90
  br i1 %93, label %91, label %.loopexit

94:                                               ; preds = %77
  %95 = lshr i32 %81, %34
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %96
  %98 = sub nuw nsw i32 %73, %3
  %.not116140 = icmp eq i32 %98, 0
  br i1 %.not116140, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %94, %110
  %.097144 = phi ptr [ %.1, %110 ], [ %97, %94 ]
  %.3143 = phi i32 [ %.4120, %110 ], [ %.098150, %94 ]
  %.7142 = phi i32 [ %115, %110 ], [ %98, %94 ]
  %.0106141 = phi i32 [ %114, %110 ], [ %81, %94 ]
  %99 = load i16, ptr %.097144, align 2, !tbaa !18
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %.lr.ph146
  %102 = icmp ugt i32 %.3143, 1018
  br i1 %102, label %.loopexit121.sink.split.sink.split, label %.thread

.thread:                                          ; preds = %101
  %103 = zext nneg i32 %.3143 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %103
  store i16 0, ptr %104, align 2, !tbaa !18
  %105 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %103
  store i16 0, ptr %105, align 2, !tbaa !18
  %106 = add nuw nsw i32 %.3143, 1
  %107 = trunc nuw nsw i32 %.3143 to i16
  store i16 %107, ptr %.097144, align 2, !tbaa !18
  br label %110

108:                                              ; preds = %.lr.ph146
  %109 = icmp ugt i16 %99, 1018
  br i1 %109, label %.loopexit121.sink.split.sink.split, label %110

110:                                              ; preds = %.thread, %108
  %.4120 = phi i32 [ %106, %.thread ], [ %.3143, %108 ]
  %111 = phi i16 [ %107, %.thread ], [ %99, %108 ]
  %112 = and i32 %.0106141, %67
  %.not117 = icmp eq i32 %112, 0
  %113 = zext nneg i16 %111 to i64
  %.1.v.v = select i1 %.not117, i64 56, i64 2094
  %.1.v = getelementptr inbounds nuw i8, ptr %0, i64 %.1.v.v
  %.1 = getelementptr inbounds nuw [2 x i8], ptr %.1.v, i64 %113
  %114 = shl i32 %.0106141, 1
  %115 = add nsw i32 %.7142, -1
  %.not116 = icmp eq i32 %115, 0
  br i1 %.not116, label %._crit_edge147, label %.lr.ph146

._crit_edge147:                                   ; preds = %110, %94
  %.3.lcssa = phi i32 [ %.098150, %94 ], [ %.4120, %110 ]
  %.097.lcssa = phi ptr [ %97, %94 ], [ %.1, %110 ]
  %116 = trunc i64 %indvars.iv180 to i16
  store i16 %116, ptr %.097.lcssa, align 2, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %91, %.preheader, %._crit_edge147
  %.2 = phi i32 [ %.3.lcssa, %._crit_edge147 ], [ %.098150, %.preheader ], [ %.098150, %91 ]
  %117 = trunc i32 %85 to i16
  store i16 %117, ptr %79, align 2, !tbaa !18
  br label %118

118:                                              ; preds = %70, %.loopexit
  %.199 = phi i32 [ %.098150, %70 ], [ %.2, %.loopexit ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count
  br i1 %exitcond184.not, label %.loopexit121, label %70

.loopexit121.sink.split.sink.split:               ; preds = %.preheader124, %.lr.ph137, %75, %108, %101
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #12
  br label %.loopexit121.sink.split

.loopexit121.sink.split:                          ; preds = %86, %.loopexit121.sink.split.sink.split, %30
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  store i32 7, ptr %119, align 8, !tbaa !59
  br label %.loopexit121

.loopexit121:                                     ; preds = %118, %.loopexit121.sink.split
  %.0 = phi i32 [ 7, %.loopexit121.sink.split ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
