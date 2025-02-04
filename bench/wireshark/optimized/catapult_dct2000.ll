; ModuleID = 'bench/wireshark/original/catapult_dct2000.ll'
source_filename = "bench/wireshark/original/catapult_dct2000.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@catapult_dct2000_open.linebuff = internal global [131072 x i8] zeroinitializer, align 16
@catapult_dct2000_open.hex_byte_table_values_set = internal unnamed_addr global i1 false, align 4
@catapult_dct2000_magic = internal constant [19 x i8] c"Session Transcript\00", align 16
@dct2000_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@dct2000_info = internal constant %struct.file_type_subtype_info { ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr null, i32 0, i64 1, ptr @dct2000_blocks_supported, ptr @catapult_dct2000_dump_can_write_encap, ptr @catapult_dct2000_dump_open, ptr null }, align 8
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
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@char_from_hex.hex_lookup = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @catapult_dct2000_open(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call ptr @__errno_location() #16
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i64 @file_tell(ptr noundef %13) #17
  %15 = tail call ptr @file_gets(ptr noundef nonnull @catapult_dct2000_open.linebuff, i32 noundef 131071, ptr noundef %13) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %3
  %18 = tail call i64 @file_tell(ptr noundef %13) #17
  %19 = sub i64 %18, %14
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = add i64 %19, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = getelementptr i8, ptr @catapult_dct2000_open.linebuff, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %thread-pre-split.i, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %22
  store i8 0, ptr %25, align 1
  %28 = add nsw i32 %20, -1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.thread, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %22
  %.054 = phi i32 [ %28, %thread-pre-split.i ], [ %20, %22 ]
  %29 = zext nneg i32 %.054 to i64
  %30 = getelementptr i8, ptr @catapult_dct2000_open.linebuff, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 13
  br i1 %33, label %34, label %39

34:                                               ; preds = %thread-pre-split.thread.i
  store i8 0, ptr %31, align 1
  %35 = add nsw i32 %.054, -1
  br label %39

36:                                               ; preds = %3
  %37 = tail call i32 @file_error(ptr noundef %13, ptr noundef %2) #17
  store i32 %37, ptr %1, align 4
  %switch.selectcmp.case1 = icmp ne i32 %37, 0
  %switch.selectcmp.case2 = icmp ne i32 %37, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %38 = sext i1 %switch.selectcmp.not to i32
  br label %.thread

39:                                               ; preds = %34, %thread-pre-split.thread.i, %17
  %.1.ph = phi i32 [ %20, %17 ], [ %.054, %thread-pre-split.thread.i ], [ %35, %34 ]
  %40 = icmp ult i32 %.1.ph, 18
  %41 = icmp sgt i32 %.1.ph, 149
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %.thread, label %42

42:                                               ; preds = %39
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @catapult_dct2000_magic, ptr noundef nonnull dereferenceable(18) @catapult_dct2000_open.linebuff, i64 18)
  %.not36 = icmp eq i32 %bcmp, 0
  br i1 %.not36, label %43, label %.thread

43:                                               ; preds = %42
  %.b = load i1, ptr @catapult_dct2000_open.hex_byte_table_values_set, align 4
  br i1 %.b, label %56, label %.preheader.i

.preheader.i:                                     ; preds = %43, %55
  %indvars.iv12.i = phi i64 [ %indvars.iv.next13.i, %55 ], [ 0, %43 ]
  %44 = shl nuw nsw i64 %indvars.iv12.i, 4
  %45 = getelementptr [16 x i8], ptr @char_from_hex.hex_lookup, i64 0, i64 %indvars.iv12.i
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  br label %48

48:                                               ; preds = %48, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %49 = add nuw nsw i64 %indvars.iv.i, %44
  %50 = trunc i64 %49 to i8
  %51 = getelementptr [16 x i8], ptr @char_from_hex.hex_lookup, i64 0, i64 %indvars.iv.i
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr [256 x [256 x i8]], ptr @s_tableValues, i64 0, i64 %47, i64 %53
  store i8 %50, ptr %54, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %55, label %48, !llvm.loop !4

55:                                               ; preds = %48
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 16
  br i1 %exitcond15.not.i, label %prepare_hex_byte_from_chars_table.exit, label %.preheader.i, !llvm.loop !6

prepare_hex_byte_from_chars_table.exit:           ; preds = %55
  store i1 true, ptr @catapult_dct2000_open.hex_byte_table_values_set, align 4
  br label %56

56:                                               ; preds = %prepare_hex_byte_from_chars_table.exit, %43
  %57 = tail call noalias dereferenceable_or_null(232) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 232) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = add i32 %.1.ph, 1
  %60 = sext i32 %59 to i64
  %61 = tail call i64 @g_strlcpy(ptr noundef nonnull %58, ptr noundef nonnull @catapult_dct2000_open.linebuff, i64 noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 164
  store i32 %.1.ph, ptr %62, align 4
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 220
  %65 = tail call i64 @file_tell(ptr noundef %63) #17
  %66 = tail call ptr @file_gets(ptr noundef nonnull @catapult_dct2000_open.linebuff, i32 noundef 131071, ptr noundef %63) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %88, label %68

68:                                               ; preds = %56
  %69 = tail call i64 @file_tell(ptr noundef %63) #17
  %70 = sub i64 %69, %65
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %64, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %.thread64

73:                                               ; preds = %68
  %74 = add i64 %70, 4294967295
  %75 = and i64 %74, 4294967295
  %76 = getelementptr i8, ptr @catapult_dct2000_open.linebuff, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 10
  br i1 %78, label %thread-pre-split.i46, label %thread-pre-split.thread.i45

thread-pre-split.i46:                             ; preds = %73
  store i8 0, ptr %76, align 1
  %79 = add nsw i32 %71, -1
  store i32 %79, ptr %64, align 4
  %.not68 = icmp eq i32 %79, 0
  br i1 %.not68, label %.thread64, label %thread-pre-split.thread.i45

thread-pre-split.thread.i45:                      ; preds = %thread-pre-split.i46, %73
  %80 = phi i32 [ %79, %thread-pre-split.i46 ], [ %71, %73 ]
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr i8, ptr @catapult_dct2000_open.linebuff, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 13
  br i1 %85, label %86, label %thread-pre-split

86:                                               ; preds = %thread-pre-split.thread.i45
  store i8 0, ptr %83, align 1
  %87 = add nsw i32 %80, -1
  store i32 %87, ptr %64, align 4
  br label %thread-pre-split

88:                                               ; preds = %56
  %89 = tail call i32 @file_error(ptr noundef %63, ptr noundef %2) #17
  store i32 %89, ptr %1, align 4
  tail call void @g_free(ptr noundef nonnull %57) #17
  %90 = load i32, ptr %1, align 4
  %switch.selectcmp.case141 = icmp ne i32 %90, 0
  %switch.selectcmp.case242 = icmp ne i32 %90, -12
  %switch.selectcmp43.not = and i1 %switch.selectcmp.case141, %switch.selectcmp.case242
  %91 = sext i1 %switch.selectcmp43.not to i32
  br label %.thread

thread-pre-split:                                 ; preds = %thread-pre-split.thread.i45, %86
  %92 = phi i32 [ %87, %86 ], [ %80, %thread-pre-split.thread.i45 ]
  %93 = icmp samesign ugt i32 %92, 49
  br i1 %93, label %122, label %.thread64

.thread64:                                        ; preds = %68, %thread-pre-split.i46, %thread-pre-split
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @catapult_dct2000_open.linebuff) #19
  %95 = icmp ugt i64 %94, 50
  br i1 %95, label %get_file_time_stamp.exit.thread, label %96

96:                                               ; preds = %.thread64
  %97 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @catapult_dct2000_open.linebuff, ptr noundef nonnull @.str.28, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  %.not.i = icmp eq i32 %97, 7
  br i1 %.not.i, label %98, label %get_file_time_stamp.exit.thread

98:                                               ; preds = %96
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.29, i64 8)
  %99 = icmp eq i32 %bcmp.i, 0
  br i1 %99, label %123, label %100

100:                                              ; preds = %98
  %bcmp7.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.30, i64 9)
  %101 = icmp eq i32 %bcmp7.i, 0
  br i1 %101, label %123, label %102

102:                                              ; preds = %100
  %bcmp8.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %103 = icmp eq i32 %bcmp8.i, 0
  br i1 %103, label %123, label %104

104:                                              ; preds = %102
  %bcmp9.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.32, i64 6)
  %105 = icmp eq i32 %bcmp9.i, 0
  br i1 %105, label %123, label %106

106:                                              ; preds = %104
  %bcmp10.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.33, i64 4)
  %107 = icmp eq i32 %bcmp10.i, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %106
  %bcmp11.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %109 = icmp eq i32 %bcmp11.i, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %108
  %bcmp12.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %111 = icmp eq i32 %bcmp12.i, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %110
  %bcmp13.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.36, i64 7)
  %113 = icmp eq i32 %bcmp13.i, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %112
  %bcmp14.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %5, ptr noundef nonnull dereferenceable(10) @.str.37, i64 10)
  %115 = icmp eq i32 %bcmp14.i, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %114
  %bcmp15.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.38, i64 8)
  %117 = icmp eq i32 %bcmp15.i, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %116
  %bcmp16.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.39, i64 9)
  %119 = icmp eq i32 %bcmp16.i, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %bcmp17.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.40, i64 9)
  %121 = icmp eq i32 %bcmp17.i, 0
  br i1 %121, label %123, label %get_file_time_stamp.exit.thread

get_file_time_stamp.exit.thread:                  ; preds = %.thread64, %96, %120
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %122

122:                                              ; preds = %get_file_time_stamp.exit.thread, %thread-pre-split
  call void @g_free(ptr noundef nonnull %57) #17
  br label %.thread

