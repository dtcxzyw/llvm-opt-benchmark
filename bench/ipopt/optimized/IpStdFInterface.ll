; ModuleID = 'bench/ipopt/original/IpStdFInterface.ll'
source_filename = "bench/ipopt/original/IpStdFInterface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [37 x i8] c"Error in IpStdFInterface eval_jac_g!\00", align 1
@str.1 = private unnamed_addr constant [36 x i8] c"Error in IpStdFInterface eval_hess!\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ipcreate_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = load i32, ptr %0, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #6
  %21 = tail call ptr @CreateIpoptProblem(i32 noundef %15, ptr noundef %1, ptr noundef %2, i32 noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @eval_f, ptr noundef nonnull @eval_g, ptr noundef nonnull @eval_grad_f, ptr noundef nonnull @eval_jac_g, ptr noundef nonnull @eval_h) #7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %20) #7
  br label %32

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %11, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %12, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %13, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %24
  %.0 = phi ptr [ null, %24 ], [ %20, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @CreateIpoptProblem(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @eval_f(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  %9 = zext i1 %2 to i32
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  store i32 0, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %8) #7
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @eval_g(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  %11 = zext i1 %2 to i32
  store i32 %11, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  store i32 0, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %4, ptr noundef %12, ptr noundef %14, ptr noundef nonnull %10) #7
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 0
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @eval_grad_f(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  %9 = zext i1 %2 to i32
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  store i32 0, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %8) #7
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @eval_jac_g(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  %16 = zext i1 %2 to i32
  store i32 %16, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  store i32 0, ptr %15, align 4
  %20 = icmp ne ptr %5, null
  %21 = icmp ne ptr %6, null
  %or.cond = and i1 %20, %21
  %22 = icmp eq ptr %7, null
  %or.cond3 = and i1 %or.cond, %22
  br i1 %or.cond3, label %28, label %23

23:                                               ; preds = %9
  %24 = icmp eq ptr %5, null
  %25 = icmp eq ptr %6, null
  %or.cond5 = and i1 %24, %25
  %26 = icmp ne ptr %7, null
  %or.cond7 = and i1 %or.cond5, %26
  br i1 %or.cond7, label %28, label %27

27:                                               ; preds = %23
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %33

28:                                               ; preds = %23, %9
  %storemerge = phi i32 [ 0, %9 ], [ 1, %23 ]
  store i32 %storemerge, ptr %14, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %17, ptr noundef %19, ptr noundef nonnull %15) #7
  %31 = load i32, ptr %15, align 4
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %28, %27
  %.0 = phi i1 [ %32, %28 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @eval_h(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, double noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11) #0 {
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store double %3, ptr %13, align 8
  store i32 %0, ptr %14, align 4
  %21 = zext i1 %2 to i32
  store i32 %21, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  %22 = zext i1 %6 to i32
  store i32 %22, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8
  store i32 0, ptr %20, align 4
  %26 = icmp ne ptr %8, null
  %27 = icmp ne ptr %9, null
  %or.cond = and i1 %26, %27
  %28 = icmp eq ptr %10, null
  %or.cond3 = and i1 %or.cond, %28
  br i1 %or.cond3, label %34, label %29

29:                                               ; preds = %12
  %30 = icmp eq ptr %8, null
  %31 = icmp eq ptr %9, null
  %or.cond5 = and i1 %30, %31
  %32 = icmp ne ptr %10, null
  %or.cond7 = and i1 %or.cond5, %32
  br i1 %or.cond7, label %34, label %33

33:                                               ; preds = %29
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %39

34:                                               ; preds = %29, %12
  %storemerge = phi i32 [ 0, %12 ], [ 1, %29 ]
  store i32 %storemerge, ptr %19, align 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef %5, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %23, ptr noundef %25, ptr noundef nonnull %20) #7
  %37 = load i32, ptr %20, align 4
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %34, %33
  %.0 = phi i1 [ %38, %34 ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ipfree_(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @FreeIpoptProblem(ptr noundef %4) #7
  tail call void @free(ptr noundef %2) #7
  store ptr null, ptr %0, align 8
  ret void
}

declare void @FreeIpoptProblem(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ipsolve_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr %0, align 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @IpoptSolve(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10) #7
  ret i32 %14
}

declare i32 @IpoptSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ipaddstroption_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %invariant.gep.i = getelementptr i8, ptr %1, i64 -1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5, %10
  %.014.i = phi i32 [ %11, %10 ], [ %3, %5 ]
  %8 = zext nneg i32 %.014.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %8
  %9 = load i8, ptr %gep.i, align 1
  %.not.i = icmp eq i8 %9, 32
  br i1 %.not.i, label %10, label %._crit_edge.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nsw i32 %.014.i, -1
  %12 = icmp sgt i32 %.014.i, 1
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %10, %.lr.ph.i, %5
  %.0.lcssa.i = phi i32 [ %3, %5 ], [ 0, %10 ], [ %.014.i, %.lr.ph.i ]
  %13 = add nsw i32 %.0.lcssa.i, 1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #6
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %f2cstr.exit, label %16

16:                                               ; preds = %._crit_edge.i
  %17 = sext i32 %.0.lcssa.i to i64
  %18 = tail call ptr @strncpy(ptr noundef nonnull %15, ptr noundef readonly %1, i64 noundef %17) #7
  %19 = getelementptr inbounds i8, ptr %15, i64 %17
  store i8 0, ptr %19, align 1
  br label %f2cstr.exit

f2cstr.exit:                                      ; preds = %._crit_edge.i, %16
  %invariant.gep.i10 = getelementptr i8, ptr %2, i64 -1
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph.i14, label %._crit_edge.i11

.lr.ph.i14:                                       ; preds = %f2cstr.exit, %23
  %.014.i15 = phi i32 [ %24, %23 ], [ %4, %f2cstr.exit ]
  %21 = zext nneg i32 %.014.i15 to i64
  %gep.i16 = getelementptr i8, ptr %invariant.gep.i10, i64 %21
  %22 = load i8, ptr %gep.i16, align 1
  %.not.i17 = icmp eq i8 %22, 32
  br i1 %.not.i17, label %23, label %._crit_edge.i11

23:                                               ; preds = %.lr.ph.i14
  %24 = add nsw i32 %.014.i15, -1
  %25 = icmp sgt i32 %.014.i15, 1
  br i1 %25, label %.lr.ph.i14, label %._crit_edge.i11, !llvm.loop !4

._crit_edge.i11:                                  ; preds = %23, %.lr.ph.i14, %f2cstr.exit
  %.0.lcssa.i12 = phi i32 [ %4, %f2cstr.exit ], [ 0, %23 ], [ %.014.i15, %.lr.ph.i14 ]
  %26 = add nsw i32 %.0.lcssa.i12, 1
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #6
  %.not13.i13 = icmp eq ptr %28, null
  br i1 %.not13.i13, label %f2cstr.exit18, label %29

29:                                               ; preds = %._crit_edge.i11
  %30 = sext i32 %.0.lcssa.i12 to i64
  %31 = tail call ptr @strncpy(ptr noundef nonnull %28, ptr noundef readonly %2, i64 noundef %30) #7
  %32 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 0, ptr %32, align 1
  br label %f2cstr.exit18

f2cstr.exit18:                                    ; preds = %._crit_edge.i11, %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @AddIpoptStrOption(ptr noundef %34, ptr noundef %15, ptr noundef %28) #7
  tail call void @free(ptr noundef %28) #7
  tail call void @free(ptr noundef %15) #7
  %not. = xor i1 %35, true
  %36 = zext i1 %not. to i32
  ret i32 %36
}

declare zeroext i1 @AddIpoptStrOption(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ipaddnumoption_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %invariant.gep.i = getelementptr i8, ptr %1, i64 -1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %9
  %.014.i = phi i32 [ %10, %9 ], [ %3, %4 ]
  %7 = zext nneg i32 %.014.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %7
  %8 = load i8, ptr %gep.i, align 1
  %.not.i = icmp eq i8 %8, 32
  br i1 %.not.i, label %9, label %._crit_edge.i

9:                                                ; preds = %.lr.ph.i
  %10 = add nsw i32 %.014.i, -1
  %11 = icmp sgt i32 %.014.i, 1
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %9, %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ %3, %4 ], [ 0, %9 ], [ %.014.i, %.lr.ph.i ]
  %12 = add nsw i32 %.0.lcssa.i, 1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #6
  %.not13.i = icmp eq ptr %14, null
  br i1 %.not13.i, label %f2cstr.exit, label %15

15:                                               ; preds = %._crit_edge.i
  %16 = sext i32 %.0.lcssa.i to i64
  %17 = tail call ptr @strncpy(ptr noundef nonnull %14, ptr noundef readonly %1, i64 noundef %16) #7
  %18 = getelementptr inbounds i8, ptr %14, i64 %16
  store i8 0, ptr %18, align 1
  br label %f2cstr.exit

f2cstr.exit:                                      ; preds = %._crit_edge.i, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load double, ptr %2, align 8
  %22 = tail call zeroext i1 @AddIpoptNumOption(ptr noundef %20, ptr noundef %14, double noundef %21) #7
  tail call void @free(ptr noundef %14) #7
  %not. = xor i1 %22, true
  %23 = zext i1 %not. to i32
  ret i32 %23
}

declare zeroext i1 @AddIpoptNumOption(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ipaddintoption_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %2, align 4
  %invariant.gep.i = getelementptr i8, ptr %1, i64 -1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %10
  %.014.i = phi i32 [ %11, %10 ], [ %3, %4 ]
  %8 = zext nneg i32 %.014.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %8
  %9 = load i8, ptr %gep.i, align 1
  %.not.i = icmp eq i8 %9, 32
  br i1 %.not.i, label %10, label %._crit_edge.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nsw i32 %.014.i, -1
  %12 = icmp sgt i32 %.014.i, 1
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %10, %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ %3, %4 ], [ 0, %10 ], [ %.014.i, %.lr.ph.i ]
  %13 = add nsw i32 %.0.lcssa.i, 1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #6
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %f2cstr.exit, label %16

16:                                               ; preds = %._crit_edge.i
  %17 = sext i32 %.0.lcssa.i to i64
  %18 = tail call ptr @strncpy(ptr noundef nonnull %15, ptr noundef readonly %1, i64 noundef %17) #7
  %19 = getelementptr inbounds i8, ptr %15, i64 %17
  store i8 0, ptr %19, align 1
  br label %f2cstr.exit

f2cstr.exit:                                      ; preds = %._crit_edge.i, %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @AddIpoptIntOption(ptr noundef %21, ptr noundef %15, i32 noundef %6) #7
  tail call void @free(ptr noundef %15) #7
  %not. = xor i1 %22, true
  %23 = zext i1 %not. to i32
  ret i32 %23
}

