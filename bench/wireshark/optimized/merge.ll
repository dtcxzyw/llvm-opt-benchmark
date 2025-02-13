; ModuleID = 'bench/wireshark/original/merge.ll'
source_filename = "bench/wireshark/original/merge.ll"
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
define range(i32 0, 4) i32 @merge_string_to_idb_merge_mode(ptr noundef %0) local_unnamed_addr #0 {
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
define range(i32 0, 9) i32 @merge_files(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef writeonly captures(none) %11, ptr noundef writeonly captures(none) %12) local_unnamed_addr #0 {
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
define internal fastcc range(i32 0, 8) i32 @merge_files_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef writeonly captures(none) %13, ptr noundef writeonly captures(none) %14) unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.rlimit, align 8
  %23 = alloca %struct.wtap_dump_params, align 8
  %24 = alloca ptr, align 8
  %.not295 = icmp eq i32 %5, 0
  br i1 %.not295, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not84.i = icmp eq ptr %10, null
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not31.i = icmp eq ptr %9, null
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.not148 = icmp eq ptr %1, null
  %.not149 = icmp eq ptr %0, null
  %33 = select i1 %.not148, ptr null, ptr %0
  %.not151 = icmp eq ptr %2, null
  %34 = select i1 %.not151, ptr @.str.5, ptr %2
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %305
  %.0290 = phi i32 [ 0, %.lr.ph ], [ %306, %305 ]
  %.0117289 = phi ptr [ null, %.lr.ph ], [ %.2208, %305 ]
  %.0124288 = phi ptr [ null, %.lr.ph ], [ %.1125, %305 ]
  %.0126287 = phi ptr [ null, %.lr.ph ], [ %.1127, %305 ]
  %.0132286 = phi i32 [ %8, %.lr.ph ], [ %spec.store.select, %305 ]
  %.0196285 = phi i32 [ %7, %.lr.ph ], [ %.1197, %305 ]
  %37 = call i32 @dup(i32 noundef 1) #14
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = sub i32 %5, %.0290
  %41 = zext i32 %.0290 to i64
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 328
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 332
  %51 = icmp samesign ugt i64 %indvars.iv.i, 2
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void @wtap_close(ptr noundef %81) #14
  store ptr null, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 344
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @g_array_free(ptr noundef %83, i32 noundef 1) #14
  store ptr null, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @wtap_rec_cleanup(ptr noundef nonnull %85) #14
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 296
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
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void @wtap_close(ptr noundef %92) #14
  store ptr null, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 344
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @g_array_free(ptr noundef %94, i32 noundef 1) #14
  store ptr null, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @wtap_rec_cleanup(ptr noundef nonnull %96) #14
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 296
  call void @ws_buffer_free(ptr noundef nonnull %97) #14
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %merge_open_in_files.exit.thread.sink.split, label %89, !llvm.loop !8

.outer.i:                                         ; preds = %.split.us.i
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @wtap_rec_init(ptr noundef nonnull %98) #14
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 296
  call void @ws_buffer_init(ptr noundef nonnull %99, i64 noundef 1514) #14
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 336
  store i64 %87, ptr %100, align 8
  %101 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4) #14
  %102 = getelementptr inbounds nuw i8, ptr %47, i64 344
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
  %109 = icmp eq i32 %.0132286, 0
  %spec.store.select = select i1 %109, i32 262144, i32 %.0132286
  %110 = getelementptr inbounds nuw i8, ptr %.075.i, i64 8
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
  br i1 %.not145, label %249, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %110, align 8
  %129 = call ptr @wtap_file_get_shb_for_new_file(ptr noundef %128) #14
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @g_string_new(ptr noundef nonnull @.str.7) #14
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %132, ptr noundef nonnull @.str.8) #14
  %wide.trip.count.i164 = zext i32 %.078.i to i64
  br label %133

133:                                              ; preds = %133, %127
  %indvars.iv.i165 = phi i64 [ 0, %127 ], [ %indvars.iv.next.i166, %133 ]
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %134 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv.i165
  %135 = load ptr, ptr %134, align 8
  %136 = trunc nuw i64 %indvars.iv.next.i166 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %132, ptr noundef nonnull @.str.9, i32 noundef %136, ptr noundef %135) #14
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, %wide.trip.count.i164
  br i1 %exitcond.not.i167, label %137, label %133, !llvm.loop !11

137:                                              ; preds = %133
  %138 = call ptr @g_string_new(ptr noundef nonnull @.str.7) #14
  call void @get_os_version_info(ptr noundef %138) #14
  %139 = call ptr @wtap_block_get_mandatory_data(ptr noundef %131) #14
  store i64 -1, ptr %139, align 8
  %140 = call ptr @g_string_free(ptr noundef %132, i32 noundef 0) #14
  %141 = call i32 @wtap_block_add_string_option_owned(ptr noundef %131, i32 noundef 1, ptr noundef %140) #14
  %142 = call i32 @wtap_block_remove_option(ptr noundef %131, i32 noundef 2) #14
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = call ptr @g_string_free(ptr noundef %138, i32 noundef 0) #14
  %.not.i168 = icmp eq ptr %145, null
  br i1 %.not.i168, label %148, label %146

146:                                              ; preds = %137
  %147 = call i32 @wtap_block_set_string_option_value(ptr noundef %131, i32 noundef 3, ptr noundef nonnull %145, i64 noundef %144) #14
  call void @g_free(ptr noundef nonnull %145) #14
  br label %150

148:                                              ; preds = %137
  %149 = call i32 @wtap_block_remove_option(ptr noundef %131, i32 noundef 3) #14
  br label %150

150:                                              ; preds = %148, %146
  br i1 %.not31.i, label %create_shb_header.exit, label %151

151:                                              ; preds = %150
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  br label %create_shb_header.exit

create_shb_header.exit:                           ; preds = %150, %151
  %153 = phi i64 [ %152, %151 ], [ 0, %150 ]
  %154 = call i32 @wtap_block_set_string_option_value(ptr noundef %131, i32 noundef 4, ptr noundef %9, i64 noundef %153) #14
  %155 = call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #18
  %156 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #14
  store ptr %156, ptr %155, align 8
  %157 = icmp eq i32 %.0196285, 1
  br i1 %157, label %158, label %._crit_edge98.i

158:                                              ; preds = %create_shb_header.exit
  %159 = load ptr, ptr %110, align 8
  %160 = call ptr @wtap_file_get_idb_info(ptr noundef %159) #14
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8
  %.fr.i = freeze i32 %163
  %.not209 = icmp eq i32 %.078.i, 1
  br i1 %.not209, label %.loopexit69.i, label %.lr.ph33.preheader.i.i

.lr.ph33.preheader.i.i:                           ; preds = %158
  %.not35.i.i = icmp eq i32 %.fr.i, 0
  %wide.trip.count.i.i = zext i32 %.fr.i to i64
  br i1 %.not35.i.i, label %.lr.ph33.i.us.i, label %.lr.ph33.i.i

