; ModuleID = 'bench/wireshark/original/log3gpp.ll'
source_filename = "bench/wireshark/original/log3gpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@log3gpp_open.linebuff = internal global [65536 x i8] zeroinitializer, align 16
@log3gpp_magic = internal constant [26 x i8] c"3GPP protocols transcript\00", align 16
@secondline_length = hidden local_unnamed_addr global i32 0, align 4
@first_packet_offset = hidden local_unnamed_addr global i32 0, align 4
@log3gpp_file_type_subtype = internal unnamed_addr global i32 -1, align 4
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
@log3gpp_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @log3gpp_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @log3gpp_open(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call ptr @__errno_location() #13
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i64 @file_tell(ptr noundef %13)
  %15 = tail call ptr @file_gets(ptr noundef nonnull @log3gpp_open.linebuff, i32 noundef 65535, ptr noundef %13)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %35, label %16

16:                                               ; preds = %3
  %17 = tail call i64 @file_tell(ptr noundef %13)
  %18 = sub i64 %17, %14
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = add i64 %18, 4294967295
  %23 = and i64 %22, 4294967295
  %24 = getelementptr i8, ptr @log3gpp_open.linebuff, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %thread-pre-split.i, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %21
  store i8 0, ptr %24, align 1
  %27 = add nsw i32 %19, -1
  %.not65 = icmp eq i32 %27, 0
  br i1 %.not65, label %.thread, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %21
  %.056 = phi i32 [ %27, %thread-pre-split.i ], [ %19, %21 ]
  %28 = zext nneg i32 %.056 to i64
  %29 = getelementptr i8, ptr @log3gpp_open.linebuff, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 13
  br i1 %32, label %33, label %38

33:                                               ; preds = %thread-pre-split.thread.i
  store i8 0, ptr %30, align 1
  %34 = add nsw i32 %.056, -1
  br label %38

35:                                               ; preds = %3
  %36 = tail call i32 @file_error(ptr noundef %13, ptr noundef %2)
  store i32 %36, ptr %1, align 4
  %switch.selectcmp.case1 = icmp ne i32 %36, 0
  %switch.selectcmp.case2 = icmp ne i32 %36, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %37 = sext i1 %switch.selectcmp.not to i32
  br label %.thread

38:                                               ; preds = %16, %thread-pre-split.thread.i, %33
  %.1.ph = phi i32 [ %19, %16 ], [ %34, %33 ], [ %.056, %thread-pre-split.thread.i ]
  %39 = icmp ult i32 %.1.ph, 25
  %40 = icmp sgt i32 %.1.ph, 199
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %.thread, label %41

41:                                               ; preds = %38
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) @log3gpp_magic, ptr noundef nonnull dereferenceable(25) @log3gpp_open.linebuff, i64 25)
  %.not43 = icmp eq i32 %bcmp, 0
  br i1 %.not43, label %42, label %.thread

42:                                               ; preds = %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call i64 @file_tell(ptr noundef %43)
  %45 = tail call ptr @file_gets(ptr noundef nonnull @log3gpp_open.linebuff, i32 noundef 65535, ptr noundef %43)
  %.not66 = icmp eq ptr %45, null
  br i1 %.not66, label %66, label %46

46:                                               ; preds = %42
  %47 = tail call i64 @file_tell(ptr noundef %43)
  %48 = sub i64 %47, %44
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr @secondline_length, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.thread62

51:                                               ; preds = %46
  %52 = add i64 %48, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = getelementptr i8, ptr @log3gpp_open.linebuff, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 10
  br i1 %56, label %thread-pre-split.i50, label %thread-pre-split.thread.i49

thread-pre-split.i50:                             ; preds = %51
  store i8 0, ptr %54, align 1
  %57 = add nsw i32 %49, -1
  store i32 %57, ptr @secondline_length, align 4
  %.not67 = icmp eq i32 %57, 0
  br i1 %.not67, label %.thread62, label %thread-pre-split.thread.i49

thread-pre-split.thread.i49:                      ; preds = %thread-pre-split.i50, %51
  %58 = phi i32 [ %57, %thread-pre-split.i50 ], [ %49, %51 ]
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr i8, ptr @log3gpp_open.linebuff, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 13
  br i1 %63, label %64, label %thread-pre-split

64:                                               ; preds = %thread-pre-split.thread.i49
  store i8 0, ptr %61, align 1
  %65 = add nsw i32 %58, -1
  store i32 %65, ptr @secondline_length, align 4
  br label %thread-pre-split

66:                                               ; preds = %42
  %67 = tail call i32 @file_error(ptr noundef %43, ptr noundef %2)
  store i32 %67, ptr %1, align 4
  %switch.selectcmp.case146 = icmp ne i32 %67, 0
  %switch.selectcmp.case247 = icmp ne i32 %67, -12
  %switch.selectcmp48.not = and i1 %switch.selectcmp.case146, %switch.selectcmp.case247
  %68 = sext i1 %switch.selectcmp48.not to i32
  br label %.thread

.thread62:                                        ; preds = %46, %thread-pre-split.i50
  %.ph = phi i32 [ 0, %thread-pre-split.i50 ], [ %49, %46 ]
  %69 = add i32 %.ph, %.1.ph
  store i32 %69, ptr @first_packet_offset, align 4
  br label %73

thread-pre-split:                                 ; preds = %thread-pre-split.thread.i49, %64
  %70 = phi i32 [ %65, %64 ], [ %58, %thread-pre-split.thread.i49 ]
  %71 = add i32 %70, %.1.ph
  store i32 %71, ptr @first_packet_offset, align 4
  %72 = icmp samesign ugt i32 %70, 99
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %.thread62, %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @log3gpp_open.linebuff) #14
  %75 = icmp ugt i64 %74, 100
  br i1 %75, label %get_file_time_stamp.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %73, %78
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %78 ], [ 0, %73 ]
  %76 = getelementptr i8, ptr @log3gpp_open.linebuff, i64 %indvars.iv.i
  %77 = load i8, ptr %76, align 1
  %.not.i = icmp eq i8 %77, 32
  br i1 %.not.i, label %.critedge.i, label %78

