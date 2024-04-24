; ModuleID = 'bench/wireshark/original/log3gpp.c.ll'
source_filename = "bench/wireshark/original/log3gpp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@secondline_length = hidden local_unnamed_addr global i32 0, align 4
@log3gpp_open.linebuff = internal global [65536 x i8] zeroinitializer, align 16
@log3gpp_magic = internal constant [26 x i8] c"3GPP protocols transcript\00", align 16
@first_packet_offset = hidden local_unnamed_addr global i32 0, align 4
@log3gpp_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@log3gpp_info = internal constant %struct.file_type_subtype_info { ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null, i32 1, i64 1, ptr @log3gpp_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"LOG_3GPP\00", align 1
@firstline = hidden local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@secondline = hidden local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@log3gpp_read.linebuff = internal global [65537 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"%d.%04d\00", align 1
@protocol_name = internal global [65 x i8] zeroinitializer, align 16
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@protocol_parameters = internal global [65 x i8] zeroinitializer, align 16
@log3gpp_seek_read.linebuff = internal global [65537 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [63 x i8] c"prot 3gpp: seek_read failed to read/parse line at position %ld\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"%d, %d     %d:%d:%d.%u\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"3GPP Log\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"3gpp_log\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"*.log\00", align 1
@log3gpp_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @log3gpp_open(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call ptr @__errno_location() #11
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i64 @file_tell(ptr noundef %13) #12
  %15 = tail call ptr @file_gets(ptr noundef nonnull @log3gpp_open.linebuff, i32 noundef 65535, ptr noundef %13) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %3
  %18 = tail call i64 @file_tell(ptr noundef %13) #12
  %19 = sub i64 %18, %14
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = add i64 %19, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = getelementptr i8, ptr @log3gpp_open.linebuff, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %thread-pre-split.i, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %22
  store i8 0, ptr %25, align 1
  %28 = add nsw i32 %20, -1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.thread, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %22
  %.048 = phi i32 [ %28, %thread-pre-split.i ], [ %20, %22 ]
  %29 = zext nneg i32 %.048 to i64
  %30 = getelementptr i8, ptr @log3gpp_open.linebuff, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 13
  br i1 %33, label %34, label %39

34:                                               ; preds = %thread-pre-split.thread.i
  store i8 0, ptr %31, align 1
  %35 = add nsw i32 %.048, -1
  br label %39

36:                                               ; preds = %3
  %37 = tail call i32 @file_error(ptr noundef %13, ptr noundef %2) #12
  store i32 %37, ptr %1, align 4
  %switch.selectcmp.case1 = icmp ne i32 %37, 0
  %switch.selectcmp.case2 = icmp ne i32 %37, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %38 = sext i1 %switch.selectcmp.not to i32
  br label %.thread

39:                                               ; preds = %34, %thread-pre-split.thread.i, %17
  %.1.ph = phi i32 [ %20, %17 ], [ %.048, %thread-pre-split.thread.i ], [ %35, %34 ]
  %40 = icmp ult i32 %.1.ph, 25
  %41 = icmp sgt i32 %.1.ph, 199
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %.thread, label %42

42:                                               ; preds = %39
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) @log3gpp_magic, ptr noundef nonnull dereferenceable(25) @log3gpp_open.linebuff, i64 25)
  %.not31 = icmp eq i32 %bcmp, 0
  br i1 %.not31, label %43, label %.thread

43:                                               ; preds = %42
  %44 = load ptr, ptr %0, align 8
  %45 = tail call i64 @file_tell(ptr noundef %44) #12
  %46 = tail call ptr @file_gets(ptr noundef nonnull @log3gpp_open.linebuff, i32 noundef 65535, ptr noundef %44) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %68, label %48

48:                                               ; preds = %43
  %49 = tail call i64 @file_tell(ptr noundef %44) #12
  %50 = sub i64 %49, %45
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr @secondline_length, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %.thread58

53:                                               ; preds = %48
  %54 = add i64 %50, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = getelementptr i8, ptr @log3gpp_open.linebuff, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 10
  br i1 %58, label %thread-pre-split.i41, label %thread-pre-split.thread.i40

thread-pre-split.i41:                             ; preds = %53
  store i8 0, ptr %56, align 1
  %59 = add nsw i32 %51, -1
  store i32 %59, ptr @secondline_length, align 4
  %.not62 = icmp eq i32 %59, 0
  br i1 %.not62, label %.thread58, label %thread-pre-split.thread.i40

thread-pre-split.thread.i40:                      ; preds = %thread-pre-split.i41, %53
  %60 = phi i32 [ %59, %thread-pre-split.i41 ], [ %51, %53 ]
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr i8, ptr @log3gpp_open.linebuff, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 13
  br i1 %65, label %66, label %thread-pre-split

66:                                               ; preds = %thread-pre-split.thread.i40
  store i8 0, ptr %63, align 1
  %67 = add nsw i32 %60, -1
  store i32 %67, ptr @secondline_length, align 4
  br label %thread-pre-split

68:                                               ; preds = %43
  %69 = tail call i32 @file_error(ptr noundef %44, ptr noundef %2) #12
  store i32 %69, ptr %1, align 4
  %switch.selectcmp.case136 = icmp ne i32 %69, 0
  %switch.selectcmp.case237 = icmp ne i32 %69, -12
  %switch.selectcmp38.not = and i1 %switch.selectcmp.case136, %switch.selectcmp.case237
  %70 = sext i1 %switch.selectcmp38.not to i32
  br label %.thread

.thread58:                                        ; preds = %thread-pre-split.i41, %48
  %.ph = phi i32 [ %51, %48 ], [ 0, %thread-pre-split.i41 ]
  %71 = add i32 %.ph, %.1.ph
  store i32 %71, ptr @first_packet_offset, align 4
  br label %75

thread-pre-split:                                 ; preds = %thread-pre-split.thread.i40, %66
  %72 = phi i32 [ %67, %66 ], [ %60, %thread-pre-split.thread.i40 ]
  %73 = add i32 %72, %.1.ph
  store i32 %73, ptr @first_packet_offset, align 4
  %74 = icmp ugt i32 %72, 99
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %.thread58, %thread-pre-split
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @log3gpp_open.linebuff) #13
  %77 = icmp ugt i64 %76, 100
  br i1 %77, label %get_file_time_stamp.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %75, %80
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %80 ], [ 0, %75 ]
  %78 = getelementptr i8, ptr @log3gpp_open.linebuff, i64 %indvars.iv.i
  %79 = load i8, ptr %78, align 1
  %.not.i = icmp eq i8 %79, 32
  br i1 %.not.i, label %.critedge.i, label %80

