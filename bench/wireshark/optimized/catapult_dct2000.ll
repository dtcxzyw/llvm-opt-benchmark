; ModuleID = 'bench/wireshark/original/catapult_dct2000.ll'
source_filename = "bench/wireshark/original/catapult_dct2000.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@catapult_dct2000_open.linebuff = internal global [131072 x i8] zeroinitializer, align 16
@catapult_dct2000_open.hex_byte_table_values_set = internal unnamed_addr global i1 false, align 1
@catapult_dct2000_magic = internal constant [19 x i8] c"Session Transcript\00", align 16
@dct2000_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [17 x i8] c"CATAPULT_DCT2000\00", align 1
@catapult_dct2000_read.linebuff = internal global [131073 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c" l \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"/////\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"gre\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"mipv6\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"igmp\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"fp_r\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"fpiur_r5\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"isdn_l3\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"isdn_l2\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ethernet\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"saalnni_sscop\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"saaluni_sscop\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"frelay_l2\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"ss7_mtp2\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"nbap\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nbap_r4\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"nbap_sscfuni\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"sprint\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%d.%04d\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"catapult dct2000: File has %u-byte packet, bigger than maximum of %u\00", align 1
@s_tableValues = internal unnamed_addr global [256 x [256 x i8]] zeroinitializer, align 16
@catapult_dct2000_seek_read.linebuff = internal global [131073 x i8] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [70 x i8] c"catapult dct2000: seek_read failed to read/parse line at position %ld\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"%9s %2d, %4d     %2d:%2d:%2d.%4u\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Catapult DCT2000 trace (.out format)\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"dct2000\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@dct2000_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@dct2000_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @dct2000_blocks_supported, ptr @catapult_dct2000_dump_can_write_encap, ptr @catapult_dct2000_dump_open, ptr null }, align 8
@.str.45 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@char_from_hex.hex_lookup = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @catapult_dct2000_open(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call ptr @__errno_location() #17
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i64 @file_tell(ptr noundef %13)
  %15 = tail call ptr @file_gets(ptr noundef nonnull @catapult_dct2000_open.linebuff, i32 noundef 131071, ptr noundef %13)
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
  %24 = getelementptr i8, ptr @catapult_dct2000_open.linebuff, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %thread-pre-split.i, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %21
  store i8 0, ptr %24, align 1
  %27 = add nsw i32 %19, -1
  %.not72 = icmp eq i32 %27, 0
  br i1 %.not72, label %.thread, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %21
  %.063 = phi i32 [ %27, %thread-pre-split.i ], [ %19, %21 ]
  %28 = zext nneg i32 %.063 to i64
  %29 = getelementptr i8, ptr @catapult_dct2000_open.linebuff, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 13
  br i1 %32, label %33, label %38

33:                                               ; preds = %thread-pre-split.thread.i
  store i8 0, ptr %30, align 1
  %34 = add nsw i32 %.063, -1
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
  %.1.ph = phi i32 [ %19, %16 ], [ %.063, %thread-pre-split.thread.i ], [ %34, %33 ]
  %39 = icmp ult i32 %.1.ph, 18
  %40 = icmp sgt i32 %.1.ph, 149
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %.thread, label %41

41:                                               ; preds = %38
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @catapult_dct2000_magic, ptr noundef nonnull dereferenceable(18) @catapult_dct2000_open.linebuff, i64 18)
  %.not48 = icmp eq i32 %bcmp, 0
  br i1 %.not48, label %42, label %.thread

42:                                               ; preds = %41
  %.b49 = load i1, ptr @catapult_dct2000_open.hex_byte_table_values_set, align 1
  br i1 %.b49, label %56, label %.preheader.i

.preheader.i:                                     ; preds = %42, %55
  %indvars.iv12.i = phi i64 [ %indvars.iv.next13.i, %55 ], [ 0, %42 ]
  %43 = shl nuw nsw i64 %indvars.iv12.i, 4
  %44 = getelementptr [16 x i8], ptr @char_from_hex.hex_lookup, i64 0, i64 %indvars.iv12.i
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr [256 x [256 x i8]], ptr @s_tableValues, i64 0, i64 %46
  br label %48

48:                                               ; preds = %48, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %49 = add nuw nsw i64 %indvars.iv.i, %43
  %50 = trunc i64 %49 to i8
  %51 = getelementptr [16 x i8], ptr @char_from_hex.hex_lookup, i64 0, i64 %indvars.iv.i
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr [256 x i8], ptr %47, i64 0, i64 %53
  store i8 %50, ptr %54, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %55, label %48, !llvm.loop !6

55:                                               ; preds = %48
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 16
  br i1 %exitcond15.not.i, label %prepare_hex_byte_from_chars_table.exit, label %.preheader.i, !llvm.loop !8

prepare_hex_byte_from_chars_table.exit:           ; preds = %55
  store i1 true, ptr @catapult_dct2000_open.hex_byte_table_values_set, align 1
  br label %56

56:                                               ; preds = %prepare_hex_byte_from_chars_table.exit, %42
  %57 = tail call noalias dereferenceable_or_null(232) ptr @g_malloc0(i64 noundef 232) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = add nsw i32 %.1.ph, 1
  %60 = sext i32 %59 to i64
  %61 = tail call i64 @g_strlcpy(ptr noundef nonnull %58, ptr noundef nonnull @catapult_dct2000_open.linebuff, i64 noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 164
  store i32 %.1.ph, ptr %62, align 4
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 220
  %65 = tail call i64 @file_tell(ptr noundef %63)
  %66 = tail call ptr @file_gets(ptr noundef nonnull @catapult_dct2000_open.linebuff, i32 noundef 131071, ptr noundef %63)
  %.not73 = icmp eq ptr %66, null
  br i1 %.not73, label %87, label %67

67:                                               ; preds = %56
  %68 = tail call i64 @file_tell(ptr noundef %63)
  %69 = sub i64 %68, %65
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %64, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %.thread69

72:                                               ; preds = %67
  %73 = add i64 %69, 4294967295
  %74 = and i64 %73, 4294967295
  %75 = getelementptr i8, ptr @catapult_dct2000_open.linebuff, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 10
  br i1 %77, label %thread-pre-split.i56, label %thread-pre-split.thread.i55

thread-pre-split.i56:                             ; preds = %72
  store i8 0, ptr %75, align 1
  %78 = add nsw i32 %70, -1
  store i32 %78, ptr %64, align 4
  %.not74 = icmp eq i32 %78, 0
  br i1 %.not74, label %.thread69, label %thread-pre-split.thread.i55

thread-pre-split.thread.i55:                      ; preds = %thread-pre-split.i56, %72
  %79 = phi i32 [ %78, %thread-pre-split.i56 ], [ %70, %72 ]
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr i8, ptr @catapult_dct2000_open.linebuff, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -1
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 13
  br i1 %84, label %85, label %thread-pre-split

85:                                               ; preds = %thread-pre-split.thread.i55
  store i8 0, ptr %82, align 1
  %86 = add nsw i32 %79, -1
  store i32 %86, ptr %64, align 4
  br label %thread-pre-split

87:                                               ; preds = %56
  %88 = tail call i32 @file_error(ptr noundef %63, ptr noundef %2)
  store i32 %88, ptr %1, align 4
  tail call void @g_free(ptr noundef %57)
  %89 = load i32, ptr %1, align 4
  %switch.selectcmp.case152 = icmp ne i32 %89, 0
  %switch.selectcmp.case253 = icmp ne i32 %89, -12
  %switch.selectcmp54.not = and i1 %switch.selectcmp.case152, %switch.selectcmp.case253
  %90 = sext i1 %switch.selectcmp54.not to i32
  br label %.thread

thread-pre-split:                                 ; preds = %thread-pre-split.thread.i55, %85
  %91 = phi i32 [ %86, %85 ], [ %79, %thread-pre-split.thread.i55 ]
  %92 = icmp samesign ugt i32 %91, 49
  br i1 %92, label %121, label %.thread69

.thread69:                                        ; preds = %thread-pre-split.i56, %67, %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @catapult_dct2000_open.linebuff) #19
  %94 = icmp ugt i64 %93, 50
  br i1 %94, label %get_file_time_stamp.exit.thread, label %95

95:                                               ; preds = %.thread69
  %96 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @catapult_dct2000_open.linebuff, ptr noundef nonnull @.str.28, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #20
  %.not.i = icmp eq i32 %96, 7
  br i1 %.not.i, label %97, label %get_file_time_stamp.exit.thread

97:                                               ; preds = %95
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.29, i64 8)
  %98 = icmp eq i32 %bcmp.i, 0
  br i1 %98, label %122, label %99

99:                                               ; preds = %97
  %bcmp7.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.30, i64 9)
  %100 = icmp eq i32 %bcmp7.i, 0
  br i1 %100, label %122, label %101

101:                                              ; preds = %99
  %bcmp8.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %102 = icmp eq i32 %bcmp8.i, 0
  br i1 %102, label %122, label %103

103:                                              ; preds = %101
  %bcmp9.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.32, i64 6)
  %104 = icmp eq i32 %bcmp9.i, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %103
  %bcmp10.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.33, i64 4)
  %106 = icmp eq i32 %bcmp10.i, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %105
  %bcmp11.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %108 = icmp eq i32 %bcmp11.i, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %107
  %bcmp12.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %110 = icmp eq i32 %bcmp12.i, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %109
  %bcmp13.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.36, i64 7)
  %112 = icmp eq i32 %bcmp13.i, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %111
  %bcmp14.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %5, ptr noundef nonnull dereferenceable(10) @.str.37, i64 10)
  %114 = icmp eq i32 %bcmp14.i, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %113
  %bcmp15.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.38, i64 8)
  %116 = icmp eq i32 %bcmp15.i, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %115
  %bcmp16.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.39, i64 9)
  %118 = icmp eq i32 %bcmp16.i, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %117
  %bcmp17.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.40, i64 9)
  %120 = icmp eq i32 %bcmp17.i, 0
  br i1 %120, label %122, label %get_file_time_stamp.exit.thread

get_file_time_stamp.exit.thread:                  ; preds = %.thread69, %95, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

121:                                              ; preds = %get_file_time_stamp.exit.thread, %thread-pre-split
  call void @g_free(ptr noundef %57)
  br label %.thread