78:                                               ; preds = %.preheader.i
  %79 = getelementptr i8, ptr %5, i64 %indvars.iv.i
  store i8 %77, ptr %79, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %.critedge.i, label %.preheader.i, !llvm.loop !6

.critedge.i:                                      ; preds = %78, %.preheader.i
  %.017.lcssa.i = phi i64 [ 9, %78 ], [ %indvars.iv.i, %.preheader.i ]
  %80 = and i64 %.017.lcssa.i, 4294967295
  %81 = getelementptr i8, ptr %5, i64 %80
  store i8 0, ptr %81, align 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %82 = icmp eq i32 %bcmp.i, 0
  br i1 %82, label %105, label %83

83:                                               ; preds = %.critedge.i
  %bcmp18.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.5, i64 9)
  %84 = icmp eq i32 %bcmp18.i, 0
  br i1 %84, label %105, label %85

85:                                               ; preds = %83
  %bcmp19.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %86 = icmp eq i32 %bcmp19.i, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %bcmp20.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %88 = icmp eq i32 %bcmp20.i, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %87
  %bcmp21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %90 = icmp eq i32 %bcmp21.i, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %89
  %bcmp22.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %92 = icmp eq i32 %bcmp22.i, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %bcmp23.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %94 = icmp eq i32 %bcmp23.i, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %93
  %bcmp24.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %96 = icmp eq i32 %bcmp24.i, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %95
  %bcmp25.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %5, ptr noundef nonnull dereferenceable(10) @.str.12, i64 10)
  %98 = icmp eq i32 %bcmp25.i, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %97
  %bcmp26.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.13, i64 8)
  %100 = icmp eq i32 %bcmp26.i, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %bcmp27.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.14, i64 9)
  %102 = icmp eq i32 %bcmp27.i, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %bcmp28.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.15, i64 9)
  %104 = icmp eq i32 %bcmp28.i, 0
  br i1 %104, label %105, label %get_file_time_stamp.exit.thread

