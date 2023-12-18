; ModuleID = 'bench/qemu/original/i2c-omap.c.ll'
source_filename = "bench/qemu/original/i2c-omap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OMAPI2C = type { %struct.QOSGraphObject, %struct.I2CAdapter, i64 }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.I2CAdapter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"i2c-bus\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"%s not present in omap_i2c\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"../qemu/tests/qtest/libqos/i2c-omap.c\00", align 1
@__func__.omap_i2c_get_driver = private unnamed_addr constant [20 x i8] c"omap_i2c_get_driver\00", align 1
@__func__.omap_i2c_start_hw = private unnamed_addr constant [18 x i8] c"omap_i2c_start_hw\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"data == 0x34\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@__func__.omap_i2c_send = private unnamed_addr constant [14 x i8] c"omap_i2c_send\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"(data & OMAP_I2C_CON_STP) != 0\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"(data & OMAP_I2C_STAT_NACK) == 0\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"(data & OMAP_I2C_STAT_XRDY) != 0\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"(data & OMAP_I2C_CON_STP) == 0\00", align 1
@__func__.omap_i2c_set_slave_addr = private unnamed_addr constant [24 x i8] c"omap_i2c_set_slave_addr\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"data == addr\00", align 1
@__func__.omap_i2c_recv = private unnamed_addr constant [14 x i8] c"omap_i2c_recv\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"data == orig_len\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"data == len - 4\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"(data & OMAP_I2C_STAT_RRDY) != 0\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"(data & OMAP_I2C_STAT_ROVR) == 0\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"(stat & OMAP_I2C_STAT_SBD) != 0\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"omap_i2c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_omap_i2c_register_nodes, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @omap_i2c_init(ptr nocapture noundef writeonly %s, ptr noundef %qts, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %addr1 = getelementptr inbounds %struct.OMAPI2C, ptr %s, i64 0, i32 2
  store i64 %addr, ptr %addr1, align 8
  store ptr @omap_i2c_get_driver, ptr %s, align 8
  %start_hw = getelementptr inbounds %struct.QOSGraphObject, ptr %s, i64 0, i32 2
  store ptr @omap_i2c_start_hw, ptr %start_hw, align 8
  %parent = getelementptr inbounds %struct.OMAPI2C, ptr %s, i64 0, i32 1
  store ptr @omap_i2c_send, ptr %parent, align 8
  %recv = getelementptr inbounds %struct.OMAPI2C, ptr %s, i64 0, i32 1, i32 1
  store ptr @omap_i2c_recv, ptr %recv, align 8
  %qts5 = getelementptr inbounds %struct.OMAPI2C, ptr %s, i64 0, i32 1, i32 2
  store ptr %qts, ptr %qts5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @omap_i2c_get_driver(ptr noundef readnone %obj, ptr noundef %interface) #1 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %parent = getelementptr inbounds %struct.OMAPI2C, ptr %obj, i64 0, i32 1
  ret ptr %parent

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %interface) #6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef nonnull @__func__.omap_i2c_get_driver, ptr noundef null) #7
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @omap_i2c_start_hw(ptr nocapture noundef readonly %object) #1 {
entry:
  %qts = getelementptr inbounds %struct.OMAPI2C, ptr %object, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %qts, align 8
  %addr = getelementptr inbounds %struct.OMAPI2C, ptr %object, i64 0, i32 2
  %1 = load i64, ptr %addr, align 8
  %call = tail call zeroext i16 @qtest_readw(ptr noundef %0, i64 noundef %1) #5
  %cmp = icmp eq i16 %call, 52
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %conv2 = uitofp i16 %call to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 175, ptr noundef nonnull @__func__.omap_i2c_start_hw, ptr noundef nonnull @.str.3, x86_fp80 noundef %conv2, ptr noundef nonnull @.str.4, x86_fp80 noundef 0xK4004D000000000000000, i8 noundef signext 120) #5
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @omap_i2c_send(ptr nocapture noundef readonly %i2c, i8 noundef zeroext %addr, ptr nocapture noundef readonly %buf, i16 noundef zeroext %len) #1 {
entry:
  %conv.i = zext i8 %addr to i16
  %qts.i = getelementptr i8, ptr %i2c, i64 16
  %0 = load ptr, ptr %qts.i, align 8
  %addr1.i = getelementptr i8, ptr %i2c, i64 24
  %1 = load i64, ptr %addr1.i, align 8
  %add.i = add i64 %1, 44
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %add.i, i16 noundef zeroext %conv.i) #5
  %2 = load ptr, ptr %qts.i, align 8
  %3 = load i64, ptr %addr1.i, align 8
  %add5.i = add i64 %3, 44
  %call.i = tail call zeroext i16 @qtest_readw(ptr noundef %2, i64 noundef %add5.i) #5
  %cmp.i = icmp eq i16 %call.i, %conv.i
  br i1 %cmp.i, label %omap_i2c_set_slave_addr.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %conv9.i = uitofp i16 %call.i to x86_fp80
  %conv10.i = uitofp i8 %addr to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.omap_i2c_set_slave_addr, ptr noundef nonnull @.str.9, x86_fp80 noundef %conv9.i, ptr noundef nonnull @.str.4, x86_fp80 noundef %conv10.i, i8 noundef signext 120) #5
  br label %omap_i2c_set_slave_addr.exit