.lr.ph33.i.us.i:                                  ; preds = %.lr.ph33.preheader.i.i, %.preheader.i.us.i
  %indvars.iv39.i.us.i = phi i64 [ %indvars.iv.next40.i.us.i, %.preheader.i.us.i ], [ 1, %.lr.ph33.preheader.i.i ]
  %164 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv39.i.us.i, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @wtap_file_get_idb_info(ptr noundef %165) #14
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 8
  %.not.i.us.i = icmp eq i32 %169, 0
  br i1 %.not.i.us.i, label %.preheader.i.us.i, label %all_idbs_are_duplicates.exit.i

.preheader.i.us.i:                                ; preds = %.lr.ph33.i.us.i
  call void @g_free(ptr noundef nonnull %166) #14
  %indvars.iv.next40.i.us.i = add nuw nsw i64 %indvars.iv39.i.us.i, 1
  %exitcond43.not.i.us.i = icmp eq i64 %indvars.iv.next40.i.us.i, %wide.trip.count.i164
  br i1 %exitcond43.not.i.us.i, label %.loopexit69.i, label %.lr.ph33.i.us.i, !llvm.loop !12

.lr.ph33.i.i:                                     ; preds = %.lr.ph33.preheader.i.i, %._crit_edge.i.loopexit.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %._crit_edge.i.loopexit.i ], [ 1, %.lr.ph33.preheader.i.i ]
  %170 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv39.i.i, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @wtap_file_get_idb_info(ptr noundef %171) #14
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8
  %.not.i.i = icmp eq i32 %175, %.fr.i
  br i1 %.not.i.i, label %.lr.ph.i.i, label %all_idbs_are_duplicates.exit.i

176:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %.lr.ph33.i.i, %176
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %176 ], [ 0, %.lr.ph33.i.i ]
  %177 = load ptr, ptr %160, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr ptr, ptr %178, i64 %indvars.iv.i.i
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %172, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr ptr, ptr %182, i64 %indvars.iv.i.i
  %184 = load ptr, ptr %183, align 8
  %185 = call fastcc i32 @is_duplicate_idb(ptr noundef %180, ptr noundef %184)
  %.not28.i.i = icmp eq i32 %185, 0
  br i1 %.not28.i.i, label %all_idbs_are_duplicates.exit.i, label %176

._crit_edge.i.loopexit.i:                         ; preds = %176
  call void @g_free(ptr noundef nonnull %172) #14
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, %wide.trip.count.i164
  br i1 %exitcond43.not.i.i, label %.loopexit69.i, label %.lr.ph33.i.i, !llvm.loop !12

all_idbs_are_duplicates.exit.i:                   ; preds = %.lr.ph33.i.i, %.lr.ph33.i.us.i, %.lr.ph.i.i
  %186 = phi ptr [ %172, %.lr.ph.i.i ], [ %166, %.lr.ph33.i.us.i ], [ %172, %.lr.ph33.i.i ]
  call void @g_free(ptr noundef nonnull %186) #14
  call void @g_free(ptr noundef nonnull %160) #14
  br label %._crit_edge98.i

.loopexit69.i:                                    ; preds = %._crit_edge.i.loopexit.i, %.preheader.i.us.i, %158
  call void @g_free(ptr noundef nonnull %160) #14
  %.pn4979.i = load ptr, ptr %110, align 8
  %187 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn4979.i) #14
  %.not4880.i = icmp eq ptr %187, null
  br i1 %.not4880.i, label %generate_merged_idbs.exit, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %.loopexit69.i
  %188 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %189 = getelementptr i8, ptr %.075.i, i64 344
  br label %191

.loopexit.i174:                                   ; preds = %205, %191
  %.pn49.i = load ptr, ptr %110, align 8
  %190 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn49.i) #14
  %.not48.i = icmp eq ptr %190, null
  br i1 %.not48.i, label %generate_merged_idbs.exit, label %191, !llvm.loop !14

