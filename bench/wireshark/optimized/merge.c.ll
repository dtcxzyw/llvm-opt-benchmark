; ModuleID = 'bench/wireshark/original/merge.c.ll'
source_filename = "bench/wireshark/original/merge.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.merge_in_file_s = type { ptr, ptr, %struct.wtap_rec, %struct.Buffer, i32, i32, i64, ptr, i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@idb_merge_mode_strings = internal unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str = private unnamed_addr constant [78 x i8] c"Output file %s is same as input file %s; appending would create infinite loop\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"mergecap\00", align 1
@.str.6 = private unnamed_addr constant [130 x i8] c"Requested opening %u files but could only open %u: %s\0AUsing temporary files to batch process (try ulimit -n to adjust the limit).\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"File created by merging: \0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"File%d: %s \0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Wiretap\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"wiretap/merge.c\00", align 1
@__func__.generate_merged_idbs = private unnamed_addr constant [21 x i8] c"generate_merged_idbs\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @merge_string_to_idb_merge_mode(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr [4 x ptr], ptr @idb_merge_mode_strings, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef %4) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.loop.exit8, label %7

7:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !4

.split.loop.exit8:                                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit8
  %.05 = phi i32 [ %8, %.split.loop.exit8 ], [ 3, %7 ]
  ret i32 %.05
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @merge_idb_merge_mode_to_string(i32 noundef %0) local_unnamed_addr #2 {
  %or.cond = icmp ult i32 %0, 3
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr [4 x ptr], ptr @idb_merge_mode_strings, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ @.str.4, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @merge_files(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef writeonly %12) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.split, label %.preheader

.preheader:                                       ; preds = %13
  %.not30 = icmp eq i32 %3, 0
  br i1 %.not30, label %.split25, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

.split:                                           ; preds = %13
  %14 = tail call fastcc i32 @merge_files_common(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %24

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split25, label %.lr.ph, !llvm.loop !6

.split25:                                         ; preds = %15, %.preheader
  %16 = tail call fastcc i32 @merge_files_common(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @files_identical(ptr noundef %0, ptr noundef %18) #14
  br i1 %19, label %20, label %15

20:                                               ; preds = %.lr.ph
  %21 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %22) #14
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %.split, %.split25, %20
  %.024 = phi i32 [ 8, %20 ], [ %14, %.split ], [ %16, %.split25 ]
  ret i32 %.024
}

declare zeroext i1 @files_identical(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @merge_files_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef writeonly %13, ptr nocapture noundef writeonly %14) unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.rlimit, align 8
  %23 = alloca %struct.wtap_dump_params, align 8
  %24 = alloca ptr, align 8
  %.not300 = icmp eq i32 %5, 0
  br i1 %.not300, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %.not84.i = icmp eq ptr %10, null
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %27 = getelementptr inbounds i8, ptr %23, i64 4
  %.not31.i = icmp eq ptr %9, null
  %28 = getelementptr inbounds i8, ptr %23, i64 24
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %30 = getelementptr inbounds i8, ptr %23, i64 32
  %31 = getelementptr inbounds i8, ptr %23, i64 40
  %32 = getelementptr inbounds i8, ptr %23, i64 56
  %.not148 = icmp eq ptr %1, null
  %.not149 = icmp eq ptr %0, null
  %33 = select i1 %.not148, ptr null, ptr %0
  %.not151 = icmp eq ptr %2, null
  %34 = select i1 %.not151, ptr @.str.5, ptr %2
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %304
  %.0295 = phi i32 [ 0, %.lr.ph ], [ %305, %304 ]
  %.0117294 = phi ptr [ null, %.lr.ph ], [ %.2213, %304 ]
  %.0124293 = phi ptr [ null, %.lr.ph ], [ %.1125, %304 ]
  %.0126292 = phi ptr [ null, %.lr.ph ], [ %.1127, %304 ]
  %.0132291 = phi i32 [ %8, %.lr.ph ], [ %spec.store.select, %304 ]
  %.0201290 = phi i32 [ %7, %.lr.ph ], [ %.1202, %304 ]
  %37 = call i32 @dup(i32 noundef 1) #14
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = sub i32 %5, %.0295
  %41 = zext i32 %.0295 to i64
  %42 = getelementptr ptr, ptr %4, i64 %41
  %43 = zext i32 %40 to i64
  %44 = mul nuw nsw i64 %43, 360
  %45 = call noalias ptr @g_malloc0(i64 noundef %44) #15
  %.not170.i = icmp eq i32 %40, 0
  br i1 %.not170.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.outer.i
  %indvars.iv197.i = phi i32 [ %indvars.iv.next198.i, %.outer.i ], [ 1, %39 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.outer.i ], [ 0, %39 ]
  %.0.ph166.i = phi i1 [ %.us-phi110.i, %.outer.i ], [ false, %39 ]
  %46 = getelementptr ptr, ptr %42, i64 %indvars.iv.i
  %47 = getelementptr %struct.merge_in_file_s, ptr %45, i64 %indvars.iv.i
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = getelementptr inbounds i8, ptr %47, i64 328
  %50 = getelementptr inbounds i8, ptr %47, i64 332
  %51 = icmp ugt i64 %indvars.iv.i, 2
  %52 = trunc nuw i64 %indvars.iv.i to i32
  %53 = sub i32 %40, %52
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %46, align 8
  store ptr %55, ptr %47, align 8
  %56 = call ptr @wtap_open_offline(ptr noundef %55, i32 noundef 0, ptr noundef %11, ptr noundef %12, i32 noundef 0) #14
  store ptr %56, ptr %48, align 8
  store i32 1, ptr %49, align 8
  store i32 0, ptr %50, align 4
  %.not.us120158.i = icmp eq ptr %56, null
  br i1 %51, label %.lr.ph.split.split.us.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not.us120158.i, label %.preheader.i, label %.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i
  br i1 %.not.us120158.i, label %.lr.ph160.i, label %.split.us.i

.lr.ph160.i:                                      ; preds = %.lr.ph.split.split.us.i, %raise_limit.exit.us.i
  %.0108.us119159.i = phi i1 [ true, %raise_limit.exit.us.i ], [ %.0.ph166.i, %.lr.ph.split.split.us.i ]
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 24
  br i1 %58, label %59, label %.preheader.i

59:                                               ; preds = %.lr.ph160.i
  br i1 %.0108.us119159.i, label %.loopexit87.i, label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %61 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %22) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %raise_limit.exit.thread.i

63:                                               ; preds = %60
  %64 = load i64, ptr %22, align 8
  %65 = load i64, ptr %25, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %raise_limit.exit.thread.i

67:                                               ; preds = %63
  %68 = add i64 %64, %54
  %69 = call i64 @llvm.umax.i64(i64 %64, i64 %68)
  %70 = call i64 @llvm.umin.i64(i64 %69, i64 %65)
  store i64 %70, ptr %22, align 8
  %71 = call i32 @setrlimit(i32 noundef 7, ptr noundef nonnull %22) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %raise_limit.exit.us.i, label %raise_limit.exit.thread.i

raise_limit.exit.us.i:                            ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %73 = load ptr, ptr %46, align 8
  store ptr %73, ptr %47, align 8
  %74 = call ptr @wtap_open_offline(ptr noundef %73, i32 noundef 0, ptr noundef nonnull %11, ptr noundef %12, i32 noundef 0) #14
  store ptr %74, ptr %48, align 8
  store i32 1, ptr %49, align 8
  store i32 0, ptr %50, align 4
  %.not.us120.i = icmp eq ptr %74, null
  br i1 %.not.us120.i, label %.lr.ph160.i, label %.split.us.i

.preheader.i:                                     ; preds = %.lr.ph.split.us.i, %.lr.ph160.i
  %.not171.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not171.i, label %merge_open_in_files.exit.thread.sink.split, label %.lr.ph169.preheader.i

.lr.ph169.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count192.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph169.i

raise_limit.exit.thread.i:                        ; preds = %67, %63, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %.pre = load i32, ptr %11, align 4
  br label %.loopexit87.i

.loopexit87.i:                                    ; preds = %59, %raise_limit.exit.thread.i
  %75 = phi i32 [ %.pre, %raise_limit.exit.thread.i ], [ 24, %59 ]
  %76 = call ptr @g_strerror(i32 noundef %75) #16
  call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.6, i32 noundef %40, i32 noundef %52, ptr noundef %76) #14
  %77 = mul nuw nsw i64 %indvars.iv.i, 360
  %78 = call ptr @g_realloc(ptr noundef %45, i64 noundef %77) #14
  store i32 0, ptr %11, align 4
  br label %.loopexit.i

.lr.ph169.i:                                      ; preds = %.lr.ph169.i, %.lr.ph169.preheader.i
  %indvars.iv189.i = phi i64 [ 0, %.lr.ph169.preheader.i ], [ %indvars.iv.next190.i, %.lr.ph169.i ]
  %79 = getelementptr %struct.merge_in_file_s, ptr %45, i64 %indvars.iv189.i
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void @wtap_close(ptr noundef %81) #14
  store ptr null, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 344
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @g_array_free(ptr noundef %83, i32 noundef 1) #14
  store ptr null, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 16
  call void @wtap_rec_cleanup(ptr noundef nonnull %85) #14
  %86 = getelementptr inbounds i8, ptr %79, i64 296
  call void @ws_buffer_free(ptr noundef nonnull %86) #14
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count192.i
  br i1 %exitcond193.not.i, label %merge_open_in_files.exit.thread.sink.split, label %.lr.ph169.i, !llvm.loop !7

