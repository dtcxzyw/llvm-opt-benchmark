; ModuleID = 'bench/memcached/original/util.ll'
source_filename = "bench/memcached/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@uriencode_str = internal global [768 x i8] zeroinitializer, align 16
@uriencode_map = internal unnamed_addr global [256 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%%%02hhX\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @uriencode_init() local_unnamed_addr #0 {
  %1 = tail call ptr @__ctype_b_loc() #14
  br label %2

2:                                                ; preds = %0, %14
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %14 ]
  %.023 = phi ptr [ @uriencode_str, %0 ], [ %.1, %14 ]
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2, !tbaa !9
  %.fr20 = freeze i16 %5
  %6 = and i16 %.fr20, 8
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %switch.early.test, label %7

switch.early.test:                                ; preds = %2
  %trunc = trunc i64 %indvars.iv to i8
  switch i8 %trunc, label %9 [
    i8 126, label %7
    i8 95, label %7
    i8 46, label %7
    i8 45, label %7
  ]

7:                                                ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %2
  %8 = getelementptr inbounds nuw [8 x i8], ptr @uriencode_map, i64 %indvars.iv
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %14

9:                                                ; preds = %switch.early.test
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.023, i64 noundef 4, ptr noundef nonnull @.str, i32 noundef %10) #15
  %12 = getelementptr inbounds nuw [8 x i8], ptr @uriencode_map, i64 %indvars.iv
  store ptr %.023, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.023, i64 3
  br label %14

14:                                               ; preds = %7, %9
  %.1 = phi ptr [ %.023, %7 ], [ %13, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %15, label %2, !llvm.loop !13

15:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @uriencode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %4 ]
  %.026 = phi i64 [ %18, %17 ], [ 0, %4 ]
  %6 = add i64 %.026, 4
  %7 = icmp ugt i64 %6, %3
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @uriencode_map, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %.not = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.026
  br i1 %.not, label %16, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) %13, i64 3, i1 false)
  br label %17

16:                                               ; preds = %8
  store i8 %10, ptr %14, align 1, !tbaa !15
  br label %17