122:                                              ; preds = %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97
  %.sink.i = phi i32 [ 0, %97 ], [ 1, %99 ], [ 2, %101 ], [ 3, %103 ], [ 4, %105 ], [ 5, %107 ], [ 6, %109 ], [ 7, %111 ], [ 8, %113 ], [ 9, %115 ], [ 10, %117 ], [ 11, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sink.i, ptr %123, align 8
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, -1900
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr %6, align 4
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %127, ptr %128, align 4
  %129 = load i32, ptr %8, align 4
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %129, ptr %130, align 8
  %131 = load i32, ptr %9, align 4
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %131, ptr %132, align 4
  %133 = load i32, ptr %10, align 4
  store i32 %133, ptr %4, align 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %134, align 8
  %135 = call i64 @mktime(ptr noundef nonnull %4) #20
  %136 = load i32, ptr %11, align 4
  %137 = mul i32 %136, 100
  store i32 %137, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %135, ptr %57, align 8
  %138 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %140 = load i32, ptr %64, align 4
  %141 = add i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = call i64 @g_strlcpy(ptr noundef nonnull %139, ptr noundef nonnull @catapult_dct2000_open.linebuff, i64 noundef %142)
  %144 = load i32, ptr @dct2000_file_type_subtype, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 89, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @catapult_dct2000_read, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @catapult_dct2000_seek_read, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @catapult_dct2000_close, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %150, align 4
  %151 = call ptr @g_hash_table_new(ptr noundef nonnull @packet_offset_hash_func, ptr noundef nonnull @packet_offset_equal)
  %152 = getelementptr inbounds nuw i8, ptr %57, i64 224
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %57, ptr %153, align 8
  %154 = load i32, ptr %12, align 4
  store i32 %154, ptr %1, align 4
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %thread-pre-split.i, %87, %35, %41, %38, %122, %121
  %.0 = phi i32 [ 0, %121 ], [ 1, %122 ], [ 0, %38 ], [ 0, %41 ], [ %37, %35 ], [ %90, %87 ], [ 0, %thread-pre-split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @catapult_dct2000_read(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca [12 x i8], align 1
  %17 = alloca [64 x i8], align 16
  %18 = alloca i8, align 1
  %19 = alloca [65 x i8], align 16
  %20 = alloca [17 x i8], align 16
  %21 = alloca [257 x i8], align 16
  %22 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i64 @file_tell(ptr noundef %25)
  %27 = load ptr, ptr %0, align 8
  %28 = tail call i64 @file_tell(ptr noundef %27)
  %29 = tail call ptr @file_gets(ptr noundef nonnull @catapult_dct2000_read.linebuff, i32 noundef 131072, ptr noundef %27)
  %.not5358 = icmp eq ptr %29, null
  br i1 %.not5358, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %92
  %30 = phi i64 [ %96, %92 ], [ %28, %5 ]
  %31 = phi ptr [ %95, %92 ], [ %27, %5 ]
  %32 = phi i64 [ %94, %92 ], [ %26, %5 ]
  %33 = call i64 @file_tell(ptr noundef %31)
  %34 = sub i64 %33, %30
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %.lr.ph
  %38 = add i64 %34, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = getelementptr i8, ptr @catapult_dct2000_read.linebuff, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %thread-pre-split.i, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %37
  store i8 0, ptr %40, align 1
  %43 = add nsw i32 %35, -1
  %.not54 = icmp eq i32 %43, 0
  br i1 %.not54, label %52, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %37
  %.142 = phi i32 [ %43, %thread-pre-split.i ], [ %35, %37 ]
  %44 = zext nneg i32 %.142 to i64
  %45 = getelementptr i8, ptr @catapult_dct2000_read.linebuff, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 13
  br i1 %48, label %49, label %52

49:                                               ; preds = %thread-pre-split.thread.i
  store i8 0, ptr %46, align 1
  %50 = add nsw i32 %.142, -1
  br label %52

._crit_edge:                                      ; preds = %92, %5
  %.lcssa = phi ptr [ %27, %5 ], [ %95, %92 ]
  %51 = call i32 @file_error(ptr noundef %.lcssa, ptr noundef %3)
  store i32 %51, ptr %2, align 4
  br label %.thread

52:                                               ; preds = %.lr.ph, %thread-pre-split.i, %thread-pre-split.thread.i, %49
  %.2.ph = phi i32 [ %35, %.lr.ph ], [ 0, %thread-pre-split.i ], [ %.142, %thread-pre-split.thread.i ], [ %50, %49 ]
  %53 = call fastcc zeroext i1 @parse_line(ptr noundef nonnull @catapult_dct2000_read.linebuff, i32 noundef %.2.ph, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
  br i1 %53, label %54, label %92

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sdiv i32 %56, 100
  call fastcc void @write_timestamp_string(ptr noundef nonnull %22, i32 noundef %55, i32 noundef %57)
  store i64 %32, ptr %4, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load i8, ptr %18, align 1
  %62 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %63 = trunc nuw i8 %62 to i1
  %64 = load i32, ptr %13, align 4
  %65 = call fastcc zeroext i1 @process_parsed_line(ptr noundef %0, ptr noundef %24, ptr noundef %1, i64 noundef %32, ptr noundef nonnull @catapult_dct2000_read.linebuff, i64 noundef %58, i32 noundef %55, i32 noundef %56, ptr noundef nonnull %22, i32 noundef %59, i32 noundef %60, ptr noundef nonnull %17, i8 noundef zeroext %61, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %16, i1 noundef zeroext %63, i32 noundef %64, ptr noundef %2, ptr noundef %3)
  br i1 %65, label %66, label %91

66:                                               ; preds = %54
  %67 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #18
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, 1
  %70 = call noalias ptr @g_malloc(i64 noundef %69) #18
  store ptr %70, ptr %67, align 8
  %71 = icmp ne i64 %69, -1
  call void @llvm.assume(i1 %71)
  %72 = call ptr @__memcpy_chk(ptr noundef %70, ptr noundef nonnull @catapult_dct2000_read.linebuff, i64 noundef %68, i64 noundef %69) #20
  %73 = getelementptr i8, ptr %70, i64 %68
  store i8 0, ptr %73, align 1
  %74 = load i64, ptr %8, align 8
  %75 = sub i64 %74, %58
  %76 = icmp eq i64 %75, -4
  br i1 %76, label %sub_0, label %.tail

sub_0:                                            ; preds = %66
  %77 = getelementptr i8, ptr @catapult_dct2000_read.linebuff, i64 %74
  %78 = load i8, ptr %77, align 1
  %.not59 = icmp eq i8 %78, 32
  br i1 %.not59, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %80 = load i8, ptr %79, align 1
  %.not60 = icmp eq i8 %80, 108
  br i1 %.not60, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 32
  %84 = zext i1 %83 to i8
  br label %.tail

.tail:                                            ; preds = %sub_2, %sub_1, %sub_0, %66
  %85 = phi i8 [ 0, %66 ], [ 0, %sub_0 ], [ 0, %sub_1 ], [ %84, %sub_2 ]
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 %85, ptr %86, align 8
  %87 = call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #18
  store i64 %32, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @g_hash_table_insert(ptr noundef %89, ptr noundef %87, ptr noundef %67)
  br label %91

91:                                               ; preds = %54, %.tail
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread

92:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %93 = load ptr, ptr %0, align 8
  %94 = call i64 @file_tell(ptr noundef %93)
  %95 = load ptr, ptr %0, align 8
  %96 = call i64 @file_tell(ptr noundef %95)
  %97 = call ptr @file_gets(ptr noundef nonnull @catapult_dct2000_read.linebuff, i32 noundef 131072, ptr noundef %95)
  %.not53 = icmp eq ptr %97, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %._crit_edge, %91
  %.3 = phi i1 [ %65, %91 ], [ false, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @catapult_dct2000_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [12 x i8], align 1
  %10 = alloca [64 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca [65 x i8], align 16
  %13 = alloca [17 x i8], align 16
  %14 = alloca [257 x i8], align 16
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @__errno_location() #17
  store i32 0, ptr %25, align 4
  store i32 0, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @file_seek(ptr noundef %27, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %73, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %26, align 8
  %32 = tail call i64 @file_tell(ptr noundef %31)
  %33 = tail call ptr @file_gets(ptr noundef nonnull @catapult_dct2000_seek_read.linebuff, i32 noundef 131072, ptr noundef %31)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %read_new_line.exit, label %34

34:                                               ; preds = %30
  %35 = tail call i64 @file_tell(ptr noundef %31)
  %36 = sub i64 %35, %32
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = add i64 %36, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr i8, ptr @catapult_dct2000_seek_read.linebuff, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 10
  br i1 %44, label %thread-pre-split.i, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %39
  store i8 0, ptr %42, align 1
  %45 = add nsw i32 %37, -1
  %.not23 = icmp eq i32 %45, 0
  br i1 %.not23, label %54, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %39
  %.020 = phi i32 [ %45, %thread-pre-split.i ], [ %37, %39 ]
  %46 = zext nneg i32 %.020 to i64
  %47 = getelementptr i8, ptr @catapult_dct2000_seek_read.linebuff, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 13
  br i1 %50, label %51, label %54

51:                                               ; preds = %thread-pre-split.thread.i
  store i8 0, ptr %48, align 1
  %52 = add nsw i32 %.020, -1
  br label %54

read_new_line.exit:                               ; preds = %30
  %53 = tail call i32 @file_error(ptr noundef %31, ptr noundef %4)
  store i32 %53, ptr %3, align 4
  br label %73

54:                                               ; preds = %34, %thread-pre-split.i, %thread-pre-split.thread.i, %51
  %.1.ph = phi i32 [ %37, %34 ], [ 0, %thread-pre-split.i ], [ %.020, %thread-pre-split.thread.i ], [ %52, %51 ]
  %55 = call fastcc zeroext i1 @parse_line(ptr noundef nonnull @catapult_dct2000_seek_read.linebuff, i32 noundef %.1.ph, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %20, align 4
  %59 = sdiv i32 %58, 100
  call fastcc void @write_timestamp_string(ptr noundef nonnull %22, i32 noundef %57, i32 noundef %59)
  %60 = load i64, ptr %6, align 8
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %18, align 4
  %63 = load i8, ptr %11, align 1
  %64 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %65 = trunc nuw i8 %64 to i1
  %66 = load i32, ptr %21, align 4
  %67 = call fastcc zeroext i1 @process_parsed_line(ptr noundef %0, ptr noundef %24, ptr noundef %2, i64 noundef %1, ptr noundef nonnull @catapult_dct2000_seek_read.linebuff, i64 noundef %60, i32 noundef %57, i32 noundef %58, ptr noundef nonnull %22, i32 noundef %61, i32 noundef %62, ptr noundef nonnull %10, i8 noundef zeroext %63, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %9, i1 noundef zeroext %65, i32 noundef %66, ptr noundef %3, ptr noundef %4)
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store i32 0, ptr %25, align 4
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %56, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %73

70:                                               ; preds = %54
  %71 = load i32, ptr %25, align 4
  store i32 %71, ptr %3, align 4
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.27, i64 noundef %1)
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %read_new_line.exit, %5, %70, %69
  %.0 = phi i1 [ %67, %69 ], [ false, %70 ], [ false, %5 ], [ false, %read_new_line.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @catapult_dct2000_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %5, ptr noundef nonnull @free_line_prefix_info, ptr noundef null)
  %7 = load ptr, ptr %4, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @packet_offset_hash_func(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @packet_offset_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_dct2000() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @dct2000_info)
  store i32 %1, ptr @dct2000_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @parse_line(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef captures(none) initializes((0, 1)) %10, ptr noundef captures(none) initializes((0, 1)) %11, ptr noundef writeonly captures(none) %12, ptr noundef writeonly captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef writeonly captures(none) %17) unnamed_addr #0 {
  %19 = alloca [3 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca [17 x i8], align 16
  %22 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %23 = load ptr, ptr @g_ascii_table, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %24 = add nsw i32 %smax, -1
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %25

25:                                               ; preds = %18, %41
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %26

26:                                               ; preds = %25
  %27 = getelementptr i8, ptr %0, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %36 [
    i8 46, label %.critedge.thread.loopexit.split.loop.exit
    i8 47, label %29
  ]

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %0, i64 %indvars.iv
  %31 = getelementptr i8, ptr %13, i64 %indvars.iv
  store i8 0, ptr %31, align 1
  %32 = tail call i32 @strncmp(ptr noundef %30, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #19
  %.not396 = icmp eq i32 %32, 0
  br i1 %.not396, label %33, label %.critedge25

33:                                               ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = tail call i64 @g_strlcpy(ptr noundef %15, ptr noundef nonnull @.str.3, i64 noundef 64)
  store i8 1, ptr %10, align 1
  br label %.critedge.thread

36:                                               ; preds = %26
  %37 = zext i8 %28 to i64
  %38 = getelementptr i16, ptr %23, i64 %37
  %39 = load i16, ptr %38, align 2
  %.fr469 = freeze i16 %39
  %40 = and i16 %.fr469, 1
  %.not393.not = icmp eq i16 %40, 0
  br i1 %.not393.not, label %switch.early.test, label %41

switch.early.test:                                ; preds = %36
  switch i8 %28, label %.critedge25 [
    i8 95, label %41
    i8 45, label %41
  ]

41:                                               ; preds = %switch.early.test, %switch.early.test, %36
  %42 = getelementptr i8, ptr %13, i64 %indvars.iv
  store i8 %28, ptr %42, align 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond669.not, label %.critedge25, label %25, !llvm.loop !11

.critedge.thread.loopexit.split.loop.exit:        ; preds = %26
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %25, %.critedge.thread.loopexit.split.loop.exit, %33
  %.0368542 = phi i32 [ %34, %33 ], [ %43, %.critedge.thread.loopexit.split.loop.exit ], [ %24, %25 ]
  %44 = add nuw nsw i32 %.0368542, 1
  %.not397 = icmp slt i32 %44, %1
  br i1 %.not397, label %45, label %.critedge25

45:                                               ; preds = %.critedge.thread
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  %46 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %sub_0, label %48

48:                                               ; preds = %45
  %49 = zext nneg i32 %.0368542 to i64
  %50 = getelementptr i8, ptr %0, i64 %49
  %51 = load i8, ptr %50, align 1
  %.not398 = icmp eq i8 %51, 46
  br i1 %.not398, label %52, label %.critedge25

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %13, i64 %49
  store i8 0, ptr %53, align 1
  %54 = sext i32 %44 to i64
  %55 = getelementptr i8, ptr %0, i64 %54
  %56 = load i8, ptr %55, align 1
  %.not = icmp eq i8 %56, 47
  br i1 %.not, label %.critedge3.thread.thread754, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %57 = add nuw nsw i64 %49, 1
  %58 = add i32 %1, -2
  %59 = sub i32 %58, %.0368542
  %wide.trip.count674 = zext i32 %59 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %67
  %indvars.iv672 = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next673, %67 ]
  %indvars.iv670 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next671, %67 ]
  %61 = phi i8 [ %56, %.lr.ph ], [ %70, %67 ]
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond675.not = icmp eq i64 %indvars.iv670, %wide.trip.count674
  br i1 %exitcond675.not, label %.critedge25, label %62

62:                                               ; preds = %60
  %63 = zext i8 %61 to i64
  %64 = getelementptr i16, ptr %23, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 8
  %.not412 = icmp eq i16 %66, 0
  br i1 %.not412, label %.critedge25, label %67

67:                                               ; preds = %62
  %68 = getelementptr [3 x i8], ptr %19, i64 0, i64 %indvars.iv670
  store i8 %61, ptr %68, align 1
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %69 = getelementptr i8, ptr %0, i64 %indvars.iv.next673
  %70 = load i8, ptr %69, align 1
  %71 = icmp ne i8 %70, 47
  %72 = icmp samesign ult i64 %indvars.iv670, 2
  %or.cond = select i1 %71, i1 %72, i1 false
  br i1 %or.cond, label %60, label %.critedge3, !llvm.loop !12

.critedge3:                                       ; preds = %67
  %73 = icmp samesign ugt i64 %indvars.iv670, 1
  br i1 %73, label %.critedge25, label %.critedge3.thread

.critedge3.thread:                                ; preds = %.critedge3
  %74 = trunc nsw i64 %indvars.iv.next673 to i32
  %75 = add i32 %74, 1
  %.not399 = icmp slt i32 %75, %1
  %.not400 = icmp eq i8 %70, 47
  %or.cond468 = and i1 %.not399, %.not400
  br i1 %or.cond468, label %77, label %.critedge25

.critedge3.thread.thread754:                      ; preds = %52
  %76 = add i32 %.0368542, 2
  %.not399757 = icmp slt i32 %76, %1
  br i1 %.not399757, label %.thread761, label %.critedge25

77:                                               ; preds = %.critedge3.thread
  %78 = getelementptr [3 x i8], ptr %19, i64 0, i64 %indvars.iv.next671
  store i8 0, ptr %78, align 1
  %79 = icmp eq i64 %indvars.iv670, 0
  br i1 %79, label %80, label %.thread761

80:                                               ; preds = %77
  %81 = load i8, ptr %19, align 1
  %82 = add i8 %81, -48
  store i8 %82, ptr %14, align 1
  br label %85

.thread761:                                       ; preds = %.critedge3.thread.thread754, %77
  %83 = phi i32 [ %75, %77 ], [ %76, %.critedge3.thread.thread754 ]
  %84 = call zeroext i1 @ws_strtou8(ptr noundef nonnull %19, ptr noundef null, ptr noundef %14)
  br i1 %84, label %85, label %.critedge25

85:                                               ; preds = %.thread761, %80
  %86 = phi i32 [ %83, %.thread761 ], [ %75, %80 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %0, i64 %87
  %89 = load i8, ptr %88, align 1
  %.not744 = icmp eq i8 %89, 47
  br i1 %.not744, label %.critedge7, label %.lr.ph557

.lr.ph557:                                        ; preds = %85
  %90 = sext i32 %1 to i64
  br label %91

91:                                               ; preds = %.lr.ph557, %97
  %indvars.iv678 = phi i64 [ %87, %.lr.ph557 ], [ %indvars.iv.next679, %97 ]
  %indvars.iv676 = phi i64 [ 0, %.lr.ph557 ], [ %indvars.iv.next677, %97 ]
  %92 = phi i8 [ %89, %.lr.ph557 ], [ %100, %97 ]
  %93 = zext i8 %92 to i64
  %94 = getelementptr i16, ptr %23, i64 %93
  %95 = load i16, ptr %94, align 2
  %.fr = freeze i16 %95
  %96 = and i16 %.fr, 1
  %.not409.not = icmp eq i16 %96, 0
  br i1 %.not409.not, label %switch.early.test451, label %97

switch.early.test451:                             ; preds = %91
  switch i8 %92, label %.critedge25 [
    i8 95, label %97
    i8 46, label %97
  ]

97:                                               ; preds = %switch.early.test451, %switch.early.test451, %91
  %98 = getelementptr i8, ptr %15, i64 %indvars.iv676
  store i8 %92, ptr %98, align 1
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %99 = getelementptr i8, ptr %0, i64 %indvars.iv.next679
  %100 = load i8, ptr %99, align 1
  %101 = icmp ne i8 %100, 47
  %102 = icmp samesign ult i64 %indvars.iv676, 63
  %or.cond5 = select i1 %101, i1 %102, i1 false
  %103 = icmp slt i64 %indvars.iv.next679, %90
  %or.cond437 = and i1 %103, %or.cond5
  br i1 %or.cond437, label %91, label %.critedge7.loopexit, !llvm.loop !13

.critedge7.loopexit:                              ; preds = %97
  %104 = trunc nsw i64 %indvars.iv.next679 to i32
  %105 = trunc nuw nsw i64 %indvars.iv.next677 to i32
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %85
  %.lcssa553 = phi i64 [ %87, %85 ], [ %indvars.iv.next679, %.critedge7.loopexit ]
  %.3.lcssa = phi i32 [ %86, %85 ], [ %104, %.critedge7.loopexit ]
  %.0365.lcssa = phi i32 [ 0, %85 ], [ %105, %.critedge7.loopexit ]
  %.lcssa524 = phi i1 [ true, %85 ], [ %103, %.critedge7.loopexit ]
  %106 = icmp ne i32 %.0365.lcssa, 64
  %or.cond440 = and i1 %.lcssa524, %106
  br i1 %or.cond440, label %107, label %.critedge25

107:                                              ; preds = %.critedge7
  %108 = getelementptr i8, ptr %0, i64 %.lcssa553
  %109 = zext nneg i32 %.0365.lcssa to i64
  %110 = getelementptr i8, ptr %15, i64 %109
  store i8 0, ptr %110, align 1
  %111 = load i8, ptr %108, align 1
  %.not402 = icmp eq i8 %111, 47
  br i1 %.not402, label %112, label %.critedge25

112:                                              ; preds = %107
  %113 = add nsw i32 %.3.lcssa, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr i16, ptr %23, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 8
  %.not601 = icmp eq i16 %120, 0
  br i1 %.not601, label %.critedge11..critedge11.thread_crit_edge, label %.lr.ph566.preheader

.lr.ph566.preheader:                              ; preds = %112
  %121 = add i32 %.3.lcssa, 2
  %122 = icmp slt i32 %121, %1
  br i1 %122, label %.lr.ph875, label %.critedge11.thread

.lr.ph566:                                        ; preds = %.lr.ph875
  %123 = add i32 %125, 1
  %124 = icmp slt i32 %123, %1
  br i1 %124, label %.lr.ph875, label %.lr.ph566..critedge11.thread.loopexit_crit_edge, !llvm.loop !14

.lr.ph875:                                        ; preds = %.lr.ph566.preheader, %.lr.ph566
  %125 = phi i32 [ %123, %.lr.ph566 ], [ %121, %.lr.ph566.preheader ]
  %126 = phi i8 [ %130, %.lr.ph566 ], [ %116, %.lr.ph566.preheader ]
  %indvars.iv680874 = phi i64 [ %indvars.iv.next681, %.lr.ph566 ], [ 0, %.lr.ph566.preheader ]
  %127 = getelementptr i8, ptr %16, i64 %indvars.iv680874
  store i8 %126, ptr %127, align 1
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680874, 1
  %128 = sext i32 %125 to i64
  %129 = getelementptr i8, ptr %0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr i16, ptr %23, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, 8
  %135 = icmp ne i16 %134, 0
  %136 = icmp samesign ult i64 %indvars.iv680874, 16
  %or.cond9 = select i1 %135, i1 %136, i1 false
  br i1 %or.cond9, label %.lr.ph566, label %.critedge11, !llvm.loop !14

.critedge11:                                      ; preds = %.lr.ph875
  %137 = trunc nuw nsw i64 %indvars.iv.next681 to i32
  %138 = icmp samesign ugt i64 %indvars.iv680874, 15
  br i1 %138, label %.critedge25, label %.critedge11..critedge11.thread_crit_edge

.critedge11..critedge11.thread_crit_edge:         ; preds = %112, %.critedge11
  %.0366.lcssa769 = phi i32 [ %137, %.critedge11 ], [ 0, %112 ]
  %.4.lcssa768 = phi i32 [ %125, %.critedge11 ], [ %113, %112 ]
  %.lcssa563767 = phi i64 [ %128, %.critedge11 ], [ %114, %112 ]
  %.pre = add i32 %.4.lcssa768, 1
  br label %.critedge11.thread

.lr.ph566..critedge11.thread.loopexit_crit_edge:  ; preds = %.lr.ph566
  %139 = trunc nuw nsw i64 %indvars.iv.next681 to i32
  br label %.critedge11.thread

.critedge11.thread:                               ; preds = %.lr.ph566.preheader, %.lr.ph566..critedge11.thread.loopexit_crit_edge, %.critedge11..critedge11.thread_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.critedge11..critedge11.thread_crit_edge ], [ %123, %.lr.ph566..critedge11.thread.loopexit_crit_edge ], [ %121, %.lr.ph566.preheader ]
  %.4523 = phi i32 [ %.4.lcssa768, %.critedge11..critedge11.thread_crit_edge ], [ %125, %.lr.ph566..critedge11.thread.loopexit_crit_edge ], [ %113, %.lr.ph566.preheader ]
  %.0366521 = phi i32 [ %.0366.lcssa769, %.critedge11..critedge11.thread_crit_edge ], [ %139, %.lr.ph566..critedge11.thread.loopexit_crit_edge ], [ 0, %.lr.ph566.preheader ]
  %.pn = phi i64 [ %.lcssa563767, %.critedge11..critedge11.thread_crit_edge ], [ %128, %.lr.ph566..critedge11.thread.loopexit_crit_edge ], [ %114, %.lr.ph566.preheader ]
  %140 = getelementptr i8, ptr %0, i64 %.pn
  %.not403 = icmp slt i32 %.pre-phi, %1
  br i1 %.not403, label %141, label %.critedge25

141:                                              ; preds = %.critedge11.thread
  %.not404 = icmp eq i32 %.0366521, 0
  br i1 %.not404, label %152, label %142

142:                                              ; preds = %141
  %143 = zext nneg i32 %.0366521 to i64
  %144 = getelementptr i8, ptr %16, i64 %143
  store i8 0, ptr %144, align 1
  %145 = icmp eq i32 %.0366521, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i8, ptr %16, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  store i32 %149, ptr %20, align 4
  br label %154

150:                                              ; preds = %142
  %151 = call zeroext i1 @ws_strtoi32(ptr noundef %16, ptr noundef null, ptr noundef nonnull %20)
  br i1 %151, label %154, label %.critedge25

152:                                              ; preds = %141
  store i8 49, ptr %16, align 1
  %153 = getelementptr i8, ptr %16, i64 1
  store i8 0, ptr %153, align 1
  br label %154

154:                                              ; preds = %146, %150, %152
  %155 = load i8, ptr %140, align 1
  %156 = icmp eq i8 %155, 44
  br i1 %156, label %.preheader487.preheader, label %sub_0

.preheader487.preheader:                          ; preds = %154
  %157 = sext i32 %.pre-phi to i64
  %158 = sext i32 %1 to i64
  %159 = add nuw i32 %.4523, 2
  %smax686 = call i32 @llvm.smax.i32(i32 %1, i32 %159)
  %160 = add nsw i32 %smax686, -1
  br label %.preheader487

.preheader487:                                    ; preds = %.preheader487.preheader, %174
  %indvars.iv684 = phi i64 [ 0, %.preheader487.preheader ], [ %indvars.iv.next685, %174 ]
  %indvars.iv682 = phi i64 [ %157, %.preheader487.preheader ], [ %indvars.iv.next683, %174 ]
  %161 = getelementptr i8, ptr %0, i64 %indvars.iv682
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr i16, ptr %23, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = and i16 %165, 8
  %.not405 = icmp eq i16 %166, 0
  br i1 %.not405, label %167, label %170

167:                                              ; preds = %.preheader487
  %168 = icmp eq i8 %162, 44
  %169 = icmp samesign ult i64 %indvars.iv684, 257
  %or.cond13 = select i1 %168, i1 %169, i1 false
  br i1 %or.cond13, label %171, label %.critedge15.split.loop.exit

170:                                              ; preds = %.preheader487
  %.old12 = icmp samesign ult i64 %indvars.iv684, 257
  br i1 %.old12, label %171, label %.critedge25

171:                                              ; preds = %167, %170
  %indvars.iv.next683 = add nsw i64 %indvars.iv682, 1
  %172 = icmp slt i64 %indvars.iv.next683, %158
  br i1 %172, label %173, label %.critedge15

173:                                              ; preds = %171
  %.not407 = icmp ne i16 %166, 0
  %.not408 = icmp eq i8 %162, 44
  %or.cond441 = or i1 %.not408, %.not407
  br i1 %or.cond441, label %174, label %.critedge25

174:                                              ; preds = %173
  %175 = getelementptr i8, ptr %17, i64 %indvars.iv684
  store i8 %162, ptr %175, align 1
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  br label %.preheader487, !llvm.loop !15

.critedge15.split.loop.exit:                      ; preds = %167
  %176 = trunc nsw i64 %indvars.iv682 to i32
  br label %.critedge15

.critedge15:                                      ; preds = %171, %.critedge15.split.loop.exit
  %.5.lcssa633 = phi i32 [ %176, %.critedge15.split.loop.exit ], [ %160, %171 ]
  %177 = icmp samesign ult i64 %indvars.iv684, 257
  %178 = add nsw i32 %.5.lcssa633, 1
  %.not406 = icmp slt i32 %178, %1
  %or.cond442 = select i1 %177, i1 %.not406, i1 false
  br i1 %or.cond442, label %179, label %.critedge25

179:                                              ; preds = %.critedge15
  %180 = getelementptr i8, ptr %17, i64 %indvars.iv684
  store i8 0, ptr %180, align 1
  br label %sub_0

sub_0:                                            ; preds = %45, %179, %154
  %.1 = phi i32 [ %.0368542, %45 ], [ %.5.lcssa633, %179 ], [ %.4523, %154 ]
  %181 = load i8, ptr %15, align 1
  %.not602 = icmp eq i8 %181, 105
  br i1 %.not602, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %183 = load i8, ptr %182, align 1
  %.not603 = icmp eq i8 %183, 112
  br i1 %.not603, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %.thread.sink.split, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %187 = call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(5) @.str.5) #19
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.thread.sink.split, label %189

189:                                              ; preds = %.tail.thread
  %190 = call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(4) @.str.6) #19
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.thread.sink.split, label %192

192:                                              ; preds = %189
  %193 = call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(6) @.str.7) #19
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.thread.sink.split, label %195

195:                                              ; preds = %192
  %196 = call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(5) @.str.8) #19
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.thread.sink.split, label %sub_0471

sub_0471:                                         ; preds = %195
  %.not604 = icmp eq i8 %181, 102
  br i1 %.not604, label %sub_1472, label %.tail470.thread

sub_1472:                                         ; preds = %sub_0471
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %199 = load i8, ptr %198, align 1
  %.not605 = icmp eq i8 %199, 112
  br i1 %.not605, label %.tail470, label %.tail470.thread

.tail470:                                         ; preds = %sub_1472
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %205, label %.tail470.thread

.tail470.thread:                                  ; preds = %sub_1472, %sub_0471, %.tail470
  %203 = call i32 @strncmp(ptr noundef %15, ptr noundef nonnull dereferenceable(5) @.str.10, i64 noundef 4) #19
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %.tail470.thread, %.tail470
  %206 = load i32, ptr %20, align 4
  %207 = icmp sgt i32 %206, 256
  %208 = and i32 %206, 255
  %209 = icmp eq i32 %208, 3
  %or.cond444 = and i1 %207, %209
  br i1 %or.cond444, label %.thread.sink.split, label %246

210:                                              ; preds = %.tail470.thread
  %211 = call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(9) @.str.11) #19
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %246, label %213

213:                                              ; preds = %210
  %214 = call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(4) @.str.12) #19
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.thread.sink.split, label %216

216:                                              ; preds = %213
  %217 = call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(8) @.str.13) #19
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.thread.sink.split, label %219