105:                                              ; preds = %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %.critedge.i
  %.sink.i = phi i32 [ 0, %.critedge.i ], [ 2, %85 ], [ 4, %89 ], [ 6, %93 ], [ 8, %97 ], [ 10, %101 ], [ 9, %99 ], [ 7, %95 ], [ 5, %91 ], [ 3, %87 ], [ 1, %83 ], [ 11, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sink.i, ptr %106, align 8
  %107 = getelementptr i8, ptr @log3gpp_open.linebuff, i64 %80
  %108 = getelementptr i8, ptr %107, i64 1
  %109 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %108, ptr noundef nonnull @.str.16, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %.not29.i = icmp eq i32 %109, 6
  br i1 %.not29.i, label %110, label %get_file_time_stamp.exit.thread

get_file_time_stamp.exit.thread:                  ; preds = %73, %103, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

110:                                              ; preds = %105
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, -1900
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %6, align 4
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %114, ptr %115, align 4
  %116 = load i32, ptr %8, align 4
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %116, ptr %117, align 8
  %118 = load i32, ptr %9, align 4
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %118, ptr %119, align 4
  %120 = load i32, ptr %10, align 4
  store i32 %120, ptr %4, align 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %121, align 8
  %122 = call i64 @mktime(ptr noundef nonnull %4) #15
  %123 = load i32, ptr %11, align 4
  %124 = mul i32 %123, 100
  store i32 %124, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #16
  store i64 %122, ptr %125, align 8
  %126 = load i32, ptr %11, align 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %125, ptr %128, align 8
  %129 = load i32, ptr @log3gpp_file_type_subtype, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 207, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @log3gpp_read, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @log3gpp_seek_read, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @log3gpp_close, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %135, align 4
  %136 = load i32, ptr %12, align 4
  store i32 %136, ptr %1, align 4
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %thread-pre-split.i, %get_file_time_stamp.exit.thread, %66, %35, %thread-pre-split, %41, %38, %110
  %.0 = phi i32 [ 0, %thread-pre-split ], [ 0, %38 ], [ 0, %get_file_time_stamp.exit.thread ], [ 1, %110 ], [ 0, %41 ], [ %68, %66 ], [ %37, %35 ], [ 0, %thread-pre-split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @log3gpp_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [33 x i8], align 16
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i64 @file_tell(ptr noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i64 @file_tell(ptr noundef %17)
  %19 = load i32, ptr @first_packet_offset, align 4
  %20 = tail call ptr @__errno_location() #13
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i64 @file_tell(ptr noundef %21)
  %23 = tail call ptr @file_gets(ptr noundef nonnull @log3gpp_read.linebuff, i32 noundef 65536, ptr noundef %21)
  %.not7892.not = icmp eq ptr %23, null
  br i1 %.not7892.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %186
  %24 = phi i64 [ %191, %186 ], [ %22, %5 ]
  %25 = phi ptr [ %190, %186 ], [ %21, %5 ]
  %26 = phi i32 [ %189, %186 ], [ %19, %5 ]
  %27 = phi i64 [ %188, %186 ], [ %18, %5 ]
  %28 = tail call i64 @file_tell(ptr noundef %25)
  %29 = sub i64 %28, %24
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %.lr.ph
  %33 = add i64 %29, 4294967295
  %34 = and i64 %33, 4294967295
  %35 = getelementptr i8, ptr @log3gpp_read.linebuff, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %thread-pre-split.i, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %32
  store i8 0, ptr %35, align 1
  %38 = add nsw i32 %30, -1
  %.not79 = icmp eq i32 %38, 0
  br i1 %.not79, label %47, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %32
  %.1 = phi i32 [ %38, %thread-pre-split.i ], [ %30, %32 ]
  %39 = zext nneg i32 %.1 to i64
  %40 = getelementptr i8, ptr @log3gpp_read.linebuff, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 13
  br i1 %43, label %44, label %47

44:                                               ; preds = %thread-pre-split.thread.i
  store i8 0, ptr %41, align 1
  %45 = add nsw i32 %.1, -1
  br label %47

._crit_edge:                                      ; preds = %186, %5
  %.lcssa = phi ptr [ %21, %5 ], [ %190, %186 ]
  %46 = tail call i32 @file_error(ptr noundef %.lcssa, ptr noundef %3)
  store i32 %46, ptr %2, align 4
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %193, label %.thread

47:                                               ; preds = %.lr.ph, %thread-pre-split.i, %thread-pre-split.thread.i, %44
  %.2.ph = phi i32 [ %30, %.lr.ph ], [ 0, %thread-pre-split.i ], [ %.1, %thread-pre-split.thread.i ], [ %45, %44 ]
  %48 = call fastcc zeroext i1 @parse_line(ptr noundef nonnull @log3gpp_read.linebuff, i32 noundef %.2.ph, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br i1 %48, label %49, label %186

49:                                               ; preds = %47
  %50 = icmp eq i64 %27, 0
  %51 = sext i32 %26 to i64
  %52 = add nsw i64 %51, 2
  %53 = select i1 %50, i64 %52, i64 0
  %.051.le = add i64 %53, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = sdiv i32 %55, 100
  %57 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %12, i64 noundef 32, i32 noundef 2, i64 noundef 33, ptr noundef nonnull @.str.1, i32 noundef %54, i32 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 207, ptr %59, align 8
  store i32 0, ptr %1, align 8
  %60 = call ptr @wtap_block_create(i32 noundef 5)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %62, align 4
  store i64 %.051.le, ptr %4, align 8
  %63 = load i64, ptr %16, align 8
  %64 = sext i32 %54 to i64
  %65 = add i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, %55
  %70 = icmp ugt i32 %69, 999999
  br i1 %70, label %71, label %73

71:                                               ; preds = %49
  %72 = add i64 %65, 1
  store i64 %72, ptr %66, align 8
  %.pre = load i32, ptr %67, align 8
  %.pre105 = add i32 %.pre, %55
  br label %73

73:                                               ; preds = %71, %49
  %.pre-phi = phi i32 [ %.pre105, %71 ], [ %69, %49 ]
  %74 = urem i32 %.pre-phi, 1000000
  %75 = mul nuw nsw i32 %74, 1000
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %75, ptr %76, align 8
  %77 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @protocol_name) #14
  %82 = load i32, ptr %11, align 4
  br i1 %78, label %147, label %83

83:                                               ; preds = %73
  %84 = sdiv i32 %82, 2
  %85 = sext i32 %84 to i64
  %86 = add i64 %80, 3
  %87 = add i64 %86, %81
  %88 = add i64 %87, %85
  call void @ws_buffer_assure_space(ptr noundef nonnull %79, i64 noundef %88)
  %.val = load ptr, ptr %79, align 8
  %89 = getelementptr i8, ptr %1, i64 296
  %.val55 = load i64, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val, i64 %.val55
  %91 = load i32, ptr %7, align 4
  %92 = call i64 @g_strlcpy(ptr noundef %90, ptr noundef nonnull %12, i64 noundef 33)
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  %94 = trunc i64 %93 to i32
  %95 = shl i64 %93, 32
  %sext.i = add i64 %95, 4294967296
  %96 = ashr exact i64 %sext.i, 32
  %97 = getelementptr i8, ptr %90, i64 %96
  %98 = call i64 @g_strlcpy(ptr noundef %97, ptr noundef nonnull @protocol_name, i64 noundef 65)
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @protocol_name) #14
  %100 = trunc i64 %99 to i32
  %101 = add i32 %94, 2
  %102 = add i32 %101, %100
  %103 = trunc i32 %91 to i8
  %104 = sext i32 %102 to i64
  %105 = getelementptr i8, ptr %90, i64 %104
  store i8 %103, ptr %105, align 1
  %106 = add i32 %102, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %90, i64 %107
  %109 = call i64 @g_strlcpy(ptr noundef %108, ptr noundef nonnull @protocol_parameters, i64 noundef 65)
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @protocol_parameters) #14
  %111 = trunc i64 %110 to i32
  %112 = add i32 %102, 2
  %113 = add i32 %112, %111
  %114 = add i32 %113, %84
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %114, ptr %115, align 4
  store i32 %114, ptr %58, align 8
  %.not5496 = icmp slt i32 %82, 0
  br i1 %.not5496, label %.loopexit, label %.lr.ph99

.lr.ph99:                                         ; preds = %83
  %116 = load i64, ptr %6, align 8
  %117 = getelementptr i8, ptr @log3gpp_read.linebuff, i64 %116
  br label %118

118:                                              ; preds = %.lr.ph99, %hex_from_char.exit63
  %.097 = phi i32 [ 0, %.lr.ph99 ], [ %146, %hex_from_char.exit63 ]
  %119 = sext i32 %.097 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = add i8 %121, -48
  %or.cond.i = icmp ult i8 %122, 10
  br i1 %or.cond.i, label %hex_from_char.exit, label %123

123:                                              ; preds = %118
  %124 = add i8 %121, -97
  %or.cond5.i = icmp ult i8 %124, 6
  br i1 %or.cond5.i, label %125, label %127

125:                                              ; preds = %123
  %126 = add nsw i8 %121, -87
  br label %hex_from_char.exit

127:                                              ; preds = %123
  %128 = add i8 %121, -65
  %or.cond8.i = icmp ult i8 %128, 6
  %129 = add nsw i8 %121, -55
  %spec.select.i = select i1 %or.cond8.i, i8 %129, i8 -1
  br label %hex_from_char.exit

hex_from_char.exit:                               ; preds = %118, %125, %127
  %.0.i = phi i8 [ %spec.select.i, %127 ], [ %126, %125 ], [ %122, %118 ]
  %130 = shl i8 %.0.i, 4
  %131 = getelementptr i8, ptr %120, i64 1
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
  %.0.i62 = phi i8 [ %spec.select.i61, %138 ], [ %137, %136 ], [ %133, %hex_from_char.exit ]
  %141 = or i8 %.0.i62, %130
  %142 = ashr exact i32 %.097, 1
  %143 = add i32 %142, %113
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %90, i64 %144
  store i8 %141, ptr %145, align 1
  %146 = add i32 %.097, 2
  %.not54 = icmp sgt i32 %146, %82
  br i1 %.not54, label %.loopexit, label %118, !llvm.loop !10

147:                                              ; preds = %73
  %148 = sext i32 %82 to i64
  %149 = add i64 %80, 3
  %150 = add i64 %149, %81
  %151 = add i64 %150, %148
  call void @ws_buffer_assure_space(ptr noundef nonnull %79, i64 noundef %151)
  %.val56 = load ptr, ptr %79, align 8
  %152 = getelementptr i8, ptr %1, i64 296
  %.val57 = load i64, ptr %152, align 8
  %153 = getelementptr i8, ptr %.val56, i64 %.val57
  %154 = load i32, ptr %7, align 4
  %155 = call i64 @g_strlcpy(ptr noundef %153, ptr noundef nonnull %12, i64 noundef 33)
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  %157 = trunc i64 %156 to i32
  %158 = shl i64 %156, 32
  %sext.i64 = add i64 %158, 4294967296
  %159 = ashr exact i64 %sext.i64, 32
  %160 = getelementptr i8, ptr %153, i64 %159
  %161 = call i64 @g_strlcpy(ptr noundef %160, ptr noundef nonnull @protocol_name, i64 noundef 65)
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @protocol_name) #14
  %163 = trunc i64 %162 to i32
  %164 = add i32 %157, 2
  %165 = add i32 %164, %163
  %166 = trunc i32 %154 to i8
  %167 = sext i32 %165 to i64
  %168 = getelementptr i8, ptr %153, i64 %167
  store i8 %166, ptr %168, align 1
  %169 = add i32 %165, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %153, i64 %170
  %172 = call i64 @g_strlcpy(ptr noundef %171, ptr noundef nonnull @protocol_parameters, i64 noundef 65)
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @protocol_parameters) #14
  %174 = trunc i64 %173 to i32
  %175 = add i32 %165, 2
  %176 = add i32 %175, %174
  %177 = add i32 %176, %82
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %177, ptr %178, align 4
  store i32 %177, ptr %58, align 8
  %179 = sext i32 %176 to i64
  %180 = getelementptr i8, ptr %153, i64 %179
  %181 = load i64, ptr %6, align 8
  %182 = getelementptr i8, ptr @log3gpp_read.linebuff, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %180, ptr noundef align 1 %182, i64 noundef range(i64 -2147483648, 2147483648) %148, i1 noundef false) #15
  %183 = add i32 %177, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %153, i64 %184
  store i8 0, ptr %185, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %hex_from_char.exit63, %83, %147
  store i32 0, ptr %20, align 4
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %.loopexit, %._crit_edge
  %.not7881 = phi i1 [ true, %.loopexit ], [ false, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %195

186:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %187 = load ptr, ptr %0, align 8
  %188 = tail call i64 @file_tell(ptr noundef %187)
  %189 = load i32, ptr @first_packet_offset, align 4
  store i32 0, ptr %20, align 4
  %190 = load ptr, ptr %0, align 8
  %191 = tail call i64 @file_tell(ptr noundef %190)
  %192 = tail call ptr @file_gets(ptr noundef nonnull @log3gpp_read.linebuff, i32 noundef 65536, ptr noundef %190)
  %.not78.not = icmp eq ptr %192, null
  br i1 %.not78.not, label %._crit_edge, label %.lr.ph

193:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %194 = load i32, ptr %20, align 4
  store i32 %194, ptr %2, align 4
  br label %195

195:                                              ; preds = %.thread, %193
  %.3 = phi i1 [ %.not7881, %.thread ], [ false, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @log3gpp_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @__errno_location() #13
  store i32 0, ptr %15, align 4
  store i32 0, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @file_seek(ptr noundef %17, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %147, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %16, align 8
  %22 = tail call i64 @file_tell(ptr noundef %21)
  %23 = tail call ptr @file_gets(ptr noundef nonnull @log3gpp_seek_read.linebuff, i32 noundef 65536, ptr noundef %21)
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %read_new_line.exit, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @file_tell(ptr noundef %21)
  %26 = sub i64 %25, %22
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = add i64 %26, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = getelementptr i8, ptr @log3gpp_seek_read.linebuff, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %thread-pre-split.i, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %29
  store i8 0, ptr %32, align 1
  %35 = add nsw i32 %27, -1
  %.not51 = icmp eq i32 %35, 0
  br i1 %.not51, label %44, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %29
  %.047 = phi i32 [ %35, %thread-pre-split.i ], [ %27, %29 ]
  %36 = zext nneg i32 %.047 to i64
  %37 = getelementptr i8, ptr @log3gpp_seek_read.linebuff, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 13
  br i1 %40, label %41, label %44

41:                                               ; preds = %thread-pre-split.thread.i
  store i8 0, ptr %38, align 1
  %42 = add nsw i32 %.047, -1
  br label %44

read_new_line.exit:                               ; preds = %20
  %43 = tail call i32 @file_error(ptr noundef %21, ptr noundef %4)
  store i32 %43, ptr %3, align 4
  br label %147

44:                                               ; preds = %24, %thread-pre-split.i, %thread-pre-split.thread.i, %41
  %.1.ph = phi i32 [ %27, %24 ], [ 0, %thread-pre-split.i ], [ %.047, %thread-pre-split.thread.i ], [ %42, %41 ]
  %45 = call fastcc zeroext i1 @parse_line(ptr noundef nonnull @log3gpp_seek_read.linebuff, i32 noundef %.1.ph, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %11)
  br i1 %45, label %46, label %144

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = sdiv i32 %48, 100
  %50 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %12, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %47, i32 noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 207, ptr %51, align 8
  store i32 0, ptr %2, align 8
  %52 = call ptr @wtap_block_create(i32 noundef 5)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %54, align 4
  %55 = load i64, ptr %14, align 8
  %56 = sext i32 %47 to i64
  %57 = add i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, %48
  %62 = icmp ugt i32 %61, 999999
  br i1 %62, label %63, label %65

63:                                               ; preds = %46
  %64 = add i64 %57, 1
  store i64 %64, ptr %58, align 8
  %.pre = load i32, ptr %59, align 8
  %.pre54 = add i32 %.pre, %48
  br label %65

65:                                               ; preds = %63, %46
  %.pre-phi = phi i32 [ %.pre54, %63 ], [ %61, %46 ]
  %66 = urem i32 %.pre-phi, 1000000
  %67 = mul nuw nsw i32 %66, 1000
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @protocol_name) #14
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %70, 3
  %75 = add i64 %74, %71
  %76 = add i64 %75, %73
  call void @ws_buffer_assure_space(ptr noundef nonnull %69, i64 noundef %76)
  %.val = load ptr, ptr %69, align 8
  %77 = getelementptr i8, ptr %2, i64 296
  %.val38 = load i64, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val, i64 %.val38
  %79 = load i32, ptr %7, align 4
  %80 = call i64 @g_strlcpy(ptr noundef %78, ptr noundef nonnull %12, i64 noundef 33)
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  %82 = trunc i64 %81 to i32
  %83 = shl i64 %81, 32
  %sext.i = add i64 %83, 4294967296
  %84 = ashr exact i64 %sext.i, 32
  %85 = getelementptr i8, ptr %78, i64 %84
  %86 = call i64 @g_strlcpy(ptr noundef %85, ptr noundef nonnull @protocol_name, i64 noundef 65)
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @protocol_name) #14
  %88 = trunc i64 %87 to i32
  %89 = add i32 %82, 2
  %90 = add i32 %89, %88
  %91 = trunc i32 %79 to i8
  %92 = sext i32 %90 to i64
  %93 = getelementptr i8, ptr %78, i64 %92
  store i8 %91, ptr %93, align 1
  %94 = add i32 %90, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %78, i64 %95
  %97 = call i64 @g_strlcpy(ptr noundef %96, ptr noundef nonnull @protocol_parameters, i64 noundef 65)
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @protocol_parameters) #14
  %99 = trunc i64 %98 to i32
  %100 = add i32 %90, 2
  %101 = add i32 %100, %99
  %102 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %135, label %.preheader

