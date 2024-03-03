; ModuleID = 'bench/linux/original/xdr.ll'
source_filename = "bench/linux/original/xdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @nlmsvc_decode_void(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 16 {
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlmsvc_decode_testargs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7, !prof !5

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = icmp ugt i32 %9, 32
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = zext nneg i32 %9 to i64
  %15 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %9, ptr %18, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %15, i64 %14, i1 false)
  br label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 4, ptr %20, align 4
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17
  %22 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24, !prof !5

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = icmp ne i32 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  %28 = tail call fastcc zeroext i1 @svcxdr_decode_lock(ptr noundef %1, ptr noundef %27)
  %.not5 = select i1 %28, i1 %26, i1 false
  br i1 %.not5, label %29, label %.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %4, i64 308
  store i8 1, ptr %30, align 4
  br label %.thread

.thread:                                          ; preds = %21, %2, %29, %24, %13, %7
  %31 = phi i1 [ %28, %24 ], [ true, %29 ], [ false, %7 ], [ false, %13 ], [ false, %2 ], [ false, %21 ]
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @svcxdr_decode_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %7, !prof !5

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = icmp ugt i32 %9, 1024
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = zext nneg i32 %9 to i64
  %13 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %11
  store i32 %9, ptr %4, align 4
  store ptr %13, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #6
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %18, !prof !5

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 4
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18
  %22 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 32) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %21
  store i16 32, ptr %16, align 2
  %25 = getelementptr inbounds i8, ptr %1, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(32) %22, i64 32, i1 false)
  %26 = getelementptr i8, ptr %1, i64 46
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %26, i8 0, i64 96, i1 false)
  %27 = getelementptr inbounds i8, ptr %1, i64 144
  %28 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %30, !prof !5

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = icmp ugt i32 %32, 1024
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = zext nneg i32 %32 to i64
  %36 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %35) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  store i32 %32, ptr %27, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %36, ptr %39, align 8
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge, label %42, !prof !5

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 160
  %44 = load i32, ptr %40, align 4
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %43, align 4
  %46 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge, label %48, !prof !5

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge, label %52, !prof !5

52:                                               ; preds = %48
  %53 = tail call i32 @llvm.bswap.i32(i32 %49)
  %54 = load i32, ptr %50, align 4
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  tail call void @locks_init_lock(ptr noundef %3) #6
  %56 = getelementptr inbounds i8, ptr %1, i64 264
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 268
  store i8 0, ptr %57, align 4
  %58 = add i32 %53, -1
  %59 = add i32 %58, %55
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 312
  store i64 %60, ptr %61, align 8
  %62 = icmp eq i32 %54, 0
  %63 = icmp slt i32 %59, 0
  %64 = select i1 %62, i1 true, i1 %63
  %65 = zext nneg i32 %59 to i64
  %66 = select i1 %64, i64 9223372036854775807, i64 %65
  %67 = getelementptr inbounds i8, ptr %1, i64 320
  store i64 %66, ptr %67, align 8
  br label %.critedge

.critedge:                                        ; preds = %48, %42, %24, %2, %15, %52, %38, %34, %30, %21, %18, %11, %7
  %68 = phi i1 [ false, %7 ], [ false, %11 ], [ false, %18 ], [ false, %21 ], [ false, %30 ], [ false, %34 ], [ false, %38 ], [ true, %52 ], [ false, %15 ], [ false, %2 ], [ false, %24 ], [ false, %42 ], [ false, %48 ]
  ret i1 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlmsvc_decode_lockargs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7, !prof !5

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = icmp ugt i32 %9, 32
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = zext nneg i32 %9 to i64
  %15 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %9, ptr %18, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %15, i64 %14, i1 false)
  br label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 4, ptr %20, align 4
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17
  %22 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24, !prof !5

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %4, i64 440
  %26 = load i32, ptr %22, align 4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %25, align 4
  %29 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31, !prof !5

31:                                               ; preds = %24
  %32 = load i32, ptr %29, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 40
  %34 = tail call fastcc zeroext i1 @svcxdr_decode_lock(ptr noundef %1, ptr noundef %33)
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %4, i64 308
  store i8 1, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42, !prof !5

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %4, i64 444
  %44 = load i32, ptr %40, align 4
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %43, align 4
  %47 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49, !prof !5

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %4, i64 448
  %51 = load i32, ptr %47, align 4
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds i8, ptr %4, i64 452
  store i32 1, ptr %53, align 4
  br label %.thread

.thread:                                          ; preds = %24, %2, %49, %42, %39, %31, %21, %13, %7
  %54 = phi i1 [ true, %49 ], [ false, %31 ], [ false, %7 ], [ false, %13 ], [ false, %21 ], [ false, %39 ], [ false, %42 ], [ false, %2 ], [ false, %24 ]
  ret i1 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlmsvc_decode_cancargs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7, !prof !5

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = icmp ugt i32 %9, 32
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = zext nneg i32 %9 to i64
  %15 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %9, ptr %18, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %15, i64 %14, i1 false)
  br label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 4, ptr %20, align 4
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17
  %22 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24, !prof !5

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %4, i64 440
  %26 = load i32, ptr %22, align 4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %25, align 4
  %29 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31, !prof !5

