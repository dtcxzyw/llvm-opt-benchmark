; ModuleID = 'bench/ffmpeg/original/log.ll'
source_filename = "bench/ffmpeg/original/log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@av_log_default_callback.print_prefix = internal global i32 1, align 4
@av_log_default_callback.count = internal unnamed_addr global i32 0, align 4
@av_log_default_callback.prev = internal global [1024 x i8] zeroinitializer, align 16
@av_log_default_callback.is_atty = internal unnamed_addr global i32 0, align 4
@av_log_level = internal unnamed_addr global i32 32, align 4
@mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@flags = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"    Last message repeated %d times\0D\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"    Last message repeated %d times\0A\00", align 1
@av_log_callback = internal unnamed_addr global ptr @av_log_default_callback, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"[%s @ %p] \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%Y-%m-%d \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".%03d \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@use_color = internal unnamed_addr global i32 -1, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"AV_LOG_FORCE_NOCOLOR\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"AV_LOG_FORCE_COLOR\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"AV_LOG_FORCE_256COLOR\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"256color\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"\1B[%u;3%um%s\1B[0m\00", align 1
@color = internal unnamed_addr constant [62 x i32] [i32 3458113, i32 53313, i32 50193, i32 57859, i32 64777, i32 10242, i32 8706, i32 8711, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 64009, i32 56085, i32 51461, i32 54549, i32 52997, i32 13078, i32 9990, i32 39698, i32 49172, i32 39188, i32 37652, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 54549, i32 52997, i32 54549, i32 52997, i32 54549, i32 52997], align 16
@.str.24 = private unnamed_addr constant [27 x i8] c"\1B[48;5;%um\1B[38;5;%dm%s\1B[0m\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"\1B[48;5;%um\1B[38;5;%um%s\1B[0m\00", align 1
@.str.26 = private unnamed_addr constant [176 x i8] c" is not implemented. Update your FFmpeg version to the newest one from Git. If the problem still occurs, it means that your file has a feature which has not been implemented.\0A\00", align 1
@.str.27 = private unnamed_addr constant [160 x i8] c"If you want to help, upload a sample of this file to https://streams.videolan.org/upload/ and contact the ffmpeg-devel mailing list. (ffmpeg-devel@ffmpeg.org)\0A\00", align 1
@switch.table.format_line = private unnamed_addr constant [9 x ptr] [ptr @.str.8, ptr @.str.16, ptr @.str.15, ptr @.str.14, ptr @.str.13, ptr @.str.12, ptr @.str.11, ptr @.str.9, ptr @.str.10], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @av_default_item_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @av_default_get_category(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !14
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @av_log_format_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #1 {
  %8 = alloca [5 x %struct.AVBPrint], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @format_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %8, ptr noundef %6, ptr noundef null)
  %9 = sext i32 %5 to i64
  %10 = load ptr, ptr %8, align 16, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  %12 = load ptr, ptr %11, align 16, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  %14 = load ptr, ptr %13, align 16, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3072
  %16 = load ptr, ptr %15, align 16, !tbaa !15
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %9, ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16) #14
  %18 = call i32 @av_bprint_finalize(ptr noundef nonnull %15, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @av_log_format_line2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #1 {
  %8 = alloca [5 x %struct.AVBPrint], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @format_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %8, ptr noundef %6, ptr noundef null)
  %9 = sext i32 %5 to i64
  %10 = load ptr, ptr %8, align 16, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  %12 = load ptr, ptr %11, align 16, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  %14 = load ptr, ptr %13, align 16, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3072
  %16 = load ptr, ptr %15, align 16, !tbaa !15
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %9, ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16) #14
  %18 = call i32 @av_bprint_finalize(ptr noundef nonnull %15, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal fastcc void @format_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #1 {
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi ptr [ %11, %10 ], [ null, %7 ]
  tail call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1) #14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  tail call void @av_bprint_init(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1) #14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2048
  tail call void @av_bprint_init(ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1) #14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3072
  tail call void @av_bprint_init(ptr noundef nonnull %16, i32 noundef 0, i32 noundef 65536) #14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4096
  tail call void @av_bprint_init(ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1) #14
  %.not64 = icmp eq ptr %6, null
  br i1 %.not64, label %20, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 16, ptr %19, align 4, !tbaa !17
  store i32 16, ptr %6, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %18, %12
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = icmp ne i32 %21, 0
  %23 = icmp ne ptr %13, null
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %82

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %.not65 = icmp eq i32 %26, 0
  br i1 %.not65, label %56, label %27

27:                                               ; preds = %24
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %.not66 = icmp eq ptr %30, null
  br i1 %.not66, label %56, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8, !tbaa !4
  %.not67 = icmp eq ptr %32, null
  br i1 %.not67, label %56, label %33

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %32, i64 8
  %.val76 = load ptr, ptr %34, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.val76, null
  %spec.select.i = select i1 %.not.i, ptr @av_default_item_name, ptr %.val76
  %35 = tail call ptr %spec.select.i(ptr noundef nonnull %30) #14
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef %35, ptr noundef nonnull %30) #14
  br i1 %.not64, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %30, align 8, !tbaa !4
  %.not.i78 = icmp eq ptr %37, null
  br i1 %.not.i78, label %get_category.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = and i32 %40, 252
  %42 = icmp samesign ult i32 %41, 100
  %43 = icmp slt i32 %40, 3357440
  %or.cond.i = or i1 %43, %42
  br i1 %or.cond.i, label %get_category.exit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = icmp ugt i32 %46, 45
  br i1 %47, label %get_category.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %.not12.i = icmp eq ptr %50, null
  br i1 %.not12.i, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call i32 %50(ptr noundef nonnull %30) #14
  %53 = add i32 %52, 16
  br label %get_category.exit