191:                                              ; preds = %.loopexit.i174, %.lr.ph82.i
  %192 = phi ptr [ %187, %.lr.ph82.i ], [ %190, %.loopexit.i174 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %193 = call ptr @wtap_block_make_copy(ptr noundef nonnull %192) #14
  store ptr %193, ptr %21, align 8
  %194 = call ptr @wtap_block_get_mandatory_data(ptr noundef %193) #14
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store ptr null, ptr %196, align 8
  %197 = call ptr @g_array_append_vals(ptr noundef %156, ptr noundef nonnull %21, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %198 = load i32, ptr %188, align 8
  %199 = add i32 %198, -1
  %.val.i = load ptr, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 %199, ptr %20, align 4
  %200 = call ptr @g_array_append_vals(ptr noundef %.val.i, ptr noundef nonnull %20, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br i1 %.not209, label %.loopexit.i174, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %191, %205
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %205 ], [ 1, %191 ]
  %201 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv93.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @wtap_get_next_interface_description(ptr noundef %203) #14
  %.not50.i = icmp eq ptr %204, null
  br i1 %.not50.i, label %208, label %205

205:                                              ; preds = %.lr.ph78.i
  %206 = getelementptr i8, ptr %201, i64 344
  %.val51.i = load ptr, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %199, ptr %19, align 4
  %207 = call ptr @g_array_append_vals(ptr noundef %.val51.i, ptr noundef nonnull %19, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count.i164
  br i1 %exitcond97.not.i, label %.loopexit.i174, label %.lr.ph78.i, !llvm.loop !15

208:                                              ; preds = %.lr.ph78.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef 942, ptr noundef nonnull @__func__.generate_merged_idbs, ptr noundef nonnull @.str.12) #19
  unreachable

._crit_edge98.i:                                  ; preds = %create_shb_header.exit, %all_idbs_are_duplicates.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %210 = icmp eq i32 %.0196285, 2
  br label %211

211:                                              ; preds = %._crit_edge.i171, %._crit_edge98.i
  %indvars.iv.i169 = phi i64 [ 0, %._crit_edge98.i ], [ %indvars.iv.next.i172, %._crit_edge.i171 ]
  %212 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv.i169
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.pn73.i = load ptr, ptr %213, align 8
  %214 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn73.i) #14
  %.not4674.i = icmp eq ptr %214, null
  br i1 %.not4674.i, label %._crit_edge.i171, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %211
  %215 = getelementptr i8, ptr %212, i64 344
  br i1 %210, label %.lr.ph.i170.split.us, label %find_duplicate_idb.exit.thread.i

.lr.ph.i170.split.us:                             ; preds = %.lr.ph.i170, %237
  %216 = phi ptr [ %238, %237 ], [ %214, %.lr.ph.i170 ]
  %217 = load i32, ptr %209, align 8
  %.not12.i.i.us = icmp eq i32 %217, 0
  br i1 %.not12.i.i.us, label %find_duplicate_idb.exit.thread.i.us, label %.lr.ph.i54.i.us

.lr.ph.i54.i.us:                                  ; preds = %.lr.ph.i170.split.us, %225
  %indvars.iv.i55.i.us = phi i64 [ %indvars.iv.next.i57.i.us, %225 ], [ 0, %.lr.ph.i170.split.us ]
  %218 = load ptr, ptr %156, align 8
  %219 = getelementptr ptr, ptr %218, i64 %indvars.iv.i55.i.us
  %220 = load ptr, ptr %219, align 8
  %221 = call fastcc i32 @is_duplicate_idb(ptr noundef nonnull %216, ptr noundef %220)
  %.not.i56.i.us = icmp eq i32 %221, 0
  br i1 %.not.i56.i.us, label %225, label %222

222:                                              ; preds = %.lr.ph.i54.i.us
  %223 = trunc nuw i64 %indvars.iv.i55.i.us to i32
  %.val52.i.us = load ptr, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 %223, ptr %18, align 4
  %224 = call ptr @g_array_append_vals(ptr noundef %.val52.i.us, ptr noundef nonnull %18, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %237

225:                                              ; preds = %.lr.ph.i54.i.us
  %indvars.iv.next.i57.i.us = add nuw nsw i64 %indvars.iv.i55.i.us, 1
  %226 = load i32, ptr %209, align 8
  %227 = zext i32 %226 to i64
  %228 = icmp samesign ult i64 %indvars.iv.next.i57.i.us, %227
  br i1 %228, label %.lr.ph.i54.i.us, label %find_duplicate_idb.exit.thread.i.us, !llvm.loop !16

find_duplicate_idb.exit.thread.i.us:              ; preds = %225, %.lr.ph.i170.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %229 = call ptr @wtap_block_make_copy(ptr noundef nonnull %216) #14
  store ptr %229, ptr %17, align 8
  %230 = call ptr @wtap_block_get_mandatory_data(ptr noundef %229) #14
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i8 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 32
  store ptr null, ptr %232, align 8
  %233 = call ptr @g_array_append_vals(ptr noundef nonnull %156, ptr noundef nonnull %17, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %234 = load i32, ptr %209, align 8
  %235 = add i32 %234, -1
  %.val53.i.us = load ptr, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %235, ptr %16, align 4
  %236 = call ptr @g_array_append_vals(ptr noundef %.val53.i.us, ptr noundef nonnull %16, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %237

237:                                              ; preds = %find_duplicate_idb.exit.thread.i.us, %222
  %.pn.i.us = load ptr, ptr %213, align 8
  %238 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn.i.us) #14
  %.not46.i.us = icmp eq ptr %238, null
  br i1 %.not46.i.us, label %._crit_edge.i171, label %.lr.ph.i170.split.us, !llvm.loop !17

find_duplicate_idb.exit.thread.i:                 ; preds = %.lr.ph.i170, %find_duplicate_idb.exit.thread.i
  %239 = phi ptr [ %248, %find_duplicate_idb.exit.thread.i ], [ %214, %.lr.ph.i170 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %240 = call ptr @wtap_block_make_copy(ptr noundef nonnull %239) #14
  store ptr %240, ptr %17, align 8
  %241 = call ptr @wtap_block_get_mandatory_data(ptr noundef %240) #14
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i8 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store ptr null, ptr %243, align 8
  %244 = call ptr @g_array_append_vals(ptr noundef %156, ptr noundef nonnull %17, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %245 = load i32, ptr %209, align 8
  %246 = add i32 %245, -1
  %.val53.i = load ptr, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %246, ptr %16, align 4
  %247 = call ptr @g_array_append_vals(ptr noundef %.val53.i, ptr noundef nonnull %16, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %.pn.i = load ptr, ptr %213, align 8
  %248 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn.i) #14
  %.not46.i = icmp eq ptr %248, null
  br i1 %.not46.i, label %._crit_edge.i171, label %find_duplicate_idb.exit.thread.i, !llvm.loop !17

._crit_edge.i171:                                 ; preds = %find_duplicate_idb.exit.thread.i, %237, %211
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, %wide.trip.count.i164
  br i1 %exitcond.not.i173, label %generate_merged_idbs.exit, label %211, !llvm.loop !18

generate_merged_idbs.exit:                        ; preds = %._crit_edge.i171, %.loopexit.i174, %.loopexit69.i
  %.2198 = phi i32 [ 2, %.loopexit69.i ], [ 2, %.loopexit.i174 ], [ %.0196285, %._crit_edge.i171 ]
  store ptr null, ptr %28, align 8
  store ptr %129, ptr %29, align 8
  store ptr %155, ptr %30, align 8
  br label %249

249:                                              ; preds = %generate_merged_idbs.exit, %125
  %.1197 = phi i32 [ %.0196285, %125 ], [ %.2198, %generate_merged_idbs.exit ]
  %.1127 = phi ptr [ %.0126287, %125 ], [ %129, %generate_merged_idbs.exit ]
  %.1125 = phi ptr [ %.0124288, %125 ], [ %155, %generate_merged_idbs.exit ]
  %250 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %3, i32 noundef 2) #14
  %.not146 = icmp eq i32 %250, 0
  br i1 %.not146, label %253, label %251

251:                                              ; preds = %249
  %252 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #14
  store ptr %252, ptr %31, align 8
  br label %253

253:                                              ; preds = %251, %249
  %.1122 = phi ptr [ %252, %251 ], [ null, %249 ]
  %254 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %3, i32 noundef 4) #14
  %.not147 = icmp eq i32 %254, 0
  br i1 %.not147, label %257, label %255

255:                                              ; preds = %253
  %256 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #14
  store ptr %256, ptr %32, align 8
  br label %257

257:                                              ; preds = %255, %253
  %.1119 = phi ptr [ %256, %255 ], [ null, %253 ]
  %258 = call i32 @close(i32 noundef %37) #14
  %259 = icmp ult i32 %.078.i, %5
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = icmp eq ptr %.0117289, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @tempfile_free) #14
  br label %264

264:                                              ; preds = %262, %260
  %.1 = phi ptr [ %263, %262 ], [ %.0117289, %260 ]
  %265 = call ptr @wtap_dump_open_tempfile(ptr noundef %33, ptr noundef nonnull %24, ptr noundef nonnull %34, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %23, ptr noundef %11, ptr noundef %12) #14
  %.not152 = icmp eq ptr %265, null
  br i1 %.not152, label %.thread, label %.thread204

.thread204:                                       ; preds = %264
  %266 = load ptr, ptr %24, align 8
  call void @g_ptr_array_add(ptr noundef %.1, ptr noundef %266) #14
  br label %295

267:                                              ; preds = %257
  br i1 %.not148, label %270, label %268

268:                                              ; preds = %267
  %269 = call ptr @wtap_dump_open_tempfile(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %23, ptr noundef %11, ptr noundef %12) #14
  br label %275

270:                                              ; preds = %267
  br i1 %.not149, label %273, label %271

271:                                              ; preds = %270
  %272 = call ptr @wtap_dump_open(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %23, ptr noundef %11, ptr noundef %12) #14
  br label %275

273:                                              ; preds = %270
  %274 = call ptr @wtap_dump_open_stdout(i32 noundef %3, i32 noundef 0, ptr noundef nonnull %23, ptr noundef %11, ptr noundef %12) #14
  br label %275

275:                                              ; preds = %268, %273, %271
  %.0128 = phi ptr [ %269, %268 ], [ %272, %271 ], [ %274, %273 ]
  %276 = icmp eq ptr %.0128, null
  br i1 %276, label %.thread, label %295

.thread:                                          ; preds = %264, %275
  %.2203 = phi ptr [ %.0117289, %275 ], [ %.1, %264 ]
  %277 = icmp sgt i32 %.078.i, 0
  br i1 %277, label %.lr.ph.preheader.i176, label %merge_close_in_files.exit

.lr.ph.preheader.i176:                            ; preds = %.thread
  %wide.trip.count.i177 = zext nneg i32 %.078.i to i64
  br label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %.lr.ph.i178, %.lr.ph.preheader.i176
  %indvars.iv.i179 = phi i64 [ 0, %.lr.ph.preheader.i176 ], [ %indvars.iv.next.i180, %.lr.ph.i178 ]
  %278 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv.i179
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void @wtap_close(ptr noundef %280) #14
  store ptr null, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 344
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @g_array_free(ptr noundef %282, i32 noundef 1) #14
  store ptr null, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 16
  call void @wtap_rec_cleanup(ptr noundef nonnull %284) #14
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 296
  call void @ws_buffer_free(ptr noundef nonnull %285) #14
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i177
  br i1 %exitcond.not.i181, label %merge_close_in_files.exit, label %.lr.ph.i178, !llvm.loop !19

merge_close_in_files.exit:                        ; preds = %.lr.ph.i178, %.thread
  call void @g_free(ptr noundef nonnull %.075.i) #14
  call void @wtap_block_array_free(ptr noundef %.1127) #14
  call void @wtap_free_idb_info(ptr noundef %.1125) #14
  %.not155 = icmp eq ptr %.1122, null
  br i1 %.not155, label %288, label %286

286:                                              ; preds = %merge_close_in_files.exit
  %287 = call ptr @g_array_free(ptr noundef nonnull %.1122, i32 noundef 1) #14
  br label %288

288:                                              ; preds = %286, %merge_close_in_files.exit
  %.not156 = icmp eq ptr %.1119, null
  br i1 %.not156, label %291, label %289

289:                                              ; preds = %288
  %290 = call ptr @g_array_free(ptr noundef nonnull %.1119, i32 noundef 1) #14
  br label %291

291:                                              ; preds = %289, %288
  %.not157 = icmp eq ptr %.2203, null
  br i1 %.not157, label %294, label %292

292:                                              ; preds = %291
  %293 = call ptr @g_ptr_array_free(ptr noundef nonnull %.2203, i32 noundef 1) #14
  br label %294

294:                                              ; preds = %292, %291
  store i32 0, ptr %14, align 4
  br label %.loopexit

295:                                              ; preds = %.thread204, %275
  %.2208 = phi ptr [ %.1, %.thread204 ], [ %.0117289, %275 ]
  %.0128207 = phi ptr [ %265, %.thread204 ], [ %.0128, %275 ]
  br i1 %.not84.i, label %.split, label %.split134

.split134:                                        ; preds = %295
  %296 = load ptr, ptr %10, align 8
  %297 = load ptr, ptr %26, align 8
  %298 = call i32 %296(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %.075.i, i32 noundef %.078.i, ptr noundef %297) #14
  br label %.split

.split:                                           ; preds = %295, %.split134
  %.sink405 = phi ptr [ %10, %.split134 ], [ null, %295 ]
  %299 = call fastcc i32 @merge_process_packets(ptr noundef %.0128207, i32 noundef %3, ptr noundef nonnull %.075.i, i32 noundef %.078.i, i32 noundef %6, i32 noundef %.1197, i32 noundef %spec.store.select, ptr noundef %.sink405, ptr noundef %.1125, ptr noundef %.1122, ptr noundef %.1119, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @g_free(ptr noundef nonnull %.075.i) #14
  call void @wtap_block_array_free(ptr noundef %.1127) #14
  call void @wtap_free_idb_info(ptr noundef %.1125) #14
  %.not153 = icmp eq ptr %.1122, null
  br i1 %.not153, label %302, label %300

300:                                              ; preds = %.split
  %301 = call ptr @g_array_free(ptr noundef nonnull %.1122, i32 noundef 1) #14
  br label %302

302:                                              ; preds = %300, %.split
  %.not154 = icmp eq ptr %.1119, null
  br i1 %.not154, label %305, label %303

303:                                              ; preds = %302
  %304 = call ptr @g_array_free(ptr noundef nonnull %.1119, i32 noundef 1) #14
  br label %305

305:                                              ; preds = %302, %303
  %306 = add i32 %.078.i, %.0290
  %307 = icmp ult i32 %306, %5
  %308 = icmp eq i32 %299, 0
  %309 = select i1 %307, i1 %308, i1 false
  br i1 %309, label %36, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %305
  %.not = icmp eq ptr %.2208, null
  br i1 %.not, label %.loopexit, label %310

310:                                              ; preds = %._crit_edge
  br i1 %308, label %311, label %316

311:                                              ; preds = %310
  %312 = load ptr, ptr %.2208, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.2208, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = call fastcc i32 @merge_files_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %312, i32 noundef %314, i32 noundef %6, i32 noundef %.1197, i32 noundef %spec.store.select, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %316

316:                                              ; preds = %311, %310
  %.2131 = phi i32 [ %315, %311 ], [ %299, %310 ]
  %317 = call ptr @g_ptr_array_free(ptr noundef nonnull %.2208, i32 noundef 1) #14
  br label %.loopexit

.loopexit:                                        ; preds = %36, %15, %._crit_edge, %316, %294, %merge_open_in_files.exit.thread
  %.0116 = phi i32 [ 2, %merge_open_in_files.exit.thread ], [ 3, %294 ], [ %.2131, %316 ], [ %299, %._crit_edge ], [ 0, %15 ], [ 3, %36 ]
  ret i32 %.0116
}

; Function Attrs: nounwind uwtable
define range(i32 0, 8) i32 @merge_files_to_tempfile(ptr noundef %0, ptr noundef initializes((0, 8)) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef writeonly captures(none) %13, ptr noundef writeonly captures(none) %14) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8
  %16 = tail call fastcc i32 @merge_files_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define range(i32 0, 8) i32 @merge_files_to_stdout(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef writeonly captures(none) %10, ptr noundef writeonly captures(none) %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @merge_files_common(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
define internal fastcc range(i32 0, 8) i32 @merge_process_packets(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef initializes((0, 4)) %11, ptr noundef %12, ptr noundef writeonly captures(none) %13, ptr noundef writeonly captures(none) %14) unnamed_addr #0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = icmp ne i32 %6, 0
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.not174 = icmp eq ptr %9, null
  %.not176 = icmp eq ptr %10, null
  br label %29

29:                                               ; preds = %191, %15
  %.0150 = phi i32 [ 0, %15 ], [ %87, %191 ]
  store i32 0, ptr %11, align 4
  br i1 %.not, label %50, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  br i1 %25, label %.lr.ph.i, label %._crit_edge.thread38.i

.lr.ph.i:                                         ; preds = %30, %45
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %30 ]
  %31 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 328
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %45, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 296
  %40 = call i32 @wtap_read(ptr noundef %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %17) #14
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %._crit_edge.i

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

._crit_edge.i:                                    ; preds = %35
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  %47 = icmp eq i32 %3, %46
  br i1 %47, label %._crit_edge.thread.i, label %._crit_edge.thread38.i

._crit_edge.thread.i:                             ; preds = %45, %._crit_edge.i
  store i32 0, ptr %11, align 4
  br label %merge_append_read_packet.exit

._crit_edge.thread38.i:                           ; preds = %._crit_edge.i, %30
  %.0.lcssa40.i = phi i64 [ %indvars.iv.i, %._crit_edge.i ], [ 0, %30 ]
  store i32 0, ptr %11, align 4
  %48 = and i64 %.0.lcssa40.i, 4294967295
  %49 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %48
  br label %merge_append_read_packet.exit

merge_append_read_packet.exit:                    ; preds = %43, %._crit_edge.thread.i, %._crit_edge.thread38.i
  %.026.i = phi ptr [ null, %._crit_edge.thread.i ], [ %49, %._crit_edge.thread38.i ], [ %31, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %82

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  br i1 %25, label %.lr.ph.i191, label %._crit_edge.thread.i188

.lr.ph.i191:                                      ; preds = %50, %is_earlier.exit.thread.i
  %indvars.iv.i192 = phi i64 [ %indvars.iv.next.i193, %is_earlier.exit.thread.i ], [ 0, %50 ]
  %.04069.i = phi i32 [ %.2.i, %is_earlier.exit.thread.i ], [ -1, %50 ]
  %.sroa.0.067.i = phi i64 [ %.sroa.0.1.i, %is_earlier.exit.thread.i ], [ 9223372036854775807, %50 ]
  %.sroa.3.066.i = phi i32 [ %.sroa.3.1.i, %is_earlier.exit.thread.i ], [ 2147483647, %50 ]
  %51 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %indvars.iv.i192
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 328
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %is_earlier.exit.thread.i [
    i32 1, label %54
    i32 0, label %63
  ]

54:                                               ; preds = %.lr.ph.i191
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %59 = call i32 @wtap_read(ptr noundef %56, ptr noundef nonnull %57, ptr noundef nonnull %58, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %16) #14
  %.not.i196 = icmp eq i32 %59, 0
  br i1 %.not.i196, label %60, label %.thread.i

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4
  %.not42.i = icmp eq i32 %61, 0
  br i1 %.not42.i, label %.thread49.i, label %62

62:                                               ; preds = %60
  store i32 3, ptr %52, align 8
  br label %merge_read_packet.exit

.thread49.i:                                      ; preds = %60
  store i32 2, ptr %52, align 8
  br label %is_earlier.exit.thread.i

.thread.i:                                        ; preds = %54
  store i32 0, ptr %52, align 8
  br label %63

63:                                               ; preds = %.thread.i, %.lr.ph.i191
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1
  %.not43.i = icmp eq i32 %66, 0
  br i1 %.not43.i, label %.thread55.loopexit.i, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = icmp sgt i64 %69, %.sroa.0.067.i
  br i1 %70, label %is_earlier.exit.thread.i, label %71

71:                                               ; preds = %67
  %72 = icmp sge i64 %69, %.sroa.0.067.i
  %.sroa.3.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.sroa.3.0.copyload47.pre.i = load i32, ptr %.sroa.3.0..sroa_idx.phi.trans.insert.i, align 8
  %.not58.i = icmp sgt i32 %.sroa.3.0.copyload47.pre.i, %.sroa.3.066.i
  %or.cond.i = select i1 %72, i1 %.not58.i, i1 false
  br i1 %or.cond.i, label %is_earlier.exit.thread.i, label %is_earlier.exit.thread52.i

is_earlier.exit.thread52.i:                       ; preds = %71
  %73 = trunc nuw nsw i64 %indvars.iv.i192 to i32
  br label %is_earlier.exit.thread.i

is_earlier.exit.thread.i:                         ; preds = %is_earlier.exit.thread52.i, %71, %67, %.thread49.i, %.lr.ph.i191
  %.sroa.3.1.i = phi i32 [ %.sroa.3.0.copyload47.pre.i, %is_earlier.exit.thread52.i ], [ %.sroa.3.066.i, %.thread49.i ], [ %.sroa.3.066.i, %67 ], [ %.sroa.3.066.i, %.lr.ph.i191 ], [ %.sroa.3.066.i, %71 ]
  %.sroa.0.1.i = phi i64 [ %69, %is_earlier.exit.thread52.i ], [ %.sroa.0.067.i, %.thread49.i ], [ %.sroa.0.067.i, %67 ], [ %.sroa.0.067.i, %.lr.ph.i191 ], [ %.sroa.0.067.i, %71 ]
  %.2.i = phi i32 [ %73, %is_earlier.exit.thread52.i ], [ %.04069.i, %.thread49.i ], [ %.04069.i, %67 ], [ %.04069.i, %.lr.ph.i191 ], [ %.04069.i, %71 ]
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, %wide.trip.count.i
  br i1 %exitcond.not.i194, label %._crit_edge.i195, label %.lr.ph.i191, !llvm.loop !22

._crit_edge.i195:                                 ; preds = %is_earlier.exit.thread.i
  %74 = icmp eq i32 %.2.i, -1
  br i1 %74, label %._crit_edge.thread.i188, label %.thread55.i

._crit_edge.thread.i188:                          ; preds = %._crit_edge.i195, %50
  store i32 0, ptr %11, align 4
  br label %merge_read_packet.exit

.thread55.loopexit.i:                             ; preds = %63
  %75 = trunc nuw nsw i64 %indvars.iv.i192 to i32
  br label %.thread55.i

.thread55.i:                                      ; preds = %.thread55.loopexit.i, %._crit_edge.i195
  %.157.i = phi i32 [ %.2.i, %._crit_edge.i195 ], [ %75, %.thread55.loopexit.i ]
  %76 = sext i32 %.157.i to i64
  %77 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 328
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 332
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  store i32 0, ptr %11, align 4
  br label %merge_read_packet.exit

merge_read_packet.exit:                           ; preds = %62, %._crit_edge.thread.i188, %.thread55.i
  %.0.i = phi ptr [ null, %._crit_edge.thread.i188 ], [ %77, %.thread55.i ], [ %51, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %82

82:                                               ; preds = %merge_read_packet.exit, %merge_append_read_packet.exit
  %.0144 = phi ptr [ %.026.i, %merge_append_read_packet.exit ], [ %.0.i, %merge_read_packet.exit ]
  %83 = icmp eq ptr %.0144, null
  br i1 %83, label %map_rec_interface_id.exit.thread, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %11, align 4
  %.not167 = icmp eq i32 %85, 0
  br i1 %.not167, label %86, label %map_rec_interface_id.exit.thread

86:                                               ; preds = %84
  %87 = add i32 %.0150, 1
  br i1 %.not168, label %.critedge, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %26, align 8
  %91 = call i32 %89(i32 noundef 3, i32 noundef %87, ptr noundef %2, i32 noundef %3, ptr noundef %90) #14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.critedge, label %.thread

.critedge:                                        ; preds = %86, %88
  %93 = getelementptr inbounds nuw i8, ptr %.0144, i64 16
  %94 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %1, i32 noundef 1) #14
  %.not170 = icmp eq i32 %94, 0
  br i1 %.not170, label %97, label %95

95:                                               ; preds = %.critedge
  %96 = call fastcc i32 @process_new_idbs(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef %8, ptr noundef nonnull %11, ptr noundef %12)
  %.not171 = icmp eq i32 %96, 0
  br i1 %.not171, label %map_rec_interface_id.exit.thread, label %97

97:                                               ; preds = %95, %.critedge
  %98 = load i32, ptr %93, align 8
  %cond = icmp eq i32 %98, 0
  br i1 %cond, label %99, label %109

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.0144, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  %or.cond7 = and i1 %27, %103
  br i1 %or.cond7, label %104, label %109

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %.0144, i64 80
  %106 = load i32, ptr %105, align 8
  %107 = icmp ugt i32 %106, %6
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %18, ptr noundef nonnull align 8 dereferenceable(280) %93, i64 280, i1 false)
  store i32 %6, ptr %28, align 8
  br label %109

109:                                              ; preds = %99, %108, %104, %97
  %.0155 = phi ptr [ %18, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %97 ]
  %110 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %1, i32 noundef 1) #14
  %.not172 = icmp eq i32 %110, 0
  br i1 %.not172, label %142, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %.0155, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %142

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.0155, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 4
  %.not.i197 = icmp eq i32 %117, 0
  br i1 %.not.i197, label %130, label %118

118:                                              ; preds = %114
  %119 = and i32 %116, 8
  %.not13.i = icmp eq i32 %119, 0
  br i1 %.not13.i, label %123, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  %122 = load i32, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi i32 [ %122, %120 ], [ 0, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0144, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0155, i64 76
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @wtap_file_get_shb_global_interface_id(ptr noundef %126, i32 noundef %124, i32 noundef %128) #14
  br label %130

130:                                              ; preds = %123, %114
  %.012.i = phi i32 [ %129, %123 ], [ 0, %114 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0144, i64 344
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 8
  %.not14.i = icmp ult i32 %.012.i, %134
  br i1 %.not14.i, label %map_rec_interface_id.exit, label %map_rec_interface_id.exit.thread

map_rec_interface_id.exit:                        ; preds = %130
  %135 = load ptr, ptr %132, align 8
  %136 = zext i32 %.012.i to i64
  %137 = getelementptr i32, ptr %135, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.0155, i64 76
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %115, align 4
  %141 = or i32 %140, 4
  store i32 %141, ptr %115, align 4
  br label %142

142:                                              ; preds = %map_rec_interface_id.exit, %111, %109
  br i1 %.not174, label %.loopexit219, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %.0144, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %147 = load ptr, ptr %146, align 8
  %.not175 = icmp eq ptr %147, null
  br i1 %.not175, label %.loopexit219, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %.0144, i64 352
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp ult i32 %150, %152
  br i1 %153, label %.lr.ph.preheader, label %.loopexit219

.lr.ph.preheader:                                 ; preds = %148
  %154 = zext i32 %150 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %154, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %155 = load ptr, ptr %147, align 8
  %156 = getelementptr ptr, ptr %155, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %19, align 8
  %158 = call ptr @g_array_append_vals(ptr noundef nonnull %9, ptr noundef nonnull %19, i32 noundef 1) #14
  %159 = load i32, ptr %149, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %149, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = load i32, ptr %151, align 8
  %162 = zext i32 %161 to i64
  %163 = icmp samesign ult i64 %indvars.iv.next, %162
  br i1 %163, label %.lr.ph, label %.loopexit219, !llvm.loop !23

.loopexit219:                                     ; preds = %.lr.ph, %148, %143, %142
  br i1 %.not176, label %.loopexit218, label %164

164:                                              ; preds = %.loopexit219
  %165 = getelementptr inbounds nuw i8, ptr %.0144, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %168 = load ptr, ptr %167, align 8
  %.not177 = icmp eq ptr %168, null
  br i1 %.not177, label %.loopexit218, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %.0144, i64 356
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp ult i32 %171, %173
  br i1 %174, label %.lr.ph241.preheader, label %.loopexit218

.lr.ph241.preheader:                              ; preds = %169
  %175 = zext i32 %171 to i64
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %.lr.ph241
  %indvars.iv272 = phi i64 [ %175, %.lr.ph241.preheader ], [ %indvars.iv.next273, %.lr.ph241 ]
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr ptr, ptr %176, i64 %indvars.iv272
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %20, align 8
  %179 = call ptr @g_array_append_vals(ptr noundef nonnull %10, ptr noundef nonnull %20, i32 noundef 1) #14
  %180 = load i32, ptr %170, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %170, align 4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %182 = load i32, ptr %172, align 8
  %183 = zext i32 %182 to i64
  %184 = icmp samesign ult i64 %indvars.iv.next273, %183
  br i1 %184, label %.lr.ph241, label %.loopexit218, !llvm.loop !24

.loopexit218:                                     ; preds = %.lr.ph241, %169, %164, %.loopexit219
  %185 = getelementptr inbounds nuw i8, ptr %.0144, i64 296
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0144, i64 312
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr i8, ptr %186, i64 %188
  %190 = call i32 @wtap_dump(ptr noundef nonnull %0, ptr noundef nonnull %.0155, ptr noundef %189, ptr noundef nonnull %11, ptr noundef %12) #14
  %.not178 = icmp eq i32 %190, 0
  br i1 %.not178, label %map_rec_interface_id.exit.thread, label %191

191:                                              ; preds = %.loopexit218
  call void @wtap_rec_reset(ptr noundef nonnull %.0155) #14
  br label %29

map_rec_interface_id.exit.thread:                 ; preds = %130, %.loopexit218, %95, %84, %82
  %.1151 = phi i32 [ %87, %130 ], [ %87, %.loopexit218 ], [ %87, %95 ], [ %.0150, %84 ], [ %.0150, %82 ]
  %.0141 = phi i32 [ 5, %130 ], [ 6, %.loopexit218 ], [ 6, %95 ], [ 4, %84 ], [ 0, %82 ]
  br i1 %.not168, label %197, label %.thread

.thread:                                          ; preds = %88, %map_rec_interface_id.exit.thread
  %192 = phi i1 [ %83, %map_rec_interface_id.exit.thread ], [ false, %88 ]
  %.0141212 = phi i32 [ %.0141, %map_rec_interface_id.exit.thread ], [ 1, %88 ]
  %193 = phi i1 [ false, %map_rec_interface_id.exit.thread ], [ true, %88 ]
  %.1151211 = phi i32 [ %.1151, %map_rec_interface_id.exit.thread ], [ %87, %88 ]
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = call i32 %194(i32 noundef 4, i32 noundef %.1151211, ptr noundef %2, i32 noundef %3, ptr noundef %195) #14
  br label %197

197:                                              ; preds = %.thread, %map_rec_interface_id.exit.thread
  %198 = phi i1 [ %192, %.thread ], [ %83, %map_rec_interface_id.exit.thread ]
  %.0141213 = phi i32 [ %.0141212, %.thread ], [ %.0141, %map_rec_interface_id.exit.thread ]
  %199 = phi i1 [ %193, %.thread ], [ false, %map_rec_interface_id.exit.thread ]
  %or.cond = or i1 %198, %199
  br i1 %or.cond, label %200, label %.loopexit214

200:                                              ; preds = %197
  %201 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %1, i32 noundef 1) #14
  %.not180 = icmp eq i32 %201, 0
  br i1 %.not180, label %204, label %202

202:                                              ; preds = %200
  %203 = call fastcc i32 @process_new_idbs(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef %8, ptr noundef nonnull %11, ptr noundef %12)
  %.not181 = icmp eq i32 %203, 0
  %spec.select = select i1 %.not181, i32 6, i32 %.0141213
  br label %204

204:                                              ; preds = %202, %200
  %.2 = phi i32 [ %.0141213, %200 ], [ %spec.select, %202 ]
  br i1 %.not174, label %.loopexit217, label %.preheader216

.preheader216:                                    ; preds = %204, %.loopexit215
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.loopexit215 ], [ 0, %204 ]
  %205 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %indvars.iv278
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %209 = load ptr, ptr %208, align 8
  %.not186 = icmp eq ptr %209, null
  br i1 %.not186, label %.loopexit215, label %210

210:                                              ; preds = %.preheader216
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 352
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = icmp ult i32 %212, %214
  br i1 %215, label %.lr.ph243.preheader, label %.loopexit215

.lr.ph243.preheader:                              ; preds = %210
  %216 = zext i32 %212 to i64
  br label %.lr.ph243

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %.lr.ph243
  %indvars.iv275 = phi i64 [ %216, %.lr.ph243.preheader ], [ %indvars.iv.next276, %.lr.ph243 ]
  %217 = load ptr, ptr %209, align 8
  %218 = getelementptr ptr, ptr %217, i64 %indvars.iv275
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %21, align 8
  %220 = call ptr @g_array_append_vals(ptr noundef nonnull %9, ptr noundef nonnull %21, i32 noundef 1) #14
  %221 = load i32, ptr %211, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %211, align 8
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %223 = load i32, ptr %213, align 8
  %224 = zext i32 %223 to i64
  %225 = icmp samesign ult i64 %indvars.iv.next276, %224
  br i1 %225, label %.lr.ph243, label %.loopexit215, !llvm.loop !25

.loopexit215:                                     ; preds = %.lr.ph243, %210, %.preheader216
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count.i
  br i1 %exitcond.not, label %.loopexit217, label %.preheader216, !llvm.loop !26

.loopexit217:                                     ; preds = %.loopexit215, %204
  %.2146 = phi ptr [ %.0144, %204 ], [ %205, %.loopexit215 ]
  br i1 %.not176, label %.loopexit214, label %.preheader

.preheader:                                       ; preds = %.loopexit217, %.loopexit
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.loopexit ], [ 0, %.loopexit217 ]
  %226 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %indvars.iv284
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %230 = load ptr, ptr %229, align 8
  %.not185 = icmp eq ptr %230, null
  br i1 %.not185, label %.loopexit, label %231

231:                                              ; preds = %.preheader
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 356
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = icmp ult i32 %233, %235
  br i1 %236, label %.lr.ph246.preheader, label %.loopexit

.lr.ph246.preheader:                              ; preds = %231
  %237 = zext i32 %233 to i64
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv281 = phi i64 [ %237, %.lr.ph246.preheader ], [ %indvars.iv.next282, %.lr.ph246 ]
  %238 = load ptr, ptr %230, align 8
  %239 = getelementptr ptr, ptr %238, i64 %indvars.iv281
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %22, align 8
  %241 = call ptr @g_array_append_vals(ptr noundef nonnull %10, ptr noundef nonnull %22, i32 noundef 1) #14
  %242 = load i32, ptr %232, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %232, align 4
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %244 = load i32, ptr %234, align 8
  %245 = zext i32 %244 to i64
  %246 = icmp samesign ult i64 %indvars.iv.next282, %245
  br i1 %246, label %.lr.ph246, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph246, %231, %.preheader
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count.i
  br i1 %exitcond288.not, label %.loopexit214, label %.preheader, !llvm.loop !28

.loopexit214:                                     ; preds = %.loopexit, %.loopexit217, %197
  %.1145 = phi ptr [ %.2146, %.loopexit217 ], [ %.0144, %197 ], [ %226, %.loopexit ]
  %.1 = phi i32 [ %.2, %.loopexit217 ], [ %.0141213, %197 ], [ %.2, %.loopexit ]
  %or.cond3 = icmp ult i32 %.1, 2
  br i1 %or.cond3, label %247, label %249

247:                                              ; preds = %.loopexit214
  %248 = call i32 @wtap_dump_close(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %11, ptr noundef %12) #14
  %.not184 = icmp eq i32 %248, 0
  %spec.select187 = select i1 %.not184, i32 7, i32 %.1
  br label %252

249:                                              ; preds = %.loopexit214
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  %250 = call i32 @wtap_dump_close(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %24) #14
  %251 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %251) #14
  br label %252

