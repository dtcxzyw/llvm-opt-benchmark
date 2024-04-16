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
define i32 @merge_files(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef writeonly %12) local_unnamed_addr #0 {
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
define internal fastcc i32 @merge_files_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef writeonly %13, ptr nocapture noundef writeonly %14) unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.rlimit, align 8
  %23 = alloca %struct.wtap_dump_params, align 8
  %24 = alloca ptr, align 8
  %.not303 = icmp eq i32 %5, 0
  br i1 %.not303, label %.loopexit, label %.lr.ph

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

36:                                               ; preds = %.lr.ph, %309
  %.0298 = phi i32 [ 0, %.lr.ph ], [ %310, %309 ]
  %.0117297 = phi ptr [ null, %.lr.ph ], [ %.2216, %309 ]
  %.0124296 = phi ptr [ null, %.lr.ph ], [ %.1125, %309 ]
  %.0126295 = phi ptr [ null, %.lr.ph ], [ %.1127, %309 ]
  %.0132294 = phi i32 [ %8, %.lr.ph ], [ %spec.store.select, %309 ]
  %.0204293 = phi i32 [ %7, %.lr.ph ], [ %.2206, %309 ]
  %37 = call i32 @dup(i32 noundef 1) #14
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = sub i32 %5, %.0298
  %41 = zext i32 %.0298 to i64
  %42 = getelementptr ptr, ptr %4, i64 %41
  %43 = zext i32 %40 to i64
  %44 = mul nuw nsw i64 %43, 360
  %45 = call noalias ptr @g_malloc0(i64 noundef %44) #15
  %.not121.i = icmp eq i32 %40, 0
  br i1 %.not121.i, label %.loopexit.i, label %.outer.split.i

.outer.split.i:                                   ; preds = %39, %.outer.i
  %indvars.iv146.i = phi i32 [ %indvars.iv.next147.i, %.outer.i ], [ 1, %39 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.outer.i ], [ 0, %39 ]
  %.in.i = phi i32 [ %107, %.outer.i ], [ %40, %39 ]
  %46 = phi i1 [ %105, %.outer.i ], [ false, %39 ]
  %.0.ph118.i = phi i1 [ %.us-phi109.i, %.outer.i ], [ false, %39 ]
  %47 = getelementptr ptr, ptr %42, i64 %indvars.iv.i
  %48 = getelementptr %struct.merge_in_file_s, ptr %45, i64 %indvars.iv.i
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = getelementptr inbounds i8, ptr %48, i64 328
  %51 = getelementptr inbounds i8, ptr %48, i64 332
  %52 = zext i32 %.in.i to i64
  br i1 %46, label %.outer.split.split.i, label %.outer.split.split.us.i

.outer.split.split.us.i:                          ; preds = %.outer.split.i
  %53 = load ptr, ptr %47, align 8
  store ptr %53, ptr %48, align 8
  %54 = call ptr @wtap_open_offline(ptr noundef %53, i32 noundef 0, ptr noundef %11, ptr noundef %12, i32 noundef 0) #14
  store ptr %54, ptr %49, align 8
  store i32 1, ptr %50, align 8
  store i32 0, ptr %51, align 4
  %.not.us.i = icmp eq ptr %54, null
  br i1 %.not.us.i, label %.preheader.i, label %.split.us.i

.outer.split.split.i:                             ; preds = %.outer.split.i, %raise_limit.exit.i
  %.0.i = phi i1 [ true, %raise_limit.exit.i ], [ %.0.ph118.i, %.outer.split.i ]
  %55 = load ptr, ptr %47, align 8
  store ptr %55, ptr %48, align 8
  %56 = call ptr @wtap_open_offline(ptr noundef %55, i32 noundef 0, ptr noundef %11, ptr noundef %12, i32 noundef 0) #14
  store ptr %56, ptr %49, align 8
  store i32 1, ptr %50, align 8
  store i32 0, ptr %51, align 4
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %57, label %.split.us.i

57:                                               ; preds = %.outer.split.split.i
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, 24
  br i1 %59, label %61, label %.preheader.i

.preheader.i:                                     ; preds = %.outer.split.split.us.i, %57
  %60 = trunc nuw i64 %indvars.iv.i to i32
  %.not122.i = icmp eq i32 %60, 0
  br i1 %.not122.i, label %merge_open_in_files.exit.thread.sink.split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count158.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

61:                                               ; preds = %57
  br i1 %.0.i, label %.loopexit87.i, label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %63 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %22) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %raise_limit.exit.thread.i

65:                                               ; preds = %62
  %66 = load i64, ptr %22, align 8
  %67 = load i64, ptr %25, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %raise_limit.exit.i, label %raise_limit.exit.thread.i

raise_limit.exit.thread.i:                        ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %.loopexit87.i

raise_limit.exit.i:                               ; preds = %65
  %69 = add i64 %66, %52
  %70 = call i64 @llvm.umax.i64(i64 %66, i64 %69)
  %71 = call i64 @llvm.umin.i64(i64 %70, i64 %67)
  store i64 %71, ptr %22, align 8
  %72 = call i32 @setrlimit(i32 noundef 7, ptr noundef nonnull %22) #14
  %73 = icmp eq i32 %72, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br i1 %73, label %.outer.split.split.i, label %.loopexit87.i, !llvm.loop !7

.loopexit87.i:                                    ; preds = %61, %raise_limit.exit.i, %raise_limit.exit.thread.i
  %74 = trunc i64 %indvars.iv.i to i32
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @g_strerror(i32 noundef %75) #16
  call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.6, i32 noundef %40, i32 noundef %74, ptr noundef %76) #14
  %77 = mul nuw nsw i64 %indvars.iv.i, 360
  %78 = call ptr @g_realloc(ptr noundef nonnull %45, i64 noundef %77) #14
  store i32 0, ptr %11, align 4
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next156.i, %.lr.ph.i ]
  %79 = getelementptr %struct.merge_in_file_s, ptr %45, i64 %indvars.iv155.i
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
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %merge_open_in_files.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !8

.split.us.i:                                      ; preds = %.outer.split.split.i, %.outer.split.split.us.i
  %.us-phi108.i = phi ptr [ %54, %.outer.split.split.us.i ], [ %56, %.outer.split.split.i ]
  %.us-phi109.i = phi i1 [ %.0.ph118.i, %.outer.split.split.us.i ], [ %.0.i, %.outer.split.split.i ]
  %87 = call i64 @wtap_file_size(ptr noundef nonnull %.us-phi108.i, ptr noundef %11) #14
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %.preheader86.i, label %.outer.i

.preheader86.i:                                   ; preds = %.split.us.i
  %wide.trip.count153.i = zext i32 %indvars.iv146.i to i64
  br label %89

89:                                               ; preds = %89, %.preheader86.i
  %indvars.iv143.i = phi i64 [ 0, %.preheader86.i ], [ %indvars.iv.next144.i, %89 ]
  %90 = getelementptr %struct.merge_in_file_s, ptr %45, i64 %indvars.iv143.i
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
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %98, label %89, !llvm.loop !9

