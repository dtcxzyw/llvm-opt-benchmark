; ModuleID = 'bench/qemu/original/i2c-imx.ll'
source_filename = "bench/qemu/original/i2c-imx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"i2c-bus\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"%s not present in imx-i2c\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"../qemu/tests/qtest/libqos/i2c-imx.c\00", align 1
@__func__.imx_i2c_get_driver = private unnamed_addr constant [19 x i8] c"imx_i2c_get_driver\00", align 1
@__func__.imx_i2c_send = private unnamed_addr constant [13 x i8] c"imx_i2c_send\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"(status & I2SR_IBB) != 0\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"(status & I2SR_IIF) != 0\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"(status & I2SR_RXAK) == 0\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"(status & I2SR_IIF) == 0\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"(status & I2SR_IBB) == 0\00", align 1
@__func__.imx_i2c_recv = private unnamed_addr constant [13 x i8] c"imx_i2c_recv\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"imx.i2c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_imx_i2c_register_nodes, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @imx_i2c_init(ptr noundef writeonly captures(none) initializes((0, 8), (40, 72)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %2, ptr %4, align 8
  store ptr @imx_i2c_get_driver, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @imx_i2c_send, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @imx_i2c_recv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @imx_i2c_get_driver(ptr noundef readnone %0, ptr noundef %1) #1 {
  %3 = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef nonnull @.str) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %5

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %1) #4
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 196, ptr noundef nonnull @__func__.imx_i2c_get_driver, ptr noundef null) #5
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_i2c_send(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) #1 {
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %83, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 8
  tail call void @qtest_writeb(ptr noundef %7, i64 noundef %10, i8 noundef zeroext -8) #4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %8, align 8
  %13 = add i64 %12, 12
  %14 = tail call zeroext i8 @qtest_readb(ptr noundef %11, i64 noundef %13) #4
  %15 = and i8 %14, 32
  %.not74 = icmp eq i8 %15, 0
  br i1 %.not74, label %16, label %17, !prof !4

16:                                               ; preds = %5
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @__func__.imx_i2c_send, ptr noundef nonnull @.str.3) #5
  unreachable

17:                                               ; preds = %5
  %.val = load ptr, ptr %6, align 8
  %.val92 = load i64, ptr %8, align 8
  %18 = add i64 %.val92, 16
  %19 = shl i8 %1, 1
  tail call void @qtest_writeb(ptr noundef %.val, i64 noundef %18, i8 noundef zeroext %19) #4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, 12
  %23 = tail call zeroext i8 @qtest_readb(ptr noundef %20, i64 noundef %22) #4
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 2
  %.not76 = icmp eq i32 %25, 0
  br i1 %.not76, label %26, label %27, !prof !4

26:                                               ; preds = %17
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 66, ptr noundef nonnull @__func__.imx_i2c_send, ptr noundef nonnull @.str.4) #5
  unreachable

27:                                               ; preds = %17
  %28 = and i32 %24, 1
  %.not79 = icmp eq i32 %28, 0
  br i1 %.not79, label %30, label %29, !prof !5

29:                                               ; preds = %27
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 67, ptr noundef nonnull @__func__.imx_i2c_send, ptr noundef nonnull @.str.5) #5
  unreachable

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 12
  tail call void @qtest_writeb(ptr noundef %31, i64 noundef %33, i8 noundef zeroext 0) #4
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 12
  %37 = tail call zeroext i8 @qtest_readb(ptr noundef %34, i64 noundef %36) #4
  %38 = and i8 %37, 2
  %.not81 = icmp eq i8 %38, 0
  br i1 %.not81, label %.preheader.preheader, label %39, !prof !5

.preheader.preheader:                             ; preds = %30
  %wide.trip.count = zext i16 %3 to i64
  br label %.preheader

39:                                               ; preds = %30
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @__func__.imx_i2c_send, ptr noundef nonnull @.str.6) #5
  unreachable

40:                                               ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %73, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %.preheader.preheader, %40
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %40 ]
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 12
  %44 = tail call zeroext i8 @qtest_readb(ptr noundef %41, i64 noundef %43) #4
  %45 = and i8 %44, 32
  %.not84 = icmp eq i8 %45, 0
  br i1 %.not84, label %46, label %47, !prof !4

46:                                               ; preds = %.preheader
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @__func__.imx_i2c_send, ptr noundef nonnull @.str.3) #5
  unreachable

47:                                               ; preds = %.preheader
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %8, align 8
  %50 = add i64 %49, 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1
  tail call void @qtest_writeb(ptr noundef %48, i64 noundef %50, i8 noundef zeroext %52) #4
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 12
  %56 = tail call zeroext i8 @qtest_readb(ptr noundef %53, i64 noundef %55) #4
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 2
  %.not86 = icmp eq i32 %58, 0
  br i1 %.not86, label %59, label %60, !prof !4

