target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OMAPI2C = type { %struct.QOSGraphObject, %struct.I2CAdapter, i64 }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.I2CAdapter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"i2c-bus\00", align 1
@stderr = external global ptr, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @omap_i2c_init(ptr noundef %s, ptr noundef %qts, i64 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qts.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %addr1 = getelementptr inbounds %struct.OMAPI2C, ptr %1, i32 0, i32 2
  store i64 %0, ptr %addr1, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %obj = getelementptr inbounds %struct.OMAPI2C, ptr %2, i32 0, i32 0
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 0
  store ptr @omap_i2c_get_driver, ptr %get_driver, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %obj2 = getelementptr inbounds %struct.OMAPI2C, ptr %3, i32 0, i32 0
  %start_hw = getelementptr inbounds %struct.QOSGraphObject, ptr %obj2, i32 0, i32 2
  store ptr @omap_i2c_start_hw, ptr %start_hw, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %parent = getelementptr inbounds %struct.OMAPI2C, ptr %4, i32 0, i32 1
  %send = getelementptr inbounds %struct.I2CAdapter, ptr %parent, i32 0, i32 0
  store ptr @omap_i2c_send, ptr %send, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %parent3 = getelementptr inbounds %struct.OMAPI2C, ptr %5, i32 0, i32 1
  %recv = getelementptr inbounds %struct.I2CAdapter, ptr %parent3, i32 0, i32 1
  store ptr @omap_i2c_recv, ptr %recv, align 8
  %6 = load ptr, ptr %qts.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %parent4 = getelementptr inbounds %struct.OMAPI2C, ptr %7, i32 0, i32 1
  %qts5 = getelementptr inbounds %struct.I2CAdapter, ptr %parent4, i32 0, i32 2
  store ptr %6, ptr %qts5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @omap_i2c_get_driver(ptr noundef %obj, ptr noundef %interface) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %parent = getelementptr inbounds %struct.OMAPI2C, ptr %2, i32 0, i32 1
  br label %do.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %interface.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.1, ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 165, ptr noundef @__func__.omap_i2c_get_driver, ptr noundef null) #3
  unreachable

do.end:                                           ; preds = %if.then
  ret ptr %parent
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @omap_i2c_start_hw(ptr noundef %object) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %data = alloca i16, align 2
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %parent = getelementptr inbounds %struct.OMAPI2C, ptr %1, i32 0, i32 1
  %qts = getelementptr inbounds %struct.I2CAdapter, ptr %parent, i32 0, i32 2
  %2 = load ptr, ptr %qts, align 8
  %3 = load ptr, ptr %s, align 8
  %addr = getelementptr inbounds %struct.OMAPI2C, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %addr, align 8
  %add = add i64 %4, 0
  %call = call zeroext i16 @qtest_readw(ptr noundef %2, i64 noundef %add)
  store i16 %call, ptr %data, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load i16, ptr %data, align 2
  %conv = zext i16 %5 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 52, ptr %__n2, align 8
  %6 = load i64, ptr %__n1, align 8
  %7 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %6, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %8 = load i64, ptr %__n1, align 8
  %conv2 = uitofp i64 %8 to x86_fp80
  %9 = load i64, ptr %__n2, align 8
  %conv3 = uitofp i64 %9 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.2, i32 noundef 175, ptr noundef @__func__.omap_i2c_start_hw, ptr noundef @.str.3, x86_fp80 noundef %conv2, ptr noundef @.str.4, x86_fp80 noundef %conv3, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @omap_i2c_send(ptr noundef %i2c, i8 noundef zeroext %addr, ptr noundef %buf, i16 noundef zeroext %len) #0 {