98:                                               ; preds = %89
  %99 = trunc nuw i64 %indvars.iv.i to i32
  br label %merge_open_in_files.exit.thread.sink.split

.outer.i:                                         ; preds = %.split.us.i
  %100 = getelementptr inbounds i8, ptr %48, i64 16
  call void @wtap_rec_init(ptr noundef nonnull %100) #14
  %101 = getelementptr inbounds i8, ptr %48, i64 296
  call void @ws_buffer_init(ptr noundef nonnull %101, i64 noundef 1514) #14
  %102 = getelementptr inbounds i8, ptr %48, i64 336
  store i64 %87, ptr %102, align 8
  %103 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4) #14
  %104 = getelementptr inbounds i8, ptr %48, i64 344
  store ptr %103, ptr %104, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = icmp ugt i64 %indvars.iv.i, 1
  %106 = trunc nuw i64 %indvars.iv.next.i to i32
  %107 = sub i32 %40, %106
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %43
  %indvars.iv.next147.i = add i32 %indvars.iv146.i, 1
  br i1 %exitcond.not.i, label %.loopexit.i, label %.outer.split.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.outer.i, %.loopexit87.i, %39
  %.078.i = phi i32 [ %74, %.loopexit87.i ], [ 0, %39 ], [ %40, %.outer.i ]
  %.075.i = phi ptr [ %78, %.loopexit87.i ], [ %45, %39 ], [ %45, %.outer.i ]
  br i1 %.not84.i, label %merge_open_in_files.exit, label %108

108:                                              ; preds = %.loopexit.i
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %26, align 8
  %111 = call i32 %109(i32 noundef 0, i32 noundef 0, ptr noundef %.075.i, i32 noundef %.078.i, ptr noundef %110) #14
  br label %merge_open_in_files.exit

merge_open_in_files.exit:                         ; preds = %.loopexit.i, %108
  %112 = icmp eq i32 %.078.i, 0
  br i1 %112, label %merge_open_in_files.exit.thread, label %113

merge_open_in_files.exit.thread.sink.split:       ; preds = %.lr.ph.i, %.preheader.i, %98
  %.sink = phi i32 [ %99, %98 ], [ %60, %.preheader.i ], [ %60, %.lr.ph.i ]
  call void @g_free(ptr noundef nonnull %45) #14
  store i32 %.sink, ptr %13, align 4
  br label %merge_open_in_files.exit.thread

merge_open_in_files.exit.thread:                  ; preds = %merge_open_in_files.exit, %merge_open_in_files.exit.thread.sink.split
  store i32 0, ptr %14, align 4
  br label %.loopexit

113:                                              ; preds = %merge_open_in_files.exit
  %114 = icmp eq i32 %.0132294, 0
  %spec.store.select = select i1 %114, i32 262144, i32 %.0132294
  %115 = getelementptr inbounds i8, ptr %.075.i, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @wtap_file_encap(ptr noundef %116) #14
  %118 = call i32 @wtap_dump_can_write_encap(i32 noundef %3, i32 noundef %117) #14
  %.not.i158 = icmp eq i32 %118, 0
  br i1 %.not.i158, label %merge_select_frame_type.exit, label %.preheader.i159

.preheader.i159:                                  ; preds = %113
  %119 = icmp sgt i32 %.078.i, 1
  br i1 %119, label %.lr.ph.preheader.i162, label %merge_select_frame_type.exit

.lr.ph.preheader.i162:                            ; preds = %.preheader.i159
  %wide.trip.count.i = zext nneg i32 %.078.i to i64
  br label %.lr.ph.i163

120:                                              ; preds = %125
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i
  br i1 %exitcond.not.i166, label %merge_select_frame_type.exit, label %.lr.ph.i163, !llvm.loop !10

.lr.ph.i163:                                      ; preds = %120, %.lr.ph.preheader.i162
  %indvars.iv.i164 = phi i64 [ 1, %.lr.ph.preheader.i162 ], [ %indvars.iv.next.i165, %120 ]
  %121 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv.i164, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @wtap_file_encap(ptr noundef %122) #14
  %124 = call i32 @wtap_dump_can_write_encap(i32 noundef %3, i32 noundef %123) #14
  %.not15.i = icmp eq i32 %124, 0
  br i1 %.not15.i, label %merge_select_frame_type.exit, label %125

125:                                              ; preds = %.lr.ph.i163
  %.not16.i = icmp eq i32 %117, %123
  br i1 %.not16.i, label %120, label %merge_select_frame_type.exit

merge_select_frame_type.exit:                     ; preds = %120, %.lr.ph.i163, %125, %113, %.preheader.i159
  %.0.i161 = phi i32 [ 0, %113 ], [ %117, %.preheader.i159 ], [ %117, %120 ], [ -1, %125 ], [ 0, %.lr.ph.i163 ]
  br i1 %.not84.i, label %130, label %126

126:                                              ; preds = %merge_select_frame_type.exit
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = call i32 %127(i32 noundef 1, i32 noundef %.0.i161, ptr noundef nonnull %.075.i, i32 noundef %.078.i, ptr noundef %128) #14
  br label %130

130:                                              ; preds = %126, %merge_select_frame_type.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, i8 0, i64 72, i1 false)
  store i32 %.0.i161, ptr %23, align 8
  store i32 %spec.store.select, ptr %27, align 4
  %131 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %3, i32 noundef 1) #14
  %.not145 = icmp eq i32 %131, 0
  br i1 %.not145, label %251, label %.lr.ph.preheader.i167

.lr.ph.preheader.i167:                            ; preds = %130
  %132 = load ptr, ptr %115, align 8
  %133 = call ptr @wtap_file_get_shb_for_new_file(ptr noundef %132) #14
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @g_string_new(ptr noundef nonnull @.str.7) #14
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %136, ptr noundef nonnull @.str.8) #14
  %wide.trip.count.i168 = zext i32 %.078.i to i64
  br label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %.lr.ph.i169, %.lr.ph.preheader.i167
  %indvars.iv.i170 = phi i64 [ 0, %.lr.ph.preheader.i167 ], [ %indvars.iv.next.i171, %.lr.ph.i169 ]
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %137 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv.i170
  %138 = load ptr, ptr %137, align 8
  %139 = trunc nuw i64 %indvars.iv.next.i171 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %136, ptr noundef nonnull @.str.9, i32 noundef %139, ptr noundef %138) #14
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i168
  br i1 %exitcond.not.i172, label %._crit_edge.i173, label %.lr.ph.i169, !llvm.loop !11