59:                                               ; preds = %47
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 82, ptr noundef nonnull @__func__.imx_i2c_send, ptr noundef nonnull @.str.4) #5
  unreachable

60:                                               ; preds = %47
  %61 = and i32 %57, 1
  %.not89 = icmp eq i32 %61, 0
  br i1 %.not89, label %63, label %62, !prof !5

62:                                               ; preds = %60
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef nonnull @__func__.imx_i2c_send, ptr noundef nonnull @.str.5) #5
  unreachable

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %8, align 8
  %66 = add i64 %65, 12
  tail call void @qtest_writeb(ptr noundef %64, i64 noundef %66, i8 noundef zeroext 0) #4
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %8, align 8
  %69 = add i64 %68, 12
  %70 = tail call zeroext i8 @qtest_readb(ptr noundef %67, i64 noundef %69) #4
  %71 = and i8 %70, 2
  %.not91 = icmp eq i8 %71, 0
  br i1 %.not91, label %40, label %72, !prof !5

72:                                               ; preds = %63
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @__func__.imx_i2c_send, ptr noundef nonnull @.str.6) #5
  unreachable

73:                                               ; preds = %40
  %74 = load ptr, ptr %6, align 8
  %75 = load i64, ptr %8, align 8
  %76 = add i64 %75, 8
  tail call void @qtest_writeb(ptr noundef %74, i64 noundef %76, i8 noundef zeroext -56) #4
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %8, align 8
  %79 = add i64 %78, 12
  %80 = tail call zeroext i8 @qtest_readb(ptr noundef %77, i64 noundef %79) #4
  %81 = and i8 %80, 32
  %.not83 = icmp eq i8 %81, 0
  br i1 %.not83, label %83, label %82, !prof !5

82:                                               ; preds = %73
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @__func__.imx_i2c_send, ptr noundef nonnull @.str.7) #5
  unreachable

83:                                               ; preds = %73, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_i2c_recv(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2, i16 noundef zeroext %3) #1 {
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %121, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 8
  tail call void @qtest_writeb(ptr noundef %7, i64 noundef %10, i8 noundef zeroext -8) #4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %8, align 8
  %13 = add i64 %12, 12
  %14 = tail call zeroext i8 @qtest_readb(ptr noundef %11, i64 noundef %13) #4
  %15 = and i8 %14, 32
  %.not106 = icmp eq i8 %15, 0
  br i1 %.not106, label %16, label %17, !prof !4

16:                                               ; preds = %5
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 121, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.3) #5
  unreachable

17:                                               ; preds = %5
  %.val = load ptr, ptr %6, align 8
  %.val130 = load i64, ptr %8, align 8
  %18 = add i64 %.val130, 16
  %19 = shl i8 %1, 1
  %20 = or disjoint i8 %19, 1
  tail call void @qtest_writeb(ptr noundef %.val, i64 noundef %18, i8 noundef zeroext %20) #4
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 12
  %24 = tail call zeroext i8 @qtest_readb(ptr noundef %21, i64 noundef %23) #4
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 2
  %.not108 = icmp eq i32 %26, 0
  br i1 %.not108, label %27, label %28, !prof !4

27:                                               ; preds = %17
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.4) #5
  unreachable

28:                                               ; preds = %17
  %29 = and i32 %25, 1
  %.not111 = icmp eq i32 %29, 0
  br i1 %.not111, label %31, label %30, !prof !5

30:                                               ; preds = %28
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 127, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.5) #5
  unreachable

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, 12
  tail call void @qtest_writeb(ptr noundef %32, i64 noundef %34, i8 noundef zeroext 0) #4
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 12
  %38 = tail call zeroext i8 @qtest_readb(ptr noundef %35, i64 noundef %37) #4
  %39 = and i8 %38, 2
  %.not113 = icmp eq i8 %39, 0
  br i1 %.not113, label %41, label %40, !prof !5

40:                                               ; preds = %31
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.6) #5
  unreachable

41:                                               ; preds = %31
  %42 = zext i16 %3 to i32
  %.not114 = icmp eq i16 %3, 1
  %spec.select = select i1 %.not114, i8 -24, i8 -32
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %44, 8
  tail call void @qtest_writeb(ptr noundef %43, i64 noundef %45, i8 noundef zeroext %spec.select) #4
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %47, 12
  %49 = tail call zeroext i8 @qtest_readb(ptr noundef %46, i64 noundef %48) #4
  %50 = and i8 %49, 32
  %.not115 = icmp eq i8 %50, 0
  br i1 %.not115, label %51, label %52, !prof !4