219:                                              ; preds = %216
  %220 = call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(8) @.str.14) #19
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.thread.sink.split, label %222

222:                                              ; preds = %219
  %223 = call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(9) @.str.15) #19
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.thread.sink.split, label %225

225:                                              ; preds = %222
  %226 = call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(14) @.str.16) #19
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.thread.sink.split, label %228

228:                                              ; preds = %225
  %229 = call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(14) @.str.17) #19
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.thread.sink.split, label %231

231:                                              ; preds = %228
  %232 = call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(10) @.str.18) #19
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.thread.sink.split, label %234

234:                                              ; preds = %231
  %235 = call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(9) @.str.19) #19
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.thread.sink.split, label %237

237:                                              ; preds = %234
  %238 = call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(5) @.str.20) #19
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.thread.sink.split, label %240

240:                                              ; preds = %237
  %241 = call i32 @strcmp(ptr noundef %15, ptr noundef nonnull dereferenceable(8) @.str.21) #19
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %.thread.sink.split, label %243

243:                                              ; preds = %240
  %244 = call i32 @strncmp(ptr noundef %15, ptr noundef nonnull dereferenceable(13) @.str.22, i64 noundef 12) #19
  %245 = icmp eq i32 %244, 0
  %spec.select833 = select i1 %245, i32 103, i32 0
  br label %.thread.sink.split