.split.us.i:                                      ; preds = %raise_limit.exit.us.i, %.lr.ph.split.split.us.i, %.lr.ph.split.us.i
  %.us-phi109.i = phi ptr [ %56, %.lr.ph.split.us.i ], [ %56, %.lr.ph.split.split.us.i ], [ %74, %raise_limit.exit.us.i ]
  %.us-phi110.i = phi i1 [ %.0.ph166.i, %.lr.ph.split.us.i ], [ %.0.ph166.i, %.lr.ph.split.split.us.i ], [ true, %raise_limit.exit.us.i ]
  %87 = call i64 @wtap_file_size(ptr noundef nonnull %.us-phi109.i, ptr noundef %11) #14
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %.preheader86.i, label %.outer.i

.preheader86.i:                                   ; preds = %.split.us.i
  %wide.trip.count205.i = zext i32 %indvars.iv197.i to i64
  br label %89

89:                                               ; preds = %89, %.preheader86.i
  %indvars.iv194.i = phi i64 [ 0, %.preheader86.i ], [ %indvars.iv.next195.i, %89 ]
  %90 = getelementptr %struct.merge_in_file_s, ptr %45, i64 %indvars.iv194.i
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void @wtap_close(ptr noundef %92) #14
  store ptr null, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 344
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @g_array_free(ptr noundef %94, i32 noundef 1) #14
  store ptr null, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %90, i64 16
  call void @wtap_rec_cleanup(ptr noundef nonnull %96) #14
  %97 = getelementptr inbounds i8, ptr %90, i64 296
  call void @ws_buffer_free(ptr noundef nonnull %97) #14
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %merge_open_in_files.exit.thread.sink.split, label %89, !llvm.loop !8

.outer.i:                                         ; preds = %.split.us.i
  %98 = getelementptr inbounds i8, ptr %47, i64 16
  call void @wtap_rec_init(ptr noundef nonnull %98) #14
  %99 = getelementptr inbounds i8, ptr %47, i64 296
  call void @ws_buffer_init(ptr noundef nonnull %99, i64 noundef 1514) #14
  %100 = getelementptr inbounds i8, ptr %47, i64 336
  store i64 %87, ptr %100, align 8
  %101 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4) #14
  %102 = getelementptr inbounds i8, ptr %47, i64 344
  store ptr %101, ptr %102, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %43
  %indvars.iv.next198.i = add i32 %indvars.iv197.i, 1
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.outer.i, %.loopexit87.i, %39
  %.078.i = phi i32 [ %52, %.loopexit87.i ], [ 0, %39 ], [ %40, %.outer.i ]
  %.075.i = phi ptr [ %78, %.loopexit87.i ], [ %45, %39 ], [ %45, %.outer.i ]
  br i1 %.not84.i, label %merge_open_in_files.exit, label %103

103:                                              ; preds = %.loopexit.i
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %26, align 8
  %106 = call i32 %104(i32 noundef 0, i32 noundef 0, ptr noundef %.075.i, i32 noundef %.078.i, ptr noundef %105) #14
  br label %merge_open_in_files.exit

merge_open_in_files.exit:                         ; preds = %.loopexit.i, %103
  %107 = icmp eq i32 %.078.i, 0
  br i1 %107, label %merge_open_in_files.exit.thread, label %108

merge_open_in_files.exit.thread.sink.split:       ; preds = %.lr.ph169.i, %89, %.preheader.i
  call void @g_free(ptr noundef nonnull %45) #14
  store i32 %52, ptr %13, align 4
  br label %merge_open_in_files.exit.thread

merge_open_in_files.exit.thread:                  ; preds = %merge_open_in_files.exit, %merge_open_in_files.exit.thread.sink.split
  store i32 0, ptr %14, align 4
  br label %.loopexit

108:                                              ; preds = %merge_open_in_files.exit
  %109 = icmp eq i32 %.0132291, 0
  %spec.store.select = select i1 %109, i32 262144, i32 %.0132291
  %110 = getelementptr inbounds i8, ptr %.075.i, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @wtap_file_encap(ptr noundef %111) #14
  %113 = call i32 @wtap_dump_can_write_encap(i32 noundef %3, i32 noundef %112) #14
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %merge_select_frame_type.exit, label %.preheader.i158

.preheader.i158:                                  ; preds = %108
  %114 = icmp sgt i32 %.078.i, 1
  br i1 %114, label %.lr.ph.preheader.i, label %merge_select_frame_type.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i158
  %wide.trip.count.i = zext nneg i32 %.078.i to i64
  br label %.lr.ph.i160

115:                                              ; preds = %120
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i
  br i1 %exitcond.not.i163, label %merge_select_frame_type.exit, label %.lr.ph.i160, !llvm.loop !10

.lr.ph.i160:                                      ; preds = %115, %.lr.ph.preheader.i
  %indvars.iv.i161 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i162, %115 ]
  %116 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv.i161, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @wtap_file_encap(ptr noundef %117) #14
  %119 = call i32 @wtap_dump_can_write_encap(i32 noundef %3, i32 noundef %118) #14
  %.not15.i = icmp eq i32 %119, 0
  br i1 %.not15.i, label %merge_select_frame_type.exit, label %120

120:                                              ; preds = %.lr.ph.i160
  %.not16.i = icmp eq i32 %112, %118
  br i1 %.not16.i, label %115, label %merge_select_frame_type.exit

merge_select_frame_type.exit:                     ; preds = %115, %.lr.ph.i160, %120, %108, %.preheader.i158
  %.0.i = phi i32 [ 0, %108 ], [ %112, %.preheader.i158 ], [ %112, %115 ], [ -1, %120 ], [ 0, %.lr.ph.i160 ]
  br i1 %.not84.i, label %125, label %121

121:                                              ; preds = %merge_select_frame_type.exit
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %26, align 8
  %124 = call i32 %122(i32 noundef 1, i32 noundef %.0.i, ptr noundef nonnull %.075.i, i32 noundef %.078.i, ptr noundef %123) #14
  br label %125

125:                                              ; preds = %121, %merge_select_frame_type.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, i8 0, i64 72, i1 false)
  store i32 %.0.i, ptr %23, align 8
  store i32 %spec.store.select, ptr %27, align 4
  %126 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %3, i32 noundef 1) #14
  %.not145 = icmp eq i32 %126, 0
  br i1 %.not145, label %246, label %.lr.ph.preheader.i164

.lr.ph.preheader.i164:                            ; preds = %125
  %127 = load ptr, ptr %110, align 8
  %128 = call ptr @wtap_file_get_shb_for_new_file(ptr noundef %127) #14
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @g_string_new(ptr noundef nonnull @.str.7) #14
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %131, ptr noundef nonnull @.str.8) #14
  %wide.trip.count.i165 = zext i32 %.078.i to i64
  br label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %.lr.ph.i166, %.lr.ph.preheader.i164
  %indvars.iv.i167 = phi i64 [ 0, %.lr.ph.preheader.i164 ], [ %indvars.iv.next.i168, %.lr.ph.i166 ]
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 1
  %132 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv.i167
  %133 = load ptr, ptr %132, align 8
  %134 = trunc nuw i64 %indvars.iv.next.i168 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %131, ptr noundef nonnull @.str.9, i32 noundef %134, ptr noundef %133) #14
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i165
  br i1 %exitcond.not.i169, label %._crit_edge.i170, label %.lr.ph.i166, !llvm.loop !11

._crit_edge.i170:                                 ; preds = %.lr.ph.i166
  %135 = call ptr @g_string_new(ptr noundef nonnull @.str.7) #14
  call void @get_os_version_info(ptr noundef %135) #14
  %136 = call ptr @wtap_block_get_mandatory_data(ptr noundef %130) #14
  store i64 -1, ptr %136, align 8
  %137 = call ptr @g_string_free(ptr noundef %131, i32 noundef 0) #14
  %138 = call i32 @wtap_block_add_string_option_owned(ptr noundef %130, i32 noundef 1, ptr noundef %137) #14
  %139 = call i32 @wtap_block_remove_option(ptr noundef %130, i32 noundef 2) #14
  %140 = getelementptr inbounds i8, ptr %135, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = call ptr @g_string_free(ptr noundef %135, i32 noundef 0) #14
  %.not.i171 = icmp eq ptr %142, null
  br i1 %.not.i171, label %145, label %143

143:                                              ; preds = %._crit_edge.i170
  %144 = call i32 @wtap_block_set_string_option_value(ptr noundef %130, i32 noundef 3, ptr noundef nonnull %142, i64 noundef %141) #14
  call void @g_free(ptr noundef nonnull %142) #14
  br label %147

145:                                              ; preds = %._crit_edge.i170
  %146 = call i32 @wtap_block_remove_option(ptr noundef %130, i32 noundef 3) #14
  br label %147

147:                                              ; preds = %145, %143
  br i1 %.not31.i, label %create_shb_header.exit, label %148

148:                                              ; preds = %147
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  br label %create_shb_header.exit

create_shb_header.exit:                           ; preds = %147, %148
  %150 = phi i64 [ %149, %148 ], [ 0, %147 ]
  %151 = call i32 @wtap_block_set_string_option_value(ptr noundef %130, i32 noundef 4, ptr noundef %9, i64 noundef %150) #14
  %152 = call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #18
  %153 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #14
  store ptr %153, ptr %152, align 8
  %154 = icmp eq i32 %.0201290, 1
  br i1 %154, label %155, label %.lr.ph77.i

155:                                              ; preds = %create_shb_header.exit
  %156 = load ptr, ptr %110, align 8
  %157 = call ptr @wtap_file_get_idb_info(ptr noundef %156) #14
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8
  %.fr.i = freeze i32 %160
  %.not214 = icmp eq i32 %.078.i, 1
  br i1 %.not214, label %.loopexit69.i, label %.lr.ph33.preheader.i.i