.preheader:                                       ; preds = %65
  %.not52 = icmp slt i32 %72, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %104 = load i64, ptr %6, align 8
  %105 = getelementptr i8, ptr @log3gpp_seek_read.linebuff, i64 %104
  br label %106

106:                                              ; preds = %.lr.ph, %hex_from_char.exit44
  %.053 = phi i32 [ 0, %.lr.ph ], [ %134, %hex_from_char.exit44 ]
  %107 = sext i32 %.053 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = add i8 %109, -48
  %or.cond.i = icmp ult i8 %110, 10
  br i1 %or.cond.i, label %hex_from_char.exit, label %111

111:                                              ; preds = %106
  %112 = add i8 %109, -97
  %or.cond5.i = icmp ult i8 %112, 6
  br i1 %or.cond5.i, label %113, label %115

113:                                              ; preds = %111
  %114 = add nsw i8 %109, -87
  br label %hex_from_char.exit

115:                                              ; preds = %111
  %116 = add i8 %109, -65
  %or.cond8.i = icmp ult i8 %116, 6
  %117 = add nsw i8 %109, -55
  %spec.select.i = select i1 %or.cond8.i, i8 %117, i8 -1
  br label %hex_from_char.exit

hex_from_char.exit:                               ; preds = %106, %113, %115
  %.0.i = phi i8 [ %spec.select.i, %115 ], [ %114, %113 ], [ %110, %106 ]
  %118 = shl i8 %.0.i, 4
  %119 = getelementptr i8, ptr %108, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = add i8 %120, -48
  %or.cond.i39 = icmp ult i8 %121, 10
  br i1 %or.cond.i39, label %hex_from_char.exit44, label %122