246:                                              ; preds = %210, %205
  store i32 14, ptr %9, align 4
  %247 = add i32 %.1, 1
  %248 = sext i32 %247 to i64
  %249 = xor i32 %.1, -1
  %250 = add i32 %1, %249
  br label %251

251:                                              ; preds = %246, %251
  %indvars.iv699 = phi i32 [ %250, %246 ], [ %indvars.iv.next700, %251 ]
  %indvars.iv692 = phi i64 [ %248, %246 ], [ %indvars.iv.next693, %251 ]
  %.7 = phi i32 [ %.1, %246 ], [ %256, %251 ]
  %252 = sext i32 %.7 to i64
  %253 = getelementptr i8, ptr %0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = icmp ne i8 %254, 36
  %256 = add i32 %.7, 1
  %257 = icmp slt i32 %256, %1
  %258 = and i1 %255, %257
  %indvars.iv.next693 = add nsw i64 %indvars.iv692, 1
  %indvars.iv.next700 = add i32 %indvars.iv699, -1
  br i1 %258, label %251, label %259, !llvm.loop !16

259:                                              ; preds = %251
  %260 = add i32 %.7, 2
  %.not413 = icmp slt i32 %260, %1
  %or.cond600 = and i1 %.not413, %257
  br i1 %or.cond600, label %.lr.ph573, label %.critedge25

.lr.ph573:                                        ; preds = %259
  %wide.trip.count701 = zext i32 %indvars.iv699 to i64
  br label %261

261:                                              ; preds = %.lr.ph573, %277
  %indvars.iv694 = phi i64 [ %indvars.iv692, %.lr.ph573 ], [ %indvars.iv.next695, %277 ]
  %indvars.iv690 = phi i64 [ 0, %.lr.ph573 ], [ %indvars.iv.next691, %277 ]
  %262 = getelementptr i8, ptr %0, i64 %indvars.iv694
  %263 = load i8, ptr %262, align 1
  %264 = icmp sgt i8 %263, 47
  br i1 %264, label %265, label %278

265:                                              ; preds = %261
  %266 = icmp samesign ult i8 %263, 64
  %267 = icmp samesign ult i64 %indvars.iv690, 12
  %or.cond40 = select i1 %266, i1 %267, i1 false
  br i1 %or.cond40, label %268, label %278

268:                                              ; preds = %265
  %269 = getelementptr i8, ptr %12, i64 %indvars.iv690
  store i8 %263, ptr %269, align 1
  %270 = load i8, ptr %262, align 1
  %271 = zext i8 %270 to i64
  %272 = getelementptr i16, ptr %23, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = and i16 %273, 8
  %.not416 = icmp eq i16 %274, 0
  br i1 %.not416, label %275, label %277

275:                                              ; preds = %268
  %276 = add i8 %270, 39
  store i8 %276, ptr %269, align 1
  br label %277

277:                                              ; preds = %268, %275
  %indvars.iv.next695 = add nsw i64 %indvars.iv694, 1
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next691, %wide.trip.count701
  br i1 %exitcond702.not, label %.critedge25, label %261, !llvm.loop !17

278:                                              ; preds = %261, %265
  %279 = trunc nsw i64 %indvars.iv694 to i32
  %.not414 = icmp eq i64 %indvars.iv690, 12
  br i1 %.not414, label %.thread, label %.critedge25

.thread.sink.split:                               ; preds = %243, %237, %240, %234, %231, %225, %228, %222, %219, %216, %213, %205, %.tail, %.tail.thread, %189, %192, %195
  %.sink = phi i32 [ 7, %195 ], [ 7, %192 ], [ 7, %189 ], [ 7, %.tail.thread ], [ 7, %.tail ], [ 0, %205 ], [ 4, %213 ], [ 17, %216 ], [ 17, %219 ], [ 1, %222 ], [ 101, %228 ], [ 101, %225 ], [ 26, %231 ], [ 102, %234 ], [ 103, %240 ], [ 103, %237 ], [ %spec.select833, %243 ]
  %.0361461.ph = phi i1 [ false, %195 ], [ false, %192 ], [ false, %189 ], [ false, %.tail.thread ], [ false, %.tail ], [ false, %205 ], [ false, %213 ], [ true, %216 ], [ false, %219 ], [ false, %222 ], [ false, %228 ], [ false, %225 ], [ false, %231 ], [ false, %234 ], [ false, %240 ], [ false, %237 ], [ false, %243 ]
  store i32 %.sink, ptr %9, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %278
  %.0361461 = phi i1 [ false, %278 ], [ %.0361461.ph, %.thread.sink.split ]
  %.6 = phi i32 [ %279, %278 ], [ %.1, %.thread.sink.split ]
  %280 = add i32 %.6, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr i8, ptr %0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  %285 = getelementptr i16, ptr %23, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = and i16 %286, 8
  %.not417 = icmp eq i16 %287, 0
  br i1 %.not417, label %.critedge19, label %.preheader484.preheader

.preheader484.preheader:                          ; preds = %.thread
  %288 = add i32 %.6, 2
  %smax703 = call i32 @llvm.smax.i32(i32 %1, i32 %288)
  %289 = add nsw i32 %smax703, -1
  br label %.preheader484

.preheader484:                                    ; preds = %.preheader484.preheader, %292
  %.11 = phi i32 [ %290, %292 ], [ %280, %.preheader484.preheader ]
  %290 = add i32 %.11, 1
  %291 = icmp slt i32 %290, %1
  br i1 %291, label %292, label %.critedge19

292:                                              ; preds = %.preheader484
  %293 = sext i32 %.11 to i64
  %294 = getelementptr i8, ptr %0, i64 %293
  %295 = load i8, ptr %294, align 1
  %.not418 = icmp eq i8 %295, 47
  br i1 %.not418, label %.critedge19, label %.preheader484, !llvm.loop !18

.critedge19:                                      ; preds = %292, %.preheader484, %.thread
  %.10 = phi i32 [ %280, %.thread ], [ %.11, %292 ], [ %289, %.preheader484 ]
  %296 = add i32 %.10, 1
  %smax704 = call i32 @llvm.smax.i32(i32 %1, i32 %296)
  %297 = add nsw i32 %smax704, -1
  br label %298