80:                                               ; preds = %.preheader.i
  %81 = getelementptr [10 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  store i8 %79, ptr %81, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %.critedge.i, label %.preheader.i, !llvm.loop !4

.critedge.i:                                      ; preds = %80, %.preheader.i
  %.017.lcssa.i = phi i64 [ 9, %80 ], [ %indvars.iv.i, %.preheader.i ]
  %82 = and i64 %.017.lcssa.i, 4294967295
  %83 = getelementptr [10 x i8], ptr %5, i64 0, i64 %82
  store i8 0, ptr %83, align 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %84 = icmp eq i32 %bcmp.i, 0
  br i1 %84, label %107, label %85

85:                                               ; preds = %.critedge.i
  %bcmp18.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.5, i64 9)
  %86 = icmp eq i32 %bcmp18.i, 0
  br i1 %86, label %107, label %87

87:                                               ; preds = %85
  %bcmp19.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %88 = icmp eq i32 %bcmp19.i, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %87
  %bcmp20.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %90 = icmp eq i32 %bcmp20.i, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %89
  %bcmp21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %92 = icmp eq i32 %bcmp21.i, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %91
  %bcmp22.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %94 = icmp eq i32 %bcmp22.i, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %93
  %bcmp23.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %96 = icmp eq i32 %bcmp23.i, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %95
  %bcmp24.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %98 = icmp eq i32 %bcmp24.i, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %97
  %bcmp25.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %5, ptr noundef nonnull dereferenceable(10) @.str.12, i64 10)
  %100 = icmp eq i32 %bcmp25.i, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %99
  %bcmp26.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.13, i64 8)
  %102 = icmp eq i32 %bcmp26.i, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %101
  %bcmp27.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.14, i64 9)
  %104 = icmp eq i32 %bcmp27.i, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %bcmp28.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.15, i64 9)
  %106 = icmp eq i32 %bcmp28.i, 0
  br i1 %106, label %107, label %get_file_time_stamp.exit.thread

107:                                              ; preds = %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %.critedge.i
  %.sink.i = phi i32 [ 0, %.critedge.i ], [ 1, %85 ], [ 2, %87 ], [ 3, %89 ], [ 4, %91 ], [ 5, %93 ], [ 6, %95 ], [ 7, %97 ], [ 8, %99 ], [ 9, %101 ], [ 10, %103 ], [ 11, %105 ]
  %108 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %.sink.i, ptr %108, align 8
  %109 = getelementptr i8, ptr @log3gpp_open.linebuff, i64 %82
  %110 = getelementptr i8, ptr %109, i64 1
  %111 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %110, ptr noundef nonnull @.str.16, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %.not29.i = icmp eq i32 %111, 6
  br i1 %.not29.i, label %112, label %get_file_time_stamp.exit.thread

get_file_time_stamp.exit.thread:                  ; preds = %75, %105, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %.thread

112:                                              ; preds = %107
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, -1900
  %115 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %114, ptr %115, align 4
  %116 = load i32, ptr %6, align 4
  %117 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %8, align 4
  %119 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %118, ptr %119, align 8
  %120 = load i32, ptr %9, align 4
  %121 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %120, ptr %121, align 4
  %122 = load i32, ptr %10, align 4
  store i32 %122, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 -1, ptr %123, align 8
  %124 = call i64 @mktime(ptr noundef nonnull %4) #12
  %125 = load i32, ptr %11, align 4
  %126 = mul i32 %125, 100
  store i32 %126, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %127 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  store i64 %124, ptr %127, align 8
  %128 = load i32, ptr %11, align 4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %127, ptr %130, align 8
  %131 = load i32, ptr @log3gpp_file_type_subtype, align 4
  %132 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 207, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @log3gpp_read, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @log3gpp_seek_read, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @log3gpp_close, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 6, ptr %137, align 4
  %138 = load i32, ptr %12, align 4
  store i32 %138, ptr %1, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #12
  br label %.thread