.lr.ph33.preheader.i.i:                           ; preds = %155
  %.not35.i.i = icmp eq i32 %.fr.i, 0
  %wide.trip.count.i.i = zext i32 %.fr.i to i64
  br i1 %.not35.i.i, label %.lr.ph33.i.us.i, label %.lr.ph33.i.i

.lr.ph33.i.us.i:                                  ; preds = %.lr.ph33.preheader.i.i, %.preheader.i.us.i
  %indvars.iv39.i.us.i = phi i64 [ %indvars.iv.next40.i.us.i, %.preheader.i.us.i ], [ 1, %.lr.ph33.preheader.i.i ]
  %161 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv39.i.us.i, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @wtap_file_get_idb_info(ptr noundef %162) #14
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8
  %.not.i.us.i = icmp eq i32 %166, 0
  br i1 %.not.i.us.i, label %.preheader.i.us.i, label %all_idbs_are_duplicates.exit.i

.preheader.i.us.i:                                ; preds = %.lr.ph33.i.us.i
  call void @g_free(ptr noundef nonnull %163) #14
  %indvars.iv.next40.i.us.i = add nuw nsw i64 %indvars.iv39.i.us.i, 1
  %exitcond43.not.i.us.i = icmp eq i64 %indvars.iv.next40.i.us.i, %wide.trip.count.i165
  br i1 %exitcond43.not.i.us.i, label %.loopexit69.i, label %.lr.ph33.i.us.i, !llvm.loop !12

.lr.ph33.i.i:                                     ; preds = %.lr.ph33.preheader.i.i, %._crit_edge.i.loopexit.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %._crit_edge.i.loopexit.i ], [ 1, %.lr.ph33.preheader.i.i ]
  %167 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv39.i.i, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @wtap_file_get_idb_info(ptr noundef %168) #14
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8
  %.not.i.i = icmp eq i32 %172, %.fr.i
  br i1 %.not.i.i, label %.lr.ph.i.i, label %all_idbs_are_duplicates.exit.i

173:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %.lr.ph33.i.i, %173
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %173 ], [ 0, %.lr.ph33.i.i ]
  %174 = load ptr, ptr %157, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr ptr, ptr %175, i64 %indvars.iv.i.i
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %169, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr ptr, ptr %179, i64 %indvars.iv.i.i
  %181 = load ptr, ptr %180, align 8
  %182 = call fastcc i32 @is_duplicate_idb(ptr noundef %177, ptr noundef %181)
  %.not28.i.i = icmp eq i32 %182, 0
  br i1 %.not28.i.i, label %all_idbs_are_duplicates.exit.i, label %173

._crit_edge.i.loopexit.i:                         ; preds = %173
  call void @g_free(ptr noundef nonnull %169) #14
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, %wide.trip.count.i165
  br i1 %exitcond43.not.i.i, label %.loopexit69.i, label %.lr.ph33.i.i, !llvm.loop !12

all_idbs_are_duplicates.exit.i:                   ; preds = %.lr.ph33.i.i, %.lr.ph33.i.us.i, %.lr.ph.i.i
  %183 = phi ptr [ %169, %.lr.ph.i.i ], [ %163, %.lr.ph33.i.us.i ], [ %169, %.lr.ph33.i.i ]
  call void @g_free(ptr noundef nonnull %183) #14
  call void @g_free(ptr noundef nonnull %157) #14
  br label %.lr.ph77.i

.loopexit69.i:                                    ; preds = %._crit_edge.i.loopexit.i, %.preheader.i.us.i, %155
  call void @g_free(ptr noundef nonnull %157) #14
  %.pn4981.i = load ptr, ptr %110, align 8
  %184 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn4981.i) #14
  %.not4882.i = icmp eq ptr %184, null
  br i1 %.not4882.i, label %generate_merged_idbs.exit, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.loopexit69.i
  %185 = getelementptr inbounds i8, ptr %153, i64 8
  %186 = getelementptr i8, ptr %.075.i, i64 344
  br label %188

.loopexit.i179:                                   ; preds = %202, %188
  %.pn49.i = load ptr, ptr %110, align 8
  %187 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn49.i) #14
  %.not48.i = icmp eq ptr %187, null
  br i1 %.not48.i, label %generate_merged_idbs.exit, label %188, !llvm.loop !14

188:                                              ; preds = %.loopexit.i179, %.lr.ph84.i
  %189 = phi ptr [ %184, %.lr.ph84.i ], [ %187, %.loopexit.i179 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %190 = call ptr @wtap_block_make_copy(ptr noundef nonnull %189) #14
  store ptr %190, ptr %21, align 8
  %191 = call ptr @wtap_block_get_mandatory_data(ptr noundef %190) #14
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  store i8 0, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %191, i64 32
  store ptr null, ptr %193, align 8
  %194 = call ptr @g_array_append_vals(ptr noundef %153, ptr noundef nonnull %21, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %195 = load i32, ptr %185, align 8
  %196 = add i32 %195, -1
  %.val.i = load ptr, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 %196, ptr %20, align 4
  %197 = call ptr @g_array_append_vals(ptr noundef %.val.i, ptr noundef nonnull %20, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br i1 %.not214, label %.loopexit.i179, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %188, %202
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %202 ], [ 1, %188 ]
  %198 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv95.i
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @wtap_get_next_interface_description(ptr noundef %200) #14
  %.not50.i = icmp eq ptr %201, null
  br i1 %.not50.i, label %205, label %202

202:                                              ; preds = %.lr.ph80.i
  %203 = getelementptr i8, ptr %198, i64 344
  %.val51.i = load ptr, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %196, ptr %19, align 4
  %204 = call ptr @g_array_append_vals(ptr noundef %.val51.i, ptr noundef nonnull %19, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count.i165
  br i1 %exitcond99.not.i, label %.loopexit.i179, label %.lr.ph80.i, !llvm.loop !15

205:                                              ; preds = %.lr.ph80.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef 942, ptr noundef nonnull @__func__.generate_merged_idbs, ptr noundef nonnull @.str.12) #19
  unreachable

.lr.ph77.i:                                       ; preds = %create_shb_header.exit, %all_idbs_are_duplicates.exit.i
  %206 = getelementptr inbounds i8, ptr %153, i64 8
  %207 = icmp eq i32 %.0201290, 2
  br label %208

208:                                              ; preds = %._crit_edge.i176, %.lr.ph77.i
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph77.i ], [ %indvars.iv.next.i177, %._crit_edge.i176 ]
  %209 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv.i174
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %.pn73.i = load ptr, ptr %210, align 8
  %211 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn73.i) #14
  %.not4674.i = icmp eq ptr %211, null
  br i1 %.not4674.i, label %._crit_edge.i176, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %208
  %212 = getelementptr i8, ptr %209, i64 344
  br i1 %207, label %.lr.ph.i175.split.us, label %find_duplicate_idb.exit.thread.i

.lr.ph.i175.split.us:                             ; preds = %.lr.ph.i175, %234
  %213 = phi ptr [ %235, %234 ], [ %211, %.lr.ph.i175 ]
  %214 = load i32, ptr %206, align 8
  %.not12.i.i.us = icmp eq i32 %214, 0
  br i1 %.not12.i.i.us, label %find_duplicate_idb.exit.thread.i.us, label %.lr.ph.i54.i.us

.lr.ph.i54.i.us:                                  ; preds = %.lr.ph.i175.split.us, %222
  %indvars.iv.i55.i.us = phi i64 [ %indvars.iv.next.i57.i.us, %222 ], [ 0, %.lr.ph.i175.split.us ]
  %215 = load ptr, ptr %153, align 8
  %216 = getelementptr ptr, ptr %215, i64 %indvars.iv.i55.i.us
  %217 = load ptr, ptr %216, align 8
  %218 = call fastcc i32 @is_duplicate_idb(ptr noundef nonnull %213, ptr noundef %217)
  %.not.i56.i.us = icmp eq i32 %218, 0
  br i1 %.not.i56.i.us, label %222, label %219