._crit_edge.i173:                                 ; preds = %.lr.ph.i169
  %140 = call ptr @g_string_new(ptr noundef nonnull @.str.7) #14
  call void @get_os_version_info(ptr noundef %140) #14
  %141 = call ptr @wtap_block_get_mandatory_data(ptr noundef %135) #14
  store i64 -1, ptr %141, align 8
  %142 = call ptr @g_string_free(ptr noundef %136, i32 noundef 0) #14
  %143 = call i32 @wtap_block_add_string_option_owned(ptr noundef %135, i32 noundef 1, ptr noundef %142) #14
  %144 = call i32 @wtap_block_remove_option(ptr noundef %135, i32 noundef 2) #14
  %145 = getelementptr inbounds i8, ptr %140, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = call ptr @g_string_free(ptr noundef %140, i32 noundef 0) #14
  %.not.i174 = icmp eq ptr %147, null
  br i1 %.not.i174, label %150, label %148

148:                                              ; preds = %._crit_edge.i173
  %149 = call i32 @wtap_block_set_string_option_value(ptr noundef %135, i32 noundef 3, ptr noundef nonnull %147, i64 noundef %146) #14
  call void @g_free(ptr noundef nonnull %147) #14
  br label %152

150:                                              ; preds = %._crit_edge.i173
  %151 = call i32 @wtap_block_remove_option(ptr noundef %135, i32 noundef 3) #14
  br label %152

152:                                              ; preds = %150, %148
  br i1 %.not31.i, label %create_shb_header.exit, label %153

153:                                              ; preds = %152
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  br label %create_shb_header.exit

create_shb_header.exit:                           ; preds = %152, %153
  %155 = phi i64 [ %154, %153 ], [ 0, %152 ]
  %156 = call i32 @wtap_block_set_string_option_value(ptr noundef %135, i32 noundef 4, ptr noundef %9, i64 noundef %155) #14
  %157 = call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #18
  %158 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #14
  store ptr %158, ptr %157, align 8
  %159 = icmp eq i32 %.0204293, 1
  br i1 %159, label %160, label %.lr.ph77.i

160:                                              ; preds = %create_shb_header.exit
  %161 = load ptr, ptr %115, align 8
  %162 = call ptr @wtap_file_get_idb_info(ptr noundef %161) #14
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %.fr.i = freeze i32 %165
  %.not217 = icmp eq i32 %.078.i, 1
  br i1 %.not217, label %.loopexit69.i, label %.lr.ph33.preheader.i.i

.lr.ph33.preheader.i.i:                           ; preds = %160
  %.not35.i.i = icmp eq i32 %.fr.i, 0
  %wide.trip.count.i.i = zext i32 %.fr.i to i64
  br i1 %.not35.i.i, label %.lr.ph33.i.us.i, label %.lr.ph33.i.i

.lr.ph33.i.us.i:                                  ; preds = %.lr.ph33.preheader.i.i, %.preheader.i.us.i
  %indvars.iv39.i.us.i = phi i64 [ %indvars.iv.next40.i.us.i, %.preheader.i.us.i ], [ 1, %.lr.ph33.preheader.i.i ]
  %166 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv39.i.us.i, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @wtap_file_get_idb_info(ptr noundef %167) #14
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 8
  %.not.i.us.i = icmp eq i32 %171, 0
  br i1 %.not.i.us.i, label %.preheader.i.us.i, label %all_idbs_are_duplicates.exit.i

.preheader.i.us.i:                                ; preds = %.lr.ph33.i.us.i
  call void @g_free(ptr noundef nonnull %168) #14
  %indvars.iv.next40.i.us.i = add nuw nsw i64 %indvars.iv39.i.us.i, 1
  %exitcond43.not.i.us.i = icmp eq i64 %indvars.iv.next40.i.us.i, %wide.trip.count.i168
  br i1 %exitcond43.not.i.us.i, label %.loopexit69.i, label %.lr.ph33.i.us.i, !llvm.loop !12

.lr.ph33.i.i:                                     ; preds = %.lr.ph33.preheader.i.i, %._crit_edge.i.loopexit.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %._crit_edge.i.loopexit.i ], [ 1, %.lr.ph33.preheader.i.i ]
  %172 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv39.i.i, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @wtap_file_get_idb_info(ptr noundef %173) #14
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8
  %.not.i.i = icmp eq i32 %177, %.fr.i
  br i1 %.not.i.i, label %.lr.ph.i.i, label %all_idbs_are_duplicates.exit.i

178:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %.lr.ph33.i.i, %178
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %178 ], [ 0, %.lr.ph33.i.i ]
  %179 = load ptr, ptr %162, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr ptr, ptr %180, i64 %indvars.iv.i.i
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %174, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr ptr, ptr %184, i64 %indvars.iv.i.i
  %186 = load ptr, ptr %185, align 8
  %187 = call fastcc i32 @is_duplicate_idb(ptr noundef %182, ptr noundef %186), !range !14
  %.not28.i.i = icmp eq i32 %187, 0
  br i1 %.not28.i.i, label %all_idbs_are_duplicates.exit.i, label %178

._crit_edge.i.loopexit.i:                         ; preds = %178
  call void @g_free(ptr noundef nonnull %174) #14
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, %wide.trip.count.i168
  br i1 %exitcond43.not.i.i, label %.loopexit69.i, label %.lr.ph33.i.i, !llvm.loop !12

all_idbs_are_duplicates.exit.i:                   ; preds = %.lr.ph33.i.i, %.lr.ph33.i.us.i, %.lr.ph.i.i
  %188 = phi ptr [ %174, %.lr.ph.i.i ], [ %168, %.lr.ph33.i.us.i ], [ %174, %.lr.ph33.i.i ]
  call void @g_free(ptr noundef nonnull %188) #14
  call void @g_free(ptr noundef nonnull %162) #14
  br label %.lr.ph77.i

.loopexit69.i:                                    ; preds = %._crit_edge.i.loopexit.i, %.preheader.i.us.i, %160
  call void @g_free(ptr noundef nonnull %162) #14
  %.pn4981.i = load ptr, ptr %115, align 8
  %189 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn4981.i) #14
  %.not4882.i = icmp eq ptr %189, null
  br i1 %.not4882.i, label %generate_merged_idbs.exit, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %.loopexit69.i
  %190 = getelementptr inbounds i8, ptr %158, i64 8
  %191 = getelementptr i8, ptr %.075.i, i64 344
  br label %193

.loopexit.i182:                                   ; preds = %207, %193
  %.pn49.i = load ptr, ptr %115, align 8
  %192 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn49.i) #14
  %.not48.i = icmp eq ptr %192, null
  br i1 %.not48.i, label %generate_merged_idbs.exit, label %193, !llvm.loop !15