252:                                              ; preds = %247, %249
  %.3 = phi i32 [ %.1, %249 ], [ %spec.select187, %247 ]
  br i1 %25, label %.lr.ph.i202, label %merge_close_in_files.exit

.lr.ph.i202:                                      ; preds = %252, %.lr.ph.i202
  %indvars.iv.i203 = phi i64 [ %indvars.iv.next.i204, %.lr.ph.i202 ], [ 0, %252 ]
  %253 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %indvars.iv.i203
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void @wtap_close(ptr noundef %255) #14
  store ptr null, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 344
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @g_array_free(ptr noundef %257, i32 noundef 1) #14
  store ptr null, ptr %256, align 8
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 16
  call void @wtap_rec_cleanup(ptr noundef nonnull %259) #14
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 296
  call void @ws_buffer_free(ptr noundef nonnull %260) #14
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i
  br i1 %exitcond.not.i205, label %merge_close_in_files.exit, label %.lr.ph.i202, !llvm.loop !19

merge_close_in_files.exit:                        ; preds = %.lr.ph.i202, %252
  %261 = icmp eq i32 %.3, 0
  %262 = icmp eq ptr %.1145, null
  %or.cond5 = or i1 %262, %261
  br i1 %or.cond5, label %263, label %264

263:                                              ; preds = %merge_close_in_files.exit
  store i32 0, ptr %13, align 4
  br label %272