17:                                               ; preds = %15, %16
  %.sink = phi i64 [ 3, %15 ], [ 1, %16 ]
  %18 = add i64 %.026, %.sink
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %17, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.lcssa
  store i8 0, ptr %19, align 1, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %20 = phi i1 [ true, %._crit_edge ], [ false, %.lr.ph ]
  ret i1 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef zeroext i1 @safe_strtoull(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @__errno_location() #14
  store i32 0, ptr %4, align 4, !tbaa !17
  store i64 0, ptr %1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i64 @strtoull(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #15
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 34
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__ctype_b_loc() #14
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i8, ptr %9, align 1, !tbaa !15
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = and i16 %17, 8192
  %.not = icmp ne i16 %18, 0
  %19 = icmp eq i8 %14, 0
  %or.cond = or i1 %19, %.not
  br i1 %or.cond, label %20, label %28

20:                                               ; preds = %11
  %21 = icmp slt i64 %5, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = ptrtoint ptr %9 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %23, %24
  %26 = tail call ptr @memchr(ptr noundef %0, i32 noundef 45, i64 noundef %25) #16
  %.not11 = icmp eq ptr %26, null
  br i1 %.not11, label %27, label %28

27:                                               ; preds = %22, %20
  store i64 %5, ptr %1, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %11, %22, %2, %8, %27
  %.0 = phi i1 [ false, %22 ], [ false, %2 ], [ true, %27 ], [ false, %8 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef zeroext i1 @safe_strtoull_hex(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @__errno_location() #14
  store i32 0, ptr %4, align 4, !tbaa !17
  store i64 0, ptr %1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i64 @strtoull(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 16) #15
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 34
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__ctype_b_loc() #14
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i8, ptr %9, align 1, !tbaa !15
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = and i16 %17, 8192
  %.not = icmp ne i16 %18, 0
  %19 = icmp eq i8 %14, 0
  %or.cond = or i1 %19, %.not
  br i1 %or.cond, label %20, label %28

20:                                               ; preds = %11
  %21 = icmp slt i64 %5, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = ptrtoint ptr %9 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %23, %24
  %26 = tail call ptr @memchr(ptr noundef %0, i32 noundef 45, i64 noundef %25) #16
  %.not11 = icmp eq ptr %26, null
  br i1 %.not11, label %27, label %28

27:                                               ; preds = %22, %20
  store i64 %5, ptr %1, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %11, %22, %2, %8, %27
  %.0 = phi i1 [ false, %22 ], [ false, %2 ], [ true, %27 ], [ false, %8 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef zeroext i1 @safe_strtoll(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @__errno_location() #14
  store i32 0, ptr %4, align 4, !tbaa !17
  store i64 0, ptr %1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i64 @strtoll(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #15
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 34
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__ctype_b_loc() #14
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i8, ptr %9, align 1, !tbaa !15
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = and i16 %17, 8192
  %.not = icmp ne i16 %18, 0
  %19 = icmp eq i8 %14, 0
  %or.cond = or i1 %19, %.not
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %11
  store i64 %5, ptr %1, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %11, %2, %8, %20
  %.0 = phi i1 [ false, %2 ], [ true, %20 ], [ false, %8 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef zeroext i1 @safe_strtoul(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !11
  store i32 0, ptr %1, align 4, !tbaa !17
  %4 = tail call ptr @__errno_location() #14
  store i32 0, ptr %4, align 4, !tbaa !17
  %5 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #15
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 34
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__ctype_b_loc() #14
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i8, ptr %9, align 1, !tbaa !15
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = and i16 %17, 8192
  %.not = icmp ne i16 %18, 0
  %19 = icmp eq i8 %14, 0
  %or.cond = or i1 %19, %.not
  br i1 %or.cond, label %20, label %29

20:                                               ; preds = %11
  %21 = icmp slt i64 %5, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = ptrtoint ptr %9 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %23, %24
  %26 = tail call ptr @memchr(ptr noundef %0, i32 noundef 45, i64 noundef %25) #16
  %.not11 = icmp eq ptr %26, null
  br i1 %.not11, label %27, label %29

27:                                               ; preds = %22, %20
  %28 = trunc i64 %5 to i32
  store i32 %28, ptr %1, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %11, %22, %2, %8, %27
  %.0 = phi i1 [ false, %22 ], [ false, %2 ], [ true, %27 ], [ false, %8 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef zeroext i1 @safe_strtol(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @__errno_location() #14
  store i32 0, ptr %4, align 4, !tbaa !17
  store i32 0, ptr %1, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #15
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 34
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__ctype_b_loc() #14
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i8, ptr %9, align 1, !tbaa !15
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = and i16 %17, 8192
  %.not = icmp ne i16 %18, 0
  %19 = icmp eq i8 %14, 0
  %or.cond = or i1 %19, %.not
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %11
  %21 = trunc i64 %5 to i32
  store i32 %21, ptr %1, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %11, %2, %8, %20
  %.0 = phi i1 [ false, %2 ], [ true, %20 ], [ false, %8 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef zeroext i1 @safe_strtod(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @__errno_location() #14
  store i32 0, ptr %4, align 4, !tbaa !17
  store double 0.000000e+00, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call double @strtod(ptr noundef %0, ptr noundef nonnull %3) #15
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 34
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__ctype_b_loc() #14
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i8, ptr %9, align 1, !tbaa !15
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = and i16 %17, 8192
  %.not = icmp ne i16 %18, 0
  %19 = icmp eq i8 %14, 0
  %or.cond = or i1 %19, %.not
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %11
  store double %5, ptr %1, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %11, %2, %8, %20
  %.0 = phi i1 [ false, %2 ], [ true, %20 ], [ false, %8 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @safe_strcpy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = add i64 %2, -1
  %.not17 = icmp eq i64 %4, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %7
  %.014 = phi i64 [ %9, %7 ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.014
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.014
  store i8 %6, ptr %8, align 1, !tbaa !15
  %9 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %7, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %4, %7 ], [ %.014, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.lcssa
  store i8 0, ptr %10, align 1, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.lcssa
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = icmp eq i8 %12, 0
  ret i1 %13
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local zeroext i1 @safe_memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi i64 [ %11, %.lr.ph ], [ 0, %3 ]
  %.01113 = phi i32 [ %10, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.014
  %5 = load volatile i8, ptr %4, align 1, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.014
  %7 = load volatile i8, ptr %6, align 1, !tbaa !15
  %8 = xor i8 %7, %5
  %9 = zext i8 %8 to i32
  %10 = or i32 %.01113, %9
  %11 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = icmp eq i32 %10, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.011.lcssa = phi i1 [ true, %3 ], [ %12, %._crit_edge.loopexit ]
  ret i1 %.011.lcssa
}

; Function Attrs: cold nofree nounwind uwtable
define dso_local void @vperror(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #10 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @__errno_location() #14
  %5 = load i32, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %3) #15
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1023
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.va_end.p0(ptr nonnull %3)
  store i32 %5, ptr %4, align 4, !tbaa !17
  call void @perror(ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i64 @ntohll(i64 noundef %0) local_unnamed_addr #12 {
  br label %2

2:                                                ; preds = %2, %1
  %.010.i = phi i32 [ 0, %1 ], [ %7, %2 ]
  %.069.i = phi i64 [ 0, %1 ], [ %5, %2 ]
  %.078.i = phi i64 [ %0, %1 ], [ %6, %2 ]
  %3 = shl i64 %.069.i, 8
  %4 = and i64 %.078.i, 255
  %5 = or disjoint i64 %4, %3
  %6 = lshr i64 %.078.i, 8
  %7 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %7, 8
  br i1 %exitcond.not.i, label %mc_swap64.exit, label %2, !llvm.loop !25

mc_swap64.exit:                                   ; preds = %2
  ret i64 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i64 @htonll(i64 noundef %0) local_unnamed_addr #12 {
  br label %2

2:                                                ; preds = %2, %1
  %.010.i = phi i32 [ 0, %1 ], [ %7, %2 ]
  %.069.i = phi i64 [ 0, %1 ], [ %5, %2 ]
  %.078.i = phi i64 [ %0, %1 ], [ %6, %2 ]
  %3 = shl i64 %.069.i, 8
  %4 = and i64 %.078.i, 255
  %5 = or disjoint i64 %4, %3
  %6 = lshr i64 %.078.i, 8
  %7 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %7, 8
  br i1 %exitcond.not.i, label %mc_swap64.exit, label %2, !llvm.loop !25

mc_swap64.exit:                                   ; preds = %2
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