123:                                              ; preds = %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98
  %.sink.i = phi i32 [ 0, %98 ], [ 1, %100 ], [ 2, %102 ], [ 3, %104 ], [ 4, %106 ], [ 5, %108 ], [ 6, %110 ], [ 7, %112 ], [ 8, %114 ], [ 9, %116 ], [ 10, %118 ], [ 11, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sink.i, ptr %124, align 8
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, -1900
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %126, ptr %127, align 4
  %128 = load i32, ptr %6, align 4
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr %8, align 4
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %130, ptr %131, align 8
  %132 = load i32, ptr %9, align 4
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr %10, align 4
  store i32 %134, ptr %4, align 8
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %135, align 8
  %136 = call i64 @mktime(ptr noundef nonnull %4) #17
  %137 = load i32, ptr %11, align 4
  %138 = mul i32 %137, 100
  store i32 %138, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  store i64 %136, ptr %57, align 8
  %139 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %141 = load i32, ptr %64, align 4
  %142 = add i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = call i64 @g_strlcpy(ptr noundef nonnull %140, ptr noundef nonnull @catapult_dct2000_open.linebuff, i64 noundef %143) #17
  %145 = load i32, ptr @dct2000_file_type_subtype, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 89, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @catapult_dct2000_read, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @catapult_dct2000_seek_read, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @catapult_dct2000_close, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %151, align 4
  %152 = call ptr @g_hash_table_new(ptr noundef nonnull @packet_offset_hash_func, ptr noundef nonnull @packet_offset_equal) #17
  %153 = getelementptr inbounds nuw i8, ptr %57, i64 224
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %57, ptr %154, align 8
  %155 = load i32, ptr %12, align 4
  store i32 %155, ptr %1, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #17
  br label %.thread

.thread:                                          ; preds = %thread-pre-split.i, %88, %36, %42, %39, %123, %122
  %.0 = phi i32 [ 0, %122 ], [ 1, %123 ], [ 0, %39 ], [ 0, %42 ], [ %38, %36 ], [ %91, %88 ], [ 0, %thread-pre-split.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @catapult_dct2000_read(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [12 x i8], align 1
  %18 = alloca [64 x i8], align 16
  %19 = alloca i8, align 1
  %20 = alloca [65 x i8], align 16
  %21 = alloca [17 x i8], align 16
  %22 = alloca [257 x i8], align 16
  %23 = alloca [22 x i8], align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %51, %6
  store i8 0, ptr %19, align 1
  %27 = load ptr, ptr %0, align 8
  %28 = call i64 @file_tell(ptr noundef %27) #17
  %29 = load ptr, ptr %0, align 8
  %30 = call i64 @file_tell(ptr noundef %29) #17
  %31 = call ptr @file_gets(ptr noundef nonnull @catapult_dct2000_read.linebuff, i32 noundef 131072, ptr noundef %29) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %read_new_line.exit, label %33

33:                                               ; preds = %26
  %34 = call i64 @file_tell(ptr noundef %29) #17
  %35 = sub i64 %34, %30
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = add i64 %35, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr i8, ptr @catapult_dct2000_read.linebuff, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 10
  br i1 %43, label %thread-pre-split.i, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %38
  store i8 0, ptr %41, align 1
  %44 = add nsw i32 %36, -1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %51, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %38
  %.1 = phi i32 [ %44, %thread-pre-split.i ], [ %36, %38 ]
  %45 = zext nneg i32 %.1 to i64
  %gep = getelementptr i8, ptr getelementptr (i8, ptr @catapult_dct2000_read.linebuff, i64 -1), i64 %45
  %46 = load i8, ptr %gep, align 1
  %47 = icmp eq i8 %46, 13
  br i1 %47, label %48, label %51

48:                                               ; preds = %thread-pre-split.thread.i
  store i8 0, ptr %gep, align 1
  %49 = add nsw i32 %.1, -1
  br label %51

read_new_line.exit:                               ; preds = %26
  %50 = call i32 @file_error(ptr noundef %29, ptr noundef %4) #17
  store i32 %50, ptr %3, align 4
  br label %87

51:                                               ; preds = %48, %thread-pre-split.thread.i, %thread-pre-split.i, %33
  %.2.ph = phi i32 [ %36, %33 ], [ 0, %thread-pre-split.i ], [ %.1, %thread-pre-split.thread.i ], [ %49, %48 ]
  %52 = call fastcc i32 @parse_line(ptr noundef nonnull @catapult_dct2000_read.linebuff, i32 noundef %.2.ph, ptr noundef %12, ptr noundef %13, ptr noundef %8, ptr noundef %9, ptr noundef %7, ptr noundef %14, ptr noundef %10, ptr noundef %11, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %.not23 = icmp eq i32 %52, 0
  br i1 %.not23, label %26, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %13, align 4
  %56 = sdiv i32 %55, 100
  call fastcc void @write_timestamp_string(ptr noundef %23, i32 noundef %54, i32 noundef %56)
  store i64 %28, ptr %5, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load i8, ptr %19, align 1
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %14, align 4
  %63 = call fastcc i32 @process_parsed_line(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %1, ptr noundef %2, i64 noundef %28, ptr noundef nonnull @catapult_dct2000_read.linebuff, i64 noundef %57, i32 noundef %54, i32 noundef %55, ptr noundef %23, i32 noundef %58, i32 noundef %59, ptr noundef %18, i8 noundef zeroext %60, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %17, i32 noundef %61, i32 noundef %62, ptr noundef %3, ptr noundef %4)
  %.not24 = icmp eq i32 %63, 0
  br i1 %.not24, label %87, label %64

64:                                               ; preds = %53
  %65 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #18
  %66 = load i64, ptr %8, align 8
  %67 = add i64 %66, 1
  %68 = call noalias ptr @g_malloc(i64 noundef %67) #20
  store ptr %68, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 16 @catapult_dct2000_read.linebuff, i64 %66, i1 false)
  %69 = getelementptr i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1
  %70 = load i64, ptr %9, align 8
  %71 = sub i64 %70, %57
  %72 = icmp eq i64 %71, -4
  br i1 %72, label %sub_0, label %.tail

sub_0:                                            ; preds = %64
  %73 = getelementptr i8, ptr @catapult_dct2000_read.linebuff, i64 %70
  %74 = load i8, ptr %73, align 1
  %.not35 = icmp eq i8 %74, 32
  br i1 %.not35, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %76 = load i8, ptr %75, align 1
  %.not36 = icmp eq i8 %76, 108
  br i1 %.not36, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 32
  %80 = zext i1 %79 to i32
  br label %.tail

.tail:                                            ; preds = %sub_2, %sub_1, %sub_0, %64
  %81 = phi i32 [ 0, %64 ], [ 0, %sub_0 ], [ 0, %sub_1 ], [ %80, %sub_2 ]
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %81, ptr %82, align 8
  %83 = call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #20
  store i64 %28, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @g_hash_table_insert(ptr noundef %85, ptr noundef nonnull %83, ptr noundef nonnull %65) #17
  br label %87

87:                                               ; preds = %read_new_line.exit, %53, %.tail
  %.0 = phi i32 [ 1, %.tail ], [ 0, %read_new_line.exit ], [ 0, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @catapult_dct2000_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef initializes((0, 4)) %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [12 x i8], align 1
  %11 = alloca [64 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca [65 x i8], align 16
  %14 = alloca [17 x i8], align 16
  %15 = alloca [257 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [22 x i8], align 16
  store i8 0, ptr %12, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @__errno_location() #16
  store i32 0, ptr %26, align 4
  store i32 0, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @file_seek(ptr noundef %28, i64 noundef %1, i32 noundef 0, ptr noundef nonnull %4) #17
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %73, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %27, align 8
  %33 = tail call i64 @file_tell(ptr noundef %32) #17
  %34 = tail call ptr @file_gets(ptr noundef nonnull @catapult_dct2000_seek_read.linebuff, i32 noundef 131072, ptr noundef %32) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %read_new_line.exit, label %36

36:                                               ; preds = %31
  %37 = tail call i64 @file_tell(ptr noundef %32) #17
  %38 = sub i64 %37, %33
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = add i64 %38, 4294967295
  %43 = and i64 %42, 4294967295
  %44 = getelementptr i8, ptr @catapult_dct2000_seek_read.linebuff, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %thread-pre-split.i, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %41
  store i8 0, ptr %44, align 1
  %47 = add nsw i32 %39, -1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %56, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %41
  %.023 = phi i32 [ %47, %thread-pre-split.i ], [ %39, %41 ]
  %48 = zext nneg i32 %.023 to i64
  %49 = getelementptr i8, ptr @catapult_dct2000_seek_read.linebuff, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 13
  br i1 %52, label %53, label %56

53:                                               ; preds = %thread-pre-split.thread.i
  store i8 0, ptr %50, align 1
  %54 = add nsw i32 %.023, -1
  br label %56

read_new_line.exit:                               ; preds = %31
  %55 = tail call i32 @file_error(ptr noundef %32, ptr noundef %5) #17
  store i32 %55, ptr %4, align 4
  br label %73

56:                                               ; preds = %53, %thread-pre-split.thread.i, %thread-pre-split.i, %36
  %.1.ph = phi i32 [ %39, %36 ], [ 0, %thread-pre-split.i ], [ %.023, %thread-pre-split.thread.i ], [ %54, %53 ]
  %57 = call fastcc i32 @parse_line(ptr noundef nonnull @catapult_dct2000_seek_read.linebuff, i32 noundef %.1.ph, ptr noundef %20, ptr noundef %21, ptr noundef %8, ptr noundef %9, ptr noundef %7, ptr noundef %22, ptr noundef %18, ptr noundef %19, ptr noundef %16, ptr noundef %17, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %.not19 = icmp eq i32 %57, 0
  br i1 %.not19, label %70, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %21, align 4
  %61 = sdiv i32 %60, 100
  call fastcc void @write_timestamp_string(ptr noundef %23, i32 noundef %59, i32 noundef %61)
  %62 = load i64, ptr %7, align 8
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %19, align 4
  %65 = load i8, ptr %12, align 1
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %22, align 4
  %68 = call fastcc i32 @process_parsed_line(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %2, ptr noundef %3, i64 noundef %1, ptr noundef nonnull @catapult_dct2000_seek_read.linebuff, i64 noundef %62, i32 noundef %59, i32 noundef %60, ptr noundef %23, i32 noundef %63, i32 noundef %64, ptr noundef %11, i8 noundef zeroext %65, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %10, i32 noundef %66, i32 noundef %67, ptr noundef nonnull %4, ptr noundef %5)
  %.not20 = icmp eq i32 %68, 0
  br i1 %.not20, label %73, label %69

69:                                               ; preds = %58
  store i32 0, ptr %26, align 4
  store i32 0, ptr %4, align 4
  br label %73

70:                                               ; preds = %56
  %71 = load i32, ptr %26, align 4
  store i32 %71, ptr %4, align 4
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.27, i64 noundef %1) #17
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %read_new_line.exit, %58, %6, %70, %69
  %.0 = phi i32 [ 1, %69 ], [ 0, %70 ], [ 0, %6 ], [ 0, %read_new_line.exit ], [ 0, %58 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @catapult_dct2000_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %5, ptr noundef nonnull @free_line_prefix_info, ptr noundef null) #17
  %7 = load ptr, ptr %4, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7) #17
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @packet_offset_hash_func(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @packet_offset_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @register_dct2000() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @dct2000_info) #17
  store i32 %1, ptr @dct2000_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #17
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #3

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @file_tell(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_line(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull writeonly captures(none) %9, ptr noundef nonnull captures(none) initializes((0, 4)) %10, ptr noundef nonnull captures(none) initializes((0, 4)) %11, ptr noundef nonnull writeonly captures(none) %12, ptr noundef nonnull writeonly captures(none) %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull writeonly captures(none) %17) unnamed_addr #0 {
  %19 = alloca [3 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca [17 x i8], align 16
  %22 = alloca [5 x i8], align 1
  store i32 1, ptr %20, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
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
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #19
  %.not392 = icmp eq i32 %32, 0
  br i1 %.not392, label %33, label %.critedge25

33:                                               ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = tail call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.3, i64 noundef 64) #17
  store i32 1, ptr %10, align 4
  br label %.critedge.thread

36:                                               ; preds = %26
  %37 = zext i8 %28 to i64
  %38 = getelementptr i16, ptr %23, i64 %37
  %39 = load i16, ptr %38, align 2
  %.fr467 = freeze i16 %39
  %40 = and i16 %.fr467, 1
  %.not389.not = icmp eq i16 %40, 0
  br i1 %.not389.not, label %switch.early.test, label %41

switch.early.test:                                ; preds = %36
  switch i8 %28, label %.critedge25 [
    i8 95, label %41
    i8 45, label %41
  ]

41:                                               ; preds = %switch.early.test, %switch.early.test, %36
  %42 = getelementptr i8, ptr %13, i64 %indvars.iv
  store i8 %28, ptr %42, align 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond667.not, label %.critedge25, label %25, !llvm.loop !7

.critedge.thread.loopexit.split.loop.exit:        ; preds = %26
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %25, %.critedge.thread.loopexit.split.loop.exit, %33
  %.0366540 = phi i32 [ %34, %33 ], [ %43, %.critedge.thread.loopexit.split.loop.exit ], [ %24, %25 ]
  %44 = add nuw nsw i32 %.0366540, 1
  %.not393 = icmp slt i32 %44, %1
  br i1 %.not393, label %45, label %.critedge25

45:                                               ; preds = %.critedge.thread
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  %46 = load i32, ptr %10, align 4
  %.not394 = icmp eq i32 %46, 0
  br i1 %.not394, label %47, label %sub_0

47:                                               ; preds = %45
  %48 = zext nneg i32 %.0366540 to i64
  %49 = getelementptr i8, ptr %0, i64 %48
  %50 = load i8, ptr %49, align 1
  %.not395 = icmp eq i8 %50, 46
  br i1 %.not395, label %51, label %.critedge25

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %13, i64 %48
  store i8 0, ptr %52, align 1
  %53 = sext i32 %44 to i64
  %54 = getelementptr i8, ptr %0, i64 %53
  %55 = load i8, ptr %54, align 1
  %.not = icmp eq i8 %55, 47
  br i1 %.not, label %.critedge3.thread.thread729, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %56 = add nuw nsw i64 %48, 1
  %57 = add i32 %1, -2
  %58 = sub i32 %57, %.0366540
  %wide.trip.count672 = zext i32 %58 to i64
  br label %59

59:                                               ; preds = %.lr.ph, %66
  %indvars.iv670 = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next671, %66 ]
  %indvars.iv668 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next669, %66 ]
  %60 = phi i8 [ %55, %.lr.ph ], [ %69, %66 ]
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond673.not = icmp eq i64 %indvars.iv668, %wide.trip.count672
  br i1 %exitcond673.not, label %.critedge25, label %61

61:                                               ; preds = %59
  %62 = zext i8 %60 to i64
  %63 = getelementptr i16, ptr %23, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 8
  %.not409 = icmp eq i16 %65, 0
  br i1 %.not409, label %.critedge25, label %66

66:                                               ; preds = %61
  %67 = getelementptr [3 x i8], ptr %19, i64 0, i64 %indvars.iv668
  store i8 %60, ptr %67, align 1
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %68 = getelementptr i8, ptr %0, i64 %indvars.iv.next671
  %69 = load i8, ptr %68, align 1
  %70 = icmp ne i8 %69, 47
  %71 = icmp samesign ult i64 %indvars.iv668, 2
  %or.cond = select i1 %70, i1 %71, i1 false
  br i1 %or.cond, label %59, label %.critedge3, !llvm.loop !8

.critedge3:                                       ; preds = %66
  %72 = icmp samesign ugt i64 %indvars.iv668, 1
  br i1 %72, label %.critedge25, label %.critedge3.thread

.critedge3.thread:                                ; preds = %.critedge3
  %73 = trunc nsw i64 %indvars.iv.next671 to i32
  %74 = add i32 %73, 1
  %.not396 = icmp slt i32 %74, %1
  %.not397 = icmp eq i8 %69, 47
  %or.cond465 = and i1 %.not396, %.not397
  br i1 %or.cond465, label %76, label %.critedge25

.critedge3.thread.thread729:                      ; preds = %51
  %75 = add i32 %.0366540, 2
  %.not396732 = icmp slt i32 %75, %1
  br i1 %.not396732, label %.thread736, label %.critedge25

76:                                               ; preds = %.critedge3.thread
  %77 = getelementptr [3 x i8], ptr %19, i64 0, i64 %indvars.iv.next669
  store i8 0, ptr %77, align 1
  %78 = icmp eq i64 %indvars.iv668, 0
  br i1 %78, label %79, label %.thread736

79:                                               ; preds = %76
  %80 = load i8, ptr %19, align 1
  %81 = add i8 %80, -48
  store i8 %81, ptr %14, align 1
  br label %84

.thread736:                                       ; preds = %.critedge3.thread.thread729, %76
  %82 = phi i32 [ %74, %76 ], [ %75, %.critedge3.thread.thread729 ]
  %83 = call zeroext i1 @ws_strtou8(ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %14) #17
  br i1 %83, label %84, label %.critedge25

84:                                               ; preds = %.thread736, %79
  %85 = phi i32 [ %82, %.thread736 ], [ %74, %79 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %0, i64 %86
  %88 = load i8, ptr %87, align 1
  %.not719 = icmp eq i8 %88, 47
  br i1 %.not719, label %.critedge7, label %.lr.ph555

.lr.ph555:                                        ; preds = %84
  %89 = sext i32 %1 to i64
  br label %90

90:                                               ; preds = %.lr.ph555, %96
  %indvars.iv676 = phi i64 [ %86, %.lr.ph555 ], [ %indvars.iv.next677, %96 ]
  %indvars.iv674 = phi i64 [ 0, %.lr.ph555 ], [ %indvars.iv.next675, %96 ]
  %91 = phi i8 [ %88, %.lr.ph555 ], [ %99, %96 ]
  %92 = zext i8 %91 to i64
  %93 = getelementptr i16, ptr %23, i64 %92
  %94 = load i16, ptr %93, align 2
  %.fr466 = freeze i16 %94
  %95 = and i16 %.fr466, 1
  %.not406.not = icmp eq i16 %95, 0
  br i1 %.not406.not, label %switch.early.test453, label %96

switch.early.test453:                             ; preds = %90
  switch i8 %91, label %.critedge25 [
    i8 95, label %96
    i8 46, label %96
  ]

96:                                               ; preds = %switch.early.test453, %switch.early.test453, %90
  %97 = getelementptr i8, ptr %15, i64 %indvars.iv674
  store i8 %91, ptr %97, align 1
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %98 = getelementptr i8, ptr %0, i64 %indvars.iv.next677
  %99 = load i8, ptr %98, align 1
  %100 = icmp ne i8 %99, 47
  %101 = icmp samesign ult i64 %indvars.iv674, 63
  %or.cond5 = select i1 %100, i1 %101, i1 false
  %102 = icmp slt i64 %indvars.iv.next677, %89
  %or.cond439 = and i1 %102, %or.cond5
  br i1 %or.cond439, label %90, label %.critedge7.loopexit, !llvm.loop !9

.critedge7.loopexit:                              ; preds = %96
  %103 = trunc nsw i64 %indvars.iv.next677 to i32
  %104 = trunc nuw nsw i64 %indvars.iv.next675 to i32
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %84
  %.lcssa551 = phi i64 [ %86, %84 ], [ %indvars.iv.next677, %.critedge7.loopexit ]
  %.3.lcssa = phi i32 [ %85, %84 ], [ %103, %.critedge7.loopexit ]
  %.0363.lcssa = phi i32 [ 0, %84 ], [ %104, %.critedge7.loopexit ]
  %.lcssa522 = phi i1 [ true, %84 ], [ %102, %.critedge7.loopexit ]
  %105 = icmp ne i32 %.0363.lcssa, 64
  %or.cond442 = and i1 %.lcssa522, %105
  br i1 %or.cond442, label %106, label %.critedge25

106:                                              ; preds = %.critedge7
  %107 = getelementptr i8, ptr %0, i64 %.lcssa551
  %108 = zext nneg i32 %.0363.lcssa to i64
  %109 = getelementptr i8, ptr %15, i64 %108
  store i8 0, ptr %109, align 1
  %110 = load i8, ptr %107, align 1
  %.not399 = icmp eq i8 %110, 47
  br i1 %.not399, label %111, label %.critedge25

111:                                              ; preds = %106
  %112 = add nsw i32 %.3.lcssa, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr i16, ptr %23, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, 8
  %.not599 = icmp eq i16 %119, 0
  br i1 %.not599, label %.critedge11..critedge11.thread_crit_edge, label %.lr.ph564.preheader

.lr.ph564.preheader:                              ; preds = %111
  %120 = add i32 %.3.lcssa, 2
  %121 = icmp slt i32 %120, %1
  br i1 %121, label %.lr.ph855, label %.critedge11.thread

.lr.ph564:                                        ; preds = %.lr.ph855
  %122 = add i32 %124, 1
  %123 = icmp slt i32 %122, %1
  br i1 %123, label %.lr.ph855, label %.lr.ph564..critedge11.thread.loopexit_crit_edge, !llvm.loop !10

.lr.ph855:                                        ; preds = %.lr.ph564.preheader, %.lr.ph564
  %124 = phi i32 [ %122, %.lr.ph564 ], [ %120, %.lr.ph564.preheader ]
  %125 = phi i8 [ %129, %.lr.ph564 ], [ %115, %.lr.ph564.preheader ]
  %indvars.iv678854 = phi i64 [ %indvars.iv.next679, %.lr.ph564 ], [ 0, %.lr.ph564.preheader ]
  %126 = getelementptr i8, ptr %16, i64 %indvars.iv678854
  store i8 %125, ptr %126, align 1
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678854, 1
  %127 = sext i32 %124 to i64
  %128 = getelementptr i8, ptr %0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr i16, ptr %23, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, 8
  %134 = icmp ne i16 %133, 0
  %135 = icmp samesign ult i64 %indvars.iv678854, 16
  %or.cond9 = select i1 %134, i1 %135, i1 false
  br i1 %or.cond9, label %.lr.ph564, label %.critedge11, !llvm.loop !10

.critedge11:                                      ; preds = %.lr.ph855
  %136 = trunc nuw nsw i64 %indvars.iv.next679 to i32
  %137 = icmp samesign ugt i64 %indvars.iv678854, 15
  br i1 %137, label %.critedge25, label %.critedge11..critedge11.thread_crit_edge

.critedge11..critedge11.thread_crit_edge:         ; preds = %111, %.critedge11
  %.0364.lcssa744 = phi i32 [ %136, %.critedge11 ], [ 0, %111 ]
  %.4.lcssa743 = phi i32 [ %124, %.critedge11 ], [ %112, %111 ]
  %.lcssa561742 = phi i64 [ %127, %.critedge11 ], [ %113, %111 ]
  %.pre = add i32 %.4.lcssa743, 1
  br label %.critedge11.thread

.lr.ph564..critedge11.thread.loopexit_crit_edge:  ; preds = %.lr.ph564
  %138 = trunc nuw nsw i64 %indvars.iv.next679 to i32
  br label %.critedge11.thread

.critedge11.thread:                               ; preds = %.lr.ph564.preheader, %.lr.ph564..critedge11.thread.loopexit_crit_edge, %.critedge11..critedge11.thread_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.critedge11..critedge11.thread_crit_edge ], [ %122, %.lr.ph564..critedge11.thread.loopexit_crit_edge ], [ %120, %.lr.ph564.preheader ]
  %.4521 = phi i32 [ %.4.lcssa743, %.critedge11..critedge11.thread_crit_edge ], [ %124, %.lr.ph564..critedge11.thread.loopexit_crit_edge ], [ %112, %.lr.ph564.preheader ]
  %.0364519 = phi i32 [ %.0364.lcssa744, %.critedge11..critedge11.thread_crit_edge ], [ %138, %.lr.ph564..critedge11.thread.loopexit_crit_edge ], [ 0, %.lr.ph564.preheader ]
  %.pn = phi i64 [ %.lcssa561742, %.critedge11..critedge11.thread_crit_edge ], [ %127, %.lr.ph564..critedge11.thread.loopexit_crit_edge ], [ %113, %.lr.ph564.preheader ]
  %139 = getelementptr i8, ptr %0, i64 %.pn
  %.not400 = icmp slt i32 %.pre-phi, %1
  br i1 %.not400, label %140, label %.critedge25

140:                                              ; preds = %.critedge11.thread
  %.not401 = icmp eq i32 %.0364519, 0
  br i1 %.not401, label %151, label %141

141:                                              ; preds = %140
  %142 = zext nneg i32 %.0364519 to i64
  %143 = getelementptr i8, ptr %16, i64 %142
  store i8 0, ptr %143, align 1
  %144 = icmp eq i32 %.0364519, 1
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i8, ptr %16, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, -48
  store i32 %148, ptr %20, align 4
  br label %153

149:                                              ; preds = %141
  %150 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %20) #17
  br i1 %150, label %153, label %.critedge25

151:                                              ; preds = %140
  store i8 49, ptr %16, align 1
  %152 = getelementptr i8, ptr %16, i64 1
  store i8 0, ptr %152, align 1
  br label %153

153:                                              ; preds = %145, %149, %151
  %154 = load i8, ptr %139, align 1
  %155 = icmp eq i8 %154, 44
  br i1 %155, label %.preheader485, label %sub_0

.preheader485:                                    ; preds = %153, %171
  %indvars.iv680 = phi i64 [ %indvars.iv.next681, %171 ], [ 0, %153 ]
  %.5 = phi i32 [ %168, %171 ], [ %.pre-phi, %153 ]
  %156 = sext i32 %.5 to i64
  %157 = getelementptr i8, ptr %0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr i16, ptr %23, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = and i16 %161, 8
  %.not402 = icmp eq i16 %162, 0
  br i1 %.not402, label %163, label %166

163:                                              ; preds = %.preheader485
  %164 = icmp eq i8 %158, 44
  %165 = icmp samesign ult i64 %indvars.iv680, 257
  %or.cond13 = select i1 %164, i1 %165, i1 false
  br i1 %or.cond13, label %167, label %..critedge15_crit_edge

..critedge15_crit_edge:                           ; preds = %163
  %.pre717 = add nsw i32 %.5, 1
  br label %.critedge15

166:                                              ; preds = %.preheader485
  %.old12 = icmp samesign ult i64 %indvars.iv680, 257
  br i1 %.old12, label %167, label %.critedge25

167:                                              ; preds = %163, %166
  %168 = add i32 %.5, 1
  %169 = icmp slt i32 %168, %1
  br i1 %169, label %170, label %.critedge15

170:                                              ; preds = %167
  %.not404 = icmp ne i16 %162, 0
  %.not405 = icmp eq i8 %158, 44
  %or.cond443 = or i1 %.not405, %.not404
  br i1 %or.cond443, label %171, label %.critedge25

171:                                              ; preds = %170
  %172 = getelementptr i8, ptr %17, i64 %indvars.iv680
  store i8 %158, ptr %172, align 1
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  br label %.preheader485, !llvm.loop !11

.critedge15:                                      ; preds = %167, %..critedge15_crit_edge
  %.pre-phi718 = phi i32 [ %.pre717, %..critedge15_crit_edge ], [ %168, %167 ]
  %173 = icmp samesign ult i64 %indvars.iv680, 257
  %.not403 = icmp slt i32 %.pre-phi718, %1
  %or.cond444 = and i1 %173, %.not403
  br i1 %or.cond444, label %174, label %.critedge25

174:                                              ; preds = %.critedge15
  %175 = getelementptr i8, ptr %17, i64 %indvars.iv680
  store i8 0, ptr %175, align 1
  br label %sub_0

sub_0:                                            ; preds = %45, %174, %153
  %.1 = phi i32 [ %.0366540, %45 ], [ %.5, %174 ], [ %.4521, %153 ]
  %176 = load i8, ptr %15, align 1
  %.not600 = icmp eq i8 %176, 105
  br i1 %.not600, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %178 = load i8, ptr %177, align 1
  %.not601 = icmp eq i8 %178, 112
  br i1 %.not601, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %.thread.sink.split, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.5) #19
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.thread.sink.split, label %184

184:                                              ; preds = %.tail.thread
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(4) @.str.6) #19
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.thread.sink.split, label %187

187:                                              ; preds = %184
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str.7) #19
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.thread.sink.split, label %190