entry:
  %i2c.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %data = alloca i16, align 2
  store ptr %i2c, ptr %i2c.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  %0 = load ptr, ptr %i2c.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %4 = load i8, ptr %addr.addr, align 1
  call void @omap_i2c_set_slave_addr(ptr noundef %3, i8 noundef zeroext %4)
  %5 = load i16, ptr %len.addr, align 2
  store i16 %5, ptr %data, align 2
  %6 = load ptr, ptr %i2c.addr, align 8
  %qts = getelementptr inbounds %struct.I2CAdapter, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %qts, align 8
  %8 = load ptr, ptr %s, align 8
  %addr1 = getelementptr inbounds %struct.OMAPI2C, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %addr1, align 8
  %add = add i64 %9, 24
  %10 = load i16, ptr %data, align 2
  call void @qtest_writew(ptr noundef %7, i64 noundef %add, i16 noundef zeroext %10)
  store i16 -31229, ptr %data, align 2
  %11 = load ptr, ptr %i2c.addr, align 8
  %qts2 = getelementptr inbounds %struct.I2CAdapter, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %qts2, align 8
  %13 = load ptr, ptr %s, align 8
  %addr3 = getelementptr inbounds %struct.OMAPI2C, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %addr3, align 8
  %add4 = add i64 %14, 36
  %15 = load i16, ptr %data, align 2
  call void @qtest_writew(ptr noundef %12, i64 noundef %add4, i16 noundef zeroext %15)
  %16 = load ptr, ptr %i2c.addr, align 8
  %qts5 = getelementptr inbounds %struct.I2CAdapter, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %qts5, align 8
  %18 = load ptr, ptr %s, align 8
  %addr6 = getelementptr inbounds %struct.OMAPI2C, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %addr6, align 8
  %add7 = add i64 %19, 36
  %call = call zeroext i16 @qtest_readw(ptr noundef %17, i64 noundef %add7)
  store i16 %call, ptr %data, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %20 = load i16, ptr %data, align 2
  %conv = zext i16 %20 to i32
  %and = and i32 %conv, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 71, ptr noundef @__func__.omap_i2c_send, ptr noundef @.str.5) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %21 = load ptr, ptr %i2c.addr, align 8
  %qts9 = getelementptr inbounds %struct.I2CAdapter, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %qts9, align 8
  %23 = load ptr, ptr %s, align 8
  %addr10 = getelementptr inbounds %struct.OMAPI2C, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %addr10, align 8
  %add11 = add i64 %24, 8
  %call12 = call zeroext i16 @qtest_readw(ptr noundef %22, i64 noundef %add11)
  store i16 %call12, ptr %data, align 2
  br label %do.body13

do.body13:                                        ; preds = %do.end
  %25 = load i16, ptr %data, align 2
  %conv14 = zext i16 %25 to i32
  %and15 = and i32 %conv14, 2
  %cmp16 = icmp eq i32 %and15, 0
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %do.body13
  br label %if.end20

if.else19:                                        ; preds = %do.body13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 74, ptr noundef @__func__.omap_i2c_send, ptr noundef @.str.6) #3
  unreachable

if.end20:                                         ; preds = %if.then18
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %while.cond

while.cond:                                       ; preds = %do.end37, %do.end21
  %26 = load i16, ptr %len.addr, align 2
  %conv22 = zext i16 %26 to i32
  %cmp23 = icmp sgt i32 %conv22, 1
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %i2c.addr, align 8
  %qts25 = getelementptr inbounds %struct.I2CAdapter, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %qts25, align 8
  %29 = load ptr, ptr %s, align 8
  %addr26 = getelementptr inbounds %struct.OMAPI2C, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %addr26, align 8
  %add27 = add i64 %30, 8
  %call28 = call zeroext i16 @qtest_readw(ptr noundef %28, i64 noundef %add27)
  store i16 %call28, ptr %data, align 2
  br label %do.body29

do.body29:                                        ; preds = %while.body
  %31 = load i16, ptr %data, align 2
  %conv30 = zext i16 %31 to i32
  %and31 = and i32 %conv30, 16
  %cmp32 = icmp ne i32 %and31, 0
  br i1 %cmp32, label %if.then34, label %if.else35

