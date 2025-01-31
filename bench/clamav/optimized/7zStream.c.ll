; ModuleID = 'bench/clamav/original/7zStream.c.ll'
source_filename = "bench/clamav/original/7zStream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @SeqInStream_Read2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.01017 = phi ptr [ %12, %11 ], [ %1, %4 ]
  %.01116 = phi i64 [ %13, %11 ], [ %2, %4 ]
  store i64 %.01116, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, ptr noundef %.01017, ptr noundef nonnull %5) #7
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %8, label %._crit_edge

8:                                                ; preds = %.lr.ph
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %.01017, i64 %9
  %13 = sub i64 %.01116, %9
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8, %11, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %11 ], [ %3, %8 ], [ %7, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @SeqInStream_Read(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not15.i = icmp eq i64 %2, 0
  br i1 %.not15.i, label %SeqInStream_Read2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %10
  %.01017.i = phi ptr [ %11, %10 ], [ %1, %3 ]
  %.01116.i = phi i64 [ %12, %10 ], [ %2, %3 ]
  store i64 %.01116.i, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 %5(ptr noundef nonnull %0, ptr noundef %.01017.i, ptr noundef nonnull %4) #7
  %.not14.i = icmp eq i32 %6, 0
  br i1 %.not14.i, label %7, label %SeqInStream_Read2.exit

7:                                                ; preds = %.lr.ph.i
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %SeqInStream_Read2.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %.01017.i, i64 %8
  %12 = sub i64 %.01116.i, %8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %SeqInStream_Read2.exit, label %.lr.ph.i

SeqInStream_Read2.exit:                           ; preds = %.lr.ph.i, %7, %10, %3
  %.0.i = phi i32 [ 0, %3 ], [ %6, %.lr.ph.i ], [ 6, %7 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @SeqInStream_ReadByte(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = call i32 %4(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 1
  %8 = select i1 %7, i32 0, i32 6
  %.0 = select i1 %.not, i32 %8, i32 %5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @LookInStream_SeekTo(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @LookInStream_LookRead(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %2, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %11, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %2, align 8
  %16 = call i32 %14(ptr noundef nonnull %0, i64 noundef %15) #7
  br label %17

17:                                               ; preds = %7, %3, %10
  %.0 = phi i32 [ %16, %10 ], [ 0, %3 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @LookInStream_Read2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %.01017 = phi ptr [ %1, %.lr.ph ], [ %14, %13 ]
  %.01116 = phi i64 [ %2, %.lr.ph ], [ %15, %13 ]
  store i64 %.01116, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 %8(ptr noundef %0, ptr noundef %.01017, ptr noundef nonnull %5) #7
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %10, label %._crit_edge

10:                                               ; preds = %7
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.01017, i64 %11
  %15 = sub i64 %.01116, %11
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %10, %13, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %13 ], [ %3, %10 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @LookInStream_Read(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not15.i = icmp eq i64 %2, 0
  br i1 %.not15.i, label %LookInStream_Read2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %12, %.lr.ph.i
  %.01017.i = phi ptr [ %1, %.lr.ph.i ], [ %13, %12 ]
  %.01116.i = phi i64 [ %2, %.lr.ph.i ], [ %14, %12 ]
  store i64 %.01116.i, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 %7(ptr noundef %0, ptr noundef %.01017.i, ptr noundef nonnull %4) #7
  %.not14.i = icmp eq i32 %8, 0
  br i1 %.not14.i, label %9, label %LookInStream_Read2.exit

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %LookInStream_Read2.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %.01017.i, i64 %10
  %14 = sub i64 %.01116.i, %10
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %LookInStream_Read2.exit, label %6

LookInStream_Read2.exit:                          ; preds = %6, %9, %12, %3
  %.0.i = phi i32 [ 0, %3 ], [ %8, %6 ], [ 6, %9 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @LookToRead_CreateVTable(ptr noundef writeonly captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr @LookToRead_Look_Exact, ptr @LookToRead_Look_Lookahead
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @LookToRead_Skip, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @LookToRead_Read, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @LookToRead_Seek, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Look_Lookahead(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %10 = icmp eq i64 %6, %8
  %.pre15 = load i64, ptr %2, align 8
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %.not = icmp eq i64 %.pre15, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  store i64 16384, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = call i32 %15(ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %4) #7
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %5, align 8
  %.pre = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %12, %3
  %20 = phi i64 [ %.pre, %12 ], [ %.pre15, %3 ]
  %21 = phi i64 [ %18, %12 ], [ %9, %3 ]
  %.0 = phi i32 [ %17, %12 ], [ 0, %3 ]
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  store i64 %21, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %11, %23, %19
  %.017 = phi i32 [ %.0, %23 ], [ %.0, %19 ], [ 0, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %1, align 8
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Look_Exact(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = icmp eq i64 %5, %7
  %.pre = load i64, ptr %2, align 8
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  store i64 0, ptr %6, align 8
  %12 = load i64, ptr %2, align 8
  %13 = icmp ugt i64 %12, 16384
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 16384, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = tail call i32 %18(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %2) #7
  %21 = load i64, ptr %2, align 8
  store i64 %21, ptr %4, align 8
  br label %.thread

22:                                               ; preds = %3
  %23 = icmp ult i64 %8, %.pre
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  store i64 %8, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %10, %15, %24, %22
  %.02125 = phi i32 [ 0, %24 ], [ 0, %22 ], [ 0, %10 ], [ %20, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %1, align 8
  ret i32 %.02125
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @LookToRead_Skip(ptr noundef captures(none) %0, i64 noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Read(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2) #7
  br label %21

14:                                               ; preds = %3
  %15 = sub i64 %5, %7
  %16 = load i64, ptr %2, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %15, i64 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds i8, ptr %17, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %18, i64 %spec.select, i1 false)
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, %spec.select
  store i64 %20, ptr %6, align 8
  store i64 %spec.select, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %9
  %.019 = phi i32 [ %13, %9 ], [ 0, %14 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal i32 @LookToRead_Seek(ptr noundef captures(none) initializes((40, 56)) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, ptr noundef %1, i32 noundef %2) #7
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @LookToRead_Init(ptr noundef writeonly captures(none) initializes((40, 56)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SecToLook_CreateVTable(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #2 {
  store ptr @SecToLook_Read, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SecToLook_Read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = load i64, ptr %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %LookInStream_LookRead.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %10(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %2) #7
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %LookInStream_LookRead.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %13, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %2, align 8
  %18 = call i32 %16(ptr noundef nonnull %6, i64 noundef %17) #7
  br label %LookInStream_LookRead.exit

LookInStream_LookRead.exit:                       ; preds = %3, %9, %12
  %.0.i = phi i32 [ %18, %12 ], [ 0, %3 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SecToRead_CreateVTable(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #2 {
  store ptr @SecToRead_Read, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SecToRead_Read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %5, ptr noundef %1, ptr noundef %2) #7
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
