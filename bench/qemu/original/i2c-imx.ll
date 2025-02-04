target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IMXI2C = type { %struct.QOSGraphObject, %struct.I2CAdapter, i64 }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.I2CAdapter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"i2c-bus\00", align 1
@stderr = external global ptr, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @imx_i2c_init(ptr noundef %s, ptr noundef %qts, i64 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qts.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %addr1 = getelementptr inbounds %struct.IMXI2C, ptr %1, i32 0, i32 2
  store i64 %0, ptr %addr1, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %obj = getelementptr inbounds %struct.IMXI2C, ptr %2, i32 0, i32 0
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 0
  store ptr @imx_i2c_get_driver, ptr %get_driver, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %parent = getelementptr inbounds %struct.IMXI2C, ptr %3, i32 0, i32 1
  %send = getelementptr inbounds %struct.I2CAdapter, ptr %parent, i32 0, i32 0
  store ptr @imx_i2c_send, ptr %send, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %parent2 = getelementptr inbounds %struct.IMXI2C, ptr %4, i32 0, i32 1
  %recv = getelementptr inbounds %struct.I2CAdapter, ptr %parent2, i32 0, i32 1
  store ptr @imx_i2c_recv, ptr %recv, align 8
  %5 = load ptr, ptr %qts.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %parent3 = getelementptr inbounds %struct.IMXI2C, ptr %6, i32 0, i32 1
  %qts4 = getelementptr inbounds %struct.I2CAdapter, ptr %parent3, i32 0, i32 2
  store ptr %5, ptr %qts4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @imx_i2c_get_driver(ptr noundef %obj, ptr noundef %interface) #0 {
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
  %parent = getelementptr inbounds %struct.IMXI2C, ptr %2, i32 0, i32 1
  br label %do.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %interface.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.1, ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 196, ptr noundef @__func__.imx_i2c_get_driver, ptr noundef null) #3
  unreachable

do.end:                                           ; preds = %if.then
  ret ptr %parent
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_i2c_send(ptr noundef %i2c, i8 noundef zeroext %addr, ptr noundef %buf, i16 noundef zeroext %len) #0 {
entry:
  %i2c.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %data = alloca i8, align 1
  %status = alloca i8, align 1
  %size = alloca i16, align 2
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
  store i16 0, ptr %size, align 2
  %3 = load i16, ptr %len.addr, align 2
  %tobool = icmp ne i16 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.end122

if.end:                                           ; preds = %entry
  store i8 -8, ptr %data, align 1
  %4 = load ptr, ptr %i2c.addr, align 8
  %qts = getelementptr inbounds %struct.I2CAdapter, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %qts, align 8
  %6 = load ptr, ptr %s, align 8
  %addr1 = getelementptr inbounds %struct.IMXI2C, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %addr1, align 8
  %add = add i64 %7, 8
  %8 = load i8, ptr %data, align 1
  call void @qtest_writeb(ptr noundef %5, i64 noundef %add, i8 noundef zeroext %8)
  %9 = load ptr, ptr %i2c.addr, align 8
  %qts2 = getelementptr inbounds %struct.I2CAdapter, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %qts2, align 8
  %11 = load ptr, ptr %s, align 8
  %addr3 = getelementptr inbounds %struct.IMXI2C, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %addr3, align 8
  %add4 = add i64 %12, 12
  %call = call zeroext i8 @qtest_readb(ptr noundef %10, i64 noundef %add4)
  store i8 %call, ptr %status, align 1
  br label %do.body

do.body:                                          ; preds = %if.end
  %13 = load i8, ptr %status, align 1
  %conv = zext i8 %13 to i32
  %and = and i32 %conv, 32
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body
  br label %if.end7

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 61, ptr noundef @__func__.imx_i2c_send, ptr noundef @.str.3) #3
  unreachable

if.end7:                                          ; preds = %if.then6
  br label %do.end

do.end:                                           ; preds = %if.end7
  %14 = load ptr, ptr %s, align 8
  %15 = load i8, ptr %addr.addr, align 1
  call void @imx_i2c_set_slave_addr(ptr noundef %14, i8 noundef zeroext %15, i32 noundef 1)
  %16 = load ptr, ptr %i2c.addr, align 8
  %qts8 = getelementptr inbounds %struct.I2CAdapter, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %qts8, align 8
  %18 = load ptr, ptr %s, align 8
  %addr9 = getelementptr inbounds %struct.IMXI2C, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %addr9, align 8
  %add10 = add i64 %19, 12
  %call11 = call zeroext i8 @qtest_readb(ptr noundef %17, i64 noundef %add10)
  store i8 %call11, ptr %status, align 1
  br label %do.body12