.thread:                                          ; preds = %thread-pre-split.i, %get_file_time_stamp.exit.thread, %68, %36, %thread-pre-split, %42, %39, %112
  %.0 = phi i32 [ 1, %112 ], [ 0, %39 ], [ 0, %42 ], [ 0, %thread-pre-split ], [ %38, %36 ], [ %70, %68 ], [ 0, %get_file_time_stamp.exit.thread ], [ 0, %thread-pre-split.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @log3gpp_read(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [33 x i8], align 16
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i64 @file_tell(ptr noundef %14) #12
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %46, %6
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i64 @file_tell(ptr noundef %19) #12
  %21 = load i32, ptr @first_packet_offset, align 4
  %22 = tail call ptr @__errno_location() #11
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i64 @file_tell(ptr noundef %23) #12
  %25 = tail call ptr @file_gets(ptr noundef nonnull @log3gpp_read.linebuff, i32 noundef 65536, ptr noundef %23) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %27

27:                                               ; preds = %18
  %28 = tail call i64 @file_tell(ptr noundef %23) #12
  %29 = sub i64 %28, %24
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = add i64 %29, 4294967295
  %34 = and i64 %33, 4294967295
  %35 = getelementptr i8, ptr @log3gpp_read.linebuff, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %thread-pre-split.i, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %32
  store i8 0, ptr %35, align 1
  %38 = add nsw i32 %30, -1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %46, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %32
  %.1 = phi i32 [ %38, %thread-pre-split.i ], [ %30, %32 ]
  %39 = zext nneg i32 %.1 to i64
  %gep = getelementptr i8, ptr getelementptr ([65537 x i8], ptr @log3gpp_read.linebuff, i64 -1, i64 65536), i64 %39
  %40 = load i8, ptr %gep, align 1
  %41 = icmp eq i8 %40, 13
  br i1 %41, label %42, label %46

42:                                               ; preds = %thread-pre-split.thread.i
  store i8 0, ptr %gep, align 1
  %43 = add nsw i32 %.1, -1
  br label %46

44:                                               ; preds = %18
  %45 = tail call i32 @file_error(ptr noundef %23, ptr noundef %4) #12
  store i32 %45, ptr %3, align 4
  %.not53 = icmp eq i32 %45, 0
  br i1 %.not53, label %188, label %190

46:                                               ; preds = %42, %thread-pre-split.thread.i, %thread-pre-split.i, %27
  %.2.ph = phi i32 [ %30, %27 ], [ 0, %thread-pre-split.i ], [ %.1, %thread-pre-split.thread.i ], [ %43, %42 ]
  %47 = call fastcc i32 @parse_line(ptr noundef nonnull @log3gpp_read.linebuff, i32 noundef %.2.ph, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !6
  %.not54 = icmp eq i32 %47, 0
  br i1 %.not54, label %18, label %48

48:                                               ; preds = %46
  %49 = icmp eq i64 %20, 0
  %50 = sext i32 %21 to i64
  %51 = add nsw i64 %50, 2
  %52 = select i1 %49, i64 %51, i64 0
  %.051.le = add i64 %52, %15
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = sdiv i32 %54, 100
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %53, i32 noundef %55) #12
  %57 = getelementptr inbounds i8, ptr %1, i64 64
  %58 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 207, ptr %58, align 8
  store i32 0, ptr %1, align 8
  %59 = tail call ptr @wtap_block_create(i32 noundef 5) #12
  %60 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %61, align 4
  store i64 %.051.le, ptr %5, align 8
  %62 = load i64, ptr %17, align 8
  %63 = sext i32 %53 to i64
  %64 = add i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %17, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, %54
  %69 = icmp ugt i32 %68, 999999
  br i1 %69, label %70, label %72

70:                                               ; preds = %48
  %71 = add i64 %64, 1
  store i64 %71, ptr %65, align 8
  %.pre = load i32, ptr %66, align 8
  %.pre92 = add i32 %.pre, %54
  br label %72

72:                                               ; preds = %70, %48
  %.pre-phi = phi i32 [ %.pre92, %70 ], [ %68, %48 ]
  %73 = urem i32 %.pre-phi, 1000000
  %74 = mul nuw nsw i32 %73, 1000
  %75 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %74, ptr %75, align 8
  %76 = load i32, ptr %9, align 4
  %.not55 = icmp eq i32 %76, 0
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @protocol_name) #13
  %79 = load i32, ptr %12, align 4
  br i1 %.not55, label %80, label %147

80:                                               ; preds = %72
  %81 = sdiv i32 %79, 2
  %82 = sext i32 %81 to i64
  %83 = add i64 %77, 3
  %84 = add i64 %83, %78
  %85 = add i64 %84, %82
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %85) #12
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = load i32, ptr %8, align 4
  %91 = call i64 @g_strlcpy(ptr noundef %89, ptr noundef nonnull %13, i64 noundef 33) #12
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %93 = trunc i64 %92 to i32
  %94 = shl i64 %92, 32
  %sext.i = add i64 %94, 4294967296
  %95 = ashr exact i64 %sext.i, 32
  %96 = getelementptr i8, ptr %89, i64 %95
  %97 = call i64 @g_strlcpy(ptr noundef %96, ptr noundef nonnull @protocol_name, i64 noundef 65) #12
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @protocol_name) #13
  %99 = trunc i64 %98 to i32
  %100 = add i32 %93, 2
  %101 = add i32 %100, %99
  %102 = trunc i32 %90 to i8
  %103 = sext i32 %101 to i64
  %104 = getelementptr i8, ptr %89, i64 %103
  store i8 %102, ptr %104, align 1
  %105 = add i32 %101, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %89, i64 %106
  %108 = call i64 @g_strlcpy(ptr noundef %107, ptr noundef nonnull @protocol_parameters, i64 noundef 65) #12
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @protocol_parameters) #13
  %110 = trunc i64 %109 to i32
  %111 = add i32 %101, 2
  %112 = add i32 %111, %110
  %113 = add i32 %112, %81
  %114 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %113, ptr %114, align 4
  store i32 %113, ptr %57, align 8
  %.not5682 = icmp slt i32 %79, 0
  br i1 %.not5682, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %115 = load i64, ptr %7, align 8
  %116 = zext nneg i32 %79 to i64
  br label %117

117:                                              ; preds = %.lr.ph, %hex_from_char.exit63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hex_from_char.exit63 ]
  %118 = add i64 %115, %indvars.iv
  %119 = getelementptr [65537 x i8], ptr @log3gpp_read.linebuff, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = add i8 %120, -48
  %or.cond.i = icmp ult i8 %121, 10
  br i1 %or.cond.i, label %hex_from_char.exit, label %122

122:                                              ; preds = %117
  %123 = add i8 %120, -97
  %or.cond5.i = icmp ult i8 %123, 6
  br i1 %or.cond5.i, label %124, label %126

124:                                              ; preds = %122
  %125 = add nsw i8 %120, -87
  br label %hex_from_char.exit