31:                                               ; preds = %24
  %32 = load i32, ptr %29, align 4
  %33 = icmp ne i32 %32, 0
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  %35 = tail call fastcc zeroext i1 @svcxdr_decode_lock(ptr noundef %1, ptr noundef %34)
  %.not6 = select i1 %35, i1 %33, i1 false
  br i1 %.not6, label %36, label %.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %4, i64 308
  store i8 1, ptr %37, align 4
  br label %.thread

.thread:                                          ; preds = %24, %2, %36, %31, %21, %13, %7
  %38 = phi i1 [ %35, %31 ], [ true, %36 ], [ false, %7 ], [ false, %13 ], [ false, %21 ], [ false, %2 ], [ false, %24 ]
  ret i1 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlmsvc_decode_unlockargs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7, !prof !5

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = icmp ugt i32 %9, 32
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = zext nneg i32 %9 to i64
  %15 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %9, ptr %18, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %15, i64 %14, i1 false)
  br label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 4, ptr %20, align 4
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  %23 = tail call fastcc zeroext i1 @svcxdr_decode_lock(ptr noundef %1, ptr noundef %22)
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %4, i64 308
  store i8 2, ptr %25, align 4
  br label %.thread

.thread:                                          ; preds = %2, %24, %21, %13, %7
  %26 = phi i1 [ true, %24 ], [ false, %21 ], [ false, %7 ], [ false, %13 ], [ false, %2 ]
  ret i1 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlmsvc_decode_res(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7, !prof !5

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = icmp ugt i32 %9, 32
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = zext nneg i32 %9 to i64
  %15 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %9, ptr %18, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %15, i64 %14, i1 false)
  br label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 4, ptr %20, align 4
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17
  %22 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %4, i64 36
  %25 = load i32, ptr %22, align 4
  store i32 %25, ptr %24, align 4
  br label %.thread

.thread:                                          ; preds = %2, %23, %21, %13, %7
  %26 = phi i1 [ false, %7 ], [ false, %13 ], [ false, %21 ], [ true, %23 ], [ false, %2 ]
  ret i1 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlmsvc_decode_reboot(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7, !prof !5

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = icmp ugt i32 %9, 1024
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = zext nneg i32 %9 to i64
  %13 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %16, align 8
  store ptr %13, ptr %4, align 8
  %17 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19, !prof !5

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 12
  %21 = load i32, ptr %17, align 4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %20, align 4
  %23 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %2, %25, %19, %15, %11, %7
  %27 = phi i1 [ true, %25 ], [ false, %7 ], [ false, %11 ], [ false, %19 ], [ false, %15 ], [ false, %2 ]
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlmsvc_decode_shareargs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 224
  tail call void @locks_init_lock(ptr noundef %6) #6
  %7 = getelementptr inbounds i8, ptr %4, i64 200
  store i32 -1, ptr %7, align 8
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10, !prof !5

10:                                               ; preds = %2
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp ugt i32 %12, 32
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = zext nneg i32 %12 to i64
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %17) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %12, ptr %21, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %18, i64 %17, i1 false)
  br label %24

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 4, ptr %23, align 4
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = getelementptr inbounds i8, ptr %4, i64 48
  %26 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %28, !prof !5

28:                                               ; preds = %24
  %29 = load i32, ptr %26, align 4
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = icmp ugt i32 %30, 1024
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %34 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %33) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %32
  store i32 %30, ptr %25, align 4
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 52
  %38 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.critedge, label %39, !prof !5

39:                                               ; preds = %36
  %40 = load i32, ptr %38, align 4
  %41 = icmp eq i32 %40, 536870912
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %39
  %43 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 32) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %42
  store i16 32, ptr %37, align 2
  %46 = getelementptr inbounds i8, ptr %4, i64 54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(32) %43, i64 32, i1 false)
  %47 = getelementptr i8, ptr %4, i64 86
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %47, i8 0, i64 96, i1 false)
  %48 = getelementptr inbounds i8, ptr %4, i64 184
  %49 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %51, !prof !5

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = icmp ugt i32 %53, 1024
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %51
  %56 = zext nneg i32 %53 to i64
  %57 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %56) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %55
  store i32 %53, ptr %48, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %57, ptr %60, align 8
  %61 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %63, !prof !5

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %4, i64 460
  %65 = load i32, ptr %61, align 4
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  store i32 %66, ptr %64, align 4
  %67 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %.not15 = icmp eq ptr %67, null
  br i1 %.not15, label %.critedge, label %68, !prof !5

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %4, i64 456
  %70 = load i32, ptr %67, align 4
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  store i32 %71, ptr %69, align 4
  br label %.critedge