do.body12:                                        ; preds = %do.end
  %20 = load i8, ptr %status, align 1
  %conv13 = zext i8 %20 to i32
  %and14 = and i32 %conv13, 2
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %do.body12
  br label %if.end19

if.else18:                                        ; preds = %do.body12
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 66, ptr noundef @__func__.imx_i2c_send, ptr noundef @.str.4) #3
  unreachable

if.end19:                                         ; preds = %if.then17
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  %21 = load i8, ptr %status, align 1
  %conv22 = zext i8 %21 to i32
  %and23 = and i32 %conv22, 1
  %cmp24 = icmp eq i32 %and23, 0
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %do.body21
  br label %if.end28

if.else27:                                        ; preds = %do.body21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 67, ptr noundef @__func__.imx_i2c_send, ptr noundef @.str.5) #3
  unreachable

if.end28:                                         ; preds = %if.then26
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  %22 = load ptr, ptr %i2c.addr, align 8
  %qts30 = getelementptr inbounds %struct.I2CAdapter, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %qts30, align 8
  %24 = load ptr, ptr %s, align 8
  %addr31 = getelementptr inbounds %struct.IMXI2C, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %addr31, align 8
  %add32 = add i64 %25, 12
  call void @qtest_writeb(ptr noundef %23, i64 noundef %add32, i8 noundef zeroext 0)
  %26 = load ptr, ptr %i2c.addr, align 8
  %qts33 = getelementptr inbounds %struct.I2CAdapter, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %qts33, align 8
  %28 = load ptr, ptr %s, align 8
  %addr34 = getelementptr inbounds %struct.IMXI2C, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %addr34, align 8
  %add35 = add i64 %29, 12
  %call36 = call zeroext i8 @qtest_readb(ptr noundef %27, i64 noundef %add35)
  store i8 %call36, ptr %status, align 1
  br label %do.body37

do.body37:                                        ; preds = %do.end29
  %30 = load i8, ptr %status, align 1
  %conv38 = zext i8 %30 to i32
  %and39 = and i32 %conv38, 2
  %cmp40 = icmp eq i32 %and39, 0
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %do.body37
  br label %if.end44

if.else43:                                        ; preds = %do.body37
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 72, ptr noundef @__func__.imx_i2c_send, ptr noundef @.str.6) #3
  unreachable

if.end44:                                         ; preds = %if.then42
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %while.cond

while.cond:                                       ; preds = %do.end103, %do.end45
  %31 = load i16, ptr %size, align 2
  %conv46 = zext i16 %31 to i32
  %32 = load i16, ptr %len.addr, align 2
  %conv47 = zext i16 %32 to i32
  %cmp48 = icmp slt i32 %conv46, %conv47
  br i1 %cmp48, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load ptr, ptr %i2c.addr, align 8
  %qts50 = getelementptr inbounds %struct.I2CAdapter, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %qts50, align 8
  %35 = load ptr, ptr %s, align 8
  %addr51 = getelementptr inbounds %struct.IMXI2C, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %addr51, align 8
  %add52 = add i64 %36, 12
  %call53 = call zeroext i8 @qtest_readb(ptr noundef %34, i64 noundef %add52)
  store i8 %call53, ptr %status, align 1
  br label %do.body54

do.body54:                                        ; preds = %while.body
  %37 = load i8, ptr %status, align 1
  %conv55 = zext i8 %37 to i32
  %and56 = and i32 %conv55, 32
  %cmp57 = icmp ne i32 %and56, 0
  br i1 %cmp57, label %if.then59, label %if.else60

if.then59:                                        ; preds = %do.body54
  br label %if.end61

if.else60:                                        ; preds = %do.body54
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 77, ptr noundef @__func__.imx_i2c_send, ptr noundef @.str.3) #3
  unreachable

