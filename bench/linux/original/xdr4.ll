target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @nlm4svc_set_file_lock_range(ptr nocapture noundef writeonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = add i64 %1, -1
  %5 = add i64 %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %1, ptr %6, align 8
  %7 = icmp eq i64 %2, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = tail call i64 @llvm.umin.i64(i64 %5, i64 9223372036854775807)
  %10 = select i1 %7, i64 9223372036854775807, i64 %9
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @nlm4svc_decode_void(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 align 16 {
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlm4svc_decode_testargs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7, !prof !5

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %7 ]
  %12 = icmp ugt i32 %11, 32
  %13 = select i1 %6, i1 true, i1 %12
  br i1 %13, label %39, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = zext nneg i32 %11 to i64
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %11, ptr %21, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %18, i64 %17, i1 false)
  br label %24

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 4, ptr %23, align 4
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27, !prof !5

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ true, %24 ], [ %29, %27 ]
  br i1 %26, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %4, i64 40
  %34 = tail call fastcc zeroext i1 @svcxdr_decode_lock(ptr noundef %1, ptr noundef %33)
  %35 = xor i1 %34, true
  %36 = select i1 %35, i1 true, i1 %31
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %4, i64 308
  store i8 1, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %32, %30, %16, %10
  %40 = phi i1 [ false, %30 ], [ %34, %32 ], [ true, %37 ], [ false, %10 ], [ false, %16 ]
  ret i1 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @svcxdr_decode_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7, !prof !5

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %7 ]
  %12 = icmp ugt i32 %11, 1024
  %13 = select i1 %6, i1 true, i1 %12
  br i1 %13, label %83, label %14

14:                                               ; preds = %10
  %15 = zext nneg i32 %11 to i64
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %15) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %83, label %18

18:                                               ; preds = %14
  store i32 %11, ptr %4, align 4
  store ptr %16, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 12
  %20 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22, !prof !5

22:                                               ; preds = %18
  %23 = load i32, ptr %20, align 4
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ 0, %18 ], [ %24, %22 ]
  %27 = icmp ugt i32 %26, 128
  %28 = select i1 %21, i1 true, i1 %27
  br i1 %28, label %83, label %29

29:                                               ; preds = %25
  %30 = zext nneg i32 %26 to i64
  %31 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %30) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %83, label %33

33:                                               ; preds = %29
  %34 = trunc i32 %26 to i16
  store i16 %34, ptr %19, align 2
  %35 = getelementptr inbounds i8, ptr %1, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr nonnull align 4 %31, i64 %30, i1 false)
  %36 = getelementptr i8, ptr %35, i64 %30
  %37 = sub nsw i64 128, %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %37, i1 false)
  %38 = getelementptr inbounds i8, ptr %1, i64 144
  %39 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41, !prof !5

41:                                               ; preds = %33
  %42 = load i32, ptr %39, align 4
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi i32 [ 0, %33 ], [ %43, %41 ]
  %46 = icmp ugt i32 %45, 1024
  %47 = select i1 %40, i1 true, i1 %46
  br i1 %47, label %83, label %48

48:                                               ; preds = %44
  %49 = zext nneg i32 %45 to i64
  %50 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %49) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %83, label %52

52:                                               ; preds = %48
  store i32 %45, ptr %38, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %50, ptr %53, align 8
  %54 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %83, label %56, !prof !5

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %1, i64 160
  %58 = load i32, ptr %54, align 4
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 168
  %61 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %83, label %63, !prof !5