if.then34:                                        ; preds = %do.body29
  br label %if.end36

if.else35:                                        ; preds = %do.body29
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 78, ptr noundef @__func__.omap_i2c_send, ptr noundef @.str.7) #3
  unreachable

if.end36:                                         ; preds = %if.then34
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  %32 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx, align 1
  %conv38 = zext i8 %33 to i32
  %34 = load ptr, ptr %buf.addr, align 8
  %arrayidx39 = getelementptr i8, ptr %34, i64 1
  %35 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %35 to i16
  %conv41 = zext i16 %conv40 to i32
  %shl = shl i32 %conv41, 8
  %or = or i32 %conv38, %shl
  %conv42 = trunc i32 %or to i16
  store i16 %conv42, ptr %data, align 2
  %36 = load ptr, ptr %i2c.addr, align 8
  %qts43 = getelementptr inbounds %struct.I2CAdapter, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %qts43, align 8
  %38 = load ptr, ptr %s, align 8
  %addr44 = getelementptr inbounds %struct.OMAPI2C, ptr %38, i32 0, i32 2
  %39 = load i64, ptr %addr44, align 8
  %add45 = add i64 %39, 28
  %40 = load i16, ptr %data, align 2
  call void @qtest_writew(ptr noundef %37, i64 noundef %add45, i16 noundef zeroext %40)
  %41 = load ptr, ptr %buf.addr, align 8
  %add.ptr46 = getelementptr i8, ptr %41, i64 2
  store ptr %add.ptr46, ptr %buf.addr, align 8
  %42 = load i16, ptr %len.addr, align 2
  %conv47 = zext i16 %42 to i32
  %sub = sub i32 %conv47, 2
  %conv48 = trunc i32 %sub to i16
  store i16 %conv48, ptr %len.addr, align 2
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %43 = load i16, ptr %len.addr, align 2
  %conv49 = zext i16 %43 to i32
  %cmp50 = icmp eq i32 %conv49, 1
  br i1 %cmp50, label %if.then52, label %if.end71

if.then52:                                        ; preds = %while.end
  %44 = load ptr, ptr %i2c.addr, align 8
  %qts53 = getelementptr inbounds %struct.I2CAdapter, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %qts53, align 8
  %46 = load ptr, ptr %s, align 8
  %addr54 = getelementptr inbounds %struct.OMAPI2C, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %addr54, align 8
  %add55 = add i64 %47, 8
  %call56 = call zeroext i16 @qtest_readw(ptr noundef %45, i64 noundef %add55)
  store i16 %call56, ptr %data, align 2
  br label %do.body57

do.body57:                                        ; preds = %if.then52
  %48 = load i16, ptr %data, align 2
  %conv58 = zext i16 %48 to i32
  %and59 = and i32 %conv58, 16
  %cmp60 = icmp ne i32 %and59, 0
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %do.body57
  br label %if.end64

if.else63:                                        ; preds = %do.body57
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 87, ptr noundef @__func__.omap_i2c_send, ptr noundef @.str.7) #3
  unreachable

if.end64:                                         ; preds = %if.then62
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  %49 = load ptr, ptr %buf.addr, align 8
  %arrayidx66 = getelementptr i8, ptr %49, i64 0
  %50 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %50 to i16
  store i16 %conv67, ptr %data, align 2
  %51 = load ptr, ptr %i2c.addr, align 8
  %qts68 = getelementptr inbounds %struct.I2CAdapter, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %qts68, align 8
  %53 = load ptr, ptr %s, align 8
  %addr69 = getelementptr inbounds %struct.OMAPI2C, ptr %53, i32 0, i32 2
  %54 = load i64, ptr %addr69, align 8
  %add70 = add i64 %54, 28
  %55 = load i16, ptr %data, align 2
  call void @qtest_writew(ptr noundef %52, i64 noundef %add70, i16 noundef zeroext %55)
  br label %if.end71