193:                                              ; preds = %.loopexit.i182, %.lr.ph84.i
  %194 = phi ptr [ %189, %.lr.ph84.i ], [ %192, %.loopexit.i182 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %195 = call ptr @wtap_block_make_copy(ptr noundef nonnull %194) #14
  store ptr %195, ptr %21, align 8
  %196 = call ptr @wtap_block_get_mandatory_data(ptr noundef %195) #14
  %197 = getelementptr inbounds i8, ptr %196, i64 24
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %196, i64 32
  store ptr null, ptr %198, align 8
  %199 = call ptr @g_array_append_vals(ptr noundef %158, ptr noundef nonnull %21, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %200 = load i32, ptr %190, align 8
  %201 = add i32 %200, -1
  %.val.i = load ptr, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 %201, ptr %20, align 4
  %202 = call ptr @g_array_append_vals(ptr noundef %.val.i, ptr noundef nonnull %20, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br i1 %.not217, label %.loopexit.i182, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %193, %207
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %207 ], [ 1, %193 ]
  %203 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv95.i
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @wtap_get_next_interface_description(ptr noundef %205) #14
  %.not50.i = icmp eq ptr %206, null
  br i1 %.not50.i, label %210, label %207

207:                                              ; preds = %.lr.ph80.i
  %208 = getelementptr i8, ptr %203, i64 344
  %.val51.i = load ptr, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %201, ptr %19, align 4
  %209 = call ptr @g_array_append_vals(ptr noundef %.val51.i, ptr noundef nonnull %19, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count.i168
  br i1 %exitcond99.not.i, label %.loopexit.i182, label %.lr.ph80.i, !llvm.loop !16

210:                                              ; preds = %.lr.ph80.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef 942, ptr noundef nonnull @__func__.generate_merged_idbs, ptr noundef nonnull @.str.12) #19
  unreachable

.lr.ph77.i:                                       ; preds = %create_shb_header.exit, %all_idbs_are_duplicates.exit.i
  %211 = getelementptr inbounds i8, ptr %158, i64 8
  %212 = icmp eq i32 %.0204293, 2
  br label %213

213:                                              ; preds = %._crit_edge.i179, %.lr.ph77.i
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph77.i ], [ %indvars.iv.next.i180, %._crit_edge.i179 ]
  %214 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv.i177
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %.pn73.i = load ptr, ptr %215, align 8
  %216 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn73.i) #14
  %.not4674.i = icmp eq ptr %216, null
  br i1 %.not4674.i, label %._crit_edge.i179, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %213
  %217 = getelementptr i8, ptr %214, i64 344
  br i1 %212, label %.lr.ph.i178.split.us, label %find_duplicate_idb.exit.thread.i

.lr.ph.i178.split.us:                             ; preds = %.lr.ph.i178, %239
  %218 = phi ptr [ %240, %239 ], [ %216, %.lr.ph.i178 ]
  %219 = load i32, ptr %211, align 8
  %.not12.i.i.us = icmp eq i32 %219, 0
  br i1 %.not12.i.i.us, label %find_duplicate_idb.exit.thread.i.us, label %.lr.ph.i54.i.us

.lr.ph.i54.i.us:                                  ; preds = %.lr.ph.i178.split.us, %227
  %indvars.iv.i55.i.us = phi i64 [ %indvars.iv.next.i57.i.us, %227 ], [ 0, %.lr.ph.i178.split.us ]
  %220 = load ptr, ptr %158, align 8
  %221 = getelementptr ptr, ptr %220, i64 %indvars.iv.i55.i.us
  %222 = load ptr, ptr %221, align 8
  %223 = call fastcc i32 @is_duplicate_idb(ptr noundef nonnull %218, ptr noundef %222), !range !14
  %.not.i56.i.us = icmp eq i32 %223, 0
  br i1 %.not.i56.i.us, label %227, label %224