122:                                              ; preds = %hex_from_char.exit
  %123 = add i8 %120, -97
  %or.cond5.i40 = icmp ult i8 %123, 6
  br i1 %or.cond5.i40, label %124, label %126

124:                                              ; preds = %122
  %125 = add nsw i8 %120, -87
  br label %hex_from_char.exit44

126:                                              ; preds = %122
  %127 = add i8 %120, -65
  %or.cond8.i41 = icmp ult i8 %127, 6
  %128 = add nsw i8 %120, -55
  %spec.select.i42 = select i1 %or.cond8.i41, i8 %128, i8 -1
  br label %hex_from_char.exit44

hex_from_char.exit44:                             ; preds = %hex_from_char.exit, %124, %126
  %.0.i43 = phi i8 [ %spec.select.i42, %126 ], [ %125, %124 ], [ %121, %hex_from_char.exit ]
  %129 = or i8 %.0.i43, %118
  %130 = ashr exact i32 %.053, 1
  %131 = add i32 %130, %101
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %78, i64 %132
  store i8 %129, ptr %133, align 1
  %134 = add i32 %.053, 2
  %.not = icmp sgt i32 %134, %72
  br i1 %.not, label %.loopexit, label %106, !llvm.loop !11

135:                                              ; preds = %65
  %136 = sext i32 %101 to i64
  %137 = getelementptr i8, ptr %78, i64 %136
  %138 = load i64, ptr %6, align 8
  %139 = getelementptr i8, ptr @log3gpp_seek_read.linebuff, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %137, ptr noundef align 1 %139, i64 noundef range(i64 -2147483648, 2147483648) %73, i1 noundef false) #15
  %140 = add i32 %72, -1
  %141 = add i32 %140, %101
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %78, i64 %142
  store i8 0, ptr %143, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %hex_from_char.exit44, %.preheader, %135
  store i32 0, ptr %15, align 4
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %147

