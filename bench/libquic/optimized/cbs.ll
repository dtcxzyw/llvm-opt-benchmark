; ModuleID = 'bench/libquic/original/cbs.ll'
source_filename = "bench/libquic/original/cbs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbs_st = type { ptr, i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @CBS_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @CBS_skip(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %cbs_get.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  store ptr %8, ptr %0, align 8, !tbaa !6
  %9 = sub nuw i64 %4, %1
  store i64 %9, ptr %3, align 8, !tbaa !13
  br label %cbs_get.exit

cbs_get.exit:                                     ; preds = %2, %6
  %.0.i = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @CBS_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @CBS_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBS_stow(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  tail call void @free(ptr noundef %4) #15
  store ptr null, ptr %1, align 8, !tbaa !14
  store i64 0, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = tail call ptr @BUF_memdup(ptr noundef %9, i64 noundef %6) #15
  store ptr %10, ptr %1, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %13, ptr %2, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %8, %3, %12
  %.0 = phi i32 [ 1, %12 ], [ 1, %3 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @BUF_memdup(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBS_strdup(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = tail call ptr @BUF_strndup(ptr noundef %6, i64 noundef %8) #15
  store ptr %9, ptr %1, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare ptr @BUF_strndup(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_contains_zero_byte(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr @memchr(ptr noundef %2, i32 noundef 0, i64 noundef %4) #16
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBS_mem_equal(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %.not = icmp eq i64 %2, %5
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = tail call i32 @CRYPTO_memcmp(ptr noundef %7, ptr noundef %1, i64 noundef %2) #15
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ %10, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_u8(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %cbs_get.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %8, ptr %0, align 8, !tbaa !6
  %9 = add i64 %4, -1
  store i64 %9, ptr %3, align 8, !tbaa !13
  %10 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %10, ptr %1, align 1, !tbaa !16
  br label %cbs_get.exit.thread

cbs_get.exit.thread:                              ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_u16(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %cbs_get_u.exit.thread, label %cbs_get.exit.i

cbs_get.exit.i:                                   ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %7, ptr %0, align 8, !tbaa !6
  %8 = add i64 %4, -2
  store i64 %8, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %9, %cbs_get.exit.i
  %.017.i = phi i64 [ 0, %cbs_get.exit.i ], [ %15, %9 ]
  %.01016.i = phi i16 [ 0, %cbs_get.exit.i ], [ %14, %9 ]
  %10 = shl i16 %.01016.i, 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.017.i
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i16
  %14 = or disjoint i16 %10, %13
  %15 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %15, 2
  br i1 %exitcond.not.i, label %cbs_get_u.exit, label %9, !llvm.loop !17

cbs_get_u.exit:                                   ; preds = %9
  store i16 %14, ptr %1, align 2, !tbaa !19
  br label %cbs_get_u.exit.thread

cbs_get_u.exit.thread:                            ; preds = %2, %cbs_get_u.exit
  %.0 = phi i32 [ 1, %cbs_get_u.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_u24(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %cbs_get_u.exit, label %cbs_get.exit.i

cbs_get.exit.i:                                   ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %7, ptr %0, align 8, !tbaa !6
  %8 = add i64 %4, -3
  store i64 %8, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %9, %cbs_get.exit.i
  %.017.i = phi i64 [ 0, %cbs_get.exit.i ], [ %15, %9 ]
  %.01016.i = phi i32 [ 0, %cbs_get.exit.i ], [ %14, %9 ]
  %10 = shl i32 %.01016.i, 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.017.i
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %10, %13
  %15 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %15, 3
  br i1 %exitcond.not.i, label %16, label %9, !llvm.loop !17

16:                                               ; preds = %9
  store i32 %14, ptr %1, align 4, !tbaa !21
  br label %cbs_get_u.exit

cbs_get_u.exit:                                   ; preds = %2, %16
  %.011.i = phi i32 [ 1, %16 ], [ 0, %2 ]
  ret i32 %.011.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_u32(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ult i64 %4, 4
  br i1 %5, label %cbs_get_u.exit, label %cbs_get.exit.i

cbs_get.exit.i:                                   ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %7, ptr %0, align 8, !tbaa !6
  %8 = add i64 %4, -4
  store i64 %8, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %9, %cbs_get.exit.i
  %.017.i = phi i64 [ 0, %cbs_get.exit.i ], [ %15, %9 ]
  %.01016.i = phi i32 [ 0, %cbs_get.exit.i ], [ %14, %9 ]
  %10 = shl i32 %.01016.i, 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.017.i
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %10, %13
  %15 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %15, 4
  br i1 %exitcond.not.i, label %16, label %9, !llvm.loop !17

16:                                               ; preds = %9
  store i32 %14, ptr %1, align 4, !tbaa !21
  br label %cbs_get_u.exit

cbs_get_u.exit:                                   ; preds = %2, %16
  %.011.i = phi i32 [ 1, %16 ], [ 0, %2 ]
  ret i32 %.011.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_bytes(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %cbs_get.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  store ptr %9, ptr %0, align 8, !tbaa !6
  %10 = sub nuw i64 %5, %2
  store i64 %10, ptr %4, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2, ptr %11, align 8, !tbaa !13
  br label %cbs_get.exit.thread

cbs_get.exit.thread:                              ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_copy_bytes(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %cbs_get.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  store ptr %9, ptr %0, align 8, !tbaa !6
  %10 = sub nuw i64 %5, %2
  store i64 %10, ptr %4, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %8, i64 %2, i1 false)
  br label %cbs_get.exit.thread

cbs_get.exit.thread:                              ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_u8_length_prefixed(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %cbs_get_length_prefixed.exit, label %cbs_get.exit.i.i

cbs_get.exit.i.i:                                 ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %0, align 8, !tbaa !6
  %8 = add i64 %4, -1
  store i64 %8, ptr %3, align 8, !tbaa !13
  %9 = load i8, ptr %6, align 1, !tbaa !16
  %10 = zext i8 %9 to i64
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %cbs_get_length_prefixed.exit, label %12

12:                                               ; preds = %cbs_get.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  store ptr %13, ptr %0, align 8, !tbaa !6
  %14 = sub nuw i64 %8, %10
  store i64 %14, ptr %3, align 8, !tbaa !13
  store ptr %7, ptr %1, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %10, ptr %15, align 8, !tbaa !13
  br label %cbs_get_length_prefixed.exit

cbs_get_length_prefixed.exit:                     ; preds = %2, %cbs_get.exit.i.i, %12
  %.0.i = phi i32 [ 1, %12 ], [ 0, %cbs_get.exit.i.i ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_u16_length_prefixed(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %cbs_get_length_prefixed.exit, label %cbs_get.exit.i.i

cbs_get.exit.i.i:                                 ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %7, ptr %0, align 8, !tbaa !6
  %8 = add i64 %4, -2
  store i64 %8, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %9, %cbs_get.exit.i.i
  %.017.i.i = phi i64 [ 0, %cbs_get.exit.i.i ], [ %15, %9 ]
  %.01016.i.i = phi i32 [ 0, %cbs_get.exit.i.i ], [ %14, %9 ]
  %10 = shl i32 %.01016.i.i, 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.017.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %10, %13
  %15 = add nuw nsw i64 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, 2
  br i1 %exitcond.not.i.i, label %cbs_get_u.exit.i, label %9, !llvm.loop !17

cbs_get_u.exit.i:                                 ; preds = %9
  %16 = zext i32 %14 to i64
  %17 = icmp ult i64 %8, %16
  br i1 %17, label %cbs_get_length_prefixed.exit, label %18

18:                                               ; preds = %cbs_get_u.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  store ptr %19, ptr %0, align 8, !tbaa !6
  %20 = sub nuw i64 %8, %16
  store i64 %20, ptr %3, align 8, !tbaa !13
  store ptr %7, ptr %1, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %21, align 8, !tbaa !13
  br label %cbs_get_length_prefixed.exit

cbs_get_length_prefixed.exit:                     ; preds = %2, %cbs_get_u.exit.i, %18
  %.0.i = phi i32 [ 1, %18 ], [ 0, %cbs_get_u.exit.i ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_u24_length_prefixed(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %cbs_get_length_prefixed.exit, label %cbs_get.exit.i.i

cbs_get.exit.i.i:                                 ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %7, ptr %0, align 8, !tbaa !6
  %8 = add i64 %4, -3
  store i64 %8, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %9, %cbs_get.exit.i.i
  %.017.i.i = phi i64 [ 0, %cbs_get.exit.i.i ], [ %15, %9 ]
  %.01016.i.i = phi i32 [ 0, %cbs_get.exit.i.i ], [ %14, %9 ]
  %10 = shl i32 %.01016.i.i, 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.017.i.i
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %10, %13
  %15 = add nuw nsw i64 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, 3
  br i1 %exitcond.not.i.i, label %cbs_get_u.exit.i, label %9, !llvm.loop !17

cbs_get_u.exit.i:                                 ; preds = %9
  %16 = zext i32 %14 to i64
  %17 = icmp ult i64 %8, %16
  br i1 %17, label %cbs_get_length_prefixed.exit, label %18

18:                                               ; preds = %cbs_get_u.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  store ptr %19, ptr %0, align 8, !tbaa !6
  %20 = sub nuw i64 %8, %16
  store i64 %20, ptr %3, align 8, !tbaa !13
  store ptr %7, ptr %1, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %21, align 8, !tbaa !13
  br label %cbs_get_length_prefixed.exit

cbs_get_length_prefixed.exit:                     ; preds = %2, %cbs_get_u.exit.i, %18
  %.0.i = phi i32 [ 1, %18 ], [ 0, %cbs_get_u.exit.i ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_any_asn1_element(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #10 {
  %.sroa.067.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !14
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !15
  %5 = icmp eq ptr %1, null
  %switch = icmp ult i64 %.sroa.9.0.copyload.i, 2
  br i1 %switch, label %cbs_get_any_asn1_element.exit, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %.sroa.067.0.copyload.i, align 1, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload.i, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload.i, i64 2
  %10 = add i64 %.sroa.9.0.copyload.i, -2
  %11 = load i8, ptr %8, align 1, !tbaa !16
  %12 = zext i8 %7 to i32
  %13 = and i32 %12, 31
  %14 = icmp eq i32 %13, 31
  br i1 %14, label %cbs_get_any_asn1_element.exit, label %15

15:                                               ; preds = %6
  %.not43.i = icmp eq ptr %2, null
  br i1 %.not43.i, label %17, label %16

16:                                               ; preds = %15
  store i32 %12, ptr %2, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %16, %15
  %18 = icmp sgt i8 %11, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %narrow.i = add nuw i8 %11, 2
  %20 = zext i8 %narrow.i to i64
  %.not48.i = icmp eq ptr %3, null
  br i1 %.not48.i, label %CBS_get_bytes.exit.i, label %CBS_get_bytes.exit.sink.split.i

21:                                               ; preds = %17
  %22 = and i8 %11, 127
  %23 = zext nneg i8 %22 to i64
  %24 = add nsw i8 %22, -5
  %or.cond3.i = icmp ult i8 %24, -4
  %25 = icmp ult i64 %10, %23
  %or.cond96.i = select i1 %or.cond3.i, i1 true, i1 %25
  br i1 %or.cond96.i, label %cbs_get_any_asn1_element.exit, label %cbs_get.exit.i.i

cbs_get.exit.i.i:                                 ; preds = %21, %cbs_get.exit.i.i
  %.017.i.i = phi i64 [ %31, %cbs_get.exit.i.i ], [ 0, %21 ]
  %.01016.i.i = phi i32 [ %30, %cbs_get.exit.i.i ], [ 0, %21 ]
  %26 = shl i32 %.01016.i.i, 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %.017.i.i
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = add nuw nsw i64 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %23
  br i1 %exitcond.not.i.i, label %cbs_get_u.exit.i, label %cbs_get.exit.i.i, !llvm.loop !17

cbs_get_u.exit.i:                                 ; preds = %cbs_get.exit.i.i
  %32 = icmp ult i32 %30, 128
  br i1 %32, label %cbs_get_any_asn1_element.exit, label %33

33:                                               ; preds = %cbs_get_u.exit.i
  %34 = shl i8 %11, 3
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, -8
  %37 = lshr i32 %30, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %cbs_get_any_asn1_element.exit, label %39

39:                                               ; preds = %33
  %40 = zext i32 %30 to i64
  %41 = add nuw nsw i64 %23, 2
  %42 = add nuw nsw i64 %41, %40
  %.not46.i = icmp eq ptr %3, null
  br i1 %.not46.i, label %CBS_get_bytes.exit.i, label %CBS_get_bytes.exit.sink.split.i

CBS_get_bytes.exit.sink.split.i:                  ; preds = %39, %19
  %.sink.i = phi i64 [ 2, %19 ], [ %41, %39 ]
  %.031.ph.i = phi i64 [ %20, %19 ], [ %42, %39 ]
  store i64 %.sink.i, ptr %3, align 8, !tbaa !15
  %.pre = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !13
  br label %CBS_get_bytes.exit.i

CBS_get_bytes.exit.i:                             ; preds = %CBS_get_bytes.exit.sink.split.i, %39, %19
  %43 = phi i64 [ %.sroa.9.0.copyload.i, %19 ], [ %.sroa.9.0.copyload.i, %39 ], [ %.pre, %CBS_get_bytes.exit.sink.split.i ]
  %.031.i = phi i64 [ %20, %19 ], [ %42, %39 ], [ %.031.ph.i, %CBS_get_bytes.exit.sink.split.i ]
  %44 = icmp ult i64 %43, %.031.i
  br i1 %44, label %cbs_get_any_asn1_element.exit, label %45

45:                                               ; preds = %CBS_get_bytes.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload.i, i64 %.031.i
  store ptr %46, ptr %0, align 8, !tbaa !6
  %47 = sub nuw i64 %43, %.031.i
  store i64 %47, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !13
  br i1 %5, label %cbs_get_any_asn1_element.exit, label %CBS_get_bytes.exit53.sink.split.i

CBS_get_bytes.exit53.sink.split.i:                ; preds = %45
  store ptr %.sroa.067.0.copyload.i, ptr %1, align 8, !tbaa !6
  %.sroa.gep54.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.031.i, ptr %.sroa.gep54.i, align 8, !tbaa !13
  br label %cbs_get_any_asn1_element.exit

cbs_get_any_asn1_element.exit:                    ; preds = %4, %6, %21, %cbs_get_u.exit.i, %33, %CBS_get_bytes.exit.i, %45, %CBS_get_bytes.exit53.sink.split.i
  %.0.i = phi i32 [ 0, %6 ], [ 0, %CBS_get_bytes.exit.i ], [ 1, %45 ], [ 0, %33 ], [ 0, %cbs_get_u.exit.i ], [ 0, %21 ], [ 1, %CBS_get_bytes.exit53.sink.split.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_any_ber_asn1_element(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #10 {
  %.sroa.067.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !14
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !15
  %5 = icmp eq ptr %1, null
  %6 = icmp eq i64 %.sroa.9.0.copyload.i, 0
  br i1 %6, label %cbs_get_any_asn1_element.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %.sroa.067.0.copyload.i, align 1, !tbaa !16
  %9 = icmp eq i64 %.sroa.9.0.copyload.i, 1
  br i1 %9, label %cbs_get_any_asn1_element.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload.i, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload.i, i64 2
  %13 = add i64 %.sroa.9.0.copyload.i, -2
  %14 = load i8, ptr %11, align 1, !tbaa !16
  %15 = zext i8 %8 to i32
  %16 = and i32 %15, 31
  %17 = icmp eq i32 %16, 31
  br i1 %17, label %cbs_get_any_asn1_element.exit, label %18

18:                                               ; preds = %10
  %.not43.i = icmp eq ptr %2, null
  br i1 %.not43.i, label %20, label %19

19:                                               ; preds = %18
  store i32 %15, ptr %2, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %19, %18
  %21 = icmp sgt i8 %14, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %narrow.i = add nuw i8 %14, 2
  %23 = zext i8 %narrow.i to i64
  %.not48.i = icmp eq ptr %3, null
  br i1 %.not48.i, label %CBS_get_bytes.exit.i, label %CBS_get_bytes.exit.sink.split.i

24:                                               ; preds = %20
  %25 = and i8 %14, 127
  %26 = zext nneg i8 %25 to i64
  %27 = and i8 %8, 32
  %28 = icmp ne i8 %27, 0
  %29 = icmp eq i8 %25, 0
  %or.cond.i = and i1 %28, %29
  br i1 %or.cond.i, label %30, label %33

30:                                               ; preds = %24
  %.not47.i = icmp eq ptr %3, null
  br i1 %.not47.i, label %.thread.i, label %31

31:                                               ; preds = %30
  store i64 2, ptr %3, align 8, !tbaa !15
  %.pre.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !13
  %32 = icmp ult i64 %.pre.i, 2
  br i1 %32, label %cbs_get_any_asn1_element.exit, label %..thread.i_crit_edge

..thread.i_crit_edge:                             ; preds = %31
  %.pre4 = add i64 %.pre.i, -2
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %30
  %.pre-phi = phi i64 [ %.pre4, %..thread.i_crit_edge ], [ %13, %30 ]
  store ptr %12, ptr %0, align 8, !tbaa !6
  store i64 %.pre-phi, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !13
  br i1 %5, label %cbs_get_any_asn1_element.exit, label %CBS_get_bytes.exit53.sink.split.i

33:                                               ; preds = %24
  %34 = add nsw i8 %25, -5
  %or.cond3.i = icmp ult i8 %34, -4
  %35 = icmp ult i64 %13, %26
  %or.cond96.i = select i1 %or.cond3.i, i1 true, i1 %35
  br i1 %or.cond96.i, label %cbs_get_any_asn1_element.exit, label %cbs_get.exit.i.i

cbs_get.exit.i.i:                                 ; preds = %33, %cbs_get.exit.i.i
  %.017.i.i = phi i64 [ %41, %cbs_get.exit.i.i ], [ 0, %33 ]
  %.01016.i.i = phi i32 [ %40, %cbs_get.exit.i.i ], [ 0, %33 ]
  %36 = shl i32 %.01016.i.i, 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 %.017.i.i
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = add nuw nsw i64 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %41, %26
  br i1 %exitcond.not.i.i, label %cbs_get_u.exit.i, label %cbs_get.exit.i.i, !llvm.loop !17

cbs_get_u.exit.i:                                 ; preds = %cbs_get.exit.i.i
  %42 = icmp ult i32 %40, 128
  br i1 %42, label %cbs_get_any_asn1_element.exit, label %43

43:                                               ; preds = %cbs_get_u.exit.i
  %44 = shl i8 %14, 3
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %45, -8
  %47 = lshr i32 %40, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %cbs_get_any_asn1_element.exit, label %49

49:                                               ; preds = %43
  %50 = zext i32 %40 to i64
  %51 = add nuw nsw i64 %26, 2
  %52 = add nuw nsw i64 %51, %50
  %.not46.i = icmp eq ptr %3, null
  br i1 %.not46.i, label %CBS_get_bytes.exit.i, label %CBS_get_bytes.exit.sink.split.i

CBS_get_bytes.exit.sink.split.i:                  ; preds = %49, %22
  %.sink.i = phi i64 [ 2, %22 ], [ %51, %49 ]
  %.031.ph.i = phi i64 [ %23, %22 ], [ %52, %49 ]
  store i64 %.sink.i, ptr %3, align 8, !tbaa !15
  %.pre = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !13
  br label %CBS_get_bytes.exit.i

CBS_get_bytes.exit.i:                             ; preds = %CBS_get_bytes.exit.sink.split.i, %49, %22
  %53 = phi i64 [ %.sroa.9.0.copyload.i, %22 ], [ %.sroa.9.0.copyload.i, %49 ], [ %.pre, %CBS_get_bytes.exit.sink.split.i ]
  %.031.i = phi i64 [ %23, %22 ], [ %52, %49 ], [ %.031.ph.i, %CBS_get_bytes.exit.sink.split.i ]
  %54 = icmp ult i64 %53, %.031.i
  br i1 %54, label %cbs_get_any_asn1_element.exit, label %55

55:                                               ; preds = %CBS_get_bytes.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload.i, i64 %.031.i
  store ptr %56, ptr %0, align 8, !tbaa !6
  %57 = sub nuw i64 %53, %.031.i
  store i64 %57, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !13
  br i1 %5, label %cbs_get_any_asn1_element.exit, label %CBS_get_bytes.exit53.sink.split.i

CBS_get_bytes.exit53.sink.split.i:                ; preds = %55, %.thread.i
  %.sink97.i = phi i64 [ 2, %.thread.i ], [ %.031.i, %55 ]
  store ptr %.sroa.067.0.copyload.i, ptr %1, align 8, !tbaa !6
  %.sroa.gep54.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink97.i, ptr %.sroa.gep54.i, align 8, !tbaa !13
  br label %cbs_get_any_asn1_element.exit

cbs_get_any_asn1_element.exit:                    ; preds = %4, %7, %10, %31, %.thread.i, %33, %cbs_get_u.exit.i, %43, %CBS_get_bytes.exit.i, %55, %CBS_get_bytes.exit53.sink.split.i
  %.0.i = phi i32 [ 0, %10 ], [ 0, %CBS_get_bytes.exit.i ], [ 1, %55 ], [ 0, %4 ], [ 0, %7 ], [ 1, %.thread.i ], [ 0, %31 ], [ 0, %43 ], [ 0, %cbs_get_u.exit.i ], [ 0, %33 ], [ 1, %CBS_get_bytes.exit53.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_asn1(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %1, null
  %.sroa.067.0.copyload.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.9.0.copyload.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !tbaa !15
  %switch.i.i = icmp ult i64 %.sroa.9.0.copyload.i.i.i, 2
  br i1 %switch.i.i, label %cbs_get_asn1.exit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %.sroa.067.0.copyload.i.i.i, align 1, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload.i.i.i, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload.i.i.i, i64 2
  %9 = add i64 %.sroa.9.0.copyload.i.i.i, -2
  %10 = load i8, ptr %7, align 1, !tbaa !16
  %11 = zext i8 %6 to i32
  %12 = and i32 %11, 31
  %13 = icmp eq i32 %12, 31
  br i1 %13, label %cbs_get_asn1.exit, label %14

14:                                               ; preds = %5
  %15 = icmp sgt i8 %10, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %narrow.i.i.i = add nuw i8 %10, 2
  %17 = zext i8 %narrow.i.i.i to i64
  br label %CBS_get_bytes.exit.sink.split.i.i.i

18:                                               ; preds = %14
  %19 = and i8 %10, 127
  %20 = zext nneg i8 %19 to i64
  %21 = add nsw i8 %19, -5
  %or.cond3.i.i.i = icmp ult i8 %21, -4
  %22 = icmp ult i64 %9, %20
  %or.cond96.i.i.i = select i1 %or.cond3.i.i.i, i1 true, i1 %22
  br i1 %or.cond96.i.i.i, label %cbs_get_asn1.exit, label %cbs_get.exit.i.i.i.i

cbs_get.exit.i.i.i.i:                             ; preds = %18, %cbs_get.exit.i.i.i.i
  %.017.i.i.i.i = phi i64 [ %28, %cbs_get.exit.i.i.i.i ], [ 0, %18 ]
  %.01016.i.i.i.i = phi i32 [ %27, %cbs_get.exit.i.i.i.i ], [ 0, %18 ]
  %23 = shl i32 %.01016.i.i.i.i, 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %.017.i.i.i.i
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = add nuw nsw i64 %.017.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %28, %20
  br i1 %exitcond.not.i.i.i.i, label %cbs_get_u.exit.i.i.i, label %cbs_get.exit.i.i.i.i, !llvm.loop !17

cbs_get_u.exit.i.i.i:                             ; preds = %cbs_get.exit.i.i.i.i
  %29 = icmp ult i32 %27, 128
  br i1 %29, label %cbs_get_asn1.exit, label %30

30:                                               ; preds = %cbs_get_u.exit.i.i.i
  %31 = shl i8 %10, 3
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -8
  %34 = lshr i32 %27, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %cbs_get_asn1.exit, label %36

36:                                               ; preds = %30
  %37 = zext i32 %27 to i64
  %38 = add nuw nsw i64 %20, 2
  %39 = add nuw nsw i64 %38, %37
  br label %CBS_get_bytes.exit.sink.split.i.i.i

CBS_get_bytes.exit.sink.split.i.i.i:              ; preds = %36, %16
  %.sink.i.i.i = phi i64 [ 2, %16 ], [ %38, %36 ]
  %.else.val.i = phi i64 [ %17, %16 ], [ %39, %36 ]
  %40 = icmp ult i64 %.sroa.9.0.copyload.i.i.i, %.else.val.i
  br i1 %40, label %cbs_get_asn1.exit, label %41

41:                                               ; preds = %CBS_get_bytes.exit.sink.split.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload.i.i.i, i64 %.else.val.i
  store ptr %42, ptr %0, align 8, !tbaa !6
  %43 = sub nuw i64 %.sroa.9.0.copyload.i.i.i, %.else.val.i
  store i64 %43, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !tbaa !13
  br i1 %4, label %CBS_get_any_asn1_element.exit.i, label %CBS_get_any_asn1_element.exit.i.thread

CBS_get_any_asn1_element.exit.i:                  ; preds = %41
  %.not6.i = icmp eq i32 %2, %11
  br i1 %.not6.i, label %.cont.i, label %cbs_get_asn1.exit

CBS_get_any_asn1_element.exit.i.thread:           ; preds = %41
  store ptr %.sroa.067.0.copyload.i.i.i, ptr %1, align 8, !tbaa !6
  %.sroa.gep10.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.else.val.i, ptr %.sroa.gep10.i, align 8, !tbaa !13
  %.not6.i2 = icmp ne i32 %2, %11
  %44 = icmp samesign ult i64 %.else.val.i, %.sink.i.i.i
  %or.cond = select i1 %.not6.i2, i1 true, i1 %44
  br i1 %or.cond, label %cbs_get_asn1.exit, label %.else15.i

.cont.i:                                          ; preds = %CBS_get_any_asn1_element.exit.i
  %45 = icmp samesign uge i64 %.else.val.i, %.sink.i.i.i
  %spec.select.i = zext i1 %45 to i32
  br label %cbs_get_asn1.exit

.else15.i:                                        ; preds = %CBS_get_any_asn1_element.exit.i.thread
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload.i.i.i, i64 %.sink.i.i.i
  store ptr %46, ptr %1, align 8, !tbaa !6
  %47 = sub nuw nsw i64 %.else.val.i, %.sink.i.i.i
  store i64 %47, ptr %.sroa.gep10.i, align 8, !tbaa !13
  br label %cbs_get_asn1.exit

cbs_get_asn1.exit:                                ; preds = %CBS_get_any_asn1_element.exit.i.thread, %3, %5, %18, %cbs_get_u.exit.i.i.i, %30, %CBS_get_bytes.exit.sink.split.i.i.i, %CBS_get_any_asn1_element.exit.i, %.cont.i, %.else15.i
  %.0.i = phi i32 [ 0, %CBS_get_any_asn1_element.exit.i ], [ 1, %.else15.i ], [ 0, %5 ], [ 0, %CBS_get_bytes.exit.sink.split.i.i.i ], [ 0, %30 ], [ 0, %cbs_get_u.exit.i.i.i ], [ 0, %18 ], [ 0, %3 ], [ %spec.select.i, %.cont.i ], [ 0, %CBS_get_any_asn1_element.exit.i.thread ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_asn1_element(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %1, null
  %.sroa.067.0.copyload.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.9.0.copyload.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !tbaa !15
  %switch.i.i = icmp ult i64 %.sroa.9.0.copyload.i.i.i, 2
  br i1 %switch.i.i, label %cbs_get_asn1.exit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %.sroa.067.0.copyload.i.i.i, align 1, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload.i.i.i, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload.i.i.i, i64 2
  %9 = add i64 %.sroa.9.0.copyload.i.i.i, -2
  %10 = load i8, ptr %7, align 1, !tbaa !16
  %11 = zext i8 %6 to i32
  %12 = and i32 %11, 31
  %13 = icmp eq i32 %12, 31
  br i1 %13, label %cbs_get_asn1.exit, label %14

14:                                               ; preds = %5
  %15 = icmp sgt i8 %10, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %narrow.i.i.i = add nuw i8 %10, 2
  %17 = zext i8 %narrow.i.i.i to i64
  br label %CBS_get_bytes.exit.sink.split.i.i.i

18:                                               ; preds = %14
  %19 = and i8 %10, 127
  %20 = zext nneg i8 %19 to i64
  %21 = add nsw i8 %19, -5
  %or.cond3.i.i.i = icmp ult i8 %21, -4
  %22 = icmp ult i64 %9, %20
  %or.cond96.i.i.i = select i1 %or.cond3.i.i.i, i1 true, i1 %22
  br i1 %or.cond96.i.i.i, label %cbs_get_asn1.exit, label %cbs_get.exit.i.i.i.i

cbs_get.exit.i.i.i.i:                             ; preds = %18, %cbs_get.exit.i.i.i.i
  %.017.i.i.i.i = phi i64 [ %28, %cbs_get.exit.i.i.i.i ], [ 0, %18 ]
  %.01016.i.i.i.i = phi i32 [ %27, %cbs_get.exit.i.i.i.i ], [ 0, %18 ]
  %23 = shl i32 %.01016.i.i.i.i, 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %.017.i.i.i.i
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = add nuw nsw i64 %.017.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %28, %20
  br i1 %exitcond.not.i.i.i.i, label %cbs_get_u.exit.i.i.i, label %cbs_get.exit.i.i.i.i, !llvm.loop !17

cbs_get_u.exit.i.i.i:                             ; preds = %cbs_get.exit.i.i.i.i
  %29 = icmp ult i32 %27, 128
  br i1 %29, label %cbs_get_asn1.exit, label %30

30:                                               ; preds = %cbs_get_u.exit.i.i.i
  %31 = shl i8 %10, 3
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -8
  %34 = lshr i32 %27, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %cbs_get_asn1.exit, label %36

36:                                               ; preds = %30
  %37 = zext i32 %27 to i64
  %38 = add nuw nsw i64 %20, 2
  %39 = add nuw nsw i64 %38, %37
  br label %CBS_get_bytes.exit.sink.split.i.i.i

CBS_get_bytes.exit.sink.split.i.i.i:              ; preds = %36, %16
  %.031.ph.i.i.i = phi i64 [ %17, %16 ], [ %39, %36 ]
  %40 = icmp ult i64 %.sroa.9.0.copyload.i.i.i, %.031.ph.i.i.i
  br i1 %40, label %cbs_get_asn1.exit, label %41

41:                                               ; preds = %CBS_get_bytes.exit.sink.split.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload.i.i.i, i64 %.031.ph.i.i.i
  store ptr %42, ptr %0, align 8, !tbaa !6
  %43 = sub nuw i64 %.sroa.9.0.copyload.i.i.i, %.031.ph.i.i.i
  store i64 %43, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !tbaa !13
  br i1 %4, label %CBS_get_any_asn1_element.exit.i, label %.else18.i

.else18.i:                                        ; preds = %41
  store ptr %.sroa.067.0.copyload.i.i.i, ptr %1, align 8, !tbaa !6
  %.sroa.gep10.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.031.ph.i.i.i, ptr %.sroa.gep10.i, align 8, !tbaa !13
  br label %CBS_get_any_asn1_element.exit.i

CBS_get_any_asn1_element.exit.i:                  ; preds = %.else18.i, %41
  %.not6.i = icmp eq i32 %2, %11
  %spec.select = zext i1 %.not6.i to i32
  br label %cbs_get_asn1.exit

cbs_get_asn1.exit:                                ; preds = %CBS_get_any_asn1_element.exit.i, %3, %5, %18, %cbs_get_u.exit.i.i.i, %30, %CBS_get_bytes.exit.sink.split.i.i.i
  %.0.i = phi i32 [ 0, %5 ], [ 0, %CBS_get_bytes.exit.sink.split.i.i.i ], [ 0, %30 ], [ 0, %cbs_get_u.exit.i.i.i ], [ 0, %18 ], [ 0, %3 ], [ %spec.select, %CBS_get_any_asn1_element.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_peek_asn1_tag(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %1, %9
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i32 [ %11, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_asn1_uint64(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #10 {
  %.sroa.067.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.9.0.copyload.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !tbaa !15
  %switch.i.i.i = icmp ult i64 %.sroa.9.0.copyload.i.i.i.i, 2
  br i1 %switch.i.i.i, label %CBS_get_asn1.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %.sroa.067.0.copyload.i.i.i.i, align 1, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload.i.i.i.i, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload.i.i.i.i, i64 2
  %7 = add i64 %.sroa.9.0.copyload.i.i.i.i, -2
  %8 = load i8, ptr %5, align 1, !tbaa !16
  %9 = and i8 %4, 31
  %10 = icmp eq i8 %9, 31
  br i1 %10, label %CBS_get_asn1.exit.thread, label %11

11:                                               ; preds = %3
  %12 = icmp sgt i8 %8, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %narrow.i.i.i.i = add nuw i8 %8, 2
  %14 = zext i8 %narrow.i.i.i.i to i64
  br label %CBS_get_bytes.exit.sink.split.i.i.i.i

15:                                               ; preds = %11
  %16 = and i8 %8, 127
  %17 = zext nneg i8 %16 to i64
  %18 = add nsw i8 %16, -5
  %or.cond3.i.i.i.i = icmp ult i8 %18, -4
  %19 = icmp ult i64 %7, %17
  %or.cond96.i.i.i.i = select i1 %or.cond3.i.i.i.i, i1 true, i1 %19
  br i1 %or.cond96.i.i.i.i, label %CBS_get_asn1.exit.thread, label %cbs_get.exit.i.i.i.i.i

cbs_get.exit.i.i.i.i.i:                           ; preds = %15, %cbs_get.exit.i.i.i.i.i
  %.017.i.i.i.i.i = phi i64 [ %25, %cbs_get.exit.i.i.i.i.i ], [ 0, %15 ]
  %.01016.i.i.i.i.i = phi i32 [ %24, %cbs_get.exit.i.i.i.i.i ], [ 0, %15 ]
  %20 = shl i32 %.01016.i.i.i.i.i, 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %.017.i.i.i.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = add nuw nsw i64 %.017.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %25, %17
  br i1 %exitcond.not.i.i.i.i.i, label %cbs_get_u.exit.i.i.i.i, label %cbs_get.exit.i.i.i.i.i, !llvm.loop !17

cbs_get_u.exit.i.i.i.i:                           ; preds = %cbs_get.exit.i.i.i.i.i
  %26 = icmp ult i32 %24, 128
  br i1 %26, label %CBS_get_asn1.exit.thread, label %27

27:                                               ; preds = %cbs_get_u.exit.i.i.i.i
  %28 = shl i8 %8, 3
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -8
  %31 = lshr i32 %24, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %CBS_get_asn1.exit.thread, label %33

33:                                               ; preds = %27
  %34 = zext i32 %24 to i64
  %35 = add nuw nsw i64 %17, 2
  %36 = add nuw nsw i64 %35, %34
  br label %CBS_get_bytes.exit.sink.split.i.i.i.i

CBS_get_bytes.exit.sink.split.i.i.i.i:            ; preds = %33, %13
  %.sink.i.i.i.i = phi i64 [ 2, %13 ], [ %35, %33 ]
  %.else.val.i.i = phi i64 [ %14, %13 ], [ %36, %33 ]
  %37 = icmp ult i64 %.sroa.9.0.copyload.i.i.i.i, %.else.val.i.i
  br i1 %37, label %CBS_get_asn1.exit.thread, label %38

38:                                               ; preds = %CBS_get_bytes.exit.sink.split.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload.i.i.i.i, i64 %.else.val.i.i
  store ptr %39, ptr %0, align 8, !tbaa !6
  %40 = sub nuw i64 %.sroa.9.0.copyload.i.i.i.i, %.else.val.i.i
  store i64 %40, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !tbaa !13
  %.not6.i2.i = icmp ne i8 %4, 2
  %41 = icmp samesign ult i64 %.else.val.i.i, %.sink.i.i.i.i
  %or.cond.i = select i1 %.not6.i2.i, i1 true, i1 %41
  br i1 %or.cond.i, label %CBS_get_asn1.exit.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.copyload.i.i.i.i, i64 %.sink.i.i.i.i
  %44 = sub nuw nsw i64 %.else.val.i.i, %.sink.i.i.i.i
  store i64 0, ptr %1, align 8, !tbaa !15
  %45 = icmp eq i64 %.else.val.i.i, %.sink.i.i.i.i
  br i1 %45, label %CBS_get_asn1.exit.thread, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %43, align 1, !tbaa !16
  %.not18 = icmp sgt i8 %47, -1
  br i1 %.not18, label %48, label %CBS_get_asn1.exit.thread

48:                                               ; preds = %46
  %49 = icmp eq i8 %47, 0
  %50 = icmp ne i64 %44, 1
  %or.cond = and i1 %50, %49
  br i1 %or.cond, label %51, label %.lr.ph.preheader

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %CBS_get_asn1.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48, %51
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %55 = phi i64 [ %61, %56 ], [ 0, %.lr.ph.preheader ]
  %.01624 = phi i64 [ %62, %56 ], [ 0, %.lr.ph.preheader ]
  %.not19 = icmp ult i64 %55, 72057594037927936
  br i1 %.not19, label %56, label %CBS_get_asn1.exit.thread

56:                                               ; preds = %.lr.ph
  %57 = shl nuw i64 %55, 8
  store i64 %57, ptr %1, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 %.01624
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = zext i8 %59 to i64
  %61 = or disjoint i64 %57, %60
  store i64 %61, ptr %1, align 8, !tbaa !15
  %62 = add nuw i64 %.01624, 1
  %exitcond.not = icmp eq i64 %62, %44
  br i1 %exitcond.not, label %CBS_get_asn1.exit.thread, label %.lr.ph, !llvm.loop !23

CBS_get_asn1.exit.thread:                         ; preds = %.lr.ph, %56, %38, %2, %15, %cbs_get_u.exit.i.i.i.i, %27, %CBS_get_bytes.exit.sink.split.i.i.i.i, %3, %51, %46, %42
  %.0 = phi i32 [ 0, %42 ], [ 0, %46 ], [ 0, %51 ], [ 0, %3 ], [ 0, %CBS_get_bytes.exit.sink.split.i.i.i.i ], [ 0, %27 ], [ 0, %cbs_get_u.exit.i.i.i.i ], [ 0, %15 ], [ 0, %2 ], [ 0, %38 ], [ 0, %.lr.ph ], [ 1, %56 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_optional_asn1(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %CBS_peek_asn1_tag.exit.thread, label %CBS_peek_asn1_tag.exit

CBS_peek_asn1_tag.exit:                           ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %.not = icmp eq i32 %3, %10
  br i1 %.not, label %11, label %CBS_peek_asn1_tag.exit.thread

11:                                               ; preds = %CBS_peek_asn1_tag.exit
  %12 = icmp eq ptr %1, null
  %switch.i.i.i = icmp eq i64 %6, 1
  br i1 %switch.i.i.i, label %CBS_get_asn1.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = add i64 %6, -2
  %17 = load i8, ptr %14, align 1, !tbaa !16
  %18 = and i32 %3, 31
  %19 = icmp eq i32 %18, 31
  br i1 %19, label %CBS_get_asn1.exit.thread, label %20

20:                                               ; preds = %13
  %21 = icmp sgt i8 %17, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %narrow.i.i.i.i = add nuw i8 %17, 2
  %23 = zext i8 %narrow.i.i.i.i to i64
  br label %CBS_get_bytes.exit.sink.split.i.i.i.i

24:                                               ; preds = %20
  %25 = and i8 %17, 127
  %26 = zext nneg i8 %25 to i64
  %27 = add nsw i8 %25, -5
  %or.cond3.i.i.i.i = icmp ult i8 %27, -4
  %28 = icmp ult i64 %16, %26
  %or.cond96.i.i.i.i = select i1 %or.cond3.i.i.i.i, i1 true, i1 %28
  br i1 %or.cond96.i.i.i.i, label %CBS_get_asn1.exit.thread, label %cbs_get.exit.i.i.i.i.i

cbs_get.exit.i.i.i.i.i:                           ; preds = %24, %cbs_get.exit.i.i.i.i.i
  %.017.i.i.i.i.i = phi i64 [ %34, %cbs_get.exit.i.i.i.i.i ], [ 0, %24 ]
  %.01016.i.i.i.i.i = phi i32 [ %33, %cbs_get.exit.i.i.i.i.i ], [ 0, %24 ]
  %29 = shl i32 %.01016.i.i.i.i.i, 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 %.017.i.i.i.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = add nuw nsw i64 %.017.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %34, %26
  br i1 %exitcond.not.i.i.i.i.i, label %cbs_get_u.exit.i.i.i.i, label %cbs_get.exit.i.i.i.i.i, !llvm.loop !17

cbs_get_u.exit.i.i.i.i:                           ; preds = %cbs_get.exit.i.i.i.i.i
  %35 = icmp ult i32 %33, 128
  br i1 %35, label %CBS_get_asn1.exit.thread, label %36

36:                                               ; preds = %cbs_get_u.exit.i.i.i.i
  %37 = shl i8 %17, 3
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, -8
  %40 = lshr i32 %33, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %CBS_get_asn1.exit.thread, label %42

42:                                               ; preds = %36
  %43 = zext i32 %33 to i64
  %44 = add nuw nsw i64 %26, 2
  %45 = add nuw nsw i64 %44, %43
  br label %CBS_get_bytes.exit.sink.split.i.i.i.i

CBS_get_bytes.exit.sink.split.i.i.i.i:            ; preds = %42, %22
  %.sink.i.i.i.i = phi i64 [ 2, %22 ], [ %44, %42 ]
  %.else.val.i.i = phi i64 [ %23, %22 ], [ %45, %42 ]
  %46 = icmp ult i64 %6, %.else.val.i.i
  br i1 %46, label %CBS_get_asn1.exit.thread, label %47

47:                                               ; preds = %CBS_get_bytes.exit.sink.split.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 %.else.val.i.i
  store ptr %48, ptr %0, align 8, !tbaa !6
  %49 = sub nuw i64 %6, %.else.val.i.i
  store i64 %49, ptr %5, align 8, !tbaa !13
  br i1 %12, label %CBS_get_any_asn1_element.exit.i.i, label %CBS_get_any_asn1_element.exit.i.thread.i

CBS_get_any_asn1_element.exit.i.i:                ; preds = %47
  %.not19 = icmp samesign ult i64 %.else.val.i.i, %.sink.i.i.i.i
  br i1 %.not19, label %CBS_get_asn1.exit.thread, label %CBS_peek_asn1_tag.exit.thread

CBS_get_any_asn1_element.exit.i.thread.i:         ; preds = %47
  store ptr %8, ptr %1, align 8, !tbaa !6
  %.sroa.gep10.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.else.val.i.i, ptr %.sroa.gep10.i.i, align 8, !tbaa !13
  %50 = icmp samesign ult i64 %.else.val.i.i, %.sink.i.i.i.i
  br i1 %50, label %CBS_get_asn1.exit.thread, label %CBS_get_asn1.exit.thread16

CBS_get_asn1.exit.thread16:                       ; preds = %CBS_get_any_asn1_element.exit.i.thread.i
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink.i.i.i.i
  store ptr %51, ptr %1, align 8, !tbaa !6
  %52 = sub nuw nsw i64 %.else.val.i.i, %.sink.i.i.i.i
  store i64 %52, ptr %.sroa.gep10.i.i, align 8, !tbaa !13
  br label %CBS_peek_asn1_tag.exit.thread

CBS_peek_asn1_tag.exit.thread:                    ; preds = %CBS_get_any_asn1_element.exit.i.i, %4, %CBS_get_asn1.exit.thread16, %CBS_peek_asn1_tag.exit
  %.0 = phi i32 [ 0, %CBS_peek_asn1_tag.exit ], [ 1, %CBS_get_asn1.exit.thread16 ], [ 0, %4 ], [ 1, %CBS_get_any_asn1_element.exit.i.i ]
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %CBS_get_asn1.exit.thread, label %53

53:                                               ; preds = %CBS_peek_asn1_tag.exit.thread
  store i32 %.0, ptr %2, align 4, !tbaa !21
  br label %CBS_get_asn1.exit.thread

CBS_get_asn1.exit.thread:                         ; preds = %CBS_get_any_asn1_element.exit.i.thread.i, %11, %24, %cbs_get_u.exit.i.i.i.i, %36, %CBS_get_bytes.exit.sink.split.i.i.i.i, %13, %CBS_get_any_asn1_element.exit.i.i, %CBS_peek_asn1_tag.exit.thread, %53
  %.08 = phi i32 [ 1, %53 ], [ 1, %CBS_peek_asn1_tag.exit.thread ], [ 0, %CBS_get_any_asn1_element.exit.i.i ], [ 0, %13 ], [ 0, %CBS_get_bytes.exit.sink.split.i.i.i.i ], [ 0, %36 ], [ 0, %cbs_get_u.exit.i.i.i.i ], [ 0, %24 ], [ 0, %11 ], [ 0, %CBS_get_any_asn1_element.exit.i.thread.i ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_optional_asn1_octet_string(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %94, label %CBS_peek_asn1_tag.exit.i

CBS_peek_asn1_tag.exit.i:                         ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %.not.i = icmp eq i32 %3, %10
  br i1 %.not.i, label %11, label %94

11:                                               ; preds = %CBS_peek_asn1_tag.exit.i
  %switch.i.i.i.i = icmp eq i64 %6, 1
  br i1 %switch.i.i.i.i, label %CBS_get_optional_asn1.exit.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %15 = add i64 %6, -2
  %16 = load i8, ptr %13, align 1, !tbaa !16
  %17 = and i32 %3, 31
  %18 = icmp eq i32 %17, 31
  br i1 %18, label %CBS_get_optional_asn1.exit.thread, label %19

19:                                               ; preds = %12
  %20 = icmp sgt i8 %16, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %narrow.i.i.i.i.i = add nuw i8 %16, 2
  %22 = zext i8 %narrow.i.i.i.i.i to i64
  br label %CBS_get_bytes.exit.sink.split.i.i.i.i.i

23:                                               ; preds = %19
  %24 = and i8 %16, 127
  %25 = zext nneg i8 %24 to i64
  %26 = add nsw i8 %24, -5
  %or.cond3.i.i.i.i.i = icmp ult i8 %26, -4
  %27 = icmp ult i64 %15, %25
  %or.cond96.i.i.i.i.i = select i1 %or.cond3.i.i.i.i.i, i1 true, i1 %27
  br i1 %or.cond96.i.i.i.i.i, label %CBS_get_optional_asn1.exit.thread, label %cbs_get.exit.i.i.i.i.i.i

cbs_get.exit.i.i.i.i.i.i:                         ; preds = %23, %cbs_get.exit.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi i64 [ %33, %cbs_get.exit.i.i.i.i.i.i ], [ 0, %23 ]
  %.01016.i.i.i.i.i.i = phi i32 [ %32, %cbs_get.exit.i.i.i.i.i.i ], [ 0, %23 ]
  %28 = shl i32 %.01016.i.i.i.i.i.i, 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %.017.i.i.i.i.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %33 = add nuw nsw i64 %.017.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %33, %25
  br i1 %exitcond.not.i.i.i.i.i.i, label %cbs_get_u.exit.i.i.i.i.i, label %cbs_get.exit.i.i.i.i.i.i, !llvm.loop !17

cbs_get_u.exit.i.i.i.i.i:                         ; preds = %cbs_get.exit.i.i.i.i.i.i
  %34 = icmp ult i32 %32, 128
  br i1 %34, label %CBS_get_optional_asn1.exit.thread, label %35

35:                                               ; preds = %cbs_get_u.exit.i.i.i.i.i
  %36 = shl i8 %16, 3
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, -8
  %39 = lshr i32 %32, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %CBS_get_optional_asn1.exit.thread, label %41

41:                                               ; preds = %35
  %42 = zext i32 %32 to i64
  %43 = add nuw nsw i64 %25, 2
  %44 = add nuw nsw i64 %43, %42
  br label %CBS_get_bytes.exit.sink.split.i.i.i.i.i

CBS_get_bytes.exit.sink.split.i.i.i.i.i:          ; preds = %41, %21
  %.sink.i.i.i.i.i = phi i64 [ 2, %21 ], [ %43, %41 ]
  %.else.val.i.i.i = phi i64 [ %22, %21 ], [ %44, %41 ]
  %45 = icmp ult i64 %6, %.else.val.i.i.i
  br i1 %45, label %CBS_get_optional_asn1.exit.thread, label %46

46:                                               ; preds = %CBS_get_bytes.exit.sink.split.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 %.else.val.i.i.i
  store ptr %47, ptr %0, align 8, !tbaa !6
  %48 = sub nuw i64 %6, %.else.val.i.i.i
  store i64 %48, ptr %5, align 8, !tbaa !13
  %49 = icmp samesign ult i64 %.else.val.i.i.i, %.sink.i.i.i.i.i
  br i1 %49, label %CBS_get_optional_asn1.exit.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink.i.i.i.i.i
  %52 = sub nuw nsw i64 %.else.val.i.i.i, %.sink.i.i.i.i.i
  %53 = icmp eq ptr %1, null
  %switch.i.i.i = icmp samesign ult i64 %52, 2
  br i1 %switch.i.i.i, label %CBS_get_optional_asn1.exit.thread, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %51, align 1, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %58 = add nsw i64 %52, -2
  %59 = load i8, ptr %56, align 1, !tbaa !16
  %60 = and i8 %55, 31
  %61 = icmp eq i8 %60, 31
  br i1 %61, label %CBS_get_optional_asn1.exit.thread, label %62

62:                                               ; preds = %54
  %63 = icmp sgt i8 %59, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %narrow.i.i.i.i = add nuw i8 %59, 2
  %65 = zext i8 %narrow.i.i.i.i to i64
  br label %CBS_get_bytes.exit.sink.split.i.i.i.i

66:                                               ; preds = %62
  %67 = and i8 %59, 127
  %68 = zext nneg i8 %67 to i64
  %69 = add nsw i8 %67, -5
  %or.cond3.i.i.i.i = icmp ult i8 %69, -4
  %70 = icmp samesign ult i64 %58, %68
  %or.cond96.i.i.i.i = select i1 %or.cond3.i.i.i.i, i1 true, i1 %70
  br i1 %or.cond96.i.i.i.i, label %CBS_get_optional_asn1.exit.thread, label %cbs_get.exit.i.i.i.i.i

cbs_get.exit.i.i.i.i.i:                           ; preds = %66, %cbs_get.exit.i.i.i.i.i
  %.017.i.i.i.i.i = phi i64 [ %76, %cbs_get.exit.i.i.i.i.i ], [ 0, %66 ]
  %.01016.i.i.i.i.i = phi i32 [ %75, %cbs_get.exit.i.i.i.i.i ], [ 0, %66 ]
  %71 = shl i32 %.01016.i.i.i.i.i, 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 %.017.i.i.i.i.i
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = add nuw nsw i64 %.017.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %76, %68
  br i1 %exitcond.not.i.i.i.i.i, label %cbs_get_u.exit.i.i.i.i, label %cbs_get.exit.i.i.i.i.i, !llvm.loop !17

cbs_get_u.exit.i.i.i.i:                           ; preds = %cbs_get.exit.i.i.i.i.i
  %77 = icmp ult i32 %75, 128
  br i1 %77, label %CBS_get_optional_asn1.exit.thread, label %78

78:                                               ; preds = %cbs_get_u.exit.i.i.i.i
  %79 = shl i8 %59, 3
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %80, -8
  %82 = lshr i32 %75, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %CBS_get_optional_asn1.exit.thread, label %84

84:                                               ; preds = %78
  %85 = zext i32 %75 to i64
  %86 = add nuw nsw i64 %68, 2
  %87 = add nuw nsw i64 %86, %85
  br label %CBS_get_bytes.exit.sink.split.i.i.i.i

CBS_get_bytes.exit.sink.split.i.i.i.i:            ; preds = %84, %64
  %.sink.i.i.i.i = phi i64 [ 2, %64 ], [ %86, %84 ]
  %.else.val.i.i = phi i64 [ %65, %64 ], [ %87, %84 ]
  %88 = icmp samesign ult i64 %52, %.else.val.i.i
  br i1 %88, label %CBS_get_optional_asn1.exit.thread, label %89

89:                                               ; preds = %CBS_get_bytes.exit.sink.split.i.i.i.i
  br i1 %53, label %CBS_get_any_asn1_element.exit.i.i, label %CBS_get_any_asn1_element.exit.i.thread.i

CBS_get_any_asn1_element.exit.i.i:                ; preds = %89
  %.not6.i.i = icmp eq i8 %55, 4
  br i1 %.not6.i.i, label %CBS_get_asn1.exit, label %CBS_get_optional_asn1.exit.thread

CBS_get_any_asn1_element.exit.i.thread.i:         ; preds = %89
  store ptr %51, ptr %1, align 8, !tbaa !6
  %.sroa.gep10.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.else.val.i.i, ptr %.sroa.gep10.i.i, align 8, !tbaa !13
  %.not6.i2.i = icmp ne i8 %55, 4
  %90 = icmp samesign ult i64 %.else.val.i.i, %.sink.i.i.i.i
  %or.cond.i = select i1 %.not6.i2.i, i1 true, i1 %90
  br i1 %or.cond.i, label %CBS_get_optional_asn1.exit.thread, label %CBS_get_asn1.exit.thread31

CBS_get_asn1.exit.thread31:                       ; preds = %CBS_get_any_asn1_element.exit.i.thread.i
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 %.sink.i.i.i.i
  store ptr %91, ptr %1, align 8, !tbaa !6
  %92 = sub nuw nsw i64 %.else.val.i.i, %.sink.i.i.i.i
  store i64 %92, ptr %.sroa.gep10.i.i, align 8, !tbaa !13
  %.not9.old = icmp eq i64 %52, %.else.val.i.i
  br i1 %.not9.old, label %95, label %CBS_get_optional_asn1.exit.thread

CBS_get_asn1.exit:                                ; preds = %CBS_get_any_asn1_element.exit.i.i
  %93 = icmp samesign uge i64 %.else.val.i.i, %.sink.i.i.i.i
  %.not9 = icmp eq i64 %52, %.else.val.i.i
  %or.cond = and i1 %93, %.not9
  br i1 %or.cond, label %95, label %CBS_get_optional_asn1.exit.thread

94:                                               ; preds = %CBS_peek_asn1_tag.exit.i, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %95

95:                                               ; preds = %CBS_get_asn1.exit, %CBS_get_asn1.exit.thread31, %94
  %.01326 = phi i32 [ 1, %CBS_get_asn1.exit.thread31 ], [ 0, %94 ], [ 1, %CBS_get_asn1.exit ]
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %CBS_get_optional_asn1.exit.thread, label %96

96:                                               ; preds = %95
  store i32 %.01326, ptr %2, align 4, !tbaa !21
  br label %CBS_get_optional_asn1.exit.thread

CBS_get_optional_asn1.exit.thread:                ; preds = %CBS_get_any_asn1_element.exit.i.thread.i, %50, %66, %cbs_get_u.exit.i.i.i.i, %78, %CBS_get_bytes.exit.sink.split.i.i.i.i, %54, %CBS_get_any_asn1_element.exit.i.i, %46, %11, %23, %cbs_get_u.exit.i.i.i.i.i, %35, %CBS_get_bytes.exit.sink.split.i.i.i.i.i, %12, %95, %96, %CBS_get_asn1.exit, %CBS_get_asn1.exit.thread31
  %.0 = phi i32 [ 0, %CBS_get_asn1.exit.thread31 ], [ 0, %CBS_get_asn1.exit ], [ 1, %96 ], [ 1, %95 ], [ 0, %12 ], [ 0, %CBS_get_bytes.exit.sink.split.i.i.i.i.i ], [ 0, %35 ], [ 0, %cbs_get_u.exit.i.i.i.i.i ], [ 0, %23 ], [ 0, %11 ], [ 0, %46 ], [ 0, %CBS_get_any_asn1_element.exit.i.i ], [ 0, %54 ], [ 0, %CBS_get_bytes.exit.sink.split.i.i.i.i ], [ 0, %78 ], [ 0, %cbs_get_u.exit.i.i.i.i ], [ 0, %66 ], [ 0, %50 ], [ 0, %CBS_get_any_asn1_element.exit.i.thread.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_optional_asn1_uint64(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #10 {
  %5 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %56, label %CBS_peek_asn1_tag.exit.i

CBS_peek_asn1_tag.exit.i:                         ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = zext i8 %10 to i32
  %.not.i = icmp eq i32 %2, %11
  br i1 %.not.i, label %12, label %56

12:                                               ; preds = %CBS_peek_asn1_tag.exit.i
  %switch.i.i.i.i = icmp eq i64 %7, 1
  br i1 %switch.i.i.i.i, label %CBS_get_optional_asn1.exit.thread, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %16 = add i64 %7, -2
  %17 = load i8, ptr %14, align 1, !tbaa !16
  %18 = and i32 %2, 31
  %19 = icmp eq i32 %18, 31
  br i1 %19, label %CBS_get_optional_asn1.exit.thread, label %20

20:                                               ; preds = %13
  %21 = icmp sgt i8 %17, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %narrow.i.i.i.i.i = add nuw i8 %17, 2
  %23 = zext i8 %narrow.i.i.i.i.i to i64
  br label %CBS_get_bytes.exit.sink.split.i.i.i.i.i

24:                                               ; preds = %20
  %25 = and i8 %17, 127
  %26 = zext nneg i8 %25 to i64
  %27 = add nsw i8 %25, -5
  %or.cond3.i.i.i.i.i = icmp ult i8 %27, -4
  %28 = icmp ult i64 %16, %26
  %or.cond96.i.i.i.i.i = select i1 %or.cond3.i.i.i.i.i, i1 true, i1 %28
  br i1 %or.cond96.i.i.i.i.i, label %CBS_get_optional_asn1.exit.thread, label %cbs_get.exit.i.i.i.i.i.i

cbs_get.exit.i.i.i.i.i.i:                         ; preds = %24, %cbs_get.exit.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi i64 [ %34, %cbs_get.exit.i.i.i.i.i.i ], [ 0, %24 ]
  %.01016.i.i.i.i.i.i = phi i32 [ %33, %cbs_get.exit.i.i.i.i.i.i ], [ 0, %24 ]
  %29 = shl i32 %.01016.i.i.i.i.i.i, 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 %.017.i.i.i.i.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = add nuw nsw i64 %.017.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %34, %26
  br i1 %exitcond.not.i.i.i.i.i.i, label %cbs_get_u.exit.i.i.i.i.i, label %cbs_get.exit.i.i.i.i.i.i, !llvm.loop !17

cbs_get_u.exit.i.i.i.i.i:                         ; preds = %cbs_get.exit.i.i.i.i.i.i
  %35 = icmp ult i32 %33, 128
  br i1 %35, label %CBS_get_optional_asn1.exit.thread, label %36

36:                                               ; preds = %cbs_get_u.exit.i.i.i.i.i
  %37 = shl i8 %17, 3
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, -8
  %40 = lshr i32 %33, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %CBS_get_optional_asn1.exit.thread, label %42

42:                                               ; preds = %36
  %43 = zext i32 %33 to i64
  %44 = add nuw nsw i64 %26, 2
  %45 = add nuw nsw i64 %44, %43
  br label %CBS_get_bytes.exit.sink.split.i.i.i.i.i

CBS_get_bytes.exit.sink.split.i.i.i.i.i:          ; preds = %42, %22
  %.sink.i.i.i.i.i = phi i64 [ 2, %22 ], [ %44, %42 ]
  %.else.val.i.i.i = phi i64 [ %23, %22 ], [ %45, %42 ]
  %46 = icmp ult i64 %7, %.else.val.i.i.i
  br i1 %46, label %CBS_get_optional_asn1.exit.thread, label %47

47:                                               ; preds = %CBS_get_bytes.exit.sink.split.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 %.else.val.i.i.i
  store ptr %48, ptr %0, align 8, !tbaa !6
  %49 = sub nuw i64 %7, %.else.val.i.i.i
  store i64 %49, ptr %6, align 8, !tbaa !13
  %50 = icmp samesign ult i64 %.else.val.i.i.i, %.sink.i.i.i.i.i
  br i1 %50, label %CBS_get_optional_asn1.exit.thread, label %51

51:                                               ; preds = %47
  %.sroa.gep10.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink.i.i.i.i.i
  store ptr %52, ptr %5, align 8, !tbaa !6
  %53 = sub nuw nsw i64 %.else.val.i.i.i, %.sink.i.i.i.i.i
  store i64 %53, ptr %.sroa.gep10.i.i.i, align 8, !tbaa !13
  %54 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %5, ptr noundef %1)
  %.not6 = icmp ne i32 %54, 0
  %55 = load i64, ptr %.sroa.gep10.i.i.i, align 8
  %.not7 = icmp eq i64 %55, 0
  %or.cond = select i1 %.not6, i1 %.not7, i1 false
  br i1 %or.cond, label %57, label %CBS_get_optional_asn1.exit.thread

56:                                               ; preds = %CBS_peek_asn1_tag.exit.i, %4
  store i64 %3, ptr %1, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %51, %56
  br label %CBS_get_optional_asn1.exit.thread

CBS_get_optional_asn1.exit.thread:                ; preds = %47, %12, %24, %cbs_get_u.exit.i.i.i.i.i, %36, %CBS_get_bytes.exit.sink.split.i.i.i.i.i, %13, %51, %57
  %.0 = phi i32 [ 1, %57 ], [ 0, %51 ], [ 0, %13 ], [ 0, %CBS_get_bytes.exit.sink.split.i.i.i.i.i ], [ 0, %36 ], [ 0, %cbs_get_u.exit.i.i.i.i.i ], [ 0, %24 ], [ 0, %12 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @CBS_get_optional_asn1_bool(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %CBS_get_optional_asn1.exit.thread.sink.split, label %CBS_peek_asn1_tag.exit.i

CBS_peek_asn1_tag.exit.i:                         ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %.not.i = icmp eq i32 %2, %10
  br i1 %.not.i, label %11, label %CBS_get_optional_asn1.exit.thread.sink.split

11:                                               ; preds = %CBS_peek_asn1_tag.exit.i
  %switch.i.i.i.i = icmp eq i64 %6, 1
  br i1 %switch.i.i.i.i, label %CBS_get_optional_asn1.exit.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %15 = add i64 %6, -2
  %16 = load i8, ptr %13, align 1, !tbaa !16
  %17 = and i32 %2, 31
  %18 = icmp eq i32 %17, 31
  br i1 %18, label %CBS_get_optional_asn1.exit.thread, label %19

19:                                               ; preds = %12
  %20 = icmp sgt i8 %16, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %narrow.i.i.i.i.i = add nuw i8 %16, 2
  %22 = zext i8 %narrow.i.i.i.i.i to i64
  br label %CBS_get_bytes.exit.sink.split.i.i.i.i.i

23:                                               ; preds = %19
  %24 = and i8 %16, 127
  %25 = zext nneg i8 %24 to i64
  %26 = add nsw i8 %24, -5
  %or.cond3.i.i.i.i.i = icmp ult i8 %26, -4
  %27 = icmp ult i64 %15, %25
  %or.cond96.i.i.i.i.i = select i1 %or.cond3.i.i.i.i.i, i1 true, i1 %27
  br i1 %or.cond96.i.i.i.i.i, label %CBS_get_optional_asn1.exit.thread, label %cbs_get.exit.i.i.i.i.i.i

cbs_get.exit.i.i.i.i.i.i:                         ; preds = %23, %cbs_get.exit.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi i64 [ %33, %cbs_get.exit.i.i.i.i.i.i ], [ 0, %23 ]
  %.01016.i.i.i.i.i.i = phi i32 [ %32, %cbs_get.exit.i.i.i.i.i.i ], [ 0, %23 ]
  %28 = shl i32 %.01016.i.i.i.i.i.i, 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %.017.i.i.i.i.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %33 = add nuw nsw i64 %.017.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %33, %25
  br i1 %exitcond.not.i.i.i.i.i.i, label %cbs_get_u.exit.i.i.i.i.i, label %cbs_get.exit.i.i.i.i.i.i, !llvm.loop !17

cbs_get_u.exit.i.i.i.i.i:                         ; preds = %cbs_get.exit.i.i.i.i.i.i
  %34 = icmp ult i32 %32, 128
  br i1 %34, label %CBS_get_optional_asn1.exit.thread, label %35

35:                                               ; preds = %cbs_get_u.exit.i.i.i.i.i
  %36 = shl i8 %16, 3
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, -8
  %39 = lshr i32 %32, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %CBS_get_optional_asn1.exit.thread, label %41

41:                                               ; preds = %35
  %42 = zext i32 %32 to i64
  %43 = add nuw nsw i64 %25, 2
  %44 = add nuw nsw i64 %43, %42
  br label %CBS_get_bytes.exit.sink.split.i.i.i.i.i

CBS_get_bytes.exit.sink.split.i.i.i.i.i:          ; preds = %41, %21
  %.sink.i.i.i.i.i = phi i64 [ 2, %21 ], [ %43, %41 ]
  %.else.val.i.i.i = phi i64 [ %22, %21 ], [ %44, %41 ]
  %45 = icmp ult i64 %6, %.else.val.i.i.i
  br i1 %45, label %CBS_get_optional_asn1.exit.thread, label %46

46:                                               ; preds = %CBS_get_bytes.exit.sink.split.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 %.else.val.i.i.i
  store ptr %47, ptr %0, align 8, !tbaa !6
  %48 = sub nuw i64 %6, %.else.val.i.i.i
  store i64 %48, ptr %5, align 8, !tbaa !13
  %49 = icmp samesign ult i64 %.else.val.i.i.i, %.sink.i.i.i.i.i
  br i1 %49, label %CBS_get_optional_asn1.exit.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink.i.i.i.i.i
  %52 = sub nuw nsw i64 %.else.val.i.i.i, %.sink.i.i.i.i.i
  %switch.i.i.i = icmp samesign ult i64 %52, 2
  br i1 %switch.i.i.i, label %CBS_get_optional_asn1.exit.thread, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %51, align 1, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %57 = add nsw i64 %52, -2
  %58 = load i8, ptr %55, align 1, !tbaa !16
  %59 = and i8 %54, 31
  %60 = icmp eq i8 %59, 31
  br i1 %60, label %CBS_get_optional_asn1.exit.thread, label %61

61:                                               ; preds = %53
  %62 = icmp sgt i8 %58, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %narrow.i.i.i.i = add nuw i8 %58, 2
  %64 = zext i8 %narrow.i.i.i.i to i64
  br label %CBS_get_bytes.exit.sink.split.i.i.i.i

65:                                               ; preds = %61
  %66 = and i8 %58, 127
  %67 = zext nneg i8 %66 to i64
  %68 = add nsw i8 %66, -5
  %or.cond3.i.i.i.i = icmp ult i8 %68, -4
  %69 = icmp samesign ult i64 %57, %67
  %or.cond96.i.i.i.i = select i1 %or.cond3.i.i.i.i, i1 true, i1 %69
  br i1 %or.cond96.i.i.i.i, label %CBS_get_optional_asn1.exit.thread, label %cbs_get.exit.i.i.i.i.i

cbs_get.exit.i.i.i.i.i:                           ; preds = %65, %cbs_get.exit.i.i.i.i.i
  %.017.i.i.i.i.i = phi i64 [ %75, %cbs_get.exit.i.i.i.i.i ], [ 0, %65 ]
  %.01016.i.i.i.i.i = phi i32 [ %74, %cbs_get.exit.i.i.i.i.i ], [ 0, %65 ]
  %70 = shl i32 %.01016.i.i.i.i.i, 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 %.017.i.i.i.i.i
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  %75 = add nuw nsw i64 %.017.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %75, %67
  br i1 %exitcond.not.i.i.i.i.i, label %cbs_get_u.exit.i.i.i.i, label %cbs_get.exit.i.i.i.i.i, !llvm.loop !17

cbs_get_u.exit.i.i.i.i:                           ; preds = %cbs_get.exit.i.i.i.i.i
  %76 = icmp ult i32 %74, 128
  br i1 %76, label %CBS_get_optional_asn1.exit.thread, label %77

77:                                               ; preds = %cbs_get_u.exit.i.i.i.i
  %78 = shl i8 %58, 3
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %79, -8
  %81 = lshr i32 %74, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %CBS_get_optional_asn1.exit.thread, label %83

83:                                               ; preds = %77
  %84 = zext i32 %74 to i64
  %85 = add nuw nsw i64 %67, 2
  %86 = add nuw nsw i64 %85, %84
  br label %CBS_get_bytes.exit.sink.split.i.i.i.i

CBS_get_bytes.exit.sink.split.i.i.i.i:            ; preds = %83, %63
  %.sink.i.i.i.i = phi i64 [ 2, %63 ], [ %85, %83 ]
  %.else.val.i.i = phi i64 [ %64, %63 ], [ %86, %83 ]
  %87 = icmp samesign ult i64 %52, %.else.val.i.i
  br i1 %87, label %CBS_get_optional_asn1.exit.thread, label %88

88:                                               ; preds = %CBS_get_bytes.exit.sink.split.i.i.i.i
  %.not6.i2.i = icmp ne i8 %54, 1
  %89 = icmp samesign ult i64 %.else.val.i.i, %.sink.i.i.i.i
  %or.cond.i = select i1 %.not6.i2.i, i1 true, i1 %89
  br i1 %or.cond.i, label %CBS_get_optional_asn1.exit.thread, label %90

90:                                               ; preds = %88
  %91 = sub nuw nsw i64 %.else.val.i.i, %.sink.i.i.i.i
  %.not13 = icmp eq i64 %91, 1
  %.not14 = icmp eq i64 %52, %.else.val.i.i
  %or.cond = and i1 %.not14, %.not13
  br i1 %or.cond, label %92, label %CBS_get_optional_asn1.exit.thread

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %51, i64 %.sink.i.i.i.i
  %94 = load i8, ptr %93, align 1, !tbaa !16
  switch i8 %94, label %CBS_get_optional_asn1.exit.thread [
    i8 0, label %CBS_get_optional_asn1.exit.thread.sink.split
    i8 -1, label %95
  ]

95:                                               ; preds = %92
  br label %CBS_get_optional_asn1.exit.thread.sink.split

CBS_get_optional_asn1.exit.thread.sink.split:     ; preds = %4, %CBS_peek_asn1_tag.exit.i, %95, %92
  %.sink = phi i32 [ 1, %95 ], [ 0, %92 ], [ %3, %CBS_peek_asn1_tag.exit.i ], [ %3, %4 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !21
  br label %CBS_get_optional_asn1.exit.thread

CBS_get_optional_asn1.exit.thread:                ; preds = %CBS_get_optional_asn1.exit.thread.sink.split, %88, %50, %65, %cbs_get_u.exit.i.i.i.i, %77, %CBS_get_bytes.exit.sink.split.i.i.i.i, %53, %46, %11, %23, %cbs_get_u.exit.i.i.i.i.i, %35, %CBS_get_bytes.exit.sink.split.i.i.i.i.i, %12, %90, %92
  %.0 = phi i32 [ 0, %92 ], [ 0, %90 ], [ 0, %12 ], [ 0, %CBS_get_bytes.exit.sink.split.i.i.i.i.i ], [ 0, %35 ], [ 0, %cbs_get_u.exit.i.i.i.i.i ], [ 0, %23 ], [ 0, %11 ], [ 0, %46 ], [ 0, %53 ], [ 0, %CBS_get_bytes.exit.sink.split.i.i.i.i ], [ 0, %77 ], [ 0, %cbs_get_u.exit.i.i.i.i ], [ 0, %65 ], [ 0, %50 ], [ 0, %88 ], [ 1, %CBS_get_optional_asn1.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"cbs_st", !8, i64 0, !12, i64 8}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!7, !12, i64 8}
!14 = !{!8, !8, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !10, i64 0}
!23 = distinct !{!23, !18}
