; ModuleID = 'bench/qemu/original/i2c-imx.c.ll'
source_filename = "bench/qemu/original/i2c-imx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IMXI2C = type { %struct.QOSGraphObject, %struct.I2CAdapter, i64 }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.I2CAdapter = type { ptr, ptr, ptr }

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
define dso_local void @imx_i2c_init(ptr nocapture noundef writeonly %s, ptr noundef %qts, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %addr1 = getelementptr inbounds %struct.IMXI2C, ptr %s, i64 0, i32 2
  store i64 %addr, ptr %addr1, align 8
  store ptr @imx_i2c_get_driver, ptr %s, align 8
  %parent = getelementptr inbounds %struct.IMXI2C, ptr %s, i64 0, i32 1
  store ptr @imx_i2c_send, ptr %parent, align 8
  %recv = getelementptr inbounds %struct.IMXI2C, ptr %s, i64 0, i32 1, i32 1
  store ptr @imx_i2c_recv, ptr %recv, align 8
  %qts4 = getelementptr inbounds %struct.IMXI2C, ptr %s, i64 0, i32 1, i32 2
  store ptr %qts, ptr %qts4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @imx_i2c_get_driver(ptr noundef readnone %obj, ptr noundef %interface) #1 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %parent = getelementptr inbounds %struct.IMXI2C, ptr %obj, i64 0, i32 1
  ret ptr %parent

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %interface) #6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 196, ptr noundef nonnull @__func__.imx_i2c_get_driver, ptr noundef null) #7
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_i2c_send(ptr nocapture noundef readonly %i2c, i8 noundef zeroext %addr, ptr nocapture noundef readonly %buf, i16 noundef zeroext %len) #1 {
entry:
  %tobool.not = icmp eq i16 %len, 0
  br i1 %tobool.not, label %do.end122, label %if.end

if.end:                                           ; preds = %entry
  %qts = getelementptr %struct.I2CAdapter, ptr %i2c, i64 0, i32 2
  %0 = load ptr, ptr %qts, align 8
  %addr1 = getelementptr i8, ptr %i2c, i64 24
  %1 = load i64, ptr %addr1, align 8
  %add = add i64 %1, 8
  tail call void @qtest_writeb(ptr noundef %0, i64 noundef %add, i8 noundef zeroext -8) #5
  %2 = load ptr, ptr %qts, align 8
  %3 = load i64, ptr %addr1, align 8
  %add4 = add i64 %3, 12
  %call = tail call zeroext i8 @qtest_readb(ptr noundef %2, i64 noundef %add4) #5
  %4 = and i8 %call, 32
  %cmp.not = icmp eq i8 %4, 0
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @__func__.imx_i2c_send, ptr noundef nonnull @.str.3) #7
  unreachable

do.end:                                           ; preds = %if.end
  %add.ptr.val = load ptr, ptr %qts, align 8
  %add.ptr.val38 = load i64, ptr %addr1, align 8
  %add.i = add i64 %add.ptr.val38, 16
  %shl.i = shl i8 %addr, 1
  tail call void @qtest_writeb(ptr noundef %add.ptr.val, i64 noundef %add.i, i8 noundef zeroext %shl.i) #5
  %5 = load ptr, ptr %qts, align 8
  %6 = load i64, ptr %addr1, align 8
  %add10 = add i64 %6, 12
  %call11 = tail call zeroext i8 @qtest_readb(ptr noundef %5, i64 noundef %add10) #5
  %conv13 = zext i8 %call11 to i32
  %and14 = and i32 %conv13, 2
  %cmp15.not = icmp eq i32 %and14, 0
  br i1 %cmp15.not, label %if.else18, label %do.body21

if.else18:                                        ; preds = %do.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 66, ptr noundef nonnull @__func__.imx_i2c_send, ptr noundef nonnull @.str.4) #7
  unreachable

do.body21:                                        ; preds = %do.end
  %and23 = and i32 %conv13, 1
  %cmp24 = icmp eq i32 %and23, 0
  br i1 %cmp24, label %do.end29, label %if.else27