omap_i2c_set_slave_addr.exit:                     ; preds = %entry, %if.else.i
  %4 = load ptr, ptr %qts.i, align 8
  %5 = load i64, ptr %addr1.i, align 8
  %add = add i64 %5, 24
  tail call void @qtest_writew(ptr noundef %4, i64 noundef %add, i16 noundef zeroext %len) #5
  %6 = load ptr, ptr %qts.i, align 8
  %7 = load i64, ptr %addr1.i, align 8
  %add4 = add i64 %7, 36
  tail call void @qtest_writew(ptr noundef %6, i64 noundef %add4, i16 noundef zeroext -31229) #5
  %8 = load ptr, ptr %qts.i, align 8
  %9 = load i64, ptr %addr1.i, align 8
  %add7 = add i64 %9, 36
  %call = tail call zeroext i16 @qtest_readw(ptr noundef %8, i64 noundef %add7) #5
  %10 = and i16 %call, 2
  %cmp.not = icmp eq i16 %10, 0
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %omap_i2c_set_slave_addr.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @__func__.omap_i2c_send, ptr noundef nonnull @.str.5) #7
  unreachable

do.end:                                           ; preds = %omap_i2c_set_slave_addr.exit
  %11 = load ptr, ptr %qts.i, align 8
  %12 = load i64, ptr %addr1.i, align 8
  %add11 = add i64 %12, 8
  %call12 = tail call zeroext i16 @qtest_readw(ptr noundef %11, i64 noundef %add11) #5
  %13 = and i16 %call12, 2
  %cmp16 = icmp eq i16 %13, 0
  br i1 %cmp16, label %while.cond.preheader, label %if.else19

while.cond.preheader:                             ; preds = %do.end
  %cmp2335 = icmp ugt i16 %len, 1
  br i1 %cmp2335, label %while.body, label %while.end

if.else19:                                        ; preds = %do.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef nonnull @__func__.omap_i2c_send, ptr noundef nonnull @.str.6) #7
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %do.end37
  %buf.addr.037 = phi ptr [ %add.ptr46, %do.end37 ], [ %buf, %while.cond.preheader ]
  %len.addr.036 = phi i16 [ %sub, %do.end37 ], [ %len, %while.cond.preheader ]
  %14 = load ptr, ptr %qts.i, align 8
  %15 = load i64, ptr %addr1.i, align 8
  %add27 = add i64 %15, 8
  %call28 = tail call zeroext i16 @qtest_readw(ptr noundef %14, i64 noundef %add27) #5
  %16 = and i16 %call28, 16
  %cmp32.not = icmp eq i16 %16, 0
  br i1 %cmp32.not, label %if.else35, label %do.end37

if.else35:                                        ; preds = %while.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 78, ptr noundef nonnull @__func__.omap_i2c_send, ptr noundef nonnull @.str.7) #7
  unreachable