298:                                              ; preds = %301, %.critedge19
  %.12 = phi i32 [ %.10, %.critedge19 ], [ %299, %301 ]
  %299 = add i32 %.12, 1
  %300 = icmp slt i32 %299, %1
  br i1 %300, label %301, label %.critedge446

301:                                              ; preds = %298
  %302 = sext i32 %.12 to i64
  %303 = getelementptr i8, ptr %0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = icmp eq i8 %304, 47
  br i1 %305, label %298, label %.critedge21, !llvm.loop !19

.critedge21:                                      ; preds = %301
  %306 = icmp eq i8 %304, 32
  %spec.select = select i1 %306, i32 %299, i32 %.12
  br label %.critedge446

.critedge446:                                     ; preds = %298, %.critedge21
  %.13 = phi i32 [ %spec.select, %.critedge21 ], [ %297, %298 ]
  %307 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %316, label %309

309:                                              ; preds = %.critedge446
  %310 = sext i32 %.13 to i64
  %311 = getelementptr i8, ptr %0, i64 %310
  %312 = load i8, ptr %311, align 1
  switch i8 %312, label %.critedge25 [
    i8 115, label %314
    i8 114, label %313
  ]

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %309, %313
  %storemerge = phi i32 [ 1, %313 ], [ 0, %309 ]
  store i32 %storemerge, ptr %8, align 4
  %315 = add i32 %.13, 1
  br label %.preheader887

316:                                              ; preds = %.critedge446
  store i32 0, ptr %8, align 4
  br label %.preheader887

.preheader887:                                    ; preds = %316, %314
  %.15.ph = phi i32 [ %315, %314 ], [ %.13, %316 ]
  br label %317

317:                                              ; preds = %.preheader887, %.backedge
  %indvars.iv705 = phi i32 [ %indvars.iv.next706, %.backedge ], [ %.15.ph, %.preheader887 ]
  %.15 = phi i32 [ %321, %.backedge ], [ %.15.ph, %.preheader887 ]
  %318 = sext i32 %.15 to i64
  %319 = getelementptr i8, ptr %0, i64 %318
  %320 = load i8, ptr %319, align 1
  %.not419 = icmp eq i8 %320, 116
  %321 = add i32 %.15, 1
  br i1 %.not419, label %322, label %327

322:                                              ; preds = %317
  %323 = sext i32 %321 to i64
  %324 = getelementptr i8, ptr %0, i64 %323
  %325 = load i8, ptr %324, align 1
  %.not420 = icmp ne i8 %325, 109
  %326 = icmp slt i32 %321, %1
  %or.cond454 = and i1 %326, %.not420
  br i1 %or.cond454, label %.backedge, label %.critedge23

327:                                              ; preds = %317
  %.old453 = icmp slt i32 %321, %1
  br i1 %.old453, label %.backedge, label %.critedge23

.backedge:                                        ; preds = %327, %322
  %indvars.iv.next706 = add i32 %indvars.iv705, 1
  br label %317, !llvm.loop !20

.critedge23:                                      ; preds = %322, %327
  %.not421 = icmp slt i32 %.15, %1
  br i1 %.not421, label %.preheader482.preheader, label %.critedge25

.preheader482.preheader:                          ; preds = %.critedge23
  %328 = sext i32 %indvars.iv705 to i64
  br label %.preheader482

.preheader482:                                    ; preds = %.preheader482.preheader, %335
  %indvars.iv707 = phi i64 [ %328, %.preheader482.preheader ], [ %indvars.iv.next708, %335 ]
  %329 = getelementptr i8, ptr %0, i64 %indvars.iv707
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr i16, ptr %23, i64 %331
  %333 = load i16, ptr %332, align 2
  %334 = and i16 %333, 8
  %.not422 = icmp eq i16 %334, 0
  br i1 %.not422, label %335, label %336

335:                                              ; preds = %.preheader482
  %indvars.iv.next708 = add nsw i64 %indvars.iv707, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next708 to i32
  %exitcond710.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond710.not, label %.critedge25, label %.preheader482, !llvm.loop !21

336:                                              ; preds = %.preheader482
  %337 = trunc nsw i64 %indvars.iv707 to i32
  %sext = shl i64 %indvars.iv707, 32
  %338 = ashr exact i64 %sext, 32
  store i64 %338, ptr %4, align 8
  %339 = getelementptr i8, ptr %0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = icmp ne i8 %340, 46
  %342 = icmp sgt i32 %1, %337
  %or.cond447576 = and i1 %342, %341
  br i1 %or.cond447576, label %.lr.ph579.preheader, label %.critedge30.thread

.lr.ph579.preheader:                              ; preds = %336
  %343 = sext i32 %1 to i64
  br label %.lr.ph579

.lr.ph579:                                        ; preds = %.lr.ph579.preheader, %349
  %indvars.iv714 = phi i64 [ %indvars.iv707, %.lr.ph579.preheader ], [ %indvars.iv.next715, %349 ]
  %indvars.iv711 = phi i64 [ 0, %.lr.ph579.preheader ], [ %indvars.iv.next712, %349 ]
  %344 = phi i8 [ %340, %.lr.ph579.preheader ], [ %352, %349 ]
  %345 = zext i8 %344 to i64
  %346 = getelementptr i16, ptr %23, i64 %345
  %347 = load i16, ptr %346, align 2
  %348 = and i16 %347, 8
  %.not434 = icmp eq i16 %348, 0
  br i1 %.not434, label %.critedge25, label %349

349:                                              ; preds = %.lr.ph579
  %350 = getelementptr [17 x i8], ptr %21, i64 0, i64 %indvars.iv711
  store i8 %344, ptr %350, align 1
  %indvars.iv.next715 = add nsw i64 %indvars.iv714, 1
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %351 = getelementptr i8, ptr %0, i64 %indvars.iv.next715
  %352 = load i8, ptr %351, align 1
  %353 = icmp ne i8 %352, 46
  %354 = icmp samesign ult i64 %indvars.iv711, 16
  %or.cond28 = select i1 %353, i1 %354, i1 false
  %355 = icmp slt i64 %indvars.iv.next715, %343
  %or.cond447 = and i1 %355, %or.cond28
  br i1 %or.cond447, label %.lr.ph579, label %.critedge30, !llvm.loop !22

.critedge30:                                      ; preds = %349
  %356 = trunc nsw i64 %indvars.iv.next715 to i32
  %357 = icmp samesign ult i64 %indvars.iv711, 16
  %or.cond448 = and i1 %355, %357
  br i1 %or.cond448, label %.lr.ph586, label %.critedge25

.critedge30.thread:                               ; preds = %336
  br i1 %342, label %.thread777, label %.critedge25

.lr.ph586:                                        ; preds = %.critedge30
  %358 = getelementptr [17 x i8], ptr %21, i64 0, i64 %indvars.iv.next712
  store i8 0, ptr %358, align 1
  br label %367

.thread777:                                       ; preds = %367, %.critedge30.thread
  %.sink832 = phi i32 [ 0, %.critedge30.thread ], [ %374, %367 ]
  %.17.lcssa775780 = phi i32 [ %337, %.critedge30.thread ], [ %356, %367 ]
  %.pn834 = phi i64 [ %338, %.critedge30.thread ], [ %indvars.iv.next715, %367 ]
  %359 = getelementptr i8, ptr %0, i64 %.pn834
  store i32 %.sink832, ptr %2, align 4
  %360 = load i8, ptr %359, align 1
  %.not425 = icmp eq i8 %360, 46
  br i1 %.not425, label %.preheader480, label %.critedge25

.preheader480:                                    ; preds = %.thread777
  %.18589 = add nsw i32 %.17.lcssa775780, 1
  %361 = sext i32 %.18589 to i64
  %362 = getelementptr i8, ptr %0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = icmp ne i8 %363, 32
  %365 = icmp slt i32 %.18589, %1
  %or.cond449590 = and i1 %365, %364
  br i1 %or.cond449590, label %.lr.ph593.preheader, label %.critedge25

.lr.ph593.preheader:                              ; preds = %.preheader480
  %366 = sext i32 %1 to i64
  br label %.lr.ph593

367:                                              ; preds = %.lr.ph586, %367
  %indvars.iv716 = phi i64 [ %indvars.iv.next712, %.lr.ph586 ], [ %indvars.iv.next717, %367 ]
  %368 = phi i32 [ 0, %.lr.ph586 ], [ %374, %367 ]
  %.0357584 = phi i32 [ 1, %.lr.ph586 ], [ %375, %367 ]
  %indvars.iv.next717 = add nsw i64 %indvars.iv716, -1
  %369 = getelementptr [17 x i8], ptr %21, i64 0, i64 %indvars.iv.next717
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  %372 = add nsw i32 %371, -48
  %373 = mul i32 %372, %.0357584
  %374 = add i32 %373, %368
  %375 = mul i32 %.0357584, 10
  %376 = icmp samesign ugt i64 %indvars.iv716, 1
  br i1 %376, label %367, label %.thread777, !llvm.loop !23

.lr.ph593:                                        ; preds = %.lr.ph593.preheader, %382
  %indvars.iv721 = phi i64 [ 0, %.lr.ph593.preheader ], [ %indvars.iv.next722, %382 ]
  %indvars.iv719 = phi i64 [ %361, %.lr.ph593.preheader ], [ %indvars.iv.next720, %382 ]
  %377 = phi i8 [ %363, %.lr.ph593.preheader ], [ %385, %382 ]
  %378 = zext i8 %377 to i64
  %379 = getelementptr i16, ptr %23, i64 %378
  %380 = load i16, ptr %379, align 2
  %381 = and i16 %380, 8
  %.not433 = icmp eq i16 %381, 0
  br i1 %.not433, label %.critedge25, label %382

382:                                              ; preds = %.lr.ph593
  %383 = getelementptr [5 x i8], ptr %22, i64 0, i64 %indvars.iv721
  store i8 %377, ptr %383, align 1
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %indvars.iv.next720 = add nsw i64 %indvars.iv719, 1
  %384 = getelementptr i8, ptr %0, i64 %indvars.iv.next720
  %385 = load i8, ptr %384, align 1
  %386 = icmp ne i8 %385, 32
  %387 = icmp samesign ult i64 %indvars.iv721, 4
  %or.cond33 = select i1 %386, i1 %387, i1 false
  %388 = icmp slt i64 %indvars.iv.next720, %366
  %or.cond449 = and i1 %388, %or.cond33
  br i1 %or.cond449, label %.lr.ph593, label %.critedge35, !llvm.loop !24

.critedge35:                                      ; preds = %382
  %389 = trunc nsw i64 %indvars.iv719 to i32
  %390 = icmp eq i64 %indvars.iv.next722, 4
  %or.cond450 = and i1 %390, %388
  br i1 %or.cond450, label %391, label %.critedge25

391:                                              ; preds = %.critedge35
  %392 = getelementptr i8, ptr %0, i64 %indvars.iv.next720
  %393 = load i8, ptr %22, align 1
  %394 = sext i8 %393 to i32
  %395 = mul nsw i32 %394, 100000
  %396 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = mul nsw i32 %398, 10000
  %400 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %401 = load i8, ptr %400, align 1
  %402 = sext i8 %401 to i32
  %403 = mul nsw i32 %402, 1000
  %404 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = mul nsw i32 %406, 100
  %408 = add nsw i32 %395, -5332800
  %409 = add nsw i32 %408, %399
  %410 = add nsw i32 %409, %403
  %411 = add nsw i32 %410, %407
  store i32 %411, ptr %3, align 4
  %412 = load i8, ptr %392, align 1
  %.not428 = icmp eq i8 %412, 32
  br i1 %.not428, label %413, label %.critedge25

413:                                              ; preds = %391
  %414 = add nsw i32 %389, 2
  store i64 %indvars.iv.next720, ptr %5, align 8
  %415 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %sub_0476, label %426

sub_0476:                                         ; preds = %413
  %417 = sext i32 %414 to i64
  %418 = getelementptr i8, ptr %0, i64 %417
  %419 = load i8, ptr %418, align 1
  %.not606 = icmp eq i8 %419, 108
  br i1 %.not606, label %sub_1477, label %.tail475.thread