if.else27:                                        ; preds = %do.body21
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 67, ptr noundef nonnull @__func__.imx_i2c_send, ptr noundef nonnull @.str.5) #7
  unreachable

do.end29:                                         ; preds = %do.body21
  %7 = load ptr, ptr %qts, align 8
  %8 = load i64, ptr %addr1, align 8
  %add32 = add i64 %8, 12
  tail call void @qtest_writeb(ptr noundef %7, i64 noundef %add32, i8 noundef zeroext 0) #5
  %9 = load ptr, ptr %qts, align 8
  %10 = load i64, ptr %addr1, align 8
  %add35 = add i64 %10, 12
  %call36 = tail call zeroext i8 @qtest_readb(ptr noundef %9, i64 noundef %add35) #5
  %11 = and i8 %call36, 2
  %cmp40 = icmp eq i8 %11, 0
  br i1 %cmp40, label %while.body.preheader, label %if.else43

while.body.preheader:                             ; preds = %do.end29
  %wide.trip.count = zext i16 %len to i64
  br label %while.body

if.else43:                                        ; preds = %do.end29
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @__func__.imx_i2c_send, ptr noundef nonnull @.str.6) #7
  unreachable

while.cond:                                       ; preds = %do.end87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !5

while.body:                                       ; preds = %while.body.preheader, %while.cond
  %indvars.iv = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next, %while.cond ]
  %12 = load ptr, ptr %qts, align 8
  %13 = load i64, ptr %addr1, align 8
  %add52 = add i64 %13, 12
  %call53 = tail call zeroext i8 @qtest_readb(ptr noundef %12, i64 noundef %add52) #5
  %14 = and i8 %call53, 32
  %cmp57.not = icmp eq i8 %14, 0
  br i1 %cmp57.not, label %if.else60, label %do.end62

if.else60:                                        ; preds = %while.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @__func__.imx_i2c_send, ptr noundef nonnull @.str.3) #7
  unreachable

do.end62:                                         ; preds = %while.body
  %15 = load ptr, ptr %qts, align 8
  %16 = load i64, ptr %addr1, align 8
  %add65 = add i64 %16, 16
  %arrayidx = getelementptr i8, ptr %buf, i64 %indvars.iv
  %17 = load i8, ptr %arrayidx, align 1
  tail call void @qtest_writeb(ptr noundef %15, i64 noundef %add65, i8 noundef zeroext %17) #5
  %18 = load ptr, ptr %qts, align 8
  %19 = load i64, ptr %addr1, align 8
  %add68 = add i64 %19, 12
  %call69 = tail call zeroext i8 @qtest_readb(ptr noundef %18, i64 noundef %add68) #5
  %conv71 = zext i8 %call69 to i32
  %and72 = and i32 %conv71, 2
  %cmp73.not = icmp eq i32 %and72, 0
  br i1 %cmp73.not, label %if.else76, label %do.body79

if.else76:                                        ; preds = %do.end62
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 82, ptr noundef nonnull @__func__.imx_i2c_send, ptr noundef nonnull @.str.4) #7
  unreachable

do.body79:                                        ; preds = %do.end62
  %and81 = and i32 %conv71, 1
  %cmp82 = icmp eq i32 %and81, 0
  br i1 %cmp82, label %do.end87, label %if.else85

if.else85:                                        ; preds = %do.body79
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef nonnull @__func__.imx_i2c_send, ptr noundef nonnull @.str.5) #7
  unreachable

do.end87:                                         ; preds = %do.body79
  %20 = load ptr, ptr %qts, align 8
  %21 = load i64, ptr %addr1, align 8
  %add90 = add i64 %21, 12
  tail call void @qtest_writeb(ptr noundef %20, i64 noundef %add90, i8 noundef zeroext 0) #5
  %22 = load ptr, ptr %qts, align 8
  %23 = load i64, ptr %addr1, align 8
  %add93 = add i64 %23, 12
  %call94 = tail call zeroext i8 @qtest_readb(ptr noundef %22, i64 noundef %add93) #5
  %24 = and i8 %call94, 2
  %cmp98 = icmp eq i8 %24, 0
  br i1 %cmp98, label %while.cond, label %if.else101