224:                                              ; preds = %.lr.ph.i54.i.us
  %225 = trunc nuw i64 %indvars.iv.i55.i.us to i32
  %.val52.i.us = load ptr, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 %225, ptr %18, align 4
  %226 = call ptr @g_array_append_vals(ptr noundef %.val52.i.us, ptr noundef nonnull %18, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %239

227:                                              ; preds = %.lr.ph.i54.i.us
  %indvars.iv.next.i57.i.us = add nuw nsw i64 %indvars.iv.i55.i.us, 1
  %228 = load i32, ptr %211, align 8
  %229 = zext i32 %228 to i64
  %230 = icmp ult i64 %indvars.iv.next.i57.i.us, %229
  br i1 %230, label %.lr.ph.i54.i.us, label %find_duplicate_idb.exit.thread.i.us, !llvm.loop !17

find_duplicate_idb.exit.thread.i.us:              ; preds = %227, %.lr.ph.i178.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %231 = call ptr @wtap_block_make_copy(ptr noundef nonnull %218) #14
  store ptr %231, ptr %17, align 8
  %232 = call ptr @wtap_block_get_mandatory_data(ptr noundef %231) #14
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %232, i64 32
  store ptr null, ptr %234, align 8
  %235 = call ptr @g_array_append_vals(ptr noundef nonnull %158, ptr noundef nonnull %17, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %236 = load i32, ptr %211, align 8
  %237 = add i32 %236, -1
  %.val53.i.us = load ptr, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %237, ptr %16, align 4
  %238 = call ptr @g_array_append_vals(ptr noundef %.val53.i.us, ptr noundef nonnull %16, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %239

239:                                              ; preds = %find_duplicate_idb.exit.thread.i.us, %224
  %.pn.i.us = load ptr, ptr %215, align 8
  %240 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn.i.us) #14
  %.not46.i.us = icmp eq ptr %240, null
  br i1 %.not46.i.us, label %._crit_edge.i179, label %.lr.ph.i178.split.us, !llvm.loop !18

find_duplicate_idb.exit.thread.i:                 ; preds = %.lr.ph.i178, %find_duplicate_idb.exit.thread.i
  %241 = phi ptr [ %250, %find_duplicate_idb.exit.thread.i ], [ %216, %.lr.ph.i178 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %242 = call ptr @wtap_block_make_copy(ptr noundef nonnull %241) #14
  store ptr %242, ptr %17, align 8
  %243 = call ptr @wtap_block_get_mandatory_data(ptr noundef %242) #14
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  store i8 0, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %243, i64 32
  store ptr null, ptr %245, align 8
  %246 = call ptr @g_array_append_vals(ptr noundef %158, ptr noundef nonnull %17, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %247 = load i32, ptr %211, align 8
  %248 = add i32 %247, -1
  %.val53.i = load ptr, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %248, ptr %16, align 4
  %249 = call ptr @g_array_append_vals(ptr noundef %.val53.i, ptr noundef nonnull %16, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %.pn.i = load ptr, ptr %215, align 8
  %250 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn.i) #14
  %.not46.i = icmp eq ptr %250, null
  br i1 %.not46.i, label %._crit_edge.i179, label %find_duplicate_idb.exit.thread.i, !llvm.loop !18

._crit_edge.i179:                                 ; preds = %find_duplicate_idb.exit.thread.i, %239, %213
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i168
  br i1 %exitcond.not.i181, label %generate_merged_idbs.exit, label %213, !llvm.loop !19

generate_merged_idbs.exit:                        ; preds = %._crit_edge.i179, %.loopexit.i182, %.loopexit69.i
  %.1205 = phi i32 [ 2, %.loopexit69.i ], [ 2, %.loopexit.i182 ], [ %.0204293, %._crit_edge.i179 ]
  store ptr null, ptr %28, align 8
  store ptr %133, ptr %29, align 8
  store ptr %157, ptr %30, align 8
  br label %251

251:                                              ; preds = %generate_merged_idbs.exit, %130
  %.2206 = phi i32 [ %.0204293, %130 ], [ %.1205, %generate_merged_idbs.exit ]
  %.1127 = phi ptr [ %.0126295, %130 ], [ %133, %generate_merged_idbs.exit ]
  %.1125 = phi ptr [ %.0124296, %130 ], [ %157, %generate_merged_idbs.exit ]
  %252 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %3, i32 noundef 2) #14
  %.not146 = icmp eq i32 %252, 0
  br i1 %.not146, label %255, label %253

253:                                              ; preds = %251
  %254 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #14
  store ptr %254, ptr %31, align 8
  br label %255

255:                                              ; preds = %253, %251
  %.1122 = phi ptr [ %254, %253 ], [ null, %251 ]
  %256 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %3, i32 noundef 4) #14
  %.not147 = icmp eq i32 %256, 0
  br i1 %.not147, label %259, label %257

257:                                              ; preds = %255
  %258 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #14
  store ptr %258, ptr %32, align 8
  br label %259

259:                                              ; preds = %257, %255
  %.1119 = phi ptr [ %258, %257 ], [ null, %255 ]
  %260 = call i32 @close(i32 noundef %37) #14
  %261 = icmp ult i32 %.078.i, %5
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = icmp eq ptr %.0117297, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  %265 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @tempfile_free) #14
  br label %266

266:                                              ; preds = %264, %262
  %.1 = phi ptr [ %265, %264 ], [ %.0117297, %262 ]
  %267 = call ptr @wtap_dump_open_tempfile(ptr noundef %33, ptr noundef nonnull %24, ptr noundef nonnull %34, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %23, ptr noundef %11, ptr noundef %12) #14
  %.not152 = icmp eq ptr %267, null
  br i1 %.not152, label %.thread, label %.thread212

.thread212:                                       ; preds = %266
  %268 = load ptr, ptr %24, align 8
  call void @g_ptr_array_add(ptr noundef %.1, ptr noundef %268) #14
  br label %297

269:                                              ; preds = %259
  br i1 %.not148, label %272, label %270

270:                                              ; preds = %269
  %271 = call ptr @wtap_dump_open_tempfile(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %23, ptr noundef %11, ptr noundef %12) #14
  br label %277

272:                                              ; preds = %269
  br i1 %.not149, label %275, label %273

273:                                              ; preds = %272
  %274 = call ptr @wtap_dump_open(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %23, ptr noundef %11, ptr noundef %12) #14
  br label %277

275:                                              ; preds = %272
  %276 = call ptr @wtap_dump_open_stdout(i32 noundef %3, i32 noundef 0, ptr noundef nonnull %23, ptr noundef %11, ptr noundef %12) #14
  br label %277

277:                                              ; preds = %270, %275, %273
  %.0128 = phi ptr [ %271, %270 ], [ %274, %273 ], [ %276, %275 ]
  %278 = icmp eq ptr %.0128, null
  br i1 %278, label %.thread, label %297

.thread:                                          ; preds = %266, %277
  %.2211 = phi ptr [ %.0117297, %277 ], [ %.1, %266 ]
  %279 = icmp sgt i32 %.078.i, 0
  br i1 %279, label %.lr.ph.preheader.i184, label %merge_close_in_files.exit

.lr.ph.preheader.i184:                            ; preds = %.thread
  %wide.trip.count.i185 = zext nneg i32 %.078.i to i64
  br label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %.lr.ph.i186, %.lr.ph.preheader.i184
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.preheader.i184 ], [ %indvars.iv.next.i188, %.lr.ph.i186 ]
  %280 = getelementptr %struct.merge_in_file_s, ptr %.075.i, i64 %indvars.iv.i187
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void @wtap_close(ptr noundef %282) #14
  store ptr null, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %280, i64 344
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @g_array_free(ptr noundef %284, i32 noundef 1) #14
  store ptr null, ptr %283, align 8
  %286 = getelementptr inbounds i8, ptr %280, i64 16
  call void @wtap_rec_cleanup(ptr noundef nonnull %286) #14
  %287 = getelementptr inbounds i8, ptr %280, i64 296
  call void @ws_buffer_free(ptr noundef nonnull %287) #14
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %wide.trip.count.i185
  br i1 %exitcond.not.i189, label %merge_close_in_files.exit, label %.lr.ph.i186, !llvm.loop !20

merge_close_in_files.exit:                        ; preds = %.lr.ph.i186, %.thread
  call void @g_free(ptr noundef nonnull %.075.i) #14
  call void @wtap_block_array_free(ptr noundef %.1127) #14
  call void @wtap_free_idb_info(ptr noundef %.1125) #14
  %.not155 = icmp eq ptr %.1122, null
  br i1 %.not155, label %290, label %288

288:                                              ; preds = %merge_close_in_files.exit
  %289 = call ptr @g_array_free(ptr noundef nonnull %.1122, i32 noundef 1) #14
  br label %290

290:                                              ; preds = %288, %merge_close_in_files.exit
  %.not156 = icmp eq ptr %.1119, null
  br i1 %.not156, label %293, label %291

291:                                              ; preds = %290
  %292 = call ptr @g_array_free(ptr noundef nonnull %.1119, i32 noundef 1) #14
  br label %293

293:                                              ; preds = %291, %290
  %.not157 = icmp eq ptr %.2211, null
  br i1 %.not157, label %296, label %294

294:                                              ; preds = %293
  %295 = call ptr @g_ptr_array_free(ptr noundef nonnull %.2211, i32 noundef 1) #14
  br label %296

296:                                              ; preds = %294, %293
  store i32 0, ptr %14, align 4
  br label %.loopexit

297:                                              ; preds = %.thread212, %277
  %.2216 = phi ptr [ %.1, %.thread212 ], [ %.0117297, %277 ]
  %.0128215 = phi ptr [ %267, %.thread212 ], [ %.0128, %277 ]
  br i1 %.not84.i, label %.split, label %.split134

.split:                                           ; preds = %297
  %298 = call fastcc i32 @merge_process_packets(ptr noundef nonnull %.0128215, i32 noundef %3, ptr noundef nonnull %.075.i, i32 noundef %.078.i, i32 noundef %6, i32 noundef %.2206, i32 noundef %spec.store.select, ptr noundef null, ptr noundef %.1125, ptr noundef %.1122, ptr noundef %.1119, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14), !range !21
  br label %303

.split134:                                        ; preds = %297
  %299 = load ptr, ptr %10, align 8
  %300 = load ptr, ptr %26, align 8
  %301 = call i32 %299(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %.075.i, i32 noundef %.078.i, ptr noundef %300) #14
  %302 = call fastcc i32 @merge_process_packets(ptr noundef nonnull %.0128215, i32 noundef %3, ptr noundef nonnull %.075.i, i32 noundef %.078.i, i32 noundef %6, i32 noundef %.2206, i32 noundef %spec.store.select, ptr noundef nonnull %10, ptr noundef %.1125, ptr noundef %.1122, ptr noundef %.1119, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14), !range !21
  br label %303