if.end61:                                         ; preds = %if.then59
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  %38 = load ptr, ptr %i2c.addr, align 8
  %qts63 = getelementptr inbounds %struct.I2CAdapter, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %qts63, align 8
  %40 = load ptr, ptr %s, align 8
  %addr64 = getelementptr inbounds %struct.IMXI2C, ptr %40, i32 0, i32 2
  %41 = load i64, ptr %addr64, align 8
  %add65 = add i64 %41, 16
  %42 = load ptr, ptr %buf.addr, align 8
  %43 = load i16, ptr %size, align 2
  %idxprom = zext i16 %43 to i64
  %arrayidx = getelementptr i8, ptr %42, i64 %idxprom
  %44 = load i8, ptr %arrayidx, align 1
  call void @qtest_writeb(ptr noundef %39, i64 noundef %add65, i8 noundef zeroext %44)
  %45 = load ptr, ptr %i2c.addr, align 8
  %qts66 = getelementptr inbounds %struct.I2CAdapter, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %qts66, align 8
  %47 = load ptr, ptr %s, align 8
  %addr67 = getelementptr inbounds %struct.IMXI2C, ptr %47, i32 0, i32 2
  %48 = load i64, ptr %addr67, align 8
  %add68 = add i64 %48, 12
  %call69 = call zeroext i8 @qtest_readb(ptr noundef %46, i64 noundef %add68)
  store i8 %call69, ptr %status, align 1
  br label %do.body70

do.body70:                                        ; preds = %do.end62
  %49 = load i8, ptr %status, align 1
  %conv71 = zext i8 %49 to i32
  %and72 = and i32 %conv71, 2
  %cmp73 = icmp ne i32 %and72, 0
  br i1 %cmp73, label %if.then75, label %if.else76

if.then75:                                        ; preds = %do.body70
  br label %if.end77

if.else76:                                        ; preds = %do.body70
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 82, ptr noundef @__func__.imx_i2c_send, ptr noundef @.str.4) #3
  unreachable

if.end77:                                         ; preds = %if.then75
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %do.body79

do.body79:                                        ; preds = %do.end78
  %50 = load i8, ptr %status, align 1
  %conv80 = zext i8 %50 to i32
  %and81 = and i32 %conv80, 1
  %cmp82 = icmp eq i32 %and81, 0
  br i1 %cmp82, label %if.then84, label %if.else85

if.then84:                                        ; preds = %do.body79
  br label %if.end86

if.else85:                                        ; preds = %do.body79
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 83, ptr noundef @__func__.imx_i2c_send, ptr noundef @.str.5) #3
  unreachable

if.end86:                                         ; preds = %if.then84
  br label %do.end87

do.end87:                                         ; preds = %if.end86
  %51 = load ptr, ptr %i2c.addr, align 8
  %qts88 = getelementptr inbounds %struct.I2CAdapter, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %qts88, align 8
  %53 = load ptr, ptr %s, align 8
  %addr89 = getelementptr inbounds %struct.IMXI2C, ptr %53, i32 0, i32 2
  %54 = load i64, ptr %addr89, align 8
  %add90 = add i64 %54, 12
  call void @qtest_writeb(ptr noundef %52, i64 noundef %add90, i8 noundef zeroext 0)
  %55 = load ptr, ptr %i2c.addr, align 8
  %qts91 = getelementptr inbounds %struct.I2CAdapter, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %qts91, align 8
  %57 = load ptr, ptr %s, align 8
  %addr92 = getelementptr inbounds %struct.IMXI2C, ptr %57, i32 0, i32 2
  %58 = load i64, ptr %addr92, align 8
  %add93 = add i64 %58, 12
  %call94 = call zeroext i8 @qtest_readb(ptr noundef %56, i64 noundef %add93)
  store i8 %call94, ptr %status, align 1
  br label %do.body95

do.body95:                                        ; preds = %do.end87
  %59 = load i8, ptr %status, align 1
  %conv96 = zext i8 %59 to i32
  %and97 = and i32 %conv96, 2
  %cmp98 = icmp eq i32 %and97, 0
  br i1 %cmp98, label %if.then100, label %if.else101

if.then100:                                       ; preds = %do.body95
  br label %if.end102

if.else101:                                       ; preds = %do.body95
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 88, ptr noundef @__func__.imx_i2c_send, ptr noundef @.str.6) #3
  unreachable

if.end102:                                        ; preds = %if.then100
  br label %do.end103