if.end71:                                         ; preds = %do.end65, %while.end
  %56 = load ptr, ptr %i2c.addr, align 8
  %qts72 = getelementptr inbounds %struct.I2CAdapter, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %qts72, align 8
  %58 = load ptr, ptr %s, align 8
  %addr73 = getelementptr inbounds %struct.OMAPI2C, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %addr73, align 8
  %add74 = add i64 %59, 36
  %call75 = call zeroext i16 @qtest_readw(ptr noundef %57, i64 noundef %add74)
  store i16 %call75, ptr %data, align 2
  br label %do.body76

do.body76:                                        ; preds = %if.end71
  %60 = load i16, ptr %data, align 2
  %conv77 = zext i16 %60 to i32
  %and78 = and i32 %conv77, 2
  %cmp79 = icmp eq i32 %and78, 0
  br i1 %cmp79, label %if.then81, label %if.else82

if.then81:                                        ; preds = %do.body76
  br label %if.end83

if.else82:                                        ; preds = %do.body76
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 94, ptr noundef @__func__.omap_i2c_send, ptr noundef @.str.8) #3
  unreachable

if.end83:                                         ; preds = %if.then81
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @omap_i2c_recv(ptr noundef %i2c, i8 noundef zeroext %addr, ptr noundef %buf, i16 noundef zeroext %len) #0 {
entry:
  %i2c.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %data = alloca i16, align 2
  %stat = alloca i16, align 2
  %orig_len = alloca i16, align 2
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n159 = alloca i64, align 8
  %__n261 = alloca i64, align 8
  store ptr %i2c, ptr %i2c.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i16 %len, ptr %len.addr, align 2
  %0 = load ptr, ptr %i2c.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load i16, ptr %len.addr, align 2
  store i16 %3, ptr %orig_len, align 2
  %4 = load ptr, ptr %s, align 8
  %5 = load i8, ptr %addr.addr, align 1
  call void @omap_i2c_set_slave_addr(ptr noundef %4, i8 noundef zeroext %5)
  %6 = load i16, ptr %len.addr, align 2
  store i16 %6, ptr %data, align 2
  %7 = load ptr, ptr %i2c.addr, align 8
  %qts = getelementptr inbounds %struct.I2CAdapter, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %qts, align 8
  %9 = load ptr, ptr %s, align 8
  %addr1 = getelementptr inbounds %struct.OMAPI2C, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %addr1, align 8
  %add = add i64 %10, 24
  %11 = load i16, ptr %data, align 2
  call void @qtest_writew(ptr noundef %8, i64 noundef %add, i16 noundef zeroext %11)
  store i16 -31741, ptr %data, align 2
  %12 = load ptr, ptr %i2c.addr, align 8
  %qts2 = getelementptr inbounds %struct.I2CAdapter, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %qts2, align 8
  %14 = load ptr, ptr %s, align 8
  %addr3 = getelementptr inbounds %struct.OMAPI2C, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %addr3, align 8
  %add4 = add i64 %15, 36
  %16 = load i16, ptr %data, align 2
  call void @qtest_writew(ptr noundef %13, i64 noundef %add4, i16 noundef zeroext %16)
  %17 = load ptr, ptr %i2c.addr, align 8
  %qts5 = getelementptr inbounds %struct.I2CAdapter, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %qts5, align 8
  %19 = load ptr, ptr %s, align 8
  %addr6 = getelementptr inbounds %struct.OMAPI2C, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %addr6, align 8
  %add7 = add i64 %20, 8
  %call = call zeroext i16 @qtest_readw(ptr noundef %18, i64 noundef %add7)
  store i16 %call, ptr %data, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %21 = load i16, ptr %data, align 2
  %conv = zext i16 %21 to i32
  %and = and i32 %conv, 2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 116, ptr noundef @__func__.omap_i2c_recv, ptr noundef @.str.6) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end133, %do.end
  %22 = load i16, ptr %len.addr, align 2
  %conv9 = zext i16 %22 to i32
  %cmp10 = icmp sgt i32 %conv9, 0
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %i2c.addr, align 8
  %qts12 = getelementptr inbounds %struct.I2CAdapter, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %qts12, align 8
  %25 = load ptr, ptr %s, align 8
  %addr13 = getelementptr inbounds %struct.OMAPI2C, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %addr13, align 8
  %add14 = add i64 %26, 36
  %call15 = call zeroext i16 @qtest_readw(ptr noundef %24, i64 noundef %add14)
  store i16 %call15, ptr %data, align 2
  %27 = load i16, ptr %len.addr, align 2
  %conv16 = zext i16 %27 to i32
  %cmp17 = icmp sle i32 %conv16, 4
  br i1 %cmp17, label %if.then19, label %if.else44