126:                                              ; preds = %122
  %127 = add i8 %120, -65
  %or.cond8.i = icmp ult i8 %127, 6
  %128 = add nsw i8 %120, -55
  %spec.select.i = select i1 %or.cond8.i, i8 %128, i8 -1
  br label %hex_from_char.exit

hex_from_char.exit:                               ; preds = %117, %124, %126
  %.0.i57 = phi i8 [ %125, %124 ], [ %spec.select.i, %126 ], [ %121, %117 ]
  %129 = shl i8 %.0.i57, 4
  %130 = add i64 %118, 1
  %131 = getelementptr [65537 x i8], ptr @log3gpp_read.linebuff, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = add i8 %132, -48
  %or.cond.i58 = icmp ult i8 %133, 10
  br i1 %or.cond.i58, label %hex_from_char.exit63, label %134

134:                                              ; preds = %hex_from_char.exit
  %135 = add i8 %132, -97
  %or.cond5.i59 = icmp ult i8 %135, 6
  br i1 %or.cond5.i59, label %136, label %138

136:                                              ; preds = %134
  %137 = add nsw i8 %132, -87
  br label %hex_from_char.exit63

138:                                              ; preds = %134
  %139 = add i8 %132, -65
  %or.cond8.i60 = icmp ult i8 %139, 6
  %140 = add nsw i8 %132, -55
  %spec.select.i61 = select i1 %or.cond8.i60, i8 %140, i8 -1
  br label %hex_from_char.exit63

hex_from_char.exit63:                             ; preds = %hex_from_char.exit, %136, %138
  %.0.i62 = phi i8 [ %137, %136 ], [ %spec.select.i61, %138 ], [ %133, %hex_from_char.exit ]
  %141 = or i8 %.0.i62, %129
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  %143 = ashr exact i32 %142, 1
  %144 = add i32 %143, %112
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %89, i64 %145
  store i8 %141, ptr %146, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not56 = icmp ugt i64 %indvars.iv.next, %116
  br i1 %.not56, label %._crit_edge, label %117, !llvm.loop !7

._crit_edge:                                      ; preds = %hex_from_char.exit63, %80
  store i32 0, ptr %22, align 4
  br label %.sink.split

147:                                              ; preds = %72
  %148 = sext i32 %79 to i64
  %149 = add i64 %77, 3
  %150 = add i64 %149, %78
  %151 = add i64 %150, %148
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %151) #12
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds i8, ptr %2, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = load i32, ptr %8, align 4
  %157 = call i64 @g_strlcpy(ptr noundef %155, ptr noundef nonnull %13, i64 noundef 33) #12
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %159 = trunc i64 %158 to i32
  %160 = shl i64 %158, 32
  %sext.i64 = add i64 %160, 4294967296
  %161 = ashr exact i64 %sext.i64, 32
  %162 = getelementptr i8, ptr %155, i64 %161
  %163 = call i64 @g_strlcpy(ptr noundef %162, ptr noundef nonnull @protocol_name, i64 noundef 65) #12
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @protocol_name) #13
  %165 = trunc i64 %164 to i32
  %166 = add i32 %159, 2
  %167 = add i32 %166, %165
  %168 = trunc i32 %156 to i8
  %169 = sext i32 %167 to i64
  %170 = getelementptr i8, ptr %155, i64 %169
  store i8 %168, ptr %170, align 1
  %171 = add i32 %167, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %155, i64 %172
  %174 = call i64 @g_strlcpy(ptr noundef %173, ptr noundef nonnull @protocol_parameters, i64 noundef 65) #12
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @protocol_parameters) #13
  %176 = trunc i64 %175 to i32
  %177 = add i32 %167, 2
  %178 = add i32 %177, %176
  %179 = add i32 %178, %79
  %180 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %179, ptr %180, align 4
  store i32 %179, ptr %57, align 8
  %181 = sext i32 %178 to i64
  %182 = getelementptr i8, ptr %155, i64 %181
  %183 = load i64, ptr %7, align 8
  %184 = getelementptr [65537 x i8], ptr @log3gpp_read.linebuff, i64 0, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %184, i64 %148, i1 false)
  %185 = add i32 %179, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr i8, ptr %155, i64 %186
  store i8 0, ptr %187, align 1
  store i32 0, ptr %22, align 4
  br label %.sink.split

188:                                              ; preds = %44
  %189 = load i32, ptr %22, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %147, %188
  %.sink = phi i32 [ %189, %188 ], [ 0, %147 ], [ 0, %._crit_edge ]
  %.052.ph = phi i32 [ 0, %188 ], [ 1, %147 ], [ 1, %._crit_edge ]
  store i32 %.sink, ptr %3, align 4
  br label %190