declare zeroext i1 @AddIpoptIntOption(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ipopenoutputfile_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %2, align 4
  %invariant.gep.i = getelementptr i8, ptr %1, i64 -1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %10
  %.014.i = phi i32 [ %11, %10 ], [ %3, %4 ]
  %8 = zext nneg i32 %.014.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %8
  %9 = load i8, ptr %gep.i, align 1
  %.not.i = icmp eq i8 %9, 32
  br i1 %.not.i, label %10, label %._crit_edge.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nsw i32 %.014.i, -1
  %12 = icmp sgt i32 %.014.i, 1
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %10, %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ %3, %4 ], [ 0, %10 ], [ %.014.i, %.lr.ph.i ]
  %13 = add nsw i32 %.0.lcssa.i, 1
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #6
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %f2cstr.exit, label %16

16:                                               ; preds = %._crit_edge.i
  %17 = sext i32 %.0.lcssa.i to i64
  %18 = tail call ptr @strncpy(ptr noundef nonnull %15, ptr noundef readonly %1, i64 noundef %17) #7
  %19 = getelementptr inbounds i8, ptr %15, i64 %17
  store i8 0, ptr %19, align 1
  br label %f2cstr.exit

f2cstr.exit:                                      ; preds = %._crit_edge.i, %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @OpenIpoptOutputFile(ptr noundef %21, ptr noundef %15, i32 noundef %6) #7
  tail call void @free(ptr noundef %15) #7
  %not. = xor i1 %22, true
  %23 = zext i1 %not. to i32
  ret i32 %23
}