54:                                               ; preds = %48
  %55 = add nuw nsw i32 %46, 16
  br label %get_category.exit

get_category.exit:                                ; preds = %36, %38, %44, %51, %54
  %.0.i = phi i32 [ %55, %54 ], [ %53, %51 ], [ 16, %44 ], [ 16, %38 ], [ 16, %36 ]
  store i32 %.0.i, ptr %6, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %27, %31, %get_category.exit, %24
  %57 = getelementptr i8, ptr %13, i64 8
  %.val77 = load ptr, ptr %57, align 8, !tbaa !22
  %.not.i79 = icmp eq ptr %.val77, null
  %spec.select.i80 = select i1 %.not.i79, ptr @av_default_item_name, ptr %.val77
  %58 = tail call ptr %spec.select.i80(ptr noundef %0) #14
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.3, ptr noundef %58, ptr noundef %0) #14
  br i1 %.not64, label %82, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i81 = icmp eq ptr %60, null
  br i1 %.not.i81, label %get_category.exit85, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = and i32 %63, 252
  %65 = icmp samesign ult i32 %64, 100
  %66 = icmp slt i32 %63, 3357440
  %or.cond.i82 = or i1 %66, %65
  br i1 %or.cond.i82, label %get_category.exit85, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = icmp ugt i32 %69, 45
  br i1 %70, label %get_category.exit85, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %.not12.i83 = icmp eq ptr %73, null
  br i1 %.not12.i83, label %77, label %74

74:                                               ; preds = %71
  %75 = tail call i32 %73(ptr noundef nonnull %0) #14
  %76 = add i32 %75, 16
  br label %get_category.exit85

77:                                               ; preds = %71
  %78 = add nuw nsw i32 %69, 16
  br label %get_category.exit85

get_category.exit85:                              ; preds = %59, %61, %67, %74, %77
  %.0.i84 = phi i32 [ %78, %77 ], [ %76, %74 ], [ 16, %67 ], [ 16, %61 ], [ 16, %59 ]
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.0.i84, ptr %79, align 4, !tbaa !17
  br label %82

.critedge:                                        ; preds = %33
  %80 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %80, align 8, !tbaa !22
  %.not.i86 = icmp eq ptr %.val, null
  %spec.select.i87 = select i1 %.not.i86, ptr @av_default_item_name, ptr %.val
  %81 = tail call ptr %spec.select.i87(ptr noundef nonnull %0) #14
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.3, ptr noundef %81, ptr noundef nonnull %0) #14
  br label %82

82:                                               ; preds = %.critedge, %56, %get_category.exit85, %20
  %83 = load i32, ptr %5, align 4, !tbaa !17
  %84 = icmp ne i32 %83, 0
  %85 = icmp sgt i32 %1, -8
  %or.cond3 = and i1 %85, %84
  br i1 %or.cond3, label %86, label %100

86:                                               ; preds = %82
  %87 = load i32, ptr @flags, align 4, !tbaa !17
  %88 = and i32 %87, 12
  %.not68 = icmp eq i32 %88, 0
  br i1 %.not68, label %100, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = tail call i64 @av_gettime() #14
  %91 = sdiv i64 %90, 1000
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %92 = sdiv i64 %90, 1000000
  store i64 %92, ptr %9, align 8, !tbaa !25
  %.neg.i = mul i64 %92, 4294966296
  %93 = add i64 %.neg.i, %91
  %94 = trunc i64 %93 to i32
  %95 = call ptr @localtime_r(ptr noundef nonnull %9, ptr noundef nonnull %8) #14
  %.not.i88 = icmp eq ptr %95, null
  br i1 %.not.i88, label %format_date_now.exit, label %96