190:                                              ; preds = %.sink.split, %44
  %.052 = phi i32 [ 0, %44 ], [ %.052.ph, %.sink.split ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @log3gpp_seek_read(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @__errno_location() #11
  store i32 0, ptr %16, align 4
  store i32 0, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @file_seek(ptr noundef %18, i64 noundef %1, i32 noundef 0, ptr noundef nonnull %4) #12
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %149, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %17, align 8
  %23 = tail call i64 @file_tell(ptr noundef %22) #12
  %24 = tail call ptr @file_gets(ptr noundef nonnull @log3gpp_seek_read.linebuff, i32 noundef 65536, ptr noundef %22) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %read_new_line.exit, label %26

26:                                               ; preds = %21
  %27 = tail call i64 @file_tell(ptr noundef %22) #12
  %28 = sub i64 %27, %23
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = add i64 %28, 4294967295
  %33 = and i64 %32, 4294967295
  %34 = getelementptr i8, ptr @log3gpp_seek_read.linebuff, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %thread-pre-split.i, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %31
  store i8 0, ptr %34, align 1
  %37 = add nsw i32 %29, -1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %46, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %31
  %.051 = phi i32 [ %37, %thread-pre-split.i ], [ %29, %31 ]
  %38 = zext nneg i32 %.051 to i64
  %39 = getelementptr i8, ptr @log3gpp_seek_read.linebuff, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 13
  br i1 %42, label %43, label %46

43:                                               ; preds = %thread-pre-split.thread.i
  store i8 0, ptr %40, align 1
  %44 = add nsw i32 %.051, -1
  br label %46

read_new_line.exit:                               ; preds = %21
  %45 = tail call i32 @file_error(ptr noundef %22, ptr noundef %5) #12
  store i32 %45, ptr %4, align 4
  br label %149

46:                                               ; preds = %43, %thread-pre-split.thread.i, %thread-pre-split.i, %26
  %.1.ph = phi i32 [ %29, %26 ], [ 0, %thread-pre-split.i ], [ %.051, %thread-pre-split.thread.i ], [ %44, %43 ]
  %47 = call fastcc i32 @parse_line(ptr noundef nonnull @log3gpp_seek_read.linebuff, i32 noundef %.1.ph, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %12), !range !6
  %.not39 = icmp eq i32 %47, 0
  br i1 %.not39, label %146, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = sdiv i32 %50, 100
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %49, i32 noundef %51) #12
  %53 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 207, ptr %53, align 8
  store i32 0, ptr %2, align 8
  %54 = tail call ptr @wtap_block_create(i32 noundef 5) #12
  %55 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %56, align 4
  %57 = load i64, ptr %15, align 8
  %58 = sext i32 %49 to i64
  %59 = add i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, %50
  %64 = icmp ugt i32 %63, 999999
  br i1 %64, label %65, label %67

65:                                               ; preds = %48
  %66 = add i64 %59, 1
  store i64 %66, ptr %60, align 8
  %.pre = load i32, ptr %61, align 8
  %.pre59 = add i32 %.pre, %50
  br label %67

67:                                               ; preds = %65, %48
  %.pre-phi = phi i32 [ %.pre59, %65 ], [ %63, %48 ]
  %68 = urem i32 %.pre-phi, 1000000
  %69 = mul nuw nsw i32 %68, 1000
  %70 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %69, ptr %70, align 8
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @protocol_name) #13
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 %71, 3
  %76 = add i64 %75, %72
  %77 = add i64 %76, %74
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %77) #12
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load i32, ptr %8, align 4
  %83 = call i64 @g_strlcpy(ptr noundef %81, ptr noundef nonnull %13, i64 noundef 33) #12
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %85 = trunc i64 %84 to i32
  %86 = shl i64 %84, 32
  %sext.i = add i64 %86, 4294967296
  %87 = ashr exact i64 %sext.i, 32
  %88 = getelementptr i8, ptr %81, i64 %87
  %89 = call i64 @g_strlcpy(ptr noundef %88, ptr noundef nonnull @protocol_name, i64 noundef 65) #12
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @protocol_name) #13
  %91 = trunc i64 %90 to i32
  %92 = add i32 %85, 2
  %93 = add i32 %92, %91
  %94 = trunc i32 %82 to i8
  %95 = sext i32 %93 to i64
  %96 = getelementptr i8, ptr %81, i64 %95
  store i8 %94, ptr %96, align 1
  %97 = add i32 %93, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %81, i64 %98
  %100 = call i64 @g_strlcpy(ptr noundef %99, ptr noundef nonnull @protocol_parameters, i64 noundef 65) #12
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @protocol_parameters) #13
  %102 = trunc i64 %101 to i32
  %103 = add i32 %93, 2
  %104 = add i32 %103, %102
  %105 = load i32, ptr %12, align 4
  %.not40 = icmp eq i32 %105, 0
  br i1 %.not40, label %.preheader, label %137

.preheader:                                       ; preds = %67
  %.not4156 = icmp slt i32 %73, 0
  br i1 %.not4156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %106 = load i64, ptr %7, align 8
  br label %107

107:                                              ; preds = %.lr.ph, %hex_from_char.exit48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hex_from_char.exit48 ]
  %108 = add i64 %106, %indvars.iv
  %109 = getelementptr [65537 x i8], ptr @log3gpp_seek_read.linebuff, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = add i8 %110, -48
  %or.cond.i = icmp ult i8 %111, 10
  br i1 %or.cond.i, label %hex_from_char.exit, label %112

112:                                              ; preds = %107
  %113 = add i8 %110, -97
  %or.cond5.i = icmp ult i8 %113, 6
  br i1 %or.cond5.i, label %114, label %116

114:                                              ; preds = %112
  %115 = add nsw i8 %110, -87
  br label %hex_from_char.exit

116:                                              ; preds = %112
  %117 = add i8 %110, -65
  %or.cond8.i = icmp ult i8 %117, 6
  %118 = add nsw i8 %110, -55
  %spec.select.i = select i1 %or.cond8.i, i8 %118, i8 -1
  br label %hex_from_char.exit

hex_from_char.exit:                               ; preds = %107, %114, %116
  %.0.i42 = phi i8 [ %115, %114 ], [ %spec.select.i, %116 ], [ %111, %107 ]
  %119 = shl i8 %.0.i42, 4
  %120 = add i64 %108, 1
  %121 = getelementptr [65537 x i8], ptr @log3gpp_seek_read.linebuff, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = add i8 %122, -48
  %or.cond.i43 = icmp ult i8 %123, 10
  br i1 %or.cond.i43, label %hex_from_char.exit48, label %124

124:                                              ; preds = %hex_from_char.exit
  %125 = add i8 %122, -97
  %or.cond5.i44 = icmp ult i8 %125, 6
  br i1 %or.cond5.i44, label %126, label %128

126:                                              ; preds = %124
  %127 = add nsw i8 %122, -87
  br label %hex_from_char.exit48

128:                                              ; preds = %124
  %129 = add i8 %122, -65
  %or.cond8.i45 = icmp ult i8 %129, 6
  %130 = add nsw i8 %122, -55
  %spec.select.i46 = select i1 %or.cond8.i45, i8 %130, i8 -1
  br label %hex_from_char.exit48