190:                                              ; preds = %187
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.8) #19
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.thread.sink.split, label %sub_0469

sub_0469:                                         ; preds = %190
  %.not602 = icmp eq i8 %176, 102
  br i1 %.not602, label %sub_1470, label %.tail468.thread

sub_1470:                                         ; preds = %sub_0469
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %194 = load i8, ptr %193, align 1
  %.not603 = icmp eq i8 %194, 112
  br i1 %.not603, label %.tail468, label %.tail468.thread

.tail468:                                         ; preds = %sub_1470
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %200, label %.tail468.thread

.tail468.thread:                                  ; preds = %sub_1470, %sub_0469, %.tail468
  %198 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.10, i64 noundef 4) #19
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %.tail468.thread, %.tail468
  %201 = load i32, ptr %20, align 4
  %202 = icmp sgt i32 %201, 256
  %203 = and i32 %201, 255
  %204 = icmp eq i32 %203, 3
  %or.cond446 = and i1 %202, %204
  br i1 %or.cond446, label %.thread.sink.split, label %241

205:                                              ; preds = %.tail468.thread
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.11) #19
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %241, label %208

208:                                              ; preds = %205
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(4) @.str.12) #19
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.thread.sink.split, label %211

211:                                              ; preds = %208
  %212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.13) #19
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.thread.sink.split, label %214