219:                                              ; preds = %.lr.ph.i54.i.us
  %220 = trunc nuw i64 %indvars.iv.i55.i.us to i32
  %.val52.i.us = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 %220, ptr %18, align 4
  %221 = call ptr @g_array_append_vals(ptr noundef %.val52.i.us, ptr noundef nonnull %18, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %234

222:                                              ; preds = %.lr.ph.i54.i.us
  %indvars.iv.next.i57.i.us = add nuw nsw i64 %indvars.iv.i55.i.us, 1
  %223 = load i32, ptr %206, align 8
  %224 = zext i32 %223 to i64
  %225 = icmp ult i64 %indvars.iv.next.i57.i.us, %224
  br i1 %225, label %.lr.ph.i54.i.us, label %find_duplicate_idb.exit.thread.i.us, !llvm.loop !16

find_duplicate_idb.exit.thread.i.us:              ; preds = %222, %.lr.ph.i175.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %226 = call ptr @wtap_block_make_copy(ptr noundef nonnull %213) #14
  store ptr %226, ptr %17, align 8
  %227 = call ptr @wtap_block_get_mandatory_data(ptr noundef %226) #14
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  store i8 0, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %227, i64 32
  store ptr null, ptr %229, align 8
  %230 = call ptr @g_array_append_vals(ptr noundef nonnull %153, ptr noundef nonnull %17, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %231 = load i32, ptr %206, align 8
  %232 = add i32 %231, -1
  %.val53.i.us = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %232, ptr %16, align 4
  %233 = call ptr @g_array_append_vals(ptr noundef %.val53.i.us, ptr noundef nonnull %16, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %234

234:                                              ; preds = %find_duplicate_idb.exit.thread.i.us, %219
  %.pn.i.us = load ptr, ptr %210, align 8
  %235 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn.i.us) #14
  %.not46.i.us = icmp eq ptr %235, null
  br i1 %.not46.i.us, label %._crit_edge.i176, label %.lr.ph.i175.split.us, !llvm.loop !17

find_duplicate_idb.exit.thread.i:                 ; preds = %.lr.ph.i175, %find_duplicate_idb.exit.thread.i
  %236 = phi ptr [ %245, %find_duplicate_idb.exit.thread.i ], [ %211, %.lr.ph.i175 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %237 = call ptr @wtap_block_make_copy(ptr noundef nonnull %236) #14
  store ptr %237, ptr %17, align 8
  %238 = call ptr @wtap_block_get_mandatory_data(ptr noundef %237) #14
  %239 = getelementptr inbounds i8, ptr %238, i64 24
  store i8 0, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %238, i64 32
  store ptr null, ptr %240, align 8
  %241 = call ptr @g_array_append_vals(ptr noundef %153, ptr noundef nonnull %17, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %242 = load i32, ptr %206, align 8
  %243 = add i32 %242, -1
  %.val53.i = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %243, ptr %16, align 4
  %244 = call ptr @g_array_append_vals(ptr noundef %.val53.i, ptr noundef nonnull %16, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %.pn.i = load ptr, ptr %210, align 8
  %245 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn.i) #14
  %.not46.i = icmp eq ptr %245, null
  br i1 %.not46.i, label %._crit_edge.i176, label %find_duplicate_idb.exit.thread.i, !llvm.loop !17

._crit_edge.i176:                                 ; preds = %find_duplicate_idb.exit.thread.i, %234, %208
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %wide.trip.count.i165
  br i1 %exitcond.not.i178, label %generate_merged_idbs.exit, label %208, !llvm.loop !18

generate_merged_idbs.exit:                        ; preds = %._crit_edge.i176, %.loopexit.i179, %.loopexit69.i
  %.2203 = phi i32 [ 2, %.loopexit69.i ], [ 2, %.loopexit.i179 ], [ %.0201290, %._crit_edge.i176 ]
  store ptr null, ptr %28, align 8
  store ptr %128, ptr %29, align 8
  store ptr %152, ptr %30, align 8
  br label %246

246:                                              ; preds = %generate_merged_idbs.exit, %125
  %.1202 = phi i32 [ %.0201290, %125 ], [ %.2203, %generate_merged_idbs.exit ]
  %.1127 = phi ptr [ %.0126292, %125 ], [ %128, %generate_merged_idbs.exit ]
  %.1125 = phi ptr [ %.0124293, %125 ], [ %152, %generate_merged_idbs.exit ]
  %247 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %3, i32 noundef 2) #14
  %.not146 = icmp eq i32 %247, 0
  br i1 %.not146, label %250, label %248

248:                                              ; preds = %246
  %249 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #14
  store ptr %249, ptr %31, align 8
  br label %250

250:                                              ; preds = %248, %246
  %.1122 = phi ptr [ %249, %248 ], [ null, %246 ]
  %251 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %3, i32 noundef 4) #14
  %.not147 = icmp eq i32 %251, 0
  br i1 %.not147, label %254, label %252

252:                                              ; preds = %250
  %253 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #14
  store ptr %253, ptr %32, align 8
  br label %254

254:                                              ; preds = %252, %250
  %.1119 = phi ptr [ %253, %252 ], [ null, %250 ]
  %255 = call i32 @close(i32 noundef %37) #14
  %256 = icmp ult i32 %.078.i, %5
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = icmp eq ptr %.0117294, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  %260 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @tempfile_free) #14
  br label %261

261:                                              ; preds = %259, %257
  %.1 = phi ptr [ %260, %259 ], [ %.0117294, %257 ]
  %262 = call ptr @wtap_dump_open_tempfile(ptr noundef %33, ptr noundef nonnull %24, ptr noundef nonnull %34, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %23, ptr noundef %11, ptr noundef %12) #14
  %.not152 = icmp eq ptr %262, null
  br i1 %.not152, label %.thread, label %.thread209

.thread209:                                       ; preds = %261
  %263 = load ptr, ptr %24, align 8
  call void @g_ptr_array_add(ptr noundef %.1, ptr noundef %263) #14
  br label %292

264:                                              ; preds = %254
  br i1 %.not148, label %267, label %265

265:                                              ; preds = %264
  %266 = call ptr @wtap_dump_open_tempfile(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %23, ptr noundef %11, ptr noundef %12) #14
  br label %272

267:                                              ; preds = %264
  br i1 %.not149, label %270, label %268

268:                                              ; preds = %267
  %269 = call ptr @wtap_dump_open(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %23, ptr noundef %11, ptr noundef %12) #14
  br label %272

270:                                              ; preds = %267
  %271 = call ptr @wtap_dump_open_stdout(i32 noundef %3, i32 noundef 0, ptr noundef nonnull %23, ptr noundef %11, ptr noundef %12) #14
  br label %272

272:                                              ; preds = %265, %270, %268
  %.0128 = phi ptr [ %266, %265 ], [ %269, %268 ], [ %271, %270 ]
  %273 = icmp eq ptr %.0128, null
  br i1 %273, label %.thread, label %292

.thread:                                          ; preds = %261, %272
  %.2208 = phi ptr [ %.0117294, %272 ], [ %.1, %261 ]
  %274 = icmp sgt i32 %.078.i, 0
  br i1 %274, label %.lr.ph.preheader.i181, label %merge_close_in_files.exit

.lr.ph.preheader.i181:                            ; preds = %.thread
  %wide.trip.count.i182 = zext nneg i32 %.078.i to i64
  br label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %.lr.ph.i183, %.lr.ph.preheader.i181
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.preheader.i181 ], [ %indvars.iv.next.i185, %.lr.ph.i183 ]
  %275 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv.i184
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void @wtap_close(ptr noundef %277) #14
  store ptr null, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %275, i64 344
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @g_array_free(ptr noundef %279, i32 noundef 1) #14
  store ptr null, ptr %278, align 8
  %281 = getelementptr inbounds i8, ptr %275, i64 16
  call void @wtap_rec_cleanup(ptr noundef nonnull %281) #14
  %282 = getelementptr inbounds i8, ptr %275, i64 296
  call void @ws_buffer_free(ptr noundef nonnull %282) #14
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i182
  br i1 %exitcond.not.i186, label %merge_close_in_files.exit, label %.lr.ph.i183, !llvm.loop !19

merge_close_in_files.exit:                        ; preds = %.lr.ph.i183, %.thread
  call void @g_free(ptr noundef nonnull %.075.i) #14
  call void @wtap_block_array_free(ptr noundef %.1127) #14
  call void @wtap_free_idb_info(ptr noundef %.1125) #14
  %.not155 = icmp eq ptr %.1122, null
  br i1 %.not155, label %285, label %283

283:                                              ; preds = %merge_close_in_files.exit
  %284 = call ptr @g_array_free(ptr noundef nonnull %.1122, i32 noundef 1) #14
  br label %285

285:                                              ; preds = %283, %merge_close_in_files.exit
  %.not156 = icmp eq ptr %.1119, null
  br i1 %.not156, label %288, label %286

286:                                              ; preds = %285
  %287 = call ptr @g_array_free(ptr noundef nonnull %.1119, i32 noundef 1) #14
  br label %288

288:                                              ; preds = %286, %285
  %.not157 = icmp eq ptr %.2208, null
  br i1 %.not157, label %291, label %289

289:                                              ; preds = %288
  %290 = call ptr @g_ptr_array_free(ptr noundef nonnull %.2208, i32 noundef 1) #14
  br label %291

291:                                              ; preds = %289, %288
  store i32 0, ptr %14, align 4
  br label %.loopexit

292:                                              ; preds = %.thread209, %272
  %.2213 = phi ptr [ %.1, %.thread209 ], [ %.0117294, %272 ]
  %.0128212 = phi ptr [ %262, %.thread209 ], [ %.0128, %272 ]
  br i1 %.not84.i, label %.split, label %.split134