hex_from_char.exit48:                             ; preds = %hex_from_char.exit, %126, %128
  %.0.i47 = phi i8 [ %127, %126 ], [ %spec.select.i46, %128 ], [ %123, %hex_from_char.exit ]
  %131 = or i8 %.0.i47, %119
  %132 = trunc nuw nsw i64 %indvars.iv to i32
  %133 = ashr exact i32 %132, 1
  %134 = add i32 %133, %104
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %81, i64 %135
  store i8 %131, ptr %136, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not41 = icmp sgt i64 %indvars.iv.next, %74
  br i1 %.not41, label %._crit_edge, label %107, !llvm.loop !8

._crit_edge:                                      ; preds = %hex_from_char.exit48, %.preheader
  store i32 0, ptr %16, align 4
  store i32 0, ptr %4, align 4
  br label %149

137:                                              ; preds = %67
  %138 = sext i32 %104 to i64
  %139 = getelementptr i8, ptr %81, i64 %138
  %140 = load i64, ptr %7, align 8
  %141 = getelementptr [65537 x i8], ptr @log3gpp_seek_read.linebuff, i64 0, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %141, i64 %74, i1 false)
  %142 = add i32 %73, -1
  %143 = add i32 %142, %104
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %81, i64 %144
  store i8 0, ptr %145, align 1
  store i32 0, ptr %16, align 4
  store i32 0, ptr %4, align 4
  br label %149

146:                                              ; preds = %46
  %147 = load i32, ptr %16, align 4
  store i32 %147, ptr %4, align 4
  %148 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef %1) #12
  store ptr %148, ptr %5, align 8
  br label %149

149:                                              ; preds = %read_new_line.exit, %6, %146, %137, %._crit_edge
  %.038 = phi i32 [ 1, %137 ], [ 1, %._crit_edge ], [ 0, %146 ], [ 0, %6 ], [ 0, %read_new_line.exit ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal void @log3gpp_close(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #12
  store ptr null, ptr %2, align 8
  ret void
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @register_log3gpp() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @log3gpp_info) #12
  store i32 %1, ptr @log3gpp_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #12
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #3

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare i64 @file_tell(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @parse_line(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) unnamed_addr #4 {
  %9 = alloca [17 x i8], align 16
  %10 = alloca [5 x i8], align 1
  %11 = load ptr, ptr @g_ascii_table, align 8
  %12 = sext i32 %1 to i64
  br label %13

13:                                               ; preds = %13, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %8 ]
  %14 = getelementptr i8, ptr %0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr i16, ptr %11, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8
  %.not = icmp eq i16 %19, 0
  %20 = icmp slt i64 %indvars.iv, %12
  %21 = and i1 %20, %.not
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  br i1 %20, label %.preheader179, label %.loopexit

.preheader179:                                    ; preds = %22
  %23 = and i64 %indvars.iv, 4294967295
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1
  %.not244 = icmp eq i8 %25, 46
  br i1 %.not244, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader179, %31
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %31 ], [ %indvars.iv, %.preheader179 ]
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %31 ], [ 0, %.preheader179 ]
  %26 = phi i8 [ %34, %31 ], [ %25, %.preheader179 ]
  %27 = zext i8 %26 to i64
  %28 = getelementptr i16, ptr %11, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8
  %.not165 = icmp eq i16 %30, 0
  br i1 %.not165, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr [17 x i8], ptr %9, i64 0, i64 %indvars.iv264
  store i8 %26, ptr %32, align 1
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %33 = getelementptr i8, ptr %0, i64 %indvars.iv.next267
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 46
  %36 = icmp ult i64 %indvars.iv264, 16
  %or.cond = select i1 %35, i1 %36, i1 false
  %37 = trunc nuw i64 %indvars.iv.next267 to i32
  %38 = icmp slt i32 %37, %1
  %or.cond166 = and i1 %38, %or.cond
  br i1 %or.cond166, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %31
  %39 = trunc nuw nsw i64 %indvars.iv.next265 to i32
  %40 = icmp ult i32 %39, 17
  %or.cond167 = and i1 %38, %40
  br i1 %or.cond167, label %42, label %.loopexit

.thread:                                          ; preds = %.preheader179
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.sink.split

42:                                               ; preds = %.critedge
  %43 = and i64 %indvars.iv.next265, 31
  %44 = getelementptr [17 x i8], ptr %9, i64 0, i64 %43
  store i8 0, ptr %44, align 1
  store i32 0, ptr %2, align 4
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %42, %.lr.ph212
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.lr.ph212 ], [ %43, %42 ]
  %45 = phi i32 [ %51, %.lr.ph212 ], [ 0, %42 ]
  %.0134210 = phi i32 [ %52, %.lr.ph212 ], [ 1, %42 ]
  %indvars.iv.next269 = add nsw i64 %indvars.iv268, -1
  %46 = getelementptr [17 x i8], ptr %9, i64 0, i64 %indvars.iv.next269
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = mul i32 %49, %.0134210
  %51 = add i32 %50, %45
  %52 = mul i32 %.0134210, 10
  %53 = icmp ugt i64 %indvars.iv268, 1
  br i1 %53, label %.lr.ph212, label %.sink.split, !llvm.loop !11

.sink.split:                                      ; preds = %.lr.ph212, %.thread
  %.sink = phi i32 [ 0, %.thread ], [ %51, %.lr.ph212 ]
  %.1.lcssa290294.ph = phi i32 [ %41, %.thread ], [ %37, %.lr.ph212 ]
  %.pn308 = phi i64 [ %23, %.thread ], [ %indvars.iv.next267, %.lr.ph212 ]
  store i32 %.sink, ptr %2, align 4
  %.ph = getelementptr i8, ptr %0, i64 %.pn308
  %54 = load i8, ptr %.ph, align 1
  %.not146 = icmp eq i8 %54, 46
  br i1 %.not146, label %.preheader177, label %.loopexit

