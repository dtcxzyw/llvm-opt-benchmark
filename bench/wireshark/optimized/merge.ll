; ModuleID = 'bench/wireshark/original/merge.ll'
source_filename = "bench/wireshark/original/merge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }

@idb_merge_mode_strings = internal unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str = private unnamed_addr constant [78 x i8] c"Output file %s is same as input file %s; appending would create infinite loop\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"mergecap\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"Record %u of \22%s\22 has an interface ID that does not match any IDB in its file.\00", align 1
@.str.8 = private unnamed_addr constant [130 x i8] c"Requested opening %u files but could only open %u: %s\0AUsing temporary files to batch process (try ulimit -n to adjust the limit).\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"File created by merging: \0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"File%d: %s \0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Wiretap\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"wiretap/merge.c\00", align 1
@__func__.generate_merged_idbs = private unnamed_addr constant [21 x i8] c"generate_merged_idbs\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 4) i32 @merge_string_to_idb_merge_mode(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr [8 x i8], ptr @idb_merge_mode_strings, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.loop.exit8, label %7

7:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !6

.split.loop.exit8:                                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit8
  %.05 = phi i32 [ %8, %.split.loop.exit8 ], [ 3, %7 ]
  ret i32 %.05
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define ptr @merge_idb_merge_mode_to_string(i32 noundef %0) local_unnamed_addr #2 {
  %or.cond = icmp ult i32 %0, 3
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @idb_merge_mode_strings, i64 %3
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ @.str.4, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @merge_files(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readonly captures(address_is_null) %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = icmp ne i32 %3, 0
  %or.cond = and i1 %4, %11
  br i1 %or.cond, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

12:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @files_identical(ptr noundef %0, ptr noundef %14)
  br i1 %15, label %16, label %12

16:                                               ; preds = %.lr.ph
  %17 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %18)
  br label %20

.thread:                                          ; preds = %12, %10
  %19 = tail call fastcc zeroext i1 @merge_files_common(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  br label %20

20:                                               ; preds = %16, %.thread
  %.1 = phi i1 [ %19, %.thread ], [ false, %16 ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @files_identical(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @merge_files_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef readonly captures(address_is_null) %10, i32 noundef %11) unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.rlimit, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.wtap_dump_params, align 8
  %25 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4
  %26 = icmp eq i32 %5, 0
  br i1 %26, label %.thread239.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not82.i = icmp eq ptr %10, null
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not31.i = icmp eq ptr %9, null
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %.not159 = icmp eq ptr %1, null
  %.not160 = icmp eq ptr %0, null
  %35 = select i1 %.not159, ptr null, ptr %0
  %.not162 = icmp eq ptr %2, null
  %36 = select i1 %.not162, ptr @.str.5, ptr %2
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %319
  %.0121321 = phi i32 [ 0, %.lr.ph ], [ %320, %319 ]
  %.0124320 = phi ptr [ null, %.lr.ph ], [ %.3127, %319 ]
  %.0136319 = phi ptr [ null, %.lr.ph ], [ %.1137, %319 ]
  %.0138318 = phi ptr [ null, %.lr.ph ], [ %.1139, %319 ]
  %.0145317 = phi i32 [ %8, %.lr.ph ], [ %spec.store.select, %319 ]
  %.0215316 = phi i32 [ %7, %.lr.ph ], [ %.2, %319 ]
  %39 = call i32 @dup(i32 noundef 1) #12
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %.thread234, label %43

.thread234:                                       ; preds = %38
  %41 = tail call ptr @__errno_location() #13
  %42 = load i32, ptr %41, align 4
  call void @report_cfile_dump_open_failure(ptr noundef %0, i32 noundef %42, ptr noundef null, i32 noundef %3)
  br label %.thread239.thread

43:                                               ; preds = %38
  %44 = sub i32 %5, %.0121321
  %45 = zext i32 %.0121321 to i64
  %46 = getelementptr [8 x i8], ptr %4, i64 %45
  %47 = zext i32 %44 to i64
  %48 = mul nuw nsw i64 %47, 360
  %49 = call noalias ptr @g_malloc0(i64 noundef %48) #14
  %.not168.i = icmp eq i32 %44, 0
  br i1 %.not168.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.outer.i
  %indvars.iv195.i = phi i32 [ %indvars.iv.next196.i, %.outer.i ], [ 1, %43 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.outer.i ], [ 0, %43 ]
  %.0.ph164.i = phi i1 [ %.us-phi108.i, %.outer.i ], [ false, %43 ]
  %50 = getelementptr [8 x i8], ptr %46, i64 %indvars.iv.i
  %51 = getelementptr [360 x i8], ptr %49, i64 %indvars.iv.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 328
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 332
  %55 = icmp samesign ugt i64 %indvars.iv.i, 2
  %56 = trunc nuw i64 %indvars.iv.i to i32
  %57 = sub i32 %44, %56
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %50, align 8
  store ptr %59, ptr %51, align 8
  %60 = call ptr @wtap_open_offline(ptr noundef %59, i32 noundef 0, ptr noundef nonnull %20, ptr noundef nonnull %21, i1 noundef zeroext false)
  store ptr %60, ptr %52, align 8
  store i32 1, ptr %53, align 8
  store i32 0, ptr %54, align 4
  %.not.us118156.i = icmp eq ptr %60, null
  br i1 %55, label %.lr.ph.split.split.us.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not.us118156.i, label %.preheader.i, label %.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i
  br i1 %.not.us118156.i, label %.lr.ph158.i, label %.split.us.i

.lr.ph158.i:                                      ; preds = %.lr.ph.split.split.us.i, %raise_limit.exit.us.i
  %.0106.us117157.i = phi i1 [ true, %raise_limit.exit.us.i ], [ %.0.ph164.i, %.lr.ph.split.split.us.i ]
  %61 = load i32, ptr %20, align 4
  %62 = icmp eq i32 %61, 24
  br i1 %62, label %63, label %.preheader.i

63:                                               ; preds = %.lr.ph158.i
  br i1 %.0106.us117157.i, label %.loopexit85.i, label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %65 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %19) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %raise_limit.exit.thread.i

67:                                               ; preds = %64
  %68 = load i64, ptr %19, align 8
  %69 = load i64, ptr %27, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %raise_limit.exit.thread.i

71:                                               ; preds = %67
  %72 = add i64 %68, %58
  %73 = call i64 @llvm.umax.i64(i64 %68, i64 %72)
  %74 = call i64 @llvm.umin.i64(i64 %73, i64 %69)
  store i64 %74, ptr %19, align 8
  %75 = call i32 @setrlimit(i32 noundef 7, ptr noundef nonnull %19) #12
  %.not.i.us.i = icmp eq i32 %75, 0
  br i1 %.not.i.us.i, label %raise_limit.exit.us.i, label %raise_limit.exit.thread.i

raise_limit.exit.us.i:                            ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %76 = load ptr, ptr %50, align 8
  store ptr %76, ptr %51, align 8
  %77 = call ptr @wtap_open_offline(ptr noundef %76, i32 noundef 0, ptr noundef nonnull %20, ptr noundef nonnull %21, i1 noundef zeroext false)
  store ptr %77, ptr %52, align 8
  store i32 1, ptr %53, align 8
  store i32 0, ptr %54, align 4
  %.not.us118.i = icmp eq ptr %77, null
  br i1 %.not.us118.i, label %.lr.ph158.i, label %.split.us.i

.preheader.i:                                     ; preds = %.lr.ph.split.us.i, %.lr.ph158.i
  %.not169.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not169.i, label %._crit_edge.i, label %.lr.ph167.preheader.i

.lr.ph167.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count190.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph167.i

raise_limit.exit.thread.i:                        ; preds = %71, %67, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre = load i32, ptr %20, align 4
  br label %.loopexit85.i

.loopexit85.i:                                    ; preds = %63, %raise_limit.exit.thread.i
  %78 = phi i32 [ %.pre, %raise_limit.exit.thread.i ], [ 24, %63 ]
  %79 = call ptr @g_strerror(i32 noundef %78) #13
  call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.8, i32 noundef %44, i32 noundef %56, ptr noundef %79)
  %80 = mul nuw nsw i64 %indvars.iv.i, 360
  %81 = call ptr @g_realloc(ptr noundef %49, i64 noundef %80)
  store i32 0, ptr %20, align 4
  br label %.loopexit.i

.lr.ph167.i:                                      ; preds = %.lr.ph167.i, %.lr.ph167.preheader.i
  %indvars.iv187.i = phi i64 [ 0, %.lr.ph167.preheader.i ], [ %indvars.iv.next188.i, %.lr.ph167.i ]
  %82 = getelementptr [360 x i8], ptr %49, i64 %indvars.iv187.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void @wtap_close(ptr noundef %84)
  store ptr null, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 344
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @g_array_free(ptr noundef %86, i32 noundef 1)
  store ptr null, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @wtap_rec_cleanup(ptr noundef nonnull %88)
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count190.i
  br i1 %exitcond191.not.i, label %._crit_edge.i, label %.lr.ph167.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph167.i, %.preheader.i
  call void @g_free(ptr noundef %49)
  br label %merge_open_in_files.exit.thread

.split.us.i:                                      ; preds = %raise_limit.exit.us.i, %.lr.ph.split.split.us.i, %.lr.ph.split.us.i
  %.us-phi107.i = phi ptr [ %60, %.lr.ph.split.us.i ], [ %60, %.lr.ph.split.split.us.i ], [ %77, %raise_limit.exit.us.i ]
  %.us-phi108.i = phi i1 [ %.0.ph164.i, %.lr.ph.split.us.i ], [ %.0.ph164.i, %.lr.ph.split.split.us.i ], [ true, %raise_limit.exit.us.i ]
  %89 = call i64 @wtap_file_size(ptr noundef nonnull %.us-phi107.i, ptr noundef nonnull %20)
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %.preheader84.i, label %.outer.i