303:                                              ; preds = %.split, %.split134
  %phi.call = phi i32 [ %298, %.split ], [ %302, %.split134 ]
  call void @g_free(ptr noundef nonnull %.075.i) #14
  call void @wtap_block_array_free(ptr noundef %.1127) #14
  call void @wtap_free_idb_info(ptr noundef %.1125) #14
  %.not153 = icmp eq ptr %.1122, null
  br i1 %.not153, label %306, label %304

304:                                              ; preds = %303
  %305 = call ptr @g_array_free(ptr noundef nonnull %.1122, i32 noundef 1) #14
  br label %306

306:                                              ; preds = %304, %303
  %.not154 = icmp eq ptr %.1119, null
  br i1 %.not154, label %309, label %307

307:                                              ; preds = %306
  %308 = call ptr @g_array_free(ptr noundef nonnull %.1119, i32 noundef 1) #14
  br label %309

309:                                              ; preds = %306, %307
  %310 = add i32 %.078.i, %.0298
  %311 = icmp ult i32 %310, %5
  %312 = icmp eq i32 %phi.call, 0
  %313 = select i1 %311, i1 %312, i1 false
  br i1 %313, label %36, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %309
  %.not = icmp eq ptr %.2216, null
  br i1 %.not, label %.loopexit, label %314

314:                                              ; preds = %._crit_edge
  br i1 %312, label %315, label %320

315:                                              ; preds = %314
  %316 = load ptr, ptr %.2216, align 8
  %317 = getelementptr inbounds i8, ptr %.2216, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = call fastcc i32 @merge_files_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %316, i32 noundef %318, i32 noundef %6, i32 noundef %.2206, i32 noundef %spec.store.select, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %320

320:                                              ; preds = %315, %314
  %.1130 = phi i32 [ %319, %315 ], [ %phi.call, %314 ]
  %321 = call ptr @g_ptr_array_free(ptr noundef nonnull %.2216, i32 noundef 1) #14
  br label %.loopexit

.loopexit:                                        ; preds = %36, %15, %._crit_edge, %320, %296, %merge_open_in_files.exit.thread
  %.0116 = phi i32 [ 2, %merge_open_in_files.exit.thread ], [ 3, %296 ], [ %.1130, %320 ], [ %phi.call, %._crit_edge ], [ 0, %15 ], [ 3, %36 ]
  ret i32 %.0116
}

; Function Attrs: nounwind uwtable
define i32 @merge_files_to_tempfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef writeonly %13, ptr nocapture noundef writeonly %14) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8
  %16 = tail call fastcc i32 @merge_files_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @merge_files_to_stdout(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef writeonly %11) local_unnamed_addr #0 {
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
define internal fastcc i32 @merge_process_packets(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef writeonly %13, ptr nocapture noundef writeonly %14) unnamed_addr #0 {
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

29:                                               ; preds = %191, %15
  %.0150 = phi i32 [ 0, %15 ], [ %88, %191 ]
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
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !23

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
  %.04069.i = phi i32 [ %.1.i, %is_earlier.exit.thread.i ], [ -1, %51 ]
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
  %.1.i = phi i32 [ %74, %is_earlier.exit.thread52.i ], [ %.04069.i, %.thread49.i ], [ %.04069.i, %68 ], [ %.04069.i, %.lr.ph.i191 ], [ %.04069.i, %72 ]
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, %wide.trip.count.i
  br i1 %exitcond.not.i194, label %._crit_edge.i195, label %.lr.ph.i191, !llvm.loop !24

._crit_edge.i195:                                 ; preds = %is_earlier.exit.thread.i
  %75 = icmp eq i32 %.1.i, -1
  br i1 %75, label %._crit_edge.thread.i188, label %.thread55.i

._crit_edge.thread.i188:                          ; preds = %._crit_edge.i195, %51
  store i32 0, ptr %11, align 4
  br label %merge_read_packet.exit

.thread55.loopexit.i:                             ; preds = %64
  %76 = trunc nuw nsw i64 %indvars.iv.i192 to i32
  br label %.thread55.i

.thread55.i:                                      ; preds = %.thread55.loopexit.i, %._crit_edge.i195
  %.257.i = phi i32 [ %.1.i, %._crit_edge.i195 ], [ %76, %.thread55.loopexit.i ]
  %77 = sext i32 %.257.i to i64
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
  br i1 %.not168, label %.thread, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = call i32 %90(i32 noundef 3, i32 noundef %88, ptr noundef %2, i32 noundef %3, ptr noundef %91) #14
  %.not169 = icmp eq i32 %92, 0
  br i1 %.not169, label %.thread, label %.thread210

.thread:                                          ; preds = %87, %89
  %93 = getelementptr inbounds i8, ptr %.0144, i64 16
  %94 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %1, i32 noundef 1) #14
  %.not170 = icmp eq i32 %94, 0
  br i1 %.not170, label %97, label %95

95:                                               ; preds = %.thread
  %96 = call fastcc i32 @process_new_idbs(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef %8, ptr noundef nonnull %11, ptr noundef %12), !range !14
  %.not171 = icmp eq i32 %96, 0
  br i1 %.not171, label %map_rec_interface_id.exit.thread, label %97

97:                                               ; preds = %95, %.thread
  %98 = load i32, ptr %93, align 8
  %cond = icmp eq i32 %98, 0
  br i1 %cond, label %99, label %109

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.0144, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  %or.cond7 = and i1 %27, %103
  br i1 %or.cond7, label %104, label %109

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %.0144, i64 80
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
  %115 = getelementptr inbounds i8, ptr %.0155, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 4
  %.not.i197 = icmp eq i32 %117, 0
  br i1 %.not.i197, label %130, label %118

118:                                              ; preds = %114
  %119 = and i32 %116, 8
  %.not13.i = icmp eq i32 %119, 0
  br i1 %.not13.i, label %123, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %.0155, i64 8
  %122 = load i32, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi i32 [ %122, %120 ], [ 0, %118 ]
  %125 = getelementptr inbounds i8, ptr %.0144, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %.0155, i64 76
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @wtap_file_get_shb_global_interface_id(ptr noundef %126, i32 noundef %124, i32 noundef %128) #14
  br label %130

130:                                              ; preds = %123, %114
  %.012.i = phi i32 [ %129, %123 ], [ 0, %114 ]
  %131 = getelementptr inbounds i8, ptr %.0144, i64 344
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 8
  %.not14.i = icmp ult i32 %.012.i, %134
  br i1 %.not14.i, label %map_rec_interface_id.exit, label %map_rec_interface_id.exit.thread