214:                                              ; preds = %211
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.14) #19
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.thread.sink.split, label %217

217:                                              ; preds = %214
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.15) #19
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.thread.sink.split, label %220

220:                                              ; preds = %217
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(14) @.str.16) #19
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.thread.sink.split, label %223

223:                                              ; preds = %220
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(14) @.str.17) #19
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.thread.sink.split, label %226

226:                                              ; preds = %223
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.18) #19
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.thread.sink.split, label %229

229:                                              ; preds = %226
  %230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.19) #19
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.thread.sink.split, label %232

232:                                              ; preds = %229
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.20) #19
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.thread.sink.split, label %235

235:                                              ; preds = %232
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.21) #19
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.thread.sink.split, label %238

238:                                              ; preds = %235
  %239 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(13) @.str.22, i64 noundef 12) #19
  %240 = icmp eq i32 %239, 0
  %spec.select811 = select i1 %240, i32 103, i32 0
  br label %.thread.sink.split

241:                                              ; preds = %205, %200
  store i32 14, ptr %9, align 4
  %242 = add i32 %.1, 1
  %243 = sext i32 %242 to i64
  %244 = xor i32 %.1, -1
  %245 = add i32 %1, %244
  br label %246

246:                                              ; preds = %241, %246
  %indvars.iv692 = phi i32 [ %245, %241 ], [ %indvars.iv.next693, %246 ]
  %indvars.iv685 = phi i64 [ %243, %241 ], [ %indvars.iv.next686, %246 ]
  %.7 = phi i32 [ %.1, %241 ], [ %251, %246 ]
  %247 = sext i32 %.7 to i64
  %248 = getelementptr i8, ptr %0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = icmp ne i8 %249, 36
  %251 = add i32 %.7, 1
  %252 = icmp slt i32 %251, %1
  %253 = and i1 %250, %252
  %indvars.iv.next686 = add nsw i64 %indvars.iv685, 1
  %indvars.iv.next693 = add i32 %indvars.iv692, -1
  br i1 %253, label %246, label %254, !llvm.loop !12

254:                                              ; preds = %246
  %255 = add i32 %.7, 2
  %.not411 = icmp slt i32 %255, %1
  %or.cond598 = and i1 %.not411, %252
  br i1 %or.cond598, label %.lr.ph571, label %.critedge25

.lr.ph571:                                        ; preds = %254
  %wide.trip.count694 = zext i32 %indvars.iv692 to i64
  br label %256

256:                                              ; preds = %.lr.ph571, %272
  %indvars.iv687 = phi i64 [ %indvars.iv685, %.lr.ph571 ], [ %indvars.iv.next688, %272 ]
  %indvars.iv683 = phi i64 [ 0, %.lr.ph571 ], [ %indvars.iv.next684, %272 ]
  %257 = getelementptr i8, ptr %0, i64 %indvars.iv687
  %258 = load i8, ptr %257, align 1
  %259 = icmp sgt i8 %258, 47
  br i1 %259, label %260, label %.critedge17

260:                                              ; preds = %256
  %261 = icmp samesign ult i8 %258, 64
  %262 = icmp samesign ult i64 %indvars.iv683, 12
  %or.cond40 = select i1 %261, i1 %262, i1 false
  br i1 %or.cond40, label %263, label %.critedge17

263:                                              ; preds = %260
  %264 = getelementptr i8, ptr %12, i64 %indvars.iv683
  store i8 %258, ptr %264, align 1
  %265 = load i8, ptr %257, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr i16, ptr %23, i64 %266
  %268 = load i16, ptr %267, align 2
  %269 = and i16 %268, 8
  %.not436 = icmp eq i16 %269, 0
  br i1 %.not436, label %270, label %272

270:                                              ; preds = %263
  %271 = add i8 %265, 39
  store i8 %271, ptr %264, align 1
  br label %272

272:                                              ; preds = %263, %270
  %indvars.iv.next688 = add nsw i64 %indvars.iv687, 1
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count694
  br i1 %exitcond695.not, label %.critedge25, label %256, !llvm.loop !13

.critedge17:                                      ; preds = %260, %256
  %273 = trunc nsw i64 %indvars.iv687 to i32
  %.not412 = icmp eq i64 %indvars.iv683, 12
  br i1 %.not412, label %.thread, label %.critedge25

.thread.sink.split:                               ; preds = %238, %232, %235, %229, %226, %220, %223, %217, %214, %211, %208, %200, %.tail, %.tail.thread, %184, %187, %190
  %.sink = phi i32 [ 7, %190 ], [ 7, %187 ], [ 7, %184 ], [ 7, %.tail.thread ], [ 7, %.tail ], [ 0, %200 ], [ 4, %208 ], [ 17, %211 ], [ 17, %214 ], [ 1, %217 ], [ 101, %223 ], [ 101, %220 ], [ 26, %226 ], [ 102, %229 ], [ 103, %235 ], [ 103, %232 ], [ %spec.select811, %238 ]
  %.not433462.ph = phi i1 [ true, %190 ], [ true, %187 ], [ true, %184 ], [ true, %.tail.thread ], [ true, %.tail ], [ true, %200 ], [ true, %208 ], [ false, %211 ], [ true, %214 ], [ true, %217 ], [ true, %223 ], [ true, %220 ], [ true, %226 ], [ true, %229 ], [ true, %235 ], [ true, %232 ], [ true, %238 ]
  store i32 %.sink, ptr %9, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.critedge17
  %.not433462 = phi i1 [ true, %.critedge17 ], [ %.not433462.ph, %.thread.sink.split ]
  %.6 = phi i32 [ %273, %.critedge17 ], [ %.1, %.thread.sink.split ]
  %274 = add i32 %.6, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr i8, ptr %0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr i16, ptr %23, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = and i16 %280, 8
  %.not414 = icmp eq i16 %281, 0
  br i1 %.not414, label %.critedge19, label %.preheader482.preheader