63:                                               ; preds = %56
  %64 = load i64, ptr %61, align 1
  %65 = tail call i64 @llvm.bswap.i64(i64 %64)
  store i64 %65, ptr %60, align 8
  %66 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 8) #7
  %67 = icmp eq ptr %66, null
  br i1 %67, label %83, label %68, !prof !5

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %1, i64 176
  %70 = load i64, ptr %66, align 1
  %71 = tail call i64 @llvm.bswap.i64(i64 %70)
  store i64 %71, ptr %69, align 8
  tail call void @locks_init_lock(ptr noundef %3) #7
  %72 = getelementptr inbounds i8, ptr %1, i64 264
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 268
  store i8 0, ptr %73, align 4
  %74 = load i64, ptr %60, align 8
  %75 = load i64, ptr %69, align 8
  %76 = add i64 %74, -1
  %77 = add i64 %76, %75
  %78 = getelementptr inbounds i8, ptr %1, i64 312
  store i64 %74, ptr %78, align 8
  %79 = icmp eq i64 %75, 0
  %80 = getelementptr inbounds i8, ptr %1, i64 320
  %81 = tail call i64 @llvm.umin.i64(i64 %77, i64 9223372036854775807)
  %82 = select i1 %79, i64 9223372036854775807, i64 %81
  store i64 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %68, %63, %56, %52, %48, %44, %29, %25, %14, %10
  %84 = phi i1 [ false, %10 ], [ false, %14 ], [ false, %25 ], [ false, %29 ], [ false, %44 ], [ false, %48 ], [ false, %52 ], [ false, %56 ], [ false, %63 ], [ true, %68 ]
  ret i1 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlm4svc_decode_lockargs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7, !prof !5

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %7 ]
  %12 = icmp ugt i32 %11, 32
  %13 = select i1 %6, i1 true, i1 %12
  br i1 %13, label %60, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = zext nneg i32 %11 to i64
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %60, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %11, ptr %21, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %18, i64 %17, i1 false)
  br label %24

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 4, ptr %23, align 4
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %60, label %27, !prof !5

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %4, i64 440
  %29 = load i32, ptr %25, align 4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %28, align 4
  %32 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34, !prof !5

34:                                               ; preds = %27
  %35 = load i32, ptr %32, align 4
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi i1 [ true, %27 ], [ %36, %34 ]
  br i1 %33, label %60, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %4, i64 40
  %41 = tail call fastcc zeroext i1 @svcxdr_decode_lock(ptr noundef %1, ptr noundef %40)
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  br i1 %38, label %45, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %4, i64 308
  store i8 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %42
  %46 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48, !prof !5

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %4, i64 444
  %50 = load i32, ptr %46, align 4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %49, align 4
  %53 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55, !prof !5

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %4, i64 448
  %57 = load i32, ptr %53, align 4
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  store i32 %58, ptr %56, align 4
  %59 = getelementptr inbounds i8, ptr %4, i64 452
  store i32 1, ptr %59, align 4
  br label %60

60:                                               ; preds = %55, %48, %45, %39, %37, %24, %16, %10
  %61 = phi i1 [ true, %55 ], [ false, %37 ], [ false, %39 ], [ false, %10 ], [ false, %16 ], [ false, %24 ], [ false, %45 ], [ false, %48 ]
  ret i1 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlm4svc_decode_cancargs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7, !prof !5

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %7 ]
  %12 = icmp ugt i32 %11, 32
  %13 = select i1 %6, i1 true, i1 %12
  br i1 %13, label %46, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = zext nneg i32 %11 to i64
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %11, ptr %21, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %18, i64 %17, i1 false)
  br label %24

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 4, ptr %23, align 4
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27, !prof !5

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %4, i64 440
  %29 = load i32, ptr %25, align 4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %28, align 4
  %32 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34, !prof !5

34:                                               ; preds = %27
  %35 = load i32, ptr %32, align 4
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi i1 [ true, %27 ], [ %36, %34 ]
  br i1 %33, label %46, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %4, i64 40
  %41 = tail call fastcc zeroext i1 @svcxdr_decode_lock(ptr noundef %1, ptr noundef %40)
  %42 = xor i1 %41, true
  %43 = select i1 %42, i1 true, i1 %38
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %4, i64 308
  store i8 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %44, %39, %37, %24, %16, %10
  %47 = phi i1 [ false, %37 ], [ %41, %39 ], [ true, %44 ], [ false, %10 ], [ false, %16 ], [ false, %24 ]
  ret i1 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlm4svc_decode_unlockargs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7, !prof !5

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %7 ]
  %12 = icmp ugt i32 %11, 32
  %13 = select i1 %6, i1 true, i1 %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = zext nneg i32 %11 to i64
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %11, ptr %21, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %18, i64 %17, i1 false)
  br label %24

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 4, ptr %23, align 4
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = tail call fastcc zeroext i1 @svcxdr_decode_lock(ptr noundef %1, ptr noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %4, i64 308
  store i8 2, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %24, %16, %10
  %30 = phi i1 [ true, %27 ], [ false, %24 ], [ false, %10 ], [ false, %16 ]
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlm4svc_decode_res(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7, !prof !5

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %7 ]
  %12 = icmp ugt i32 %11, 32
  %13 = select i1 %6, i1 true, i1 %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = zext nneg i32 %11 to i64
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %11, ptr %21, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %18, i64 %17, i1 false)
  br label %24

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 4, ptr %23, align 4
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %4, i64 36
  %29 = load i32, ptr %25, align 4
  store i32 %29, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %24, %16, %10
  %31 = phi i1 [ false, %10 ], [ false, %16 ], [ %26, %24 ], [ %26, %27 ]
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlm4svc_decode_reboot(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7, !prof !5

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %7 ]
  %12 = icmp ugt i32 %11, 1024
  %13 = select i1 %6, i1 true, i1 %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = zext nneg i32 %11 to i64
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %15) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %19, align 8
  store ptr %16, ptr %4, align 8
  %20 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22, !prof !5

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %4, i64 12
  %24 = load i32, ptr %20, align 4
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %23, align 4
  %26 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  br label %30