51:                                               ; preds = %41
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 142, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.3) #5
  unreachable

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 16
  %56 = tail call zeroext i8 @qtest_readb(ptr noundef %53, i64 noundef %55) #4
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %8, align 8
  %59 = add i64 %58, 12
  %60 = tail call zeroext i8 @qtest_readb(ptr noundef %57, i64 noundef %59) #4
  %61 = and i8 %60, 2
  %.not117 = icmp eq i8 %61, 0
  br i1 %.not117, label %62, label %63, !prof !4

62:                                               ; preds = %52
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 147, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.4) #5
  unreachable

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %8, align 8
  %66 = add i64 %65, 12
  tail call void @qtest_writeb(ptr noundef %64, i64 noundef %66, i8 noundef zeroext 0) #4
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %8, align 8
  %69 = add i64 %68, 12
  %70 = tail call zeroext i8 @qtest_readb(ptr noundef %67, i64 noundef %69) #4
  %71 = and i8 %70, 2
  %.not120 = icmp eq i8 %71, 0
  br i1 %.not120, label %.preheader, label %73, !prof !5

.preheader:                                       ; preds = %63
  %72 = add nsw i32 %42, -1
  %wide.trip.count = zext i16 %3 to i64
  br label %76

73:                                               ; preds = %63
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.6) #5
  unreachable

74:                                               ; preds = %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = trunc nuw i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %114, label %76, !llvm.loop !8

76:                                               ; preds = %.preheader, %74
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %74 ]
  %77 = phi i32 [ 0, %.preheader ], [ %75, %74 ]
  %.1132 = phi i8 [ %spec.select, %.preheader ], [ %.2, %74 ]
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %8, align 8
  %80 = add i64 %79, 12
  %81 = tail call zeroext i8 @qtest_readb(ptr noundef %78, i64 noundef %80) #4
  %82 = and i8 %81, 32
  %.not123 = icmp eq i8 %82, 0
  br i1 %.not123, label %83, label %84, !prof !4

83:                                               ; preds = %76
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 157, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.3) #5
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i32 %72, %77
  %86 = and i8 %.1132, -49
  %87 = or i8 %.1132, 8
  %.2 = select i1 %85, i8 %86, i8 %87
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %8, align 8
  %90 = add i64 %89, 8
  tail call void @qtest_writeb(ptr noundef %88, i64 noundef %90, i8 noundef zeroext %.2) #4
  %91 = load ptr, ptr %6, align 8
  %92 = load i64, ptr %8, align 8
  %93 = add i64 %92, 16
  %94 = tail call zeroext i8 @qtest_readb(ptr noundef %91, i64 noundef %93) #4
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %94, ptr %95, align 1
  br i1 %85, label %107, label %96

96:                                               ; preds = %84
  %97 = load ptr, ptr %6, align 8
  %98 = load i64, ptr %8, align 8
  %99 = add i64 %98, 12
  %100 = tail call zeroext i8 @qtest_readb(ptr noundef %97, i64 noundef %99) #4
  %101 = and i8 %100, 2
  %.not126 = icmp eq i8 %101, 0
  br i1 %.not126, label %102, label %103, !prof !4

102:                                              ; preds = %96
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 173, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.4) #5
  unreachable

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %8, align 8
  %106 = add i64 %105, 12
  tail call void @qtest_writeb(ptr noundef %104, i64 noundef %106, i8 noundef zeroext 0) #4
  br label %107

107:                                              ; preds = %103, %84
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %8, align 8
  %110 = add i64 %109, 12
  %111 = tail call zeroext i8 @qtest_readb(ptr noundef %108, i64 noundef %110) #4
  %112 = and i8 %111, 2
  %.not129 = icmp eq i8 %112, 0
  br i1 %.not129, label %74, label %113, !prof !5

113:                                              ; preds = %107
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 180, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.6) #5
  unreachable

114:                                              ; preds = %74
  %115 = load ptr, ptr %6, align 8
  %116 = load i64, ptr %8, align 8
  %117 = add i64 %116, 12
  %118 = tail call zeroext i8 @qtest_readb(ptr noundef %115, i64 noundef %117) #4
  %119 = and i8 %118, 32
  %.not122 = icmp eq i8 %119, 0
  br i1 %.not122, label %121, label %120, !prof !5

120:                                              ; preds = %114
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.7) #5
  unreachable

121:                                              ; preds = %114, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_imx_i2c_register_nodes() #1 {
  tail call void @register_module_init(ptr noundef nonnull @imx_i2c_register_nodes, i32 noundef 6) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_i2c_register_nodes() #1 {
  tail call void @qos_node_create_driver(ptr noundef nonnull @.str.8, ptr noundef null) #4
  tail call void @qos_node_produces(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str) #4
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qtest_writeb(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @qtest_readb(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qos_node_create_driver(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qos_node_produces(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