144:                                              ; preds = %44
  %145 = load i32, ptr %15, align 4
  store i32 %145, ptr %3, align 4
  %146 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i64 noundef %1)
  store ptr %146, ptr %4, align 8
  br label %147

147:                                              ; preds = %read_new_line.exit, %5, %144, %.loopexit
  %.037 = phi i1 [ false, %5 ], [ true, %.loopexit ], [ false, %144 ], [ false, %read_new_line.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.037
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log3gpp_close(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_log3gpp() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @log3gpp_info)
  store i32 %1, ptr @log3gpp_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @parse_line(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) unnamed_addr #4 {
  %9 = alloca [17 x i8], align 16
  %10 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr @g_ascii_table, align 8
  %12 = sext i32 %1 to i64
  br label %13

13:                                               ; preds = %13, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %8 ]
  %14 = getelementptr i8, ptr %0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr [2 x i8], ptr %11, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8
  %.not = icmp eq i16 %19, 0
  %20 = icmp slt i64 %indvars.iv, %12
  %21 = and i1 %20, %.not
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %21, label %13, label %22, !llvm.loop !12

22:                                               ; preds = %13
  br i1 %20, label %.preheader183, label %.loopexit

.preheader183:                                    ; preds = %22
  %23 = and i64 %indvars.iv, 4294967295
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1
  %.not248 = icmp eq i8 %25, 46
  br i1 %.not248, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader183, %31
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %31 ], [ %indvars.iv, %.preheader183 ]
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %31 ], [ 0, %.preheader183 ]
  %26 = phi i8 [ %34, %31 ], [ %25, %.preheader183 ]
  %27 = zext i8 %26 to i64
  %28 = getelementptr [2 x i8], ptr %11, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8
  %.not167 = icmp eq i16 %30, 0
  br i1 %.not167, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr i8, ptr %9, i64 %indvars.iv271
  store i8 %26, ptr %32, align 1
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %33 = getelementptr i8, ptr %0, i64 %indvars.iv.next274
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 46
  %36 = icmp samesign ult i64 %indvars.iv271, 16
  %or.cond = select i1 %35, i1 %36, i1 false
  %37 = trunc nuw i64 %indvars.iv.next274 to i32
  %38 = icmp sgt i32 %1, %37
  %or.cond168 = and i1 %38, %or.cond
  br i1 %or.cond168, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %31
  %39 = icmp samesign ult i64 %indvars.iv271, 16
  %or.cond169 = and i1 %38, %39
  br i1 %or.cond169, label %.lr.ph218, label %.loopexit

.thread:                                          ; preds = %.preheader183
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  store i8 0, ptr %9, align 16
  br label %._crit_edge

.lr.ph218:                                        ; preds = %.critedge
  %41 = getelementptr i8, ptr %9, i64 %indvars.iv.next272
  store i8 0, ptr %41, align 1
  br label %49

._crit_edge:                                      ; preds = %49, %.thread
  %.sink = phi i32 [ 0, %.thread ], [ %56, %49 ]
  %.1141.lcssa315319 = phi i32 [ %40, %.thread ], [ %37, %49 ]
  %.pn339 = phi i64 [ %23, %.thread ], [ %indvars.iv.next274, %49 ]
  %42 = getelementptr i8, ptr %0, i64 %.pn339
  store i32 %.sink, ptr %2, align 4
  %43 = load i8, ptr %42, align 1
  %.not149 = icmp eq i8 %43, 46
  br i1 %.not149, label %.preheader181, label %.loopexit

.preheader181:                                    ; preds = %._crit_edge
  %.2221 = add i32 %.1141.lcssa315319, 1
  %44 = sext i32 %.2221 to i64
  %45 = getelementptr i8, ptr %0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %46, 32
  %48 = icmp slt i32 %.2221, %1
  %or.cond170222 = and i1 %48, %47
  br i1 %or.cond170222, label %.lr.ph225, label %.critedge5

49:                                               ; preds = %.lr.ph218, %49
  %indvars.iv275 = phi i64 [ %indvars.iv.next272, %.lr.ph218 ], [ %indvars.iv.next276, %49 ]
  %50 = phi i32 [ 0, %.lr.ph218 ], [ %56, %49 ]
  %.0135216 = phi i32 [ 1, %.lr.ph218 ], [ %57, %49 ]
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, -1
  %51 = getelementptr i8, ptr %9, i64 %indvars.iv.next276
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = mul i32 %54, %.0135216
  %56 = add i32 %55, %50
  %57 = mul i32 %.0135216, 10
  %58 = icmp samesign ugt i64 %indvars.iv275, 1
  br i1 %58, label %49, label %._crit_edge, !llvm.loop !14

.lr.ph225:                                        ; preds = %.preheader181, %64
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %64 ], [ 0, %.preheader181 ]
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %64 ], [ %44, %.preheader181 ]
  %59 = phi i8 [ %67, %64 ], [ %46, %.preheader181 ]
  %60 = zext i8 %59 to i64
  %61 = getelementptr [2 x i8], ptr %11, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 8
  %.not166 = icmp eq i16 %63, 0
  br i1 %.not166, label %.loopexit, label %64