do.end103:                                        ; preds = %if.end102
  %60 = load i16, ptr %size, align 2
  %inc = add i16 %60, 1
  store i16 %inc, ptr %size, align 2
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %61 = load i8, ptr %data, align 1
  %conv104 = zext i8 %61 to i32
  %and105 = and i32 %conv104, -49
  %conv106 = trunc i32 %and105 to i8
  store i8 %conv106, ptr %data, align 1
  %62 = load ptr, ptr %i2c.addr, align 8
  %qts107 = getelementptr inbounds %struct.I2CAdapter, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %qts107, align 8
  %64 = load ptr, ptr %s, align 8
  %addr108 = getelementptr inbounds %struct.IMXI2C, ptr %64, i32 0, i32 2
  %65 = load i64, ptr %addr108, align 8
  %add109 = add i64 %65, 8
  %66 = load i8, ptr %data, align 1
  call void @qtest_writeb(ptr noundef %63, i64 noundef %add109, i8 noundef zeroext %66)
  %67 = load ptr, ptr %i2c.addr, align 8
  %qts110 = getelementptr inbounds %struct.I2CAdapter, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %qts110, align 8
  %69 = load ptr, ptr %s, align 8
  %addr111 = getelementptr inbounds %struct.IMXI2C, ptr %69, i32 0, i32 2
  %70 = load i64, ptr %addr111, align 8
  %add112 = add i64 %70, 12
  %call113 = call zeroext i8 @qtest_readb(ptr noundef %68, i64 noundef %add112)
  store i8 %call113, ptr %status, align 1
  br label %do.body114

do.body114:                                       ; preds = %while.end
  %71 = load i8, ptr %status, align 1
  %conv115 = zext i8 %71 to i32
  %and116 = and i32 %conv115, 32
  %cmp117 = icmp eq i32 %and116, 0
  br i1 %cmp117, label %if.then119, label %if.else120

if.then119:                                       ; preds = %do.body114
  br label %if.end121

if.else120:                                       ; preds = %do.body114
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 97, ptr noundef @__func__.imx_i2c_send, ptr noundef @.str.7) #3
  unreachable

if.end121:                                        ; preds = %if.then119
  br label %do.end122

do.end122:                                        ; preds = %if.end121, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_i2c_recv(ptr noundef %i2c, i8 noundef zeroext %addr, ptr noundef %buf, i16 noundef zeroext %len) #0 {
entry:
  %i2c.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i16, align 2
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %data = alloca i8, align 1
  %status = alloca i8, align 1
  %size = alloca i16, align 2
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
  store i16 0, ptr %size, align 2
  %3 = load i16, ptr %len.addr, align 2
  %tobool = icmp ne i16 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.end190

if.end:                                           ; preds = %entry
  store i8 -8, ptr %data, align 1
  %4 = load ptr, ptr %i2c.addr, align 8
  %qts = getelementptr inbounds %struct.I2CAdapter, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %qts, align 8
  %6 = load ptr, ptr %s, align 8
  %addr1 = getelementptr inbounds %struct.IMXI2C, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %addr1, align 8
  %add = add i64 %7, 8
  %8 = load i8, ptr %data, align 1
  call void @qtest_writeb(ptr noundef %5, i64 noundef %add, i8 noundef zeroext %8)
  %9 = load ptr, ptr %i2c.addr, align 8
  %qts2 = getelementptr inbounds %struct.I2CAdapter, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %qts2, align 8
  %11 = load ptr, ptr %s, align 8
  %addr3 = getelementptr inbounds %struct.IMXI2C, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %addr3, align 8
  %add4 = add i64 %12, 12
  %call = call zeroext i8 @qtest_readb(ptr noundef %10, i64 noundef %add4)
  store i8 %call, ptr %status, align 1
  br label %do.body

do.body:                                          ; preds = %if.end
  %13 = load i8, ptr %status, align 1
  %conv = zext i8 %13 to i32
  %and = and i32 %conv, 32
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body
  br label %if.end7

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 121, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.3) #3
  unreachable

if.end7:                                          ; preds = %if.then6
  br label %do.end

do.end:                                           ; preds = %if.end7
  %14 = load ptr, ptr %s, align 8
  %15 = load i8, ptr %addr.addr, align 1
  call void @imx_i2c_set_slave_addr(ptr noundef %14, i8 noundef zeroext %15, i32 noundef 0)
  %16 = load ptr, ptr %i2c.addr, align 8
  %qts8 = getelementptr inbounds %struct.I2CAdapter, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %qts8, align 8
  %18 = load ptr, ptr %s, align 8
  %addr9 = getelementptr inbounds %struct.IMXI2C, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %addr9, align 8
  %add10 = add i64 %19, 12
  %call11 = call zeroext i8 @qtest_readb(ptr noundef %17, i64 noundef %add10)
  store i8 %call11, ptr %status, align 1
  br label %do.body12

do.body12:                                        ; preds = %do.end
  %20 = load i8, ptr %status, align 1
  %conv13 = zext i8 %20 to i32
  %and14 = and i32 %conv13, 2
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %do.body12
  br label %if.end19