96:                                               ; preds = %89
  %97 = and i32 %87, 8
  %.not10.i = icmp eq i32 %97, 0
  br i1 %.not10.i, label %99, label %98

98:                                               ; preds = %96
  call void @av_bprint_strftime(ptr noundef nonnull %17, ptr noundef nonnull @.str.5, ptr noundef nonnull %95) #14
  br label %99

99:                                               ; preds = %98, %96
  call void @av_bprint_strftime(ptr noundef nonnull %17, ptr noundef nonnull @.str.6, ptr noundef nonnull %95) #14
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.7, i32 noundef %94) #14
  br label %format_date_now.exit

format_date_now.exit:                             ; preds = %89, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i32, ptr %5, align 4, !tbaa !17
  br label %100

100:                                              ; preds = %format_date_now.exit, %86, %82
  %101 = phi i32 [ %.pre, %format_date_now.exit ], [ 1, %86 ], [ %83, %82 ]
  %102 = icmp ne i32 %101, 0
  %or.cond5 = and i1 %85, %102
  br i1 %or.cond5, label %103, label %111

103:                                              ; preds = %100
  %104 = load i32, ptr @flags, align 4, !tbaa !17
  %105 = and i32 %104, 2
  %.not69 = icmp eq i32 %105, 0
  br i1 %.not69, label %111, label %106

106:                                              ; preds = %103
  %107 = add i32 %1, 8
  %108 = call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 29)
  %109 = icmp ult i32 %108, 9
  br i1 %109, label %switch.lookup, label %get_level_str.exit

switch.lookup:                                    ; preds = %106
  %110 = zext nneg i32 %108 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.format_line, i64 %110
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_level_str.exit

get_level_str.exit:                               ; preds = %106, %switch.lookup
  %.0.i89 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.17, %106 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.4, ptr noundef nonnull %.0.i89) #14
  br label %111

111:                                              ; preds = %get_level_str.exit, %103, %100
  call void @av_vbprintf(ptr noundef nonnull %16, ptr noundef %2, ptr noundef %3) #14
  %112 = load ptr, ptr %4, align 8, !tbaa !15
  %113 = load i8, ptr %112, align 1, !tbaa !27
  %.not70 = icmp eq i8 %113, 0
  br i1 %.not70, label %114, label %123

114:                                              ; preds = %111
  %115 = load ptr, ptr %14, align 8, !tbaa !15
  %116 = load i8, ptr %115, align 1, !tbaa !27
  %.not71 = icmp eq i8 %116, 0
  br i1 %.not71, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %15, align 8, !tbaa !15
  %119 = load i8, ptr %118, align 1, !tbaa !27
  %.not72 = icmp eq i8 %119, 0
  br i1 %.not72, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8, !tbaa !15
  %122 = load i8, ptr %121, align 1, !tbaa !27
  %.not73 = icmp eq i8 %122, 0
  br i1 %.not73, label %142, label %123

123:                                              ; preds = %120, %117, %114, %111
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 3080
  %125 = load i32, ptr %124, align 8, !tbaa !28
  %.not74 = icmp eq i32 %125, 0
  br i1 %.not74, label %136, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 3084
  %128 = load i32, ptr %127, align 4, !tbaa !29
  %.not75 = icmp ugt i32 %125, %128
  br i1 %.not75, label %136, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %16, align 8, !tbaa !15
  %131 = add i32 %125, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !27
  %135 = sext i8 %134 to i32
  br label %136

136:                                              ; preds = %123, %126, %129
  %137 = phi i32 [ %135, %129 ], [ 0, %126 ], [ 0, %123 ]
  %138 = icmp eq i32 %137, 10
  %139 = icmp eq i32 %137, 13
  %140 = or i1 %138, %139
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %5, align 4, !tbaa !17
  br label %142