.preheader482.preheader:                          ; preds = %.thread
  %282 = add i32 %.6, 2
  %smax696 = call i32 @llvm.smax.i32(i32 %1, i32 %282)
  %283 = add i32 %smax696, -1
  br label %.preheader482

.preheader482:                                    ; preds = %.preheader482.preheader, %286
  %.10 = phi i32 [ %284, %286 ], [ %274, %.preheader482.preheader ]
  %284 = add i32 %.10, 1
  %285 = icmp slt i32 %284, %1
  br i1 %285, label %286, label %.critedge19

286:                                              ; preds = %.preheader482
  %287 = sext i32 %.10 to i64
  %288 = getelementptr i8, ptr %0, i64 %287
  %289 = load i8, ptr %288, align 1
  %.not415 = icmp eq i8 %289, 47
  br i1 %.not415, label %.critedge19, label %.preheader482, !llvm.loop !14

.critedge19:                                      ; preds = %286, %.preheader482, %.thread
  %.9 = phi i32 [ %274, %.thread ], [ %.10, %286 ], [ %283, %.preheader482 ]
  %290 = add i32 %.9, 1
  %smax697 = call i32 @llvm.smax.i32(i32 %1, i32 %290)
  %291 = add i32 %smax697, -1
  br label %292

292:                                              ; preds = %295, %.critedge19
  %.11 = phi i32 [ %.9, %.critedge19 ], [ %293, %295 ]
  %293 = add i32 %.11, 1
  %294 = icmp slt i32 %293, %1
  br i1 %294, label %295, label %.critedge448

295:                                              ; preds = %292
  %296 = sext i32 %.11 to i64
  %297 = getelementptr i8, ptr %0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = icmp eq i8 %298, 47
  br i1 %299, label %292, label %.critedge21, !llvm.loop !15

.critedge21:                                      ; preds = %295
  %300 = icmp eq i8 %298, 32
  %spec.select = select i1 %300, i32 %293, i32 %.11
  br label %.critedge448

.critedge448:                                     ; preds = %292, %.critedge21
  %.12 = phi i32 [ %spec.select, %.critedge21 ], [ %291, %292 ]
  %301 = load i32, ptr %10, align 4
  %.not416 = icmp eq i32 %301, 0
  br i1 %.not416, label %302, label %309

302:                                              ; preds = %.critedge448
  %303 = sext i32 %.12 to i64
  %304 = getelementptr i8, ptr %0, i64 %303
  %305 = load i8, ptr %304, align 1
  switch i8 %305, label %.critedge25 [
    i8 115, label %307
    i8 114, label %306
  ]

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %302, %306
  %storemerge = phi i32 [ 1, %306 ], [ 0, %302 ]
  store i32 %storemerge, ptr %8, align 4
  %308 = add i32 %.12, 1
  br label %.preheader867

309:                                              ; preds = %.critedge448
  store i32 0, ptr %8, align 4
  br label %.preheader867

.preheader867:                                    ; preds = %309, %307
  %.14.ph = phi i32 [ %308, %307 ], [ %.12, %309 ]
  br label %310

310:                                              ; preds = %.preheader867, %.backedge
  %indvars.iv698 = phi i32 [ %indvars.iv.next699, %.backedge ], [ %.14.ph, %.preheader867 ]
  %.14 = phi i32 [ %314, %.backedge ], [ %.14.ph, %.preheader867 ]
  %311 = sext i32 %.14 to i64
  %312 = getelementptr i8, ptr %0, i64 %311
  %313 = load i8, ptr %312, align 1
  %.not417 = icmp eq i8 %313, 116
  %314 = add i32 %.14, 1
  br i1 %.not417, label %315, label %320

315:                                              ; preds = %310
  %316 = sext i32 %314 to i64
  %317 = getelementptr i8, ptr %0, i64 %316
  %318 = load i8, ptr %317, align 1
  %.not418 = icmp ne i8 %318, 109
  %319 = icmp slt i32 %314, %1
  %or.cond455 = and i1 %319, %.not418
  br i1 %or.cond455, label %.backedge, label %.critedge23

320:                                              ; preds = %310
  %.old454 = icmp slt i32 %314, %1
  br i1 %.old454, label %.backedge, label %.critedge23

.backedge:                                        ; preds = %320, %315
  %indvars.iv.next699 = add i32 %indvars.iv698, 1
  br label %310, !llvm.loop !16

.critedge23:                                      ; preds = %315, %320
  %.not419 = icmp slt i32 %.14, %1
  br i1 %.not419, label %.preheader480.preheader, label %.critedge25

.preheader480.preheader:                          ; preds = %.critedge23
  %321 = sext i32 %indvars.iv698 to i64
  br label %.preheader480

.preheader480:                                    ; preds = %.preheader480.preheader, %328
  %indvars.iv700 = phi i64 [ %321, %.preheader480.preheader ], [ %indvars.iv.next701, %328 ]
  %322 = getelementptr i8, ptr %0, i64 %indvars.iv700
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr i16, ptr %23, i64 %324
  %326 = load i16, ptr %325, align 2
  %327 = and i16 %326, 8
  %.not420 = icmp eq i16 %327, 0
  br i1 %.not420, label %328, label %329

328:                                              ; preds = %.preheader480
  %indvars.iv.next701 = add nsw i64 %indvars.iv700, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next701 to i32
  %exitcond703.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond703.not, label %.critedge25, label %.preheader480, !llvm.loop !17

329:                                              ; preds = %.preheader480
  %330 = trunc nsw i64 %indvars.iv700 to i32
  %sext = shl i64 %indvars.iv700, 32
  %331 = ashr exact i64 %sext, 32
  store i64 %331, ptr %4, align 8
  %332 = getelementptr i8, ptr %0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = icmp ne i8 %333, 46
  %335 = icmp sgt i32 %1, %330
  %or.cond449574 = and i1 %335, %334
  br i1 %or.cond449574, label %.lr.ph577.preheader, label %.critedge30.thread

.lr.ph577.preheader:                              ; preds = %329
  %336 = sext i32 %1 to i64
  br label %.lr.ph577

.lr.ph577:                                        ; preds = %.lr.ph577.preheader, %342
  %indvars.iv707 = phi i64 [ %indvars.iv700, %.lr.ph577.preheader ], [ %indvars.iv.next708, %342 ]
  %indvars.iv704 = phi i64 [ 0, %.lr.ph577.preheader ], [ %indvars.iv.next705, %342 ]
  %337 = phi i8 [ %333, %.lr.ph577.preheader ], [ %345, %342 ]
  %338 = zext i8 %337 to i64
  %339 = getelementptr i16, ptr %23, i64 %338
  %340 = load i16, ptr %339, align 2
  %341 = and i16 %340, 8
  %.not435 = icmp eq i16 %341, 0
  br i1 %.not435, label %.critedge25, label %342

342:                                              ; preds = %.lr.ph577
  %343 = getelementptr [17 x i8], ptr %21, i64 0, i64 %indvars.iv704
  store i8 %337, ptr %343, align 1
  %indvars.iv.next708 = add nsw i64 %indvars.iv707, 1
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %344 = getelementptr i8, ptr %0, i64 %indvars.iv.next708
  %345 = load i8, ptr %344, align 1
  %346 = icmp ne i8 %345, 46
  %347 = icmp samesign ult i64 %indvars.iv704, 16
  %or.cond28 = select i1 %346, i1 %347, i1 false
  %348 = icmp slt i64 %indvars.iv.next708, %336
  %or.cond449 = and i1 %348, %or.cond28
  br i1 %or.cond449, label %.lr.ph577, label %.critedge30, !llvm.loop !18

.critedge30:                                      ; preds = %342
  %349 = trunc nsw i64 %indvars.iv.next708 to i32
  %350 = icmp samesign ult i64 %indvars.iv704, 16
  %or.cond450 = and i1 %348, %350
  br i1 %or.cond450, label %351, label %.critedge25

.critedge30.thread:                               ; preds = %329
  br i1 %335, label %.sink.split, label %.critedge25

351:                                              ; preds = %.critedge30
  %352 = getelementptr [17 x i8], ptr %21, i64 0, i64 %indvars.iv.next705
  store i8 0, ptr %352, align 1
  store i32 0, ptr %2, align 4
  br label %.lr.ph584

.lr.ph584:                                        ; preds = %351, %.lr.ph584
  %indvars.iv709 = phi i64 [ %indvars.iv.next710, %.lr.ph584 ], [ %indvars.iv.next705, %351 ]
  %353 = phi i32 [ %359, %.lr.ph584 ], [ 0, %351 ]
  %.0356582 = phi i32 [ %360, %.lr.ph584 ], [ 1, %351 ]
  %indvars.iv.next710 = add nsw i64 %indvars.iv709, -1
  %354 = getelementptr [17 x i8], ptr %21, i64 0, i64 %indvars.iv.next710
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = add nsw i32 %356, -48
  %358 = mul i32 %357, %.0356582
  %359 = add i32 %358, %353
  %360 = mul i32 %.0356582, 10
  %361 = icmp samesign ugt i64 %indvars.iv709, 1
  br i1 %361, label %.lr.ph584, label %.sink.split, !llvm.loop !19

.sink.split:                                      ; preds = %.lr.ph584, %.critedge30.thread
  %.sink810 = phi i32 [ 0, %.critedge30.thread ], [ %359, %.lr.ph584 ]
  %.16.lcssa750755.ph = phi i32 [ %330, %.critedge30.thread ], [ %349, %.lr.ph584 ]
  %.pn812 = phi i64 [ %331, %.critedge30.thread ], [ %indvars.iv.next708, %.lr.ph584 ]
  store i32 %.sink810, ptr %2, align 4
  %.ph = getelementptr i8, ptr %0, i64 %.pn812
  %362 = load i8, ptr %.ph, align 1
  %.not423 = icmp eq i8 %362, 46
  br i1 %.not423, label %.preheader478, label %.critedge25

.preheader478:                                    ; preds = %.sink.split
  %363 = add nsw i32 %.16.lcssa750755.ph, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr i8, ptr %0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = icmp ne i8 %366, 32
  %368 = icmp slt i32 %363, %1
  %or.cond451588 = and i1 %368, %367
  br i1 %or.cond451588, label %.lr.ph591.preheader, label %.critedge25

.lr.ph591.preheader:                              ; preds = %.preheader478
  %369 = sext i32 %1 to i64
  br label %.lr.ph591

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %375
  %indvars.iv714 = phi i64 [ 0, %.lr.ph591.preheader ], [ %indvars.iv.next715, %375 ]
  %indvars.iv712 = phi i64 [ %364, %.lr.ph591.preheader ], [ %indvars.iv.next713, %375 ]
  %370 = phi i8 [ %366, %.lr.ph591.preheader ], [ %378, %375 ]
  %371 = zext i8 %370 to i64
  %372 = getelementptr i16, ptr %23, i64 %371
  %373 = load i16, ptr %372, align 2
  %374 = and i16 %373, 8
  %.not434 = icmp eq i16 %374, 0
  br i1 %.not434, label %.critedge25, label %375