if.else18:                                        ; preds = %do.body12
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 126, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.4) #3
  unreachable

if.end19:                                         ; preds = %if.then17
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  %21 = load i8, ptr %status, align 1
  %conv22 = zext i8 %21 to i32
  %and23 = and i32 %conv22, 1
  %cmp24 = icmp eq i32 %and23, 0
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %do.body21
  br label %if.end28

if.else27:                                        ; preds = %do.body21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 127, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.5) #3
  unreachable

if.end28:                                         ; preds = %if.then26
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  %22 = load ptr, ptr %i2c.addr, align 8
  %qts30 = getelementptr inbounds %struct.I2CAdapter, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %qts30, align 8
  %24 = load ptr, ptr %s, align 8
  %addr31 = getelementptr inbounds %struct.IMXI2C, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %addr31, align 8
  %add32 = add i64 %25, 12
  call void @qtest_writeb(ptr noundef %23, i64 noundef %add32, i8 noundef zeroext 0)
  %26 = load ptr, ptr %i2c.addr, align 8
  %qts33 = getelementptr inbounds %struct.I2CAdapter, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %qts33, align 8
  %28 = load ptr, ptr %s, align 8
  %addr34 = getelementptr inbounds %struct.IMXI2C, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %addr34, align 8
  %add35 = add i64 %29, 12
  %call36 = call zeroext i8 @qtest_readb(ptr noundef %27, i64 noundef %add35)
  store i8 %call36, ptr %status, align 1
  br label %do.body37

do.body37:                                        ; preds = %do.end29
  %30 = load i8, ptr %status, align 1
  %conv38 = zext i8 %30 to i32
  %and39 = and i32 %conv38, 2
  %cmp40 = icmp eq i32 %and39, 0
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %do.body37
  br label %if.end44

if.else43:                                        ; preds = %do.body37
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 132, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.6) #3
  unreachable

if.end44:                                         ; preds = %if.then42
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  %31 = load i8, ptr %data, align 1
  %conv46 = zext i8 %31 to i32
  %and47 = and i32 %conv46, -17
  %conv48 = trunc i32 %and47 to i8
  store i8 %conv48, ptr %data, align 1
  %32 = load i16, ptr %len.addr, align 2
  %conv49 = zext i16 %32 to i32
  %cmp50 = icmp ne i32 %conv49, 1
  br i1 %cmp50, label %if.then52, label %if.end56

if.then52:                                        ; preds = %do.end45
  %33 = load i8, ptr %data, align 1
  %conv53 = zext i8 %33 to i32
  %and54 = and i32 %conv53, -9
  %conv55 = trunc i32 %and54 to i8
  store i8 %conv55, ptr %data, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %do.end45
  %34 = load ptr, ptr %i2c.addr, align 8
  %qts57 = getelementptr inbounds %struct.I2CAdapter, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %qts57, align 8
  %36 = load ptr, ptr %s, align 8
  %addr58 = getelementptr inbounds %struct.IMXI2C, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %addr58, align 8
  %add59 = add i64 %37, 8
  %38 = load i8, ptr %data, align 1
  call void @qtest_writeb(ptr noundef %35, i64 noundef %add59, i8 noundef zeroext %38)
  %39 = load ptr, ptr %i2c.addr, align 8
  %qts60 = getelementptr inbounds %struct.I2CAdapter, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %qts60, align 8
  %41 = load ptr, ptr %s, align 8
  %addr61 = getelementptr inbounds %struct.IMXI2C, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %addr61, align 8
  %add62 = add i64 %42, 12
  %call63 = call zeroext i8 @qtest_readb(ptr noundef %40, i64 noundef %add62)
  store i8 %call63, ptr %status, align 1
  br label %do.body64

do.body64:                                        ; preds = %if.end56
  %43 = load i8, ptr %status, align 1
  %conv65 = zext i8 %43 to i32
  %and66 = and i32 %conv65, 32
  %cmp67 = icmp ne i32 %and66, 0
  br i1 %cmp67, label %if.then69, label %if.else70

if.then69:                                        ; preds = %do.body64
  br label %if.end71

if.else70:                                        ; preds = %do.body64
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 142, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.3) #3
  unreachable