142:                                              ; preds = %136, %120
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @av_log_default_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca [5 x %struct.AVBPrint], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp sgt i32 %1, -1
  %9 = and i32 %1, 255
  %10 = lshr i32 %1, 8
  %11 = and i32 %10, 255
  %.014 = select i1 %8, i32 %9, i32 %1
  %.0 = select i1 %8, i32 %11, i32 0
  %12 = load i32, ptr @av_log_level, align 4, !tbaa !17
  %13 = icmp sgt i32 %.014, %12
  br i1 %13, label %118, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mutex) #14
  call fastcc void @format_line(ptr noundef %0, i32 noundef %.014, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef nonnull @av_log_default_callback.print_prefix, ptr noundef nonnull %7)
  %16 = load ptr, ptr %5, align 16, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %18 = load ptr, ptr %17, align 16, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2048
  %20 = load ptr, ptr %19, align 16, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 3072
  %22 = load ptr, ptr %21, align 16, !tbaa !15
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22) #14
  %24 = load i32, ptr @av_log_default_callback.is_atty, align 4, !tbaa !17
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %28

25:                                               ; preds = %14
  %26 = call i32 @isatty(i32 noundef 2) #14
  %.not17 = icmp eq i32 %26, 0
  %27 = select i1 %.not17, i32 -1, i32 1
  store i32 %27, ptr @av_log_default_callback.is_atty, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %25, %14
  %29 = phi i32 [ %27, %25 ], [ %24, %14 ]
  %30 = load i32, ptr @av_log_default_callback.print_prefix, align 4, !tbaa !17
  %.not18 = icmp eq i32 %30, 0
  br i1 %.not18, label %51, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @flags, align 4, !tbaa !17
  %33 = and i32 %32, 1
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %51, label %34

34:                                               ; preds = %31
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @av_log_default_callback.prev) #15
  %36 = icmp eq i32 %35, 0
  %37 = load i8, ptr %6, align 16
  %38 = icmp ne i8 %37, 0
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %39, label %51

39:                                               ; preds = %34
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %41 = getelementptr i8, ptr %6, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !27
  %.not20 = icmp eq i8 %43, 13
  br i1 %.not20, label %51, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr @av_log_default_callback.count, align 4, !tbaa !17
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @av_log_default_callback.count, align 4, !tbaa !17
  %47 = icmp eq i32 %29, 1
  br i1 %47, label %48, label %115

48:                                               ; preds = %44
  %49 = load ptr, ptr @stderr, align 8, !tbaa !30
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.1, i32 noundef %46) #16
  br label %115

51:                                               ; preds = %39, %34, %31, %28
  %52 = load i32, ptr @av_log_default_callback.count, align 4, !tbaa !17
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !30
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef %52) #16
  store i32 0, ptr @av_log_default_callback.count, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %54, %51
  %58 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @av_log_default_callback.prev, ptr noundef nonnull dereferenceable(1) %6) #14
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4096
  %60 = load ptr, ptr %59, align 16, !tbaa !15
  %61 = load i8, ptr %60, align 1, !tbaa !27
  %.not9.i = icmp eq i8 %61, 0
  br i1 %.not9.i, label %sanitize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %66
  %62 = phi i8 [ %68, %66 ], [ %61, %57 ]
  %.010.i = phi ptr [ %67, %66 ], [ %60, %57 ]
  %63 = icmp ult i8 %62, 8
  %64 = add i8 %62, -14
  %or.cond.i = icmp ult i8 %64, 18
  %or.cond8.i = or i1 %63, %or.cond.i
  br i1 %or.cond8.i, label %65, label %66

65:                                               ; preds = %.lr.ph.i
  store i8 63, ptr %.010.i, align 1, !tbaa !27
  br label %66

66:                                               ; preds = %65, %.lr.ph.i
  %67 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !27
  %.not.i = icmp eq i8 %68, 0
  br i1 %.not.i, label %sanitize.exit.loopexit, label %.lr.ph.i, !llvm.loop !32

sanitize.exit.loopexit:                           ; preds = %66
  %.pre = load ptr, ptr %59, align 16, !tbaa !15
  br label %sanitize.exit