264:                                              ; preds = %merge_close_in_files.exit
  %265 = ptrtoint ptr %.1145 to i64
  %266 = ptrtoint ptr %2 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 360
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %13, align 4
  %270 = getelementptr inbounds nuw i8, ptr %.1145, i64 332
  %271 = load i32, ptr %270, align 4
  br label %272

272:                                              ; preds = %264, %263
  %storemerge = phi i32 [ %271, %264 ], [ 0, %263 ]
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8
  %.not57 = icmp eq i64 %25, %27
  br i1 %.not57, label %28, label %109

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = load i32, ptr %31, align 8
  %.not58 = icmp eq i32 %30, %32
  br i1 %.not58, label %33, label %109

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 20
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
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_new_idbs(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = icmp eq i32 %3, 2
  %wide.trip.count49 = zext i32 %2 to i64
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %._crit_edge.split.us.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %._crit_edge.split.us.us ], [ 0, %7 ]
  %12 = getelementptr %struct.merge_in_file_s, ptr %1, i64 %indvars.iv46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pn39.us = load ptr, ptr %13, align 8
  %14 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn39.us) #14
  %.not40.us = icmp eq ptr %14, null
  br i1 %.not40.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %51, %.split.us
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %.loopexit, label %.split.us, !llvm.loop !29