map_rec_interface_id.exit:                        ; preds = %130
  %135 = load ptr, ptr %132, align 8
  %136 = zext i32 %.012.i to i64
  %137 = getelementptr i32, ptr %135, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %.0155, i64 76
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %115, align 4
  %141 = or i32 %140, 4
  store i32 %141, ptr %115, align 4
  br label %142

142:                                              ; preds = %map_rec_interface_id.exit, %111, %109
  br i1 %.not174, label %.loopexit222, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %.0144, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 64
  %147 = load ptr, ptr %146, align 8
  %.not175 = icmp eq ptr %147, null
  br i1 %.not175, label %.loopexit222, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %.0144, i64 352
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp ult i32 %150, %152
  br i1 %153, label %.lr.ph.preheader, label %.loopexit222

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
  %163 = icmp ult i64 %indvars.iv.next, %162
  br i1 %163, label %.lr.ph, label %.loopexit222, !llvm.loop !25

.loopexit222:                                     ; preds = %.lr.ph, %148, %143, %142
  br i1 %.not176, label %.loopexit221, label %164

164:                                              ; preds = %.loopexit222
  %165 = getelementptr inbounds i8, ptr %.0144, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 72
  %168 = load ptr, ptr %167, align 8
  %.not177 = icmp eq ptr %168, null
  br i1 %.not177, label %.loopexit221, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %.0144, i64 356
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %168, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp ult i32 %171, %173
  br i1 %174, label %.lr.ph244.preheader, label %.loopexit221

.lr.ph244.preheader:                              ; preds = %169
  %175 = zext i32 %171 to i64
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %.lr.ph244
  %indvars.iv280 = phi i64 [ %175, %.lr.ph244.preheader ], [ %indvars.iv.next281, %.lr.ph244 ]
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr ptr, ptr %176, i64 %indvars.iv280
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %20, align 8
  %179 = call ptr @g_array_append_vals(ptr noundef nonnull %10, ptr noundef nonnull %20, i32 noundef 1) #14
  %180 = load i32, ptr %170, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %170, align 4
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %182 = load i32, ptr %172, align 8
  %183 = zext i32 %182 to i64
  %184 = icmp ult i64 %indvars.iv.next281, %183
  br i1 %184, label %.lr.ph244, label %.loopexit221, !llvm.loop !26

.loopexit221:                                     ; preds = %.lr.ph244, %169, %164, %.loopexit222
  %185 = getelementptr inbounds i8, ptr %.0144, i64 296
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %.0144, i64 312
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr i8, ptr %186, i64 %188
  %190 = call i32 @wtap_dump(ptr noundef %0, ptr noundef nonnull %.0155, ptr noundef %189, ptr noundef nonnull %11, ptr noundef %12) #14
  %.not178 = icmp eq i32 %190, 0
  br i1 %.not178, label %map_rec_interface_id.exit.thread, label %191

191:                                              ; preds = %.loopexit221
  call void @wtap_rec_reset(ptr noundef nonnull %.0155) #14
  br label %29

map_rec_interface_id.exit.thread:                 ; preds = %130, %.loopexit221, %95, %85, %83
  %.1151 = phi i32 [ %88, %130 ], [ %88, %.loopexit221 ], [ %88, %95 ], [ %.0150, %85 ], [ %.0150, %83 ]
  %.0141 = phi i32 [ 5, %130 ], [ 6, %.loopexit221 ], [ 6, %95 ], [ 4, %85 ], [ 0, %83 ]
  br i1 %.not168, label %196, label %.thread210

.thread210:                                       ; preds = %89, %map_rec_interface_id.exit.thread
  %.0141215 = phi i32 [ %.0141, %map_rec_interface_id.exit.thread ], [ 1, %89 ]
  %192 = phi i1 [ false, %map_rec_interface_id.exit.thread ], [ true, %89 ]
  %.1151214 = phi i32 [ %.1151, %map_rec_interface_id.exit.thread ], [ %88, %89 ]
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %26, align 8
  %195 = call i32 %193(i32 noundef 4, i32 noundef %.1151214, ptr noundef %2, i32 noundef %3, ptr noundef %194) #14
  br label %196

196:                                              ; preds = %.thread210, %map_rec_interface_id.exit.thread
  %.0141216 = phi i32 [ %.0141215, %.thread210 ], [ %.0141, %map_rec_interface_id.exit.thread ]
  %197 = phi i1 [ %192, %.thread210 ], [ false, %map_rec_interface_id.exit.thread ]
  %or.cond = or i1 %84, %197
  br i1 %or.cond, label %198, label %.loopexit217

198:                                              ; preds = %196
  %199 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %1, i32 noundef 1) #14
  %.not180 = icmp eq i32 %199, 0
  br i1 %.not180, label %202, label %200

200:                                              ; preds = %198
  %201 = call fastcc i32 @process_new_idbs(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef %8, ptr noundef nonnull %11, ptr noundef %12), !range !14
  %.not181 = icmp eq i32 %201, 0
  %spec.select = select i1 %.not181, i32 6, i32 %.0141216
  br label %202

202:                                              ; preds = %200, %198
  %.1 = phi i32 [ %.0141216, %198 ], [ %spec.select, %200 ]
  %.not182 = icmp ne ptr %9, null
  %203 = icmp ne i32 %3, 0
  %or.cond254 = and i1 %.not182, %203
  br i1 %or.cond254, label %.lr.ph248, label %.loopexit220

.lr.ph248:                                        ; preds = %202, %.loopexit218
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %.loopexit218 ], [ 0, %202 ]
  %204 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %indvars.iv286
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 64
  %208 = load ptr, ptr %207, align 8
  %.not186 = icmp eq ptr %208, null
  br i1 %.not186, label %.loopexit218, label %209

209:                                              ; preds = %.lr.ph248
  %210 = getelementptr inbounds i8, ptr %204, i64 352
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %208, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = icmp ult i32 %211, %213
  br i1 %214, label %.lr.ph246.preheader, label %.loopexit218

.lr.ph246.preheader:                              ; preds = %209
  %215 = zext i32 %211 to i64
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv283 = phi i64 [ %215, %.lr.ph246.preheader ], [ %indvars.iv.next284, %.lr.ph246 ]
  %216 = load ptr, ptr %208, align 8
  %217 = getelementptr ptr, ptr %216, i64 %indvars.iv283
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %21, align 8
  %219 = call ptr @g_array_append_vals(ptr noundef nonnull %9, ptr noundef nonnull %21, i32 noundef 1) #14
  %220 = load i32, ptr %210, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %210, align 8
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %222 = load i32, ptr %212, align 8
  %223 = zext i32 %222 to i64
  %224 = icmp ult i64 %indvars.iv.next284, %223
  br i1 %224, label %.lr.ph246, label %.loopexit218, !llvm.loop !27

.loopexit218:                                     ; preds = %.lr.ph246, %209, %.lr.ph248
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count.i
  br i1 %exitcond.not, label %.loopexit220, label %.lr.ph248, !llvm.loop !28