sub_1477:                                         ; preds = %sub_0476
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 1
  %421 = load i8, ptr %420, align 1
  %.not607 = icmp eq i8 %421, 32
  br i1 %.not607, label %.tail475, label %.tail475.thread

.tail475:                                         ; preds = %sub_1477
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 2
  %423 = load i8, ptr %422, align 1
  %424 = icmp eq i8 %423, 36
  br i1 %424, label %426, label %.tail475.thread

.tail475.thread:                                  ; preds = %sub_1477, %sub_0476, %.tail475
  store i8 1, ptr %11, align 1
  %425 = call i64 @g_strlcpy(ptr noundef %15, ptr noundef nonnull @.str.24, i64 noundef 64)
  br label %426

426:                                              ; preds = %.tail475, %.tail475.thread, %413
  %427 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %439, label %.preheader.preheader

.preheader.preheader:                             ; preds = %426
  %429 = add i32 %389, 3
  %smax723 = call i32 @llvm.smax.i32(i32 %1, i32 %429)
  %430 = add nsw i32 %smax723, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %434
  %.20 = phi i32 [ %435, %434 ], [ %414, %.preheader.preheader ]
  %431 = sext i32 %.20 to i64
  %432 = getelementptr i8, ptr %0, i64 %431
  %433 = load i8, ptr %432, align 1
  switch i8 %433, label %434 [
    i8 36, label %.critedge37
    i8 39, label %.critedge37
  ]

434:                                              ; preds = %.preheader
  %435 = add i32 %.20, 1
  %436 = icmp slt i32 %435, %1
  br i1 %436, label %.preheader, label %.critedge37, !llvm.loop !25

.critedge37:                                      ; preds = %.preheader, %.preheader, %434
  %.20.lcssa = phi i32 [ %.20, %.preheader ], [ %.20, %.preheader ], [ %430, %434 ]
  %437 = icmp ne i8 %433, 39
  %438 = add i32 %.20.lcssa, 1
  %.not432 = icmp slt i32 %438, %1
  %or.cond456 = and i1 %437, %.not432
  br i1 %or.cond456, label %439, label %.critedge25

439:                                              ; preds = %.critedge37, %426
  %.19 = phi i32 [ %414, %426 ], [ %438, %.critedge37 ]
  %440 = sext i32 %.19 to i64
  store i64 %440, ptr %6, align 8
  %441 = sub i32 %1, %.19
  store i32 %441, ptr %7, align 4
  br i1 %.0361461, label %442, label %.critedge25

442:                                              ; preds = %439
  %443 = load i64, ptr %6, align 8
  %444 = add i64 %443, 2
  store i64 %444, ptr %6, align 8
  %445 = load i32, ptr %7, align 4
  %446 = add i32 %445, -2
  store i32 %446, ptr %7, align 4
  br label %.critedge25

.critedge25:                                      ; preds = %switch.early.test, %41, %60, %62, %switch.early.test451, %170, %173, %277, %335, %.lr.ph579, %.lr.ph593, %.preheader480, %.critedge30.thread, %.critedge3.thread.thread754, %259, %.thread777, %.critedge35, %391, %.critedge37, %442, %439, %.critedge30, %.critedge23, %309, %.critedge15, %150, %.critedge11, %.critedge11.thread, %107, %.critedge7, %.thread761, %.critedge3, %.critedge3.thread, %48, %.critedge.thread, %29, %278
  %.0369 = phi i1 [ false, %278 ], [ false, %29 ], [ false, %.critedge.thread ], [ false, %48 ], [ false, %.critedge3.thread ], [ false, %.critedge3 ], [ false, %.thread761 ], [ false, %.critedge7 ], [ false, %107 ], [ false, %.critedge11.thread ], [ false, %.critedge11 ], [ false, %150 ], [ false, %.critedge15 ], [ false, %309 ], [ false, %.critedge23 ], [ false, %.critedge30 ], [ false, %.thread777 ], [ false, %.critedge35 ], [ false, %391 ], [ false, %.critedge37 ], [ true, %442 ], [ true, %439 ], [ false, %259 ], [ false, %.critedge3.thread.thread754 ], [ false, %.critedge30.thread ], [ false, %.preheader480 ], [ false, %.lr.ph593 ], [ false, %.lr.ph579 ], [ false, %335 ], [ false, %277 ], [ false, %173 ], [ false, %170 ], [ false, %switch.early.test451 ], [ false, %62 ], [ false, %60 ], [ false, %41 ], [ false, %switch.early.test ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i1 %.0369
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal fastcc void @write_timestamp_string(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -21474836, 21474837) %2) unnamed_addr #5 {
  %4 = icmp slt i32 %1, 10
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = srem i32 %1, 10
  %7 = trunc nsw i32 %6 to i8
  %8 = add nsw i8 %7, 48
  store i8 %8, ptr %0, align 1
  br label %105

9:                                                ; preds = %3
  %10 = icmp samesign ult i32 %1, 100
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %.lhs.trunc91 = trunc nuw nsw i32 %1 to i8
  %12 = udiv i8 %.lhs.trunc91, 10
  %13 = or disjoint i8 %12, 48
  store i8 %13, ptr %0, align 1
  %14 = urem i8 %.lhs.trunc91, 10
  %15 = or disjoint i8 %14, 48
  %16 = getelementptr i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1
  br label %105

17:                                               ; preds = %9
  %18 = icmp samesign ult i32 %1, 1000
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %.lhs.trunc94 = trunc nuw nsw i32 %1 to i16
  %20 = udiv i16 %.lhs.trunc94, 100
  %21 = trunc nuw nsw i16 %20 to i8
  %22 = or disjoint i8 %21, 48
  store i8 %22, ptr %0, align 1
  %23 = urem i16 %.lhs.trunc94, 100
  %.lhs.trunc98 = trunc nuw nsw i16 %23 to i8
  %24 = udiv i8 %.lhs.trunc98, 10
  %25 = or disjoint i8 %24, 48
  %26 = getelementptr i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1
  %27 = urem i16 %.lhs.trunc94, 10
  %28 = trunc nuw nsw i16 %27 to i8
  %29 = or disjoint i8 %28, 48
  %30 = getelementptr i8, ptr %0, i64 2
  store i8 %29, ptr %30, align 1
  br label %105

31:                                               ; preds = %17
  %32 = icmp samesign ult i32 %1, 10000
  br i1 %32, label %33, label %50

33:                                               ; preds = %31
  %.lhs.trunc102 = trunc nuw nsw i32 %1 to i16
  %34 = udiv i16 %.lhs.trunc102, 1000
  %35 = trunc nuw nsw i16 %34 to i8
  %36 = add nuw nsw i8 %35, 48
  store i8 %36, ptr %0, align 1
  %37 = urem i16 %.lhs.trunc102, 1000
  %38 = udiv i16 %37, 100
  %39 = trunc nuw nsw i16 %38 to i8
  %40 = or disjoint i8 %39, 48
  %41 = getelementptr i8, ptr %0, i64 1
  store i8 %40, ptr %41, align 1
  %42 = urem i16 %.lhs.trunc102, 100
  %.lhs.trunc110 = trunc nuw nsw i16 %42 to i8
  %43 = udiv i8 %.lhs.trunc110, 10
  %44 = or disjoint i8 %43, 48
  %45 = getelementptr i8, ptr %0, i64 2
  store i8 %44, ptr %45, align 1
  %46 = urem i16 %.lhs.trunc102, 10
  %47 = trunc nuw nsw i16 %46 to i8
  %48 = or disjoint i8 %47, 48
  %49 = getelementptr i8, ptr %0, i64 3
  store i8 %48, ptr %49, align 1
  br label %105

50:                                               ; preds = %31
  %51 = icmp samesign ult i32 %1, 100000
  br i1 %51, label %52, label %74

52:                                               ; preds = %50
  %53 = udiv i32 %1, 10000
  %54 = trunc nuw nsw i32 %53 to i8
  %55 = or disjoint i8 %54, 48
  store i8 %55, ptr %0, align 1
  %56 = urem i32 %1, 10000
  %.lhs.trunc114 = trunc nuw nsw i32 %56 to i16
  %57 = udiv i16 %.lhs.trunc114, 1000
  %58 = trunc nuw nsw i16 %57 to i8
  %59 = add nuw nsw i8 %58, 48
  %60 = getelementptr i8, ptr %0, i64 1
  store i8 %59, ptr %60, align 1
  %61 = urem i32 %1, 1000
  %.lhs.trunc116 = trunc nuw nsw i32 %61 to i16
  %62 = udiv i16 %.lhs.trunc116, 100
  %63 = trunc nuw nsw i16 %62 to i8
  %64 = or disjoint i8 %63, 48
  %65 = getelementptr i8, ptr %0, i64 2
  store i8 %64, ptr %65, align 1
  %66 = urem i32 %1, 100
  %.lhs.trunc118 = trunc nuw nsw i32 %66 to i8
  %67 = udiv i8 %.lhs.trunc118, 10
  %68 = or disjoint i8 %67, 48
  %69 = getelementptr i8, ptr %0, i64 3
  store i8 %68, ptr %69, align 1
  %70 = urem i32 %1, 10
  %71 = trunc nuw nsw i32 %70 to i8
  %72 = or disjoint i8 %71, 48
  %73 = getelementptr i8, ptr %0, i64 4
  store i8 %72, ptr %73, align 1
  br label %105

74:                                               ; preds = %50
  %75 = icmp samesign ult i32 %1, 1000000
  br i1 %75, label %76, label %103

76:                                               ; preds = %74
  %77 = udiv i32 %1, 100000
  %78 = trunc nuw nsw i32 %77 to i8
  %79 = or disjoint i8 %78, 48
  store i8 %79, ptr %0, align 1
  %80 = urem i32 %1, 100000
  %81 = udiv i32 %80, 10000
  %82 = trunc nuw nsw i32 %81 to i8
  %83 = or disjoint i8 %82, 48
  %84 = getelementptr i8, ptr %0, i64 1
  store i8 %83, ptr %84, align 1
  %85 = urem i32 %1, 10000
  %.lhs.trunc120 = trunc nuw nsw i32 %85 to i16
  %86 = udiv i16 %.lhs.trunc120, 1000
  %87 = trunc nuw nsw i16 %86 to i8
  %88 = add nuw nsw i8 %87, 48
  %89 = getelementptr i8, ptr %0, i64 2
  store i8 %88, ptr %89, align 1
  %90 = urem i32 %1, 1000
  %.lhs.trunc122 = trunc nuw nsw i32 %90 to i16
  %91 = udiv i16 %.lhs.trunc122, 100
  %92 = trunc nuw nsw i16 %91 to i8
  %93 = or disjoint i8 %92, 48
  %94 = getelementptr i8, ptr %0, i64 3
  store i8 %93, ptr %94, align 1
  %95 = urem i32 %1, 100
  %.lhs.trunc124 = trunc nuw nsw i32 %95 to i8
  %96 = udiv i8 %.lhs.trunc124, 10
  %97 = or disjoint i8 %96, 48
  %98 = getelementptr i8, ptr %0, i64 4
  store i8 %97, ptr %98, align 1
  %99 = urem i32 %1, 10
  %100 = trunc nuw nsw i32 %99 to i8
  %101 = or disjoint i8 %100, 48
  %102 = getelementptr i8, ptr %0, i64 5
  store i8 %101, ptr %102, align 1
  br label %105

103:                                              ; preds = %74
  %104 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 21, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.25, i32 noundef %1, i32 noundef %2)
  br label %125