if.else101:                                       ; preds = %do.end87
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @__func__.imx_i2c_send, ptr noundef nonnull @.str.6) #7
  unreachable

while.end:                                        ; preds = %while.cond
  %25 = load ptr, ptr %qts, align 8
  %26 = load i64, ptr %addr1, align 8
  %add109 = add i64 %26, 8
  tail call void @qtest_writeb(ptr noundef %25, i64 noundef %add109, i8 noundef zeroext -56) #5
  %27 = load ptr, ptr %qts, align 8
  %28 = load i64, ptr %addr1, align 8
  %add112 = add i64 %28, 12
  %call113 = tail call zeroext i8 @qtest_readb(ptr noundef %27, i64 noundef %add112) #5
  %29 = and i8 %call113, 32
  %cmp117 = icmp eq i8 %29, 0
  br i1 %cmp117, label %do.end122, label %if.else120

if.else120:                                       ; preds = %while.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @__func__.imx_i2c_send, ptr noundef nonnull @.str.7) #7
  unreachable

do.end122:                                        ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_i2c_recv(ptr nocapture noundef readonly %i2c, i8 noundef zeroext %addr, ptr nocapture noundef writeonly %buf, i16 noundef zeroext %len) #1 {
entry:
  %tobool.not = icmp eq i16 %len, 0
  br i1 %tobool.not, label %do.end190, label %if.end

if.end:                                           ; preds = %entry
  %qts = getelementptr %struct.I2CAdapter, ptr %i2c, i64 0, i32 2
  %0 = load ptr, ptr %qts, align 8
  %addr1 = getelementptr i8, ptr %i2c, i64 24
  %1 = load i64, ptr %addr1, align 8
  %add = add i64 %1, 8
  tail call void @qtest_writeb(ptr noundef %0, i64 noundef %add, i8 noundef zeroext -8) #5
  %2 = load ptr, ptr %qts, align 8
  %3 = load i64, ptr %addr1, align 8
  %add4 = add i64 %3, 12
  %call = tail call zeroext i8 @qtest_readb(ptr noundef %2, i64 noundef %add4) #5
  %4 = and i8 %call, 32
  %cmp.not = icmp eq i8 %4, 0
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 121, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.3) #7
  unreachable

do.end:                                           ; preds = %if.end
  %add.ptr.val = load ptr, ptr %qts, align 8
  %add.ptr.val61 = load i64, ptr %addr1, align 8
  %add.i = add i64 %add.ptr.val61, 16
  %shl.i = shl i8 %addr, 1
  %or.i = or disjoint i8 %shl.i, 1
  tail call void @qtest_writeb(ptr noundef %add.ptr.val, i64 noundef %add.i, i8 noundef zeroext %or.i) #5
  %5 = load ptr, ptr %qts, align 8
  %6 = load i64, ptr %addr1, align 8
  %add10 = add i64 %6, 12
  %call11 = tail call zeroext i8 @qtest_readb(ptr noundef %5, i64 noundef %add10) #5
  %conv13 = zext i8 %call11 to i32
  %and14 = and i32 %conv13, 2
  %cmp15.not = icmp eq i32 %and14, 0
  br i1 %cmp15.not, label %if.else18, label %do.body21

if.else18:                                        ; preds = %do.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.4) #7
  unreachable

do.body21:                                        ; preds = %do.end
  %and23 = and i32 %conv13, 1
  %cmp24 = icmp eq i32 %and23, 0
  br i1 %cmp24, label %do.end29, label %if.else27

if.else27:                                        ; preds = %do.body21
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 127, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.5) #7
  unreachable