.loopexit220:                                     ; preds = %.loopexit218, %202
  %.2146 = phi ptr [ %.0144, %202 ], [ %204, %.loopexit218 ]
  %.not183 = icmp ne ptr %10, null
  %or.cond255 = and i1 %.not183, %203
  br i1 %or.cond255, label %.lr.ph252, label %.loopexit217

.lr.ph252:                                        ; preds = %.loopexit220, %.loopexit
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %.loopexit ], [ 0, %.loopexit220 ]
  %225 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %indvars.iv292
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 72
  %229 = load ptr, ptr %228, align 8
  %.not185 = icmp eq ptr %229, null
  br i1 %.not185, label %.loopexit, label %230

230:                                              ; preds = %.lr.ph252
  %231 = getelementptr inbounds i8, ptr %225, i64 356
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %229, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = icmp ult i32 %232, %234
  br i1 %235, label %.lr.ph250.preheader, label %.loopexit

.lr.ph250.preheader:                              ; preds = %230
  %236 = zext i32 %232 to i64
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv289 = phi i64 [ %236, %.lr.ph250.preheader ], [ %indvars.iv.next290, %.lr.ph250 ]
  %237 = load ptr, ptr %229, align 8
  %238 = getelementptr ptr, ptr %237, i64 %indvars.iv289
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %22, align 8
  %240 = call ptr @g_array_append_vals(ptr noundef nonnull %10, ptr noundef nonnull %22, i32 noundef 1) #14
  %241 = load i32, ptr %231, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %231, align 4
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %243 = load i32, ptr %233, align 8
  %244 = zext i32 %243 to i64
  %245 = icmp ult i64 %indvars.iv.next290, %244
  br i1 %245, label %.lr.ph250, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph250, %230, %.lr.ph252
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count.i
  br i1 %exitcond296.not, label %.loopexit217, label %.lr.ph252, !llvm.loop !30

.loopexit217:                                     ; preds = %.loopexit, %.loopexit220, %196
  %.4 = phi ptr [ %.2146, %.loopexit220 ], [ %.0144, %196 ], [ %225, %.loopexit ]
  %.2 = phi i32 [ %.1, %.loopexit220 ], [ %.0141216, %196 ], [ %.1, %.loopexit ]
  %or.cond3 = icmp ult i32 %.2, 2
  br i1 %or.cond3, label %246, label %248

246:                                              ; preds = %.loopexit217
  %247 = call i32 @wtap_dump_close(ptr noundef %0, ptr noundef null, ptr noundef nonnull %11, ptr noundef %12) #14
  %.not184 = icmp eq i32 %247, 0
  %spec.select187 = select i1 %.not184, i32 7, i32 %.2
  br label %251

248:                                              ; preds = %.loopexit217
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  %249 = call i32 @wtap_dump_close(ptr noundef %0, ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %24) #14
  %250 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %250) #14
  br label %251

251:                                              ; preds = %246, %248
  %.3 = phi i32 [ %.2, %248 ], [ %spec.select187, %246 ]
  br i1 %25, label %.lr.ph.i202, label %merge_close_in_files.exit

.lr.ph.i202:                                      ; preds = %251, %.lr.ph.i202
  %indvars.iv.i203 = phi i64 [ %indvars.iv.next.i204, %.lr.ph.i202 ], [ 0, %251 ]
  %252 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %indvars.iv.i203
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void @wtap_close(ptr noundef %254) #14
  store ptr null, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %252, i64 344
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @g_array_free(ptr noundef %256, i32 noundef 1) #14
  store ptr null, ptr %255, align 8
  %258 = getelementptr inbounds i8, ptr %252, i64 16
  call void @wtap_rec_cleanup(ptr noundef nonnull %258) #14
  %259 = getelementptr inbounds i8, ptr %252, i64 296
  call void @ws_buffer_free(ptr noundef nonnull %259) #14
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i
  br i1 %exitcond.not.i205, label %merge_close_in_files.exit, label %.lr.ph.i202, !llvm.loop !20

merge_close_in_files.exit:                        ; preds = %.lr.ph.i202, %251
  %260 = icmp eq i32 %.3, 0
  %261 = icmp eq ptr %.4, null
  %or.cond5 = or i1 %261, %260
  br i1 %or.cond5, label %262, label %263

262:                                              ; preds = %merge_close_in_files.exit
  store i32 0, ptr %13, align 4
  br label %271

263:                                              ; preds = %merge_close_in_files.exit
  %264 = ptrtoint ptr %.4 to i64
  %265 = ptrtoint ptr %2 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 360
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %13, align 4
  %269 = getelementptr inbounds i8, ptr %.4, i64 332
  %270 = load i32, ptr %269, align 4
  br label %271

271:                                              ; preds = %263, %262
  %storemerge = phi i32 [ %270, %263 ], [ 0, %262 ]
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
define internal fastcc i32 @is_duplicate_idb(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
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
  br i1 %.not, label %23, label %108

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8
  %.not57 = icmp eq i64 %25, %27
  br i1 %.not57, label %28, label %108

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %19, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 16
  %32 = load i32, ptr %31, align 8
  %.not58 = icmp eq i32 %30, %32
  br i1 %.not58, label %33, label %108

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %19, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %20, i64 20
  %37 = load i32, ptr %36, align 4
  %.not59 = icmp eq i32 %35, %37
  br i1 %.not59, label %38, label %108

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
  br i1 %.not60, label %46, label %108

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
  br i1 %.not61, label %54, label %108

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
  br i1 %62, label %108, label %63

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
  br i1 %.not62, label %72, label %108

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
  br i1 %.not63, label %81, label %108

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
  br i1 %.not64, label %90, label %108

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
  br i1 %.not65, label %99, label %108

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
  %spec.select = zext i1 %.not66 to i32
  br label %108

108:                                              ; preds = %104, %99, %95, %86, %77, %68, %59, %51, %43, %33, %28, %23, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %23 ], [ 0, %28 ], [ 0, %33 ], [ 0, %43 ], [ 0, %51 ], [ 0, %59 ], [ 0, %68 ], [ 0, %77 ], [ 0, %86 ], [ 0, %95 ], [ 1, %99 ], [ %spec.select, %104 ]
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
define internal fastcc noundef i32 @process_new_idbs(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
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
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph43.split.us, !llvm.loop !31

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
  %25 = call fastcc i32 @is_duplicate_idb(ptr noundef nonnull %17, ptr noundef %24), !range !14
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
  br i1 %34, label %.lr.ph.i.us.us, label %find_duplicate_idb.exit.thread.us.us, !llvm.loop !17

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
  br i1 %.not.us.us, label %._crit_edge.split.us.us, label %16, !llvm.loop !32

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
  br i1 %.not, label %._crit_edge.split, label %find_duplicate_idb.exit.thread, !llvm.loop !32

._crit_edge.split:                                ; preds = %68, %.lr.ph43.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count52
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph43.split, !llvm.loop !31

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
!14 = !{i32 0, i32 2}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{i32 0, i32 8}
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
!32 = distinct !{!32, !5}