.split:                                           ; preds = %292
  %293 = call fastcc i32 @merge_process_packets(ptr noundef nonnull %.0128212, i32 noundef %3, ptr noundef nonnull %.075.i, i32 noundef %.078.i, i32 noundef %6, i32 noundef %.1202, i32 noundef %spec.store.select, ptr noundef null, ptr noundef %.1125, ptr noundef %.1122, ptr noundef %.1119, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %298

.split134:                                        ; preds = %292
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %26, align 8
  %296 = call i32 %294(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %.075.i, i32 noundef %.078.i, ptr noundef %295) #14
  %297 = call fastcc i32 @merge_process_packets(ptr noundef nonnull %.0128212, i32 noundef %3, ptr noundef nonnull %.075.i, i32 noundef %.078.i, i32 noundef %6, i32 noundef %.1202, i32 noundef %spec.store.select, ptr noundef nonnull %10, ptr noundef %.1125, ptr noundef %.1122, ptr noundef %.1119, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %298

298:                                              ; preds = %.split, %.split134
  %phi.call = phi i32 [ %293, %.split ], [ %297, %.split134 ]
  call void @g_free(ptr noundef nonnull %.075.i) #14
  call void @wtap_block_array_free(ptr noundef %.1127) #14
  call void @wtap_free_idb_info(ptr noundef %.1125) #14
  %.not153 = icmp eq ptr %.1122, null
  br i1 %.not153, label %301, label %299

299:                                              ; preds = %298
  %300 = call ptr @g_array_free(ptr noundef nonnull %.1122, i32 noundef 1) #14
  br label %301

301:                                              ; preds = %299, %298
  %.not154 = icmp eq ptr %.1119, null
  br i1 %.not154, label %304, label %302

302:                                              ; preds = %301
  %303 = call ptr @g_array_free(ptr noundef nonnull %.1119, i32 noundef 1) #14
  br label %304

304:                                              ; preds = %301, %302
  %305 = add i32 %.078.i, %.0295
  %306 = icmp ult i32 %305, %5
  %307 = icmp eq i32 %phi.call, 0
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %36, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %304
  %.not = icmp eq ptr %.2213, null
  br i1 %.not, label %.loopexit, label %309

309:                                              ; preds = %._crit_edge
  br i1 %307, label %310, label %315

310:                                              ; preds = %309
  %311 = load ptr, ptr %.2213, align 8
  %312 = getelementptr inbounds i8, ptr %.2213, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = call fastcc i32 @merge_files_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %311, i32 noundef %313, i32 noundef %6, i32 noundef %.1202, i32 noundef %spec.store.select, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %315

315:                                              ; preds = %310, %309
  %.2131 = phi i32 [ %314, %310 ], [ %phi.call, %309 ]
  %316 = call ptr @g_ptr_array_free(ptr noundef nonnull %.2213, i32 noundef 1) #14
  br label %.loopexit

.loopexit:                                        ; preds = %36, %15, %._crit_edge, %315, %291, %merge_open_in_files.exit.thread
  %.0116 = phi i32 [ 2, %merge_open_in_files.exit.thread ], [ 3, %291 ], [ %.2131, %315 ], [ %phi.call, %._crit_edge ], [ 0, %15 ], [ 3, %36 ]
  ret i32 %.0116
}

; Function Attrs: nounwind uwtable
define range(i32 0, 8) i32 @merge_files_to_tempfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef writeonly %13, ptr nocapture noundef writeonly %14) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8
  %16 = tail call fastcc i32 @merge_files_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define range(i32 0, 8) i32 @merge_files_to_stdout(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef writeonly %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @merge_files_common(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tempfile_free(ptr noundef %0) #0 {
  %2 = tail call i32 @unlink(ptr noundef %0) #14
  tail call void @g_free(ptr noundef %0) #14
  ret void
}

declare ptr @wtap_dump_open_tempfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @wtap_block_array_free(ptr noundef) local_unnamed_addr #1

declare void @wtap_free_idb_info(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @merge_process_packets(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef writeonly %13, ptr nocapture noundef writeonly %14) unnamed_addr #0 {
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.wtap_rec, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %.not = icmp eq i32 %4, 0
  %25 = icmp sgt i32 %3, 0
  %wide.trip.count.i = zext i32 %3 to i64
  %.not168 = icmp eq ptr %7, null
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = icmp ne i32 %6, 0
  %28 = getelementptr inbounds i8, ptr %18, i64 64
  %.not174 = icmp eq ptr %9, null
  %.not176 = icmp eq ptr %10, null
  br label %29

29:                                               ; preds = %192, %15
  %.0150 = phi i32 [ 0, %15 ], [ %88, %192 ]
  store i32 0, ptr %11, align 4
  br i1 %.not, label %51, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %30, %45
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %30 ]
  %31 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %indvars.iv.i
  %32 = getelementptr inbounds i8, ptr %31, i64 328
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %45, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 16
  %39 = getelementptr inbounds i8, ptr %31, i64 296
  %40 = call i32 @wtap_read(ptr noundef %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %17) #14
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %._crit_edge.loopexit.i

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4
  %.not27.i = icmp eq i32 %42, 0
  br i1 %.not27.i, label %44, label %43

43:                                               ; preds = %41
  store i32 3, ptr %32, align 8
  br label %merge_append_read_packet.exit

44:                                               ; preds = %41
  store i32 2, ptr %32, align 8
  br label %45

45:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.loopexit.i:                           ; preds = %35
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %30
  %.0.lcssa.i = phi i32 [ 0, %30 ], [ %46, %._crit_edge.loopexit.i ]
  %47 = icmp eq i32 %.0.lcssa.i, %3
  br i1 %47, label %._crit_edge.thread.i, label %48

._crit_edge.thread.i:                             ; preds = %45, %._crit_edge.i
  store i32 0, ptr %11, align 4
  br label %merge_append_read_packet.exit

48:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %11, align 4
  %49 = zext nneg i32 %.0.lcssa.i to i64
  %50 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %49
  br label %merge_append_read_packet.exit

merge_append_read_packet.exit:                    ; preds = %43, %._crit_edge.thread.i, %48
  %.026.i = phi ptr [ null, %._crit_edge.thread.i ], [ %50, %48 ], [ %31, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %83

51:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  br i1 %25, label %.lr.ph.i191, label %._crit_edge.thread.i188

.lr.ph.i191:                                      ; preds = %51, %is_earlier.exit.thread.i
  %indvars.iv.i192 = phi i64 [ %indvars.iv.next.i193, %is_earlier.exit.thread.i ], [ 0, %51 ]
  %.04069.i = phi i32 [ %.2.i, %is_earlier.exit.thread.i ], [ -1, %51 ]
  %.sroa.0.067.i = phi i64 [ %.sroa.0.1.i, %is_earlier.exit.thread.i ], [ 9223372036854775807, %51 ]
  %.sroa.3.066.i = phi i32 [ %.sroa.3.1.i, %is_earlier.exit.thread.i ], [ 2147483647, %51 ]
  %52 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %indvars.iv.i192
  %53 = getelementptr inbounds i8, ptr %52, i64 328
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %is_earlier.exit.thread.i [
    i32 1, label %55
    i32 0, label %64
  ]

55:                                               ; preds = %.lr.ph.i191
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %52, i64 16
  %59 = getelementptr inbounds i8, ptr %52, i64 296
  %60 = call i32 @wtap_read(ptr noundef %57, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %16) #14
  %.not.i196 = icmp eq i32 %60, 0
  br i1 %.not.i196, label %61, label %.thread.i

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4
  %.not42.i = icmp eq i32 %62, 0
  br i1 %.not42.i, label %.thread49.i, label %63

63:                                               ; preds = %61
  store i32 3, ptr %53, align 8
  br label %merge_read_packet.exit

.thread49.i:                                      ; preds = %61
  store i32 2, ptr %53, align 8
  br label %is_earlier.exit.thread.i

.thread.i:                                        ; preds = %55
  store i32 0, ptr %53, align 8
  br label %64

64:                                               ; preds = %.thread.i, %.lr.ph.i191
  %65 = getelementptr inbounds i8, ptr %52, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1
  %.not43.i = icmp eq i32 %67, 0
  br i1 %.not43.i, label %.thread55.loopexit.i, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %52, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp sgt i64 %70, %.sroa.0.067.i
  br i1 %71, label %is_earlier.exit.thread.i, label %72

72:                                               ; preds = %68
  %73 = icmp sge i64 %70, %.sroa.0.067.i
  %.sroa.3.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds i8, ptr %52, i64 40
  %.sroa.3.0.copyload47.pre.i = load i32, ptr %.sroa.3.0..sroa_idx.phi.trans.insert.i, align 8
  %.not58.i = icmp sgt i32 %.sroa.3.0.copyload47.pre.i, %.sroa.3.066.i
  %or.cond.i = select i1 %73, i1 %.not58.i, i1 false
  br i1 %or.cond.i, label %is_earlier.exit.thread.i, label %is_earlier.exit.thread52.i

is_earlier.exit.thread52.i:                       ; preds = %72
  %74 = trunc nuw nsw i64 %indvars.iv.i192 to i32
  br label %is_earlier.exit.thread.i

is_earlier.exit.thread.i:                         ; preds = %is_earlier.exit.thread52.i, %72, %68, %.thread49.i, %.lr.ph.i191
  %.sroa.3.1.i = phi i32 [ %.sroa.3.0.copyload47.pre.i, %is_earlier.exit.thread52.i ], [ %.sroa.3.066.i, %.thread49.i ], [ %.sroa.3.066.i, %68 ], [ %.sroa.3.066.i, %.lr.ph.i191 ], [ %.sroa.3.066.i, %72 ]
  %.sroa.0.1.i = phi i64 [ %70, %is_earlier.exit.thread52.i ], [ %.sroa.0.067.i, %.thread49.i ], [ %.sroa.0.067.i, %68 ], [ %.sroa.0.067.i, %.lr.ph.i191 ], [ %.sroa.0.067.i, %72 ]
  %.2.i = phi i32 [ %74, %is_earlier.exit.thread52.i ], [ %.04069.i, %.thread49.i ], [ %.04069.i, %68 ], [ %.04069.i, %.lr.ph.i191 ], [ %.04069.i, %72 ]
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, %wide.trip.count.i
  br i1 %exitcond.not.i194, label %._crit_edge.i195, label %.lr.ph.i191, !llvm.loop !22

._crit_edge.i195:                                 ; preds = %is_earlier.exit.thread.i
  %75 = icmp eq i32 %.2.i, -1
  br i1 %75, label %._crit_edge.thread.i188, label %.thread55.i

._crit_edge.thread.i188:                          ; preds = %._crit_edge.i195, %51
  store i32 0, ptr %11, align 4
  br label %merge_read_packet.exit

.thread55.loopexit.i:                             ; preds = %64
  %76 = trunc nuw nsw i64 %indvars.iv.i192 to i32
  br label %.thread55.i

.thread55.i:                                      ; preds = %.thread55.loopexit.i, %._crit_edge.i195
  %.157.i = phi i32 [ %.2.i, %._crit_edge.i195 ], [ %76, %.thread55.loopexit.i ]
  %77 = sext i32 %.157.i to i64
  %78 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 328
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 332
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  store i32 0, ptr %11, align 4
  br label %merge_read_packet.exit

merge_read_packet.exit:                           ; preds = %63, %._crit_edge.thread.i188, %.thread55.i
  %.0.i = phi ptr [ null, %._crit_edge.thread.i188 ], [ %78, %.thread55.i ], [ %52, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %83

83:                                               ; preds = %merge_read_packet.exit, %merge_append_read_packet.exit
  %.0144 = phi ptr [ %.026.i, %merge_append_read_packet.exit ], [ %.0.i, %merge_read_packet.exit ]
  %84 = icmp eq ptr %.0144, null
  br i1 %84, label %map_rec_interface_id.exit.thread, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %11, align 4
  %.not167 = icmp eq i32 %86, 0
  br i1 %.not167, label %87, label %map_rec_interface_id.exit.thread

87:                                               ; preds = %85
  %88 = add i32 %.0150, 1
  br i1 %.not168, label %.critedge, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = call i32 %90(i32 noundef 3, i32 noundef %88, ptr noundef %2, i32 noundef %3, ptr noundef %91) #14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.critedge, label %.thread

.critedge:                                        ; preds = %87, %89
  %94 = getelementptr inbounds i8, ptr %.0144, i64 16
  %95 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %1, i32 noundef 1) #14
  %.not170 = icmp eq i32 %95, 0
  br i1 %.not170, label %98, label %96

96:                                               ; preds = %.critedge
  %97 = call fastcc i32 @process_new_idbs(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef %8, ptr noundef nonnull %11, ptr noundef %12)
  %.not171 = icmp eq i32 %97, 0
  br i1 %.not171, label %map_rec_interface_id.exit.thread, label %98

98:                                               ; preds = %96, %.critedge
  %99 = load i32, ptr %94, align 8
  %cond = icmp eq i32 %99, 0
  br i1 %cond, label %100, label %110

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %.0144, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  %or.cond7 = and i1 %27, %104
  br i1 %or.cond7, label %105, label %110

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %.0144, i64 80
  %107 = load i32, ptr %106, align 8
  %108 = icmp ugt i32 %107, %6
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %18, ptr noundef nonnull align 8 dereferenceable(280) %94, i64 280, i1 false)
  store i32 %6, ptr %28, align 8
  br label %110

110:                                              ; preds = %100, %109, %105, %98
  %.0155 = phi ptr [ %18, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %98 ]
  %111 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %1, i32 noundef 1) #14
  %.not172 = icmp eq i32 %111, 0
  br i1 %.not172, label %143, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %.0155, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %143

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %.0155, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 4
  %.not.i197 = icmp eq i32 %118, 0
  br i1 %.not.i197, label %131, label %119