375:                                              ; preds = %.lr.ph591
  %376 = getelementptr [5 x i8], ptr %22, i64 0, i64 %indvars.iv714
  store i8 %370, ptr %376, align 1
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %indvars.iv.next713 = add nsw i64 %indvars.iv712, 1
  %377 = getelementptr i8, ptr %0, i64 %indvars.iv.next713
  %378 = load i8, ptr %377, align 1
  %379 = icmp ne i8 %378, 32
  %380 = icmp samesign ult i64 %indvars.iv714, 4
  %or.cond33 = select i1 %379, i1 %380, i1 false
  %381 = icmp slt i64 %indvars.iv.next713, %369
  %or.cond451 = and i1 %381, %or.cond33
  br i1 %or.cond451, label %.lr.ph591, label %.critedge35, !llvm.loop !20

.critedge35:                                      ; preds = %375
  %382 = trunc nsw i64 %indvars.iv712 to i32
  %383 = icmp eq i64 %indvars.iv.next715, 4
  %or.cond452 = and i1 %383, %381
  br i1 %or.cond452, label %384, label %.critedge25

384:                                              ; preds = %.critedge35
  %385 = getelementptr i8, ptr %0, i64 %indvars.iv.next713
  %386 = load i8, ptr %22, align 1
  %387 = sext i8 %386 to i32
  %388 = mul nsw i32 %387, 100000
  %389 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = mul nsw i32 %391, 10000
  %393 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i32
  %396 = mul nsw i32 %395, 1000
  %397 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %398 = load i8, ptr %397, align 1
  %399 = sext i8 %398 to i32
  %400 = mul nsw i32 %399, 100
  %401 = add nsw i32 %388, -5332800
  %402 = add nsw i32 %401, %392
  %403 = add nsw i32 %402, %396
  %404 = add nsw i32 %403, %400
  store i32 %404, ptr %3, align 4
  %405 = load i8, ptr %385, align 1
  %.not426 = icmp eq i8 %405, 32
  br i1 %.not426, label %406, label %.critedge25

406:                                              ; preds = %384
  %407 = add nsw i32 %382, 2
  store i64 %indvars.iv.next713, ptr %5, align 8
  %408 = load i32, ptr %10, align 4
  %.not427 = icmp eq i32 %408, 0
  br i1 %.not427, label %418, label %sub_0474

sub_0474:                                         ; preds = %406
  %409 = sext i32 %407 to i64
  %410 = getelementptr i8, ptr %0, i64 %409
  %411 = load i8, ptr %410, align 1
  %.not604 = icmp eq i8 %411, 108
  br i1 %.not604, label %sub_1475, label %.tail473.thread

sub_1475:                                         ; preds = %sub_0474
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 1
  %413 = load i8, ptr %412, align 1
  %.not605 = icmp eq i8 %413, 32
  br i1 %.not605, label %.tail473, label %.tail473.thread

.tail473:                                         ; preds = %sub_1475
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 2
  %415 = load i8, ptr %414, align 1
  %416 = icmp eq i8 %415, 36
  br i1 %416, label %418, label %.tail473.thread

.tail473.thread:                                  ; preds = %sub_1475, %sub_0474, %.tail473
  store i32 1, ptr %11, align 4
  %417 = call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.24, i64 noundef 64) #17
  br label %418

418:                                              ; preds = %.tail473, %.tail473.thread, %406
  %419 = load i32, ptr %11, align 4
  %.not429 = icmp eq i32 %419, 0
  br i1 %.not429, label %.preheader.preheader, label %430

.preheader.preheader:                             ; preds = %418
  %420 = add i32 %382, 3
  %smax716 = call i32 @llvm.smax.i32(i32 %1, i32 %420)
  %421 = add i32 %smax716, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %425
  %.19 = phi i32 [ %426, %425 ], [ %407, %.preheader.preheader ]
  %422 = sext i32 %.19 to i64
  %423 = getelementptr i8, ptr %0, i64 %422
  %424 = load i8, ptr %423, align 1
  switch i8 %424, label %425 [
    i8 36, label %.critedge37
    i8 39, label %.critedge37
  ]

425:                                              ; preds = %.preheader
  %426 = add i32 %.19, 1
  %427 = icmp slt i32 %426, %1
  br i1 %427, label %.preheader, label %.critedge37, !llvm.loop !21

.critedge37:                                      ; preds = %.preheader, %.preheader, %425
  %.19.lcssa = phi i32 [ %.19, %.preheader ], [ %.19, %.preheader ], [ %421, %425 ]
  %428 = icmp ne i8 %424, 39
  %429 = add i32 %.19.lcssa, 1
  %.not432 = icmp slt i32 %429, %1
  %or.cond457 = and i1 %428, %.not432
  br i1 %or.cond457, label %430, label %.critedge25

430:                                              ; preds = %.critedge37, %418
  %.18 = phi i32 [ %407, %418 ], [ %429, %.critedge37 ]
  %431 = sext i32 %.18 to i64
  store i64 %431, ptr %6, align 8
  %432 = sub i32 %1, %.18
  store i32 %432, ptr %7, align 4
  br i1 %.not433462, label %.critedge25, label %433

433:                                              ; preds = %430
  %434 = load i64, ptr %6, align 8
  %435 = add i64 %434, 2
  store i64 %435, ptr %6, align 8
  %436 = load i32, ptr %7, align 4
  %437 = add i32 %436, -2
  store i32 %437, ptr %7, align 4
  br label %.critedge25

.critedge25:                                      ; preds = %switch.early.test, %41, %59, %61, %switch.early.test453, %166, %170, %272, %328, %.lr.ph577, %.lr.ph591, %.preheader478, %.critedge30.thread, %.critedge3.thread.thread729, %430, %433, %.critedge37, %384, %.critedge35, %.sink.split, %.critedge30, %.critedge23, %302, %.critedge17, %254, %.critedge15, %149, %.critedge11, %.critedge11.thread, %106, %.critedge7, %.thread736, %.critedge3, %.critedge3.thread, %47, %.critedge.thread, %29
  %.0367 = phi i32 [ 0, %29 ], [ 0, %.critedge.thread ], [ 0, %47 ], [ 0, %.critedge3.thread ], [ 0, %.critedge3 ], [ 0, %.thread736 ], [ 0, %.critedge7 ], [ 0, %106 ], [ 0, %.critedge11.thread ], [ 0, %.critedge11 ], [ 0, %149 ], [ 0, %.critedge15 ], [ 0, %254 ], [ 0, %.critedge17 ], [ 0, %302 ], [ 0, %.critedge23 ], [ 0, %.critedge30 ], [ 0, %.sink.split ], [ 0, %.critedge35 ], [ 0, %384 ], [ 0, %.critedge37 ], [ 1, %433 ], [ 1, %430 ], [ 0, %.critedge3.thread.thread729 ], [ 0, %.critedge30.thread ], [ 0, %.preheader478 ], [ 0, %.lr.ph591 ], [ 0, %.lr.ph577 ], [ 0, %328 ], [ 0, %272 ], [ 0, %170 ], [ 0, %166 ], [ 0, %switch.early.test453 ], [ 0, %61 ], [ 0, %59 ], [ 0, %41 ], [ 0, %switch.early.test ]
  ret i32 %.0367
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @write_timestamp_string(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 -21474836, 21474837) %2) unnamed_addr #5 {
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
  %.lhs.trunc90 = trunc nuw i32 %1 to i8
  %12 = udiv i8 %.lhs.trunc90, 10
  %13 = or disjoint i8 %12, 48
  store i8 %13, ptr %0, align 1
  %14 = urem i8 %.lhs.trunc90, 10
  %15 = or disjoint i8 %14, 48
  %16 = getelementptr i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1
  br label %105

17:                                               ; preds = %9
  %18 = icmp samesign ult i32 %1, 1000
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %.lhs.trunc93 = trunc nuw i32 %1 to i16
  %20 = udiv i16 %.lhs.trunc93, 100
  %21 = trunc nuw i16 %20 to i8
  %22 = or disjoint i8 %21, 48
  store i8 %22, ptr %0, align 1
  %23 = urem i16 %.lhs.trunc93, 100
  %.lhs.trunc97 = trunc nuw nsw i16 %23 to i8
  %24 = udiv i8 %.lhs.trunc97, 10
  %25 = or disjoint i8 %24, 48
  %26 = getelementptr i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1
  %27 = urem i16 %.lhs.trunc93, 10
  %28 = trunc nuw nsw i16 %27 to i8
  %29 = or disjoint i8 %28, 48
  %30 = getelementptr i8, ptr %0, i64 2
  store i8 %29, ptr %30, align 1
  br label %105

31:                                               ; preds = %17
  %32 = icmp samesign ult i32 %1, 10000
  br i1 %32, label %33, label %50

33:                                               ; preds = %31
  %.lhs.trunc101 = trunc nuw i32 %1 to i16
  %34 = udiv i16 %.lhs.trunc101, 1000
  %35 = trunc nuw nsw i16 %34 to i8
  %36 = add nuw nsw i8 %35, 48
  store i8 %36, ptr %0, align 1
  %37 = urem i16 %.lhs.trunc101, 1000
  %38 = udiv i16 %37, 100
  %39 = trunc nuw nsw i16 %38 to i8
  %40 = or disjoint i8 %39, 48
  %41 = getelementptr i8, ptr %0, i64 1
  store i8 %40, ptr %41, align 1
  %42 = urem i16 %.lhs.trunc101, 100
  %.lhs.trunc109 = trunc nuw nsw i16 %42 to i8
  %43 = udiv i8 %.lhs.trunc109, 10
  %44 = or disjoint i8 %43, 48
  %45 = getelementptr i8, ptr %0, i64 2
  store i8 %44, ptr %45, align 1
  %46 = urem i16 %.lhs.trunc101, 10
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
  %54 = trunc nuw i32 %53 to i8
  %55 = or disjoint i8 %54, 48
  store i8 %55, ptr %0, align 1
  %56 = urem i32 %1, 10000
  %.lhs.trunc113 = trunc nuw nsw i32 %56 to i16
  %57 = udiv i16 %.lhs.trunc113, 1000
  %58 = trunc nuw nsw i16 %57 to i8
  %59 = add nuw nsw i8 %58, 48
  %60 = getelementptr i8, ptr %0, i64 1
  store i8 %59, ptr %60, align 1
  %61 = urem i32 %1, 1000
  %.lhs.trunc115 = trunc nuw nsw i32 %61 to i16
  %62 = udiv i16 %.lhs.trunc115, 100
  %63 = trunc nuw nsw i16 %62 to i8
  %64 = or disjoint i8 %63, 48
  %65 = getelementptr i8, ptr %0, i64 2
  store i8 %64, ptr %65, align 1
  %66 = urem i32 %1, 100
  %.lhs.trunc117 = trunc nuw nsw i32 %66 to i8
  %67 = udiv i8 %.lhs.trunc117, 10
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
  %78 = trunc nuw i32 %77 to i8
  %79 = or disjoint i8 %78, 48
  store i8 %79, ptr %0, align 1
  %80 = urem i32 %1, 100000
  %81 = udiv i32 %80, 10000
  %82 = trunc nuw nsw i32 %81 to i8
  %83 = or disjoint i8 %82, 48
  %84 = getelementptr i8, ptr %0, i64 1
  store i8 %83, ptr %84, align 1
  %85 = urem i32 %1, 10000
  %.lhs.trunc119 = trunc nuw nsw i32 %85 to i16
  %86 = udiv i16 %.lhs.trunc119, 1000
  %87 = trunc nuw nsw i16 %86 to i8
  %88 = add nuw nsw i8 %87, 48
  %89 = getelementptr i8, ptr %0, i64 2
  store i8 %88, ptr %89, align 1
  %90 = urem i32 %1, 1000
  %.lhs.trunc121 = trunc nuw nsw i32 %90 to i16
  %91 = udiv i16 %.lhs.trunc121, 100
  %92 = trunc nuw nsw i16 %91 to i8
  %93 = or disjoint i8 %92, 48
  %94 = getelementptr i8, ptr %0, i64 3
  store i8 %93, ptr %94, align 1
  %95 = urem i32 %1, 100
  %.lhs.trunc123 = trunc nuw nsw i32 %95 to i8
  %96 = udiv i8 %.lhs.trunc123, 10
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
  %104 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 21, ptr noundef nonnull @.str.25, i32 noundef %1, i32 noundef %2) #17
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
  %.lhs.trunc88 = trunc nsw i32 %116 to i8
  %117 = sdiv i8 %.lhs.trunc88, 10
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

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_parsed_line(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 8), (16, 28), (64, 68), (72, 76), (232, 240)) %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull %12, i8 noundef zeroext %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull readonly captures(none) %17, i32 noundef %18, i32 noundef %19, ptr noundef writeonly captures(none) %20, ptr noundef writeonly captures(none) %21) unnamed_addr #0 {
  store i32 0, ptr %2, align 8
  %23 = tail call ptr @wtap_block_create(i32 noundef 5) #17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 89, ptr %27, align 8
  %28 = load i64, ptr %1, align 8
  %29 = sext i32 %7 to i64
  %30 = add i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, %8
  %35 = icmp ugt i32 %34, 999999
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = add i64 %30, 1
  store i64 %37, ptr %31, align 8
  %.pre = load i32, ptr %32, align 8
  %.pre111 = add i32 %.pre, %8
  br label %38

