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
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %17) #6
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
  %25 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
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
define internal fastcc noundef zeroext i1 @svcxdr_decode_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #6
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
  br i1 %13, label %86, label %14

14:                                               ; preds = %10
  %15 = zext nneg i32 %11 to i64
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %15) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %86, label %18

18:                                               ; preds = %14
  store i32 %11, ptr %4, align 4
  store ptr %16, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 12
  %20 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25, !prof !6

22:                                               ; preds = %18
  %23 = load i32, ptr %20, align 4
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ 0, %18 ], [ %24, %22 ]
  %27 = icmp eq i32 %26, 32
  %28 = select i1 %21, i1 %27, i1 false
  br i1 %28, label %29, label %86

29:                                               ; preds = %25
  %30 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 32) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %86, label %32

32:                                               ; preds = %29
  store i16 32, ptr %19, align 2
  %33 = getelementptr inbounds i8, ptr %1, i64 14
  %34 = zext nneg i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr nonnull align 4 %30, i64 %34, i1 false)
  %35 = getelementptr i8, ptr %1, i64 46
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %35, i8 0, i64 96, i1 false)
  %36 = getelementptr inbounds i8, ptr %1, i64 144
  %37 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39, !prof !5

39:                                               ; preds = %32
  %40 = load i32, ptr %37, align 4
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi i32 [ 0, %32 ], [ %41, %39 ]
  %44 = icmp ugt i32 %43, 1024
  %45 = select i1 %38, i1 true, i1 %44
  br i1 %45, label %86, label %46

46:                                               ; preds = %42
  %47 = zext nneg i32 %43 to i64
  %48 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef %47) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %86, label %50

50:                                               ; preds = %46
  store i32 %43, ptr %36, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %48, ptr %51, align 8
  %52 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %86, label %54, !prof !5

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %1, i64 160
  %56 = load i32, ptr %52, align 4
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  store i32 %57, ptr %55, align 4
  %58 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60, !prof !5

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi i32 [ 0, %54 ], [ %62, %60 ]
  br i1 %59, label %86, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @xdr_inline_decode(ptr noundef %0, i64 noundef 4) #6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68, !prof !5

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i32 [ 0, %65 ], [ %70, %68 ]
  br i1 %67, label %86, label %73

73:                                               ; preds = %71
  tail call void @locks_init_lock(ptr noundef %3) #6
  %74 = getelementptr inbounds i8, ptr %1, i64 264
  store i32 1, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 268
  store i8 0, ptr %75, align 4
  %76 = add i32 %64, -1
  %77 = add i32 %76, %72
  %78 = sext i32 %64 to i64
  %79 = getelementptr inbounds i8, ptr %1, i64 312
  store i64 %78, ptr %79, align 8
  %80 = icmp eq i32 %72, 0
  %81 = icmp slt i32 %77, 0
  %82 = select i1 %80, i1 true, i1 %81
  %83 = zext nneg i32 %77 to i64
  %84 = select i1 %82, i64 9223372036854775807, i64 %83
  %85 = getelementptr inbounds i8, ptr %1, i64 320
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %73, %71, %63, %50, %46, %42, %29, %25, %14, %10
  %87 = phi i1 [ false, %63 ], [ false, %71 ], [ false, %10 ], [ false, %14 ], [ false, %25 ], [ false, %29 ], [ false, %42 ], [ false, %46 ], [ false, %50 ], [ true, %73 ]
  ret i1 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nlmsvc_decode_lockargs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
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
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %17) #6
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
  %25 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %60, label %27, !prof !5

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %4, i64 440
  %29 = load i32, ptr %25, align 4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %28, align 4
  %32 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
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
  %46 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48, !prof !5

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %4, i64 444
  %50 = load i32, ptr %46, align 4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %49, align 4
  %53 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
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
define dso_local noundef zeroext i1 @nlmsvc_decode_cancargs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
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
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %17) #6
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
  %25 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27, !prof !5

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %4, i64 440
  %29 = load i32, ptr %25, align 4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %28, align 4
  %32 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
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
define dso_local noundef zeroext i1 @nlmsvc_decode_unlockargs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
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
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %17) #6
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
define dso_local noundef zeroext i1 @nlmsvc_decode_res(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
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
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %17) #6
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
  %25 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
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
define dso_local noundef zeroext i1 @nlmsvc_decode_reboot(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
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
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %15) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %19, align 8
  store ptr %16, ptr %4, align 8
  %20 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22, !prof !5

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %4, i64 12
  %24 = load i32, ptr %20, align 4
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %23, align 4
  %26 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 16) #6
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
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %9, label %13, label %10, !prof !5

10:                                               ; preds = %2
  %11 = load i32, ptr %8, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %10 ]
  %15 = icmp ugt i32 %14, 32
  %16 = select i1 %9, i1 true, i1 %15
  br i1 %16, label %88, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = zext nneg i32 %14 to i64
  %21 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %20) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %88, label %23

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
  %29 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
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
  br i1 %37, label %88, label %38

38:                                               ; preds = %34
  %39 = zext nneg i32 %35 to i64
  %40 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %39) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %88, label %42

42:                                               ; preds = %38
  store i32 %35, ptr %28, align 4
  store ptr %40, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 52
  %44 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49, !prof !6

46:                                               ; preds = %42
  %47 = load i32, ptr %44, align 4
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i32 [ 0, %42 ], [ %48, %46 ]
  %51 = icmp eq i32 %50, 32
  %52 = select i1 %45, i1 %51, i1 false
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 32) #6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %88, label %56

56:                                               ; preds = %53
  store i16 32, ptr %43, align 2
  %57 = getelementptr inbounds i8, ptr %4, i64 54
  %58 = zext nneg i32 %50 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr nonnull align 4 %54, i64 %58, i1 false)
  %59 = getelementptr i8, ptr %4, i64 86
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %59, i8 0, i64 96, i1 false)
  %60 = getelementptr inbounds i8, ptr %4, i64 184
  %61 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63, !prof !5

63:                                               ; preds = %56
  %64 = load i32, ptr %61, align 4
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  br label %66

66:                                               ; preds = %63, %56
  %67 = phi i32 [ 0, %56 ], [ %65, %63 ]
  %68 = icmp ugt i32 %67, 1024
  %69 = select i1 %62, i1 true, i1 %68
  br i1 %69, label %88, label %70

70:                                               ; preds = %66
  %71 = zext nneg i32 %67 to i64
  %72 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %71) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %88, label %74

74:                                               ; preds = %70
  store i32 %67, ptr %60, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %72, ptr %75, align 8
  %76 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %88, label %78, !prof !5

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %4, i64 460
  %80 = load i32, ptr %76, align 4
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  store i32 %81, ptr %79, align 4
  %82 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88, !prof !6

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %4, i64 456
  %86 = load i32, ptr %82, align 4
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %84, %78, %74, %70, %66, %53, %49, %38, %34, %19, %13
  %89 = phi i1 [ false, %13 ], [ false, %19 ], [ false, %34 ], [ false, %38 ], [ false, %49 ], [ false, %53 ], [ false, %66 ], [ false, %70 ], [ %83, %78 ], [ %83, %84 ], [ false, %74 ]
  ret i1 %89
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  %18 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %17) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  store i32 %13, ptr %6, align 4
  store ptr %18, ptr %5, align 8
  %21 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #6
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
  br i1 %8, label %23, label %9, !prof !5

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %4, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
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
define dso_local noundef zeroext i1 @nlmsvc_encode_shareres(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9, !prof !5

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %4, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  store i32 %19, ptr %20, align 4
  %23 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 4) #6
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
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"branch_weights", i32 2000, i32 1}