119:                                              ; preds = %115
  %120 = and i32 %117, 8
  %.not13.i = icmp eq i32 %120, 0
  br i1 %.not13.i, label %124, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %.0155, i64 8
  %123 = load i32, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi i32 [ %123, %121 ], [ 0, %119 ]
  %126 = getelementptr inbounds i8, ptr %.0144, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %.0155, i64 76
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @wtap_file_get_shb_global_interface_id(ptr noundef %127, i32 noundef %125, i32 noundef %129) #14
  br label %131

131:                                              ; preds = %124, %115
  %.012.i = phi i32 [ %130, %124 ], [ 0, %115 ]
  %132 = getelementptr inbounds i8, ptr %.0144, i64 344
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %.not14.i = icmp ult i32 %.012.i, %135
  br i1 %.not14.i, label %map_rec_interface_id.exit, label %map_rec_interface_id.exit.thread

map_rec_interface_id.exit:                        ; preds = %131
  %136 = load ptr, ptr %133, align 8
  %137 = zext i32 %.012.i to i64
  %138 = getelementptr i32, ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %.0155, i64 76
  store i32 %139, ptr %140, align 4
  %141 = load i32, ptr %116, align 4
  %142 = or i32 %141, 4
  store i32 %142, ptr %116, align 4
  br label %143

143:                                              ; preds = %map_rec_interface_id.exit, %112, %110
  br i1 %.not174, label %.loopexit219, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %.0144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 64
  %148 = load ptr, ptr %147, align 8
  %.not175 = icmp eq ptr %148, null
  br i1 %.not175, label %.loopexit219, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %.0144, i64 352
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp ult i32 %151, %153
  br i1 %154, label %.lr.ph.preheader, label %.loopexit219

.lr.ph.preheader:                                 ; preds = %149
  %155 = zext i32 %151 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %155, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %156 = load ptr, ptr %148, align 8
  %157 = getelementptr ptr, ptr %156, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %19, align 8
  %159 = call ptr @g_array_append_vals(ptr noundef nonnull %9, ptr noundef nonnull %19, i32 noundef 1) #14
  %160 = load i32, ptr %150, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %150, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %152, align 8
  %163 = zext i32 %162 to i64
  %164 = icmp ult i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph, label %.loopexit219, !llvm.loop !23

.loopexit219:                                     ; preds = %.lr.ph, %149, %144, %143
  br i1 %.not176, label %.loopexit218, label %165

165:                                              ; preds = %.loopexit219
  %166 = getelementptr inbounds i8, ptr %.0144, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 72
  %169 = load ptr, ptr %168, align 8
  %.not177 = icmp eq ptr %169, null
  br i1 %.not177, label %.loopexit218, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %.0144, i64 356
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds i8, ptr %169, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = icmp ult i32 %172, %174
  br i1 %175, label %.lr.ph241.preheader, label %.loopexit218

.lr.ph241.preheader:                              ; preds = %170
  %176 = zext i32 %172 to i64
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %.lr.ph241
  %indvars.iv277 = phi i64 [ %176, %.lr.ph241.preheader ], [ %indvars.iv.next278, %.lr.ph241 ]
  %177 = load ptr, ptr %169, align 8
  %178 = getelementptr ptr, ptr %177, i64 %indvars.iv277
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %20, align 8
  %180 = call ptr @g_array_append_vals(ptr noundef nonnull %10, ptr noundef nonnull %20, i32 noundef 1) #14
  %181 = load i32, ptr %171, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %171, align 4
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %183 = load i32, ptr %173, align 8
  %184 = zext i32 %183 to i64
  %185 = icmp ult i64 %indvars.iv.next278, %184
  br i1 %185, label %.lr.ph241, label %.loopexit218, !llvm.loop !24

.loopexit218:                                     ; preds = %.lr.ph241, %170, %165, %.loopexit219
  %186 = getelementptr inbounds i8, ptr %.0144, i64 296
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %.0144, i64 312
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr i8, ptr %187, i64 %189
  %191 = call i32 @wtap_dump(ptr noundef %0, ptr noundef nonnull %.0155, ptr noundef %190, ptr noundef nonnull %11, ptr noundef %12) #14
  %.not178 = icmp eq i32 %191, 0
  br i1 %.not178, label %map_rec_interface_id.exit.thread, label %192

192:                                              ; preds = %.loopexit218
  call void @wtap_rec_reset(ptr noundef nonnull %.0155) #14
  br label %29

map_rec_interface_id.exit.thread:                 ; preds = %131, %.loopexit218, %96, %85, %83
  %.1151 = phi i32 [ %88, %131 ], [ %88, %.loopexit218 ], [ %88, %96 ], [ %.0150, %85 ], [ %.0150, %83 ]
  %.0141 = phi i32 [ 5, %131 ], [ 6, %.loopexit218 ], [ 6, %96 ], [ 4, %85 ], [ 0, %83 ]
  br i1 %.not168, label %198, label %.thread

.thread:                                          ; preds = %89, %map_rec_interface_id.exit.thread
  %193 = phi i1 [ %84, %map_rec_interface_id.exit.thread ], [ false, %89 ]
  %.0141212 = phi i32 [ %.0141, %map_rec_interface_id.exit.thread ], [ 1, %89 ]
  %194 = phi i1 [ false, %map_rec_interface_id.exit.thread ], [ true, %89 ]
  %.1151211 = phi i32 [ %.1151, %map_rec_interface_id.exit.thread ], [ %88, %89 ]
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %26, align 8
  %197 = call i32 %195(i32 noundef 4, i32 noundef %.1151211, ptr noundef %2, i32 noundef %3, ptr noundef %196) #14
  br label %198

198:                                              ; preds = %.thread, %map_rec_interface_id.exit.thread
  %199 = phi i1 [ %193, %.thread ], [ %84, %map_rec_interface_id.exit.thread ]
  %.0141213 = phi i32 [ %.0141212, %.thread ], [ %.0141, %map_rec_interface_id.exit.thread ]
  %200 = phi i1 [ %194, %.thread ], [ false, %map_rec_interface_id.exit.thread ]
  %or.cond = or i1 %199, %200
  br i1 %or.cond, label %201, label %.loopexit214

201:                                              ; preds = %198
  %202 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %1, i32 noundef 1) #14
  %.not180 = icmp eq i32 %202, 0
  br i1 %.not180, label %205, label %203

203:                                              ; preds = %201
  %204 = call fastcc i32 @process_new_idbs(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef %8, ptr noundef nonnull %11, ptr noundef %12)
  %.not181 = icmp eq i32 %204, 0
  %spec.select = select i1 %.not181, i32 6, i32 %.0141213
  br label %205

205:                                              ; preds = %203, %201
  %.2 = phi i32 [ %.0141213, %201 ], [ %spec.select, %203 ]
  %.not182 = icmp ne ptr %9, null
  %206 = icmp ne i32 %3, 0
  %or.cond251 = and i1 %.not182, %206
  br i1 %or.cond251, label %.lr.ph245, label %.loopexit217