if.then19:                                        ; preds = %while.body
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  %28 = load i16, ptr %data, align 2
  %conv21 = zext i16 %28 to i32
  %and22 = and i32 %conv21, 2
  %cmp23 = icmp eq i32 %and22, 0
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %do.body20
  br label %if.end27

if.else26:                                        ; preds = %do.body20
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 121, ptr noundef @__func__.omap_i2c_recv, ptr noundef @.str.8) #3
  unreachable

if.end27:                                         ; preds = %if.then25
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  %29 = load ptr, ptr %i2c.addr, align 8
  %qts29 = getelementptr inbounds %struct.I2CAdapter, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %qts29, align 8
  %31 = load ptr, ptr %s, align 8
  %addr30 = getelementptr inbounds %struct.OMAPI2C, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %addr30, align 8
  %add31 = add i64 %32, 24
  %call32 = call zeroext i16 @qtest_readw(ptr noundef %30, i64 noundef %add31)
  store i16 %call32, ptr %data, align 2
  br label %do.body33

do.body33:                                        ; preds = %do.end28
  %33 = load i16, ptr %data, align 2
  %conv34 = zext i16 %33 to i64
  store i64 %conv34, ptr %__n1, align 8
  %34 = load i16, ptr %orig_len, align 2
  %conv35 = zext i16 %34 to i64
  store i64 %conv35, ptr %__n2, align 8
  %35 = load i64, ptr %__n1, align 8
  %36 = load i64, ptr %__n2, align 8
  %cmp36 = icmp eq i64 %35, %36
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %do.body33
  br label %if.end42

if.else39:                                        ; preds = %do.body33
  %37 = load i64, ptr %__n1, align 8
  %conv40 = uitofp i64 %37 to x86_fp80
  %38 = load i64, ptr %__n2, align 8
  %conv41 = uitofp i64 %38 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.2, i32 noundef 124, ptr noundef @__func__.omap_i2c_recv, ptr noundef @.str.10, x86_fp80 noundef %conv40, ptr noundef @.str.4, x86_fp80 noundef %conv41, i8 noundef signext 105)
  br label %if.end42

if.end42:                                         ; preds = %if.else39, %if.then38
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  br label %if.end72

if.else44:                                        ; preds = %while.body
  br label %do.body45

do.body45:                                        ; preds = %if.else44
  %39 = load i16, ptr %data, align 2
  %conv46 = zext i16 %39 to i32
  %and47 = and i32 %conv46, 2
  %cmp48 = icmp ne i32 %and47, 0
  br i1 %cmp48, label %if.then50, label %if.else51

if.then50:                                        ; preds = %do.body45
  br label %if.end52

if.else51:                                        ; preds = %do.body45
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 126, ptr noundef @__func__.omap_i2c_recv, ptr noundef @.str.5) #3
  unreachable

if.end52:                                         ; preds = %if.then50
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  %40 = load ptr, ptr %i2c.addr, align 8
  %qts54 = getelementptr inbounds %struct.I2CAdapter, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %qts54, align 8
  %42 = load ptr, ptr %s, align 8
  %addr55 = getelementptr inbounds %struct.OMAPI2C, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %addr55, align 8
  %add56 = add i64 %43, 24
  %call57 = call zeroext i16 @qtest_readw(ptr noundef %41, i64 noundef %add56)
  store i16 %call57, ptr %data, align 2
  br label %do.body58