.preheader84.i:                                   ; preds = %.split.us.i
  %wide.trip.count203.i = zext i32 %indvars.iv195.i to i64
  br label %91

91:                                               ; preds = %91, %.preheader84.i
  %indvars.iv192.i = phi i64 [ 0, %.preheader84.i ], [ %indvars.iv.next193.i, %91 ]
  %92 = getelementptr [360 x i8], ptr %49, i64 %indvars.iv192.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void @wtap_close(ptr noundef %94)
  store ptr null, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 344
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @g_array_free(ptr noundef %96, i32 noundef 1)
  store ptr null, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @wtap_rec_cleanup(ptr noundef nonnull %98)
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next193.i, %wide.trip.count203.i
  br i1 %exitcond204.not.i, label %99, label %91, !llvm.loop !10

99:                                               ; preds = %91
  call void @g_free(ptr noundef %49)
  br label %merge_open_in_files.exit.thread

.outer.i:                                         ; preds = %.split.us.i
  %100 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @wtap_rec_init(ptr noundef nonnull %100, i64 noundef 1514)
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 336
  store i64 %89, ptr %101, align 8
  %102 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 344
  store ptr %102, ptr %103, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %47
  %indvars.iv.next196.i = add i32 %indvars.iv195.i, 1
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.outer.i, %.loopexit85.i, %43
  %.076.i = phi i32 [ %56, %.loopexit85.i ], [ 0, %43 ], [ %44, %.outer.i ]
  %.073.i = phi ptr [ %81, %.loopexit85.i ], [ %49, %43 ], [ %49, %.outer.i ]
  br i1 %.not82.i, label %merge_open_in_files.exit, label %104

104:                                              ; preds = %.loopexit.i
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %28, align 8
  %107 = call zeroext i1 %105(i32 noundef 0, i32 noundef 0, ptr noundef %.073.i, i32 noundef %.076.i, ptr noundef %106)
  br label %merge_open_in_files.exit

merge_open_in_files.exit:                         ; preds = %.loopexit.i, %104
  %108 = icmp eq i32 %.076.i, 0
  br i1 %108, label %merge_open_in_files.exit.thread.loopexit, label %115

merge_open_in_files.exit.thread.loopexit:         ; preds = %merge_open_in_files.exit
  %.pre378 = load i32, ptr %22, align 4
  br label %merge_open_in_files.exit.thread

merge_open_in_files.exit.thread:                  ; preds = %merge_open_in_files.exit.thread.loopexit, %._crit_edge.i, %99
  %109 = phi i32 [ %.pre378, %merge_open_in_files.exit.thread.loopexit ], [ %56, %._crit_edge.i ], [ %56, %99 ]
  %110 = zext i32 %109 to i64
  %111 = getelementptr [8 x i8], ptr %4, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %20, align 4
  %114 = load ptr, ptr %21, align 8
  call void @report_cfile_open_failure(ptr noundef %112, i32 noundef %113, ptr noundef %114)
  br label %.thread239.thread

115:                                              ; preds = %merge_open_in_files.exit
  %116 = icmp eq i32 %.0145317, 0
  %spec.store.select = select i1 %116, i32 262144, i32 %.0145317
  %117 = getelementptr inbounds nuw i8, ptr %.073.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @wtap_file_encap(ptr noundef %118)
  %120 = call zeroext i1 @wtap_dump_can_write_encap(i32 noundef %3, i32 noundef %119)
  br i1 %120, label %.preheader.i177, label %merge_select_frame_type.exit

.preheader.i177:                                  ; preds = %115
  %121 = icmp sgt i32 %.076.i, 1
  br i1 %121, label %.lr.ph.preheader.i, label %merge_select_frame_type.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i177
  %wide.trip.count.i = zext nneg i32 %.076.i to i64
  br label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %128, %.lr.ph.preheader.i
  %indvars.iv.i179 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i180, %128 ]
  %.01520.i = phi i32 [ %119, %.lr.ph.preheader.i ], [ %.217.i, %128 ]
  %122 = getelementptr [360 x i8], ptr %.073.i, i64 %indvars.iv.i179
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @wtap_file_encap(ptr noundef %124)
  %126 = call zeroext i1 @wtap_dump_can_write_encap(i32 noundef %3, i32 noundef %125)
  %.not.i = icmp ne i32 %.01520.i, %125
  %..i = select i1 %.not.i, i32 2, i32 0
  %127 = select i1 %126, i1 %.not.i, i1 false
  %.217.i = select i1 %127, i32 -1, i32 %.01520.i
  %.014.i = select i1 %126, i32 %..i, i32 1
  switch i32 %.014.i, label %merge_select_frame_type.exit [
    i32 0, label %128
    i32 2, label %merge_select_frame_type.exit.loopexit
  ]

128:                                              ; preds = %.lr.ph.i178
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i
  br i1 %exitcond.not.i181, label %merge_select_frame_type.exit.loopexit, label %.lr.ph.i178, !llvm.loop !12

merge_select_frame_type.exit.loopexit:            ; preds = %.lr.ph.i178, %128
  br label %merge_select_frame_type.exit

merge_select_frame_type.exit:                     ; preds = %.lr.ph.i178, %merge_select_frame_type.exit.loopexit, %115, %.preheader.i177
  %.0.i = phi i32 [ %.217.i, %merge_select_frame_type.exit.loopexit ], [ 0, %115 ], [ %119, %.preheader.i177 ], [ 0, %.lr.ph.i178 ]
  br i1 %.not82.i, label %133, label %129

129:                                              ; preds = %merge_select_frame_type.exit
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %28, align 8
  %132 = call zeroext i1 %130(i32 noundef 1, i32 noundef %.0.i, ptr noundef %.073.i, i32 noundef %.076.i, ptr noundef %131)
  br label %133

133:                                              ; preds = %129, %merge_select_frame_type.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, i8 0, i64 72, i1 false)
  store i32 %.0.i, ptr %24, align 8
  store i32 %spec.store.select, ptr %29, align 4
  %134 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %3, i32 noundef 1)
  %.not156 = icmp eq i32 %134, 0
  br i1 %.not156, label %260, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %117, align 8
  %137 = call ptr @wtap_file_get_shb_for_new_file(ptr noundef %136)
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @g_string_new(ptr noundef nonnull @.str.9)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %140, ptr noundef nonnull @.str.10)
  %wide.trip.count.i182 = zext i32 %.076.i to i64
  br label %141

141:                                              ; preds = %141, %135
  %indvars.iv.i183 = phi i64 [ 0, %135 ], [ %indvars.iv.next.i184, %141 ]
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %142 = getelementptr [360 x i8], ptr %.073.i, i64 %indvars.iv.i183
  %143 = load ptr, ptr %142, align 8
  %144 = trunc nuw i64 %indvars.iv.next.i184 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %140, ptr noundef nonnull @.str.11, i32 noundef %144, ptr noundef %143)
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i182
  br i1 %exitcond.not.i185, label %145, label %141, !llvm.loop !13

145:                                              ; preds = %141
  %146 = call ptr @g_string_new(ptr noundef nonnull @.str.9)
  call void @get_os_version_info(ptr noundef %146)
  %147 = call ptr @wtap_block_get_mandatory_data(ptr noundef %139)
  store i64 -1, ptr %147, align 8
  %148 = call ptr @g_string_free(ptr noundef %140, i32 noundef 0)
  %149 = call i32 @wtap_block_add_string_option_owned(ptr noundef %139, i32 noundef 1, ptr noundef %148)
  %150 = call i32 @wtap_block_remove_option(ptr noundef %139, i32 noundef 2)
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = call ptr @g_string_free(ptr noundef %146, i32 noundef 0)
  %.not.i186 = icmp eq ptr %153, null
  br i1 %.not.i186, label %156, label %154

154:                                              ; preds = %145
  %155 = call i32 @wtap_block_set_string_option_value(ptr noundef %139, i32 noundef 3, ptr noundef nonnull %153, i64 noundef %152)
  call void @g_free(ptr noundef nonnull %153)
  br label %158

156:                                              ; preds = %145
  %157 = call i32 @wtap_block_remove_option(ptr noundef %139, i32 noundef 3)
  br label %158

158:                                              ; preds = %156, %154
  br i1 %.not31.i, label %create_shb_header.exit, label %159

159:                                              ; preds = %158
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  br label %create_shb_header.exit

create_shb_header.exit:                           ; preds = %158, %159
  %161 = phi i64 [ %160, %159 ], [ 0, %158 ]
  %162 = call i32 @wtap_block_set_string_option_value(ptr noundef %139, i32 noundef 4, ptr noundef %9, i64 noundef %161)
  %163 = call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #14
  %164 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %164, ptr %163, align 8
  %165 = icmp eq i32 %.0215316, 1
  br i1 %165, label %166, label %._crit_edge104.i

166:                                              ; preds = %create_shb_header.exit
  %167 = load ptr, ptr %117, align 8
  %168 = call ptr @wtap_file_get_idb_info(ptr noundef %167)
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 8
  %.fr.i = freeze i32 %171
  %172 = icmp eq i32 %.076.i, 1
  br i1 %172, label %.loopexit75.i, label %.lr.ph35.preheader.i.i