.preheader177:                                    ; preds = %.sink.split
  %.2215 = add i32 %.1.lcssa290294.ph, 1
  %55 = sext i32 %.2215 to i64
  %56 = getelementptr i8, ptr %0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 32
  %59 = icmp slt i32 %.2215, %1
  %or.cond168216 = and i1 %59, %58
  br i1 %or.cond168216, label %.lr.ph219, label %.critedge5

.lr.ph219:                                        ; preds = %.preheader177, %65
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %65 ], [ 0, %.preheader177 ]
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %65 ], [ %55, %.preheader177 ]
  %60 = phi i8 [ %68, %65 ], [ %57, %.preheader177 ]
  %61 = zext i8 %60 to i64
  %62 = getelementptr i16, ptr %11, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 8
  %.not164 = icmp eq i16 %64, 0
  br i1 %.not164, label %.loopexit, label %65

65:                                               ; preds = %.lr.ph219
  %66 = getelementptr [5 x i8], ptr %10, i64 0, i64 %indvars.iv273
  store i8 %60, ptr %66, align 1
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %67 = getelementptr i8, ptr %0, i64 %indvars.iv.next272
  %68 = load i8, ptr %67, align 1
  %69 = icmp ne i8 %68, 32
  %70 = icmp ult i64 %indvars.iv273, 3
  %or.cond3 = select i1 %69, i1 %70, i1 false
  %71 = icmp slt i64 %indvars.iv.next272, %12
  %or.cond168 = and i1 %71, %or.cond3
  br i1 %or.cond168, label %.lr.ph219, label %.critedge5.loopexit, !llvm.loop !12

.critedge5.loopexit:                              ; preds = %65
  %72 = trunc nsw i64 %indvars.iv271 to i32
  %73 = and i64 %indvars.iv.next274, 4294967295
  br i1 %71, label %74, label %.loopexit

.critedge5:                                       ; preds = %.preheader177
  br i1 %59, label %74, label %.loopexit

74:                                               ; preds = %.critedge5.loopexit, %.critedge5
  %.0135.lcssa297 = phi i64 [ %73, %.critedge5.loopexit ], [ 0, %.critedge5 ]
  %.2.in.lcssa296 = phi i32 [ %72, %.critedge5.loopexit ], [ %.1.lcssa290294.ph, %.critedge5 ]
  %.lcssa214295 = phi i64 [ %indvars.iv.next272, %.critedge5.loopexit ], [ %55, %.critedge5 ]
  %75 = getelementptr i8, ptr %0, i64 %.lcssa214295
  %76 = getelementptr [5 x i8], ptr %10, i64 0, i64 %.0135.lcssa297
  store i8 0, ptr %76, align 1
  %77 = load i8, ptr %10, align 1
  %78 = sext i8 %77 to i32
  %79 = mul nsw i32 %78, 100000
  %80 = getelementptr inbounds i8, ptr %10, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = mul nsw i32 %82, 10000
  %84 = getelementptr inbounds i8, ptr %10, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = mul nsw i32 %86, 1000
  %88 = getelementptr inbounds i8, ptr %10, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = mul nsw i32 %90, 100
  %92 = add nsw i32 %79, -5332800
  %93 = add nsw i32 %92, %83
  %94 = add nsw i32 %93, %87
  %95 = add nsw i32 %94, %91
  store i32 %95, ptr %3, align 4
  %96 = load i8, ptr %75, align 1
  %.not148 = icmp eq i8 %96, 32
  br i1 %.not148, label %97, label %.loopexit

97:                                               ; preds = %74
  %98 = add i32 %.2.in.lcssa296, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = icmp ne i8 %101, 32
  %103 = icmp slt i32 %98, %1
  %or.cond170225 = and i1 %103, %102
  br i1 %or.cond170225, label %.lr.ph229, label %.critedge9

.lr.ph229:                                        ; preds = %97, %109
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %109 ], [ %99, %97 ]
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %109 ], [ 0, %97 ]
  %104 = phi i8 [ %112, %109 ], [ %101, %97 ]
  %105 = zext i8 %104 to i64
  %106 = getelementptr i16, ptr %11, i64 %105
  %107 = load i16, ptr %106, align 2
  %.fr176 = freeze i16 %107
  %108 = and i16 %.fr176, 1
  %.not160.not = icmp eq i16 %108, 0
  br i1 %.not160.not, label %switch.early.test, label %109

switch.early.test:                                ; preds = %.lr.ph229
  switch i8 %104, label %.loopexit [
    i8 95, label %109
    i8 46, label %109
    i8 45, label %109
  ]

109:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph229
  %110 = getelementptr [65 x i8], ptr @protocol_name, i64 0, i64 %indvars.iv275
  store i8 %104, ptr %110, align 1
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %111 = getelementptr i8, ptr %0, i64 %indvars.iv.next278
  %112 = load i8, ptr %111, align 1
  %113 = icmp ne i8 %112, 32
  %114 = icmp ult i64 %indvars.iv275, 63
  %or.cond7 = select i1 %113, i1 %114, i1 false
  %115 = icmp slt i64 %indvars.iv.next278, %12
  %or.cond170 = and i1 %115, %or.cond7
  br i1 %or.cond170, label %.lr.ph229, label %.critedge9.loopexit, !llvm.loop !13

.critedge9.loopexit:                              ; preds = %109
  %116 = trunc nsw i64 %indvars.iv.next278 to i32
  %117 = trunc nuw nsw i64 %indvars.iv.next276 to i32
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %97
  %.lcssa224 = phi i64 [ %99, %97 ], [ %indvars.iv.next278, %.critedge9.loopexit ]
  %.3.lcssa = phi i32 [ %98, %97 ], [ %116, %.critedge9.loopexit ]
  %.0138.lcssa = phi i32 [ 0, %97 ], [ %117, %.critedge9.loopexit ]
  %.lcssa183 = phi i1 [ %103, %97 ], [ %115, %.critedge9.loopexit ]
  %118 = icmp ne i32 %.0138.lcssa, 64
  %or.cond174 = and i1 %.lcssa183, %118
  br i1 %or.cond174, label %119, label %.loopexit