do.body58:                                        ; preds = %do.end53
  %44 = load i16, ptr %data, align 2
  %conv60 = zext i16 %44 to i64
  store i64 %conv60, ptr %__n159, align 8
  %45 = load i16, ptr %len.addr, align 2
  %conv62 = zext i16 %45 to i32
  %sub = sub i32 %conv62, 4
  %conv63 = sext i32 %sub to i64
  store i64 %conv63, ptr %__n261, align 8
  %46 = load i64, ptr %__n159, align 8
  %47 = load i64, ptr %__n261, align 8
  %cmp64 = icmp eq i64 %46, %47
  br i1 %cmp64, label %if.then66, label %if.else67

if.then66:                                        ; preds = %do.body58
  br label %if.end70

if.else67:                                        ; preds = %do.body58
  %48 = load i64, ptr %__n159, align 8
  %conv68 = uitofp i64 %48 to x86_fp80
  %49 = load i64, ptr %__n261, align 8
  %conv69 = uitofp i64 %49 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.2, i32 noundef 129, ptr noundef @__func__.omap_i2c_recv, ptr noundef @.str.11, x86_fp80 noundef %conv68, ptr noundef @.str.4, x86_fp80 noundef %conv69, i8 noundef signext 105)
  br label %if.end70

if.end70:                                         ; preds = %if.else67, %if.then66
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  br label %if.end72

if.end72:                                         ; preds = %do.end71, %do.end43
  %50 = load ptr, ptr %i2c.addr, align 8
  %qts73 = getelementptr inbounds %struct.I2CAdapter, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %qts73, align 8
  %52 = load ptr, ptr %s, align 8
  %addr74 = getelementptr inbounds %struct.OMAPI2C, ptr %52, i32 0, i32 2
  %53 = load i64, ptr %addr74, align 8
  %add75 = add i64 %53, 8
  %call76 = call zeroext i16 @qtest_readw(ptr noundef %51, i64 noundef %add75)
  store i16 %call76, ptr %data, align 2
  br label %do.body77

do.body77:                                        ; preds = %if.end72
  %54 = load i16, ptr %data, align 2
  %conv78 = zext i16 %54 to i32
  %and79 = and i32 %conv78, 8
  %cmp80 = icmp ne i32 %and79, 0
  br i1 %cmp80, label %if.then82, label %if.else83

if.then82:                                        ; preds = %do.body77
  br label %if.end84

if.else83:                                        ; preds = %do.body77
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 133, ptr noundef @__func__.omap_i2c_recv, ptr noundef @.str.12) #3
  unreachable

if.end84:                                         ; preds = %if.then82
  br label %do.end85

do.end85:                                         ; preds = %if.end84
  br label %do.body86

do.body86:                                        ; preds = %do.end85
  %55 = load i16, ptr %data, align 2
  %conv87 = zext i16 %55 to i32
  %and88 = and i32 %conv87, 2048
  %cmp89 = icmp eq i32 %and88, 0
  br i1 %cmp89, label %if.then91, label %if.else92

if.then91:                                        ; preds = %do.body86
  br label %if.end93

if.else92:                                        ; preds = %do.body86
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 134, ptr noundef @__func__.omap_i2c_recv, ptr noundef @.str.13) #3
  unreachable

if.end93:                                         ; preds = %if.then91
  br label %do.end94