do.end37:                                         ; preds = %while.body
  %17 = load i16, ptr %buf.addr.037, align 1
  %18 = load ptr, ptr %qts.i, align 8
  %19 = load i64, ptr %addr1.i, align 8
  %add45 = add i64 %19, 28
  tail call void @qtest_writew(ptr noundef %18, i64 noundef %add45, i16 noundef zeroext %17) #5
  %add.ptr46 = getelementptr i8, ptr %buf.addr.037, i64 2
  %sub = add i16 %len.addr.036, -2
  %cmp23 = icmp ugt i16 %sub, 1
  br i1 %cmp23, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %do.end37, %while.cond.preheader
  %len.addr.0.lcssa = phi i16 [ %len, %while.cond.preheader ], [ %sub, %do.end37 ]
  %buf.addr.0.lcssa = phi ptr [ %buf, %while.cond.preheader ], [ %add.ptr46, %do.end37 ]
  %cmp50.not = icmp eq i16 %len.addr.0.lcssa, 0
  br i1 %cmp50.not, label %if.end71, label %if.then52

if.then52:                                        ; preds = %while.end
  %20 = load ptr, ptr %qts.i, align 8
  %21 = load i64, ptr %addr1.i, align 8
  %add55 = add i64 %21, 8
  %call56 = tail call zeroext i16 @qtest_readw(ptr noundef %20, i64 noundef %add55) #5
  %22 = and i16 %call56, 16
  %cmp60.not = icmp eq i16 %22, 0
  br i1 %cmp60.not, label %if.else63, label %do.end65

if.else63:                                        ; preds = %if.then52
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 87, ptr noundef nonnull @__func__.omap_i2c_send, ptr noundef nonnull @.str.7) #7
  unreachable

do.end65:                                         ; preds = %if.then52
  %23 = load i8, ptr %buf.addr.0.lcssa, align 1
  %conv67 = zext i8 %23 to i16
  %24 = load ptr, ptr %qts.i, align 8
  %25 = load i64, ptr %addr1.i, align 8
  %add70 = add i64 %25, 28
  tail call void @qtest_writew(ptr noundef %24, i64 noundef %add70, i16 noundef zeroext %conv67) #5
  br label %if.end71

if.end71:                                         ; preds = %do.end65, %while.end
  %26 = load ptr, ptr %qts.i, align 8
  %27 = load i64, ptr %addr1.i, align 8
  %add74 = add i64 %27, 36
  %call75 = tail call zeroext i16 @qtest_readw(ptr noundef %26, i64 noundef %add74) #5
  %28 = and i16 %call75, 2
  %cmp79 = icmp eq i16 %28, 0
  br i1 %cmp79, label %do.end84, label %if.else82

if.else82:                                        ; preds = %if.end71
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef nonnull @__func__.omap_i2c_send, ptr noundef nonnull @.str.8) #7
  unreachable

do.end84:                                         ; preds = %if.end71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @omap_i2c_recv(ptr nocapture noundef readonly %i2c, i8 noundef zeroext %addr, ptr nocapture noundef writeonly %buf, i16 noundef zeroext %len) #1 {
entry:
  %conv.i = zext i8 %addr to i16
  %qts.i = getelementptr i8, ptr %i2c, i64 16
  %0 = load ptr, ptr %qts.i, align 8
  %addr1.i = getelementptr i8, ptr %i2c, i64 24
  %1 = load i64, ptr %addr1.i, align 8
  %add.i = add i64 %1, 44
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %add.i, i16 noundef zeroext %conv.i) #5
  %2 = load ptr, ptr %qts.i, align 8
  %3 = load i64, ptr %addr1.i, align 8
  %add5.i = add i64 %3, 44
  %call.i = tail call zeroext i16 @qtest_readw(ptr noundef %2, i64 noundef %add5.i) #5
  %cmp.i = icmp eq i16 %call.i, %conv.i
  br i1 %cmp.i, label %omap_i2c_set_slave_addr.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %conv9.i = uitofp i16 %call.i to x86_fp80
  %conv10.i = uitofp i8 %addr to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 50, ptr noundef nonnull @__func__.omap_i2c_set_slave_addr, ptr noundef nonnull @.str.9, x86_fp80 noundef %conv9.i, ptr noundef nonnull @.str.4, x86_fp80 noundef %conv10.i, i8 noundef signext 120) #5
  br label %omap_i2c_set_slave_addr.exit