sanitize.exit:                                    ; preds = %sanitize.exit.loopexit, %57
  %69 = phi ptr [ %.pre, %sanitize.exit.loopexit ], [ %60, %57 ]
  call fastcc void @colored_fputs(i32 noundef 7, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %5, align 16, !tbaa !15
  %71 = load i8, ptr %70, align 1, !tbaa !27
  %.not9.i21 = icmp eq i8 %71, 0
  br i1 %.not9.i21, label %sanitize.exit27, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %sanitize.exit, %76
  %72 = phi i8 [ %78, %76 ], [ %71, %sanitize.exit ]
  %.010.i23 = phi ptr [ %77, %76 ], [ %70, %sanitize.exit ]
  %73 = icmp ult i8 %72, 8
  %74 = add i8 %72, -14
  %or.cond.i24 = icmp ult i8 %74, 18
  %or.cond8.i25 = or i1 %73, %or.cond.i24
  br i1 %or.cond8.i25, label %75, label %76

75:                                               ; preds = %.lr.ph.i22
  store i8 63, ptr %.010.i23, align 1, !tbaa !27
  br label %76

76:                                               ; preds = %75, %.lr.ph.i22
  %77 = getelementptr inbounds nuw i8, ptr %.010.i23, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !27
  %.not.i26 = icmp eq i8 %78, 0
  br i1 %.not.i26, label %sanitize.exit27.loopexit, label %.lr.ph.i22, !llvm.loop !32

sanitize.exit27.loopexit:                         ; preds = %76
  %.pre49 = load ptr, ptr %5, align 16, !tbaa !15
  br label %sanitize.exit27

sanitize.exit27:                                  ; preds = %sanitize.exit27.loopexit, %sanitize.exit
  %79 = phi ptr [ %.pre49, %sanitize.exit27.loopexit ], [ %70, %sanitize.exit ]
  %80 = load i32, ptr %7, align 4, !tbaa !17
  call fastcc void @colored_fputs(i32 noundef %80, i32 noundef 0, ptr noundef %79)
  %81 = load ptr, ptr %17, align 16, !tbaa !15
  %82 = load i8, ptr %81, align 1, !tbaa !27
  %.not9.i28 = icmp eq i8 %82, 0
  br i1 %.not9.i28, label %sanitize.exit34, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %sanitize.exit27, %87
  %83 = phi i8 [ %89, %87 ], [ %82, %sanitize.exit27 ]
  %.010.i30 = phi ptr [ %88, %87 ], [ %81, %sanitize.exit27 ]
  %84 = icmp ult i8 %83, 8
  %85 = add i8 %83, -14
  %or.cond.i31 = icmp ult i8 %85, 18
  %or.cond8.i32 = or i1 %84, %or.cond.i31
  br i1 %or.cond8.i32, label %86, label %87

86:                                               ; preds = %.lr.ph.i29
  store i8 63, ptr %.010.i30, align 1, !tbaa !27
  br label %87

87:                                               ; preds = %86, %.lr.ph.i29
  %88 = getelementptr inbounds nuw i8, ptr %.010.i30, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !27
  %.not.i33 = icmp eq i8 %89, 0
  br i1 %.not.i33, label %sanitize.exit34.loopexit, label %.lr.ph.i29, !llvm.loop !32

sanitize.exit34.loopexit:                         ; preds = %87
  %.pre50 = load ptr, ptr %17, align 16, !tbaa !15
  br label %sanitize.exit34

sanitize.exit34:                                  ; preds = %sanitize.exit34.loopexit, %sanitize.exit27
  %90 = phi ptr [ %.pre50, %sanitize.exit34.loopexit ], [ %81, %sanitize.exit27 ]
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !17
  call fastcc void @colored_fputs(i32 noundef %92, i32 noundef 0, ptr noundef %90)
  %93 = load ptr, ptr %19, align 16, !tbaa !15
  %94 = load i8, ptr %93, align 1, !tbaa !27
  %.not9.i35 = icmp eq i8 %94, 0
  br i1 %.not9.i35, label %sanitize.exit41, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %sanitize.exit34, %99
  %95 = phi i8 [ %101, %99 ], [ %94, %sanitize.exit34 ]
  %.010.i37 = phi ptr [ %100, %99 ], [ %93, %sanitize.exit34 ]
  %96 = icmp ult i8 %95, 8
  %97 = add i8 %95, -14
  %or.cond.i38 = icmp ult i8 %97, 18
  %or.cond8.i39 = or i1 %96, %or.cond.i38
  br i1 %or.cond8.i39, label %98, label %99

98:                                               ; preds = %.lr.ph.i36
  store i8 63, ptr %.010.i37, align 1, !tbaa !27
  br label %99

99:                                               ; preds = %98, %.lr.ph.i36
  %100 = getelementptr inbounds nuw i8, ptr %.010.i37, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !27
  %.not.i40 = icmp eq i8 %101, 0
  br i1 %.not.i40, label %sanitize.exit41.loopexit, label %.lr.ph.i36, !llvm.loop !32

sanitize.exit41.loopexit:                         ; preds = %99
  %.pre51 = load ptr, ptr %19, align 16, !tbaa !15
  br label %sanitize.exit41

sanitize.exit41:                                  ; preds = %sanitize.exit41.loopexit, %sanitize.exit34
  %102 = phi ptr [ %.pre51, %sanitize.exit41.loopexit ], [ %93, %sanitize.exit34 ]
  %103 = ashr i32 %.014, 3
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %.0.i = call i32 @llvm.umin.i32(i32 %104, i32 7)
  call fastcc void @colored_fputs(i32 noundef %.0.i, i32 noundef %.0, ptr noundef %102)
  %105 = load ptr, ptr %21, align 16, !tbaa !15
  %106 = load i8, ptr %105, align 1, !tbaa !27
  %.not9.i42 = icmp eq i8 %106, 0
  br i1 %.not9.i42, label %sanitize.exit48, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %sanitize.exit41, %111
  %107 = phi i8 [ %113, %111 ], [ %106, %sanitize.exit41 ]
  %.010.i44 = phi ptr [ %112, %111 ], [ %105, %sanitize.exit41 ]
  %108 = icmp ult i8 %107, 8
  %109 = add i8 %107, -14
  %or.cond.i45 = icmp ult i8 %109, 18
  %or.cond8.i46 = or i1 %108, %or.cond.i45
  br i1 %or.cond8.i46, label %110, label %111

110:                                              ; preds = %.lr.ph.i43
  store i8 63, ptr %.010.i44, align 1, !tbaa !27
  br label %111

111:                                              ; preds = %110, %.lr.ph.i43
  %112 = getelementptr inbounds nuw i8, ptr %.010.i44, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !27
  %.not.i47 = icmp eq i8 %113, 0
  br i1 %.not.i47, label %sanitize.exit48.loopexit, label %.lr.ph.i43, !llvm.loop !32

sanitize.exit48.loopexit:                         ; preds = %111
  %.pre52 = load ptr, ptr %21, align 16, !tbaa !15
  br label %sanitize.exit48

sanitize.exit48:                                  ; preds = %sanitize.exit48.loopexit, %sanitize.exit41
  %114 = phi ptr [ %.pre52, %sanitize.exit48.loopexit ], [ %105, %sanitize.exit41 ]
  call fastcc void @colored_fputs(i32 noundef %.0.i, i32 noundef %.0, ptr noundef %114)
  br label %115

115:                                              ; preds = %44, %48, %sanitize.exit48
  %116 = call i32 @av_bprint_finalize(ptr noundef nonnull %21, ptr noundef null) #14
  %117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #14
  br label %118

118:                                              ; preds = %4, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @colored_fputs(i32 noundef %0, i32 noundef range(i32 0, 256) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i8, ptr %2, align 1, !tbaa !27
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %33, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @use_color, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %check_color_terminal.exit

8:                                                ; preds = %5
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.18) #14
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #14
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %8
  store i32 0, ptr @use_color, align 4, !tbaa !17
  br label %23

12:                                               ; preds = %8
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #14
  %.not3.i = icmp eq ptr %13, null
  br i1 %.not3.i, label %15, label %14

14:                                               ; preds = %12
  store i32 1, ptr @use_color, align 4, !tbaa !17
  br label %23

15:                                               ; preds = %12
  %.not4.i = icmp eq ptr %9, null
  br i1 %.not4.i, label %20, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @isatty(i32 noundef 2) #14
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 0, %15 ], [ %19, %16 ]
  store i32 %21, ptr @use_color, align 4, !tbaa !17
  %22 = shl nuw nsw i32 %21, 8
  br label %23