.lr.ph.us:                                        ; preds = %.split.us
  %15 = getelementptr i8, ptr %12, i64 344
  br label %16

16:                                               ; preds = %51, %.lr.ph.us
  %17 = phi ptr [ %14, %.lr.ph.us ], [ %52, %51 ]
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  br label %51

29:                                               ; preds = %.lr.ph.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next.i.us.us, %33
  br i1 %34, label %.lr.ph.i.us.us, label %find_duplicate_idb.exit.thread.us.us, !llvm.loop !16

find_duplicate_idb.exit.thread.us.us:             ; preds = %29, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %35 = call ptr @wtap_block_make_copy(ptr noundef nonnull %17) #14
  store ptr %35, ptr %9, align 8
  %36 = call ptr @wtap_block_get_mandatory_data(ptr noundef %35) #14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %38, align 8
  %39 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %0) #14
  %40 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %39, i32 noundef 1) #14
  %.not11.i.us.us = icmp eq i32 %40, 0
  br i1 %.not11.i.us.us, label %43, label %41

41:                                               ; preds = %find_duplicate_idb.exit.thread.us.us
  %42 = call i32 @wtap_dump_add_idb(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %5, ptr noundef %6) #14
  %.not12.i31.us.us = icmp eq i32 %42, 0
  br i1 %.not12.i31.us.us, label %add_idb_to_merged_file.exit.thread, label %43

