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
define range(i32 0, 27) i32 @cli_unarj_open(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) initializes((32, 48)) %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca %struct.arj_main_hdr_tag, align 1
  %6 = alloca %struct.text_norm_state, align 8
  %7 = alloca %struct.text_norm_state, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i64, ptr %20, align 8
  %or.cond116.not.i = icmp ult i64 %15, %21
  br i1 %or.cond116.not.i, label %22, label %arj_read_main_header.exit.thread

22:                                               ; preds = %is_arj_archive.exit
  %23 = sub nuw i64 %21, %15
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 2)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %19, i64 noundef %15, i64 noundef range(i64 0, 4294967296) %spec.select.i.i, i32 noundef 0) #12
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
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
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %37, i64 noundef %40, i64 noundef range(i64 0, 4294967296) %spec.select.i93.i, i32 noundef 0) #12
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
  %.1..1..1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.1..1..1..1..1..i = load i8, ptr %.1..1..1..1..1..sroa_idx, align 1
  %53 = zext i8 %.1..1..1..1..1..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %53) #12
  %.2..2..2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.2..2..2..2..2..i = load i8, ptr %.2..2..2..2..2..sroa_idx, align 1
  %54 = zext i8 %.2..2..2..2..2..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %54) #12
  %.3..3..3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 3
  %.3..3..3..3..3..i = load i8, ptr %.3..3..3..3..3..sroa_idx, align 1
  %55 = zext i8 %.3..3..3..3..3..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %55) #12
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.4..4..4..4..4..i = load i8, ptr %.4..4..4..4..4..sroa_idx, align 1
  %56 = zext i8 %.4..4..4..4..4..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %56) #12
  %.5..5..5..5..5..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 5
  %.5..5..5..5..5..i = load i8, ptr %.5..5..5..5..5..sroa_idx, align 1
  %57 = zext i8 %.5..5..5..5..5..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %57) #12
  %.6..6..6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 6
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
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr %81(ptr noundef %78, i64 noundef %79, i64 noundef range(i64 2, 65537) %76) #12
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
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr %100(ptr noundef %97, i64 noundef %98, i64 noundef range(i64 2, 65537) %95) #12
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
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 104
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
  %.not.not = icmp ne i16 %121, 0
  br i1 %.not.not, label %125, label %.loopexit.i

125:                                              ; preds = %.lr.ph.i
  %126 = add nuw nsw i32 %124, 4
  %127 = zext nneg i32 %126 to i64
  %128 = load i64, ptr %9, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr %9, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 104
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
  %.not5 = phi i1 [ true, %106 ], [ true, %.loopexit.sink.split.i ], [ %.not.not, %.lr.ph.i ], [ %.not.not, %125 ]
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
define range(i32 0, 27) i32 @cli_unarj_prepare_file(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 104
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load i64, ptr %24, align 8
  %or.cond.not.i = icmp ult i64 %19, %25
  br i1 %or.cond.not.i, label %26, label %arj_read_file_header.exit

26:                                               ; preds = %is_arj_archive.exit
  %27 = sub nuw i64 %25, %19
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 2)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %23, i64 noundef %19, i64 noundef range(i64 0, 4294967296) %spec.select.i.i, i32 noundef 0) #12
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
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
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %41, i64 noundef %44, i64 noundef range(i64 0, 4294967296) %spec.select.i113.i, i32 noundef 0) #12
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
  %.1..1..1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.1..1..1..1..1..i = load i8, ptr %.1..1..1..1..1..sroa_idx, align 1
  %57 = zext i8 %.1..1..1..1..1..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %57) #12
  %.2..2..2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.2..2..2..2..2..i = load i8, ptr %.2..2..2..2..2..sroa_idx, align 1
  %58 = zext i8 %.2..2..2..2..2..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %58) #12
  %.3..3..3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 3
  %.3..3..3..3..3..i = load i8, ptr %.3..3..3..3..3..sroa_idx, align 1
  %59 = zext i8 %.3..3..3..3..3..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %59) #12
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.4..4..4..4..4.119.i = load i8, ptr %.4..4..4..4..4..sroa_idx, align 1
  %60 = zext i8 %.4..4..4..4..4.119.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %60) #12
  %.5..5..5..5..5..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.5..5..5..5..5.121.i = load i8, ptr %.5..5..5..5..5..sroa_idx, align 1
  %61 = zext i8 %.5..5..5..5..5.121.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef %61) #12
  %.6..6..6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.6..6..6..6..6..i = load i8, ptr %.6..6..6..6..6..sroa_idx, align 1
  %62 = zext i8 %.6..6..6..6..6..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %62) #12
  %.7..7..7..7..7..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 7
  %.7..7..7..7..7..i = load i8, ptr %.7..7..7..7..7..sroa_idx, align 1
  %63 = zext i8 %.7..7..7..7..7..i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %63) #12
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.12..12..12..12..12.123.i = load i32, ptr %.12..12..12..12..12..sroa_idx, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %.12..12..12..12..12.123.i) #12
  %.16..16..16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr %88(ptr noundef %85, i64 noundef %86, i64 noundef range(i64 2, 65537) %81) #12
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
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr %108(ptr noundef %105, i64 noundef %106, i64 noundef range(i64 2, 65537) %101) #12
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
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 104
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
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr %144(ptr noundef %142, i64 noundef %141, i64 noundef 2, i32 noundef 0) #12
  %.not106.i = icmp eq ptr %145, null
  br i1 %.not106.i, label %._crit_edge.i, label %.lr.ph.i

146:                                              ; preds = %.lr.ph.i
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.12..12..12..12..12.123.i, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.16..16..16..16..16.125.i, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 %.5..5..5..5..5.121.i, ptr %149, align 8
  %150 = and i8 %.4..4..4..4..4.119.i, 1
  %151 = zext nneg i8 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  br i1 %or.cond, label %7, label %819

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i64 noundef %16) #12
  br label %819

17:                                               ; preds = %7
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef nonnull %0) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #12
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 384) #12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %19, ptr %20, align 4
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %819, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %819 [
    i8 0, label %25
    i8 1, label %29
    i8 2, label %29
    i8 3, label %29
    i8 4, label %817
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = call fastcc i32 @arj_unstore(ptr noundef %1, i32 noundef %19, i32 noundef %27)
  br label %819

29:                                               ; preds = %22, %22, %22
  call void @llvm.lifetime.start.p0(i64 13376, ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13376) %30, i8 0, i64 13352, i1 false)
  %31 = call ptr @cli_max_calloc(i64 noundef 26624, i64 noundef 1) #12
  store ptr %31, ptr %3, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %decode.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12853
  store i8 0, ptr %42, align 1
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
  %.051.us.i.i = phi i32 [ %51, %.lr.ph.split.us.i.i ], [ 16, %.lr.ph.i.i ]
  %51 = sub nuw nsw i32 %.051.us.i.i, %50
  %52 = icmp samesign ugt i32 %51, 8
  br i1 %52, label %.lr.ph.split.us.i.i, label %._crit_edge.split.us.i.i

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
  %71 = call ptr %70(ptr noundef nonnull %33, i64 noundef %.pre65.i370.i, i64 noundef range(i64 0, 4294967296) %spec.select.i.i.i, i32 noundef 0) #12
  %.not20.i.not.i.i = icmp eq ptr %71, null
  br i1 %.not20.i.not.i.i, label %fmap_need_off_once_len.exit.thread.i.i, label %72