if.end71:                                         ; preds = %if.then69
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  %44 = load ptr, ptr %i2c.addr, align 8
  %qts73 = getelementptr inbounds %struct.I2CAdapter, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %qts73, align 8
  %46 = load ptr, ptr %s, align 8
  %addr74 = getelementptr inbounds %struct.IMXI2C, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %addr74, align 8
  %add75 = add i64 %47, 16
  %call76 = call zeroext i8 @qtest_readb(ptr noundef %45, i64 noundef %add75)
  %48 = load ptr, ptr %i2c.addr, align 8
  %qts77 = getelementptr inbounds %struct.I2CAdapter, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %qts77, align 8
  %50 = load ptr, ptr %s, align 8
  %addr78 = getelementptr inbounds %struct.IMXI2C, ptr %50, i32 0, i32 2
  %51 = load i64, ptr %addr78, align 8
  %add79 = add i64 %51, 12
  %call80 = call zeroext i8 @qtest_readb(ptr noundef %49, i64 noundef %add79)
  store i8 %call80, ptr %status, align 1
  br label %do.body81

do.body81:                                        ; preds = %do.end72
  %52 = load i8, ptr %status, align 1
  %conv82 = zext i8 %52 to i32
  %and83 = and i32 %conv82, 2
  %cmp84 = icmp ne i32 %and83, 0
  br i1 %cmp84, label %if.then86, label %if.else87

if.then86:                                        ; preds = %do.body81
  br label %if.end88

if.else87:                                        ; preds = %do.body81
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 147, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.4) #3
  unreachable

if.end88:                                         ; preds = %if.then86
  br label %do.end89

do.end89:                                         ; preds = %if.end88
  %53 = load ptr, ptr %i2c.addr, align 8
  %qts90 = getelementptr inbounds %struct.I2CAdapter, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %qts90, align 8
  %55 = load ptr, ptr %s, align 8
  %addr91 = getelementptr inbounds %struct.IMXI2C, ptr %55, i32 0, i32 2
  %56 = load i64, ptr %addr91, align 8
  %add92 = add i64 %56, 12
  call void @qtest_writeb(ptr noundef %54, i64 noundef %add92, i8 noundef zeroext 0)
  %57 = load ptr, ptr %i2c.addr, align 8
  %qts93 = getelementptr inbounds %struct.I2CAdapter, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %qts93, align 8
  %59 = load ptr, ptr %s, align 8
  %addr94 = getelementptr inbounds %struct.IMXI2C, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %addr94, align 8
  %add95 = add i64 %60, 12
  %call96 = call zeroext i8 @qtest_readb(ptr noundef %58, i64 noundef %add95)
  store i8 %call96, ptr %status, align 1
  br label %do.body97

do.body97:                                        ; preds = %do.end89
  %61 = load i8, ptr %status, align 1
  %conv98 = zext i8 %61 to i32
  %and99 = and i32 %conv98, 2
  %cmp100 = icmp eq i32 %and99, 0
  br i1 %cmp100, label %if.then102, label %if.else103

if.then102:                                       ; preds = %do.body97
  br label %if.end104

if.else103:                                       ; preds = %do.body97
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 152, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.6) #3
  unreachable

if.end104:                                        ; preds = %if.then102
  br label %do.end105

do.end105:                                        ; preds = %if.end104
  br label %while.cond

while.cond:                                       ; preds = %do.end177, %do.end105
  %62 = load i16, ptr %size, align 2
  %conv106 = zext i16 %62 to i32
  %63 = load i16, ptr %len.addr, align 2
  %conv107 = zext i16 %63 to i32
  %cmp108 = icmp slt i32 %conv106, %conv107
  br i1 %cmp108, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %64 = load ptr, ptr %i2c.addr, align 8
  %qts110 = getelementptr inbounds %struct.I2CAdapter, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %qts110, align 8
  %66 = load ptr, ptr %s, align 8
  %addr111 = getelementptr inbounds %struct.IMXI2C, ptr %66, i32 0, i32 2
  %67 = load i64, ptr %addr111, align 8
  %add112 = add i64 %67, 12
  %call113 = call zeroext i8 @qtest_readb(ptr noundef %65, i64 noundef %add112)
  store i8 %call113, ptr %status, align 1
  br label %do.body114

do.body114:                                       ; preds = %while.body
  %68 = load i8, ptr %status, align 1
  %conv115 = zext i8 %68 to i32
  %and116 = and i32 %conv115, 32
  %cmp117 = icmp ne i32 %and116, 0
  br i1 %cmp117, label %if.then119, label %if.else120

if.then119:                                       ; preds = %do.body114
  br label %if.end121