38:                                               ; preds = %36, %22
  %.pre-phi = phi i32 [ %.pre111, %36 ], [ %34, %22 ]
  %39 = urem i32 %.pre-phi, 1000000
  %40 = mul nuw nsw i32 %39, 1000
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %40, ptr %41, align 8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #19
  %43 = trunc i64 %42 to i32
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %45 = trunc i64 %44 to i32
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #19
  %47 = trunc i64 %46 to i32
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #19
  %49 = trunc i64 %48 to i32
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %51 = trunc i64 %50 to i32
  %.not = icmp eq i32 %18, 0
  %52 = sdiv i32 %19, 2
  %53 = select i1 %.not, i32 %52, i32 %19
  %54 = add i32 %53, 8
  %55 = add i32 %54, %43
  %56 = add i32 %55, %45
  %57 = add i32 %56, %47
  %58 = add i32 %57, %49
  %59 = add i32 %58, %51
  store i32 %59, ptr %26, align 8
  %60 = icmp ugt i32 %59, 262144
  br i1 %60, label %61, label %64

61:                                               ; preds = %38
  store i32 -13, ptr %20, align 4
  %62 = load i32, ptr %26, align 8
  %63 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef %62, i32 noundef 262144) #17
  store ptr %63, ptr %21, align 8
  br label %204

64:                                               ; preds = %38
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %59, ptr %65, align 4
  %66 = zext nneg i32 %59 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %66) #17
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = tail call i64 @g_strlcpy(ptr noundef %70, ptr noundef nonnull %12, i64 noundef 65) #17
  %72 = trunc i64 %71 to i32
  %73 = shl i64 %71, 32
  %sext = add i64 %73, 4294967296
  %74 = ashr exact i64 %sext, 32
  %75 = getelementptr i8, ptr %70, i64 %74
  store i8 %13, ptr %75, align 1
  %sext105 = add i64 %73, 8589934592
  %76 = ashr exact i64 %sext105, 32
  %77 = getelementptr i8, ptr %70, i64 %76
  %78 = tail call i64 @g_strlcpy(ptr noundef %77, ptr noundef nonnull %9, i64 noundef 22) #17
  %79 = trunc i64 %78 to i32
  %80 = add i32 %72, 3
  %81 = add i32 %80, %79
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %70, i64 %82
  %84 = tail call i64 @g_strlcpy(ptr noundef %83, ptr noundef nonnull %14, i64 noundef 65) #17
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, 1
  %87 = add i32 %86, %81
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %70, i64 %88
  %90 = tail call i64 @g_strlcpy(ptr noundef %89, ptr noundef nonnull %15, i64 noundef 17) #17
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, 1
  %93 = add i32 %92, %87
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %70, i64 %94
  %96 = tail call i64 @g_strlcpy(ptr noundef %95, ptr noundef nonnull %16, i64 noundef 257) #17
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, 1
  %99 = add i32 %98, %93
  %100 = trunc i32 %10 to i8
  %101 = add i32 %99, 1
  %102 = sext i32 %99 to i64
  %103 = getelementptr i8, ptr %70, i64 %102
  store i8 %100, ptr %103, align 1
  %104 = trunc i32 %11 to i8
  %105 = add i32 %99, 2
  %106 = sext i32 %101 to i64
  %107 = getelementptr i8, ptr %70, i64 %106
  store i8 %104, ptr %107, align 1
  %108 = icmp sgt i32 %19, 0
  br i1 %.not, label %.preheader, label %.preheader100

.preheader100:                                    ; preds = %64
  br i1 %108, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader100
  %109 = getelementptr i8, ptr %5, i64 %6
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %125

.preheader:                                       ; preds = %64
  br i1 %108, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %.preheader
  %110 = getelementptr i8, ptr %5, i64 %6
  %111 = zext nneg i32 %19 to i64
  br label %112

112:                                              ; preds = %.lr.ph104, %112
  %indvars.iv108 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next109, %112 ]
  %113 = getelementptr i8, ptr %110, i64 %indvars.iv108
  %.val = load i8, ptr %113, align 1
  %114 = getelementptr i8, ptr %113, i64 1
  %.val99 = load i8, ptr %114, align 1
  %115 = zext i8 %.val to i64
  %116 = zext i8 %.val99 to i64
  %117 = getelementptr [256 x [256 x i8]], ptr @s_tableValues, i64 0, i64 %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = trunc nuw nsw i64 %indvars.iv108 to i32
  %120 = ashr exact i32 %119, 1
  %121 = add i32 %120, %105
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %70, i64 %122
  store i8 %118, ptr %123, align 1
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 2
  %124 = icmp samesign ult i64 %indvars.iv.next109, %111
  br i1 %124, label %112, label %.loopexit, !llvm.loop !22

125:                                              ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %126 = getelementptr i8, ptr %109, i64 %indvars.iv
  %127 = load i8, ptr %126, align 1
  %128 = trunc nuw nsw i64 %indvars.iv to i32
  %129 = add i32 %105, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr i8, ptr %70, i64 %130
  store i8 %127, ptr %131, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %125, !llvm.loop !23

.loopexit:                                        ; preds = %125, %112, %.preheader100, %.preheader
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 %4, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %0, ptr %134, align 8
  switch i32 %11, label %204 [
    i32 14, label %135
    i32 17, label %197
    i32 4, label %201
  ]

135:                                              ; preds = %.loopexit
  store i32 0, ptr %132, align 8
  %136 = icmp eq i32 %10, 1
  %137 = zext i1 %136 to i16
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i16 %137, ptr %138, align 2
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 2, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 8, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %141, align 2
  %142 = getelementptr i8, ptr %17, i64 1
  %.val19.i = load i8, ptr %142, align 1
  %143 = getelementptr i8, ptr %17, i64 2
  %.val20.i = load i8, ptr %143, align 1
  %144 = zext i8 %.val19.i to i64
  %145 = zext i8 %.val20.i to i64
  %146 = getelementptr [256 x [256 x i8]], ptr @s_tableValues, i64 0, i64 %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i16
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 %148, ptr %149, align 8
  %150 = getelementptr i8, ptr %17, i64 3
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
  %157 = getelementptr i8, ptr %17, i64 4
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
  %165 = getelementptr i8, ptr %17, i64 5
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
  %173 = getelementptr i8, ptr %17, i64 6
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
  %183 = getelementptr i8, ptr %17, i64 11
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr i16, ptr %182, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = and i16 %187, 1
  %.not.i = icmp eq i16 %188, 0
  br i1 %.not.i, label %194, label %189

189:                                              ; preds = %135
  %190 = getelementptr i8, ptr %17, i64 10
  %.val.i = load i8, ptr %190, align 1
  %191 = zext i8 %.val.i to i64
  %192 = getelementptr [256 x [256 x i8]], ptr @s_tableValues, i64 0, i64 %191, i64 %185
  %193 = load i8, ptr %192, align 1
  br label %set_aal_info.exit

194:                                              ; preds = %135
  %195 = add i8 %184, -48
  br label %set_aal_info.exit

set_aal_info.exit:                                ; preds = %189, %194
  %.sink.i = phi i8 [ %195, %194 ], [ %193, %189 ]
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 %.sink.i, ptr %196, align 4
  br label %204

197:                                              ; preds = %.loopexit
  %198 = icmp eq i32 %10, 1
  %199 = zext i1 %198 to i32
  store i32 %199, ptr %132, align 8
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 0, ptr %200, align 4
  br label %204

201:                                              ; preds = %.loopexit
  %202 = icmp eq i32 %10, 0
  %203 = zext i1 %202 to i32
  store i32 %203, ptr %132, align 8
  br label %204

204:                                              ; preds = %set_aal_info.exit, %197, %201, %.loopexit, %61
  %.0 = phi i32 [ 0, %61 ], [ 1, %.loopexit ], [ 1, %201 ], [ 1, %197 ], [ 1, %set_aal_info.exit ]
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @free_line_prefix_info(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @g_free(ptr noundef %0) #17
  %4 = load ptr, ptr %1, align 8
  tail call void @g_free(ptr noundef %4) #17
  tail call void @g_free(ptr noundef nonnull %1) #17
  ret i32 1
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -8, 1) i32 @catapult_dct2000_dump_can_write_encap(i32 noundef %0) #11 {
  %cond = icmp eq i32 %0, 89
  %. = select i1 %cond, i32 0, i32 -8
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @catapult_dct2000_dump_open(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @catapult_dct2000_dump, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @catapult_dct2000_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca [21 x i8], align 16
  %7 = alloca [2 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %.loopexit141

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8
  %.not117 = icmp eq i32 %16, %18
  br i1 %.not117, label %20, label %19

19:                                               ; preds = %14
  store i32 -9, ptr %3, align 4
  br label %.loopexit141

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
  %29 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %25, i64 noundef %28, ptr noundef %3) #17
  %.not118 = icmp eq i32 %29, 0
  br i1 %.not118, label %.loopexit141, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i64 noundef 1, ptr noundef %3) #17
  %.not119 = icmp eq i32 %31, 0
  br i1 %.not119, label %.loopexit141, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 220
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %33, i64 noundef %36, ptr noundef %3) #17
  %.not120 = icmp eq i32 %37, 0
  br i1 %.not120, label %.loopexit141, label %38