43:                                               ; preds = %41, %find_duplicate_idb.exit.thread.us.us
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @g_array_append_vals(ptr noundef %44, ptr noundef nonnull %9, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -1
  %.val.us.us = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %49, ptr %8, align 4
  %50 = call ptr @g_array_append_vals(ptr noundef %.val.us.us, ptr noundef nonnull %8, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %51

51:                                               ; preds = %43, %26
  %.pn.us.us = load ptr, ptr %13, align 8
  %52 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn.us.us) #14
  %.not.us.us = icmp eq ptr %52, null
  br i1 %.not.us.us, label %._crit_edge.split.us.us, label %16, !llvm.loop !30

.split:                                           ; preds = %7, %._crit_edge.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %7 ]
  %53 = getelementptr %struct.merge_in_file_s, ptr %1, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pn39 = load ptr, ptr %54, align 8
  %55 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn39) #14
  %.not40 = icmp eq ptr %55, null
  br i1 %.not40, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %56 = getelementptr i8, ptr %53, i64 344
  br label %find_duplicate_idb.exit.thread

find_duplicate_idb.exit.thread:                   ; preds = %.lr.ph, %66
  %57 = phi ptr [ %55, %.lr.ph ], [ %74, %66 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %58 = call ptr @wtap_block_make_copy(ptr noundef nonnull %57) #14
  store ptr %58, ptr %9, align 8
  %59 = call ptr @wtap_block_get_mandatory_data(ptr noundef %58) #14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %61, align 8
  %62 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %0) #14
  %63 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %62, i32 noundef 1) #14
  %.not11.i = icmp eq i32 %63, 0
  br i1 %.not11.i, label %66, label %64

64:                                               ; preds = %find_duplicate_idb.exit.thread
  %65 = call i32 @wtap_dump_add_idb(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef %5, ptr noundef %6) #14
  %.not12.i31 = icmp eq i32 %65, 0
  br i1 %.not12.i31, label %add_idb_to_merged_file.exit.thread, label %66

add_idb_to_merged_file.exit.thread:               ; preds = %64, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.loopexit

66:                                               ; preds = %64, %find_duplicate_idb.exit.thread
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @g_array_append_vals(ptr noundef %67, ptr noundef nonnull %9, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  %.val = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %72, ptr %8, align 4
  %73 = call ptr @g_array_append_vals(ptr noundef %.val, ptr noundef nonnull %8, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.pn = load ptr, ptr %54, align 8
  %74 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn) #14
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %._crit_edge.split, label %find_duplicate_idb.exit.thread, !llvm.loop !30

._crit_edge.split:                                ; preds = %66, %.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count49
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %add_idb_to_merged_file.exit.thread
  %.025 = phi i32 [ 0, %add_idb_to_merged_file.exit.thread ], [ 1, %._crit_edge.split.us.us ], [ 1, %._crit_edge.split ]
  ret i32 %.025
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