do.end29:                                         ; preds = %do.body21
  %7 = load ptr, ptr %qts, align 8
  %8 = load i64, ptr %addr1, align 8
  %add32 = add i64 %8, 12
  tail call void @qtest_writeb(ptr noundef %7, i64 noundef %add32, i8 noundef zeroext 0) #5
  %9 = load ptr, ptr %qts, align 8
  %10 = load i64, ptr %addr1, align 8
  %add35 = add i64 %10, 12
  %call36 = tail call zeroext i8 @qtest_readb(ptr noundef %9, i64 noundef %add35) #5
  %11 = and i8 %call36, 2
  %cmp40 = icmp eq i8 %11, 0
  br i1 %cmp40, label %do.end45, label %if.else43

if.else43:                                        ; preds = %do.end29
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.6) #7
  unreachable

do.end45:                                         ; preds = %do.end29
  %conv49 = zext i16 %len to i32
  %cmp50.not = icmp eq i16 %len, 1
  %spec.select = select i1 %cmp50.not, i8 -24, i8 -32
  %12 = load ptr, ptr %qts, align 8
  %13 = load i64, ptr %addr1, align 8
  %add59 = add i64 %13, 8
  tail call void @qtest_writeb(ptr noundef %12, i64 noundef %add59, i8 noundef zeroext %spec.select) #5
  %14 = load ptr, ptr %qts, align 8
  %15 = load i64, ptr %addr1, align 8
  %add62 = add i64 %15, 12
  %call63 = tail call zeroext i8 @qtest_readb(ptr noundef %14, i64 noundef %add62) #5
  %16 = and i8 %call63, 32
  %cmp67.not = icmp eq i8 %16, 0
  br i1 %cmp67.not, label %if.else70, label %do.end72

if.else70:                                        ; preds = %do.end45
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 142, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.3) #7
  unreachable

do.end72:                                         ; preds = %do.end45
  %17 = load ptr, ptr %qts, align 8
  %18 = load i64, ptr %addr1, align 8
  %add75 = add i64 %18, 16
  %call76 = tail call zeroext i8 @qtest_readb(ptr noundef %17, i64 noundef %add75) #5
  %19 = load ptr, ptr %qts, align 8
  %20 = load i64, ptr %addr1, align 8
  %add79 = add i64 %20, 12
  %call80 = tail call zeroext i8 @qtest_readb(ptr noundef %19, i64 noundef %add79) #5
  %21 = and i8 %call80, 2
  %cmp84.not = icmp eq i8 %21, 0
  br i1 %cmp84.not, label %if.else87, label %do.end89

if.else87:                                        ; preds = %do.end72
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 147, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.4) #7
  unreachable

do.end89:                                         ; preds = %do.end72
  %22 = load ptr, ptr %qts, align 8
  %23 = load i64, ptr %addr1, align 8
  %add92 = add i64 %23, 12
  tail call void @qtest_writeb(ptr noundef %22, i64 noundef %add92, i8 noundef zeroext 0) #5
  %24 = load ptr, ptr %qts, align 8
  %25 = load i64, ptr %addr1, align 8
  %add95 = add i64 %25, 12
  %call96 = tail call zeroext i8 @qtest_readb(ptr noundef %24, i64 noundef %add95) #5
  %26 = and i8 %call96, 2
  %cmp100 = icmp eq i8 %26, 0
  br i1 %cmp100, label %while.cond.preheader, label %if.else103

while.cond.preheader:                             ; preds = %do.end89
  %sub = add nsw i32 %conv49, -1
  %wide.trip.count = zext i16 %len to i64
  br label %while.body

if.else103:                                       ; preds = %do.end89
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.6) #7
  unreachable

while.cond:                                       ; preds = %if.end164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !7

while.body:                                       ; preds = %while.cond.preheader, %while.cond
  %indvars.iv = phi i64 [ 0, %while.cond.preheader ], [ %indvars.iv.next, %while.cond ]
  %conv10664 = phi i32 [ 0, %while.cond.preheader ], [ %27, %while.cond ]
  %data.162 = phi i8 [ %spec.select, %while.cond.preheader ], [ %data.2, %while.cond ]
  %28 = load ptr, ptr %qts, align 8
  %29 = load i64, ptr %addr1, align 8
  %add112 = add i64 %29, 12
  %call113 = tail call zeroext i8 @qtest_readb(ptr noundef %28, i64 noundef %add112) #5
  %30 = and i8 %call113, 32
  %cmp117.not = icmp eq i8 %30, 0
  br i1 %cmp117.not, label %if.else120, label %do.end122