30:                                               ; preds = %28, %22, %18, %14, %10
  %31 = phi i1 [ true, %28 ], [ false, %10 ], [ false, %14 ], [ false, %22 ], [ false, %18 ]
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlm4svc_decode_shareargs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 224
  tail call void @locks_init_lock(ptr noundef %6) #7
  %7 = getelementptr inbounds i8, ptr %4, i64 200
  store i32 -1, ptr %7, align 8
  %8 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10, !prof !5

10:                                               ; preds = %2
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %10 ]
  %15 = icmp ugt i32 %14, 32
  %16 = select i1 %9, i1 true, i1 %15
  br i1 %16, label %90, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = zext nneg i32 %14 to i64
  %21 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %20) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %90, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %14, ptr %24, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %21, i64 %20, i1 false)
  br label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 4, ptr %26, align 4
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds i8, ptr %4, i64 48
  %29 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31, !prof !5

31:                                               ; preds = %27
  %32 = load i32, ptr %29, align 4
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i32 [ 0, %27 ], [ %33, %31 ]
  %36 = icmp ugt i32 %35, 1024
  %37 = select i1 %30, i1 true, i1 %36
  br i1 %37, label %90, label %38

38:                                               ; preds = %34
  %39 = zext nneg i32 %35 to i64
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %39) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %90, label %42

42:                                               ; preds = %38
  store i32 %35, ptr %28, align 4
  store ptr %40, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 52
  %44 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46, !prof !5

46:                                               ; preds = %42
  %47 = load i32, ptr %44, align 4
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i32 [ 0, %42 ], [ %48, %46 ]
  %51 = icmp ugt i32 %50, 128
  %52 = select i1 %45, i1 true, i1 %51
  br i1 %52, label %90, label %53

53:                                               ; preds = %49
  %54 = zext nneg i32 %50 to i64
  %55 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %54) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %90, label %57

57:                                               ; preds = %53
  %58 = trunc i32 %50 to i16
  store i16 %58, ptr %43, align 2
  %59 = getelementptr inbounds i8, ptr %4, i64 54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr nonnull align 4 %55, i64 %54, i1 false)
  %60 = getelementptr i8, ptr %59, i64 %54
  %61 = sub nsw i64 128, %54
  tail call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %61, i1 false)
  %62 = getelementptr inbounds i8, ptr %4, i64 184
  %63 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65, !prof !5

65:                                               ; preds = %57
  %66 = load i32, ptr %63, align 4
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  br label %68

68:                                               ; preds = %65, %57
  %69 = phi i32 [ 0, %57 ], [ %67, %65 ]
  %70 = icmp ugt i32 %69, 1024
  %71 = select i1 %64, i1 true, i1 %70
  br i1 %71, label %90, label %72

72:                                               ; preds = %68
  %73 = zext nneg i32 %69 to i64
  %74 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %73) #7
  %75 = icmp eq ptr %74, null
  br i1 %75, label %90, label %76