.lr.ph245:                                        ; preds = %205, %.loopexit215
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %.loopexit215 ], [ 0, %205 ]
  %207 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %indvars.iv283
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 64
  %211 = load ptr, ptr %210, align 8
  %.not186 = icmp eq ptr %211, null
  br i1 %.not186, label %.loopexit215, label %212

212:                                              ; preds = %.lr.ph245
  %213 = getelementptr inbounds i8, ptr %207, i64 352
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %211, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = icmp ult i32 %214, %216
  br i1 %217, label %.lr.ph243.preheader, label %.loopexit215

.lr.ph243.preheader:                              ; preds = %212
  %218 = zext i32 %214 to i64
  br label %.lr.ph243

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %.lr.ph243
  %indvars.iv280 = phi i64 [ %218, %.lr.ph243.preheader ], [ %indvars.iv.next281, %.lr.ph243 ]
  %219 = load ptr, ptr %211, align 8
  %220 = getelementptr ptr, ptr %219, i64 %indvars.iv280
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %21, align 8
  %222 = call ptr @g_array_append_vals(ptr noundef nonnull %9, ptr noundef nonnull %21, i32 noundef 1) #14
  %223 = load i32, ptr %213, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %213, align 8
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %225 = load i32, ptr %215, align 8
  %226 = zext i32 %225 to i64
  %227 = icmp ult i64 %indvars.iv.next281, %226
  br i1 %227, label %.lr.ph243, label %.loopexit215, !llvm.loop !25

.loopexit215:                                     ; preds = %.lr.ph243, %212, %.lr.ph245
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count.i
  br i1 %exitcond.not, label %.loopexit217, label %.lr.ph245, !llvm.loop !26

.loopexit217:                                     ; preds = %.loopexit215, %205
  %.2146 = phi ptr [ %.0144, %205 ], [ %207, %.loopexit215 ]
  %.not183 = icmp ne ptr %10, null
  %or.cond252 = and i1 %.not183, %206
  br i1 %or.cond252, label %.lr.ph249, label %.loopexit214

.lr.ph249:                                        ; preds = %.loopexit217, %.loopexit
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %.loopexit ], [ 0, %.loopexit217 ]
  %228 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %indvars.iv289
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 72
  %232 = load ptr, ptr %231, align 8
  %.not185 = icmp eq ptr %232, null
  br i1 %.not185, label %.loopexit, label %233

233:                                              ; preds = %.lr.ph249
  %234 = getelementptr inbounds i8, ptr %228, i64 356
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %232, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = icmp ult i32 %235, %237
  br i1 %238, label %.lr.ph247.preheader, label %.loopexit

.lr.ph247.preheader:                              ; preds = %233
  %239 = zext i32 %235 to i64
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %.lr.ph247
  %indvars.iv286 = phi i64 [ %239, %.lr.ph247.preheader ], [ %indvars.iv.next287, %.lr.ph247 ]
  %240 = load ptr, ptr %232, align 8
  %241 = getelementptr ptr, ptr %240, i64 %indvars.iv286
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %22, align 8
  %243 = call ptr @g_array_append_vals(ptr noundef nonnull %10, ptr noundef nonnull %22, i32 noundef 1) #14
  %244 = load i32, ptr %234, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %234, align 4
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %246 = load i32, ptr %236, align 8
  %247 = zext i32 %246 to i64
  %248 = icmp ult i64 %indvars.iv.next287, %247
  br i1 %248, label %.lr.ph247, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph247, %233, %.lr.ph249
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count.i
  br i1 %exitcond293.not, label %.loopexit214, label %.lr.ph249, !llvm.loop !28

.loopexit214:                                     ; preds = %.loopexit, %.loopexit217, %198
  %.1145 = phi ptr [ %.2146, %.loopexit217 ], [ %.0144, %198 ], [ %228, %.loopexit ]
  %.1 = phi i32 [ %.2, %.loopexit217 ], [ %.0141213, %198 ], [ %.2, %.loopexit ]
  %or.cond3 = icmp ult i32 %.1, 2
  br i1 %or.cond3, label %249, label %251

249:                                              ; preds = %.loopexit214
  %250 = call i32 @wtap_dump_close(ptr noundef %0, ptr noundef null, ptr noundef nonnull %11, ptr noundef %12) #14
  %.not184 = icmp eq i32 %250, 0
  %spec.select187 = select i1 %.not184, i32 7, i32 %.1
  br label %254

251:                                              ; preds = %.loopexit214
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  %252 = call i32 @wtap_dump_close(ptr noundef %0, ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %24) #14
  %253 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %253) #14
  br label %254

254:                                              ; preds = %249, %251
  %.3 = phi i32 [ %.1, %251 ], [ %spec.select187, %249 ]
  br i1 %25, label %.lr.ph.i202, label %merge_close_in_files.exit

.lr.ph.i202:                                      ; preds = %254, %.lr.ph.i202
  %indvars.iv.i203 = phi i64 [ %indvars.iv.next.i204, %.lr.ph.i202 ], [ 0, %254 ]
  %255 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %indvars.iv.i203
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void @wtap_close(ptr noundef %257) #14
  store ptr null, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %255, i64 344
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @g_array_free(ptr noundef %259, i32 noundef 1) #14
  store ptr null, ptr %258, align 8
  %261 = getelementptr inbounds i8, ptr %255, i64 16
  call void @wtap_rec_cleanup(ptr noundef nonnull %261) #14
  %262 = getelementptr inbounds i8, ptr %255, i64 296
  call void @ws_buffer_free(ptr noundef nonnull %262) #14
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i
  br i1 %exitcond.not.i205, label %merge_close_in_files.exit, label %.lr.ph.i202, !llvm.loop !19

merge_close_in_files.exit:                        ; preds = %.lr.ph.i202, %254
  %263 = icmp eq i32 %.3, 0
  %264 = icmp eq ptr %.1145, null
  %or.cond5 = or i1 %264, %263
  br i1 %or.cond5, label %265, label %266

265:                                              ; preds = %merge_close_in_files.exit
  store i32 0, ptr %13, align 4
  br label %274

266:                                              ; preds = %merge_close_in_files.exit
  %267 = ptrtoint ptr %.1145 to i64
  %268 = ptrtoint ptr %2 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 360
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %13, align 4
  %272 = getelementptr inbounds i8, ptr %.1145, i64 332
  %273 = load i32, ptr %272, align 4
  br label %274