.lr.ph35.preheader.i.i:                           ; preds = %166
  %.not37.i.i = icmp eq i32 %.fr.i, 0
  %wide.trip.count.i.i = zext i32 %.fr.i to i64
  br i1 %.not37.i.i, label %.lr.ph35.i.us.i, label %.lr.ph35.i.i

.lr.ph35.i.us.i:                                  ; preds = %.lr.ph35.preheader.i.i, %.preheader.i.us.i
  %indvars.iv42.i.us.i = phi i64 [ %indvars.iv.next43.i.us.i, %.preheader.i.us.i ], [ 1, %.lr.ph35.preheader.i.i ]
  %173 = getelementptr [360 x i8], ptr %.073.i, i64 %indvars.iv42.i.us.i
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @wtap_file_get_idb_info(ptr noundef %175)
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 8
  %.not.i.us.i194 = icmp eq i32 %179, 0
  br i1 %.not.i.us.i194, label %.preheader.i.us.i, label %all_idbs_are_duplicates.exit.i

.preheader.i.us.i:                                ; preds = %.lr.ph35.i.us.i
  call void @g_free(ptr noundef %176)
  %indvars.iv.next43.i.us.i = add nuw nsw i64 %indvars.iv42.i.us.i, 1
  %exitcond46.not.i.us.i = icmp eq i64 %indvars.iv.next43.i.us.i, %wide.trip.count.i182
  br i1 %exitcond46.not.i.us.i, label %.loopexit75.i, label %.lr.ph35.i.us.i, !llvm.loop !14

.lr.ph35.i.i:                                     ; preds = %.lr.ph35.preheader.i.i, %._crit_edge.i.loopexit.i
  %indvars.iv42.i.i = phi i64 [ %indvars.iv.next43.i.i, %._crit_edge.i.loopexit.i ], [ 1, %.lr.ph35.preheader.i.i ]
  %180 = getelementptr [360 x i8], ptr %.073.i, i64 %indvars.iv42.i.i
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @wtap_file_get_idb_info(ptr noundef %182)
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8
  %.not.i.i = icmp eq i32 %186, %.fr.i
  br i1 %.not.i.i, label %.lr.ph.i.i, label %all_idbs_are_duplicates.exit.i

187:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !15

.lr.ph.i.i:                                       ; preds = %.lr.ph35.i.i, %187
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %187 ], [ 0, %.lr.ph35.i.i ]
  %188 = load ptr, ptr %168, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr [8 x i8], ptr %189, i64 %indvars.iv.i.i
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %183, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr [8 x i8], ptr %193, i64 %indvars.iv.i.i
  %195 = load ptr, ptr %194, align 8
  %196 = call fastcc zeroext i1 @is_duplicate_idb(ptr noundef %191, ptr noundef %195)
  br i1 %196, label %187, label %all_idbs_are_duplicates.exit.i

._crit_edge.i.loopexit.i:                         ; preds = %187
  call void @g_free(ptr noundef %183)
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, %wide.trip.count.i182
  br i1 %exitcond46.not.i.i, label %.loopexit75.i, label %.lr.ph35.i.i, !llvm.loop !14

all_idbs_are_duplicates.exit.i:                   ; preds = %.lr.ph35.i.i, %.lr.ph35.i.us.i, %.lr.ph.i.i
  %197 = phi ptr [ %183, %.lr.ph.i.i ], [ %176, %.lr.ph35.i.us.i ], [ %183, %.lr.ph35.i.i ]
  call void @g_free(ptr noundef %197)
  call void @g_free(ptr noundef %168)
  br label %._crit_edge104.i

.loopexit75.i:                                    ; preds = %._crit_edge.i.loopexit.i, %.preheader.i.us.i, %166
  call void @g_free(ptr noundef %168)
  %.pn6085.i = load ptr, ptr %117, align 8
  %198 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn6085.i)
  %.not5986.i = icmp eq ptr %198, null
  br i1 %.not5986.i, label %generate_merged_idbs.exit, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.loopexit75.i
  %199 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %200 = getelementptr i8, ptr %.073.i, i64 344
  br label %202

.loopexit.i193:                                   ; preds = %216, %202
  %.pn60.i = load ptr, ptr %117, align 8
  %201 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn60.i)
  %.not59.i = icmp eq ptr %201, null
  br i1 %.not59.i, label %generate_merged_idbs.exit, label %202, !llvm.loop !16