.critedge:                                        ; preds = %45, %24, %2, %36, %68, %63, %59, %55, %51, %42, %39, %32, %28, %16, %10
  %72 = phi i1 [ false, %10 ], [ false, %16 ], [ false, %28 ], [ false, %32 ], [ false, %39 ], [ false, %42 ], [ false, %51 ], [ false, %55 ], [ false, %63 ], [ true, %68 ], [ false, %59 ], [ false, %36 ], [ false, %2 ], [ false, %24 ], [ false, %45 ]
  ret i1 %72
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @locks_init_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlmsvc_decode_notify(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  %7 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9, !prof !5

9:                                                ; preds = %2
  %10 = load i32, ptr %7, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = icmp ugt i32 %11, 1024
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = zext nneg i32 %11 to i64
  %15 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  store i32 %11, ptr %6, align 4
  store ptr %15, ptr %5, align 8
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19, !prof !5

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %4, i64 448
  %21 = load i32, ptr %18, align 4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %20, align 4
  br label %.thread

.thread:                                          ; preds = %2, %19, %17, %13, %9
  %23 = phi i1 [ false, %9 ], [ false, %13 ], [ false, %17 ], [ true, %19 ], [ false, %2 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @nlmsvc_encode_void(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 16 {
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlmsvc_encode_testres(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %81, label %9, !prof !5

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %81, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %4, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %81, label %22

22:                                               ; preds = %15
  store i32 %19, ptr %20, align 4
  %23 = load i32, ptr %18, align 4
  %24 = icmp eq i32 %23, 16777216
  br i1 %24, label %25, label %81

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %4, i64 308
  %27 = load i8, ptr %26, align 4
  %28 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %81, label %30, !prof !5

30:                                               ; preds = %25
  %31 = icmp eq i8 %27, 0
  %32 = select i1 %31, i32 0, i32 16777216
  store i32 %32, ptr %28, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 200
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %81, label %37, !prof !5

37:                                               ; preds = %30
  %38 = tail call i32 @llvm.bswap.i32(i32 %34)
  store i32 %38, ptr %35, align 4
  %39 = getelementptr inbounds i8, ptr %4, i64 184
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 1024
  br i1 %41, label %81, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %4, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = add nuw nsw i32 %40, 3
  %46 = and i32 %45, 4092
  %47 = add nuw nsw i32 %46, 4
  %48 = zext nneg i32 %47 to i64
  %49 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %48) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %81, label %51, !prof !5

51:                                               ; preds = %42
  %52 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %49, ptr noundef %44, i32 noundef %40) #6
  %53 = getelementptr inbounds i8, ptr %4, i64 352
  %54 = load i64, ptr %53, align 8
  %55 = icmp sgt i64 %54, 2147483646
  %56 = icmp slt i64 %54, -2147483646
  %57 = trunc i64 %54 to i32
  %58 = select i1 %56, i32 -2147483647, i32 %57
  %59 = select i1 %55, i32 2147483647, i32 %58
  %60 = getelementptr inbounds i8, ptr %4, i64 360
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 9223372036854775807
  br i1 %62, label %71, label %63

63:                                               ; preds = %51
  %64 = sub i64 %61, %54
  %65 = add i64 %64, 1
  %66 = icmp sgt i64 %65, 2147483646
  %67 = icmp slt i64 %65, -2147483646
  %68 = trunc i64 %65 to i32
  %69 = select i1 %67, i32 -2147483647, i32 %68
  %70 = select i1 %66, i32 2147483647, i32 %69
  br label %71

71:                                               ; preds = %63, %51
  %72 = phi i32 [ %70, %63 ], [ 0, %51 ]
  %73 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75, !prof !5

75:                                               ; preds = %71
  %76 = tail call i32 @llvm.bswap.i32(i32 %59)
  store i32 %76, ptr %73, align 4
  %77 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79, !prof !5

79:                                               ; preds = %75
  %80 = tail call i32 @llvm.bswap.i32(i32 %72)
  store i32 %80, ptr %77, align 4
  br label %81

81:                                               ; preds = %79, %75, %71, %42, %37, %30, %25, %22, %15, %9, %2
  %82 = phi i1 [ false, %2 ], [ false, %9 ], [ true, %79 ], [ true, %22 ], [ false, %15 ], [ false, %71 ], [ false, %30 ], [ false, %25 ], [ false, %42 ], [ false, %37 ], [ false, %75 ]
  ret i1 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlmsvc_encode_res(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9, !prof !5

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %4, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %15
  store i32 %19, ptr %20, align 4
  br label %22

22:                                               ; preds = %21, %15, %9, %2
  %23 = phi i1 [ false, %2 ], [ false, %9 ], [ false, %15 ], [ true, %21 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlmsvc_encode_shareres(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9, !prof !5

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %4, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  store i32 %19, ptr %20, align 4
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24, !prof !5

24:                                               ; preds = %22
  store i32 0, ptr %23, align 4
  br label %25

25:                                               ; preds = %24, %22, %15, %9, %2
  %26 = phi i1 [ false, %2 ], [ false, %9 ], [ false, %15 ], [ false, %22 ], [ true, %24 ]
  ret i1 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