105:                                              ; preds = %11, %33, %76, %52, %19, %5
  %.0 = phi i64 [ 1, %5 ], [ 2, %11 ], [ 3, %19 ], [ 4, %33 ], [ 5, %52 ], [ 6, %76 ]
  %106 = getelementptr i8, ptr %0, i64 %.0
  store i8 46, ptr %106, align 1
  %107 = sdiv i32 %2, 1000
  %108 = trunc i32 %107 to i8
  %109 = add i8 %108, 48
  %110 = getelementptr i8, ptr %106, i64 1
  store i8 %109, ptr %110, align 1
  %111 = srem i32 %2, 1000
  %.lhs.trunc = trunc nsw i32 %111 to i16
  %112 = sdiv i16 %.lhs.trunc, 100
  %113 = trunc nsw i16 %112 to i8
  %114 = add nsw i8 %113, 48
  %115 = getelementptr i8, ptr %106, i64 2
  store i8 %114, ptr %115, align 1
  %116 = srem i32 %2, 100
  %.lhs.trunc89 = trunc nsw i32 %116 to i8
  %117 = sdiv i8 %.lhs.trunc89, 10
  %118 = add nsw i8 %117, 48
  %119 = getelementptr i8, ptr %106, i64 3
  store i8 %118, ptr %119, align 1
  %120 = srem i32 %2, 10
  %121 = trunc nsw i32 %120 to i8
  %122 = add nsw i8 %121, 48
  %123 = getelementptr i8, ptr %106, i64 4
  store i8 %122, ptr %123, align 1
  %124 = getelementptr i8, ptr %106, i64 5
  store i8 0, ptr %124, align 1
  br label %125

125:                                              ; preds = %105, %103
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @process_parsed_line(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((0, 8), (16, 28), (64, 68), (72, 76), (232, 240)) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef readonly captures(none) %16, i1 noundef zeroext %17, i32 noundef %18, ptr noundef writeonly captures(none) %19, ptr noundef writeonly captures(none) %20) unnamed_addr #0 {
  store i32 0, ptr %2, align 8
  %22 = tail call ptr @wtap_block_create(i32 noundef 5)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 89, ptr %26, align 8
  %27 = load i64, ptr %1, align 8
  %28 = sext i32 %6 to i64
  %29 = add i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %7
  %34 = icmp ugt i32 %33, 999999
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = add i64 %29, 1
  store i64 %36, ptr %30, align 8
  %.pre = load i32, ptr %31, align 8
  %.pre112 = add i32 %.pre, %7
  br label %37

37:                                               ; preds = %35, %21
  %.pre-phi = phi i32 [ %.pre112, %35 ], [ %33, %21 ]
  %38 = urem i32 %.pre-phi, 1000000
  %39 = mul nuw nsw i32 %38, 1000
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %39, ptr %40, align 8
  %41 = tail call i64 @strlen(ptr noundef %11) #19
  %42 = trunc i64 %41 to i32
  %43 = tail call i64 @strlen(ptr noundef %8) #19
  %44 = trunc i64 %43 to i32
  %45 = tail call i64 @strlen(ptr noundef %14) #19
  %46 = trunc i64 %45 to i32
  %47 = tail call i64 @strlen(ptr noundef %15) #19
  %48 = trunc i64 %47 to i32
  %49 = tail call i64 @strlen(ptr noundef %13) #19
  %50 = trunc i64 %49 to i32
  %51 = sdiv i32 %18, 2
  %52 = select i1 %17, i32 %18, i32 %51
  %53 = add i32 %52, 8
  %54 = add i32 %53, %42
  %55 = add i32 %54, %44
  %56 = add i32 %55, %46
  %57 = add i32 %56, %48
  %58 = add i32 %57, %50
  store i32 %58, ptr %25, align 8
  %59 = icmp ult i32 %58, 262145
  br i1 %59, label %63, label %60

60:                                               ; preds = %37
  store i32 -13, ptr %19, align 4
  %61 = load i32, ptr %25, align 8
  %62 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef %61, i32 noundef 262144)
  store ptr %62, ptr %20, align 8
  br label %205

63:                                               ; preds = %37
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %58, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %66 = zext nneg i32 %58 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %65, i64 noundef %66)
  %.val = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %2, i64 296
  %.val98 = load i64, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val, i64 %.val98
  %69 = tail call i64 @g_strlcpy(ptr noundef %68, ptr noundef %11, i64 noundef 65)
  %70 = trunc i64 %69 to i32
  %71 = shl i64 %69, 32
  %sext = add i64 %71, 4294967296
  %72 = ashr exact i64 %sext, 32
  %73 = getelementptr i8, ptr %68, i64 %72
  store i8 %12, ptr %73, align 1
  %sext106 = add i64 %71, 8589934592
  %74 = ashr exact i64 %sext106, 32
  %75 = getelementptr i8, ptr %68, i64 %74
  %76 = tail call i64 @g_strlcpy(ptr noundef %75, ptr noundef %8, i64 noundef 22)
  %77 = trunc i64 %76 to i32
  %78 = add i32 %70, 3
  %79 = add i32 %78, %77
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %68, i64 %80
  %82 = tail call i64 @g_strlcpy(ptr noundef %81, ptr noundef %13, i64 noundef 65)
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, 1
  %85 = add i32 %84, %79
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %68, i64 %86
  %88 = tail call i64 @g_strlcpy(ptr noundef %87, ptr noundef %14, i64 noundef 17)
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, 1
  %91 = add i32 %90, %85
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %68, i64 %92
  %94 = tail call i64 @g_strlcpy(ptr noundef %93, ptr noundef %15, i64 noundef 257)
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, 1
  %97 = add i32 %96, %91
  %98 = trunc i32 %9 to i8
  %99 = add i32 %97, 1
  %100 = sext i32 %97 to i64
  %101 = getelementptr i8, ptr %68, i64 %100
  store i8 %98, ptr %101, align 1
  %102 = trunc i32 %10 to i8
  %103 = add i32 %97, 2
  %104 = sext i32 %99 to i64
  %105 = getelementptr i8, ptr %68, i64 %104
  store i8 %102, ptr %105, align 1
  %106 = icmp sgt i32 %18, 0
  br i1 %17, label %.preheader, label %.preheader101

.preheader101:                                    ; preds = %63
  br i1 %106, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader101
  %107 = getelementptr i8, ptr %4, i64 %5
  %108 = zext nneg i32 %18 to i64
  br label %110

.preheader:                                       ; preds = %63
  br i1 %106, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %.preheader
  %109 = getelementptr i8, ptr %4, i64 %5
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %124

110:                                              ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr i8, ptr %107, i64 %indvars.iv
  %.val99 = load i8, ptr %111, align 1
  %112 = getelementptr i8, ptr %111, i64 1
  %.val100 = load i8, ptr %112, align 1
  %113 = zext i8 %.val99 to i64
  %114 = getelementptr [256 x [256 x i8]], ptr @s_tableValues, i64 0, i64 %113
  %115 = zext i8 %.val100 to i64
  %116 = getelementptr [256 x i8], ptr %114, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = trunc nuw nsw i64 %indvars.iv to i32
  %119 = lshr exact i32 %118, 1
  %120 = add i32 %119, %103
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %68, i64 %121
  store i8 %117, ptr %122, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %123 = icmp samesign ult i64 %indvars.iv.next, %108
  br i1 %123, label %110, label %.loopexit, !llvm.loop !26

124:                                              ; preds = %.lr.ph105, %124
  %indvars.iv109 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next110, %124 ]
  %125 = getelementptr i8, ptr %109, i64 %indvars.iv109
  %126 = load i8, ptr %125, align 1
  %127 = trunc nuw nsw i64 %indvars.iv109 to i32
  %128 = add i32 %103, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %68, i64 %129
  store i8 %126, ptr %130, align 1
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %124, !llvm.loop !27

.loopexit:                                        ; preds = %110, %124, %.preheader101, %.preheader
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 %3, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %0, ptr %133, align 8
  switch i32 %10, label %205 [
    i32 14, label %134
    i32 17, label %198
    i32 4, label %202
  ]

134:                                              ; preds = %.loopexit
  store i32 0, ptr %131, align 8
  %135 = icmp eq i32 %9, 1
  %136 = zext i1 %135 to i16
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i16 %136, ptr %137, align 2
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 2, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 8, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %140, align 2
  %141 = getelementptr i8, ptr %16, i64 1
  %.val19.i = load i8, ptr %141, align 1
  %142 = getelementptr i8, ptr %16, i64 2
  %.val20.i = load i8, ptr %142, align 1
  %143 = zext i8 %.val19.i to i64
  %144 = getelementptr [256 x [256 x i8]], ptr @s_tableValues, i64 0, i64 %143
  %145 = zext i8 %.val20.i to i64
  %146 = getelementptr [256 x i8], ptr %144, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i16
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 %148, ptr %149, align 8
  %150 = getelementptr i8, ptr %16, i64 3
  %151 = load i8, ptr %150, align 1
  %152 = add i8 %151, -48
  %or.cond.i.i = icmp ult i8 %152, 10
  %153 = add i8 %151, -97
  %or.cond5.i.i = icmp ult i8 %153, 6
  %154 = add i8 %151, 9
  %spec.select.i.i = select i1 %or.cond5.i.i, i8 %154, i8 15
  %.0.i.i = select i1 %or.cond.i.i, i8 %151, i8 %spec.select.i.i
  %155 = zext i8 %.0.i.i to i16
  %156 = shl i16 %155, 12
  %157 = getelementptr i8, ptr %16, i64 4
  %158 = load i8, ptr %157, align 1
  %159 = add i8 %158, -48
  %or.cond.i21.i = icmp ult i8 %159, 10
  %160 = add i8 %158, -97
  %or.cond5.i22.i = icmp ult i8 %160, 6
  %161 = add nsw i8 %158, -87
  %spec.select.i23.i = select i1 %or.cond5.i22.i, i8 %161, i8 -1
  %.0.i24.i = select i1 %or.cond.i21.i, i8 %159, i8 %spec.select.i23.i
  %162 = zext i8 %.0.i24.i to i16
  %163 = shl nuw i16 %162, 8
  %164 = or i16 %163, %156
  %165 = getelementptr i8, ptr %16, i64 5
  %166 = load i8, ptr %165, align 1
  %167 = add i8 %166, -48
  %or.cond.i25.i = icmp ult i8 %167, 10
  %168 = add i8 %166, -97
  %or.cond5.i26.i = icmp ult i8 %168, 6
  %169 = add nsw i8 %166, -87
  %spec.select.i27.i = select i1 %or.cond5.i26.i, i8 %169, i8 -1
  %.0.i28.i = select i1 %or.cond.i25.i, i8 %167, i8 %spec.select.i27.i
  %170 = zext i8 %.0.i28.i to i16
  %171 = shl nuw nsw i16 %170, 4
  %172 = or i16 %164, %171
  %173 = getelementptr i8, ptr %16, i64 6
  %174 = load i8, ptr %173, align 1
  %175 = add i8 %174, -48
  %or.cond.i29.i = icmp ult i8 %175, 10
  %176 = add i8 %174, -97
  %or.cond5.i30.i = icmp ult i8 %176, 6
  %177 = add nsw i8 %174, -87
  %spec.select.i31.i = select i1 %or.cond5.i30.i, i8 %177, i8 -1
  %.0.i32.i = select i1 %or.cond.i29.i, i8 %175, i8 %spec.select.i31.i
  %178 = zext i8 %.0.i32.i to i16
  %179 = or i16 %172, %178
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 90
  store i16 %179, ptr %180, align 2
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 0, ptr %181, align 8
  %182 = load ptr, ptr @g_ascii_table, align 8
  %183 = getelementptr i8, ptr %16, i64 11
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr i16, ptr %182, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = and i16 %187, 1
  %.not.i = icmp eq i16 %188, 0
  br i1 %.not.i, label %195, label %189

189:                                              ; preds = %134
  %190 = getelementptr i8, ptr %16, i64 10
  %.val.i = load i8, ptr %190, align 1
  %191 = zext i8 %.val.i to i64
  %192 = getelementptr [256 x [256 x i8]], ptr @s_tableValues, i64 0, i64 %191
  %193 = getelementptr [256 x i8], ptr %192, i64 0, i64 %185
  %194 = load i8, ptr %193, align 1
  br label %set_aal_info.exit

195:                                              ; preds = %134
  %196 = add i8 %184, -48
  br label %set_aal_info.exit

set_aal_info.exit:                                ; preds = %189, %195
  %.sink.i = phi i8 [ %196, %195 ], [ %194, %189 ]
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 %.sink.i, ptr %197, align 4
  br label %205

198:                                              ; preds = %.loopexit
  %199 = icmp eq i32 %9, 1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %131, align 8
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 81
  store i8 0, ptr %201, align 1
  br label %205

202:                                              ; preds = %.loopexit
  %203 = icmp eq i32 %9, 0
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %131, align 8
  br label %205