do.end94:                                         ; preds = %if.end93
  %56 = load ptr, ptr %i2c.addr, align 8
  %qts95 = getelementptr inbounds %struct.I2CAdapter, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %qts95, align 8
  %58 = load ptr, ptr %s, align 8
  %addr96 = getelementptr inbounds %struct.OMAPI2C, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %addr96, align 8
  %add97 = add i64 %59, 28
  %call98 = call zeroext i16 @qtest_readw(ptr noundef %57, i64 noundef %add97)
  store i16 %call98, ptr %data, align 2
  %60 = load ptr, ptr %i2c.addr, align 8
  %qts99 = getelementptr inbounds %struct.I2CAdapter, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %qts99, align 8
  %62 = load ptr, ptr %s, align 8
  %addr100 = getelementptr inbounds %struct.OMAPI2C, ptr %62, i32 0, i32 2
  %63 = load i64, ptr %addr100, align 8
  %add101 = add i64 %63, 8
  %call102 = call zeroext i16 @qtest_readw(ptr noundef %61, i64 noundef %add101)
  store i16 %call102, ptr %stat, align 2
  %64 = load i16, ptr %len.addr, align 2
  %conv103 = zext i16 %64 to i32
  %cmp104 = icmp eq i32 %conv103, 1
  %lnot = xor i1 %cmp104, true
  %lnot106 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot106 to i32
  %conv107 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv107, 0
  br i1 %tobool, label %if.then108, label %if.else121

if.then108:                                       ; preds = %do.end94
  br label %do.body109

do.body109:                                       ; preds = %if.then108
  %65 = load i16, ptr %stat, align 2
  %conv110 = zext i16 %65 to i32
  %and111 = and i32 %conv110, 32768
  %cmp112 = icmp ne i32 %and111, 0
  br i1 %cmp112, label %if.then114, label %if.else115

if.then114:                                       ; preds = %do.body109
  br label %if.end116

if.else115:                                       ; preds = %do.body109
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 141, ptr noundef @__func__.omap_i2c_recv, ptr noundef @.str.14) #3
  unreachable

if.end116:                                        ; preds = %if.then114
  br label %do.end117

do.end117:                                        ; preds = %if.end116
  %66 = load i16, ptr %data, align 2
  %conv118 = zext i16 %66 to i32
  %and119 = and i32 %conv118, 255
  %conv120 = trunc i32 %and119 to i8
  %67 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %67, i64 0
  store i8 %conv120, ptr %arrayidx, align 1
  %68 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %68, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %69 = load i16, ptr %len.addr, align 2
  %dec = add i16 %69, -1
  store i16 %dec, ptr %len.addr, align 2
  br label %if.end133

if.else121:                                       ; preds = %do.end94
  %70 = load i16, ptr %data, align 2
  %conv122 = zext i16 %70 to i32
  %and123 = and i32 %conv122, 255
  %conv124 = trunc i32 %and123 to i8
  %71 = load ptr, ptr %buf.addr, align 8
  %arrayidx125 = getelementptr i8, ptr %71, i64 0
  store i8 %conv124, ptr %arrayidx125, align 1
  %72 = load i16, ptr %data, align 2
  %conv126 = zext i16 %72 to i32
  %shr = ashr i32 %conv126, 8
  %conv127 = trunc i32 %shr to i8
  %73 = load ptr, ptr %buf.addr, align 8
  %arrayidx128 = getelementptr i8, ptr %73, i64 1
  store i8 %conv127, ptr %arrayidx128, align 1
  %74 = load ptr, ptr %buf.addr, align 8
  %add.ptr129 = getelementptr i8, ptr %74, i64 2
  store ptr %add.ptr129, ptr %buf.addr, align 8
  %75 = load i16, ptr %len.addr, align 2
  %conv130 = zext i16 %75 to i32
  %sub131 = sub i32 %conv130, 2
  %conv132 = trunc i32 %sub131 to i16
  store i16 %conv132, ptr %len.addr, align 2
  br label %if.end133

if.end133:                                        ; preds = %if.else121, %do.end117
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %76 = load ptr, ptr %i2c.addr, align 8
  %qts134 = getelementptr inbounds %struct.I2CAdapter, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %qts134, align 8
  %78 = load ptr, ptr %s, align 8
  %addr135 = getelementptr inbounds %struct.OMAPI2C, ptr %78, i32 0, i32 2
  %79 = load i64, ptr %addr135, align 8
  %add136 = add i64 %79, 36
  %call137 = call zeroext i16 @qtest_readw(ptr noundef %77, i64 noundef %add136)
  store i16 %call137, ptr %data, align 2
  br label %do.body138