72:                                               ; preds = %fmap_need_off_once_len.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %spec.select.i.i.i
  store ptr %73, ptr %46, align 8
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi ptr [ %73, %72 ], [ %53, %64 ]
  %76 = phi ptr [ %71, %72 ], [ %54, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
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
  br i1 %86, label %.lr.ph.split.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i:                         ; preds = %81
  %87 = zext i8 %85 to i32
  br label %._crit_edge.split.us.i.i

fmap_need_off_once_len.exit.thread.i.i:           ; preds = %fmap_need_off_once_len.exit.i.i, %67
  call void @free(ptr noundef %31) #12
  br label %.sink.split.i

._crit_edge.split.us.i.i:                         ; preds = %.lr.ph.split.us.i.i, %._crit_edge.loopexit.i.i
  %88 = phi i16 [ %63, %._crit_edge.loopexit.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %89 = phi i32 [ %87, %._crit_edge.loopexit.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %.0.lcssa.i.i = phi i32 [ %60, %._crit_edge.loopexit.i.i ], [ %51, %.lr.ph.split.us.i.i ]
  %90 = sub nsw i32 8, %.0.lcssa.i.i
  store i32 %90, ptr %45, align 4
  %91 = lshr i32 %89, %90
  %92 = trunc nuw nsw i32 %91 to i16
  %93 = or i16 %88, %92
  store i16 %93, ptr %44, align 2
  store i32 0, ptr %43, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 4132
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 12854
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 2094
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 12834
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 4642
  br label %100

100:                                              ; preds = %.critedge.i, %._crit_edge.split.us.i.i
  %.057.i = phi i32 [ 0, %._crit_edge.split.us.i.i ], [ %.158.i, %.critedge.i ]
  %.054.i = phi i32 [ 0, %._crit_edge.split.us.i.i ], [ %.155.i, %.critedge.i ]
  %101 = load i32, ptr %94, align 4
  %102 = icmp ult i32 %.057.i, %101
  br i1 %102, label %103, label %.loopexit.i

103:                                              ; preds = %100
  %104 = load i16, ptr %41, align 8
  %105 = icmp eq i16 %104, 0
  %.pre497.i = load i16, ptr %44, align 2
  br i1 %105, label %106, label %476

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
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 104
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
  %142 = call ptr %141(ptr noundef nonnull %111, i64 noundef %.pre65.i221377.i, i64 noundef range(i64 0, 4294967296) %spec.select.i.i228.i, i32 noundef 0) #12
  %.not20.i.not.i229.i = icmp eq ptr %142, null
  store ptr %142, ptr %30, align 8
  br i1 %.not20.i.not.i229.i, label %.loopexit.i226.i, label %143

.loopexit.i226.i:                                 ; preds = %fmap_need_off_once_len.exit.i227.i, %fmap_need_off_once_len.exit.thread.i225.i
  store i32 26, ptr %43, align 8
  br label %fill_buf.exit234.i

143:                                              ; preds = %fmap_need_off_once_len.exit.i227.i
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %spec.select.i.i228.i
  store ptr %144, ptr %46, align 8
  br label %145

145:                                              ; preds = %143, %135
  %146 = phi ptr [ %144, %143 ], [ %124, %135 ]
  %147 = phi ptr [ %142, %143 ], [ %125, %135 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
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
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 88
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 104
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
  %187 = icmp samesign ugt i32 %183, 8
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
  %206 = call ptr %205(ptr noundef nonnull %175, i64 noundef %.pre65.i196384.i, i64 noundef range(i64 0, 4294967296) %spec.select.i.i203.i, i32 noundef 0) #12
  %.not20.i.not.i204.i = icmp eq ptr %206, null
  store ptr %206, ptr %30, align 8
  br i1 %.not20.i.not.i204.i, label %.loopexit.i201.i, label %207

.loopexit.i201.i:                                 ; preds = %fmap_need_off_once_len.exit.i202.i, %fmap_need_off_once_len.exit.thread.i200.i
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

207:                                              ; preds = %fmap_need_off_once_len.exit.i202.i
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %spec.select.i.i203.i
  store ptr %208, ptr %46, align 8
  br label %209

209:                                              ; preds = %207, %199
  %210 = phi ptr [ %208, %207 ], [ %188, %199 ]
  %211 = phi ptr [ %206, %207 ], [ %189, %199 ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
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
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 88
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 104
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
  %246 = icmp samesign ugt i32 %242, 8
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
  %265 = call ptr %264(ptr noundef nonnull %236, i64 noundef %.pre65.i171405.i, i64 noundef range(i64 0, 4294967296) %spec.select.i.i178.i, i32 noundef 0) #12
  %.not20.i.not.i179.i = icmp eq ptr %265, null
  store ptr %265, ptr %30, align 8
  br i1 %.not20.i.not.i179.i, label %fill_buf.exit184.thread.i, label %266

fill_buf.exit184.thread.i:                        ; preds = %fmap_need_off_once_len.exit.i177.i, %fmap_need_off_once_len.exit.thread.i175.i
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

266:                                              ; preds = %fmap_need_off_once_len.exit.i177.i
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 %spec.select.i.i178.i
  store ptr %267, ptr %46, align 8
  br label %268

268:                                              ; preds = %266, %258
  %269 = phi ptr [ %267, %266 ], [ %247, %258 ]
  %270 = phi ptr [ %265, %266 ], [ %248, %258 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1
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
  %289 = getelementptr inbounds nuw [4096 x i16], ptr %99, i64 0, i64 %indvars.iv109.i.i.i
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
  %298 = getelementptr inbounds nuw [256 x i16], ptr %95, i64 0, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = icmp sgt i16 %299, 18
  br i1 %300, label %.preheader84.i.i.i, label %.loopexit85.i.i.i

.preheader84.i.i.i:                               ; preds = %.lr.ph95.i.i.i
  %301 = zext i16 %295 to i32
  br label %302

302:                                              ; preds = %305, %.preheader84.i.i.i
  %.1.i.i.i = phi i16 [ %.2.i.i.i, %305 ], [ %299, %.preheader84.i.i.i ]
  %.0.i.i.i = phi i32 [ %310, %305 ], [ 128, %.preheader84.i.i.i ]
  %303 = icmp samesign ugt i16 %.1.i.i.i, 1018
  br i1 %303, label %304, label %305

304:                                              ; preds = %302
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

305:                                              ; preds = %302
  %306 = and i32 %.0.i.i.i, %301
  %.not76.i.i.i = icmp eq i32 %306, 0
  %307 = zext nneg i16 %.1.i.i.i to i64
  %308 = getelementptr inbounds nuw [1019 x i16], ptr %96, i64 0, i64 %307
  %309 = getelementptr inbounds nuw [1019 x i16], ptr %97, i64 0, i64 %307
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
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 88
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 104
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
  %365 = call ptr %364(ptr noundef nonnull %334, i64 noundef %.pre65.i146391.i, i64 noundef range(i64 0, 4294967296) %spec.select.i.i153.i, i32 noundef 0) #12
  %.not20.i.not.i154.i = icmp eq ptr %365, null
  store ptr %365, ptr %30, align 8
  br i1 %.not20.i.not.i154.i, label %.loopexit.i151.i, label %366

.loopexit.i151.i:                                 ; preds = %fmap_need_off_once_len.exit.i152.i, %fmap_need_off_once_len.exit.thread.i150.i
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

366:                                              ; preds = %fmap_need_off_once_len.exit.i152.i
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 %spec.select.i.i153.i
  store ptr %367, ptr %46, align 8
  br label %368

368:                                              ; preds = %366, %358
  %369 = phi ptr [ %367, %366 ], [ %347, %358 ]
  %370 = phi ptr [ %365, %366 ], [ %348, %358 ]
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1
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
  br i1 %390, label %391, label %464

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
  %.sink115.i.i.i = phi i16 [ 19, %392 ], [ 2, %391 ]
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
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 88
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 104
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
  %432 = call ptr %431(ptr noundef nonnull %401, i64 noundef %.pre65.i121398.i, i64 noundef range(i64 0, 4294967296) %spec.select.i.i128.i, i32 noundef 0) #12
  %.not20.i.not.i129.i = icmp eq ptr %432, null
  store ptr %432, ptr %30, align 8
  br i1 %.not20.i.not.i129.i, label %fill_buf.exit134.thread.i, label %433

fill_buf.exit134.thread.i:                        ; preds = %fmap_need_off_once_len.exit.i127.i, %fmap_need_off_once_len.exit.thread.i125.i
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

433:                                              ; preds = %fmap_need_off_once_len.exit.i127.i
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 %spec.select.i.i128.i
  store ptr %434, ptr %46, align 8
  br label %435

435:                                              ; preds = %433, %425
  %436 = phi ptr [ %434, %433 ], [ %414, %425 ]
  %437 = phi ptr [ %432, %433 ], [ %415, %425 ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 1
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
  %.3114.i.i.i = phi i16 [ %455, %._crit_edge.i112.i ], [ %.062.i.i.i, %391 ]
  %456 = sext i16 %.26594.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %460, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %456, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %460 ]
  %457 = phi i16 [ %.3114.i.i.i, %.lr.ph.preheader.i.i.i ], [ %462, %460 ]
  %458 = icmp sgt i64 %indvars.iv.i.i.i, 509
  br i1 %458, label %459, label %460

459:                                              ; preds = %.lr.ph.i.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

460:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %461 = getelementptr inbounds [510 x i8], ptr %invariant.gep.i, i64 0, i64 %indvars.iv.i.i.i
  store i8 0, ptr %461, align 1
  %462 = add nsw i16 %457, -1
  %463 = icmp sgt i16 %457, 0
  br i1 %463, label %.lr.ph.i.i.i, label %.loopexit83.loopexit.i.i.i

464:                                              ; preds = %389
  %465 = icmp sgt i16 %.26594.i.i.i, 509
  br i1 %465, label %466, label %467

466:                                              ; preds = %464
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 26, ptr %43, align 8
  br label %read_c_len.exit.i.i

467:                                              ; preds = %464
  %468 = trunc i16 %.062.i.i.i to i8
  %469 = add nsw i8 %468, -2
  %470 = add nsw i16 %.26594.i.i.i, 1
  %471 = sext i16 %.26594.i.i.i to i64
  %472 = getelementptr inbounds [510 x i8], ptr %invariant.gep.i, i64 0, i64 %471
  store i8 %469, ptr %472, align 1
  br label %.loopexit83.i.i.i

.loopexit83.loopexit.i.i.i:                       ; preds = %460
  %473 = trunc nsw i64 %indvars.iv.next.i.i.i to i16
  br label %.loopexit83.i.i.i

.loopexit83.i.i.i:                                ; preds = %.loopexit83.loopexit.i.i.i, %467
  %.467.i.i.i = phi i16 [ %470, %467 ], [ %473, %.loopexit83.loopexit.i.i.i ]
  %474 = icmp slt i16 %.467.i.i.i, %166
  br i1 %474, label %.lr.ph95.i.i.i, label %.preheader81.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph98.i.i.i, %.preheader81.i.i.i
  %475 = call fastcc i32 @make_table(ptr noundef nonnull %3, i32 noundef 510, ptr noundef %invariant.gep.i, i32 noundef 12, ptr noundef %99, i32 noundef 4096)
  br label %read_c_len.exit.i.i

read_c_len.exit.i.i:                              ; preds = %fill_buf.exit159.i, %.loopexit85.i.i.i, %288, %._crit_edge.i.i.i, %466, %459, %fill_buf.exit134.thread.i, %.loopexit.i151.i, %304, %fill_buf.exit184.thread.i, %._crit_edge.i187.i, %.loopexit.i201.i, %fill_buf.exit234.i
  call fastcc void @read_pt_len(ptr noundef nonnull %3, i32 noundef -1)
  %.pre.i.i = load i16, ptr %41, align 8
  %.pre.i = load i16, ptr %44, align 2
  br label %476

476:                                              ; preds = %read_c_len.exit.i.i, %103
  %477 = phi i16 [ %.pre.i, %read_c_len.exit.i.i ], [ %.pre497.i, %103 ]
  %478 = phi i16 [ %.pre.i.i, %read_c_len.exit.i.i ], [ %104, %103 ]
  %479 = add i16 %478, -1
  store i16 %479, ptr %41, align 8
  %480 = lshr i16 %477, 4
  %481 = zext nneg i16 %480 to i64
  %482 = getelementptr inbounds nuw [4096 x i16], ptr %99, i64 0, i64 %481
  %483 = load i16, ptr %482, align 2
  %484 = icmp ugt i16 %483, 509
  br i1 %484, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %476
  %485 = zext i16 %477 to i32
  br label %486

486:                                              ; preds = %488, %.preheader.i.i
  %.1.i.i = phi i16 [ %.2.i.i, %488 ], [ %483, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %493, %488 ], [ 8, %.preheader.i.i ]
  %487 = icmp ugt i16 %.1.i.i, 1018
  br i1 %487, label %decode_c.exit.thread.i, label %488

decode_c.exit.thread.i:                           ; preds = %486
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 7, ptr %43, align 8
  br label %574

488:                                              ; preds = %486
  %489 = and i32 %.0.i.i, %485
  %.not.i.i = icmp eq i32 %489, 0
  %490 = zext nneg i16 %.1.i.i to i64
  %491 = getelementptr inbounds nuw [1019 x i16], ptr %96, i64 0, i64 %490
  %492 = getelementptr inbounds nuw [1019 x i16], ptr %97, i64 0, i64 %490
  %.2.in.i.i = select i1 %.not.i.i, ptr %492, ptr %491
  %.2.i.i = load i16, ptr %.2.in.i.i, align 2
  %493 = lshr i32 %.0.i.i, 1
  %494 = icmp ugt i16 %.2.i.i, 509
  br i1 %494, label %486, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %488, %476
  %.024.i.i = phi i16 [ %483, %476 ], [ %.2.i.i, %488 ]
  %495 = zext nneg i16 %.024.i.i to i64
  %496 = getelementptr inbounds nuw [510 x i8], ptr %invariant.gep.i, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = load i32, ptr %43, align 8
  %500 = icmp eq i32 %499, 26
  br i1 %500, label %decode_c.exit.i, label %501

501:                                              ; preds = %.loopexit.i.i
  %502 = zext i16 %477 to i64
  %.not298.i = icmp eq i8 %497, 0
  %503 = add nsw i32 %498, -1
  %504 = shl i32 2, %503
  %505 = sext i32 %504 to i64
  %506 = select i1 %.not298.i, i64 0, i64 %505
  %507 = mul nsw i64 %506, %502
  %508 = icmp ugt i64 %507, 4294967295
  br i1 %508, label %decode_c.exit.i, label %509

509:                                              ; preds = %501
  %510 = zext nneg i8 %497 to i64
  %511 = shl i64 %502, %510
  %512 = trunc i64 %511 to i16
  %513 = load i32, ptr %45, align 4
  %514 = icmp slt i32 %513, %498
  br i1 %514, label %.lr.ph.i91.i, label %.._crit_edge_crit_edge.i85.i

.._crit_edge_crit_edge.i85.i:                     ; preds = %509
  %.pre66.i86.i = load i8, ptr %42, align 1
  br label %._crit_edge.i87.i

.lr.ph.i91.i:                                     ; preds = %509
  %515 = load i32, ptr %40, align 8
  %516 = icmp eq i32 %515, 0
  %.promoted.i92.i = load i8, ptr %42, align 1
  br i1 %516, label %.lr.ph.split.us.i106.i, label %.lr.ph.split.i93.preheader.i

.lr.ph.split.i93.preheader.i:                     ; preds = %.lr.ph.i91.i
  %.promoted408.i = load ptr, ptr %30, align 8
  %.promoted409.i = load ptr, ptr %46, align 8
  %.promoted410.i = load i64, ptr %37, align 8
  %517 = load ptr, ptr %34, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 88
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 104
  br label %.lr.ph.split.i93.i

.lr.ph.split.us.i106.i:                           ; preds = %.lr.ph.i91.i
  %520 = zext i8 %.promoted.i92.i to i32
  br label %521

521:                                              ; preds = %521, %.lr.ph.split.us.i106.i
  %522 = phi i16 [ %512, %.lr.ph.split.us.i106.i ], [ %528, %521 ]
  %523 = phi i32 [ %520, %.lr.ph.split.us.i106.i ], [ 0, %521 ]
  %524 = phi i32 [ %513, %.lr.ph.split.us.i106.i ], [ 8, %521 ]
  %.051.us.i107.i = phi i32 [ %498, %.lr.ph.split.us.i106.i ], [ %525, %521 ]
  %525 = sub nsw i32 %.051.us.i107.i, %524
  %526 = shl i32 %523, %525
  %527 = trunc i32 %526 to i16
  %528 = or i16 %522, %527
  %529 = icmp sgt i32 %525, 8
  br i1 %529, label %521, label %._crit_edge.split.us.i108.i

._crit_edge.split.us.i108.i:                      ; preds = %521
  store i8 0, ptr %42, align 1
  br label %._crit_edge.i87.i

.lr.ph.split.i93.i:                               ; preds = %558, %.lr.ph.split.i93.preheader.i
  %.pre65.i96412.i = phi i64 [ %.pre65.i96411.i, %558 ], [ %.promoted410.i, %.lr.ph.split.i93.preheader.i ]
  %530 = phi ptr [ %559, %558 ], [ %.promoted409.i, %.lr.ph.split.i93.preheader.i ]
  %531 = phi ptr [ %560, %558 ], [ %.promoted408.i, %.lr.ph.split.i93.preheader.i ]
  %532 = phi i32 [ %561, %558 ], [ %515, %.lr.ph.split.i93.preheader.i ]
  %533 = phi i16 [ %540, %558 ], [ %512, %.lr.ph.split.i93.preheader.i ]
  %534 = phi i8 [ %562, %558 ], [ %.promoted.i92.i, %.lr.ph.split.i93.preheader.i ]
  %535 = phi i32 [ 8, %558 ], [ %513, %.lr.ph.split.i93.preheader.i ]
  %.051.i94.i = phi i32 [ %537, %558 ], [ %498, %.lr.ph.split.i93.preheader.i ]
  %536 = zext i8 %534 to i32
  %537 = sub nsw i32 %.051.i94.i, %535
  %538 = shl i32 %536, %537
  %539 = trunc i32 %538 to i16
  %540 = or i16 %533, %539
  store i16 %540, ptr %44, align 2
  %.not.i95.i = icmp eq i32 %532, 0
  br i1 %.not.i95.i, label %557, label %541

541:                                              ; preds = %.lr.ph.split.i93.i
  %542 = add i32 %532, -1
  store i32 %542, ptr %40, align 8
  %543 = icmp eq ptr %531, %530
  br i1 %543, label %544, label %551

544:                                              ; preds = %541
  %545 = load i64, ptr %518, align 8
  %.not.i.i99.i = icmp ult i64 %.pre65.i96412.i, %545
  br i1 %.not.i.i99.i, label %fmap_need_off_once_len.exit.i102.i, label %fmap_need_off_once_len.exit.thread.i100.i

fmap_need_off_once_len.exit.thread.i100.i:        ; preds = %544
  store ptr null, ptr %30, align 8
  br label %.loopexit.i101.i

fmap_need_off_once_len.exit.i102.i:               ; preds = %544
  %546 = sub nuw i64 %545, %.pre65.i96412.i
  %spec.select.i.i103.i = call i64 @llvm.umin.i64(i64 %546, i64 8192)
  %547 = load ptr, ptr %519, align 8
  %548 = call ptr %547(ptr noundef nonnull %517, i64 noundef %.pre65.i96412.i, i64 noundef range(i64 0, 4294967296) %spec.select.i.i103.i, i32 noundef 0) #12
  %.not20.i.not.i104.i = icmp eq ptr %548, null
  store ptr %548, ptr %30, align 8
  br i1 %.not20.i.not.i104.i, label %.loopexit.i101.i, label %549

.loopexit.i101.i:                                 ; preds = %fmap_need_off_once_len.exit.i102.i, %fmap_need_off_once_len.exit.thread.i100.i
  store i32 26, ptr %43, align 8
  br label %decode_c.exit.i

549:                                              ; preds = %fmap_need_off_once_len.exit.i102.i
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 %spec.select.i.i103.i
  store ptr %550, ptr %46, align 8
  br label %551

551:                                              ; preds = %549, %541
  %552 = phi ptr [ %550, %549 ], [ %530, %541 ]
  %553 = phi ptr [ %548, %549 ], [ %531, %541 ]
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 1
  store ptr %554, ptr %30, align 8
  %555 = load i8, ptr %553, align 1
  store i8 %555, ptr %42, align 1
  %556 = add i64 %.pre65.i96412.i, 1
  store i64 %556, ptr %37, align 8
  br label %558

557:                                              ; preds = %.lr.ph.split.i93.i
  store i8 0, ptr %42, align 1
  br label %558

558:                                              ; preds = %557, %551
  %.pre65.i96411.i = phi i64 [ %.pre65.i96412.i, %557 ], [ %556, %551 ]
  %559 = phi ptr [ %530, %557 ], [ %552, %551 ]
  %560 = phi ptr [ %531, %557 ], [ %554, %551 ]
  %561 = phi i32 [ 0, %557 ], [ %542, %551 ]
  %562 = phi i8 [ 0, %557 ], [ %555, %551 ]
  store i32 8, ptr %45, align 4
  %563 = icmp sgt i32 %537, 8
  br i1 %563, label %.lr.ph.split.i93.i, label %._crit_edge.i87.i, !llvm.loop !4

._crit_edge.i87.i:                                ; preds = %558, %._crit_edge.split.us.i108.i, %.._crit_edge_crit_edge.i85.i
  %564 = phi i16 [ %512, %.._crit_edge_crit_edge.i85.i ], [ %528, %._crit_edge.split.us.i108.i ], [ %540, %558 ]
  %565 = phi i8 [ %.pre66.i86.i, %.._crit_edge_crit_edge.i85.i ], [ 0, %._crit_edge.split.us.i108.i ], [ %562, %558 ]
  %.0.lcssa.i88.i = phi i32 [ %498, %.._crit_edge_crit_edge.i85.i ], [ %525, %._crit_edge.split.us.i108.i ], [ %537, %558 ]
  %.lcssa.i89.i = phi i32 [ %513, %.._crit_edge_crit_edge.i85.i ], [ 8, %._crit_edge.split.us.i108.i ], [ 8, %558 ]
  %566 = zext i8 %565 to i32
  %567 = sub nsw i32 %.lcssa.i89.i, %.0.lcssa.i88.i
  store i32 %567, ptr %45, align 4
  %568 = lshr i32 %566, %567
  %569 = trunc nuw nsw i32 %568 to i16
  %570 = or i16 %564, %569
  store i16 %570, ptr %44, align 2
  br label %decode_c.exit.i

decode_c.exit.i:                                  ; preds = %._crit_edge.i87.i, %.loopexit.i101.i, %501, %.loopexit.i.i
  %571 = phi i1 [ false, %._crit_edge.i87.i ], [ true, %.loopexit.i101.i ], [ false, %501 ], [ true, %.loopexit.i.i ]
  %572 = phi i16 [ %570, %._crit_edge.i87.i ], [ %540, %.loopexit.i101.i ], [ %477, %501 ], [ %477, %.loopexit.i.i ]
  %573 = icmp samesign ult i16 %.024.i.i, 256
  br i1 %573, label %574, label %588

574:                                              ; preds = %decode_c.exit.i, %decode_c.exit.thread.i
  %.025.i296.i = phi i16 [ 0, %decode_c.exit.thread.i ], [ %.024.i.i, %decode_c.exit.i ]
  %575 = trunc nuw i16 %.025.i296.i to i8
  %576 = load ptr, ptr %3, align 8
  %577 = zext i32 %.054.i to i64
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 %577
  store i8 %575, ptr %578, align 1
  %579 = add i32 %.057.i, 1
  %580 = add i32 %.054.i, 1
  %581 = icmp ugt i32 %580, 26623
  br i1 %581, label %582, label %.critedge.i

582:                                              ; preds = %574
  %583 = load i32, ptr %20, align 4
  %584 = load ptr, ptr %3, align 8
  %585 = call i64 @cli_writen(i32 noundef %583, ptr noundef %584, i64 noundef 26624) #12
  %.not.i70.i = icmp eq i64 %585, 26624
  br i1 %.not.i70.i, label %.critedge.i, label %586

586:                                              ; preds = %582
  call void @free(ptr noundef %584) #12
  %587 = load i64, ptr %37, align 8
  br label %.sink.split.i

588:                                              ; preds = %decode_c.exit.i
  %589 = add nsw i16 %.024.i.i, -253
  %590 = zext nneg i16 %589 to i32
  %591 = add i32 %.057.i, %590
  %592 = lshr i16 %572, 8
  %593 = zext nneg i16 %592 to i64
  %594 = getelementptr inbounds nuw [256 x i16], ptr %95, i64 0, i64 %593
  %595 = load i16, ptr %594, align 2
  %596 = icmp ugt i16 %595, 16
  br i1 %596, label %.preheader.i72.i, label %.loopexit.i71.i

.preheader.i72.i:                                 ; preds = %588
  %597 = zext i16 %572 to i32
  br label %598

598:                                              ; preds = %601, %.preheader.i72.i
  %.1.i73.i = phi i16 [ %.2.i77.i, %601 ], [ %595, %.preheader.i72.i ]
  %.0.i74.i = phi i32 [ %606, %601 ], [ 128, %.preheader.i72.i ]
  %599 = icmp ugt i16 %.1.i73.i, 1018
  br i1 %599, label %600, label %601

600:                                              ; preds = %598
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  store i32 7, ptr %43, align 8
  br label %decode_p.exit.i

601:                                              ; preds = %598
  %602 = and i32 %.0.i74.i, %597
  %.not.i75.i = icmp eq i32 %602, 0
  %603 = zext nneg i16 %.1.i73.i to i64
  %604 = getelementptr inbounds nuw [1019 x i16], ptr %96, i64 0, i64 %603
  %605 = getelementptr inbounds nuw [1019 x i16], ptr %97, i64 0, i64 %603
  %.2.in.i76.i = select i1 %.not.i75.i, ptr %605, ptr %604
  %.2.i77.i = load i16, ptr %.2.in.i76.i, align 2
  %606 = lshr i32 %.0.i74.i, 1
  %607 = icmp ugt i16 %.2.i77.i, 16
  br i1 %607, label %598, label %.loopexit.i71.i

.loopexit.i71.i:                                  ; preds = %601, %588
  %.022.i.i = phi i16 [ %595, %588 ], [ %.2.i77.i, %601 ]
  %608 = zext nneg i16 %.022.i.i to i64
  %609 = getelementptr inbounds nuw [19 x i8], ptr %98, i64 0, i64 %608
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i32
  br i1 %571, label %fill_buf.exit284.i, label %612

612:                                              ; preds = %.loopexit.i71.i
  %613 = zext i16 %572 to i64
  %.not299.i = icmp eq i8 %610, 0
  %614 = add nsw i32 %611, -1
  %615 = shl i32 2, %614
  %616 = sext i32 %615 to i64
  %617 = select i1 %.not299.i, i64 0, i64 %616
  %618 = mul nsw i64 %617, %613
  %619 = icmp ugt i64 %618, 4294967295
  br i1 %619, label %fill_buf.exit284.i, label %620

620:                                              ; preds = %612
  %621 = zext nneg i8 %610 to i64
  %622 = shl i64 %613, %621
  %623 = trunc i64 %622 to i16
  %624 = load i32, ptr %45, align 4
  %625 = icmp slt i32 %624, %611
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
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 88
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 104
  br label %.lr.ph.split.i268.i

.lr.ph.split.us.i281.i:                           ; preds = %.lr.ph.i266.i
  %631 = zext i8 %.promoted.i267.i to i32
  br label %632

632:                                              ; preds = %632, %.lr.ph.split.us.i281.i
  %633 = phi i16 [ %623, %.lr.ph.split.us.i281.i ], [ %639, %632 ]
  %634 = phi i32 [ %631, %.lr.ph.split.us.i281.i ], [ 0, %632 ]
  %635 = phi i32 [ %624, %.lr.ph.split.us.i281.i ], [ 8, %632 ]
  %.051.us.i282.i = phi i32 [ %611, %.lr.ph.split.us.i281.i ], [ %636, %632 ]
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
  %.051.i269.i = phi i32 [ %648, %669 ], [ %611, %.lr.ph.split.i268.preheader.i ]
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
  %659 = call ptr %658(ptr noundef nonnull %628, i64 noundef %.pre65.i271419.i, i64 noundef range(i64 0, 4294967296) %spec.select.i.i278.i, i32 noundef 0) #12
  %.not20.i.not.i279.i = icmp eq ptr %659, null
  store ptr %659, ptr %30, align 8
  br i1 %.not20.i.not.i279.i, label %.loopexit.i276.i, label %660

.loopexit.i276.i:                                 ; preds = %fmap_need_off_once_len.exit.i277.i, %fmap_need_off_once_len.exit.thread.i275.i
  store i32 26, ptr %43, align 8
  br label %fill_buf.exit284.i

660:                                              ; preds = %fmap_need_off_once_len.exit.i277.i
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 %spec.select.i.i278.i
  store ptr %661, ptr %46, align 8
  br label %662

662:                                              ; preds = %660, %652
  %663 = phi ptr [ %661, %660 ], [ %641, %652 ]
  %664 = phi ptr [ %659, %660 ], [ %642, %652 ]
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 1
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
  %.0.lcssa.i263.i = phi i32 [ %611, %.._crit_edge_crit_edge.i260.i ], [ %636, %._crit_edge.split.us.i283.i ], [ %648, %669 ]
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
  %682 = phi i1 [ true, %.loopexit.i71.i ], [ false, %612 ], [ true, %.loopexit.i276.i ], [ false, %._crit_edge.i262.i ]
  %683 = phi i16 [ %572, %.loopexit.i71.i ], [ %572, %612 ], [ %651, %.loopexit.i276.i ], [ %681, %._crit_edge.i262.i ]
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
  br i1 %682, label %fill_buf.exit259.i, label %692

692:                                              ; preds = %684
  %693 = zext i16 %683 to i64
  %.not300.i = icmp eq i16 %685, 0
  %694 = add nsw i32 %686, -1
  %695 = shl i32 2, %694
  %696 = sext i32 %695 to i64
  %697 = select i1 %.not300.i, i64 0, i64 %696
  %698 = mul nsw i64 %697, %693
  %699 = icmp ugt i64 %698, 4294967295
  br i1 %699, label %fill_buf.exit259.i, label %700

700:                                              ; preds = %692
  %701 = zext nneg i16 %685 to i64
  %702 = shl i64 %693, %701
  %703 = trunc i64 %702 to i16
  %704 = load i32, ptr %45, align 4
  %705 = icmp slt i32 %704, %686
  br i1 %705, label %.lr.ph.i241.i, label %.._crit_edge_crit_edge.i235.i

.._crit_edge_crit_edge.i235.i:                    ; preds = %700
  %.pre66.i236.i = load i8, ptr %42, align 1
  br label %._crit_edge.i237.i

.lr.ph.i241.i:                                    ; preds = %700
  %706 = load i32, ptr %40, align 8
  %707 = icmp eq i32 %706, 0
  %.promoted.i242.i = load i8, ptr %42, align 1
  br i1 %707, label %.lr.ph.split.us.i256.i, label %.lr.ph.split.i243.preheader.i

.lr.ph.split.i243.preheader.i:                    ; preds = %.lr.ph.i241.i
  %.promoted422.i = load ptr, ptr %30, align 8
  %.promoted423.i = load ptr, ptr %46, align 8
  %.promoted424.i = load i64, ptr %37, align 8
  %708 = load ptr, ptr %34, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 88
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 104
  br label %.lr.ph.split.i243.i

.lr.ph.split.us.i256.i:                           ; preds = %.lr.ph.i241.i
  %711 = zext i8 %.promoted.i242.i to i32
  br label %712

712:                                              ; preds = %712, %.lr.ph.split.us.i256.i
  %713 = phi i16 [ %703, %.lr.ph.split.us.i256.i ], [ %719, %712 ]
  %714 = phi i32 [ %711, %.lr.ph.split.us.i256.i ], [ 0, %712 ]
  %715 = phi i32 [ %704, %.lr.ph.split.us.i256.i ], [ 8, %712 ]
  %.051.us.i257.i = phi i32 [ %686, %.lr.ph.split.us.i256.i ], [ %716, %712 ]
  %716 = sub nsw i32 %.051.us.i257.i, %715
  %717 = shl i32 %714, %716
  %718 = trunc i32 %717 to i16
  %719 = or i16 %713, %718
  %720 = icmp sgt i32 %716, 8
  br i1 %720, label %712, label %._crit_edge.split.us.i258.i

._crit_edge.split.us.i258.i:                      ; preds = %712
  store i8 0, ptr %42, align 1
  br label %._crit_edge.i237.i

.lr.ph.split.i243.i:                              ; preds = %749, %.lr.ph.split.i243.preheader.i
  %.pre65.i246426.i = phi i64 [ %.pre65.i246425.i, %749 ], [ %.promoted424.i, %.lr.ph.split.i243.preheader.i ]
  %721 = phi ptr [ %750, %749 ], [ %.promoted423.i, %.lr.ph.split.i243.preheader.i ]
  %722 = phi ptr [ %751, %749 ], [ %.promoted422.i, %.lr.ph.split.i243.preheader.i ]
  %723 = phi i32 [ %752, %749 ], [ %706, %.lr.ph.split.i243.preheader.i ]
  %724 = phi i16 [ %731, %749 ], [ %703, %.lr.ph.split.i243.preheader.i ]
  %725 = phi i8 [ %753, %749 ], [ %.promoted.i242.i, %.lr.ph.split.i243.preheader.i ]
  %726 = phi i32 [ 8, %749 ], [ %704, %.lr.ph.split.i243.preheader.i ]
  %.051.i244.i = phi i32 [ %728, %749 ], [ %686, %.lr.ph.split.i243.preheader.i ]
  %727 = zext i8 %725 to i32
  %728 = sub nsw i32 %.051.i244.i, %726
  %729 = shl i32 %727, %728
  %730 = trunc i32 %729 to i16
  %731 = or i16 %724, %730
  store i16 %731, ptr %44, align 2
  %.not.i245.i = icmp eq i32 %723, 0
  br i1 %.not.i245.i, label %748, label %732

732:                                              ; preds = %.lr.ph.split.i243.i
  %733 = add i32 %723, -1
  store i32 %733, ptr %40, align 8
  %734 = icmp eq ptr %722, %721
  br i1 %734, label %735, label %742

735:                                              ; preds = %732
  %736 = load i64, ptr %709, align 8
  %.not.i.i249.i = icmp ult i64 %.pre65.i246426.i, %736
  br i1 %.not.i.i249.i, label %fmap_need_off_once_len.exit.i252.i, label %fmap_need_off_once_len.exit.thread.i250.i

fmap_need_off_once_len.exit.thread.i250.i:        ; preds = %735
  store ptr null, ptr %30, align 8
  br label %.loopexit.i251.i

fmap_need_off_once_len.exit.i252.i:               ; preds = %735
  %737 = sub nuw i64 %736, %.pre65.i246426.i
  %spec.select.i.i253.i = call i64 @llvm.umin.i64(i64 %737, i64 8192)
  %738 = load ptr, ptr %710, align 8
  %739 = call ptr %738(ptr noundef nonnull %708, i64 noundef %.pre65.i246426.i, i64 noundef range(i64 0, 4294967296) %spec.select.i.i253.i, i32 noundef 0) #12
  %.not20.i.not.i254.i = icmp eq ptr %739, null
  store ptr %739, ptr %30, align 8
  br i1 %.not20.i.not.i254.i, label %.loopexit.i251.i, label %740

.loopexit.i251.i:                                 ; preds = %fmap_need_off_once_len.exit.i252.i, %fmap_need_off_once_len.exit.thread.i250.i
  store i32 26, ptr %43, align 8
  br label %fill_buf.exit259.i

740:                                              ; preds = %fmap_need_off_once_len.exit.i252.i
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 %spec.select.i.i253.i
  store ptr %741, ptr %46, align 8
  br label %742

742:                                              ; preds = %740, %732
  %743 = phi ptr [ %741, %740 ], [ %721, %732 ]
  %744 = phi ptr [ %739, %740 ], [ %722, %732 ]
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 1
  store ptr %745, ptr %30, align 8
  %746 = load i8, ptr %744, align 1
  store i8 %746, ptr %42, align 1
  %747 = add i64 %.pre65.i246426.i, 1
  store i64 %747, ptr %37, align 8
  br label %749

748:                                              ; preds = %.lr.ph.split.i243.i
  store i8 0, ptr %42, align 1
  br label %749

749:                                              ; preds = %748, %742
  %.pre65.i246425.i = phi i64 [ %.pre65.i246426.i, %748 ], [ %747, %742 ]
  %750 = phi ptr [ %721, %748 ], [ %743, %742 ]
  %751 = phi ptr [ %722, %748 ], [ %745, %742 ]
  %752 = phi i32 [ 0, %748 ], [ %733, %742 ]
  %753 = phi i8 [ 0, %748 ], [ %746, %742 ]
  store i32 8, ptr %45, align 4
  %754 = icmp sgt i32 %728, 8
  br i1 %754, label %.lr.ph.split.i243.i, label %._crit_edge.i237.i, !llvm.loop !4

._crit_edge.i237.i:                               ; preds = %749, %._crit_edge.split.us.i258.i, %.._crit_edge_crit_edge.i235.i
  %755 = phi i16 [ %703, %.._crit_edge_crit_edge.i235.i ], [ %719, %._crit_edge.split.us.i258.i ], [ %731, %749 ]
  %756 = phi i8 [ %.pre66.i236.i, %.._crit_edge_crit_edge.i235.i ], [ 0, %._crit_edge.split.us.i258.i ], [ %753, %749 ]
  %.0.lcssa.i238.i = phi i32 [ %686, %.._crit_edge_crit_edge.i235.i ], [ %716, %._crit_edge.split.us.i258.i ], [ %728, %749 ]
  %.lcssa.i239.i = phi i32 [ %704, %.._crit_edge_crit_edge.i235.i ], [ 8, %._crit_edge.split.us.i258.i ], [ 8, %749 ]
  %757 = zext i8 %756 to i32
  %758 = sub nsw i32 %.lcssa.i239.i, %.0.lcssa.i238.i
  store i32 %758, ptr %45, align 4
  %759 = lshr i32 %757, %758
  %760 = trunc nuw nsw i32 %759 to i16
  %761 = or i16 %755, %760
  store i16 %761, ptr %44, align 2
  br label %fill_buf.exit259.i

fill_buf.exit259.i:                               ; preds = %._crit_edge.i237.i, %.loopexit.i251.i, %692, %684
  %762 = trunc i32 %687 to i16
  %763 = add nuw i16 %691, %762
  %764 = xor i16 %763, -1
  br label %decode_p.exit.i

decode_p.exit.i:                                  ; preds = %fill_buf.exit259.i, %fill_buf.exit284.i, %600
  %.023.i.i = phi i16 [ -1, %600 ], [ %764, %fill_buf.exit259.i ], [ -1, %fill_buf.exit284.i ]
  %765 = trunc i32 %.054.i to i16
  %766 = add i16 %.023.i.i, %765
  %767 = icmp slt i16 %766, 0
  %narrow.i = add nsw i16 %766, 26624
  %spec.select.i = select i1 %767, i16 %narrow.i, i16 %766
  %or.cond.i = icmp ugt i16 %spec.select.i, 26623
  br i1 %or.cond.i, label %768, label %769

768:                                              ; preds = %decode_p.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #12
  br label %.loopexit.i

769:                                              ; preds = %decode_p.exit.i
  %770 = zext nneg i16 %spec.select.i to i32
  %771 = icmp ugt i32 %.054.i, %770
  %772 = icmp ult i32 %.054.i, 26367
  %or.cond4.i = and i1 %772, %771
  %773 = add nsw i16 %.024.i.i, -254
  br i1 %or.cond4.i, label %.lr.ph432.preheader.i, label %.lr.ph.i

.lr.ph432.preheader.i:                            ; preds = %769
  %774 = zext nneg i16 %spec.select.i to i64
  %775 = zext nneg i32 %.054.i to i64
  br label %.lr.ph432.i

.lr.ph432.i:                                      ; preds = %.lr.ph432.i, %.lr.ph432.preheader.i
  %indvars.iv493.i = phi i64 [ %775, %.lr.ph432.preheader.i ], [ %indvars.iv.next494.i, %.lr.ph432.i ]
  %indvars.iv.i = phi i64 [ %774, %.lr.ph432.preheader.i ], [ %indvars.iv.next.i, %.lr.ph432.i ]
  %776 = phi i16 [ %773, %.lr.ph432.preheader.i ], [ %781, %.lr.ph432.i ]
  %777 = load ptr, ptr %3, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 %indvars.iv.i
  %779 = load i8, ptr %778, align 1
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 %indvars.iv493.i
  store i8 %779, ptr %780, align 1
  %781 = add i16 %776, -1
  %782 = icmp sgt i16 %781, -1
  %783 = trunc nuw i64 %indvars.iv.i to i16
  %784 = icmp slt i16 %783, 26623
  %or.cond7.i = and i1 %784, %782
  %785 = icmp samesign ult i64 %indvars.iv493.i, 26623
  %or.cond9.i = and i1 %785, %or.cond7.i
  br i1 %or.cond9.i, label %.lr.ph432.i, label %.critedge.loopexit.i

.lr.ph.i:                                         ; preds = %769, %801
  %786 = phi i16 [ %804, %801 ], [ %773, %769 ]
  %.2428.i = phi i16 [ %spec.store.select.i, %801 ], [ %spec.select.i, %769 ]
  %.3427.i = phi i32 [ %.4.i, %801 ], [ %.054.i, %769 ]
  %787 = load ptr, ptr %3, align 8
  %788 = sext i16 %.2428.i to i64
  %789 = getelementptr inbounds i8, ptr %787, i64 %788
  %790 = load i8, ptr %789, align 1
  %791 = zext i32 %.3427.i to i64
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 %791
  store i8 %790, ptr %792, align 1
  %793 = add i32 %.3427.i, 1
  %794 = icmp ugt i32 %793, 26623
  br i1 %794, label %795, label %801

795:                                              ; preds = %.lr.ph.i
  %796 = load i32, ptr %20, align 4
  %797 = load ptr, ptr %3, align 8
  %798 = call i64 @cli_writen(i32 noundef %796, ptr noundef %797, i64 noundef 26624) #12
  %.not.i78.i = icmp eq i64 %798, 26624
  br i1 %.not.i78.i, label %801, label %799

799:                                              ; preds = %795
  call void @free(ptr noundef %797) #12
  %800 = load i64, ptr %37, align 8
  br label %.sink.split.i

801:                                              ; preds = %795, %.lr.ph.i
  %.4.i = phi i32 [ 0, %795 ], [ %793, %.lr.ph.i ]
  %802 = add i16 %.2428.i, 1
  %803 = icmp sgt i16 %802, 26623
  %spec.store.select.i = select i1 %803, i16 0, i16 %802
  %804 = add i16 %786, -1
  %805 = icmp sgt i16 %804, -1
  br i1 %805, label %.lr.ph.i, label %.critedge.i

.critedge.loopexit.i:                             ; preds = %.lr.ph432.i
  %806 = trunc nuw nsw i64 %indvars.iv.next494.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %801, %.critedge.loopexit.i, %582, %574
  %.158.i = phi i32 [ %579, %582 ], [ %579, %574 ], [ %591, %.critedge.loopexit.i ], [ %591, %801 ]
  %.155.i = phi i32 [ 0, %582 ], [ %580, %574 ], [ %806, %.critedge.loopexit.i ], [ %.4.i, %801 ]
  %807 = load i32, ptr %43, align 8
  %.not69.i = icmp eq i32 %807, 0
  br i1 %.not69.i, label %100, label %808

808:                                              ; preds = %.critedge.i
  %809 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %809) #12
  %810 = load i64, ptr %37, align 8
  br label %.sink.split.i

.loopexit.i:                                      ; preds = %100, %768
  %.not67.i = icmp eq i32 %.054.i, 0
  %.pre498.i = load ptr, ptr %3, align 8
  br i1 %.not67.i, label %815, label %811

811:                                              ; preds = %.loopexit.i
  %812 = load i32, ptr %20, align 4
  %813 = zext i32 %.054.i to i64
  %814 = call i64 @cli_writen(i32 noundef %812, ptr noundef %.pre498.i, i64 noundef range(i64 1, 4294967296) %813) #12
  br label %815

815:                                              ; preds = %811, %.loopexit.i
  call void @free(ptr noundef %.pre498.i) #12
  %816 = load i64, ptr %37, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %815, %808, %799, %586, %fmap_need_off_once_len.exit.thread.i.i
  %.sink.i = phi i64 [ %816, %815 ], [ %810, %808 ], [ %800, %799 ], [ %587, %586 ], [ %.pre65.i370.i, %fmap_need_off_once_len.exit.thread.i.i ]
  %.053.ph.i = phi i32 [ 0, %815 ], [ %807, %808 ], [ 14, %799 ], [ 14, %586 ], [ 26, %fmap_need_off_once_len.exit.thread.i.i ]
  store i64 %.sink.i, ptr %35, align 8
  br label %decode.exit

decode.exit:                                      ; preds = %29, %.sink.split.i
  %.053.i = phi i32 [ 20, %29 ], [ %.053.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 13376, ptr nonnull %3)
  br label %819

817:                                              ; preds = %22
  %818 = call fastcc i32 @decode_f(ptr noundef %1)
  br label %819

819:                                              ; preds = %25, %decode.exit, %817, %22, %17, %2, %10
  %.017 = phi i32 [ 0, %10 ], [ 2, %2 ], [ 8, %17 ], [ %818, %817 ], [ %.053.i, %decode.exit ], [ %28, %25 ], [ 26, %22 ]
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
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp ult i64 %11, %13
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit:                      ; preds = %9
  %14 = tail call i32 @llvm.umin.i32(i32 %.01324, i32 8192)
  %15 = zext nneg i32 %14 to i64
  %16 = sub nuw i64 %13, %11
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 range(i64 1, 4294967296) %15, i64 %16)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %10, i64 noundef %11, i64 noundef range(i64 0, 4294967296) %spec.select.i, i32 noundef 0) #12
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
define internal fastcc range(i32 0, 27) i32 @decode_f(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @cli_max_calloc(i64 noundef 26624, i64 noundef 1) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %457, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.lr.ph.split.us.i106, label %.lr.ph.split.i93.preheader

.lr.ph.split.i93.preheader:                       ; preds = %.lr.ph.i91
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  br label %.lr.ph.split.i93

.lr.ph.split.us.i106:                             ; preds = %.lr.ph.i91, %.lr.ph.split.us.i106
  %12 = phi i32 [ 8, %.lr.ph.split.us.i106 ], [ 0, %.lr.ph.i91 ]
  %.051.us.i107 = phi i32 [ %13, %.lr.ph.split.us.i106 ], [ 16, %.lr.ph.i91 ]
  %13 = sub nuw nsw i32 %.051.us.i107, %12
  %14 = icmp samesign ugt i32 %13, 8
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
  br i1 %.not.i.i99, label %fmap_need_off_once_len.exit.i102, label %.sink.split

fmap_need_off_once_len.exit.i102:                 ; preds = %25
  %27 = sub nuw i64 %26, %.sroa.21.16
  %spec.select.i.i103 = tail call i64 @llvm.umin.i64(i64 %27, i64 8192)
  %28 = load ptr, ptr %11, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %4, i64 noundef %.sroa.21.16, i64 noundef range(i64 0, 4294967296) %spec.select.i.i103, i32 noundef 0) #12
  %.not20.i.not.i104 = icmp eq ptr %29, null
  br i1 %.not20.i.not.i104, label %.sink.split, label %30

30:                                               ; preds = %fmap_need_off_once_len.exit.i102
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %spec.select.i.i103
  br label %32

32:                                               ; preds = %30, %22
  %.sroa.71.17 = phi ptr [ %31, %30 ], [ %.sroa.71.16, %22 ]
  %33 = phi ptr [ %29, %30 ], [ %.sroa.47.16, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
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

.loopexit400:                                     ; preds = %37, %.lr.ph.split.us.i106
  %.sroa.21.15 = phi i64 [ %6, %.lr.ph.split.us.i106 ], [ %.sroa.21.17, %37 ]
  %.sroa.47.15 = phi ptr [ null, %.lr.ph.split.us.i106 ], [ %.sroa.47.17, %37 ]
  %.sroa.71.15 = phi ptr [ null, %.lr.ph.split.us.i106 ], [ %.sroa.71.18, %37 ]
  %.sroa.144.14 = phi i32 [ 0, %.lr.ph.split.us.i106 ], [ %.sroa.144.16, %37 ]
  %.sroa.195279.14 = phi i8 [ 0, %.lr.ph.split.us.i106 ], [ %.sroa.195279.16, %37 ]
  %39 = phi i16 [ 0, %.lr.ph.split.us.i106 ], [ %21, %37 ]
  %.0.lcssa.i88 = phi i32 [ %13, %.lr.ph.split.us.i106 ], [ %18, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.not540 = icmp eq i32 %41, 0
  br i1 %.not540, label %.sink.split, label %.preheader398.lr.ph

.preheader398.lr.ph:                              ; preds = %.loopexit400
  %42 = zext i8 %.sroa.195279.14 to i32
  %43 = sub nsw i32 8, %.0.lcssa.i88
  %44 = lshr i32 %42, %43
  %45 = trunc nuw nsw i32 %44 to i16
  %46 = or i16 %39, %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.preheader398

.preheader398:                                    ; preds = %.preheader398.lr.ph, %.loopexit
  %.053537 = phi i32 [ 0, %.preheader398.lr.ph ], [ %.1, %.loopexit ]
  %.057536 = phi i32 [ 0, %.preheader398.lr.ph ], [ %.158, %.loopexit ]
  %.sroa.195279.0534 = phi i8 [ %.sroa.195279.14, %.preheader398.lr.ph ], [ %.sroa.195279.2, %.loopexit ]
  %.sroa.175.0533 = phi i16 [ 0, %.preheader398.lr.ph ], [ %.sroa.175.3, %.loopexit ]
  %.sroa.163.0532 = phi i16 [ 0, %.preheader398.lr.ph ], [ %.sroa.163.2, %.loopexit ]
  %.sroa.144.0531 = phi i32 [ %.sroa.144.14, %.preheader398.lr.ph ], [ %.sroa.144.2, %.loopexit ]
  %.sroa.125.0530 = phi i32 [ %43, %.preheader398.lr.ph ], [ %.sroa.125.2, %.loopexit ]
  %.sroa.83242.0529 = phi i16 [ %46, %.preheader398.lr.ph ], [ %.sroa.83242.2, %.loopexit ]
  %.sroa.71.0528 = phi ptr [ %.sroa.71.15, %.preheader398.lr.ph ], [ %.sroa.71.2, %.loopexit ]
  %.sroa.47.0527 = phi ptr [ %.sroa.47.15, %.preheader398.lr.ph ], [ %.sroa.47.2, %.loopexit ]
  %.sroa.21.0526 = phi i64 [ %.sroa.21.15, %.preheader398.lr.ph ], [ %.sroa.21.3, %.loopexit ]
  br label %50

50:                                               ; preds = %.preheader398, %118
  %.sroa.21.4 = phi i64 [ %.sroa.21.5, %118 ], [ %.sroa.21.0526, %.preheader398 ]
  %.sroa.47.3 = phi ptr [ %.sroa.47.4, %118 ], [ %.sroa.47.0527, %.preheader398 ]
  %.sroa.71.3 = phi ptr [ %.sroa.71.4, %118 ], [ %.sroa.71.0528, %.preheader398 ]
  %.sroa.83242.3 = phi i16 [ %.sroa.83242.4, %118 ], [ %.sroa.83242.0529, %.preheader398 ]
  %.sroa.125.3 = phi i32 [ %.sroa.125.4, %118 ], [ %.sroa.125.0530, %.preheader398 ]
  %.sroa.144.3 = phi i32 [ %.sroa.144.4, %118 ], [ %.sroa.144.0531, %.preheader398 ]
  %.sroa.195279.3 = phi i8 [ %.sroa.195279.4, %118 ], [ %.sroa.195279.0534, %.preheader398 ]
  %.sroa.226280.3 = phi i32 [ %.sroa.226280.4, %118 ], [ 0, %.preheader398 ]
  %.pre64.i = phi i16 [ %115, %118 ], [ %.sroa.175.0533, %.preheader398 ]
  %51 = phi i16 [ %116, %118 ], [ %.sroa.163.0532, %.preheader398 ]
  %.03756.i = phi i16 [ %120, %118 ], [ 1, %.preheader398 ]
  %.03855.i = phi i16 [ %119, %118 ], [ 0, %.preheader398 ]
  %.03954.i = phi i16 [ %121, %118 ], [ 0, %.preheader398 ]
  %52 = icmp slt i16 %51, 1
  br i1 %52, label %53, label %fill_buf.exit159

53:                                               ; preds = %50
  %54 = zext i16 %.sroa.83242.3 to i32
  %55 = zext nneg i16 %51 to i32
  %56 = lshr i32 %54, %55
  %57 = trunc nuw i32 %56 to i16
  %58 = or i16 %.pre64.i, %57
  %59 = sext i16 %51 to i32
  %60 = sub nsw i32 16, %59
  %61 = icmp eq i32 %.sroa.226280.3, 26
  br i1 %61, label %fill_buf.exit159, label %62

62:                                               ; preds = %53
  %63 = zext i16 %.sroa.83242.3 to i64
  %64 = sub nsw i32 15, %59
  %65 = shl i32 2, %64
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %63
  %68 = icmp ugt i64 %67, 4294967295
  br i1 %68, label %fill_buf.exit159, label %69

69:                                               ; preds = %62
  %70 = zext nneg i32 %60 to i64
  %71 = shl i64 %63, %70
  %72 = trunc i64 %71 to i16
  %73 = icmp sgt i32 %60, %.sroa.125.3
  br i1 %73, label %.lr.ph.i141, label %._crit_edge.i137

.lr.ph.i141:                                      ; preds = %69
  %74 = icmp eq i32 %.sroa.144.3, 0
  br i1 %74, label %.lr.ph.split.us.i156, label %.lr.ph.split.i143

.lr.ph.split.us.i156:                             ; preds = %.lr.ph.i141
  %75 = zext i8 %.sroa.195279.3 to i32
  br label %76

76:                                               ; preds = %76, %.lr.ph.split.us.i156
  %77 = phi i16 [ %72, %.lr.ph.split.us.i156 ], [ %83, %76 ]
  %78 = phi i32 [ %75, %.lr.ph.split.us.i156 ], [ 0, %76 ]
  %79 = phi i32 [ %.sroa.125.3, %.lr.ph.split.us.i156 ], [ 8, %76 ]
  %.051.us.i157 = phi i32 [ %60, %.lr.ph.split.us.i156 ], [ %80, %76 ]
  %80 = sub nsw i32 %.051.us.i157, %79
  %81 = shl i32 %78, %80
  %82 = trunc i32 %81 to i16
  %83 = or i16 %77, %82
  %84 = icmp sgt i32 %80, 8
  br i1 %84, label %76, label %._crit_edge.i137

.lr.ph.split.i143:                                ; preds = %.lr.ph.i141, %105
  %.sroa.21.24 = phi i64 [ %.sroa.21.25, %105 ], [ %.sroa.21.4, %.lr.ph.i141 ]
  %.sroa.47.26 = phi ptr [ %.sroa.47.27, %105 ], [ %.sroa.47.3, %.lr.ph.i141 ]
  %.sroa.71.26 = phi ptr [ %.sroa.71.28, %105 ], [ %.sroa.71.3, %.lr.ph.i141 ]
  %.sroa.83242.16 = phi i16 [ %89, %105 ], [ %72, %.lr.ph.i141 ]
  %.sroa.125.16 = phi i32 [ 8, %105 ], [ %.sroa.125.3, %.lr.ph.i141 ]
  %.sroa.144.23 = phi i32 [ %.sroa.144.24, %105 ], [ %.sroa.144.3, %.lr.ph.i141 ]
  %.sroa.195279.23 = phi i8 [ %.sroa.195279.24, %105 ], [ %.sroa.195279.3, %.lr.ph.i141 ]
  %.051.i144 = phi i32 [ %86, %105 ], [ %60, %.lr.ph.i141 ]
  %85 = zext i8 %.sroa.195279.23 to i32
  %86 = sub nsw i32 %.051.i144, %.sroa.125.16
  %87 = shl i32 %85, %86
  %88 = trunc i32 %87 to i16
  %89 = or i16 %.sroa.83242.16, %88
  %.not.i145 = icmp eq i32 %.sroa.144.23, 0
  br i1 %.not.i145, label %105, label %90

90:                                               ; preds = %.lr.ph.split.i143
  %91 = add i32 %.sroa.144.23, -1
  %92 = icmp eq ptr %.sroa.47.26, %.sroa.71.26
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i64, ptr %47, align 8
  %.not.i.i149 = icmp ult i64 %.sroa.21.24, %94
  br i1 %.not.i.i149, label %fmap_need_off_once_len.exit.i152, label %fill_buf.exit159

fmap_need_off_once_len.exit.i152:                 ; preds = %93
  %95 = sub nuw i64 %94, %.sroa.21.24
  %spec.select.i.i153 = tail call i64 @llvm.umin.i64(i64 %95, i64 8192)
  %96 = load ptr, ptr %48, align 8
  %97 = tail call ptr %96(ptr noundef nonnull %4, i64 noundef %.sroa.21.24, i64 noundef range(i64 0, 4294967296) %spec.select.i.i153, i32 noundef 0) #12
  %.not20.i.not.i154 = icmp eq ptr %97, null
  br i1 %.not20.i.not.i154, label %fill_buf.exit159, label %98

98:                                               ; preds = %fmap_need_off_once_len.exit.i152
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %spec.select.i.i153
  br label %100

100:                                              ; preds = %98, %90
  %.sroa.71.27 = phi ptr [ %99, %98 ], [ %.sroa.71.26, %90 ]
  %101 = phi ptr [ %97, %98 ], [ %.sroa.47.26, %90 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %103 = load i8, ptr %101, align 1
  %104 = add i64 %.sroa.21.24, 1
  br label %105

105:                                              ; preds = %.lr.ph.split.i143, %100
  %.sroa.21.25 = phi i64 [ %104, %100 ], [ %.sroa.21.24, %.lr.ph.split.i143 ]
  %.sroa.47.27 = phi ptr [ %102, %100 ], [ %.sroa.47.26, %.lr.ph.split.i143 ]
  %.sroa.71.28 = phi ptr [ %.sroa.71.27, %100 ], [ %.sroa.71.26, %.lr.ph.split.i143 ]
  %.sroa.144.24 = phi i32 [ %91, %100 ], [ 0, %.lr.ph.split.i143 ]
  %.sroa.195279.24 = phi i8 [ %103, %100 ], [ 0, %.lr.ph.split.i143 ]
  %106 = icmp sgt i32 %86, 8
  br i1 %106, label %.lr.ph.split.i143, label %._crit_edge.i137, !llvm.loop !4

._crit_edge.i137:                                 ; preds = %105, %76, %69
  %.sroa.21.23 = phi i64 [ %.sroa.21.4, %69 ], [ %.sroa.21.4, %76 ], [ %.sroa.21.25, %105 ]
  %.sroa.47.25 = phi ptr [ %.sroa.47.3, %69 ], [ %.sroa.47.3, %76 ], [ %.sroa.47.27, %105 ]
  %.sroa.71.25 = phi ptr [ %.sroa.71.3, %69 ], [ %.sroa.71.3, %76 ], [ %.sroa.71.28, %105 ]
  %.sroa.144.22 = phi i32 [ %.sroa.144.3, %69 ], [ 0, %76 ], [ %.sroa.144.24, %105 ]
  %.sroa.195279.22 = phi i8 [ %.sroa.195279.3, %69 ], [ 0, %76 ], [ %.sroa.195279.24, %105 ]
  %107 = phi i16 [ %72, %69 ], [ %83, %76 ], [ %89, %105 ]
  %.0.lcssa.i138 = phi i32 [ %60, %69 ], [ %80, %76 ], [ %86, %105 ]
  %.lcssa.i139 = phi i32 [ %.sroa.125.3, %69 ], [ 8, %76 ], [ 8, %105 ]
  %108 = zext i8 %.sroa.195279.22 to i32
  %109 = sub nsw i32 %.lcssa.i139, %.0.lcssa.i138
  %110 = lshr i32 %108, %109
  %111 = trunc nuw nsw i32 %110 to i16
  %112 = or i16 %107, %111
  br label %fill_buf.exit159

fill_buf.exit159:                                 ; preds = %93, %fmap_need_off_once_len.exit.i152, %._crit_edge.i137, %62, %53, %50
  %.sroa.21.5 = phi i64 [ %.sroa.21.4, %50 ], [ %.sroa.21.4, %53 ], [ %.sroa.21.4, %62 ], [ %.sroa.21.23, %._crit_edge.i137 ], [ %.sroa.21.24, %fmap_need_off_once_len.exit.i152 ], [ %.sroa.21.24, %93 ]
  %.sroa.47.4 = phi ptr [ %.sroa.47.3, %50 ], [ %.sroa.47.3, %53 ], [ %.sroa.47.3, %62 ], [ %.sroa.47.25, %._crit_edge.i137 ], [ null, %fmap_need_off_once_len.exit.i152 ], [ null, %93 ]
  %.sroa.71.4 = phi ptr [ %.sroa.71.3, %50 ], [ %.sroa.71.3, %53 ], [ %.sroa.71.3, %62 ], [ %.sroa.71.25, %._crit_edge.i137 ], [ %.sroa.71.26, %fmap_need_off_once_len.exit.i152 ], [ %.sroa.71.26, %93 ]
  %.sroa.83242.4 = phi i16 [ %.sroa.83242.3, %50 ], [ %.sroa.83242.3, %53 ], [ %.sroa.83242.3, %62 ], [ %112, %._crit_edge.i137 ], [ %89, %fmap_need_off_once_len.exit.i152 ], [ %89, %93 ]
  %.sroa.125.4 = phi i32 [ %.sroa.125.3, %50 ], [ %.sroa.125.3, %53 ], [ %.sroa.125.3, %62 ], [ %109, %._crit_edge.i137 ], [ %.sroa.125.16, %fmap_need_off_once_len.exit.i152 ], [ %.sroa.125.16, %93 ]
  %.sroa.144.4 = phi i32 [ %.sroa.144.3, %50 ], [ %.sroa.144.3, %53 ], [ %.sroa.144.3, %62 ], [ %.sroa.144.22, %._crit_edge.i137 ], [ %91, %fmap_need_off_once_len.exit.i152 ], [ %91, %93 ]
  %.sroa.195279.4 = phi i8 [ %.sroa.195279.3, %50 ], [ %.sroa.195279.3, %53 ], [ %.sroa.195279.3, %62 ], [ %.sroa.195279.22, %._crit_edge.i137 ], [ %.sroa.195279.23, %fmap_need_off_once_len.exit.i152 ], [ %.sroa.195279.23, %93 ]
  %.sroa.226280.4 = phi i32 [ %.sroa.226280.3, %50 ], [ 26, %53 ], [ %.sroa.226280.3, %62 ], [ %.sroa.226280.3, %._crit_edge.i137 ], [ 26, %fmap_need_off_once_len.exit.i152 ], [ 26, %93 ]
  %113 = phi i16 [ %51, %50 ], [ 16, %53 ], [ 16, %62 ], [ 16, %._crit_edge.i137 ], [ 16, %fmap_need_off_once_len.exit.i152 ], [ 16, %93 ]
  %114 = phi i16 [ %.pre64.i, %50 ], [ %58, %53 ], [ %58, %62 ], [ %58, %._crit_edge.i137 ], [ %58, %fmap_need_off_once_len.exit.i152 ], [ %58, %93 ]
  %115 = shl i16 %114, 1
  %116 = add nsw i16 %113, -1
  %117 = icmp sgt i16 %114, -1
  br i1 %117, label %122, label %118

118:                                              ; preds = %fill_buf.exit159
  %119 = add i16 %.03855.i, %.03756.i
  %120 = shl i16 %.03756.i, 1
  %121 = add nuw nsw i16 %.03954.i, 1
  %exitcond.not.i = icmp eq i16 %121, 7
  br i1 %exitcond.not.i, label %.thread.i, label %50

122:                                              ; preds = %fill_buf.exit159
  %.not.i = icmp eq i16 %.03954.i, 0
  br i1 %.not.i, label %decode_len.exit, label %.thread.i

.thread.i:                                        ; preds = %118, %122
  %.03950.i = phi i16 [ %.03954.i, %122 ], [ 7, %118 ]
  %.03847.i = phi i16 [ %.03855.i, %122 ], [ %119, %118 ]
  %123 = zext nneg i16 %.03950.i to i32
  %.not68.i = icmp samesign ugt i16 %113, %.03950.i
  br i1 %.not68.i, label %.lr.ph.i, label %124

124:                                              ; preds = %.thread.i
  %125 = zext i16 %.sroa.83242.4 to i32
  %126 = zext nneg i16 %116 to i32
  %127 = lshr i32 %125, %126
  %128 = trunc nuw i32 %127 to i16
  %129 = or i16 %115, %128
  %130 = sub nsw i32 16, %126
  %131 = icmp eq i32 %.sroa.226280.4, 26
  br i1 %131, label %.lr.ph.i, label %132

132:                                              ; preds = %124
  %133 = zext i16 %.sroa.83242.4 to i64
  %134 = icmp samesign ult i16 %113, 17
  %135 = sub nsw i32 15, %126
  %136 = shl nuw nsw i32 2, %135
  %137 = zext nneg i32 %136 to i64
  %138 = select i1 %134, i64 %137, i64 0
  %139 = mul nuw nsw i64 %138, %133
  %140 = icmp samesign ugt i64 %139, 4294967295
  br i1 %140, label %.lr.ph.i, label %141

141:                                              ; preds = %132
  %142 = zext nneg i32 %130 to i64
  %143 = shl i64 %133, %142
  %144 = trunc i64 %143 to i16
  %145 = icmp sgt i32 %130, %.sroa.125.4
  br i1 %145, label %.lr.ph.i116, label %._crit_edge.i112

.lr.ph.i116:                                      ; preds = %141
  %146 = icmp eq i32 %.sroa.144.4, 0
  br i1 %146, label %.lr.ph.split.us.i131, label %.lr.ph.split.i118

.lr.ph.split.us.i131:                             ; preds = %.lr.ph.i116
  %147 = zext i8 %.sroa.195279.4 to i32
  br label %148

148:                                              ; preds = %148, %.lr.ph.split.us.i131
  %149 = phi i16 [ %144, %.lr.ph.split.us.i131 ], [ %155, %148 ]
  %150 = phi i32 [ %147, %.lr.ph.split.us.i131 ], [ 0, %148 ]
  %151 = phi i32 [ %.sroa.125.4, %.lr.ph.split.us.i131 ], [ 8, %148 ]
  %.051.us.i132 = phi i32 [ %130, %.lr.ph.split.us.i131 ], [ %152, %148 ]
  %152 = sub nsw i32 %.051.us.i132, %151
  %153 = shl i32 %150, %152
  %154 = trunc i32 %153 to i16
  %155 = or i16 %149, %154
  %156 = icmp sgt i32 %152, 8
  br i1 %156, label %148, label %._crit_edge.i112

.lr.ph.split.i118:                                ; preds = %.lr.ph.i116, %177
  %.sroa.21.20 = phi i64 [ %.sroa.21.21, %177 ], [ %.sroa.21.5, %.lr.ph.i116 ]
  %.sroa.47.21 = phi ptr [ %.sroa.47.22, %177 ], [ %.sroa.47.4, %.lr.ph.i116 ]
  %.sroa.71.21 = phi ptr [ %.sroa.71.23, %177 ], [ %.sroa.71.4, %.lr.ph.i116 ]
  %.sroa.83242.14 = phi i16 [ %161, %177 ], [ %144, %.lr.ph.i116 ]
  %.sroa.125.14 = phi i32 [ 8, %177 ], [ %.sroa.125.4, %.lr.ph.i116 ]
  %.sroa.144.19 = phi i32 [ %.sroa.144.20, %177 ], [ %.sroa.144.4, %.lr.ph.i116 ]
  %.sroa.195279.19 = phi i8 [ %.sroa.195279.20, %177 ], [ %.sroa.195279.4, %.lr.ph.i116 ]
  %.051.i119 = phi i32 [ %158, %177 ], [ %130, %.lr.ph.i116 ]
  %157 = zext i8 %.sroa.195279.19 to i32
  %158 = sub nsw i32 %.051.i119, %.sroa.125.14
  %159 = shl i32 %157, %158
  %160 = trunc i32 %159 to i16
  %161 = or i16 %.sroa.83242.14, %160
  %.not.i120 = icmp eq i32 %.sroa.144.19, 0
  br i1 %.not.i120, label %177, label %162

162:                                              ; preds = %.lr.ph.split.i118
  %163 = add i32 %.sroa.144.19, -1
  %164 = icmp eq ptr %.sroa.47.21, %.sroa.71.21
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load i64, ptr %47, align 8
  %.not.i.i124 = icmp ult i64 %.sroa.21.20, %166
  br i1 %.not.i.i124, label %fmap_need_off_once_len.exit.i127, label %.lr.ph.i

fmap_need_off_once_len.exit.i127:                 ; preds = %165
  %167 = sub nuw i64 %166, %.sroa.21.20
  %spec.select.i.i128 = tail call i64 @llvm.umin.i64(i64 %167, i64 8192)
  %168 = load ptr, ptr %48, align 8
  %169 = tail call ptr %168(ptr noundef nonnull %4, i64 noundef %.sroa.21.20, i64 noundef range(i64 0, 4294967296) %spec.select.i.i128, i32 noundef 0) #12
  %.not20.i.not.i129 = icmp eq ptr %169, null
  br i1 %.not20.i.not.i129, label %.lr.ph.i, label %170

170:                                              ; preds = %fmap_need_off_once_len.exit.i127
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %spec.select.i.i128
  br label %172

172:                                              ; preds = %170, %162
  %.sroa.71.22 = phi ptr [ %171, %170 ], [ %.sroa.71.21, %162 ]
  %173 = phi ptr [ %169, %170 ], [ %.sroa.47.21, %162 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %175 = load i8, ptr %173, align 1
  %176 = add i64 %.sroa.21.20, 1
  br label %177

177:                                              ; preds = %.lr.ph.split.i118, %172
  %.sroa.21.21 = phi i64 [ %176, %172 ], [ %.sroa.21.20, %.lr.ph.split.i118 ]
  %.sroa.47.22 = phi ptr [ %174, %172 ], [ %.sroa.47.21, %.lr.ph.split.i118 ]
  %.sroa.71.23 = phi ptr [ %.sroa.71.22, %172 ], [ %.sroa.71.21, %.lr.ph.split.i118 ]
  %.sroa.144.20 = phi i32 [ %163, %172 ], [ 0, %.lr.ph.split.i118 ]
  %.sroa.195279.20 = phi i8 [ %175, %172 ], [ 0, %.lr.ph.split.i118 ]
  %178 = icmp sgt i32 %158, 8
  br i1 %178, label %.lr.ph.split.i118, label %._crit_edge.i112, !llvm.loop !4

._crit_edge.i112:                                 ; preds = %177, %148, %141
  %.sroa.21.19 = phi i64 [ %.sroa.21.5, %141 ], [ %.sroa.21.5, %148 ], [ %.sroa.21.21, %177 ]
  %.sroa.47.20 = phi ptr [ %.sroa.47.4, %141 ], [ %.sroa.47.4, %148 ], [ %.sroa.47.22, %177 ]
  %.sroa.71.20 = phi ptr [ %.sroa.71.4, %141 ], [ %.sroa.71.4, %148 ], [ %.sroa.71.23, %177 ]
  %.sroa.144.18 = phi i32 [ %.sroa.144.4, %141 ], [ 0, %148 ], [ %.sroa.144.20, %177 ]
  %.sroa.195279.18 = phi i8 [ %.sroa.195279.4, %141 ], [ 0, %148 ], [ %.sroa.195279.20, %177 ]
  %179 = phi i16 [ %144, %141 ], [ %155, %148 ], [ %161, %177 ]
  %.0.lcssa.i113 = phi i32 [ %130, %141 ], [ %152, %148 ], [ %158, %177 ]
  %.lcssa.i114 = phi i32 [ %.sroa.125.4, %141 ], [ 8, %148 ], [ 8, %177 ]
  %180 = zext i8 %.sroa.195279.18 to i32
  %181 = sub nsw i32 %.lcssa.i114, %.0.lcssa.i113
  %182 = lshr i32 %180, %181
  %183 = trunc nuw nsw i32 %182 to i16
  %184 = or i16 %179, %183
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165, %fmap_need_off_once_len.exit.i127, %._crit_edge.i112, %132, %124, %.thread.i
  %.sroa.21.6 = phi i64 [ %.sroa.21.5, %.thread.i ], [ %.sroa.21.5, %124 ], [ %.sroa.21.5, %132 ], [ %.sroa.21.19, %._crit_edge.i112 ], [ %.sroa.21.20, %fmap_need_off_once_len.exit.i127 ], [ %.sroa.21.20, %165 ]
  %.sroa.47.5 = phi ptr [ %.sroa.47.4, %.thread.i ], [ %.sroa.47.4, %124 ], [ %.sroa.47.4, %132 ], [ %.sroa.47.20, %._crit_edge.i112 ], [ null, %fmap_need_off_once_len.exit.i127 ], [ null, %165 ]
  %.sroa.71.5 = phi ptr [ %.sroa.71.4, %.thread.i ], [ %.sroa.71.4, %124 ], [ %.sroa.71.4, %132 ], [ %.sroa.71.20, %._crit_edge.i112 ], [ %.sroa.71.21, %fmap_need_off_once_len.exit.i127 ], [ %.sroa.71.21, %165 ]
  %.sroa.83242.5 = phi i16 [ %.sroa.83242.4, %.thread.i ], [ %.sroa.83242.4, %124 ], [ %.sroa.83242.4, %132 ], [ %184, %._crit_edge.i112 ], [ %161, %fmap_need_off_once_len.exit.i127 ], [ %161, %165 ]
  %.sroa.125.5 = phi i32 [ %.sroa.125.4, %.thread.i ], [ %.sroa.125.4, %124 ], [ %.sroa.125.4, %132 ], [ %181, %._crit_edge.i112 ], [ %.sroa.125.14, %fmap_need_off_once_len.exit.i127 ], [ %.sroa.125.14, %165 ]
  %.sroa.144.5 = phi i32 [ %.sroa.144.4, %.thread.i ], [ %.sroa.144.4, %124 ], [ %.sroa.144.4, %132 ], [ %.sroa.144.18, %._crit_edge.i112 ], [ %163, %fmap_need_off_once_len.exit.i127 ], [ %163, %165 ]
  %.sroa.195279.5 = phi i8 [ %.sroa.195279.4, %.thread.i ], [ %.sroa.195279.4, %124 ], [ %.sroa.195279.4, %132 ], [ %.sroa.195279.18, %._crit_edge.i112 ], [ %.sroa.195279.19, %fmap_need_off_once_len.exit.i127 ], [ %.sroa.195279.19, %165 ]
  %.sroa.226280.5 = phi i32 [ %.sroa.226280.4, %.thread.i ], [ 26, %124 ], [ %.sroa.226280.4, %132 ], [ %.sroa.226280.4, %._crit_edge.i112 ], [ 26, %fmap_need_off_once_len.exit.i127 ], [ 26, %165 ]
  %185 = phi i16 [ %116, %.thread.i ], [ 16, %124 ], [ 16, %132 ], [ 16, %._crit_edge.i112 ], [ 16, %fmap_need_off_once_len.exit.i127 ], [ 16, %165 ]
  %.promoted.i = phi i16 [ %115, %.thread.i ], [ %129, %124 ], [ %129, %132 ], [ %129, %._crit_edge.i112 ], [ %129, %fmap_need_off_once_len.exit.i127 ], [ %129, %165 ]
  %186 = zext i16 %.promoted.i to i32
  %187 = sub nsw i32 16, %123
  %188 = lshr i32 %186, %187
  br label %189

189:                                              ; preds = %189, %.lr.ph.i
  %190 = phi i16 [ %.promoted.i, %.lr.ph.i ], [ %191, %189 ]
  %.03657.i = phi i32 [ 0, %.lr.ph.i ], [ %192, %189 ]
  %191 = shl i16 %190, 1
  %192 = add nuw nsw i32 %.03657.i, 1
  %exitcond62.not.i = icmp eq i32 %192, %123
  br i1 %exitcond62.not.i, label %193, label %189

193:                                              ; preds = %189
  %194 = trunc nuw i32 %188 to i16
  %195 = sub i16 %185, %.03950.i
  br label %decode_len.exit

decode_len.exit:                                  ; preds = %122, %193
  %.sroa.21.7 = phi i64 [ %.sroa.21.5, %122 ], [ %.sroa.21.6, %193 ]
  %.sroa.47.6 = phi ptr [ %.sroa.47.4, %122 ], [ %.sroa.47.5, %193 ]
  %.sroa.71.6 = phi ptr [ %.sroa.71.4, %122 ], [ %.sroa.71.5, %193 ]
  %.sroa.83242.6 = phi i16 [ %.sroa.83242.4, %122 ], [ %.sroa.83242.5, %193 ]
  %.sroa.125.6 = phi i32 [ %.sroa.125.4, %122 ], [ %.sroa.125.5, %193 ]
  %.sroa.144.6 = phi i32 [ %.sroa.144.4, %122 ], [ %.sroa.144.5, %193 ]
  %.sroa.163.3 = phi i16 [ %116, %122 ], [ %195, %193 ]
  %.sroa.175.4 = phi i16 [ %115, %122 ], [ %191, %193 ]
  %.sroa.195279.6 = phi i8 [ %.sroa.195279.4, %122 ], [ %.sroa.195279.5, %193 ]
  %.sroa.226280.6 = phi i32 [ %.sroa.226280.4, %122 ], [ %.sroa.226280.5, %193 ]
  %.03848.i = phi i16 [ %.03855.i, %122 ], [ %.03847.i, %193 ]
  %.2.i = phi i16 [ 0, %122 ], [ %194, %193 ]
  %196 = add i16 %.2.i, %.03848.i
  %.not66 = icmp eq i32 %.sroa.226280.6, 0
  br i1 %.not66, label %197, label %.sink.split

197:                                              ; preds = %decode_len.exit
  %198 = icmp eq i16 %196, 0
  br i1 %198, label %199, label %275

199:                                              ; preds = %197
  %200 = icmp slt i16 %.sroa.163.3, 8
  br i1 %200, label %201, label %fill_buf.exit

201:                                              ; preds = %199
  %202 = zext i16 %.sroa.83242.6 to i32
  %203 = zext nneg i16 %.sroa.163.3 to i32
  %204 = lshr i32 %202, %203
  %205 = trunc nuw i32 %204 to i16
  %206 = or i16 %.sroa.175.4, %205
  %207 = sext i16 %.sroa.163.3 to i32
  %208 = sub nsw i32 16, %207
  %209 = zext i16 %.sroa.83242.6 to i64
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
  %219 = icmp sgt i32 %208, %.sroa.125.6
  br i1 %219, label %.lr.ph.i72, label %._crit_edge.i

.lr.ph.i72:                                       ; preds = %215
  %220 = icmp eq i32 %.sroa.144.6, 0
  br i1 %220, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i72
  %221 = zext i8 %.sroa.195279.6 to i32
  br label %222

222:                                              ; preds = %222, %.lr.ph.split.us.i
  %223 = phi i16 [ %218, %.lr.ph.split.us.i ], [ %229, %222 ]
  %224 = phi i32 [ %221, %.lr.ph.split.us.i ], [ 0, %222 ]
  %225 = phi i32 [ %.sroa.125.6, %.lr.ph.split.us.i ], [ 8, %222 ]
  %.051.us.i = phi i32 [ %208, %.lr.ph.split.us.i ], [ %226, %222 ]
  %226 = sub nsw i32 %.051.us.i, %225
  %227 = shl i32 %224, %226
  %228 = trunc i32 %227 to i16
  %229 = or i16 %223, %228
  %230 = icmp sgt i32 %226, 8
  br i1 %230, label %222, label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i72, %251
  %.sroa.21.9 = phi i64 [ %.sroa.21.10, %251 ], [ %.sroa.21.7, %.lr.ph.i72 ]
  %.sroa.47.8 = phi ptr [ %.sroa.47.9, %251 ], [ %.sroa.47.6, %.lr.ph.i72 ]
  %.sroa.71.8 = phi ptr [ %.sroa.71.10, %251 ], [ %.sroa.71.6, %.lr.ph.i72 ]
  %.sroa.83242.7 = phi i16 [ %235, %251 ], [ %218, %.lr.ph.i72 ]
  %.sroa.125.7 = phi i32 [ 8, %251 ], [ %.sroa.125.6, %.lr.ph.i72 ]
  %.sroa.144.8 = phi i32 [ %.sroa.144.9, %251 ], [ %.sroa.144.6, %.lr.ph.i72 ]
  %.sroa.195279.8 = phi i8 [ %.sroa.195279.9, %251 ], [ %.sroa.195279.6, %.lr.ph.i72 ]
  %.051.i = phi i32 [ %232, %251 ], [ %208, %.lr.ph.i72 ]
  %231 = zext i8 %.sroa.195279.8 to i32
  %232 = sub nsw i32 %.051.i, %.sroa.125.7
  %233 = shl i32 %231, %232
  %234 = trunc i32 %233 to i16
  %235 = or i16 %.sroa.83242.7, %234
  %.not.i74 = icmp eq i32 %.sroa.144.8, 0
  br i1 %.not.i74, label %251, label %236

236:                                              ; preds = %.lr.ph.split.i
  %237 = add i32 %.sroa.144.8, -1
  %238 = icmp eq ptr %.sroa.47.8, %.sroa.71.8
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = load i64, ptr %47, align 8
  %.not.i.i = icmp ult i64 %.sroa.21.9, %240
  br i1 %.not.i.i, label %fmap_need_off_once_len.exit.i, label %fill_buf.exit

fmap_need_off_once_len.exit.i:                    ; preds = %239
  %241 = sub nuw i64 %240, %.sroa.21.9
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %241, i64 8192)
  %242 = load ptr, ptr %48, align 8
  %243 = tail call ptr %242(ptr noundef nonnull %4, i64 noundef %.sroa.21.9, i64 noundef range(i64 0, 4294967296) %spec.select.i.i, i32 noundef 0) #12
  %.not20.i.not.i = icmp eq ptr %243, null
  br i1 %.not20.i.not.i, label %fill_buf.exit, label %244

244:                                              ; preds = %fmap_need_off_once_len.exit.i
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %spec.select.i.i
  br label %246

246:                                              ; preds = %244, %236
  %.sroa.71.9 = phi ptr [ %245, %244 ], [ %.sroa.71.8, %236 ]
  %247 = phi ptr [ %243, %244 ], [ %.sroa.47.8, %236 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  %249 = load i8, ptr %247, align 1
  %250 = add i64 %.sroa.21.9, 1
  br label %251

251:                                              ; preds = %.lr.ph.split.i, %246
  %.sroa.21.10 = phi i64 [ %250, %246 ], [ %.sroa.21.9, %.lr.ph.split.i ]
  %.sroa.47.9 = phi ptr [ %248, %246 ], [ %.sroa.47.8, %.lr.ph.split.i ]
  %.sroa.71.10 = phi ptr [ %.sroa.71.9, %246 ], [ %.sroa.71.8, %.lr.ph.split.i ]
  %.sroa.144.9 = phi i32 [ %237, %246 ], [ 0, %.lr.ph.split.i ]
  %.sroa.195279.9 = phi i8 [ %249, %246 ], [ 0, %.lr.ph.split.i ]
  %252 = icmp sgt i32 %232, 8
  br i1 %252, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %251, %222, %215
  %.sroa.21.8 = phi i64 [ %.sroa.21.7, %215 ], [ %.sroa.21.7, %222 ], [ %.sroa.21.10, %251 ]
  %.sroa.47.7 = phi ptr [ %.sroa.47.6, %215 ], [ %.sroa.47.6, %222 ], [ %.sroa.47.9, %251 ]
  %.sroa.71.7 = phi ptr [ %.sroa.71.6, %215 ], [ %.sroa.71.6, %222 ], [ %.sroa.71.10, %251 ]
  %.sroa.144.7 = phi i32 [ %.sroa.144.6, %215 ], [ 0, %222 ], [ %.sroa.144.9, %251 ]
  %.sroa.195279.7 = phi i8 [ %.sroa.195279.6, %215 ], [ 0, %222 ], [ %.sroa.195279.9, %251 ]
  %253 = phi i16 [ %218, %215 ], [ %229, %222 ], [ %235, %251 ]
  %.0.lcssa.i = phi i32 [ %208, %215 ], [ %226, %222 ], [ %232, %251 ]
  %.lcssa.i = phi i32 [ %.sroa.125.6, %215 ], [ 8, %222 ], [ 8, %251 ]
  %254 = zext i8 %.sroa.195279.7 to i32
  %255 = sub nsw i32 %.lcssa.i, %.0.lcssa.i
  %256 = lshr i32 %254, %255
  %257 = trunc nuw nsw i32 %256 to i16
  %258 = or i16 %253, %257
  br label %fill_buf.exit

fill_buf.exit:                                    ; preds = %239, %fmap_need_off_once_len.exit.i, %._crit_edge.i, %201, %199
  %.sroa.21.2 = phi i64 [ %.sroa.21.7, %199 ], [ %.sroa.21.7, %201 ], [ %.sroa.21.8, %._crit_edge.i ], [ %.sroa.21.9, %fmap_need_off_once_len.exit.i ], [ %.sroa.21.9, %239 ]
  %.sroa.47.1 = phi ptr [ %.sroa.47.6, %199 ], [ %.sroa.47.6, %201 ], [ %.sroa.47.7, %._crit_edge.i ], [ null, %fmap_need_off_once_len.exit.i ], [ null, %239 ]
  %.sroa.71.1 = phi ptr [ %.sroa.71.6, %199 ], [ %.sroa.71.6, %201 ], [ %.sroa.71.7, %._crit_edge.i ], [ %.sroa.71.8, %fmap_need_off_once_len.exit.i ], [ %.sroa.71.8, %239 ]
  %.sroa.83242.1 = phi i16 [ %.sroa.83242.6, %199 ], [ %.sroa.83242.6, %201 ], [ %258, %._crit_edge.i ], [ %235, %fmap_need_off_once_len.exit.i ], [ %235, %239 ]
  %.sroa.125.1 = phi i32 [ %.sroa.125.6, %199 ], [ %.sroa.125.6, %201 ], [ %255, %._crit_edge.i ], [ %.sroa.125.7, %fmap_need_off_once_len.exit.i ], [ %.sroa.125.7, %239 ]
  %.sroa.144.1 = phi i32 [ %.sroa.144.6, %199 ], [ %.sroa.144.6, %201 ], [ %.sroa.144.7, %._crit_edge.i ], [ %237, %fmap_need_off_once_len.exit.i ], [ %237, %239 ]
  %.sroa.163.1 = phi i16 [ %.sroa.163.3, %199 ], [ 16, %201 ], [ 16, %._crit_edge.i ], [ 16, %fmap_need_off_once_len.exit.i ], [ 16, %239 ]
  %.sroa.175.1 = phi i16 [ %.sroa.175.4, %199 ], [ %206, %201 ], [ %206, %._crit_edge.i ], [ %206, %fmap_need_off_once_len.exit.i ], [ %206, %239 ]
  %.sroa.195279.1 = phi i8 [ %.sroa.195279.6, %199 ], [ %.sroa.195279.6, %201 ], [ %.sroa.195279.7, %._crit_edge.i ], [ %.sroa.195279.8, %fmap_need_off_once_len.exit.i ], [ %.sroa.195279.8, %239 ]
  %.not70 = phi i1 [ true, %199 ], [ true, %201 ], [ true, %._crit_edge.i ], [ false, %fmap_need_off_once_len.exit.i ], [ false, %239 ]
  %.sroa.226280.1 = phi i32 [ 0, %199 ], [ 0, %201 ], [ 0, %._crit_edge.i ], [ 26, %fmap_need_off_once_len.exit.i ], [ 26, %239 ]
  br label %259

259:                                              ; preds = %fill_buf.exit, %259
  %.052525 = phi i32 [ 0, %fill_buf.exit ], [ %261, %259 ]
  %.sroa.175.2524 = phi i16 [ %.sroa.175.1, %fill_buf.exit ], [ %260, %259 ]
  %260 = shl i16 %.sroa.175.2524, 1
  %261 = add nuw nsw i32 %.052525, 1
  %exitcond.not = icmp eq i32 %261, 8
  br i1 %exitcond.not, label %262, label %259

262:                                              ; preds = %259
  %263 = add nsw i16 %.sroa.163.1, -8
  br i1 %.not70, label %264, label %.sink.split

264:                                              ; preds = %262
  %265 = lshr i16 %.sroa.175.1, 8
  %266 = trunc nuw i16 %265 to i8
  %267 = zext i32 %.057536 to i64
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 %267
  store i8 %266, ptr %268, align 1
  %269 = add i32 %.053537, 1
  %270 = add i32 %.057536, 1
  %271 = icmp ugt i32 %270, 26623
  br i1 %271, label %272, label %.loopexit

272:                                              ; preds = %264
  %273 = load i32, ptr %49, align 4
  %274 = tail call i64 @cli_writen(i32 noundef %273, ptr noundef nonnull %2, i64 noundef 26624) #12
  %.not.i77 = icmp eq i64 %274, 26624
  br i1 %.not.i77, label %.loopexit, label %.sink.split

275:                                              ; preds = %197
  %276 = add i16 %196, 2
  %277 = sext i16 %276 to i32
  %278 = add i32 %.053537, %277
  br label %279

279:                                              ; preds = %347, %275
  %.sroa.21.12 = phi i64 [ %.sroa.21.7, %275 ], [ %.sroa.21.13, %347 ]
  %.sroa.47.12 = phi ptr [ %.sroa.47.6, %275 ], [ %.sroa.47.13, %347 ]
  %.sroa.71.12 = phi ptr [ %.sroa.71.6, %275 ], [ %.sroa.71.13, %347 ]
  %.sroa.83242.9 = phi i16 [ %.sroa.83242.6, %275 ], [ %.sroa.83242.10, %347 ]
  %.sroa.125.9 = phi i32 [ %.sroa.125.6, %275 ], [ %.sroa.125.10, %347 ]
  %.sroa.144.11 = phi i32 [ %.sroa.144.6, %275 ], [ %.sroa.144.12, %347 ]
  %.sroa.195279.11 = phi i8 [ %.sroa.195279.6, %275 ], [ %.sroa.195279.12, %347 ]
  %.sroa.226280.8 = phi i32 [ 0, %275 ], [ %.sroa.226280.9, %347 ]
  %.pre50.i = phi i16 [ %.sroa.175.4, %275 ], [ %344, %347 ]
  %280 = phi i16 [ %.sroa.163.3, %275 ], [ %345, %347 ]
  %.03746.i = phi i16 [ 512, %275 ], [ %349, %347 ]
  %.03845.i = phi i16 [ 0, %275 ], [ %348, %347 ]
  %.03944.i = phi i16 [ 9, %275 ], [ %350, %347 ]
  %281 = icmp slt i16 %280, 1
  br i1 %281, label %282, label %fill_buf.exit209

282:                                              ; preds = %279
  %283 = zext i16 %.sroa.83242.9 to i32
  %284 = zext nneg i16 %280 to i32
  %285 = lshr i32 %283, %284
  %286 = trunc nuw i32 %285 to i16
  %287 = or i16 %.pre50.i, %286
  %288 = sext i16 %280 to i32
  %289 = sub nsw i32 16, %288
  %290 = icmp eq i32 %.sroa.226280.8, 26
  br i1 %290, label %fill_buf.exit209, label %291

291:                                              ; preds = %282
  %292 = zext i16 %.sroa.83242.9 to i64
  %293 = sub nsw i32 15, %288
  %294 = shl i32 2, %293
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %292
  %297 = icmp ugt i64 %296, 4294967295
  br i1 %297, label %fill_buf.exit209, label %298

298:                                              ; preds = %291
  %299 = zext nneg i32 %289 to i64
  %300 = shl i64 %292, %299
  %301 = trunc i64 %300 to i16
  %302 = icmp sgt i32 %289, %.sroa.125.9
  br i1 %302, label %.lr.ph.i191, label %._crit_edge.i187

.lr.ph.i191:                                      ; preds = %298
  %303 = icmp eq i32 %.sroa.144.11, 0
  br i1 %303, label %.lr.ph.split.us.i206, label %.lr.ph.split.i193

.lr.ph.split.us.i206:                             ; preds = %.lr.ph.i191
  %304 = zext i8 %.sroa.195279.11 to i32
  br label %305

305:                                              ; preds = %305, %.lr.ph.split.us.i206
  %306 = phi i16 [ %301, %.lr.ph.split.us.i206 ], [ %312, %305 ]
  %307 = phi i32 [ %304, %.lr.ph.split.us.i206 ], [ 0, %305 ]
  %308 = phi i32 [ %.sroa.125.9, %.lr.ph.split.us.i206 ], [ 8, %305 ]
  %.051.us.i207 = phi i32 [ %289, %.lr.ph.split.us.i206 ], [ %309, %305 ]
  %309 = sub nsw i32 %.051.us.i207, %308
  %310 = shl i32 %307, %309
  %311 = trunc i32 %310 to i16
  %312 = or i16 %306, %311
  %313 = icmp sgt i32 %309, 8
  br i1 %313, label %305, label %._crit_edge.i187

.lr.ph.split.i193:                                ; preds = %.lr.ph.i191, %334
  %.sroa.21.32 = phi i64 [ %.sroa.21.33, %334 ], [ %.sroa.21.12, %.lr.ph.i191 ]
  %.sroa.47.36 = phi ptr [ %.sroa.47.37, %334 ], [ %.sroa.47.12, %.lr.ph.i191 ]
  %.sroa.71.36 = phi ptr [ %.sroa.71.38, %334 ], [ %.sroa.71.12, %.lr.ph.i191 ]
  %.sroa.83242.20 = phi i16 [ %318, %334 ], [ %301, %.lr.ph.i191 ]
  %.sroa.125.20 = phi i32 [ 8, %334 ], [ %.sroa.125.9, %.lr.ph.i191 ]
  %.sroa.144.31 = phi i32 [ %.sroa.144.32, %334 ], [ %.sroa.144.11, %.lr.ph.i191 ]
  %.sroa.195279.31 = phi i8 [ %.sroa.195279.32, %334 ], [ %.sroa.195279.11, %.lr.ph.i191 ]
  %.051.i194 = phi i32 [ %315, %334 ], [ %289, %.lr.ph.i191 ]
  %314 = zext i8 %.sroa.195279.31 to i32
  %315 = sub nsw i32 %.051.i194, %.sroa.125.20
  %316 = shl i32 %314, %315
  %317 = trunc i32 %316 to i16
  %318 = or i16 %.sroa.83242.20, %317
  %.not.i195 = icmp eq i32 %.sroa.144.31, 0
  br i1 %.not.i195, label %334, label %319

319:                                              ; preds = %.lr.ph.split.i193
  %320 = add i32 %.sroa.144.31, -1
  %321 = icmp eq ptr %.sroa.47.36, %.sroa.71.36
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = load i64, ptr %47, align 8
  %.not.i.i199 = icmp ult i64 %.sroa.21.32, %323
  br i1 %.not.i.i199, label %fmap_need_off_once_len.exit.i202, label %fill_buf.exit209

fmap_need_off_once_len.exit.i202:                 ; preds = %322
  %324 = sub nuw i64 %323, %.sroa.21.32
  %spec.select.i.i203 = tail call i64 @llvm.umin.i64(i64 %324, i64 8192)
  %325 = load ptr, ptr %48, align 8
  %326 = tail call ptr %325(ptr noundef nonnull %4, i64 noundef %.sroa.21.32, i64 noundef range(i64 0, 4294967296) %spec.select.i.i203, i32 noundef 0) #12
  %.not20.i.not.i204 = icmp eq ptr %326, null
  br i1 %.not20.i.not.i204, label %fill_buf.exit209, label %327

327:                                              ; preds = %fmap_need_off_once_len.exit.i202
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 %spec.select.i.i203
  br label %329

329:                                              ; preds = %327, %319
  %.sroa.71.37 = phi ptr [ %328, %327 ], [ %.sroa.71.36, %319 ]
  %330 = phi ptr [ %326, %327 ], [ %.sroa.47.36, %319 ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1
  %332 = load i8, ptr %330, align 1
  %333 = add i64 %.sroa.21.32, 1
  br label %334

334:                                              ; preds = %.lr.ph.split.i193, %329
  %.sroa.21.33 = phi i64 [ %333, %329 ], [ %.sroa.21.32, %.lr.ph.split.i193 ]
  %.sroa.47.37 = phi ptr [ %331, %329 ], [ %.sroa.47.36, %.lr.ph.split.i193 ]
  %.sroa.71.38 = phi ptr [ %.sroa.71.37, %329 ], [ %.sroa.71.36, %.lr.ph.split.i193 ]
  %.sroa.144.32 = phi i32 [ %320, %329 ], [ 0, %.lr.ph.split.i193 ]
  %.sroa.195279.32 = phi i8 [ %332, %329 ], [ 0, %.lr.ph.split.i193 ]
  %335 = icmp sgt i32 %315, 8
  br i1 %335, label %.lr.ph.split.i193, label %._crit_edge.i187, !llvm.loop !4

._crit_edge.i187:                                 ; preds = %334, %305, %298
  %.sroa.21.31 = phi i64 [ %.sroa.21.12, %298 ], [ %.sroa.21.12, %305 ], [ %.sroa.21.33, %334 ]
  %.sroa.47.35 = phi ptr [ %.sroa.47.12, %298 ], [ %.sroa.47.12, %305 ], [ %.sroa.47.37, %334 ]
  %.sroa.71.35 = phi ptr [ %.sroa.71.12, %298 ], [ %.sroa.71.12, %305 ], [ %.sroa.71.38, %334 ]
  %.sroa.144.30 = phi i32 [ %.sroa.144.11, %298 ], [ 0, %305 ], [ %.sroa.144.32, %334 ]
  %.sroa.195279.30 = phi i8 [ %.sroa.195279.11, %298 ], [ 0, %305 ], [ %.sroa.195279.32, %334 ]
  %336 = phi i16 [ %301, %298 ], [ %312, %305 ], [ %318, %334 ]
  %.0.lcssa.i188 = phi i32 [ %289, %298 ], [ %309, %305 ], [ %315, %334 ]
  %.lcssa.i189 = phi i32 [ %.sroa.125.9, %298 ], [ 8, %305 ], [ 8, %334 ]
  %337 = zext i8 %.sroa.195279.30 to i32
  %338 = sub nsw i32 %.lcssa.i189, %.0.lcssa.i188
  %339 = lshr i32 %337, %338
  %340 = trunc nuw nsw i32 %339 to i16
  %341 = or i16 %336, %340
  br label %fill_buf.exit209

fill_buf.exit209:                                 ; preds = %322, %fmap_need_off_once_len.exit.i202, %._crit_edge.i187, %291, %282, %279
  %.sroa.21.13 = phi i64 [ %.sroa.21.12, %279 ], [ %.sroa.21.12, %282 ], [ %.sroa.21.12, %291 ], [ %.sroa.21.31, %._crit_edge.i187 ], [ %.sroa.21.32, %fmap_need_off_once_len.exit.i202 ], [ %.sroa.21.32, %322 ]
  %.sroa.47.13 = phi ptr [ %.sroa.47.12, %279 ], [ %.sroa.47.12, %282 ], [ %.sroa.47.12, %291 ], [ %.sroa.47.35, %._crit_edge.i187 ], [ null, %fmap_need_off_once_len.exit.i202 ], [ null, %322 ]
  %.sroa.71.13 = phi ptr [ %.sroa.71.12, %279 ], [ %.sroa.71.12, %282 ], [ %.sroa.71.12, %291 ], [ %.sroa.71.35, %._crit_edge.i187 ], [ %.sroa.71.36, %fmap_need_off_once_len.exit.i202 ], [ %.sroa.71.36, %322 ]
  %.sroa.83242.10 = phi i16 [ %.sroa.83242.9, %279 ], [ %.sroa.83242.9, %282 ], [ %.sroa.83242.9, %291 ], [ %341, %._crit_edge.i187 ], [ %318, %fmap_need_off_once_len.exit.i202 ], [ %318, %322 ]
  %.sroa.125.10 = phi i32 [ %.sroa.125.9, %279 ], [ %.sroa.125.9, %282 ], [ %.sroa.125.9, %291 ], [ %338, %._crit_edge.i187 ], [ %.sroa.125.20, %fmap_need_off_once_len.exit.i202 ], [ %.sroa.125.20, %322 ]
  %.sroa.144.12 = phi i32 [ %.sroa.144.11, %279 ], [ %.sroa.144.11, %282 ], [ %.sroa.144.11, %291 ], [ %.sroa.144.30, %._crit_edge.i187 ], [ %320, %fmap_need_off_once_len.exit.i202 ], [ %320, %322 ]
  %.sroa.195279.12 = phi i8 [ %.sroa.195279.11, %279 ], [ %.sroa.195279.11, %282 ], [ %.sroa.195279.11, %291 ], [ %.sroa.195279.30, %._crit_edge.i187 ], [ %.sroa.195279.31, %fmap_need_off_once_len.exit.i202 ], [ %.sroa.195279.31, %322 ]
  %.sroa.226280.9 = phi i32 [ %.sroa.226280.8, %279 ], [ 26, %282 ], [ %.sroa.226280.8, %291 ], [ %.sroa.226280.8, %._crit_edge.i187 ], [ 26, %fmap_need_off_once_len.exit.i202 ], [ 26, %322 ]
  %342 = phi i16 [ %280, %279 ], [ 16, %282 ], [ 16, %291 ], [ 16, %._crit_edge.i187 ], [ 16, %fmap_need_off_once_len.exit.i202 ], [ 16, %322 ]
  %343 = phi i16 [ %.pre50.i, %279 ], [ %287, %282 ], [ %287, %291 ], [ %287, %._crit_edge.i187 ], [ %287, %fmap_need_off_once_len.exit.i202 ], [ %287, %322 ]
  %344 = shl i16 %343, 1
  %345 = add nsw i16 %342, -1
  %346 = icmp sgt i16 %343, -1
  br i1 %346, label %351, label %347

347:                                              ; preds = %fill_buf.exit209
  %348 = add i16 %.03845.i, %.03746.i
  %349 = shl i16 %.03746.i, 1
  %350 = add nuw nsw i16 %.03944.i, 1
  %exitcond.not.i79 = icmp eq i16 %350, 13
  br i1 %exitcond.not.i79, label %351, label %279

351:                                              ; preds = %347, %fill_buf.exit209
  %.039.lcssa43.i = phi i16 [ 13, %347 ], [ %.03944.i, %fill_buf.exit209 ]
  %.038.lcssa.i = phi i16 [ %348, %347 ], [ %.03845.i, %fill_buf.exit209 ]
  %352 = zext nneg i16 %.039.lcssa43.i to i32
  %.not.i80 = icmp samesign ugt i16 %342, %.039.lcssa43.i
  br i1 %.not.i80, label %fill_buf.exit184, label %353

353:                                              ; preds = %351
  %354 = zext i16 %.sroa.83242.10 to i32
  %355 = zext nneg i16 %345 to i32
  %356 = lshr i32 %354, %355
  %357 = trunc nuw i32 %356 to i16
  %358 = or i16 %344, %357
  %359 = sub nsw i32 16, %355
  %360 = icmp eq i32 %.sroa.226280.9, 26
  br i1 %360, label %fill_buf.exit184, label %361

361:                                              ; preds = %353
  %362 = zext i16 %.sroa.83242.10 to i64
  %363 = icmp samesign ult i16 %342, 17
  %364 = sub nsw i32 15, %355
  %365 = shl nuw nsw i32 2, %364
  %366 = zext nneg i32 %365 to i64
  %367 = select i1 %363, i64 %366, i64 0
  %368 = mul nuw nsw i64 %367, %362
  %369 = icmp samesign ugt i64 %368, 4294967295
  br i1 %369, label %fill_buf.exit184, label %370

370:                                              ; preds = %361
  %371 = zext nneg i32 %359 to i64
  %372 = shl i64 %362, %371
  %373 = trunc i64 %372 to i16
  %374 = icmp sgt i32 %359, %.sroa.125.10
  br i1 %374, label %.lr.ph.i166, label %._crit_edge.i162

.lr.ph.i166:                                      ; preds = %370
  %375 = icmp eq i32 %.sroa.144.12, 0
  br i1 %375, label %.lr.ph.split.us.i181, label %.lr.ph.split.i168

.lr.ph.split.us.i181:                             ; preds = %.lr.ph.i166
  %376 = zext i8 %.sroa.195279.12 to i32
  br label %377

377:                                              ; preds = %377, %.lr.ph.split.us.i181
  %378 = phi i16 [ %373, %.lr.ph.split.us.i181 ], [ %384, %377 ]
  %379 = phi i32 [ %376, %.lr.ph.split.us.i181 ], [ 0, %377 ]
  %380 = phi i32 [ %.sroa.125.10, %.lr.ph.split.us.i181 ], [ 8, %377 ]
  %.051.us.i182 = phi i32 [ %359, %.lr.ph.split.us.i181 ], [ %381, %377 ]
  %381 = sub nsw i32 %.051.us.i182, %380
  %382 = shl i32 %379, %381
  %383 = trunc i32 %382 to i16
  %384 = or i16 %378, %383
  %385 = icmp sgt i32 %381, 8
  br i1 %385, label %377, label %._crit_edge.i162

.lr.ph.split.i168:                                ; preds = %.lr.ph.i166, %406
  %.sroa.21.28 = phi i64 [ %.sroa.21.29, %406 ], [ %.sroa.21.13, %.lr.ph.i166 ]
  %.sroa.47.31 = phi ptr [ %.sroa.47.32, %406 ], [ %.sroa.47.13, %.lr.ph.i166 ]
  %.sroa.71.31 = phi ptr [ %.sroa.71.33, %406 ], [ %.sroa.71.13, %.lr.ph.i166 ]
  %.sroa.83242.18 = phi i16 [ %390, %406 ], [ %373, %.lr.ph.i166 ]
  %.sroa.125.18 = phi i32 [ 8, %406 ], [ %.sroa.125.10, %.lr.ph.i166 ]
  %.sroa.144.27 = phi i32 [ %.sroa.144.28, %406 ], [ %.sroa.144.12, %.lr.ph.i166 ]
  %.sroa.195279.27 = phi i8 [ %.sroa.195279.28, %406 ], [ %.sroa.195279.12, %.lr.ph.i166 ]
  %.051.i169 = phi i32 [ %387, %406 ], [ %359, %.lr.ph.i166 ]
  %386 = zext i8 %.sroa.195279.27 to i32
  %387 = sub nsw i32 %.051.i169, %.sroa.125.18
  %388 = shl i32 %386, %387
  %389 = trunc i32 %388 to i16
  %390 = or i16 %.sroa.83242.18, %389
  %.not.i170 = icmp eq i32 %.sroa.144.27, 0
  br i1 %.not.i170, label %406, label %391

391:                                              ; preds = %.lr.ph.split.i168
  %392 = add i32 %.sroa.144.27, -1
  %393 = icmp eq ptr %.sroa.47.31, %.sroa.71.31
  br i1 %393, label %394, label %401

394:                                              ; preds = %391
  %395 = load i64, ptr %47, align 8
  %.not.i.i174 = icmp ult i64 %.sroa.21.28, %395
  br i1 %.not.i.i174, label %fmap_need_off_once_len.exit.i177, label %fill_buf.exit184

fmap_need_off_once_len.exit.i177:                 ; preds = %394
  %396 = sub nuw i64 %395, %.sroa.21.28
  %spec.select.i.i178 = tail call i64 @llvm.umin.i64(i64 %396, i64 8192)
  %397 = load ptr, ptr %48, align 8
  %398 = tail call ptr %397(ptr noundef nonnull %4, i64 noundef %.sroa.21.28, i64 noundef range(i64 0, 4294967296) %spec.select.i.i178, i32 noundef 0) #12
  %.not20.i.not.i179 = icmp eq ptr %398, null
  br i1 %.not20.i.not.i179, label %fill_buf.exit184, label %399

399:                                              ; preds = %fmap_need_off_once_len.exit.i177
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 %spec.select.i.i178
  br label %401

401:                                              ; preds = %399, %391
  %.sroa.71.32 = phi ptr [ %400, %399 ], [ %.sroa.71.31, %391 ]
  %402 = phi ptr [ %398, %399 ], [ %.sroa.47.31, %391 ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %404 = load i8, ptr %402, align 1
  %405 = add i64 %.sroa.21.28, 1
  br label %406

406:                                              ; preds = %.lr.ph.split.i168, %401
  %.sroa.21.29 = phi i64 [ %405, %401 ], [ %.sroa.21.28, %.lr.ph.split.i168 ]
  %.sroa.47.32 = phi ptr [ %403, %401 ], [ %.sroa.47.31, %.lr.ph.split.i168 ]
  %.sroa.71.33 = phi ptr [ %.sroa.71.32, %401 ], [ %.sroa.71.31, %.lr.ph.split.i168 ]
  %.sroa.144.28 = phi i32 [ %392, %401 ], [ 0, %.lr.ph.split.i168 ]
  %.sroa.195279.28 = phi i8 [ %404, %401 ], [ 0, %.lr.ph.split.i168 ]
  %407 = icmp sgt i32 %387, 8
  br i1 %407, label %.lr.ph.split.i168, label %._crit_edge.i162, !llvm.loop !4

._crit_edge.i162:                                 ; preds = %406, %377, %370
  %.sroa.21.27 = phi i64 [ %.sroa.21.13, %370 ], [ %.sroa.21.13, %377 ], [ %.sroa.21.29, %406 ]
  %.sroa.47.30 = phi ptr [ %.sroa.47.13, %370 ], [ %.sroa.47.13, %377 ], [ %.sroa.47.32, %406 ]
  %.sroa.71.30 = phi ptr [ %.sroa.71.13, %370 ], [ %.sroa.71.13, %377 ], [ %.sroa.71.33, %406 ]
  %.sroa.144.26 = phi i32 [ %.sroa.144.12, %370 ], [ 0, %377 ], [ %.sroa.144.28, %406 ]
  %.sroa.195279.26 = phi i8 [ %.sroa.195279.12, %370 ], [ 0, %377 ], [ %.sroa.195279.28, %406 ]
  %408 = phi i16 [ %373, %370 ], [ %384, %377 ], [ %390, %406 ]
  %.0.lcssa.i163 = phi i32 [ %359, %370 ], [ %381, %377 ], [ %387, %406 ]
  %.lcssa.i164 = phi i32 [ %.sroa.125.10, %370 ], [ 8, %377 ], [ 8, %406 ]
  %409 = zext i8 %.sroa.195279.26 to i32
  %410 = sub nsw i32 %.lcssa.i164, %.0.lcssa.i163
  %411 = lshr i32 %409, %410
  %412 = trunc nuw nsw i32 %411 to i16
  %413 = or i16 %408, %412
  br label %fill_buf.exit184

fill_buf.exit184:                                 ; preds = %394, %fmap_need_off_once_len.exit.i177, %._crit_edge.i162, %361, %353, %351
  %.sroa.21.14 = phi i64 [ %.sroa.21.13, %351 ], [ %.sroa.21.13, %353 ], [ %.sroa.21.13, %361 ], [ %.sroa.21.27, %._crit_edge.i162 ], [ %.sroa.21.28, %fmap_need_off_once_len.exit.i177 ], [ %.sroa.21.28, %394 ]
  %.sroa.47.14 = phi ptr [ %.sroa.47.13, %351 ], [ %.sroa.47.13, %353 ], [ %.sroa.47.13, %361 ], [ %.sroa.47.30, %._crit_edge.i162 ], [ null, %fmap_need_off_once_len.exit.i177 ], [ null, %394 ]
  %.sroa.71.14 = phi ptr [ %.sroa.71.13, %351 ], [ %.sroa.71.13, %353 ], [ %.sroa.71.13, %361 ], [ %.sroa.71.30, %._crit_edge.i162 ], [ %.sroa.71.31, %fmap_need_off_once_len.exit.i177 ], [ %.sroa.71.31, %394 ]
  %.sroa.83242.11 = phi i16 [ %.sroa.83242.10, %351 ], [ %.sroa.83242.10, %353 ], [ %.sroa.83242.10, %361 ], [ %413, %._crit_edge.i162 ], [ %390, %fmap_need_off_once_len.exit.i177 ], [ %390, %394 ]
  %.sroa.125.11 = phi i32 [ %.sroa.125.10, %351 ], [ %.sroa.125.10, %353 ], [ %.sroa.125.10, %361 ], [ %410, %._crit_edge.i162 ], [ %.sroa.125.18, %fmap_need_off_once_len.exit.i177 ], [ %.sroa.125.18, %394 ]
  %.sroa.144.13 = phi i32 [ %.sroa.144.12, %351 ], [ %.sroa.144.12, %353 ], [ %.sroa.144.12, %361 ], [ %.sroa.144.26, %._crit_edge.i162 ], [ %392, %fmap_need_off_once_len.exit.i177 ], [ %392, %394 ]
  %.sroa.195279.13 = phi i8 [ %.sroa.195279.12, %351 ], [ %.sroa.195279.12, %353 ], [ %.sroa.195279.12, %361 ], [ %.sroa.195279.26, %._crit_edge.i162 ], [ %.sroa.195279.27, %fmap_need_off_once_len.exit.i177 ], [ %.sroa.195279.27, %394 ]
  %.sroa.226280.10 = phi i32 [ %.sroa.226280.9, %351 ], [ 26, %353 ], [ %.sroa.226280.9, %361 ], [ %.sroa.226280.9, %._crit_edge.i162 ], [ 26, %fmap_need_off_once_len.exit.i177 ], [ 26, %394 ]
  %414 = phi i16 [ %345, %351 ], [ 16, %353 ], [ 16, %361 ], [ 16, %._crit_edge.i162 ], [ 16, %fmap_need_off_once_len.exit.i177 ], [ 16, %394 ]
  %415 = phi i16 [ %344, %351 ], [ %358, %353 ], [ %358, %361 ], [ %358, %._crit_edge.i162 ], [ %358, %fmap_need_off_once_len.exit.i177 ], [ %358, %394 ]
  br label %416

416:                                              ; preds = %416, %fill_buf.exit184
  %.03647.i = phi i32 [ 0, %fill_buf.exit184 ], [ %419, %416 ]
  %417 = phi i16 [ %415, %fill_buf.exit184 ], [ %418, %416 ]
  %418 = shl i16 %417, 1
  %419 = add nuw nsw i32 %.03647.i, 1
  %exitcond48.not.i = icmp eq i32 %419, %352
  br i1 %exitcond48.not.i, label %decode_ptr.exit, label %416

decode_ptr.exit:                                  ; preds = %416
  %420 = sub i16 %414, %.039.lcssa43.i
  %.not67 = icmp eq i32 %.sroa.226280.10, 0
  br i1 %.not67, label %421, label %.sink.split

421:                                              ; preds = %decode_ptr.exit
  %422 = zext i16 %415 to i32
  %423 = sub nsw i32 16, %352
  %424 = lshr i32 %422, %423
  %425 = trunc nuw i32 %424 to i16
  %426 = add i16 %.038.lcssa.i, %425
  %427 = xor i16 %426, -1
  %428 = trunc i32 %.057536 to i16
  %429 = add i16 %427, %428
  %430 = icmp slt i16 %429, 0
  %narrow = add nsw i16 %429, 26624
  %spec.select = select i1 %430, i16 %narrow, i16 %429
  %or.cond = icmp ugt i16 %spec.select, 26623
  br i1 %or.cond, label %433, label %.preheader

.preheader:                                       ; preds = %421
  %431 = icmp sgt i16 %276, 0
  br i1 %431, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %432 = add nsw i16 %196, 1
  br label %.lr.ph

433:                                              ; preds = %421
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #12
  br label %.loopexit399

.lr.ph:                                           ; preds = %.lr.ph.preheader, %445
  %434 = phi i16 [ %448, %445 ], [ %432, %.lr.ph.preheader ]
  %.156523 = phi i16 [ %spec.store.select, %445 ], [ %spec.select, %.lr.ph.preheader ]
  %.2522 = phi i32 [ %.3, %445 ], [ %.057536, %.lr.ph.preheader ]
  %435 = sext i16 %.156523 to i64
  %436 = getelementptr inbounds i8, ptr %2, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i32 %.2522 to i64
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 %438
  store i8 %437, ptr %439, align 1
  %440 = add i32 %.2522, 1
  %441 = icmp ugt i32 %440, 26623
  br i1 %441, label %442, label %445

442:                                              ; preds = %.lr.ph
  %443 = load i32, ptr %49, align 4
  %444 = tail call i64 @cli_writen(i32 noundef %443, ptr noundef nonnull %2, i64 noundef 26624) #12
  %.not.i81 = icmp eq i64 %444, 26624
  br i1 %.not.i81, label %445, label %.sink.split

445:                                              ; preds = %442, %.lr.ph
  %.3 = phi i32 [ 0, %442 ], [ %440, %.lr.ph ]
  %446 = add i16 %.156523, 1
  %447 = icmp sgt i16 %446, 26623
  %spec.store.select = select i1 %447, i16 0, i16 %446
  %448 = add nsw i16 %434, -1
  %449 = icmp sgt i16 %434, 0
  br i1 %449, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %445, %.preheader, %264, %272
  %.sroa.21.3 = phi i64 [ %.sroa.21.2, %272 ], [ %.sroa.21.2, %264 ], [ %.sroa.21.14, %.preheader ], [ %.sroa.21.14, %445 ]
  %.sroa.47.2 = phi ptr [ %.sroa.47.1, %272 ], [ %.sroa.47.1, %264 ], [ %.sroa.47.14, %.preheader ], [ %.sroa.47.14, %445 ]
  %.sroa.71.2 = phi ptr [ %.sroa.71.1, %272 ], [ %.sroa.71.1, %264 ], [ %.sroa.71.14, %.preheader ], [ %.sroa.71.14, %445 ]
  %.sroa.83242.2 = phi i16 [ %.sroa.83242.1, %272 ], [ %.sroa.83242.1, %264 ], [ %.sroa.83242.11, %.preheader ], [ %.sroa.83242.11, %445 ]
  %.sroa.125.2 = phi i32 [ %.sroa.125.1, %272 ], [ %.sroa.125.1, %264 ], [ %.sroa.125.11, %.preheader ], [ %.sroa.125.11, %445 ]
  %.sroa.144.2 = phi i32 [ %.sroa.144.1, %272 ], [ %.sroa.144.1, %264 ], [ %.sroa.144.13, %.preheader ], [ %.sroa.144.13, %445 ]
  %.sroa.163.2 = phi i16 [ %263, %272 ], [ %263, %264 ], [ %420, %.preheader ], [ %420, %445 ]
  %.sroa.175.3 = phi i16 [ %260, %272 ], [ %260, %264 ], [ %418, %.preheader ], [ %418, %445 ]
  %.sroa.195279.2 = phi i8 [ %.sroa.195279.1, %272 ], [ %.sroa.195279.1, %264 ], [ %.sroa.195279.13, %.preheader ], [ %.sroa.195279.13, %445 ]
  %.158 = phi i32 [ 0, %272 ], [ %270, %264 ], [ %.057536, %.preheader ], [ %.3, %445 ]
  %.1 = phi i32 [ %269, %272 ], [ %269, %264 ], [ %278, %.preheader ], [ %278, %445 ]
  %450 = load i32, ptr %40, align 4
  %451 = icmp ult i32 %.1, %450
  br i1 %451, label %.preheader398, label %.loopexit399

.loopexit399:                                     ; preds = %.loopexit, %433
  %.057497 = phi i32 [ %.057536, %433 ], [ %.158, %.loopexit ]
  %.sroa.21.1 = phi i64 [ %.sroa.21.14, %433 ], [ %.sroa.21.3, %.loopexit ]
  %.not69 = icmp eq i32 %.057497, 0
  br i1 %.not69, label %.sink.split, label %452

452:                                              ; preds = %.loopexit399
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %454 = load i32, ptr %453, align 4
  %455 = zext i32 %.057497 to i64
  %456 = tail call i64 @cli_writen(i32 noundef %454, ptr noundef nonnull %2, i64 noundef range(i64 1, 4294967296) %455) #12
  br label %.sink.split

.sink.split:                                      ; preds = %fmap_need_off_once_len.exit.i102, %25, %decode_ptr.exit, %272, %262, %decode_len.exit, %442, %.loopexit399, %452, %.loopexit400
  %.sroa.21.1665.sink = phi i64 [ %.sroa.21.1, %452 ], [ %.sroa.21.1, %.loopexit399 ], [ %.sroa.21.15, %.loopexit400 ], [ %.sroa.21.14, %442 ], [ %.sroa.21.7, %decode_len.exit ], [ %.sroa.21.2, %262 ], [ %.sroa.21.2, %272 ], [ %.sroa.21.14, %decode_ptr.exit ], [ %.sroa.21.16, %25 ], [ %.sroa.21.16, %fmap_need_off_once_len.exit.i102 ]
  %.0.ph = phi i32 [ 0, %452 ], [ 0, %.loopexit399 ], [ 0, %.loopexit400 ], [ 14, %442 ], [ %.sroa.226280.6, %decode_len.exit ], [ %.sroa.226280.1, %262 ], [ 14, %272 ], [ %.sroa.226280.10, %decode_ptr.exit ], [ 26, %25 ], [ 26, %fmap_need_off_once_len.exit.i102 ]
  tail call void @free(ptr noundef %2) #12
  store i64 %.sroa.21.1665.sink, ptr %5, align 8
  br label %457

457:                                              ; preds = %.sink.split, %1
  %.0 = phi i32 [ 20, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @text_normalize_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @text_normalize_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_buf(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 -32771, 65536) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 26
  br i1 %5, label %83, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 42
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12853
  br i1 %23, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %17
  %.pre66 = load i8, ptr %24, align 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load i64, ptr %58, align 8
  %.not.i = icmp ult i64 %.pre65, %59
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit.thread:               ; preds = %56
  store ptr null, ptr %26, align 8
  br label %.loopexit

fmap_need_off_once_len.exit:                      ; preds = %56
  %60 = sub nuw i64 %59, %.pre65
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %60, i64 8192)
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %57, i64 noundef %.pre65, i64 noundef range(i64 0, 4294967296) %spec.select.i, i32 noundef 0) #12
  %.not20.i.not = icmp eq ptr %63, null
  store ptr %63, ptr %26, align 8
  br i1 %.not20.i.not, label %.loopexit, label %64

.loopexit:                                        ; preds = %fmap_need_off_once_len.exit, %fmap_need_off_once_len.exit.thread
  store i32 26, ptr %3, align 8
  br label %83

64:                                               ; preds = %fmap_need_off_once_len.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %spec.select.i
  store ptr %65, ptr %27, align 8
  %.pre64 = load i64, ptr %29, align 8
  br label %66

66:                                               ; preds = %64, %51
  %67 = phi i64 [ %.pre64, %64 ], [ %.pre65, %51 ]
  %68 = phi ptr [ %63, %64 ], [ %53, %51 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
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
define internal fastcc void @read_pt_len(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 -1, 4) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %4 = load i16, ptr %3, align 2
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
  %11 = load i16, ptr %3, align 2
  tail call fastcc void @fill_buf(ptr noundef nonnull %0, i32 noundef 5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12834
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %12, i8 0, i64 19, i1 false)
  %13 = lshr i16 %11, 11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12854
  br label %15

15:                                               ; preds = %.preheader, %15
  %indvars.iv97 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next98, %15 ]
  %16 = getelementptr inbounds nuw [256 x i16], ptr %14, i64 0, i64 %indvars.iv97
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
  %scevgep = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false)
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader124

.preheader124:                                    ; preds = %.preheader124.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader124.preheader ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = icmp ugt i8 %10, 16
  br i1 %11, label %.loopexit121.sink.split.sink.split, label %12

12:                                               ; preds = %.preheader124
  %13 = zext nneg i8 %10 to i64
  %14 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = add i16 %15, 1
  store i16 %16, ptr %14, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %17, label %.preheader124

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %18, align 2
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i16 [ 0, %17 ], [ %28, %19 ]
  %indvars.iv154 = phi i64 [ 1, %17 ], [ %indvars.iv.next155, %19 ]
  %21 = getelementptr inbounds nuw [17 x i16], ptr %6, i64 0, i64 %indvars.iv154
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = trunc i64 %indvars.iv154 to i32
  %25 = sub i32 16, %24
  %26 = shl nuw i32 %23, %25
  %27 = trunc i32 %26 to i16
  %28 = add i16 %20, %27
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %29 = getelementptr inbounds nuw [18 x i16], ptr %8, i64 0, i64 %indvars.iv.next155
  store i16 %28, ptr %29, align 2
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 17
  br i1 %exitcond157.not, label %30, label %19

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %32 = load i16, ptr %31, align 2
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
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = lshr i32 %41, %34
  %43 = trunc nuw nsw i32 %42 to i16
  store i16 %43, ptr %39, align 2
  %44 = trunc i64 %indvars.iv158 to i32
  %45 = sub i32 %3, %44
  %46 = shl nuw nsw i32 1, %45
  %47 = trunc nuw nsw i32 %46 to i16
  %48 = getelementptr inbounds nuw [17 x i16], ptr %7, i64 0, i64 %indvars.iv158
  store i16 %47, ptr %48, align 2
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
  store i16 %52, ptr %53, align 2
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader123
  %54 = getelementptr inbounds nuw [18 x i16], ptr %8, i64 0, i64 %wide.trip.count161
  %55 = load i16, ptr %54, align 2
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
  store i16 0, ptr %63, align 2
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
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %118, label %73

73:                                               ; preds = %68
  %74 = icmp ugt i8 %70, 16
  br i1 %74, label %.loopexit121.sink.split.sink.split, label %75

75:                                               ; preds = %73
  %76 = zext nneg i8 %70 to i64
  %77 = getelementptr inbounds nuw [18 x i16], ptr %8, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw [17 x i16], ptr %7, i64 0, i64 %76
  %81 = load i16, ptr %80, align 2
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
  store i16 %86, ptr %90, align 2
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
  %97 = load i16, ptr %.097144, align 2
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %.lr.ph146
  %100 = icmp ugt i32 %.3143, 1018
  br i1 %100, label %.loopexit121.sink.split.sink.split, label %.thread

.thread:                                          ; preds = %99
  %101 = zext nneg i32 %.3143 to i64
  %102 = getelementptr inbounds nuw [1019 x i16], ptr %66, i64 0, i64 %101
  store i16 0, ptr %102, align 2
  %103 = getelementptr inbounds nuw [1019 x i16], ptr %67, i64 0, i64 %101
  store i16 0, ptr %103, align 2
  %104 = add nuw nsw i32 %.3143, 1
  %105 = trunc nuw nsw i32 %.3143 to i16
  store i16 %105, ptr %.097144, align 2
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
  store i16 %116, ptr %.097.lcssa, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %89, %.preheader, %._crit_edge147
  %.2 = phi i32 [ %.3.lcssa, %._crit_edge147 ], [ %.098150, %.preheader ], [ %.098150, %89 ]
  %117 = trunc i32 %83 to i16
  store i16 %117, ptr %77, align 2
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
  store i32 7, ptr %119, align 8
  br label %.loopexit121

.loopexit121:                                     ; preds = %118, %.loopexit121.sink.split
  %.0 = phi i32 [ 7, %.loopexit121.sink.split ], [ 0, %118 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