omap_i2c_set_slave_addr.exit:                     ; preds = %entry, %if.else.i
  %4 = load ptr, ptr %qts.i, align 8
  %5 = load i64, ptr %addr1.i, align 8
  %add = add i64 %5, 24
  tail call void @qtest_writew(ptr noundef %4, i64 noundef %add, i16 noundef zeroext %len) #5
  %6 = load ptr, ptr %qts.i, align 8
  %7 = load i64, ptr %addr1.i, align 8
  %add4 = add i64 %7, 36
  tail call void @qtest_writew(ptr noundef %6, i64 noundef %add4, i16 noundef zeroext -31741) #5
  %8 = load ptr, ptr %qts.i, align 8
  %9 = load i64, ptr %addr1.i, align 8
  %add7 = add i64 %9, 8
  %call = tail call zeroext i16 @qtest_readw(ptr noundef %8, i64 noundef %add7) #5
  %10 = and i16 %call, 2
  %cmp = icmp eq i16 %10, 0
  br i1 %cmp, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %omap_i2c_set_slave_addr.exit
  %cmp10.not49 = icmp eq i16 %len, 0
  br i1 %cmp10.not49, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %conv41 = uitofp i16 %len to x86_fp80
  br label %while.body

if.else:                                          ; preds = %omap_i2c_set_slave_addr.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 116, ptr noundef nonnull @__func__.omap_i2c_recv, ptr noundef nonnull @.str.6) #7
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %if.end133
  %buf.addr.051 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr129, %if.end133 ]
  %len.addr.050 = phi i16 [ %len, %while.body.lr.ph ], [ %sub131, %if.end133 ]
  %conv952 = zext i16 %len.addr.050 to i32
  %11 = load ptr, ptr %qts.i, align 8
  %12 = load i64, ptr %addr1.i, align 8
  %add14 = add i64 %12, 36
  %call15 = tail call zeroext i16 @qtest_readw(ptr noundef %11, i64 noundef %add14) #5
  %cmp17 = icmp ult i16 %len.addr.050, 5
  %13 = and i16 %call15, 2
  %cmp23 = icmp eq i16 %13, 0
  br i1 %cmp17, label %do.body20, label %do.body45

do.body20:                                        ; preds = %while.body
  br i1 %cmp23, label %do.end28, label %if.else26

if.else26:                                        ; preds = %do.body20
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 121, ptr noundef nonnull @__func__.omap_i2c_recv, ptr noundef nonnull @.str.8) #7
  unreachable

do.end28:                                         ; preds = %do.body20
  %14 = load ptr, ptr %qts.i, align 8
  %15 = load i64, ptr %addr1.i, align 8
  %add31 = add i64 %15, 24
  %call32 = tail call zeroext i16 @qtest_readw(ptr noundef %14, i64 noundef %add31) #5
  %cmp36 = icmp eq i16 %call32, %len
  br i1 %cmp36, label %if.end72, label %if.else39

if.else39:                                        ; preds = %do.end28
  %conv40 = uitofp i16 %call32 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 124, ptr noundef nonnull @__func__.omap_i2c_recv, ptr noundef nonnull @.str.10, x86_fp80 noundef %conv40, ptr noundef nonnull @.str.4, x86_fp80 noundef %conv41, i8 noundef signext 105) #5
  br label %if.end72

do.body45:                                        ; preds = %while.body
  br i1 %cmp23, label %if.else51, label %do.end53

if.else51:                                        ; preds = %do.body45
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @__func__.omap_i2c_recv, ptr noundef nonnull @.str.5) #7
  unreachable

do.end53:                                         ; preds = %do.body45
  %16 = load ptr, ptr %qts.i, align 8
  %17 = load i64, ptr %addr1.i, align 8
  %add56 = add i64 %17, 24
  %call57 = tail call zeroext i16 @qtest_readw(ptr noundef %16, i64 noundef %add56) #5
  %sub = add nsw i32 %conv952, -4
  %18 = zext i16 %call57 to i32
  %cmp64 = icmp eq i32 %sub, %18
  br i1 %cmp64, label %if.end72, label %if.else67

if.else67:                                        ; preds = %do.end53
  %conv68 = uitofp i16 %call57 to x86_fp80
  %conv69 = uitofp i32 %sub to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef nonnull @__func__.omap_i2c_recv, ptr noundef nonnull @.str.11, x86_fp80 noundef %conv68, ptr noundef nonnull @.str.4, x86_fp80 noundef %conv69, i8 noundef signext 105) #5
  br label %if.end72