76:                                               ; preds = %72
  store i32 %69, ptr %62, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %74, ptr %77, align 8
  %78 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %90, label %80, !prof !5

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %4, i64 460
  %82 = load i32, ptr %78, align 4
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  store i32 %83, ptr %81, align 4
  %84 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90, !prof !6

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %4, i64 456
  %88 = load i32, ptr %84, align 4
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %86, %80, %76, %72, %68, %53, %49, %38, %34, %19, %13
  %91 = phi i1 [ false, %13 ], [ false, %19 ], [ false, %34 ], [ false, %38 ], [ false, %49 ], [ false, %53 ], [ false, %68 ], [ false, %72 ], [ %85, %80 ], [ %85, %86 ], [ false, %76 ]
  ret i1 %91
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @locks_init_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlm4svc_decode_notify(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  %7 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9, !prof !5

9:                                                ; preds = %2
  %10 = load i32, ptr %7, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %9 ]
  %14 = icmp ugt i32 %13, 1024
  %15 = select i1 %8, i1 true, i1 %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = zext nneg i32 %13 to i64
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  store i32 %13, ptr %6, align 4
  store ptr %18, ptr %5, align 8
  %21 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27, !prof !6

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 448
  %25 = load i32, ptr %21, align 4
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %23, %20, %16, %12
  %28 = phi i1 [ false, %12 ], [ false, %16 ], [ %22, %20 ], [ %22, %23 ]
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @nlm4svc_encode_void(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 align 16 {
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlm4svc_encode_testres(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %73, label %9, !prof !5

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %12) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %73, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %4, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %73, label %22

22:                                               ; preds = %15
  store i32 %19, ptr %20, align 4
  %23 = load i32, ptr %18, align 4
  %24 = icmp eq i32 %23, 16777216
  br i1 %24, label %25, label %73

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %4, i64 308
  %27 = load i8, ptr %26, align 4
  %28 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %73, label %30, !prof !5

30:                                               ; preds = %25
  %31 = icmp eq i8 %27, 0
  %32 = select i1 %31, i32 0, i32 16777216
  store i32 %32, ptr %28, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 200
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %73, label %37, !prof !5

37:                                               ; preds = %30
  %38 = tail call i32 @llvm.bswap.i32(i32 %34)
  store i32 %38, ptr %35, align 4
  %39 = getelementptr inbounds i8, ptr %4, i64 184
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 1024
  br i1 %41, label %73, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %4, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = add nuw nsw i32 %40, 3
  %46 = and i32 %45, 4092
  %47 = add nuw nsw i32 %46, 4
  %48 = zext nneg i32 %47 to i64
  %49 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %48) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %73, label %51, !prof !5

51:                                               ; preds = %42
  %52 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %49, ptr noundef %44, i32 noundef %40) #7
  %53 = getelementptr inbounds i8, ptr %4, i64 352
  %54 = load i64, ptr %53, align 8
  %55 = tail call noundef i64 @llvm.smax.i64(i64 %54, i64 -9223372036854775807)
  %56 = getelementptr inbounds i8, ptr %4, i64 360
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 9223372036854775807
  br i1 %58, label %63, label %59

59:                                               ; preds = %51
  %60 = sub i64 %57, %54
  %61 = add i64 %60, 1
  %62 = tail call noundef i64 @llvm.smax.i64(i64 %61, i64 -9223372036854775807)
  br label %63

63:                                               ; preds = %59, %51
  %64 = phi i64 [ %62, %59 ], [ 0, %51 ]
  %65 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67, !prof !5

67:                                               ; preds = %63
  %68 = tail call i64 @llvm.bswap.i64(i64 %55)
  store i64 %68, ptr %65, align 1
  %69 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71, !prof !5

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.bswap.i64(i64 %64)
  store i64 %72, ptr %69, align 1
  br label %73

73:                                               ; preds = %71, %67, %63, %42, %37, %30, %25, %22, %15, %9, %2
  %74 = phi i1 [ false, %2 ], [ false, %9 ], [ true, %71 ], [ true, %22 ], [ false, %15 ], [ false, %63 ], [ false, %30 ], [ false, %25 ], [ false, %42 ], [ false, %37 ], [ false, %67 ]
  ret i1 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlm4svc_encode_res(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9, !prof !5

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %12) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %4, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #7
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 %19, ptr %20, align 4
  br label %23

23:                                               ; preds = %22, %15, %9, %2
  %24 = phi i1 [ false, %2 ], [ false, %9 ], [ %21, %15 ], [ %21, %22 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlm4svc_encode_shareres(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9, !prof !5

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %12) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %4, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  store i32 %19, ptr %20, align 4
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #7
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26, !prof !6

25:                                               ; preds = %22
  store i32 0, ptr %23, align 4
  br label %26

26:                                               ; preds = %25, %22, %15, %9, %2
  %27 = phi i1 [ false, %2 ], [ false, %9 ], [ false, %15 ], [ %24, %22 ], [ %24, %25 ]
  ret i1 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"branch_weights", i32 2000, i32 1}