274:                                              ; preds = %266, %265
  %storemerge = phi i32 [ %273, %266 ], [ 0, %265 ]
  store i32 %storemerge, ptr %14, align 4
  ret i32 %.3
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @report_warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #6

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_rec_init(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @wtap_close(ptr noundef) local_unnamed_addr #1

declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_file_encap(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump_can_write_encap(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wtap_file_get_shb_for_new_file(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @get_os_version_info(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_string_option_owned(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_remove_option(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_block_set_string_option_value(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @wtap_get_next_interface_description(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @wtap_file_get_idb_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_duplicate_idb(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %0) #14
  %20 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %1) #14
  %21 = load i32, ptr %19, align 8
  %22 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, %22
  br i1 %.not, label %23, label %109

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8
  %.not57 = icmp eq i64 %25, %27
  br i1 %.not57, label %28, label %109

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %19, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 16
  %32 = load i32, ptr %31, align 8
  %.not58 = icmp eq i32 %30, %32
  br i1 %.not58, label %33, label %109

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %19, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %20, i64 20
  %37 = load i32, ptr %36, align 4
  %.not59 = icmp eq i32 %35, %37
  br i1 %.not59, label %38, label %109

38:                                               ; preds = %33
  %39 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %3) #14
  %40 = icmp eq i32 %39, 0
  %41 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %1, i32 noundef 8, ptr noundef nonnull %4) #14
  %42 = icmp eq i32 %41, 0
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %46

43:                                               ; preds = %38
  %44 = load i64, ptr %3, align 8
  %45 = load i64, ptr %4, align 8
  %.not60 = icmp eq i64 %44, %45
  br i1 %.not60, label %46, label %109

46:                                               ; preds = %43, %38
  %47 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %5) #14
  %48 = icmp eq i32 %47, 0
  %49 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %1, i32 noundef 9, ptr noundef nonnull %6) #14
  %50 = icmp eq i32 %49, 0
  %or.cond3 = select i1 %48, i1 %50, i1 false
  br i1 %or.cond3, label %51, label %54

51:                                               ; preds = %46
  %52 = load i8, ptr %5, align 1
  %53 = load i8, ptr %6, align 1
  %.not61 = icmp eq i8 %52, %53
  br i1 %.not61, label %54, label %109

54:                                               ; preds = %51, %46
  %55 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %0, i32 noundef 13, ptr noundef nonnull %7) #14
  %56 = icmp eq i32 %55, 0
  %57 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %1, i32 noundef 13, ptr noundef nonnull %8) #14
  %58 = icmp eq i32 %57, 0
  %or.cond5 = select i1 %56, i1 %58, i1 false
  br i1 %or.cond5, label %59, label %63

59:                                               ; preds = %54
  %60 = load i8, ptr %7, align 1
  %61 = load i8, ptr %8, align 1
  %62 = icmp eq i8 %60, %61
  br i1 %62, label %109, label %63

63:                                               ; preds = %59, %54
  %64 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #14
  %65 = icmp eq i32 %64, 0
  %66 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #14
  %67 = icmp eq i32 %66, 0
  %or.cond7 = select i1 %65, i1 %67, i1 false
  br i1 %or.cond7, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @g_strcmp0(ptr noundef %69, ptr noundef %70) #14
  %.not62 = icmp eq i32 %71, 0
  br i1 %.not62, label %72, label %109

72:                                               ; preds = %68, %63
  %73 = call i32 @wtap_block_get_string_option_value(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %11) #14
  %74 = icmp eq i32 %73, 0
  %75 = call i32 @wtap_block_get_string_option_value(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %12) #14
  %76 = icmp eq i32 %75, 0
  %or.cond9 = select i1 %74, i1 %76, i1 false
  br i1 %or.cond9, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @g_strcmp0(ptr noundef %78, ptr noundef %79) #14
  %.not63 = icmp eq i32 %80, 0
  br i1 %.not63, label %81, label %109

81:                                               ; preds = %77, %72
  %82 = call i32 @wtap_block_get_string_option_value(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %13) #14
  %83 = icmp eq i32 %82, 0
  %84 = call i32 @wtap_block_get_string_option_value(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %14) #14
  %85 = icmp eq i32 %84, 0
  %or.cond11 = select i1 %83, i1 %85, i1 false
  br i1 %or.cond11, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @g_strcmp0(ptr noundef %87, ptr noundef %88) #14
  %.not64 = icmp eq i32 %89, 0
  br i1 %.not64, label %90, label %109

90:                                               ; preds = %86, %81
  %91 = call i32 @wtap_block_get_string_option_value(ptr noundef %0, i32 noundef 15, ptr noundef nonnull %15) #14
  %92 = icmp eq i32 %91, 0
  %93 = call i32 @wtap_block_get_string_option_value(ptr noundef %1, i32 noundef 15, ptr noundef nonnull %16) #14
  %94 = icmp eq i32 %93, 0
  %or.cond13 = select i1 %92, i1 %94, i1 false
  br i1 %or.cond13, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = call i32 @g_strcmp0(ptr noundef %96, ptr noundef %97) #14
  %.not65 = icmp eq i32 %98, 0
  br i1 %.not65, label %99, label %109

99:                                               ; preds = %95, %90
  %100 = call i32 @wtap_block_get_string_option_value(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %17) #14
  %101 = icmp eq i32 %100, 0
  %102 = call i32 @wtap_block_get_string_option_value(ptr noundef %1, i32 noundef 12, ptr noundef nonnull %18) #14
  %103 = icmp eq i32 %102, 0
  %or.cond15 = select i1 %101, i1 %103, i1 false
  br i1 %or.cond15, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = call i32 @g_strcmp0(ptr noundef %105, ptr noundef %106) #14
  %.not66 = icmp eq i32 %107, 0
  br i1 %.not66, label %108, label %109

108:                                              ; preds = %104, %99
  br label %109

109:                                              ; preds = %104, %95, %86, %77, %68, %59, %51, %43, %33, %28, %23, %2, %108
  %.0 = phi i32 [ 1, %108 ], [ 0, %2 ], [ 0, %23 ], [ 0, %28 ], [ 0, %33 ], [ 0, %43 ], [ 0, %51 ], [ 0, %59 ], [ 0, %68 ], [ 0, %77 ], [ 0, %86 ], [ 0, %95 ], [ 0, %104 ]
  ret i32 %.0
}

declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_get_uint8_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_make_copy(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump_add_idb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_new_idbs(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %.not44 = icmp eq i32 %2, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %7
  %11 = icmp eq i32 %3, 2
  %.not.i30 = icmp eq ptr %0, null
  %wide.trip.count52 = zext i32 %2 to i64
  br i1 %11, label %.lr.ph43.split.us, label %.lr.ph43.split

.lr.ph43.split.us:                                ; preds = %.lr.ph43, %._crit_edge.split.us.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.split.us.us ], [ 0, %.lr.ph43 ]
  %12 = getelementptr %struct.merge_in_file_s, ptr %1, i64 %indvars.iv49
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %.pn39.us = load ptr, ptr %13, align 8
  %14 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn39.us) #14
  %.not40.us = icmp eq ptr %14, null
  br i1 %.not40.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %52, %.lr.ph43.split.us
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph43.split.us, !llvm.loop !29

.lr.ph.us:                                        ; preds = %.lr.ph43.split.us
  %15 = getelementptr i8, ptr %12, i64 344
  br label %16

16:                                               ; preds = %52, %.lr.ph.us
  %17 = phi ptr [ %14, %.lr.ph.us ], [ %53, %52 ]
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.not12.i.us.us = icmp eq i32 %20, 0
  br i1 %.not12.i.us.us, label %find_duplicate_idb.exit.thread.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %16, %29
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %29 ], [ 0, %16 ]
  %21 = phi ptr [ %30, %29 ], [ %18, %16 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr ptr, ptr %22, i64 %indvars.iv.i.us.us
  %24 = load ptr, ptr %23, align 8
  %25 = call fastcc i32 @is_duplicate_idb(ptr noundef nonnull %17, ptr noundef %24)
  %.not.i.us.us = icmp eq i32 %25, 0
  br i1 %.not.i.us.us, label %29, label %26

26:                                               ; preds = %.lr.ph.i.us.us
  %27 = trunc nuw i64 %indvars.iv.i.us.us to i32
  %.val29.us.us = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %27, ptr %10, align 4
  %28 = call ptr @g_array_append_vals(ptr noundef %.val29.us.us, ptr noundef nonnull %10, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %52

29:                                               ; preds = %.lr.ph.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %indvars.iv.next.i.us.us, %33
  br i1 %34, label %.lr.ph.i.us.us, label %find_duplicate_idb.exit.thread.us.us, !llvm.loop !16

find_duplicate_idb.exit.thread.us.us:             ; preds = %29, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %35 = call ptr @wtap_block_make_copy(ptr noundef nonnull %17) #14
  store ptr %35, ptr %9, align 8
  %36 = call ptr @wtap_block_get_mandatory_data(ptr noundef %35) #14
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %38, align 8
  br i1 %.not.i30, label %44, label %39

39:                                               ; preds = %find_duplicate_idb.exit.thread.us.us
  %40 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %0) #14
  %41 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %40, i32 noundef 1) #14
  %.not11.i.us.us = icmp eq i32 %41, 0
  br i1 %.not11.i.us.us, label %44, label %42

42:                                               ; preds = %39
  %43 = call i32 @wtap_dump_add_idb(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %5, ptr noundef %6) #14
  %.not12.i31.us.us = icmp eq i32 %43, 0
  br i1 %.not12.i31.us.us, label %add_idb_to_merged_file.exit.thread, label %44

44:                                               ; preds = %42, %39, %find_duplicate_idb.exit.thread.us.us
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @g_array_append_vals(ptr noundef %45, ptr noundef nonnull %9, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  %.val.us.us = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %50, ptr %8, align 4
  %51 = call ptr @g_array_append_vals(ptr noundef %.val.us.us, ptr noundef nonnull %8, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %52

52:                                               ; preds = %44, %26
  %.pn.us.us = load ptr, ptr %13, align 8
  %53 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn.us.us) #14
  %.not.us.us = icmp eq ptr %53, null
  br i1 %.not.us.us, label %._crit_edge.split.us.us, label %16, !llvm.loop !30

.lr.ph43.split:                                   ; preds = %.lr.ph43, %._crit_edge.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph43 ]
  %54 = getelementptr %struct.merge_in_file_s, ptr %1, i64 %indvars.iv
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %.pn39 = load ptr, ptr %55, align 8
  %56 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn39) #14
  %.not40 = icmp eq ptr %56, null
  br i1 %.not40, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph43.split
  %57 = getelementptr i8, ptr %54, i64 344
  br label %find_duplicate_idb.exit.thread

find_duplicate_idb.exit.thread:                   ; preds = %.lr.ph, %68
  %58 = phi ptr [ %56, %.lr.ph ], [ %76, %68 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %59 = call ptr @wtap_block_make_copy(ptr noundef nonnull %58) #14
  store ptr %59, ptr %9, align 8
  %60 = call ptr @wtap_block_get_mandatory_data(ptr noundef %59) #14
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr null, ptr %62, align 8
  br i1 %.not.i30, label %68, label %63

63:                                               ; preds = %find_duplicate_idb.exit.thread
  %64 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %0) #14
  %65 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %64, i32 noundef 1) #14
  %.not11.i = icmp eq i32 %65, 0
  br i1 %.not11.i, label %68, label %66

66:                                               ; preds = %63
  %67 = call i32 @wtap_dump_add_idb(ptr noundef nonnull %0, ptr noundef nonnull %58, ptr noundef %5, ptr noundef %6) #14
  %.not12.i31 = icmp eq i32 %67, 0
  br i1 %.not12.i31, label %add_idb_to_merged_file.exit.thread, label %68

add_idb_to_merged_file.exit.thread:               ; preds = %66, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.loopexit

68:                                               ; preds = %66, %63, %find_duplicate_idb.exit.thread
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @g_array_append_vals(ptr noundef %69, ptr noundef nonnull %9, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, -1
  %.val = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %74, ptr %8, align 4
  %75 = call ptr @g_array_append_vals(ptr noundef %.val, ptr noundef nonnull %8, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.pn = load ptr, ptr %55, align 8
  %76 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn) #14
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %._crit_edge.split, label %find_duplicate_idb.exit.thread, !llvm.loop !30

._crit_edge.split:                                ; preds = %68, %.lr.ph43.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count52
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph43.split, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %7, %add_idb_to_merged_file.exit.thread
  %.025 = phi i32 [ 0, %add_idb_to_merged_file.exit.thread ], [ 1, %7 ], [ 1, %._crit_edge.split.us.us ], [ 1, %._crit_edge.split ]
  ret i32 %.025
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_file_get_shb_global_interface_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn nounwind }

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