if.end72:                                         ; preds = %do.end53, %if.else67, %do.end28, %if.else39
  %19 = load ptr, ptr %qts.i, align 8
  %20 = load i64, ptr %addr1.i, align 8
  %add75 = add i64 %20, 8
  %call76 = tail call zeroext i16 @qtest_readw(ptr noundef %19, i64 noundef %add75) #5
  %conv78 = zext i16 %call76 to i32
  %and79 = and i32 %conv78, 8
  %cmp80.not = icmp eq i32 %and79, 0
  br i1 %cmp80.not, label %if.else83, label %do.body86

if.else83:                                        ; preds = %if.end72
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 133, ptr noundef nonnull @__func__.omap_i2c_recv, ptr noundef nonnull @.str.12) #7
  unreachable

do.body86:                                        ; preds = %if.end72
  %and88 = and i32 %conv78, 2048
  %cmp89 = icmp eq i32 %and88, 0
  br i1 %cmp89, label %do.end94, label %if.else92

if.else92:                                        ; preds = %do.body86
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 134, ptr noundef nonnull @__func__.omap_i2c_recv, ptr noundef nonnull @.str.13) #7
  unreachable

do.end94:                                         ; preds = %do.body86
  %21 = load ptr, ptr %qts.i, align 8
  %22 = load i64, ptr %addr1.i, align 8
  %add97 = add i64 %22, 28
  %call98 = tail call zeroext i16 @qtest_readw(ptr noundef %21, i64 noundef %add97) #5
  %23 = load ptr, ptr %qts.i, align 8
  %24 = load i64, ptr %addr1.i, align 8
  %add101 = add i64 %24, 8
  %call102 = tail call zeroext i16 @qtest_readw(ptr noundef %23, i64 noundef %add101) #5
  %cmp104 = icmp eq i16 %len.addr.050, 1
  br i1 %cmp104, label %do.body109, label %if.end133

do.body109:                                       ; preds = %do.end94
  %cmp112.not = icmp sgt i16 %call102, -1
  br i1 %cmp112.not, label %if.else115, label %if.end133.thread

if.else115:                                       ; preds = %do.body109
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 141, ptr noundef nonnull @__func__.omap_i2c_recv, ptr noundef nonnull @.str.14) #7
  unreachable

if.end133.thread:                                 ; preds = %do.body109
  %conv120 = trunc i16 %call98 to i8
  store i8 %conv120, ptr %buf.addr.051, align 1
  br label %while.end

if.end133:                                        ; preds = %do.end94
  %conv124 = trunc i16 %call98 to i8
  store i8 %conv124, ptr %buf.addr.051, align 1
  %25 = lshr i16 %call98, 8
  %conv127 = trunc i16 %25 to i8
  %arrayidx128 = getelementptr i8, ptr %buf.addr.051, i64 1
  store i8 %conv127, ptr %arrayidx128, align 1
  %add.ptr129 = getelementptr i8, ptr %buf.addr.051, i64 2
  %sub131 = add i16 %len.addr.050, -2
  %cmp10.not = icmp eq i16 %sub131, 0
  br i1 %cmp10.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end133, %if.end133.thread, %while.cond.preheader
  %26 = load ptr, ptr %qts.i, align 8
  %27 = load i64, ptr %addr1.i, align 8
  %add136 = add i64 %27, 36
  %call137 = tail call zeroext i16 @qtest_readw(ptr noundef %26, i64 noundef %add136) #5
  %28 = and i16 %call137, 2
  %cmp141 = icmp eq i16 %28, 0
  br i1 %cmp141, label %do.end146, label %if.else144

if.else144:                                       ; preds = %while.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 155, ptr noundef nonnull @__func__.omap_i2c_recv, ptr noundef nonnull @.str.8) #7
  unreachable

do.end146:                                        ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_omap_i2c_register_nodes() #1 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @omap_i2c_register_nodes, i32 noundef 6) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @omap_i2c_register_nodes() #1 {
entry:
  tail call void @qos_node_create_driver(ptr noundef nonnull @.str.15, ptr noundef null) #5
  tail call void @qos_node_produces(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str) #5
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i16 @qtest_readw(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @qtest_writew(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

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