64:                                               ; preds = %.lr.ph225
  %65 = getelementptr i8, ptr %10, i64 %indvars.iv280
  store i8 %59, ptr %65, align 1
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %66 = getelementptr i8, ptr %0, i64 %indvars.iv.next279
  %67 = load i8, ptr %66, align 1
  %68 = icmp ne i8 %67, 32
  %69 = icmp samesign ult i64 %indvars.iv280, 3
  %or.cond3 = select i1 %68, i1 %69, i1 false
  %70 = icmp slt i64 %indvars.iv.next279, %12
  %or.cond170 = and i1 %70, %or.cond3
  br i1 %or.cond170, label %.lr.ph225, label %.critedge5.loopexit, !llvm.loop !15

.critedge5.loopexit:                              ; preds = %64
  br i1 %70, label %.preheader180, label %.loopexit

.critedge5:                                       ; preds = %.preheader181
  %71 = getelementptr i8, ptr %0, i64 %44
  br i1 %48, label %.lr.ph231.preheader, label %.loopexit

.preheader180:                                    ; preds = %.critedge5.loopexit
  %72 = getelementptr i8, ptr %0, i64 %indvars.iv.next279
  %73 = trunc nsw i64 %indvars.iv278 to i32
  %74 = trunc nuw nsw i64 %indvars.iv.next281 to i32
  %75 = icmp samesign ult i64 %indvars.iv280, 3
  br i1 %75, label %.lr.ph231.preheader, label %._crit_edge232

.lr.ph231.preheader:                              ; preds = %.critedge5, %.preheader180
  %.2.in.lcssa320326 = phi i32 [ %73, %.preheader180 ], [ %.1141.lcssa315319, %.critedge5 ]
  %.0136.lcssa321324 = phi i32 [ %74, %.preheader180 ], [ 0, %.critedge5 ]
  %76 = phi ptr [ %72, %.preheader180 ], [ %71, %.critedge5 ]
  %77 = zext nneg i32 %.0136.lcssa321324 to i64
  %scevgep = getelementptr i8, ptr %10, i64 %77
  %narrow = sub nuw nsw i32 4, %.0136.lcssa321324
  %78 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 48, i64 %78, i1 false)
  br label %._crit_edge232

._crit_edge232:                                   ; preds = %.lr.ph231.preheader, %.preheader180
  %.2.in.lcssa320325 = phi i32 [ %.2.in.lcssa320326, %.lr.ph231.preheader ], [ %73, %.preheader180 ]
  %79 = phi ptr [ %76, %.lr.ph231.preheader ], [ %72, %.preheader180 ]
  %80 = load i8, ptr %10, align 1
  %81 = sext i8 %80 to i32
  %82 = mul nsw i32 %81, 100000
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = mul nsw i32 %85, 10000
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = mul nsw i32 %89, 1000
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = mul nsw i32 %93, 100
  %95 = add nsw i32 %82, -5332800
  %96 = add nsw i32 %95, %86
  %97 = add nsw i32 %96, %90
  %98 = add nsw i32 %97, %94
  store i32 %98, ptr %3, align 4
  %99 = load i8, ptr %79, align 1
  %.not151 = icmp eq i8 %99, 32
  br i1 %.not151, label %100, label %.loopexit

100:                                              ; preds = %._crit_edge232
  %101 = add i32 %.2.in.lcssa320325, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = icmp ne i8 %104, 32
  %106 = icmp slt i32 %101, %1
  %or.cond172234 = and i1 %106, %105
  br i1 %or.cond172234, label %.lr.ph238, label %.critedge9

.lr.ph238:                                        ; preds = %100, %111
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %111 ], [ %102, %100 ]
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %111 ], [ 0, %100 ]
  %107 = phi i8 [ %114, %111 ], [ %104, %100 ]
  %108 = zext i8 %107 to i64
  %109 = getelementptr [2 x i8], ptr %11, i64 %108
  %110 = load i16, ptr %109, align 2
  %.fr = freeze i16 %110
  %.not162 = trunc i16 %.fr to i1
  br i1 %.not162, label %111, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph238
  switch i8 %107, label %.loopexit [
    i8 95, label %111
    i8 46, label %111
    i8 45, label %111
  ]

111:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph238
  %112 = getelementptr i8, ptr @protocol_name, i64 %indvars.iv285
  store i8 %107, ptr %112, align 1
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %113 = getelementptr i8, ptr %0, i64 %indvars.iv.next288
  %114 = load i8, ptr %113, align 1
  %115 = icmp ne i8 %114, 32
  %116 = icmp samesign ult i64 %indvars.iv285, 63
  %or.cond7 = select i1 %115, i1 %116, i1 false
  %117 = icmp slt i64 %indvars.iv.next288, %12
  %or.cond172 = and i1 %117, %or.cond7
  br i1 %or.cond172, label %.lr.ph238, label %.critedge9.loopexit, !llvm.loop !16

.critedge9.loopexit:                              ; preds = %111
  %118 = trunc nsw i64 %indvars.iv.next288 to i32
  %119 = trunc nuw nsw i64 %indvars.iv.next286 to i32
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %100
  %.lcssa233 = phi i64 [ %102, %100 ], [ %indvars.iv.next288, %.critedge9.loopexit ]
  %.3.lcssa = phi i32 [ %101, %100 ], [ %118, %.critedge9.loopexit ]
  %.0139.lcssa = phi i32 [ 0, %100 ], [ %119, %.critedge9.loopexit ]
  %.lcssa189 = phi i1 [ %106, %100 ], [ %117, %.critedge9.loopexit ]
  %120 = icmp ne i32 %.0139.lcssa, 64
  %or.cond176 = and i1 %.lcssa189, %120
  br i1 %or.cond176, label %121, label %.loopexit