205:                                              ; preds = %set_aal_info.exit, %198, %202, %.loopexit, %60
  ret i1 %59
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @free_line_prefix_info(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @g_free(ptr noundef %0)
  %4 = load ptr, ptr %1, align 8
  tail call void @g_free(ptr noundef %4)
  tail call void @g_free(ptr noundef %1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef range(i32 -8, 1) i32 @catapult_dct2000_dump_can_write_encap(i32 noundef %0) #11 {
  %cond = icmp eq i32 %0, 89
  %. = select i1 %cond, i32 0, i32 -8
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @catapult_dct2000_dump_open(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @catapult_dct2000_dump, ptr %4, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @catapult_dct2000_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca [21 x i8], align 16
  %7 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %.loopexit144

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8
  %.not134 = icmp eq i32 %16, %18
  br i1 %.not134, label %20, label %19

19:                                               ; preds = %14
  store i32 -9, ptr %3, align 4
  br label %.loopexit144

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %25, i64 noundef %28, ptr noundef %3)
  br i1 %29, label %30, label %.loopexit144

30:                                               ; preds = %24
  %31 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 1, ptr noundef %3)
  br i1 %31, label %32, label %.loopexit144

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 220
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %33, i64 noundef %36, ptr noundef %3)
  br i1 %37, label %38, label %.loopexit144

38:                                               ; preds = %32
  %39 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 1, ptr noundef %3)
  br i1 %39, label %40, label %.loopexit144

40:                                               ; preds = %38
  %41 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #18
  store ptr %41, ptr %21, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = mul i32 %45, 1000
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %46, ptr %47, align 8
  store i8 1, ptr %41, align 8
  br label %48

48:                                               ; preds = %40, %20
  %.0128 = phi ptr [ %41, %40 ], [ %22, %20 ]
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %52 = tail call ptr @g_hash_table_lookup(ptr noundef %50, ptr noundef nonnull %51)
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 @strlen(ptr noundef %53) #19
  %55 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %53, i64 noundef %54, ptr noundef %3)
  br i1 %55, label %56, label %.loopexit144

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  %.not135146 = icmp eq ptr %57, null
  br i1 %.not135146, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %56
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 0, %58
  %scevgep = getelementptr i8, ptr %57, i64 %59
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.0125147 = phi ptr [ %62, %61 ], [ %57, %.lr.ph.preheader ]
  %60 = load i8, ptr %.0125147, align 1
  %.not136 = icmp eq i8 %60, 47
  br i1 %.not136, label %.lr.ph153.preheader, label %61

61:                                               ; preds = %.lr.ph
  %62 = getelementptr i8, ptr %.0125147, i64 1
  %.not135 = icmp eq ptr %62, null
  br i1 %.not135, label %.critedge, label %.lr.ph, !llvm.loop !28

.critedge:                                        ; preds = %61
  %.not137150 = icmp eq ptr %scevgep, null
  br i1 %.not137150, label %.critedge2, label %.lr.ph153.preheader

.lr.ph153.preheader:                              ; preds = %.lr.ph, %.critedge
  %.0125.lcssa183 = phi ptr [ %scevgep, %.critedge ], [ %.0125147, %.lr.ph ]
  %.0125.lcssa159 = ptrtoint ptr %.0125.lcssa183 to i64
  %63 = trunc i64 %.0125.lcssa159 to i32
  %64 = sub i32 0, %63
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %67
  %.1126152 = phi ptr [ %69, %67 ], [ %.0125.lcssa183, %.lr.ph153.preheader ]
  %.0127151 = phi i32 [ %68, %67 ], [ 0, %.lr.ph153.preheader ]
  %65 = load i8, ptr %.1126152, align 1
  %66 = icmp eq i8 %65, 47
  br i1 %66, label %67, label %.critedge2.loopexit

67:                                               ; preds = %.lr.ph153
  %68 = add i32 %.0127151, 1
  %69 = getelementptr i8, ptr %.1126152, i64 1
  %.not137 = icmp eq ptr %69, null
  br i1 %.not137, label %.critedge2.loopexit, label %.lr.ph153, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %67, %.lr.ph153
  %.0127.lcssa.ph = phi i32 [ %.0127151, %.lr.ph153 ], [ %64, %67 ]
  %70 = icmp eq i32 %.0127.lcssa.ph, 5
  br label %.critedge2

.critedge2:                                       ; preds = %56, %.critedge2.loopexit, %.critedge
  %.0127.lcssa = phi i1 [ false, %.critedge ], [ %70, %.critedge2.loopexit ], [ false, %56 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0128, i64 16
  %76 = load i32, ptr %75, align 8
  %.not138 = icmp slt i32 %73, %76
  %77 = load i64, ptr %71, align 8
  %78 = load i64, ptr %74, align 8
  br i1 %.not138, label %84, label %79

79:                                               ; preds = %.critedge2
  %80 = sub i64 %77, %78
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %73, %76
  %83 = sdiv i32 %82, 100000
  call fastcc void @write_timestamp_string(ptr noundef nonnull %6, i32 noundef %81, i32 noundef %83)
  br label %92

84:                                               ; preds = %.critedge2
  %85 = xor i64 %78, -1
  %86 = add i64 %77, %85
  %87 = trunc i64 %86 to i32
  %88 = sdiv i32 %73, 100000
  %89 = add nsw i32 %88, 1000000000
  %.neg = sdiv i32 %76, -100000
  %90 = add nsw i32 %89, %.neg
  %91 = urem i32 %90, 10000
  call fastcc void @write_timestamp_string(ptr noundef nonnull %6, i32 noundef %87, i32 noundef %91)
  br label %92

92:                                               ; preds = %84, %79
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %94 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %93, ptr noundef %3)
  br i1 %94, label %95, label %.loopexit144

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %97 = load i8, ptr %96, align 8, !range !9, !noundef !10
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %.preheader186

99:                                               ; preds = %95
  %100 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 3, ptr noundef %3)
  br i1 %100, label %.preheader186, label %.loopexit144

.preheader186:                                    ; preds = %99, %95
  br label %101

101:                                              ; preds = %.preheader186, %101
  %indvars.iv = phi i32 [ %indvars.iv.next, %101 ], [ 8, %.preheader186 ]
  %.0120 = phi i32 [ %105, %101 ], [ 0, %.preheader186 ]
  %102 = zext i32 %.0120 to i64
  %103 = getelementptr i8, ptr %2, i64 %102
  %104 = load i8, ptr %103, align 1
  %.not139 = icmp eq i8 %104, 0
  %105 = add i32 %.0120, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %.not139, label %106, label %101, !llvm.loop !30

106:                                              ; preds = %101
  %107 = add i32 %.0120, 2
  br label %108

108:                                              ; preds = %108, %106
  %indvars.iv160 = phi i32 [ %indvars.iv.next161, %108 ], [ %indvars.iv, %106 ]
  %.1121 = phi i32 [ %112, %108 ], [ %107, %106 ]
  %109 = zext i32 %.1121 to i64
  %110 = getelementptr i8, ptr %2, i64 %109
  %111 = load i8, ptr %110, align 1
  %.not140 = icmp eq i8 %111, 0
  %112 = add i32 %.1121, 1
  %indvars.iv.next161 = add i32 %indvars.iv160, 1
  br i1 %.not140, label %113, label %108, !llvm.loop !31

113:                                              ; preds = %108
  br i1 %.0127.lcssa, label %114, label %120

114:                                              ; preds = %113
  %115 = zext i32 %112 to i64
  %116 = getelementptr i8, ptr %2, i64 %115
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef nonnull dereferenceable(7) @.str.24) #19
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, ptr @.str.46, ptr @.str.47
  br label %120

120:                                              ; preds = %114, %113
  %.0124 = phi ptr [ %119, %114 ], [ @.str.47, %113 ]
  br label %121

121:                                              ; preds = %121, %120
  %indvars.iv162 = phi i32 [ %indvars.iv.next163, %121 ], [ %indvars.iv160, %120 ]
  %.2122 = phi i32 [ %125, %121 ], [ %112, %120 ]
  %122 = zext i32 %.2122 to i64
  %123 = getelementptr i8, ptr %2, i64 %122
  %124 = load i8, ptr %123, align 1
  %.not141 = icmp eq i8 %124, 0
  %125 = add i32 %.2122, 1
  %indvars.iv.next163 = add i32 %indvars.iv162, 1
  br i1 %.not141, label %.preheader145, label %121, !llvm.loop !32

.preheader145:                                    ; preds = %121, %.preheader145
  %indvars.iv164 = phi i32 [ %indvars.iv.next165, %.preheader145 ], [ %indvars.iv162, %121 ]
  %.3.in = phi i32 [ %.3, %.preheader145 ], [ %.2122, %121 ]
  %.3 = add i32 %.3.in, 1
  %126 = zext i32 %.3 to i64
  %127 = getelementptr i8, ptr %2, i64 %126
  %128 = load i8, ptr %127, align 1
  %.not142 = icmp eq i8 %128, 0
  %indvars.iv.next165 = add i32 %indvars.iv164, 1
  br i1 %.not142, label %129, label %.preheader145, !llvm.loop !33

129:                                              ; preds = %.preheader145
  %130 = add i32 %.3.in, 2
  br label %131

131:                                              ; preds = %131, %129
  %indvars.iv166 = phi i32 [ %indvars.iv.next167, %131 ], [ %indvars.iv164, %129 ]
  %.4 = phi i32 [ %135, %131 ], [ %130, %129 ]
  %132 = zext i32 %.4 to i64
  %133 = getelementptr i8, ptr %2, i64 %132
  %134 = load i8, ptr %133, align 1
  %.not143 = icmp eq i8 %134, 0
  %135 = add i32 %.4, 1
  %indvars.iv.next167 = add i32 %indvars.iv166, 1
  br i1 %.not143, label %136, label %131, !llvm.loop !34

136:                                              ; preds = %131
  %137 = add i32 %.4, 3
  %138 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %.0124, i64 noundef 1, ptr noundef %3)
  br i1 %138, label %139, label %.loopexit144

139:                                              ; preds = %136
  br i1 %.0127.lcssa, label %161, label %.preheader

.preheader:                                       ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %141 = load i32, ptr %140, align 4
  %142 = icmp ult i32 %137, %141
  br i1 %142, label %.lr.ph158, label %.loopexit

.lr.ph158:                                        ; preds = %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %144 = zext i32 %indvars.iv166 to i64
  br label %149

145:                                              ; preds = %149
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %146 = load i32, ptr %140, align 4
  %147 = zext i32 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next169, %147
  br i1 %148, label %149, label %.loopexit, !llvm.loop !35

149:                                              ; preds = %.lr.ph158, %145
  %indvars.iv168 = phi i64 [ %144, %.lr.ph158 ], [ %indvars.iv.next169, %145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %150 = getelementptr i8, ptr %2, i64 %indvars.iv168
  %151 = load i8, ptr %150, align 1
  %152 = lshr i8 %151, 4
  %153 = zext nneg i8 %152 to i64
  %154 = getelementptr [16 x i8], ptr @char_from_hex.hex_lookup, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  store i8 %155, ptr %7, align 1
  %156 = and i8 %151, 15
  %157 = zext nneg i8 %156 to i64
  %158 = getelementptr [16 x i8], ptr @char_from_hex.hex_lookup, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  store i8 %159, ptr %143, align 1
  %160 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %160, label %145, label %.loopexit144

161:                                              ; preds = %139
  %162 = zext i32 %137 to i64
  %163 = getelementptr i8, ptr %2, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %165 = load i32, ptr %164, align 4
  %166 = sub i32 %165, %137
  %167 = zext i32 %166 to i64
  %168 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %163, i64 noundef %167, ptr noundef %3)
  br i1 %168, label %.loopexit, label %.loopexit144

.loopexit:                                        ; preds = %145, %.preheader, %161
  %169 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 1, ptr noundef %3)
  br label %.loopexit144

.loopexit144:                                     ; preds = %149, %.loopexit, %161, %136, %99, %92, %48, %38, %32, %30, %24, %19, %13
  %.0 = phi i1 [ false, %13 ], [ false, %19 ], [ false, %24 ], [ false, %30 ], [ false, %32 ], [ false, %38 ], [ false, %48 ], [ false, %92 ], [ false, %99 ], [ false, %136 ], [ false, %161 ], [ %169, %.loopexit ], [ false, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
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
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