119:                                              ; preds = %.critedge9
  %120 = getelementptr i8, ptr %0, i64 %.lcssa224
  %121 = zext nneg i32 %.0138.lcssa to i64
  %122 = getelementptr [65 x i8], ptr @protocol_name, i64 0, i64 %121
  store i8 0, ptr %122, align 1
  %123 = load i8, ptr %120, align 1
  %.not150 = icmp eq i8 %123, 32
  br i1 %.not150, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %119
  %124 = sext i32 %.3.lcssa to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv279 = phi i64 [ %124, %.preheader.preheader ], [ %indvars.iv.next280, %.preheader ]
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, 1
  %125 = getelementptr i8, ptr %0, i64 %indvars.iv.next280
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr i16, ptr %11, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, 1
  %.not151 = icmp eq i16 %130, 0
  %131 = icmp slt i64 %indvars.iv.next280, %12
  %132 = and i1 %131, %.not151
  br i1 %132, label %.preheader, label %133, !llvm.loop !14

133:                                              ; preds = %.preheader
  %134 = trunc nsw i64 %indvars.iv279 to i32
  %135 = trunc nsw i64 %indvars.iv.next280 to i32
  br i1 %131, label %136, label %.loopexit

136:                                              ; preds = %133
  %lhsv = load i32, ptr @protocol_name, align 16
  %.not154 = icmp eq i32 %lhsv, 5527636
  br i1 %.not154, label %137, label %138

137:                                              ; preds = %136
  store i32 0, ptr %6, align 4
  br label %156

138:                                              ; preds = %136
  switch i8 %126, label %.loopexit [
    i8 117, label %140
    i8 100, label %139
  ]

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %138, %139
  %storemerge = phi i32 [ 1, %139 ], [ 0, %138 ]
  store i32 %storemerge, ptr %6, align 4
  %141 = add nsw i32 %134, 2
  %.not155234 = icmp sgt i32 %141, %1
  br i1 %.not155234, label %.critedge11, label %.lr.ph238

.lr.ph238:                                        ; preds = %140, %147
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %147 ], [ 0, %140 ]
  %.5235 = phi i32 [ %149, %147 ], [ %141, %140 ]
  %142 = sext i32 %.5235 to i64
  %143 = getelementptr i8, ptr %0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = icmp ne i8 %144, 36
  %146 = icmp ult i64 %indvars.iv282, 65
  %or.cond13 = select i1 %145, i1 %146, i1 false
  br i1 %or.cond13, label %147, label %.critedge11.loopexit

147:                                              ; preds = %.lr.ph238
  %148 = getelementptr [65 x i8], ptr @protocol_parameters, i64 0, i64 %indvars.iv282
  store i8 %144, ptr %148, align 1
  %149 = add i32 %.5235, 1
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %.not155 = icmp sgt i32 %149, %1
  br i1 %.not155, label %.critedge11.loopexit, label %.lr.ph238, !llvm.loop !15

.critedge11.loopexit:                             ; preds = %.lr.ph238, %147
  %.5.lcssa.ph = phi i32 [ %149, %147 ], [ %.5235, %.lr.ph238 ]
  %.0137.lcssa.ph.in = phi i64 [ %indvars.iv.next283, %147 ], [ %indvars.iv282, %.lr.ph238 ]
  %.0137.lcssa.ph = trunc i64 %.0137.lcssa.ph.in to i32
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %140
  %.5.lcssa = phi i32 [ %141, %140 ], [ %.5.lcssa.ph, %.critedge11.loopexit ]
  %.0137.lcssa = phi i32 [ 0, %140 ], [ %.0137.lcssa.ph, %.critedge11.loopexit ]
  %150 = zext nneg i32 %.0137.lcssa to i64
  %151 = getelementptr [65 x i8], ptr @protocol_parameters, i64 0, i64 %150
  store i8 0, ptr %151, align 1
  %152 = icmp ne i32 %.0137.lcssa, 64
  %.not156 = icmp slt i32 %.5.lcssa, %1
  %or.cond175 = and i1 %.not156, %152
  br i1 %or.cond175, label %153, label %.loopexit

153:                                              ; preds = %.critedge11
  %154 = add nsw i32 %.5.lcssa, 1
  %155 = sext i32 %154 to i64
  br label %156

156:                                              ; preds = %153, %137
  %storemerge159 = phi i64 [ %155, %153 ], [ %indvars.iv.next280, %137 ]
  %.pn = phi i32 [ %154, %153 ], [ %135, %137 ]
  %storemerge157 = phi i32 [ 0, %153 ], [ 1, %137 ]
  store i64 %storemerge159, ptr %4, align 8
  %storemerge158 = sub i32 %1, %.pn
  store i32 %storemerge158, ptr %5, align 4
  store i32 %storemerge157, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph219, %switch.early.test, %.critedge5.loopexit, %.critedge11, %138, %133, %119, %.critedge9, %74, %.critedge5, %.sink.split, %.critedge, %22, %156
  %.0140 = phi i32 [ 1, %156 ], [ 0, %22 ], [ 0, %.critedge ], [ 0, %.sink.split ], [ 0, %.critedge5 ], [ 0, %74 ], [ 0, %.critedge9 ], [ 0, %119 ], [ 0, %133 ], [ 0, %138 ], [ 0, %.critedge11 ], [ 0, %.critedge5.loopexit ], [ 0, %switch.early.test ], [ 0, %.lr.ph219 ], [ 0, %.lr.ph ]
  ret i32 %.0140
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #3

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