if.else120:                                       ; preds = %while.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 157, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.3) #7
  unreachable

do.end122:                                        ; preds = %while.body
  %cmp125 = icmp eq i32 %sub, %conv10664
  %31 = and i8 %data.162, -49
  %32 = or i8 %data.162, 8
  %data.2 = select i1 %cmp125, i8 %31, i8 %32
  %33 = load ptr, ptr %qts, align 8
  %34 = load i64, ptr %addr1, align 8
  %add137 = add i64 %34, 8
  tail call void @qtest_writeb(ptr noundef %33, i64 noundef %add137, i8 noundef zeroext %data.2) #5
  %35 = load ptr, ptr %qts, align 8
  %36 = load i64, ptr %addr1, align 8
  %add140 = add i64 %36, 16
  %call141 = tail call zeroext i8 @qtest_readb(ptr noundef %35, i64 noundef %add140) #5
  %arrayidx = getelementptr i8, ptr %buf, i64 %indvars.iv
  store i8 %call141, ptr %arrayidx, align 1
  br i1 %cmp125, label %if.end164, label %if.then147

if.then147:                                       ; preds = %do.end122
  %37 = load ptr, ptr %qts, align 8
  %38 = load i64, ptr %addr1, align 8
  %add150 = add i64 %38, 12
  %call151 = tail call zeroext i8 @qtest_readb(ptr noundef %37, i64 noundef %add150) #5
  %39 = and i8 %call151, 2
  %cmp155.not = icmp eq i8 %39, 0
  br i1 %cmp155.not, label %if.else158, label %do.end160

if.else158:                                       ; preds = %if.then147
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 173, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.4) #7
  unreachable

do.end160:                                        ; preds = %if.then147
  %40 = load ptr, ptr %qts, align 8
  %41 = load i64, ptr %addr1, align 8
  %add163 = add i64 %41, 12
  tail call void @qtest_writeb(ptr noundef %40, i64 noundef %add163, i8 noundef zeroext 0) #5
  br label %if.end164

if.end164:                                        ; preds = %do.end160, %do.end122
  %42 = load ptr, ptr %qts, align 8
  %43 = load i64, ptr %addr1, align 8
  %add167 = add i64 %43, 12
  %call168 = tail call zeroext i8 @qtest_readb(ptr noundef %42, i64 noundef %add167) #5
  %44 = and i8 %call168, 2
  %cmp172 = icmp eq i8 %44, 0
  br i1 %cmp172, label %while.cond, label %if.else175

if.else175:                                       ; preds = %if.end164
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 180, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.6) #7
  unreachable

while.end:                                        ; preds = %while.cond
  %45 = load ptr, ptr %qts, align 8
  %46 = load i64, ptr %addr1, align 8
  %add180 = add i64 %46, 12
  %call181 = tail call zeroext i8 @qtest_readb(ptr noundef %45, i64 noundef %add180) #5
  %47 = and i8 %call181, 32
  %cmp185 = icmp eq i8 %47, 0
  br i1 %cmp185, label %do.end190, label %if.else188

if.else188:                                       ; preds = %while.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @__func__.imx_i2c_recv, ptr noundef nonnull @.str.7) #7
  unreachable

do.end190:                                        ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_imx_i2c_register_nodes() #1 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @imx_i2c_register_nodes, i32 noundef 6) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_i2c_register_nodes() #1 {
entry:
  tail call void @qos_node_create_driver(ptr noundef nonnull @.str.8, ptr noundef null) #5
  tail call void @qos_node_produces(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str) #5
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @qtest_writeb(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @qtest_readb(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qos_node_create_driver(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qos_node_produces(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