202:                                              ; preds = %.loopexit.i193, %.lr.ph88.i
  %203 = phi ptr [ %198, %.lr.ph88.i ], [ %201, %.loopexit.i193 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %204 = call ptr @wtap_block_make_copy(ptr noundef nonnull %203)
  store ptr %204, ptr %18, align 8
  %205 = call ptr @wtap_block_get_mandatory_data(ptr noundef %204)
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i8 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store ptr null, ptr %207, align 8
  %208 = call ptr @g_array_append_vals(ptr noundef %164, ptr noundef nonnull %18, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %209 = load i32, ptr %199, align 8
  %210 = add i32 %209, -1
  %.val.i = load ptr, ptr %200, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %210, ptr %17, align 4
  %211 = call ptr @g_array_append_vals(ptr noundef %.val.i, ptr noundef nonnull %17, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %172, label %.loopexit.i193, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %202, %216
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %216 ], [ 1, %202 ]
  %212 = getelementptr [360 x i8], ptr %.073.i, i64 %indvars.iv99.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @wtap_get_next_interface_description(ptr noundef %214)
  %.not61.i = icmp eq ptr %215, null
  br i1 %.not61.i, label %219, label %216

216:                                              ; preds = %.lr.ph84.i
  %217 = getelementptr i8, ptr %212, i64 344
  %.val62.i = load ptr, ptr %217, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %210, ptr %16, align 4
  %218 = call ptr @g_array_append_vals(ptr noundef %.val62.i, ptr noundef nonnull %16, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count.i182
  br i1 %exitcond103.not.i, label %.loopexit.i193, label %.lr.ph84.i, !llvm.loop !17

219:                                              ; preds = %.lr.ph84.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.12, i32 noundef 7, ptr noundef nonnull @.str.13, i64 noundef 938, ptr noundef nonnull @__func__.generate_merged_idbs, ptr noundef nonnull @.str.14) #16
  unreachable

._crit_edge104.i:                                 ; preds = %create_shb_header.exit, %all_idbs_are_duplicates.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %221 = icmp eq i32 %.0215316, 2
  br label %222

222:                                              ; preds = %._crit_edge.i190, %._crit_edge104.i
  %indvars.iv.i187 = phi i64 [ 0, %._crit_edge104.i ], [ %indvars.iv.next.i191, %._crit_edge.i190 ]
  %223 = getelementptr [360 x i8], ptr %.073.i, i64 %indvars.iv.i187
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.pn79.i = load ptr, ptr %224, align 8
  %225 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn79.i)
  %.not80.i = icmp eq ptr %225, null
  br i1 %.not80.i, label %._crit_edge.i190, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %222
  %226 = getelementptr i8, ptr %223, i64 344
  br i1 %221, label %.lr.ph.i188.split.us, label %find_duplicate_idb.exit.thread.i

.lr.ph.i188.split.us:                             ; preds = %.lr.ph.i188, %248
  %227 = phi ptr [ %249, %248 ], [ %225, %.lr.ph.i188 ]
  %228 = load i32, ptr %220, align 8
  %.not.i65.i.us = icmp eq i32 %228, 0
  br i1 %.not.i65.i.us, label %find_duplicate_idb.exit.thread.i.us, label %.lr.ph.i66.i.us

.lr.ph.i66.i.us:                                  ; preds = %.lr.ph.i188.split.us, %233
  %indvars.iv.i67.i.us = phi i64 [ %indvars.iv.next.i68.i.us, %233 ], [ 0, %.lr.ph.i188.split.us ]
  %229 = load ptr, ptr %164, align 8
  %230 = getelementptr [8 x i8], ptr %229, i64 %indvars.iv.i67.i.us
  %231 = load ptr, ptr %230, align 8
  %232 = call fastcc zeroext i1 @is_duplicate_idb(ptr noundef nonnull %227, ptr noundef %231)
  br i1 %232, label %237, label %233

233:                                              ; preds = %.lr.ph.i66.i.us
  %indvars.iv.next.i68.i.us = add nuw nsw i64 %indvars.iv.i67.i.us, 1
  %234 = load i32, ptr %220, align 8
  %235 = zext i32 %234 to i64
  %236 = icmp samesign ult i64 %indvars.iv.next.i68.i.us, %235
  br i1 %236, label %.lr.ph.i66.i.us, label %find_duplicate_idb.exit.thread.i.us, !llvm.loop !18

237:                                              ; preds = %.lr.ph.i66.i.us
  %238 = trunc nuw i64 %indvars.iv.i67.i.us to i32
  %.val63.i.us = load ptr, ptr %226, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %238, ptr %15, align 4
  %239 = call ptr @g_array_append_vals(ptr noundef %.val63.i.us, ptr noundef nonnull %15, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %248

find_duplicate_idb.exit.thread.i.us:              ; preds = %233, %.lr.ph.i188.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %240 = call ptr @wtap_block_make_copy(ptr noundef nonnull %227)
  store ptr %240, ptr %14, align 8
  %241 = call ptr @wtap_block_get_mandatory_data(ptr noundef %240)
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i8 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store ptr null, ptr %243, align 8
  %244 = call ptr @g_array_append_vals(ptr noundef %164, ptr noundef nonnull %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %245 = load i32, ptr %220, align 8
  %246 = add i32 %245, -1
  %.val64.i.us = load ptr, ptr %226, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %246, ptr %13, align 4
  %247 = call ptr @g_array_append_vals(ptr noundef %.val64.i.us, ptr noundef nonnull %13, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %248

248:                                              ; preds = %find_duplicate_idb.exit.thread.i.us, %237
  %.pn.i.us = load ptr, ptr %224, align 8
  %249 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn.i.us)
  %.not.i189.us = icmp eq ptr %249, null
  br i1 %.not.i189.us, label %._crit_edge.i190, label %.lr.ph.i188.split.us, !llvm.loop !19

find_duplicate_idb.exit.thread.i:                 ; preds = %.lr.ph.i188, %find_duplicate_idb.exit.thread.i
  %250 = phi ptr [ %259, %find_duplicate_idb.exit.thread.i ], [ %225, %.lr.ph.i188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %251 = call ptr @wtap_block_make_copy(ptr noundef nonnull %250)
  store ptr %251, ptr %14, align 8
  %252 = call ptr @wtap_block_get_mandatory_data(ptr noundef %251)
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store i8 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 32
  store ptr null, ptr %254, align 8
  %255 = call ptr @g_array_append_vals(ptr noundef %164, ptr noundef nonnull %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %256 = load i32, ptr %220, align 8
  %257 = add i32 %256, -1
  %.val64.i = load ptr, ptr %226, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %257, ptr %13, align 4
  %258 = call ptr @g_array_append_vals(ptr noundef %.val64.i, ptr noundef nonnull %13, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pn.i = load ptr, ptr %224, align 8
  %259 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn.i)
  %.not.i189 = icmp eq ptr %259, null
  br i1 %.not.i189, label %._crit_edge.i190, label %find_duplicate_idb.exit.thread.i, !llvm.loop !19

._crit_edge.i190:                                 ; preds = %find_duplicate_idb.exit.thread.i, %248, %222
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, %wide.trip.count.i182
  br i1 %exitcond.not.i192, label %generate_merged_idbs.exit, label %222, !llvm.loop !20

generate_merged_idbs.exit:                        ; preds = %._crit_edge.i190, %.loopexit.i193, %.loopexit75.i
  %.3216 = phi i32 [ 2, %.loopexit75.i ], [ 2, %.loopexit.i193 ], [ %.0215316, %._crit_edge.i190 ]
  store ptr null, ptr %30, align 8
  store ptr %137, ptr %31, align 8
  store ptr %163, ptr %32, align 8
  br label %260

260:                                              ; preds = %generate_merged_idbs.exit, %133
  %.2 = phi i32 [ %.0215316, %133 ], [ %.3216, %generate_merged_idbs.exit ]
  %.1139 = phi ptr [ %.0138318, %133 ], [ %137, %generate_merged_idbs.exit ]
  %.1137 = phi ptr [ %.0136319, %133 ], [ %163, %generate_merged_idbs.exit ]
  %261 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %3, i32 noundef 2)
  %.not157 = icmp eq i32 %261, 0
  br i1 %.not157, label %264, label %262

262:                                              ; preds = %260
  %263 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %263, ptr %33, align 8
  br label %264

264:                                              ; preds = %262, %260
  %.1133 = phi ptr [ %263, %262 ], [ null, %260 ]
  %265 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %3, i32 noundef 4)
  %.not158 = icmp eq i32 %265, 0
  br i1 %.not158, label %268, label %266

266:                                              ; preds = %264
  %267 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %267, ptr %34, align 8
  br label %268

268:                                              ; preds = %266, %264
  %.1129 = phi ptr [ %267, %266 ], [ null, %264 ]
  %269 = call i32 @close(i32 noundef %39)
  %270 = icmp ult i32 %.076.i, %5
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = icmp eq ptr %.0124320, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @tempfile_free)
  br label %275

275:                                              ; preds = %273, %271
  %.2126 = phi ptr [ %274, %273 ], [ %.0124320, %271 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %276 = call ptr @wtap_dump_open_tempfile(ptr noundef %35, ptr noundef nonnull %25, ptr noundef nonnull %36, i32 noundef %3, i32 noundef %11, ptr noundef nonnull %24, ptr noundef nonnull %20, ptr noundef nonnull %21)
  %.not163 = icmp eq ptr %276, null
  br i1 %.not163, label %279, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %25, align 8
  call void @g_ptr_array_add(ptr noundef %.2126, ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %288

280:                                              ; preds = %268
  br i1 %.not159, label %283, label %281

281:                                              ; preds = %280
  %282 = call ptr @wtap_dump_open_tempfile(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %11, ptr noundef nonnull %24, ptr noundef nonnull %20, ptr noundef nonnull %21)
  br label %288

283:                                              ; preds = %280
  br i1 %.not160, label %286, label %284

284:                                              ; preds = %283
  %285 = call ptr @wtap_dump_open(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %11, ptr noundef nonnull %24, ptr noundef nonnull %20, ptr noundef nonnull %21)
  br label %288

286:                                              ; preds = %283
  %287 = call ptr @wtap_dump_open_stdout(i32 noundef %3, i32 noundef %11, ptr noundef nonnull %24, ptr noundef nonnull %20, ptr noundef nonnull %21)
  br label %288

288:                                              ; preds = %281, %286, %284, %279
  %.0140 = phi ptr [ %276, %279 ], [ %282, %281 ], [ %285, %284 ], [ %287, %286 ]
  %.3127 = phi ptr [ %.2126, %279 ], [ %.0124320, %281 ], [ %.0124320, %284 ], [ %.0124320, %286 ]
  %.not169 = icmp eq ptr %.0140, null
  br i1 %.not169, label %289, label %306

289:                                              ; preds = %288
  %290 = icmp sgt i32 %.076.i, 0
  br i1 %290, label %.lr.ph.preheader.i196, label %merge_close_in_files.exit

.lr.ph.preheader.i196:                            ; preds = %289
  %wide.trip.count.i197 = zext nneg i32 %.076.i to i64
  br label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %.lr.ph.i198, %.lr.ph.preheader.i196
  %indvars.iv.i199 = phi i64 [ 0, %.lr.ph.preheader.i196 ], [ %indvars.iv.next.i200, %.lr.ph.i198 ]
  %291 = getelementptr [360 x i8], ptr %.073.i, i64 %indvars.iv.i199
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void @wtap_close(ptr noundef %293)
  store ptr null, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 344
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @g_array_free(ptr noundef %295, i32 noundef 1)
  store ptr null, ptr %294, align 8
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 16
  call void @wtap_rec_cleanup(ptr noundef nonnull %297)
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %wide.trip.count.i197
  br i1 %exitcond.not.i201, label %merge_close_in_files.exit, label %.lr.ph.i198, !llvm.loop !21

merge_close_in_files.exit:                        ; preds = %.lr.ph.i198, %289
  call void @g_free(ptr noundef %.073.i)
  call void @wtap_block_array_free(ptr noundef %.1139)
  call void @wtap_free_idb_info(ptr noundef %.1137)
  %.not166 = icmp eq ptr %.1133, null
  br i1 %.not166, label %300, label %298

298:                                              ; preds = %merge_close_in_files.exit
  %299 = call ptr @g_array_free(ptr noundef nonnull %.1133, i32 noundef 1)
  br label %300

300:                                              ; preds = %298, %merge_close_in_files.exit
  %.not167 = icmp eq ptr %.1129, null
  br i1 %.not167, label %303, label %301

301:                                              ; preds = %300
  %302 = call ptr @g_array_free(ptr noundef nonnull %.1129, i32 noundef 1)
  br label %303

303:                                              ; preds = %301, %300
  %.not168 = icmp eq ptr %.3127, null
  br i1 %.not168, label %316, label %304

304:                                              ; preds = %303
  %305 = call ptr @g_ptr_array_free(ptr noundef nonnull %.3127, i32 noundef 1)
  br label %316

306:                                              ; preds = %288
  br i1 %.not82.i, label %.split, label %.split148

.split148:                                        ; preds = %306
  %307 = load ptr, ptr %10, align 8
  %308 = load ptr, ptr %28, align 8
  %309 = call zeroext i1 %307(i32 noundef 2, i32 noundef 0, ptr noundef %.073.i, i32 noundef %.076.i, ptr noundef %308)
  br label %.split

.split:                                           ; preds = %306, %.split148
  %.sink = phi ptr [ %10, %.split148 ], [ null, %306 ]
  %310 = call fastcc i32 @merge_process_packets(ptr noundef %.0140, i32 noundef %3, ptr noundef %.073.i, i32 noundef %.076.i, i1 noundef zeroext %6, i32 noundef %.2, i32 noundef %spec.store.select, ptr noundef %.sink, ptr noundef %.1137, ptr noundef %.1133, ptr noundef %.1129, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23)
  call void @g_free(ptr noundef %.073.i)
  call void @wtap_block_array_free(ptr noundef %.1139)
  call void @wtap_free_idb_info(ptr noundef %.1137)
  %.not164 = icmp eq ptr %.1133, null
  br i1 %.not164, label %313, label %311

311:                                              ; preds = %.split
  %312 = call ptr @g_array_free(ptr noundef nonnull %.1133, i32 noundef 1)
  br label %313

313:                                              ; preds = %311, %.split
  %.not165 = icmp eq ptr %.1129, null
  br i1 %.not165, label %319, label %314

314:                                              ; preds = %313
  %315 = call ptr @g_array_free(ptr noundef nonnull %.1129, i32 noundef 1)
  br label %319

316:                                              ; preds = %303, %304
  %317 = load i32, ptr %20, align 4
  %318 = load ptr, ptr %21, align 8
  call void @report_cfile_dump_open_failure(ptr noundef %0, i32 noundef %317, ptr noundef %318, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread239.thread

319:                                              ; preds = %313, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %320 = add i32 %.076.i, %.0121321
  %321 = icmp uge i32 %320, %5
  %322 = icmp ne i32 %310, 0
  %.not172 = select i1 %321, i1 true, i1 %322
  br i1 %.not172, label %._crit_edge, label %38, !llvm.loop !22

._crit_edge:                                      ; preds = %319
  switch i32 %310, label %default.unreachable398 [
    i32 0, label %.thread239
    i32 1, label %358
    i32 2, label %323
    i32 3, label %330
    i32 4, label %333
    i32 5, label %340
    i32 6, label %346
    i32 7, label %355
  ]

323:                                              ; preds = %._crit_edge
  %324 = load i32, ptr %22, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr [8 x i8], ptr %4, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %20, align 4
  %329 = load ptr, ptr %21, align 8
  call void @report_cfile_open_failure(ptr noundef %327, i32 noundef %328, ptr noundef %329)
  br label %358

330:                                              ; preds = %._crit_edge
  %331 = load i32, ptr %20, align 4
  %332 = load ptr, ptr %21, align 8
  call void @report_cfile_dump_open_failure(ptr noundef %0, i32 noundef %331, ptr noundef %332, i32 noundef %3)
  br label %358

333:                                              ; preds = %._crit_edge
  %334 = load i32, ptr %22, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr [8 x i8], ptr %4, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %20, align 4
  %339 = load ptr, ptr %21, align 8
  call void @report_cfile_read_failure(ptr noundef %337, i32 noundef %338, ptr noundef %339)
  br label %358

340:                                              ; preds = %._crit_edge
  %341 = load i32, ptr %23, align 4
  %342 = load i32, ptr %22, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr [8 x i8], ptr %4, i64 %343
  %345 = load ptr, ptr %344, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.6, i32 noundef %341, ptr noundef %345)
  br label %358

346:                                              ; preds = %._crit_edge
  %347 = load i32, ptr %22, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr [8 x i8], ptr %4, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %20, align 4
  %352 = load ptr, ptr %21, align 8
  %353 = load i32, ptr %23, align 4
  %354 = zext i32 %353 to i64
  call void @report_cfile_write_failure(ptr noundef %350, ptr noundef %0, i32 noundef %351, ptr noundef %352, i64 noundef %354, i32 noundef %3)
  br label %358

355:                                              ; preds = %._crit_edge
  %356 = load i32, ptr %20, align 4
  %357 = load ptr, ptr %21, align 8
  call void @report_cfile_close_failure(ptr noundef %0, i32 noundef %356, ptr noundef %357)
  br label %358

default.unreachable398:                           ; preds = %._crit_edge
  unreachable

358:                                              ; preds = %._crit_edge, %355, %346, %340, %333, %330, %323
  %.not175 = icmp eq ptr %.3127, null
  br i1 %.not175, label %.thread239.thread, label %359

359:                                              ; preds = %358
  %360 = call ptr @g_ptr_array_free(ptr noundef nonnull %.3127, i32 noundef 1)
  br label %.thread239.thread

.thread239:                                       ; preds = %._crit_edge
  %.not174 = icmp eq ptr %.3127, null
  br i1 %.not174, label %.thread239.thread, label %361

361:                                              ; preds = %.thread239
  %362 = load ptr, ptr %.3127, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.3127, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = call fastcc zeroext i1 @merge_files_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %362, i32 noundef %364, i1 noundef zeroext %6, i32 noundef %.2, i32 noundef %spec.store.select, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %366 = call ptr @g_ptr_array_free(ptr noundef nonnull %.3127, i32 noundef 1)
  %367 = xor i1 %365, true
  br label %.thread239.thread

.thread239.thread:                                ; preds = %12, %merge_open_in_files.exit.thread, %316, %.thread234, %.thread239, %361, %358, %359
  %.3 = phi i1 [ false, %.thread234 ], [ false, %358 ], [ false, %359 ], [ %367, %361 ], [ true, %.thread239 ], [ false, %316 ], [ false, %merge_open_in_files.exit.thread ], [ true, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i1 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @merge_files_to_tempfile(ptr noundef %0, ptr noundef initializes((0, 8)) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef readonly captures(address_is_null) %10) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8
  %12 = tail call fastcc zeroext i1 @merge_files_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 0)
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @merge_files_to_stdout(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly captures(address_is_null) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc zeroext i1 @merge_files_common(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  ret i1 %10
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @dup(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_dump_open_failure(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_open_failure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tempfile_free(ptr noundef %0) #0 {
  %2 = tail call i32 @unlink(ptr noundef %0) #12
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open_tempfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_array_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_free_idb_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 8) i32 @merge_process_packets(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 1, 0) %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef initializes((0, 4)) %11, ptr noundef %12, ptr noundef writeonly captures(none) %13, ptr noundef writeonly captures(none) %14) unnamed_addr #0 {
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = icmp sgt i32 %3, 0
  %wide.trip.count.i184 = zext i32 %3 to i64
  %.not166 = icmp eq ptr %7, null
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not168 = icmp eq i32 %6, 0
  %.not170 = icmp eq ptr %9, null
  %.not172 = icmp eq ptr %10, null
  br label %.outer

.outer:                                           ; preds = %181, %15
  %.0149.ph = phi i32 [ %85, %181 ], [ 0, %15 ]
  br label %26

26:                                               ; preds = %.outer, %80
  store i32 0, ptr %11, align 4
  br i1 %4, label %27, label %46

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %24, label %.lr.ph.i, label %._crit_edge.thread35.i

.lr.ph.i:                                         ; preds = %27, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %27 ]
  %28 = getelementptr [360 x i8], ptr %2, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 328
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %41, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = call zeroext i1 @wtap_read(ptr noundef %34, ptr noundef nonnull %35, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %17)
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %37
  store i32 3, ptr %29, align 8
  br label %merge_append_read_packet.exit

40:                                               ; preds = %37
  store i32 2, ptr %29, align 8
  br label %41

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i184
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %32
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  %43 = icmp eq i32 %3, %42
  br i1 %43, label %._crit_edge.thread.i, label %._crit_edge.thread35.i

._crit_edge.thread.i:                             ; preds = %41, %._crit_edge.i
  store i32 0, ptr %11, align 4
  br label %merge_append_read_packet.exit

._crit_edge.thread35.i:                           ; preds = %._crit_edge.i, %27
  %.0.lcssa37.i = phi i64 [ %indvars.iv.i, %._crit_edge.i ], [ 0, %27 ]
  store i32 0, ptr %11, align 4
  %44 = and i64 %.0.lcssa37.i, 4294967295
  %45 = getelementptr [360 x i8], ptr %2, i64 %44
  br label %merge_append_read_packet.exit

merge_append_read_packet.exit:                    ; preds = %39, %._crit_edge.thread.i, %._crit_edge.thread35.i
  %.024.i = phi ptr [ null, %._crit_edge.thread.i ], [ %45, %._crit_edge.thread35.i ], [ %28, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %merge_read_packet.exit

46:                                               ; preds = %26
  br i1 %24, label %.lr.ph.i185, label %merge_read_packet.exit.thread

.lr.ph.i185:                                      ; preds = %46, %is_earlier.exit.thread51.i
  %indvars.iv.i186 = phi i64 [ %indvars.iv.next.i187, %is_earlier.exit.thread51.i ], [ 0, %46 ]
  %.04083.i = phi i32 [ %.242.ph.i, %is_earlier.exit.thread51.i ], [ -1, %46 ]
  %.sroa.0.081.i = phi i64 [ %.sroa.0.1.ph.i, %is_earlier.exit.thread51.i ], [ 9223372036854775807, %46 ]
  %.sroa.5.080.i = phi i32 [ %.sroa.5.1.ph.i, %is_earlier.exit.thread51.i ], [ 2147483647, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %47 = getelementptr [360 x i8], ptr %2, i64 %indvars.iv.i186
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 328
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %is_earlier.exit.thread51.i [
    i32 1, label %50
    i32 0, label %57
  ]

50:                                               ; preds = %.lr.ph.i185
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = call zeroext i1 @wtap_read(ptr noundef %52, ptr noundef nonnull %53, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %16)
  br i1 %54, label %.thread.i, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 4
  %.not.i190 = icmp eq i32 %56, 0
  br i1 %.not.i190, label %.thread49.i, label %.thread63.i

.thread63.i:                                      ; preds = %55
  store i32 3, ptr %48, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %merge_read_packet.exit

.thread49.i:                                      ; preds = %55
  store i32 2, ptr %48, align 8
  br label %is_earlier.exit.thread51.i

.thread.i:                                        ; preds = %50
  store i32 0, ptr %48, align 8
  br label %57

57:                                               ; preds = %.thread.i, %.lr.ph.i185
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1
  %.not44.i = icmp eq i32 %60, 0
  br i1 %.not44.i, label %.thread69.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = icmp sgt i64 %63, %.sroa.0.081.i
  br i1 %64, label %is_earlier.exit.thread51.i, label %65

65:                                               ; preds = %61
  %66 = icmp sge i64 %63, %.sroa.0.081.i
  %.sroa.5.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  %.sroa.5.0.copyload47.pre.i = load i32, ptr %.sroa.5.0..sroa_idx.phi.trans.insert.i, align 8
  %.not72.i = icmp sgt i32 %.sroa.5.0.copyload47.pre.i, %.sroa.5.080.i
  %or.cond.i = select i1 %66, i1 %.not72.i, i1 false
  br i1 %or.cond.i, label %is_earlier.exit.thread51.i, label %is_earlier.exit.thread.i

is_earlier.exit.thread.i:                         ; preds = %65
  %67 = trunc nuw nsw i64 %indvars.iv.i186 to i32
  br label %is_earlier.exit.thread51.i

.thread69.i:                                      ; preds = %57
  %68 = trunc nuw nsw i64 %indvars.iv.i186 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %70

is_earlier.exit.thread51.i:                       ; preds = %is_earlier.exit.thread.i, %65, %61, %.thread49.i, %.lr.ph.i185
  %.sroa.5.1.ph.i = phi i32 [ %.sroa.5.0.copyload47.pre.i, %is_earlier.exit.thread.i ], [ %.sroa.5.080.i, %.thread49.i ], [ %.sroa.5.080.i, %.lr.ph.i185 ], [ %.sroa.5.080.i, %65 ], [ %.sroa.5.080.i, %61 ]
  %.sroa.0.1.ph.i = phi i64 [ %63, %is_earlier.exit.thread.i ], [ %.sroa.0.081.i, %.thread49.i ], [ %.sroa.0.081.i, %.lr.ph.i185 ], [ %.sroa.0.081.i, %65 ], [ %.sroa.0.081.i, %61 ]
  %.242.ph.i = phi i32 [ %67, %is_earlier.exit.thread.i ], [ %.04083.i, %.thread49.i ], [ %.04083.i, %.lr.ph.i185 ], [ %.04083.i, %65 ], [ %.04083.i, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, %wide.trip.count.i184
  br i1 %exitcond.not.i188, label %._crit_edge.i189, label %.lr.ph.i185, !llvm.loop !24

._crit_edge.i189:                                 ; preds = %is_earlier.exit.thread51.i
  %69 = icmp eq i32 %.242.ph.i, -1
  br i1 %69, label %merge_read_packet.exit.thread, label %70

merge_read_packet.exit.thread:                    ; preds = %46, %._crit_edge.i189
  store i32 0, ptr %11, align 4
  br label %map_rec_interface_id.exit

70:                                               ; preds = %._crit_edge.i189, %.thread69.i
  %.14171.i = phi i32 [ %68, %.thread69.i ], [ %.242.ph.i, %._crit_edge.i189 ]
  %71 = sext i32 %.14171.i to i64
  %72 = getelementptr [360 x i8], ptr %2, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 328
  store i32 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 332
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  store i32 0, ptr %11, align 4
  br label %merge_read_packet.exit

merge_read_packet.exit:                           ; preds = %70, %.thread63.i, %merge_append_read_packet.exit
  %.0143 = phi ptr [ %.024.i, %merge_append_read_packet.exit ], [ %47, %.thread63.i ], [ %72, %70 ]
  %77 = icmp eq ptr %.0143, null
  br i1 %77, label %map_rec_interface_id.exit, label %78

78:                                               ; preds = %merge_read_packet.exit
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %map_rec_interface_id.exit [
    i32 0, label %84
    i32 -12, label %80
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %.0143, align 8
  %82 = load ptr, ptr %12, align 8
  call void @report_cfile_read_failure(ptr noundef %81, i32 noundef -12, ptr noundef %82)
  store i32 0, ptr %11, align 4
  %83 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %83)
  store ptr null, ptr %12, align 8
  br label %26

84:                                               ; preds = %78
  %85 = add i32 %.0149.ph, 1
  br i1 %.not166, label %.thread, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = call zeroext i1 %87(i32 noundef 3, i32 noundef %85, ptr noundef %2, i32 noundef %3, ptr noundef %88)
  br i1 %89, label %map_rec_interface_id.exit.thread299.thread, label %.thread

map_rec_interface_id.exit.thread299.thread:       ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = call zeroext i1 %90(i32 noundef 4, i32 noundef %85, ptr noundef %2, i32 noundef %3, ptr noundef %91)
  br label %186

.thread:                                          ; preds = %84, %86
  %93 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %1, i32 noundef 1)
  %.not167 = icmp eq i32 %93, 0
  br i1 %.not167, label %96, label %94

94:                                               ; preds = %.thread
  %95 = call fastcc zeroext i1 @process_new_idbs(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef %8, ptr noundef %11, ptr noundef %12)
  br i1 %95, label %96, label %map_rec_interface_id.exit

96:                                               ; preds = %94, %.thread
  br i1 %.not168, label %99, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.0143, i64 16
  call void @wtap_rec_apply_snapshot(ptr noundef nonnull %98, i32 noundef %6)
  br label %99

99:                                               ; preds = %97, %96
  %100 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %1, i32 noundef 1)
  %.not169 = icmp eq i32 %100, 0
  br i1 %.not169, label %133, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.0143, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %133

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.0143, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 4
  %.not.i191 = icmp eq i32 %108, 0
  br i1 %.not.i191, label %121, label %109

109:                                              ; preds = %105
  %110 = and i32 %107, 8
  %.not13.i = icmp eq i32 %110, 0
  br i1 %.not13.i, label %114, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.0143, i64 24
  %113 = load i32, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi i32 [ %113, %111 ], [ 0, %109 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0143, i64 92
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @wtap_file_get_shb_global_interface_id(ptr noundef %117, i32 noundef %115, i32 noundef %119)
  br label %121

121:                                              ; preds = %114, %105
  %.012.i = phi i32 [ %120, %114 ], [ 0, %105 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0143, i64 344
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8
  %.not14.i = icmp ult i32 %.012.i, %125
  br i1 %.not14.i, label %map_rec_interface_id.exit.thread, label %map_rec_interface_id.exit

map_rec_interface_id.exit.thread:                 ; preds = %121
  %126 = load ptr, ptr %123, align 8
  %127 = zext i32 %.012.i to i64
  %128 = getelementptr [4 x i8], ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.0143, i64 92
  store i32 %129, ptr %130, align 4
  %131 = load i32, ptr %106, align 4
  %132 = or i32 %131, 4
  store i32 %132, ptr %106, align 4
  br label %133

133:                                              ; preds = %map_rec_interface_id.exit.thread, %101, %99
  br i1 %.not170, label %.loopexit206, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8
  %.not171 = icmp eq ptr %138, null
  br i1 %.not171, label %.loopexit206, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %.0143, i64 352
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = icmp ult i32 %141, %143
  br i1 %144, label %.lr.ph.preheader, label %.loopexit206

.lr.ph.preheader:                                 ; preds = %139
  %145 = zext i32 %141 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %145, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %146 = load ptr, ptr %138, align 8
  %147 = getelementptr [8 x i8], ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %18, align 8
  %149 = call ptr @g_array_append_vals(ptr noundef nonnull %9, ptr noundef nonnull %18, i32 noundef 1)
  %150 = load i32, ptr %140, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %140, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %142, align 8
  %153 = zext i32 %152 to i64
  %154 = icmp samesign ult i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph, label %.loopexit206, !llvm.loop !25

.loopexit206:                                     ; preds = %.lr.ph, %139, %134, %133
  br i1 %.not172, label %.loopexit205, label %155

155:                                              ; preds = %.loopexit206
  %156 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %159 = load ptr, ptr %158, align 8
  %.not173 = icmp eq ptr %159, null
  br i1 %.not173, label %.loopexit205, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %.0143, i64 356
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = icmp ult i32 %162, %164
  br i1 %165, label %.lr.ph231.preheader, label %.loopexit205

.lr.ph231.preheader:                              ; preds = %160
  %166 = zext i32 %162 to i64
  br label %.lr.ph231

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.lr.ph231
  %indvars.iv263 = phi i64 [ %166, %.lr.ph231.preheader ], [ %indvars.iv.next264, %.lr.ph231 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %167 = load ptr, ptr %159, align 8
  %168 = getelementptr [8 x i8], ptr %167, i64 %indvars.iv263
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %19, align 8
  %170 = call ptr @g_array_append_vals(ptr noundef nonnull %10, ptr noundef nonnull %19, i32 noundef 1)
  %171 = load i32, ptr %161, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %161, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %173 = load i32, ptr %163, align 8
  %174 = zext i32 %173 to i64
  %175 = icmp samesign ult i64 %indvars.iv.next264, %174
  br i1 %175, label %.lr.ph231, label %.loopexit205, !llvm.loop !26

.loopexit205:                                     ; preds = %.lr.ph231, %160, %155, %.loopexit206
  %176 = getelementptr inbounds nuw i8, ptr %.0143, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %.0143, i64 296
  %.val = load ptr, ptr %177, align 8
  %178 = getelementptr i8, ptr %.0143, i64 312
  %.val181 = load i64, ptr %178, align 8
  %179 = getelementptr i8, ptr %.val, i64 %.val181
  %180 = call zeroext i1 @wtap_dump(ptr noundef nonnull %0, ptr noundef nonnull %176, ptr noundef %179, ptr noundef %11, ptr noundef %12)
  br i1 %180, label %181, label %map_rec_interface_id.exit

181:                                              ; preds = %.loopexit205
  call void @wtap_rec_reset(ptr noundef nonnull %176)
  br label %.outer

map_rec_interface_id.exit:                        ; preds = %121, %.loopexit205, %94, %78, %merge_read_packet.exit, %merge_read_packet.exit.thread
  %.0143200 = phi ptr [ null, %merge_read_packet.exit.thread ], [ %.0143, %78 ], [ null, %merge_read_packet.exit ], [ %.0143, %94 ], [ %.0143, %.loopexit205 ], [ %.0143, %121 ]
  %.1150 = phi i32 [ %.0149.ph, %merge_read_packet.exit.thread ], [ %.0149.ph, %78 ], [ %.0149.ph, %merge_read_packet.exit ], [ %85, %94 ], [ %85, %.loopexit205 ], [ %85, %121 ]
  %or.cond = phi i1 [ true, %merge_read_packet.exit.thread ], [ %77, %78 ], [ %77, %merge_read_packet.exit ], [ false, %94 ], [ false, %.loopexit205 ], [ false, %121 ]
  %.0140 = phi i32 [ 0, %merge_read_packet.exit.thread ], [ 4, %78 ], [ 0, %merge_read_packet.exit ], [ 6, %94 ], [ 5, %121 ], [ 6, %.loopexit205 ]
  br i1 %.not166, label %185, label %map_rec_interface_id.exit.thread299

map_rec_interface_id.exit.thread299:              ; preds = %map_rec_interface_id.exit
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %25, align 8
  %184 = call zeroext i1 %182(i32 noundef 4, i32 noundef %.1150, ptr noundef %2, i32 noundef %3, ptr noundef %183)
  br i1 %or.cond, label %186, label %.loopexit201

185:                                              ; preds = %map_rec_interface_id.exit
  br i1 %or.cond, label %186, label %.loopexit201

186:                                              ; preds = %map_rec_interface_id.exit.thread299.thread, %map_rec_interface_id.exit.thread299, %185
  %.0143200305312 = phi ptr [ %.0143200, %map_rec_interface_id.exit.thread299 ], [ %.0143200, %185 ], [ %.0143, %map_rec_interface_id.exit.thread299.thread ]
  %.0140310311 = phi i32 [ %.0140, %map_rec_interface_id.exit.thread299 ], [ %.0140, %185 ], [ 1, %map_rec_interface_id.exit.thread299.thread ]
  %187 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %1, i32 noundef 1)
  %.not175 = icmp eq i32 %187, 0
  br i1 %.not175, label %190, label %188

188:                                              ; preds = %186
  %189 = call fastcc zeroext i1 @process_new_idbs(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef %8, ptr noundef %11, ptr noundef %12)
  %spec.select = select i1 %189, i32 %.0140310311, i32 6
  br label %190

190:                                              ; preds = %188, %186
  %.2 = phi i32 [ %spec.select, %188 ], [ %.0140310311, %186 ]
  br i1 %.not170, label %.loopexit204, label %.preheader203

.preheader203:                                    ; preds = %190, %.loopexit202
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.loopexit202 ], [ 0, %190 ]
  %191 = getelementptr [360 x i8], ptr %2, i64 %indvars.iv269
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %195 = load ptr, ptr %194, align 8
  %.not179 = icmp eq ptr %195, null
  br i1 %.not179, label %.loopexit202, label %196

196:                                              ; preds = %.preheader203
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 352
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = icmp ult i32 %198, %200
  br i1 %201, label %.lr.ph233.preheader, label %.loopexit202

.lr.ph233.preheader:                              ; preds = %196
  %202 = zext i32 %198 to i64
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %.lr.ph233
  %indvars.iv266 = phi i64 [ %202, %.lr.ph233.preheader ], [ %indvars.iv.next267, %.lr.ph233 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %203 = load ptr, ptr %195, align 8
  %204 = getelementptr [8 x i8], ptr %203, i64 %indvars.iv266
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %20, align 8
  %206 = call ptr @g_array_append_vals(ptr noundef nonnull %9, ptr noundef nonnull %20, i32 noundef 1)
  %207 = load i32, ptr %197, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %197, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %209 = load i32, ptr %199, align 8
  %210 = zext i32 %209 to i64
  %211 = icmp samesign ult i64 %indvars.iv.next267, %210
  br i1 %211, label %.lr.ph233, label %.loopexit202, !llvm.loop !27

.loopexit202:                                     ; preds = %.lr.ph233, %196, %.preheader203
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count.i184
  br i1 %exitcond.not, label %.loopexit204, label %.preheader203, !llvm.loop !28

.loopexit204:                                     ; preds = %.loopexit202, %190
  %.2145 = phi ptr [ %.0143200305312, %190 ], [ %191, %.loopexit202 ]
  br i1 %.not172, label %.loopexit201, label %.preheader

.preheader:                                       ; preds = %.loopexit204, %.loopexit
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.loopexit ], [ 0, %.loopexit204 ]
  %212 = getelementptr [360 x i8], ptr %2, i64 %indvars.iv275
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %216 = load ptr, ptr %215, align 8
  %.not178 = icmp eq ptr %216, null
  br i1 %.not178, label %.loopexit, label %217

217:                                              ; preds = %.preheader
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 356
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = icmp ult i32 %219, %221
  br i1 %222, label %.lr.ph236.preheader, label %.loopexit

.lr.ph236.preheader:                              ; preds = %217
  %223 = zext i32 %219 to i64
  br label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %.lr.ph236
  %indvars.iv272 = phi i64 [ %223, %.lr.ph236.preheader ], [ %indvars.iv.next273, %.lr.ph236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %224 = load ptr, ptr %216, align 8
  %225 = getelementptr [8 x i8], ptr %224, i64 %indvars.iv272
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %21, align 8
  %227 = call ptr @g_array_append_vals(ptr noundef nonnull %10, ptr noundef nonnull %21, i32 noundef 1)
  %228 = load i32, ptr %218, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %218, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %230 = load i32, ptr %220, align 8
  %231 = zext i32 %230 to i64
  %232 = icmp samesign ult i64 %indvars.iv.next273, %231
  br i1 %232, label %.lr.ph236, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph236, %217, %.preheader
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count.i184
  br i1 %exitcond279.not, label %.loopexit201, label %.preheader, !llvm.loop !30

.loopexit201:                                     ; preds = %.loopexit, %map_rec_interface_id.exit.thread299, %.loopexit204, %185
  %.1144 = phi ptr [ %.0143200, %185 ], [ %.2145, %.loopexit204 ], [ %.0143200, %map_rec_interface_id.exit.thread299 ], [ %212, %.loopexit ]
  %.1 = phi i32 [ %.0140, %185 ], [ %.2, %.loopexit204 ], [ %.0140, %map_rec_interface_id.exit.thread299 ], [ %.2, %.loopexit ]
  %or.cond3 = icmp ult i32 %.1, 2
  br i1 %or.cond3, label %233, label %235

233:                                              ; preds = %.loopexit201
  %234 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %0, ptr noundef null, ptr noundef %11, ptr noundef %12)
  %spec.select180 = select i1 %234, i32 %.1, i32 7
  br label %238

235:                                              ; preds = %.loopexit201
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8
  %236 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %237 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %238

238:                                              ; preds = %233, %235
  %.3 = phi i32 [ %spec.select180, %233 ], [ %.1, %235 ]
  br i1 %24, label %.lr.ph.i195, label %merge_close_in_files.exit

.lr.ph.i195:                                      ; preds = %238, %.lr.ph.i195
  %indvars.iv.i196 = phi i64 [ %indvars.iv.next.i197, %.lr.ph.i195 ], [ 0, %238 ]
  %239 = getelementptr [360 x i8], ptr %2, i64 %indvars.iv.i196
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void @wtap_close(ptr noundef %241)
  store ptr null, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 344
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @g_array_free(ptr noundef %243, i32 noundef 1)
  store ptr null, ptr %242, align 8
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 16
  call void @wtap_rec_cleanup(ptr noundef nonnull %245)
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i184
  br i1 %exitcond.not.i198, label %merge_close_in_files.exit, label %.lr.ph.i195, !llvm.loop !21

merge_close_in_files.exit:                        ; preds = %.lr.ph.i195, %238
  %246 = icmp eq i32 %.3, 0
  %247 = icmp eq ptr %.1144, null
  %or.cond5 = or i1 %247, %246
  br i1 %or.cond5, label %248, label %249

248:                                              ; preds = %merge_close_in_files.exit
  store i32 0, ptr %13, align 4
  br label %257

249:                                              ; preds = %merge_close_in_files.exit
  %250 = ptrtoint ptr %.1144 to i64
  %251 = ptrtoint ptr %2 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 360
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %13, align 4
  %255 = getelementptr inbounds nuw i8, ptr %.1144, i64 332
  %256 = load i32, ptr %255, align 4
  br label %257

257:                                              ; preds = %249, %248
  %storemerge = phi i32 [ %256, %249 ], [ 0, %248 ]
  store i32 %storemerge, ptr %14, align 4
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_read_failure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_write_failure(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_close_failure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_encap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_can_write_encap(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_shb_for_new_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @get_os_version_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option_owned(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_remove_option(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_string_option_value(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_next_interface_description(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_idb_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @is_duplicate_idb(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %0)
  %20 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %1)
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
  %39 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %3)
  %40 = icmp eq i32 %39, 0
  %41 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %1, i32 noundef 8, ptr noundef nonnull %4)
  %42 = icmp eq i32 %41, 0
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %46

43:                                               ; preds = %38
  %44 = load i64, ptr %3, align 8
  %45 = load i64, ptr %4, align 8
  %.not60 = icmp eq i64 %44, %45
  br i1 %.not60, label %46, label %109

46:                                               ; preds = %43, %38
  %47 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %5)
  %48 = icmp eq i32 %47, 0
  %49 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %1, i32 noundef 9, ptr noundef nonnull %6)
  %50 = icmp eq i32 %49, 0
  %or.cond3 = select i1 %48, i1 %50, i1 false
  br i1 %or.cond3, label %51, label %54

51:                                               ; preds = %46
  %52 = load i8, ptr %5, align 1
  %53 = load i8, ptr %6, align 1
  %.not61 = icmp eq i8 %52, %53
  br i1 %.not61, label %54, label %109

54:                                               ; preds = %51, %46
  %55 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %0, i32 noundef 13, ptr noundef nonnull %7)
  %56 = icmp eq i32 %55, 0
  %57 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %1, i32 noundef 13, ptr noundef nonnull %8)
  %58 = icmp eq i32 %57, 0
  %or.cond5 = select i1 %56, i1 %58, i1 false
  br i1 %or.cond5, label %59, label %63

59:                                               ; preds = %54
  %60 = load i8, ptr %7, align 1
  %61 = load i8, ptr %8, align 1
  %62 = icmp eq i8 %60, %61
  br i1 %62, label %109, label %63

63:                                               ; preds = %59, %54
  %64 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %65 = icmp eq i32 %64, 0
  %66 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %67 = icmp eq i32 %66, 0
  %or.cond7 = select i1 %65, i1 %67, i1 false
  br i1 %or.cond7, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @g_strcmp0(ptr noundef %69, ptr noundef %70)
  %.not62 = icmp eq i32 %71, 0
  br i1 %.not62, label %72, label %109

72:                                               ; preds = %68, %63
  %73 = call i32 @wtap_block_get_string_option_value(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %11)
  %74 = icmp eq i32 %73, 0
  %75 = call i32 @wtap_block_get_string_option_value(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %12)
  %76 = icmp eq i32 %75, 0
  %or.cond9 = select i1 %74, i1 %76, i1 false
  br i1 %or.cond9, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @g_strcmp0(ptr noundef %78, ptr noundef %79)
  %.not63 = icmp eq i32 %80, 0
  br i1 %.not63, label %81, label %109

81:                                               ; preds = %77, %72
  %82 = call i32 @wtap_block_get_string_option_value(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %13)
  %83 = icmp eq i32 %82, 0
  %84 = call i32 @wtap_block_get_string_option_value(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %14)
  %85 = icmp eq i32 %84, 0
  %or.cond11 = select i1 %83, i1 %85, i1 false
  br i1 %or.cond11, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @g_strcmp0(ptr noundef %87, ptr noundef %88)
  %.not64 = icmp eq i32 %89, 0
  br i1 %.not64, label %90, label %109

90:                                               ; preds = %86, %81
  %91 = call i32 @wtap_block_get_string_option_value(ptr noundef %0, i32 noundef 15, ptr noundef nonnull %15)
  %92 = icmp eq i32 %91, 0
  %93 = call i32 @wtap_block_get_string_option_value(ptr noundef %1, i32 noundef 15, ptr noundef nonnull %16)
  %94 = icmp eq i32 %93, 0
  %or.cond13 = select i1 %92, i1 %94, i1 false
  br i1 %or.cond13, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = call i32 @g_strcmp0(ptr noundef %96, ptr noundef %97)
  %.not65 = icmp eq i32 %98, 0
  br i1 %.not65, label %99, label %109

99:                                               ; preds = %95, %90
  %100 = call i32 @wtap_block_get_string_option_value(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %17)
  %101 = icmp eq i32 %100, 0
  %102 = call i32 @wtap_block_get_string_option_value(ptr noundef %1, i32 noundef 12, ptr noundef nonnull %18)
  %103 = icmp eq i32 %102, 0
  %or.cond15 = select i1 %101, i1 %103, i1 false
  br i1 %or.cond15, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = call i32 @g_strcmp0(ptr noundef %105, ptr noundef %106)
  %.not66 = icmp eq i32 %107, 0
  br i1 %.not66, label %108, label %109

108:                                              ; preds = %99, %104
  br label %109

109:                                              ; preds = %104, %95, %86, %77, %68, %59, %51, %43, %33, %28, %23, %2, %108
  %.0 = phi i1 [ true, %108 ], [ false, %2 ], [ false, %23 ], [ false, %28 ], [ false, %33 ], [ false, %43 ], [ false, %51 ], [ false, %59 ], [ false, %68 ], [ false, %77 ], [ false, %86 ], [ false, %95 ], [ false, %104 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint8_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_make_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_dump_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_add_idb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @process_new_idbs(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = icmp eq i32 %3, 2
  %wide.trip.count48 = zext i32 %2 to i64
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %._crit_edge.split.us.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge.split.us.us ], [ 0, %7 ]
  %12 = getelementptr [360 x i8], ptr %1, i64 %indvars.iv45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pn34.us = load ptr, ptr %13, align 8
  %14 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn34.us)
  %.not35.us = icmp eq ptr %14, null
  br i1 %.not35.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %51, %.split.us
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %.split.us, !llvm.loop !31

.lr.ph.us:                                        ; preds = %.split.us
  %15 = getelementptr i8, ptr %12, i64 344
  br label %16

16:                                               ; preds = %51, %.lr.ph.us
  %17 = phi ptr [ %14, %.lr.ph.us ], [ %52, %51 ]
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i.us.us = icmp eq i32 %20, 0
  br i1 %.not.i.us.us, label %find_duplicate_idb.exit.thread.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %16, %26
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %26 ], [ 0, %16 ]
  %21 = phi ptr [ %27, %26 ], [ %18, %16 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr [8 x i8], ptr %22, i64 %indvars.iv.i.us.us
  %24 = load ptr, ptr %23, align 8
  %25 = call fastcc zeroext i1 @is_duplicate_idb(ptr noundef nonnull %17, ptr noundef %24)
  br i1 %25, label %32, label %26

26:                                               ; preds = %.lr.ph.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next.i.us.us, %30
  br i1 %31, label %.lr.ph.i.us.us, label %find_duplicate_idb.exit.thread.us.us, !llvm.loop !18

32:                                               ; preds = %.lr.ph.i.us.us
  %33 = trunc nuw i64 %indvars.iv.i.us.us to i32
  %.val27.us.us = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %33, ptr %10, align 4
  %34 = call ptr @g_array_append_vals(ptr noundef %.val27.us.us, ptr noundef nonnull %10, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %51

find_duplicate_idb.exit.thread.us.us:             ; preds = %26, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = call ptr @wtap_block_make_copy(ptr noundef nonnull %17)
  store ptr %35, ptr %9, align 8
  %36 = call ptr @wtap_block_get_mandatory_data(ptr noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %38, align 8
  %39 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %0)
  %40 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %39, i32 noundef 1)
  %.not12.i.us.us = icmp eq i32 %40, 0
  br i1 %.not12.i.us.us, label %43, label %41

41:                                               ; preds = %find_duplicate_idb.exit.thread.us.us
  %42 = call zeroext i1 @wtap_dump_add_idb(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %5, ptr noundef %6)
  br i1 %42, label %43, label %add_idb_to_merged_file.exit

43:                                               ; preds = %41, %find_duplicate_idb.exit.thread.us.us
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @g_array_append_vals(ptr noundef %44, ptr noundef nonnull %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -1
  %.val.us.us = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %49, ptr %8, align 4
  %50 = call ptr @g_array_append_vals(ptr noundef %.val.us.us, ptr noundef nonnull %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

51:                                               ; preds = %43, %32
  %.pn.us.us = load ptr, ptr %13, align 8
  %52 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn.us.us)
  %.not.us.us = icmp eq ptr %52, null
  br i1 %.not.us.us, label %._crit_edge.split.us.us, label %16, !llvm.loop !32

.split:                                           ; preds = %7, %._crit_edge.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %7 ]
  %53 = getelementptr [360 x i8], ptr %1, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pn34 = load ptr, ptr %54, align 8
  %55 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn34)
  %.not35 = icmp eq ptr %55, null
  br i1 %.not35, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %56 = getelementptr i8, ptr %53, i64 344
  br label %find_duplicate_idb.exit.thread

find_duplicate_idb.exit.thread:                   ; preds = %.lr.ph, %66
  %57 = phi ptr [ %55, %.lr.ph ], [ %74, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = call ptr @wtap_block_make_copy(ptr noundef nonnull %57)
  store ptr %58, ptr %9, align 8
  %59 = call ptr @wtap_block_get_mandatory_data(ptr noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %61, align 8
  %62 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %0)
  %63 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %62, i32 noundef 1)
  %.not12.i = icmp eq i32 %63, 0
  br i1 %.not12.i, label %66, label %64

64:                                               ; preds = %find_duplicate_idb.exit.thread
  %65 = call zeroext i1 @wtap_dump_add_idb(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef %5, ptr noundef %6)
  br i1 %65, label %66, label %add_idb_to_merged_file.exit

add_idb_to_merged_file.exit:                      ; preds = %64, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

66:                                               ; preds = %find_duplicate_idb.exit.thread, %64
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @g_array_append_vals(ptr noundef %67, ptr noundef nonnull %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  %.val = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %72, ptr %8, align 4
  %73 = call ptr @g_array_append_vals(ptr noundef %.val, ptr noundef nonnull %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pn = load ptr, ptr %54, align 8
  %74 = call ptr @wtap_get_next_interface_description(ptr noundef %.pn)
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %._crit_edge.split, label %find_duplicate_idb.exit.thread, !llvm.loop !32

._crit_edge.split:                                ; preds = %66, %.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count48
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !31

.loopexit:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %add_idb_to_merged_file.exit
  %75 = phi i1 [ false, %add_idb_to_merged_file.exit ], [ true, %._crit_edge.split.us.us ], [ true, %._crit_edge.split ]
  ret i1 %75
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_apply_snapshot(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_get_shb_global_interface_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
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