if.else120:                                       ; preds = %do.body114
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 157, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.3) #3
  unreachable

if.end121:                                        ; preds = %if.then119
  br label %do.end122

do.end122:                                        ; preds = %if.end121
  %69 = load i16, ptr %size, align 2
  %conv123 = zext i16 %69 to i32
  %70 = load i16, ptr %len.addr, align 2
  %conv124 = zext i16 %70 to i32
  %sub = sub i32 %conv124, 1
  %cmp125 = icmp eq i32 %conv123, %sub
  br i1 %cmp125, label %if.then127, label %if.else131

if.then127:                                       ; preds = %do.end122
  %71 = load i8, ptr %data, align 1
  %conv128 = zext i8 %71 to i32
  %and129 = and i32 %conv128, -49
  %conv130 = trunc i32 %and129 to i8
  store i8 %conv130, ptr %data, align 1
  br label %if.end134

if.else131:                                       ; preds = %do.end122
  %72 = load i8, ptr %data, align 1
  %conv132 = zext i8 %72 to i32
  %or = or i32 %conv132, 8
  %conv133 = trunc i32 %or to i8
  store i8 %conv133, ptr %data, align 1
  br label %if.end134

if.end134:                                        ; preds = %if.else131, %if.then127
  %73 = load ptr, ptr %i2c.addr, align 8
  %qts135 = getelementptr inbounds %struct.I2CAdapter, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %qts135, align 8
  %75 = load ptr, ptr %s, align 8
  %addr136 = getelementptr inbounds %struct.IMXI2C, ptr %75, i32 0, i32 2
  %76 = load i64, ptr %addr136, align 8
  %add137 = add i64 %76, 8
  %77 = load i8, ptr %data, align 1
  call void @qtest_writeb(ptr noundef %74, i64 noundef %add137, i8 noundef zeroext %77)
  %78 = load ptr, ptr %i2c.addr, align 8
  %qts138 = getelementptr inbounds %struct.I2CAdapter, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %qts138, align 8
  %80 = load ptr, ptr %s, align 8
  %addr139 = getelementptr inbounds %struct.IMXI2C, ptr %80, i32 0, i32 2
  %81 = load i64, ptr %addr139, align 8
  %add140 = add i64 %81, 16
  %call141 = call zeroext i8 @qtest_readb(ptr noundef %79, i64 noundef %add140)
  %82 = load ptr, ptr %buf.addr, align 8
  %83 = load i16, ptr %size, align 2
  %idxprom = zext i16 %83 to i64
  %arrayidx = getelementptr i8, ptr %82, i64 %idxprom
  store i8 %call141, ptr %arrayidx, align 1
  %84 = load i16, ptr %size, align 2
  %conv142 = zext i16 %84 to i32
  %85 = load i16, ptr %len.addr, align 2
  %conv143 = zext i16 %85 to i32
  %sub144 = sub i32 %conv143, 1
  %cmp145 = icmp ne i32 %conv142, %sub144
  br i1 %cmp145, label %if.then147, label %if.end164

if.then147:                                       ; preds = %if.end134
  %86 = load ptr, ptr %i2c.addr, align 8
  %qts148 = getelementptr inbounds %struct.I2CAdapter, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %qts148, align 8
  %88 = load ptr, ptr %s, align 8
  %addr149 = getelementptr inbounds %struct.IMXI2C, ptr %88, i32 0, i32 2
  %89 = load i64, ptr %addr149, align 8
  %add150 = add i64 %89, 12
  %call151 = call zeroext i8 @qtest_readb(ptr noundef %87, i64 noundef %add150)
  store i8 %call151, ptr %status, align 1
  br label %do.body152

do.body152:                                       ; preds = %if.then147
  %90 = load i8, ptr %status, align 1
  %conv153 = zext i8 %90 to i32
  %and154 = and i32 %conv153, 2
  %cmp155 = icmp ne i32 %and154, 0
  br i1 %cmp155, label %if.then157, label %if.else158

if.then157:                                       ; preds = %do.body152
  br label %if.end159

if.else158:                                       ; preds = %do.body152
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 173, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.4) #3
  unreachable

if.end159:                                        ; preds = %if.then157
  br label %do.end160