do.body138:                                       ; preds = %while.end
  %80 = load i16, ptr %data, align 2
  %conv139 = zext i16 %80 to i32
  %and140 = and i32 %conv139, 2
  %cmp141 = icmp eq i32 %and140, 0
  br i1 %cmp141, label %if.then143, label %if.else144

if.then143:                                       ; preds = %do.body138
  br label %if.end145

if.else144:                                       ; preds = %do.body138
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 155, ptr noundef @__func__.omap_i2c_recv, ptr noundef @.str.8) #3
  unreachable

if.end145:                                        ; preds = %if.then143
  br label %do.end146

do.end146:                                        ; preds = %if.end145
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_omap_i2c_register_nodes() #0 {
entry:
  call void @register_module_init(ptr noundef @omap_i2c_register_nodes, i32 noundef 6)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @omap_i2c_register_nodes() #0 {
entry:
  call void @qos_node_create_driver(ptr noundef @.str.15, ptr noundef null)
  call void @qos_node_produces(ptr noundef @.str.15, ptr noundef @.str)
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i16 @qtest_readw(ptr noundef, i64 noundef) #1

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @omap_i2c_set_slave_addr(ptr noundef %s, i8 noundef zeroext %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %data = alloca i16, align 2
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  %0 = load i8, ptr %addr.addr, align 1
  %conv = zext i8 %0 to i16
  store i16 %conv, ptr %data, align 2
  %1 = load ptr, ptr %s.addr, align 8
  %parent = getelementptr inbounds %struct.OMAPI2C, ptr %1, i32 0, i32 1
  %qts = getelementptr inbounds %struct.I2CAdapter, ptr %parent, i32 0, i32 2
  %2 = load ptr, ptr %qts, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %addr1 = getelementptr inbounds %struct.OMAPI2C, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %addr1, align 8
  %add = add i64 %4, 44
  %5 = load i16, ptr %data, align 2
  call void @qtest_writew(ptr noundef %2, i64 noundef %add, i16 noundef zeroext %5)
  %6 = load ptr, ptr %s.addr, align 8
  %parent2 = getelementptr inbounds %struct.OMAPI2C, ptr %6, i32 0, i32 1
  %qts3 = getelementptr inbounds %struct.I2CAdapter, ptr %parent2, i32 0, i32 2
  %7 = load ptr, ptr %qts3, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %addr4 = getelementptr inbounds %struct.OMAPI2C, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %addr4, align 8
  %add5 = add i64 %9, 44
  %call = call zeroext i16 @qtest_readw(ptr noundef %7, i64 noundef %add5)
  store i16 %call, ptr %data, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %10 = load i16, ptr %data, align 2
  %conv6 = zext i16 %10 to i64
  store i64 %conv6, ptr %__n1, align 8
  %11 = load i8, ptr %addr.addr, align 1
  %conv7 = zext i8 %11 to i64
  store i64 %conv7, ptr %__n2, align 8
  %12 = load i64, ptr %__n1, align 8
  %13 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %12, %13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %14 = load i64, ptr %__n1, align 8
  %conv9 = uitofp i64 %14 to x86_fp80
  %15 = load i64, ptr %__n2, align 8
  %conv10 = uitofp i64 %15 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.2, i32 noundef 50, ptr noundef @__func__.omap_i2c_set_slave_addr, ptr noundef @.str.9, x86_fp80 noundef %conv9, ptr noundef @.str.4, x86_fp80 noundef %conv10, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

declare void @qtest_writew(ptr noundef, i64 noundef, i16 noundef zeroext) #1

declare void @qos_node_create_driver(ptr noundef, ptr noundef) #1

declare void @qos_node_produces(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