38:                                               ; preds = %32
  %39 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i64 noundef 1, ptr noundef %3) #17
  %.not121 = icmp eq i32 %39, 0
  br i1 %.not121, label %.loopexit141, label %40

40:                                               ; preds = %38
  %41 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #18
  store ptr %41, ptr %21, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = mul i32 %45, 1000
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %46, ptr %47, align 8
  store i32 1, ptr %41, align 8
  br label %48

48:                                               ; preds = %40, %20
  %.0108 = phi ptr [ %41, %40 ], [ %22, %20 ]
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %52 = tail call ptr @g_hash_table_lookup(ptr noundef %50, ptr noundef nonnull %51) #17
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #19
  %55 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %53, i64 noundef %54, ptr noundef %3) #17
  %.not122 = icmp eq i32 %55, 0
  br i1 %.not122, label %.loopexit141, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  %.not123143 = icmp eq ptr %57, null
  br i1 %.not123143, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %56
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 0, %58
  %scevgep = getelementptr i8, ptr %57, i64 %59
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.0106144 = phi ptr [ %62, %61 ], [ %57, %.lr.ph.preheader ]
  %60 = load i8, ptr %.0106144, align 1
  %.not124 = icmp eq i8 %60, 47
  br i1 %.not124, label %.lr.ph150.preheader, label %61

61:                                               ; preds = %.lr.ph
  %62 = getelementptr i8, ptr %.0106144, i64 1
  %.not123 = icmp eq ptr %62, null
  br i1 %.not123, label %.critedge, label %.lr.ph, !llvm.loop !24

.critedge:                                        ; preds = %61
  %.not125147 = icmp eq ptr %scevgep, null
  br i1 %.not125147, label %.critedge2, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %.lr.ph, %.critedge
  %.0106.lcssa173 = phi ptr [ %scevgep, %.critedge ], [ %.0106144, %.lr.ph ]
  %.0106.lcssa156 = ptrtoint ptr %.0106.lcssa173 to i64
  %63 = trunc i64 %.0106.lcssa156 to i32
  %64 = sub i32 0, %63
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %67
  %.1149 = phi ptr [ %69, %67 ], [ %.0106.lcssa173, %.lr.ph150.preheader ]
  %.0107148 = phi i32 [ %68, %67 ], [ 0, %.lr.ph150.preheader ]
  %65 = load i8, ptr %.1149, align 1
  %66 = icmp eq i8 %65, 47
  br i1 %66, label %67, label %.critedge2.loopexit

67:                                               ; preds = %.lr.ph150
  %68 = add i32 %.0107148, 1
  %69 = getelementptr i8, ptr %.1149, i64 1
  %.not125 = icmp eq ptr %69, null
  br i1 %.not125, label %.critedge2.loopexit, label %.lr.ph150, !llvm.loop !25

.critedge2.loopexit:                              ; preds = %67, %.lr.ph150
  %.0107.lcssa.ph = phi i32 [ %.0107148, %.lr.ph150 ], [ %64, %67 ]
  %70 = icmp eq i32 %.0107.lcssa.ph, 5
  br label %.critedge2

.critedge2:                                       ; preds = %56, %.critedge2.loopexit, %.critedge
  %.0107.lcssa = phi i1 [ false, %.critedge ], [ %70, %.critedge2.loopexit ], [ false, %56 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0108, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0108, i64 16
  %76 = load i32, ptr %75, align 8
  %.not126 = icmp slt i32 %73, %76
  %77 = load i64, ptr %71, align 8
  %78 = load i64, ptr %74, align 8
  br i1 %.not126, label %84, label %79

79:                                               ; preds = %.critedge2
  %80 = sub i64 %77, %78
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %73, %76
  %83 = sdiv i32 %82, 100000
  call fastcc void @write_timestamp_string(ptr noundef %6, i32 noundef %81, i32 noundef %83)
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
  call fastcc void @write_timestamp_string(ptr noundef %6, i32 noundef %87, i32 noundef %91)
  br label %92

92:                                               ; preds = %84, %79
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %94 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %93, ptr noundef %3) #17
  %.not127 = icmp eq i32 %94, 0
  br i1 %.not127, label %.loopexit141, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %97 = load i32, ptr %96, align 8
  %.not128 = icmp eq i32 %97, 0
  br i1 %.not128, label %.preheader176, label %98

98:                                               ; preds = %95
  %99 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef 3, ptr noundef %3) #17
  %.not129 = icmp eq i32 %99, 0
  br i1 %.not129, label %.loopexit141, label %.preheader176

.preheader176:                                    ; preds = %98, %95
  br label %100

100:                                              ; preds = %.preheader176, %100
  %indvars.iv = phi i32 [ %indvars.iv.next, %100 ], [ 8, %.preheader176 ]
  %.0110 = phi i32 [ %104, %100 ], [ 0, %.preheader176 ]
  %101 = zext i32 %.0110 to i64
  %102 = getelementptr i8, ptr %2, i64 %101
  %103 = load i8, ptr %102, align 1
  %.not130 = icmp eq i8 %103, 0
  %104 = add i32 %.0110, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %.not130, label %105, label %100, !llvm.loop !26

105:                                              ; preds = %100
  %106 = add i32 %.0110, 2
  br label %107

107:                                              ; preds = %107, %105
  %indvars.iv157 = phi i32 [ %indvars.iv.next158, %107 ], [ %indvars.iv, %105 ]
  %.1111 = phi i32 [ %111, %107 ], [ %106, %105 ]
  %108 = zext i32 %.1111 to i64
  %109 = getelementptr i8, ptr %2, i64 %108
  %110 = load i8, ptr %109, align 1
  %.not131 = icmp eq i8 %110, 0
  %111 = add i32 %.1111, 1
  %indvars.iv.next158 = add i32 %indvars.iv157, 1
  br i1 %.not131, label %112, label %107, !llvm.loop !27

112:                                              ; preds = %107
  br i1 %.0107.lcssa, label %113, label %118

113:                                              ; preds = %112
  %114 = zext i32 %111 to i64
  %115 = getelementptr i8, ptr %2, i64 %114
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(7) @.str.24) #19
  %.not136 = icmp eq i32 %116, 0
  %117 = select i1 %.not136, ptr @.str.45, ptr @.str.46
  br label %118

118:                                              ; preds = %113, %112
  %.0109 = phi ptr [ %117, %113 ], [ @.str.46, %112 ]
  br label %119

119:                                              ; preds = %119, %118
  %indvars.iv159 = phi i32 [ %indvars.iv.next160, %119 ], [ %indvars.iv157, %118 ]
  %.2 = phi i32 [ %123, %119 ], [ %111, %118 ]
  %120 = zext i32 %.2 to i64
  %121 = getelementptr i8, ptr %2, i64 %120
  %122 = load i8, ptr %121, align 1
  %.not132 = icmp eq i8 %122, 0
  %123 = add i32 %.2, 1
  %indvars.iv.next160 = add i32 %indvars.iv159, 1
  br i1 %.not132, label %.preheader142, label %119, !llvm.loop !28

.preheader142:                                    ; preds = %119, %.preheader142
  %indvars.iv161 = phi i32 [ %indvars.iv.next162, %.preheader142 ], [ %indvars.iv159, %119 ]
  %.3.in = phi i32 [ %.3, %.preheader142 ], [ %.2, %119 ]
  %.3 = add i32 %.3.in, 1
  %124 = zext i32 %.3 to i64
  %125 = getelementptr i8, ptr %2, i64 %124
  %126 = load i8, ptr %125, align 1
  %.not133 = icmp eq i8 %126, 0
  %indvars.iv.next162 = add i32 %indvars.iv161, 1
  br i1 %.not133, label %127, label %.preheader142, !llvm.loop !29

127:                                              ; preds = %.preheader142
  %128 = add i32 %.3.in, 2
  br label %129

129:                                              ; preds = %129, %127
  %indvars.iv163 = phi i32 [ %indvars.iv.next164, %129 ], [ %indvars.iv161, %127 ]
  %.4 = phi i32 [ %133, %129 ], [ %128, %127 ]
  %130 = zext i32 %.4 to i64
  %131 = getelementptr i8, ptr %2, i64 %130
  %132 = load i8, ptr %131, align 1
  %.not134 = icmp eq i8 %132, 0
  %133 = add i32 %.4, 1
  %indvars.iv.next164 = add i32 %indvars.iv163, 1
  br i1 %.not134, label %134, label %129, !llvm.loop !30

134:                                              ; preds = %129
  %135 = add i32 %.4, 3
  %136 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %.0109, i64 noundef 1, ptr noundef %3) #17
  %.not137 = icmp eq i32 %136, 0
  br i1 %.not137, label %.loopexit141, label %137

137:                                              ; preds = %134
  br i1 %.0107.lcssa, label %159, label %.preheader

.preheader:                                       ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %139 = load i32, ptr %138, align 4
  %140 = icmp ult i32 %135, %139
  br i1 %140, label %.lr.ph155, label %.loopexit

.lr.ph155:                                        ; preds = %.preheader
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %142 = zext i32 %indvars.iv163 to i64
  br label %147

143:                                              ; preds = %147
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %144 = load i32, ptr %138, align 4
  %145 = zext i32 %144 to i64
  %146 = icmp samesign ult i64 %indvars.iv.next166, %145
  br i1 %146, label %147, label %.loopexit, !llvm.loop !31

147:                                              ; preds = %.lr.ph155, %143
  %indvars.iv165 = phi i64 [ %142, %.lr.ph155 ], [ %indvars.iv.next166, %143 ]
  %148 = getelementptr i8, ptr %2, i64 %indvars.iv165
  %149 = load i8, ptr %148, align 1
  %150 = lshr i8 %149, 4
  %151 = zext nneg i8 %150 to i64
  %152 = getelementptr [16 x i8], ptr @char_from_hex.hex_lookup, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  store i8 %153, ptr %7, align 1
  %154 = and i8 %149, 15
  %155 = zext nneg i8 %154 to i64
  %156 = getelementptr [16 x i8], ptr @char_from_hex.hex_lookup, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  store i8 %157, ptr %141, align 1
  %158 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 2, ptr noundef %3) #17
  %.not138 = icmp eq i32 %158, 0
  br i1 %.not138, label %.loopexit141, label %143

159:                                              ; preds = %137
  %160 = zext i32 %135 to i64
  %161 = getelementptr i8, ptr %2, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %163 = load i32, ptr %162, align 4
  %164 = sub i32 %163, %135
  %165 = zext i32 %164 to i64
  %166 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %161, i64 noundef %165, ptr noundef %3) #17
  %.not139 = icmp eq i32 %166, 0
  br i1 %.not139, label %.loopexit141, label %.loopexit

.loopexit:                                        ; preds = %143, %.preheader, %159
  %167 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i64 noundef 1, ptr noundef %3) #17
  %.not140 = icmp ne i32 %167, 0
  %. = zext i1 %.not140 to i32
  br label %.loopexit141

.loopexit141:                                     ; preds = %147, %.loopexit, %159, %134, %98, %92, %48, %38, %32, %30, %24, %19, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %19 ], [ 0, %24 ], [ 0, %30 ], [ 0, %32 ], [ 0, %38 ], [ 0, %48 ], [ 0, %92 ], [ 0, %98 ], [ 0, %134 ], [ 0, %159 ], [ %., %.loopexit ], [ 0, %147 ]
  ret i32 %.0
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