23:                                               ; preds = %20, %14, %11
  %24 = phi i32 [ 1, %14 ], [ %21, %20 ], [ 0, %11 ]
  %25 = phi i32 [ 256, %14 ], [ %22, %20 ], [ 0, %11 ]
  %26 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #14
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %27, label %30

27:                                               ; preds = %23
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %check_color_terminal.exit, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.22) #15
  %.not7.i = icmp eq ptr %29, null
  br i1 %.not7.i, label %check_color_terminal.exit, label %30

30:                                               ; preds = %28, %23
  store i32 %25, ptr @use_color, align 4, !tbaa !17
  br label %check_color_terminal.exit

check_color_terminal.exit:                        ; preds = %30, %28, %27, %5
  %31 = phi i32 [ %25, %30 ], [ %24, %28 ], [ %24, %27 ], [ %6, %5 ]
  %32 = icmp eq i32 %0, 4
  br i1 %32, label %.split, label %.split6

.split:                                           ; preds = %check_color_terminal.exit
  tail call fastcc void @ansi_fputs(i32 noundef 4, i32 noundef %1, ptr noundef nonnull %2, i32 noundef 0)
  br label %33

.split6:                                          ; preds = %check_color_terminal.exit
  tail call fastcc void @ansi_fputs(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %31)
  br label %33