do.end160:                                        ; preds = %if.end159
  %91 = load ptr, ptr %i2c.addr, align 8
  %qts161 = getelementptr inbounds %struct.I2CAdapter, ptr %91, i32 0, i32 2
  %92 = load ptr, ptr %qts161, align 8
  %93 = load ptr, ptr %s, align 8
  %addr162 = getelementptr inbounds %struct.IMXI2C, ptr %93, i32 0, i32 2
  %94 = load i64, ptr %addr162, align 8
  %add163 = add i64 %94, 12
  call void @qtest_writeb(ptr noundef %92, i64 noundef %add163, i8 noundef zeroext 0)
  br label %if.end164

if.end164:                                        ; preds = %do.end160, %if.end134
  %95 = load ptr, ptr %i2c.addr, align 8
  %qts165 = getelementptr inbounds %struct.I2CAdapter, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %qts165, align 8
  %97 = load ptr, ptr %s, align 8
  %addr166 = getelementptr inbounds %struct.IMXI2C, ptr %97, i32 0, i32 2
  %98 = load i64, ptr %addr166, align 8
  %add167 = add i64 %98, 12
  %call168 = call zeroext i8 @qtest_readb(ptr noundef %96, i64 noundef %add167)
  store i8 %call168, ptr %status, align 1
  br label %do.body169

do.body169:                                       ; preds = %if.end164
  %99 = load i8, ptr %status, align 1
  %conv170 = zext i8 %99 to i32
  %and171 = and i32 %conv170, 2
  %cmp172 = icmp eq i32 %and171, 0
  br i1 %cmp172, label %if.then174, label %if.else175

if.then174:                                       ; preds = %do.body169
  br label %if.end176

if.else175:                                       ; preds = %do.body169
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 180, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.6) #3
  unreachable

if.end176:                                        ; preds = %if.then174
  br label %do.end177

do.end177:                                        ; preds = %if.end176
  %100 = load i16, ptr %size, align 2
  %inc = add i16 %100, 1
  store i16 %inc, ptr %size, align 2
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %101 = load ptr, ptr %i2c.addr, align 8
  %qts178 = getelementptr inbounds %struct.I2CAdapter, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %qts178, align 8
  %103 = load ptr, ptr %s, align 8
  %addr179 = getelementptr inbounds %struct.IMXI2C, ptr %103, i32 0, i32 2
  %104 = load i64, ptr %addr179, align 8
  %add180 = add i64 %104, 12
  %call181 = call zeroext i8 @qtest_readb(ptr noundef %102, i64 noundef %add180)
  store i8 %call181, ptr %status, align 1
  br label %do.body182

do.body182:                                       ; preds = %while.end
  %105 = load i8, ptr %status, align 1
  %conv183 = zext i8 %105 to i32
  %and184 = and i32 %conv183, 32
  %cmp185 = icmp eq i32 %and184, 0
  br i1 %cmp185, label %if.then187, label %if.else188

if.then187:                                       ; preds = %do.body182
  br label %if.end189

if.else188:                                       ; preds = %do.body182
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 186, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.7) #3
  unreachable

if.end189:                                        ; preds = %if.then187
  br label %do.end190

do.end190:                                        ; preds = %if.end189, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_imx_i2c_register_nodes() #0 {
entry:
  call void @register_module_init(ptr noundef @imx_i2c_register_nodes, i32 noundef 6)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_i2c_register_nodes() #0 {
entry:
  call void @qos_node_create_driver(ptr noundef @.str.8, ptr noundef null)
  call void @qos_node_produces(ptr noundef @.str.8, ptr noundef @.str)
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @qtest_writeb(ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare zeroext i8 @qtest_readb(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_i2c_set_slave_addr(ptr noundef %s, i8 noundef zeroext %addr, i32 noundef %direction) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %direction.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  store i32 %direction, ptr %direction.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %parent = getelementptr inbounds %struct.IMXI2C, ptr %0, i32 0, i32 1
  %qts = getelementptr inbounds %struct.I2CAdapter, ptr %parent, i32 0, i32 2
  %1 = load ptr, ptr %qts, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %addr1 = getelementptr inbounds %struct.IMXI2C, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %addr1, align 8
  %add = add i64 %3, 16
  %4 = load i8, ptr %addr.addr, align 1
  %conv = zext i8 %4 to i32
  %shl = shl i32 %conv, 1
  %5 = load i32, ptr %direction.addr, align 4
  %cmp = icmp eq i32 %5, 0
  %cond = select i1 %cmp, i32 1, i32 0
  %or = or i32 %shl, %cond
  %conv3 = trunc i32 %or to i8
  call void @qtest_writeb(ptr noundef %1, i64 noundef %add, i8 noundef zeroext %conv3)
  ret void
}

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