declare zeroext i1 @OpenIpoptOutputFile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ipsetcallback_(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @SetIntermediateCallback(ptr noundef %6, ptr noundef nonnull @intermediate_cb) #7
  ret void
}

declare zeroext i1 @SetIntermediateCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @intermediate_cb(i32 noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, i32 noundef %10, ptr noundef readonly captures(none) %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store double %2, ptr %15, align 8
  store double %3, ptr %16, align 8
  store double %4, ptr %17, align 8
  store double %5, ptr %18, align 8
  store double %6, ptr %19, align 8
  store double %7, ptr %20, align 8
  store double %8, ptr %21, align 8
  store double %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8
  store i32 0, ptr %24, align 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %12
  call void %29(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, ptr noundef nonnull %24) #7
  %31 = load i32, ptr %24, align 4
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %12, %30
  %.0 = phi i1 [ %32, %30 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @ipunsetcallback_(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @SetIntermediateCallback(ptr noundef %5, ptr noundef null) #7
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ipgetcurriterate_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %1, align 4
  %18 = icmp ne i32 %17, 0
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %20, 0
  %21 = select i1 %.not, ptr null, ptr %7
  %22 = load i32, ptr %3, align 4
  %.not15 = icmp eq i32 %22, 0
  %23 = select i1 %.not15, ptr null, ptr %8
  %24 = select i1 %.not15, ptr null, ptr %9
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %4, align 4
  %.not16 = icmp eq i32 %26, 0
  %27 = select i1 %.not16, ptr null, ptr %11
  %28 = load i32, ptr %5, align 4
  %.not17 = icmp eq i32 %28, 0
  %29 = select i1 %.not17, ptr null, ptr %12
  %30 = tail call zeroext i1 @GetIpoptCurrentIterate(ptr noundef %16, i1 noundef zeroext %18, i32 noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %27, ptr noundef %29) #7
  %not. = xor i1 %30, true
  %31 = zext i1 %not. to i32
  ret i32 %31
}

declare zeroext i1 @GetIpoptCurrentIterate(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ipgetcurrviolations_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %1, align 4
  %20 = icmp ne i32 %19, 0
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %22, 0
  %23 = select i1 %.not, ptr null, ptr %7
  %24 = select i1 %.not, ptr null, ptr %8
  %25 = load i32, ptr %3, align 4
  %.not19 = icmp eq i32 %25, 0
  %26 = select i1 %.not19, ptr null, ptr %9
  %27 = select i1 %.not19, ptr null, ptr %10
  %28 = load i32, ptr %4, align 4
  %.not20 = icmp eq i32 %28, 0
  %29 = select i1 %.not20, ptr null, ptr %11
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %5, align 4
  %.not21 = icmp eq i32 %31, 0
  %32 = select i1 %.not21, ptr null, ptr %13
  %33 = select i1 %.not19, ptr null, ptr %14
  %34 = tail call zeroext i1 @GetIpoptCurrentViolations(ptr noundef %18, i1 noundef zeroext %20, i32 noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %27, ptr noundef %29, i32 noundef %30, ptr noundef %32, ptr noundef %33) #7
  %not. = xor i1 %34, true
  %35 = zext i1 %not. to i32
  ret i32 %35
}

declare zeroext i1 @GetIpoptCurrentViolations(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ipsetproblemscaling_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %1, align 8
  %9 = tail call zeroext i1 @SetIpoptProblemScaling(ptr noundef %7, double noundef %8, ptr noundef %2, ptr noundef %3) #7
  %not. = xor i1 %9, true
  %10 = zext i1 %not. to i32
  ret i32 %10
}

declare zeroext i1 @SetIpoptProblemScaling(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