33:                                               ; preds = %.split, %.split6, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @av_log(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread.i, label %6

.thread.i:                                        ; preds = %3
  %5 = load ptr, ptr @av_log_callback, align 8, !tbaa !34
  br label %23

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = load ptr, ptr @av_log_callback, align 8, !tbaa !34
  %.not20.i = icmp eq ptr %7, null
  br i1 %.not20.i, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp sgt i32 %11, 3280641
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp ne i32 %15, 0
  %17 = icmp sgt i32 %1, 7
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %18, label %23

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = add nsw i32 %21, %1
  br label %23

23:                                               ; preds = %18, %13, %9, %6, %.thread.i
  %24 = phi ptr [ %8, %18 ], [ %8, %13 ], [ %8, %9 ], [ %8, %6 ], [ %5, %.thread.i ]
  %.0.i = phi i32 [ %22, %18 ], [ %1, %13 ], [ %1, %9 ], [ %1, %6 ], [ %1, %.thread.i ]
  %.not21.i = icmp eq ptr %24, null
  br i1 %.not21.i, label %av_vlog.exit, label %25

25:                                               ; preds = %23
  call void %24(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef nonnull %4) #14
  br label %av_vlog.exit

av_vlog.exit:                                     ; preds = %23, %25
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind uwtable
define void @av_vlog(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %4
  %5 = load ptr, ptr @av_log_callback, align 8, !tbaa !34
  br label %23

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = load ptr, ptr @av_log_callback, align 8, !tbaa !34
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp sgt i32 %11, 3280641
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp ne i32 %15, 0
  %17 = icmp sgt i32 %1, 7
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %23

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = add nsw i32 %21, %1
  br label %23

23:                                               ; preds = %.thread, %18, %13, %9, %6
  %24 = phi ptr [ %8, %18 ], [ %8, %13 ], [ %8, %9 ], [ %8, %6 ], [ %5, %.thread ]
  %.0 = phi i32 [ %22, %18 ], [ %1, %13 ], [ %1, %9 ], [ %1, %6 ], [ %1, %.thread ]
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %26, label %25

25:                                               ; preds = %23
  tail call void %24(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3) #14
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define void @av_log_once(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ...) local_unnamed_addr #1 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = load i32, ptr %3, align 4, !tbaa !17
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 %1, i32 %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %5
  %9 = load ptr, ptr @av_log_callback, align 8, !tbaa !34
  br label %27

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = load ptr, ptr @av_log_callback, align 8, !tbaa !34
  %.not20.i = icmp eq ptr %11, null
  br i1 %.not20.i, label %27, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp sgt i32 %15, 3280641
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = icmp ne i32 %19, 0
  %21 = icmp sgt i32 %8, 7
  %or.cond.i = and i1 %21, %20
  br i1 %or.cond.i, label %22, label %27

22:                                               ; preds = %17
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = add nsw i32 %25, %8
  br label %27

27:                                               ; preds = %22, %17, %13, %10, %.thread.i
  %28 = phi ptr [ %12, %22 ], [ %12, %17 ], [ %12, %13 ], [ %12, %10 ], [ %9, %.thread.i ]
  %.0.i = phi i32 [ %26, %22 ], [ %8, %17 ], [ %8, %13 ], [ %8, %10 ], [ %8, %.thread.i ]
  %.not21.i = icmp eq ptr %28, null
  br i1 %.not21.i, label %av_vlog.exit, label %29

29:                                               ; preds = %27
  call void %28(ptr noundef %0, i32 noundef %.0.i, ptr noundef %4, ptr noundef nonnull %6) #14
  br label %av_vlog.exit

av_vlog.exit:                                     ; preds = %27, %29
  call void @llvm.va_end.p0(ptr nonnull %6)
  store i32 1, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @av_log_get_level() local_unnamed_addr #8 {
  %1 = load i32, ptr @av_log_level, align 4, !tbaa !17
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @av_log_set_level(i32 noundef %0) local_unnamed_addr #9 {
  store i32 %0, ptr @av_log_level, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @av_log_set_flags(i32 noundef %0) local_unnamed_addr #9 {
  store i32 %0, ptr @flags, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @av_log_get_flags() local_unnamed_addr #8 {
  %1 = load i32, ptr @flags, align 4, !tbaa !17
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @av_log_set_callback(ptr noundef %0) local_unnamed_addr #9 {
  store ptr %0, ptr @av_log_callback, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define void @avpriv_request_sample(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %.thread.i.i, label %5

.thread.i.i:                                      ; preds = %2
  %4 = load ptr, ptr @av_log_callback, align 8, !tbaa !34
  br label %20

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr @av_log_callback, align 8, !tbaa !34
  %.not20.i.i = icmp eq ptr %6, null
  br i1 %.not20.i.i, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp sgt i32 %10, 3280641
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %.not5.i = icmp eq i32 %14, 0
  br i1 %.not5.i, label %20, label %15

15:                                               ; preds = %12
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = add nsw i32 %18, 24
  br label %20

20:                                               ; preds = %15, %12, %8, %5, %.thread.i.i
  %21 = phi ptr [ %7, %15 ], [ %7, %12 ], [ %7, %8 ], [ %7, %5 ], [ %4, %.thread.i.i ]
  %.0.i.i = phi i32 [ %19, %15 ], [ 24, %12 ], [ 24, %8 ], [ 24, %5 ], [ 24, %.thread.i.i ]
  %.not21.i.i = icmp eq ptr %21, null
  br i1 %.not21.i.i, label %missing_feature_sample.exit, label %22

22:                                               ; preds = %20
  call void %21(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %missing_feature_sample.exit

missing_feature_sample.exit:                      ; preds = %20, %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.26)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.27)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @avpriv_report_missing_feature(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %.thread.i.i, label %5

.thread.i.i:                                      ; preds = %2
  %4 = load ptr, ptr @av_log_callback, align 8, !tbaa !34
  br label %20

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr @av_log_callback, align 8, !tbaa !34
  %.not20.i.i = icmp eq ptr %6, null
  br i1 %.not20.i.i, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp sgt i32 %10, 3280641
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %.not5.i = icmp eq i32 %14, 0
  br i1 %.not5.i, label %20, label %15

15:                                               ; preds = %12
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = add nsw i32 %18, 24
  br label %20

20:                                               ; preds = %15, %12, %8, %5, %.thread.i.i
  %21 = phi ptr [ %7, %15 ], [ %7, %12 ], [ %7, %8 ], [ %7, %5 ], [ %4, %.thread.i.i ]
  %.0.i.i = phi i32 [ %19, %15 ], [ 24, %12 ], [ 24, %8 ], [ 24, %5 ], [ 24, %.thread.i.i ]
  %.not21.i.i = icmp eq ptr %21, null
  br i1 %.not21.i.i, label %missing_feature_sample.exit, label %22

22:                                               ; preds = %20
  call void %21(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %missing_feature_sample.exit

missing_feature_sample.exit:                      ; preds = %20, %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.26)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_vbprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @av_gettime() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_bprint_strftime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @ansi_fputs(i32 noundef %0, i32 noundef range(i32 0, 256) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !30
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [4 x i8], ptr @color, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  %13 = and i32 %10, 15
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.23, i32 noundef %12, i32 noundef %13, ptr noundef %2) #16
  br label %41

15:                                               ; preds = %4
  %16 = icmp ne i32 %1, 0
  %17 = load i32, ptr @use_color, align 4
  %18 = icmp eq i32 %17, 256
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !30
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [4 x i8], ptr @color, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.24, i32 noundef %25, i32 noundef %1, ptr noundef %2) #16
  br label %41

27:                                               ; preds = %15
  %28 = icmp eq i32 %3, 256
  %29 = load ptr, ptr @stderr, align 8, !tbaa !30
  br i1 %28, label %30, label %39

30:                                               ; preds = %27
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [4 x i8], ptr @color, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  %36 = lshr i32 %33, 8
  %37 = and i32 %36, 255
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.25, i32 noundef %35, i32 noundef %37, ptr noundef %2) #16
  br label %41

39:                                               ; preds = %27
  %40 = tail call i32 @fputs(ptr noundef %2, ptr noundef %29) #17
  br label %41

41:                                               ; preds = %19, %39, %30, %6
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold nounwind }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"AVClass", !11, i64 0, !6, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !13, i64 72}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS8AVOption", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!10, !13, i64 36}
!15 = !{!16, !11, i64 0}
!16 = !{!"AVBPrint", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 21}
!17 = !{!13, !13, i64 0}
!18 = !{!10, !13, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS7AVClass", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!10, !6, i64 8}
!23 = !{!10, !13, i64 24}
!24 = !{!10, !6, i64 40}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!16, !13, i64 8}
!29 = !{!16, !13, i64 12}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!6, !6, i64 0}
!35 = !{!10, !13, i64 28}