121:                                              ; preds = %.critedge9
  %122 = getelementptr i8, ptr %0, i64 %.lcssa233
  %123 = zext nneg i32 %.0139.lcssa to i64
  %124 = getelementptr i8, ptr @protocol_name, i64 %123
  store i8 0, ptr %124, align 1
  %125 = load i8, ptr %122, align 1
  %.not153 = icmp eq i8 %125, 32
  br i1 %.not153, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %121
  %126 = sext i32 %.3.lcssa to i64
  %127 = add nuw i32 %.3.lcssa, 2
  %128 = add i32 %1, -2
  %129 = sub i32 %128, %.3.lcssa
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv301 = phi i32 [ %129, %.preheader.preheader ], [ %indvars.iv.next302, %.preheader ]
  %indvars.iv294 = phi i32 [ %127, %.preheader.preheader ], [ %indvars.iv.next295, %.preheader ]
  %indvars.iv289 = phi i64 [ %126, %.preheader.preheader ], [ %indvars.iv.next290, %.preheader ]
  %indvars.iv.next290 = add nsw i64 %indvars.iv289, 1
  %130 = getelementptr i8, ptr %0, i64 %indvars.iv.next290
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr [2 x i8], ptr %11, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = and i16 %134, 1
  %.not154 = icmp eq i16 %135, 0
  %136 = icmp slt i64 %indvars.iv.next290, %12
  %137 = and i1 %136, %.not154
  %indvars.iv.next295 = add i32 %indvars.iv294, 1
  %indvars.iv.next302 = add i32 %indvars.iv301, -1
  br i1 %137, label %.preheader, label %138, !llvm.loop !17

138:                                              ; preds = %.preheader
  %139 = trunc nsw i64 %indvars.iv289 to i32
  %140 = trunc nsw i64 %indvars.iv.next290 to i32
  br i1 %136, label %141, label %.loopexit

141:                                              ; preds = %138
  %lhsv = load i32, ptr @protocol_name, align 16
  %.not157 = icmp eq i32 %lhsv, 5527636
  br i1 %.not157, label %142, label %143

142:                                              ; preds = %141
  store i32 0, ptr %6, align 4
  br label %161

143:                                              ; preds = %141
  switch i8 %131, label %.loopexit [
    i8 117, label %145
    i8 100, label %144
  ]

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %143, %144
  %storemerge = phi i32 [ 1, %144 ], [ 0, %143 ]
  store i32 %storemerge, ptr %6, align 4
  %146 = add nsw i32 %139, 2
  %147 = icmp slt i32 %146, %1
  br i1 %147, label %.lr.ph246.preheader, label %.critedge11.thread

.lr.ph246.preheader:                              ; preds = %145
  %148 = sext i32 %indvars.iv294 to i64
  %wide.trip.count = zext i32 %indvars.iv301 to i64
  br label %.lr.ph246

.critedge11.thread.loopexit:                      ; preds = %156
  %149 = zext nneg i32 %indvars.iv301 to i64
  br label %.critedge11.thread

.critedge11.thread:                               ; preds = %145, %.critedge11.thread.loopexit
  %.0138.lcssa = phi i64 [ %149, %.critedge11.thread.loopexit ], [ 0, %145 ]
  %150 = getelementptr i8, ptr @protocol_parameters, i64 %.0138.lcssa
  store i8 0, ptr %150, align 1
  br label %.loopexit

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %156
  %indvars.iv296 = phi i64 [ %148, %.lr.ph246.preheader ], [ %indvars.iv.next297, %156 ]
  %indvars.iv292 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next293, %156 ]
  %151 = getelementptr i8, ptr %0, i64 %indvars.iv296
  %152 = load i8, ptr %151, align 1
  %153 = icmp ne i8 %152, 36
  %154 = icmp samesign ult i64 %indvars.iv292, 64
  %or.cond13 = select i1 %153, i1 %154, i1 false
  %155 = getelementptr i8, ptr @protocol_parameters, i64 %indvars.iv292
  br i1 %or.cond13, label %156, label %.critedge11

156:                                              ; preds = %.lr.ph246
  store i8 %152, ptr %155, align 1
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 1
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count
  br i1 %exitcond.not, label %.critedge11.thread.loopexit, label %.lr.ph246, !llvm.loop !18

.critedge11:                                      ; preds = %.lr.ph246
  store i8 0, ptr %155, align 1
  %.not179 = icmp eq i64 %indvars.iv292, 64
  br i1 %.not179, label %.loopexit, label %157

157:                                              ; preds = %.critedge11
  %158 = trunc nsw i64 %indvars.iv296 to i32
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  br label %161

161:                                              ; preds = %157, %142
  %storemerge161 = phi i64 [ %160, %157 ], [ %indvars.iv.next290, %142 ]
  %.pn = phi i32 [ %159, %157 ], [ %140, %142 ]
  %storemerge159 = phi i8 [ 0, %157 ], [ 1, %142 ]
  store i64 %storemerge161, ptr %4, align 8
  %storemerge160 = sub i32 %1, %.pn
  store i32 %storemerge160, ptr %5, align 4
  store i8 %storemerge159, ptr %7, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph225, %switch.early.test, %.critedge5.loopexit, %.critedge11.thread, %161, %._crit_edge, %.critedge5, %._crit_edge232, %.critedge9, %121, %138, %143, %.critedge11, %.critedge, %22
  %.0142 = phi i1 [ false, %.critedge ], [ false, %22 ], [ false, %switch.early.test ], [ false, %138 ], [ false, %._crit_edge ], [ false, %.critedge5.loopexit ], [ false, %.critedge5 ], [ false, %._crit_edge232 ], [ false, %.critedge11.thread ], [ false, %.critedge9 ], [ false, %121 ], [ true, %161 ], [ false, %143 ], [ false, %.critedge11 ], [ false, %.lr.ph225 ], [ false, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0142
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
