target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i16, [201 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stbsp__context = type { ptr, i32, i32, [512 x i8] }

@stbsp__period = global i8 46, align 1
@stbsp__comma = global i8 44, align 1
@stbsp__digitpair = global %struct.anon { i16 0, [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00" }, align 2
@__const.stbsp_vsprintfcb.hex = private unnamed_addr constant [19 x i8] c"0123456789abcdefxp\00", align 16
@__const.stbsp_vsprintfcb.hexu = private unnamed_addr constant [19 x i8] c"0123456789ABCDEFXP\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"_KMGT\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"_kMGT\00", align 1
@stbsp__bot = constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@stbsp__negbot = constant [22 x double] [double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15, double 0x3C9CD2B297D889BC, double 1.000000e-17, double 1.000000e-18, double 0x3BFD83C94FB6D2AC, double 0x3BC79CA10C924223, double 0x3B92E3B40A0E9B4F, double 1.000000e-22], align 16
@stbsp__negboterr = constant [22 x double] [double 0xBC5999999999999A, double 0xBC0EB851EB851EB8, double 0xBBD89374BC6A7EFA, double 0xBBB6A161E4F765FE, double 0xBB8EE78183F91E64, double 0x3B4B5A63F9A49C2C, double 0x3B15E1E99483B023, double 0xBAD03023DF2D4C94, double 0xBAB34674BFABB83B, double 0xBA720A5465DF8D2C, double 0x3A47F7BC7B4D28AA, double 0x39F97F27F0F6E886, double 0xB9CECD79A5A0DF95, double 0x394EA70909833DE7, double 0xB97937831647F5A0, double 0x3925B4C2EBE68799, double 0xB90DB7B2080A3029, double 0xB8D7C628066E8CEE, double 0x388A52B31E9E3D07, double 0x38675447A5D8E536, double 0x383F769FB7E0B75E, double 0xB7FA7566D9CBA769], align 16
@stbsp__top = constant [13 x double] [double 0x44B52D02C7E14AF6, double 0x497C06A5EC5433C6, double 1.000000e+69, double 1.000000e+92, double 1.000000e+115, double 1.000000e+138, double 1.000000e+161, double 1.000000e+184, double 1.000000e+207, double 1.000000e+230, double 0x7475D2CE55747A18, double 1.000000e+276, double 1.000000e+299], align 16
@stbsp__negtop = constant [13 x double] [double 0x3B282DB34012B251, double 1.000000e-46, double 1.000000e-69, double 0x2CD4DBF7B3F71CB7, double 1.000000e-115, double 1.000000e-138, double 1.000000e-161, double 1.000000e-184, double 0x14F48C22CA71A1BD, double 1.000000e-230, double 1.000000e-253, double 1.000000e-276, double 0x1DAC9A7B3B7302F], align 16
@stbsp__toperr = constant [13 x double] [double 0x4160000000000000, double 0x45EBB542C80DEB40, double 0xCAE83B80B9AAB60A, double 0xCFA32E22D17A166C, double 0xD4523606902E180E, double 0xD9296FB782462E87, double 0xDDF358952C0BD011, double 0xE2A78C1376A34B6C, double 0xE7817569FC243ADF, double 0xEC5D9365A897AAA6, double 0x7119050C256123A0, double 0xF5DB1799D76CC7A6, double 0xFAA213FE39571A38], align 16
@stbsp__negtoperr = constant [13 x double] [double 0x37C13BADB829E079, double 0xB2EE46A98D3D9F64, double 0x2E3227C7218A2B65, double 0x2951D96999AA01E9, double 0xA4ACC2229EFC3962, double 0x9FECD04A2263407A, double 0x9B123B80F187A157, double 0x965C4E22914ED912, double 0x119BC296CDF42F82, double 0x8CC9F9E7F4E16FE1, double 0x880AEB0A72A8902A, double 0x834E228E12C13408, double 0xFA1259], align 16
@stbsp__powten = constant [20 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1

; Function Attrs: nounwind uwtable
define void @stbsp_set_separators(i8 noundef signext %pcomma, i8 noundef signext %pperiod) #0 {
entry:
  %pcomma.addr = alloca i8, align 1
  %pperiod.addr = alloca i8, align 1
  store i8 %pcomma, ptr %pcomma.addr, align 1
  store i8 %pperiod, ptr %pperiod.addr, align 1
  %0 = load i8, ptr %pperiod.addr, align 1
  store i8 %0, ptr @stbsp__period, align 1
  %1 = load i8, ptr %pcomma.addr, align 1
  store i8 %1, ptr @stbsp__comma, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbsp__lead_sign(i32 noundef %fl, ptr noundef %sign) #0 {
entry:
  %fl.addr = alloca i32, align 4
  %sign.addr = alloca ptr, align 8
  store i32 %fl, ptr %fl.addr, align 4
  store ptr %sign, ptr %sign.addr, align 8
  %0 = load ptr, ptr %sign.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %1 = load i32, ptr %fl.addr, align 4
  %and = and i32 %1, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sign.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 0
  store i8 1, ptr %arrayidx1, align 1
  %3 = load ptr, ptr %sign.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 45, ptr %arrayidx2, align 1
  br label %if.end15

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %fl.addr, align 4
  %and3 = and i32 %4, 4
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %5 = load ptr, ptr %sign.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 1, ptr %arrayidx6, align 1
  %6 = load ptr, ptr %sign.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 32, ptr %arrayidx7, align 1
  br label %if.end14

if.else8:                                         ; preds = %if.else
  %7 = load i32, ptr %fl.addr, align 4
  %and9 = and i32 %7, 2
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else8
  %8 = load ptr, ptr %sign.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 1, ptr %arrayidx12, align 1
  %9 = load ptr, ptr %sign.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 43, ptr %arrayidx13, align 1
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbsp__strlen_limited(ptr noundef %s, i32 noundef %limit) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %sn = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %sn, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end5, %entry
  %1 = load ptr, ptr %sn, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 3
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %3 = load i32, ptr %limit.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %sn, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %sn, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv4 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %sn, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %sn, align 8
  %9 = load i32, ptr %limit.addr, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %limit.addr, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %for.end
  %10 = load i32, ptr %limit.addr, align 4
  %cmp6 = icmp uge i32 %10, 4
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %sn, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %v, align 4
  %13 = load i32, ptr %v, align 4
  %sub = sub i32 %13, 16843009
  %14 = load i32, ptr %v, align 4
  %not = xor i32 %14, -1
  %and8 = and i32 %sub, %not
  %conv9 = zext i32 %and8 to i64
  %and10 = and i64 %conv9, 2155905152
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  br label %while.end

if.end13:                                         ; preds = %while.body
  %15 = load ptr, ptr %sn, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %add.ptr, ptr %sn, align 8
  %16 = load i32, ptr %limit.addr, align 4
  %sub14 = sub i32 %16, 4
  store i32 %sub14, ptr %limit.addr, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then12, %while.cond
  br label %while.cond15

while.cond15:                                     ; preds = %while.body19, %while.end
  %17 = load i32, ptr %limit.addr, align 4
  %tobool16 = icmp ne i32 %17, 0
  br i1 %tobool16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond15
  %18 = load ptr, ptr %sn, align 8
  %19 = load i8, ptr %18, align 1
  %conv17 = sext i8 %19 to i32
  %tobool18 = icmp ne i32 %conv17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond15
  %20 = phi i1 [ false, %while.cond15 ], [ %tobool18, %land.rhs ]
  br i1 %20, label %while.body19, label %while.end22

while.body19:                                     ; preds = %land.end
  %21 = load ptr, ptr %sn, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr20, ptr %sn, align 8
  %22 = load i32, ptr %limit.addr, align 4
  %dec21 = add i32 %22, -1
  store i32 %dec21, ptr %limit.addr, align 4
  br label %while.cond15, !llvm.loop !6

while.end22:                                      ; preds = %land.end
  %23 = load ptr, ptr %sn, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %24 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %conv26 = trunc i64 %sub.ptr.sub25 to i32
  store i32 %conv26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end22, %if.then3
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_vsprintfcb(ptr noundef %callback, ptr noundef %user, ptr noundef %buf, ptr noundef %fmt, ptr noundef %va) #0 {
entry:
  %callback.addr = alloca ptr, align 8
  %user.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  %hex = alloca [19 x i8], align 16
  %hexu = alloca [19 x i8], align 16
  %bf = alloca ptr, align 8
  %f = alloca ptr, align 8
  %tlen = alloca i32, align 4
  %fw = alloca i32, align 4
  %pr = alloca i32, align 4
  %tz = alloca i32, align 4
  %fl = alloca i32, align 4
  %len = alloca i32, align 4
  %v = alloca i32, align 4
  %c = alloca i32, align 4
  %num = alloca [512 x i8], align 16
  %lead = alloca [8 x i8], align 1
  %tail = alloca [8 x i8], align 1
  %s = alloca ptr, align 8
  %h = alloca ptr, align 8
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %cs = alloca i32, align 4
  %n64 = alloca i64, align 8
  %fv = alloca double, align 8
  %dp = alloca i32, align 4
  %sn = alloca ptr, align 8
  %d = alloca ptr, align 8
  %divisor = alloca double, align 8
  %i = alloca i32, align 4
  %idx = alloca i8, align 1
  %i64 = alloca i64, align 8
  %i1064 = alloca i32, align 4
  %o = alloca ptr, align 8
  %i1240 = alloca i32, align 4
  %c1241 = alloca i32, align 4
  %lg = alloca i32, align 4
  %len1289 = alloca i32, align 4
  %lg1318 = alloca i32, align 4
  %len1344 = alloca i32, align 4
  %lg1380 = alloca i32, align 4
  %len1433 = alloca i32, align 4
  %i1458 = alloca i32, align 4
  %lg1463 = alloca i32, align 4
  %len1489 = alloca i32, align 4
  %i1510 = alloca i32, align 4
  %lg1513 = alloca i32, align 4
  %len1542 = alloca i32, align 4
  %i1563 = alloca i32, align 4
  %lg1566 = alloca i32, align 4
  %len1604 = alloca i32, align 4
  %i1628 = alloca i32, align 4
  %lg1633 = alloca i32, align 4
  %len1659 = alloca i32, align 4
  %i1686 = alloca i32, align 4
  %lg1689 = alloca i32, align 4
  %len1727 = alloca i32, align 4
  %len1759 = alloca i32, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %hex, ptr align 16 @__const.stbsp_vsprintfcb.hex, i64 19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %hexu, ptr align 16 @__const.stbsp_vsprintfcb.hexu, i64 19, i1 false)
  store i32 0, ptr %tlen, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %bf, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  store ptr %1, ptr %f, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog1754, %entry
  br label %for.cond1

for.cond1:                                        ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %for.cond1
  %2 = load ptr, ptr %f, align 8
  %3 = ptrtoint ptr %2 to i64
  %and = and i64 %3, 3
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %schk1

schk1:                                            ; preds = %if.then44, %if.then28, %while.body
  %4 = load ptr, ptr %f, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 37
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %schk1
  br label %scandd

if.end:                                           ; preds = %schk1
  br label %schk2

schk2:                                            ; preds = %if.then33, %if.end
  %6 = load ptr, ptr %f, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %schk2
  br label %endfmt

if.end8:                                          ; preds = %schk2
  %8 = load ptr, ptr %callback.addr, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %bf, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv11 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv11, ptr %len, align 4
  %11 = load i32, ptr %len, align 4
  %add = add nsw i32 %11, 1
  %cmp12 = icmp sge i32 %add, 512
  br i1 %cmp12, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.then10
  %12 = load i32, ptr %len, align 4
  %13 = load i32, ptr %tlen, align 4
  %add15 = add nsw i32 %13, %12
  store i32 %add15, ptr %tlen, align 4
  %14 = load ptr, ptr %callback.addr, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load ptr, ptr %user.addr, align 8
  %17 = load i32, ptr %len, align 4
  %call = call ptr %14(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %call, ptr %buf.addr, align 8
  store ptr %call, ptr %bf, align 8
  %cmp16 = icmp eq ptr null, %call
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  br label %done

if.end19:                                         ; preds = %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end8
  %18 = load ptr, ptr %f, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx22, align 1
  %20 = load ptr, ptr %bf, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %bf, align 8
  store i8 %19, ptr %20, align 1
  %21 = load ptr, ptr %f, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr23, ptr %f, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %for.cond24

for.cond24:                                       ; preds = %if.end46, %while.end
  %22 = load ptr, ptr %f, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %v, align 4
  %24 = load i32, ptr %v, align 4
  %not = xor i32 %24, -1
  %and25 = and i32 %not, -2139062144
  store i32 %and25, ptr %c, align 4
  %25 = load i32, ptr %v, align 4
  %xor = xor i32 %25, 623191333
  %sub = sub i32 %xor, 16843009
  %26 = load i32, ptr %c, align 4
  %and26 = and i32 %sub, %26
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.cond24
  br label %schk1

if.end29:                                         ; preds = %for.cond24
  %27 = load i32, ptr %v, align 4
  %sub30 = sub i32 %27, 16843009
  %28 = load i32, ptr %c, align 4
  %and31 = and i32 %sub30, %28
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  br label %schk2

if.end34:                                         ; preds = %if.end29
  %29 = load ptr, ptr %callback.addr, align 8
  %tobool35 = icmp ne ptr %29, null
  br i1 %tobool35, label %if.then36, label %if.end46

if.then36:                                        ; preds = %if.end34
  %30 = load ptr, ptr %bf, align 8
  %31 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast37 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast38 = ptrtoint ptr %31 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %conv40 = trunc i64 %sub.ptr.sub39 to i32
  %sub41 = sub nsw i32 512, %conv40
  %cmp42 = icmp slt i32 %sub41, 4
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then36
  br label %schk1

if.end45:                                         ; preds = %if.then36
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end34
  %32 = load i32, ptr %v, align 4
  %33 = load ptr, ptr %bf, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %bf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %add.ptr, ptr %bf, align 8
  %35 = load ptr, ptr %f, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %add.ptr47, ptr %f, align 8
  br label %for.cond24

scandd:                                           ; preds = %if.then
  %36 = load ptr, ptr %f, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr48, ptr %f, align 8
  store i32 0, ptr %fw, align 4
  store i32 -1, ptr %pr, align 4
  store i32 0, ptr %fl, align 4
  store i32 0, ptr %tz, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %sw.bb79, %if.end77, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %sw.bb, %scandd
  %37 = load ptr, ptr %f, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %37, i64 0
  %38 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %38 to i32
  switch i32 %conv51, label %sw.default [
    i32 45, label %sw.bb
    i32 43, label %sw.bb53
    i32 32, label %sw.bb56
    i32 35, label %sw.bb59
    i32 39, label %sw.bb62
    i32 36, label %sw.bb65
    i32 95, label %sw.bb79
    i32 48, label %sw.bb82
  ]

sw.bb:                                            ; preds = %for.cond49
  %39 = load i32, ptr %fl, align 4
  %or = or i32 %39, 1
  store i32 %or, ptr %fl, align 4
  %40 = load ptr, ptr %f, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr52, ptr %f, align 8
  br label %for.cond49

sw.bb53:                                          ; preds = %for.cond49
  %41 = load i32, ptr %fl, align 4
  %or54 = or i32 %41, 2
  store i32 %or54, ptr %fl, align 4
  %42 = load ptr, ptr %f, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr55, ptr %f, align 8
  br label %for.cond49

sw.bb56:                                          ; preds = %for.cond49
  %43 = load i32, ptr %fl, align 4
  %or57 = or i32 %43, 4
  store i32 %or57, ptr %fl, align 4
  %44 = load ptr, ptr %f, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr58, ptr %f, align 8
  br label %for.cond49

sw.bb59:                                          ; preds = %for.cond49
  %45 = load i32, ptr %fl, align 4
  %or60 = or i32 %45, 8
  store i32 %or60, ptr %fl, align 4
  %46 = load ptr, ptr %f, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr61, ptr %f, align 8
  br label %for.cond49

sw.bb62:                                          ; preds = %for.cond49
  %47 = load i32, ptr %fl, align 4
  %or63 = or i32 %47, 64
  store i32 %or63, ptr %fl, align 4
  %48 = load ptr, ptr %f, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr64, ptr %f, align 8
  br label %for.cond49

sw.bb65:                                          ; preds = %for.cond49
  %49 = load i32, ptr %fl, align 4
  %and66 = and i32 %49, 256
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then68, label %if.else75

if.then68:                                        ; preds = %sw.bb65
  %50 = load i32, ptr %fl, align 4
  %and69 = and i32 %50, 2048
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.then68
  %51 = load i32, ptr %fl, align 4
  %or72 = or i32 %51, 4096
  store i32 %or72, ptr %fl, align 4
  br label %if.end74

if.else:                                          ; preds = %if.then68
  %52 = load i32, ptr %fl, align 4
  %or73 = or i32 %52, 2048
  store i32 %or73, ptr %fl, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.else, %if.then71
  br label %if.end77

if.else75:                                        ; preds = %sw.bb65
  %53 = load i32, ptr %fl, align 4
  %or76 = or i32 %53, 256
  store i32 %or76, ptr %fl, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.else75, %if.end74
  %54 = load ptr, ptr %f, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr78, ptr %f, align 8
  br label %for.cond49

sw.bb79:                                          ; preds = %for.cond49
  %55 = load i32, ptr %fl, align 4
  %or80 = or i32 %55, 1024
  store i32 %or80, ptr %fl, align 4
  %56 = load ptr, ptr %f, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr81, ptr %f, align 8
  br label %for.cond49

sw.bb82:                                          ; preds = %for.cond49
  %57 = load i32, ptr %fl, align 4
  %or83 = or i32 %57, 16
  store i32 %or83, ptr %fl, align 4
  %58 = load ptr, ptr %f, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr84, ptr %f, align 8
  br label %flags_done

sw.default:                                       ; preds = %for.cond49
  br label %flags_done

flags_done:                                       ; preds = %sw.default, %sw.bb82
  %59 = load ptr, ptr %f, align 8
  %arrayidx85 = getelementptr inbounds i8, ptr %59, i64 0
  %60 = load i8, ptr %arrayidx85, align 1
  %conv86 = sext i8 %60 to i32
  %cmp87 = icmp eq i32 %conv86, 42
  br i1 %cmp87, label %if.then89, label %if.else91

if.then89:                                        ; preds = %flags_done
  %61 = load ptr, ptr %va.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %61, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then89
  %62 = getelementptr inbounds %struct.__va_list_tag, ptr %61, i32 0, i32 3
  %reg_save_area = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %64 = add i32 %gp_offset, 8
  store i32 %64, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then89
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %61, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %63, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %65 = load i32, ptr %vaarg.addr, align 4
  store i32 %65, ptr %fw, align 4
  %66 = load ptr, ptr %f, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr90, ptr %f, align 8
  br label %if.end108

if.else91:                                        ; preds = %flags_done
  br label %while.cond92

while.cond92:                                     ; preds = %while.body101, %if.else91
  %67 = load ptr, ptr %f, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %67, i64 0
  %68 = load i8, ptr %arrayidx93, align 1
  %conv94 = sext i8 %68 to i32
  %cmp95 = icmp sge i32 %conv94, 48
  br i1 %cmp95, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond92
  %69 = load ptr, ptr %f, align 8
  %arrayidx97 = getelementptr inbounds i8, ptr %69, i64 0
  %70 = load i8, ptr %arrayidx97, align 1
  %conv98 = sext i8 %70 to i32
  %cmp99 = icmp sle i32 %conv98, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond92
  %71 = phi i1 [ false, %while.cond92 ], [ %cmp99, %land.rhs ]
  br i1 %71, label %while.body101, label %while.end107

while.body101:                                    ; preds = %land.end
  %72 = load i32, ptr %fw, align 4
  %mul = mul nsw i32 %72, 10
  %73 = load ptr, ptr %f, align 8
  %arrayidx102 = getelementptr inbounds i8, ptr %73, i64 0
  %74 = load i8, ptr %arrayidx102, align 1
  %conv103 = sext i8 %74 to i32
  %add104 = add nsw i32 %mul, %conv103
  %sub105 = sub nsw i32 %add104, 48
  store i32 %sub105, ptr %fw, align 4
  %75 = load ptr, ptr %f, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr106, ptr %f, align 8
  br label %while.cond92, !llvm.loop !8

while.end107:                                     ; preds = %land.end
  br label %if.end108

if.end108:                                        ; preds = %while.end107, %vaarg.end
  %76 = load ptr, ptr %f, align 8
  %arrayidx109 = getelementptr inbounds i8, ptr %76, i64 0
  %77 = load i8, ptr %arrayidx109, align 1
  %conv110 = sext i8 %77 to i32
  %cmp111 = icmp eq i32 %conv110, 46
  br i1 %cmp111, label %if.then113, label %if.end153

if.then113:                                       ; preds = %if.end108
  %78 = load ptr, ptr %f, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr114, ptr %f, align 8
  %79 = load ptr, ptr %f, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %79, i64 0
  %80 = load i8, ptr %arrayidx115, align 1
  %conv116 = sext i8 %80 to i32
  %cmp117 = icmp eq i32 %conv116, 42
  br i1 %cmp117, label %if.then119, label %if.else132

if.then119:                                       ; preds = %if.then113
  %81 = load ptr, ptr %va.addr, align 8
  %gp_offset_p120 = getelementptr inbounds %struct.__va_list_tag, ptr %81, i32 0, i32 0
  %gp_offset121 = load i32, ptr %gp_offset_p120, align 8
  %fits_in_gp122 = icmp ule i32 %gp_offset121, 40
  br i1 %fits_in_gp122, label %vaarg.in_reg123, label %vaarg.in_mem125

vaarg.in_reg123:                                  ; preds = %if.then119
  %82 = getelementptr inbounds %struct.__va_list_tag, ptr %81, i32 0, i32 3
  %reg_save_area124 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %reg_save_area124, i32 %gp_offset121
  %84 = add i32 %gp_offset121, 8
  store i32 %84, ptr %gp_offset_p120, align 8
  br label %vaarg.end129

vaarg.in_mem125:                                  ; preds = %if.then119
  %overflow_arg_area_p126 = getelementptr inbounds %struct.__va_list_tag, ptr %81, i32 0, i32 2
  %overflow_arg_area127 = load ptr, ptr %overflow_arg_area_p126, align 8
  %overflow_arg_area.next128 = getelementptr i8, ptr %overflow_arg_area127, i32 8
  store ptr %overflow_arg_area.next128, ptr %overflow_arg_area_p126, align 8
  br label %vaarg.end129

vaarg.end129:                                     ; preds = %vaarg.in_mem125, %vaarg.in_reg123
  %vaarg.addr130 = phi ptr [ %83, %vaarg.in_reg123 ], [ %overflow_arg_area127, %vaarg.in_mem125 ]
  %85 = load i32, ptr %vaarg.addr130, align 4
  store i32 %85, ptr %pr, align 4
  %86 = load ptr, ptr %f, align 8
  %incdec.ptr131 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr131, ptr %f, align 8
  br label %if.end152

if.else132:                                       ; preds = %if.then113
  store i32 0, ptr %pr, align 4
  br label %while.cond133

while.cond133:                                    ; preds = %while.body144, %if.else132
  %87 = load ptr, ptr %f, align 8
  %arrayidx134 = getelementptr inbounds i8, ptr %87, i64 0
  %88 = load i8, ptr %arrayidx134, align 1
  %conv135 = sext i8 %88 to i32
  %cmp136 = icmp sge i32 %conv135, 48
  br i1 %cmp136, label %land.rhs138, label %land.end143

land.rhs138:                                      ; preds = %while.cond133
  %89 = load ptr, ptr %f, align 8
  %arrayidx139 = getelementptr inbounds i8, ptr %89, i64 0
  %90 = load i8, ptr %arrayidx139, align 1
  %conv140 = sext i8 %90 to i32
  %cmp141 = icmp sle i32 %conv140, 57
  br label %land.end143

land.end143:                                      ; preds = %land.rhs138, %while.cond133
  %91 = phi i1 [ false, %while.cond133 ], [ %cmp141, %land.rhs138 ]
  br i1 %91, label %while.body144, label %while.end151

while.body144:                                    ; preds = %land.end143
  %92 = load i32, ptr %pr, align 4
  %mul145 = mul nsw i32 %92, 10
  %93 = load ptr, ptr %f, align 8
  %arrayidx146 = getelementptr inbounds i8, ptr %93, i64 0
  %94 = load i8, ptr %arrayidx146, align 1
  %conv147 = sext i8 %94 to i32
  %add148 = add nsw i32 %mul145, %conv147
  %sub149 = sub nsw i32 %add148, 48
  store i32 %sub149, ptr %pr, align 4
  %95 = load ptr, ptr %f, align 8
  %incdec.ptr150 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr150, ptr %f, align 8
  br label %while.cond133, !llvm.loop !9

while.end151:                                     ; preds = %land.end143
  br label %if.end152

if.end152:                                        ; preds = %while.end151, %vaarg.end129
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end108
  %96 = load ptr, ptr %f, align 8
  %arrayidx154 = getelementptr inbounds i8, ptr %96, i64 0
  %97 = load i8, ptr %arrayidx154, align 1
  %conv155 = sext i8 %97 to i32
  switch i32 %conv155, label %sw.default215 [
    i32 104, label %sw.bb156
    i32 108, label %sw.bb166
    i32 106, label %sw.bb177
    i32 122, label %sw.bb180
    i32 116, label %sw.bb183
    i32 73, label %sw.bb186
  ]

sw.bb156:                                         ; preds = %if.end153
  %98 = load i32, ptr %fl, align 4
  %or157 = or i32 %98, 512
  store i32 %or157, ptr %fl, align 4
  %99 = load ptr, ptr %f, align 8
  %incdec.ptr158 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr158, ptr %f, align 8
  %100 = load ptr, ptr %f, align 8
  %arrayidx159 = getelementptr inbounds i8, ptr %100, i64 0
  %101 = load i8, ptr %arrayidx159, align 1
  %conv160 = sext i8 %101 to i32
  %cmp161 = icmp eq i32 %conv160, 104
  br i1 %cmp161, label %if.then163, label %if.end165

if.then163:                                       ; preds = %sw.bb156
  %102 = load ptr, ptr %f, align 8
  %incdec.ptr164 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr164, ptr %f, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %sw.bb156
  br label %sw.epilog

sw.bb166:                                         ; preds = %if.end153
  %103 = load i32, ptr %fl, align 4
  %or167 = or i32 %103, 32
  store i32 %or167, ptr %fl, align 4
  %104 = load ptr, ptr %f, align 8
  %incdec.ptr168 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr168, ptr %f, align 8
  %105 = load ptr, ptr %f, align 8
  %arrayidx169 = getelementptr inbounds i8, ptr %105, i64 0
  %106 = load i8, ptr %arrayidx169, align 1
  %conv170 = sext i8 %106 to i32
  %cmp171 = icmp eq i32 %conv170, 108
  br i1 %cmp171, label %if.then173, label %if.end176

if.then173:                                       ; preds = %sw.bb166
  %107 = load i32, ptr %fl, align 4
  %or174 = or i32 %107, 32
  store i32 %or174, ptr %fl, align 4
  %108 = load ptr, ptr %f, align 8
  %incdec.ptr175 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %incdec.ptr175, ptr %f, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.then173, %sw.bb166
  br label %sw.epilog

sw.bb177:                                         ; preds = %if.end153
  %109 = load i32, ptr %fl, align 4
  %or178 = or i32 %109, 32
  store i32 %or178, ptr %fl, align 4
  %110 = load ptr, ptr %f, align 8
  %incdec.ptr179 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr179, ptr %f, align 8
  br label %sw.epilog

sw.bb180:                                         ; preds = %if.end153
  %111 = load i32, ptr %fl, align 4
  %or181 = or i32 %111, 32
  store i32 %or181, ptr %fl, align 4
  %112 = load ptr, ptr %f, align 8
  %incdec.ptr182 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr182, ptr %f, align 8
  br label %sw.epilog

sw.bb183:                                         ; preds = %if.end153
  %113 = load i32, ptr %fl, align 4
  %or184 = or i32 %113, 32
  store i32 %or184, ptr %fl, align 4
  %114 = load ptr, ptr %f, align 8
  %incdec.ptr185 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr185, ptr %f, align 8
  br label %sw.epilog

sw.bb186:                                         ; preds = %if.end153
  %115 = load ptr, ptr %f, align 8
  %arrayidx187 = getelementptr inbounds i8, ptr %115, i64 1
  %116 = load i8, ptr %arrayidx187, align 1
  %conv188 = sext i8 %116 to i32
  %cmp189 = icmp eq i32 %conv188, 54
  br i1 %cmp189, label %land.lhs.true, label %if.else198

land.lhs.true:                                    ; preds = %sw.bb186
  %117 = load ptr, ptr %f, align 8
  %arrayidx191 = getelementptr inbounds i8, ptr %117, i64 2
  %118 = load i8, ptr %arrayidx191, align 1
  %conv192 = sext i8 %118 to i32
  %cmp193 = icmp eq i32 %conv192, 52
  br i1 %cmp193, label %if.then195, label %if.else198

if.then195:                                       ; preds = %land.lhs.true
  %119 = load i32, ptr %fl, align 4
  %or196 = or i32 %119, 32
  store i32 %or196, ptr %fl, align 4
  %120 = load ptr, ptr %f, align 8
  %add.ptr197 = getelementptr inbounds i8, ptr %120, i64 3
  store ptr %add.ptr197, ptr %f, align 8
  br label %if.end214

if.else198:                                       ; preds = %land.lhs.true, %sw.bb186
  %121 = load ptr, ptr %f, align 8
  %arrayidx199 = getelementptr inbounds i8, ptr %121, i64 1
  %122 = load i8, ptr %arrayidx199, align 1
  %conv200 = sext i8 %122 to i32
  %cmp201 = icmp eq i32 %conv200, 51
  br i1 %cmp201, label %land.lhs.true203, label %if.else210

land.lhs.true203:                                 ; preds = %if.else198
  %123 = load ptr, ptr %f, align 8
  %arrayidx204 = getelementptr inbounds i8, ptr %123, i64 2
  %124 = load i8, ptr %arrayidx204, align 1
  %conv205 = sext i8 %124 to i32
  %cmp206 = icmp eq i32 %conv205, 50
  br i1 %cmp206, label %if.then208, label %if.else210

if.then208:                                       ; preds = %land.lhs.true203
  %125 = load ptr, ptr %f, align 8
  %add.ptr209 = getelementptr inbounds i8, ptr %125, i64 3
  store ptr %add.ptr209, ptr %f, align 8
  br label %if.end213

if.else210:                                       ; preds = %land.lhs.true203, %if.else198
  %126 = load i32, ptr %fl, align 4
  %or211 = or i32 %126, 32
  store i32 %or211, ptr %fl, align 4
  %127 = load ptr, ptr %f, align 8
  %incdec.ptr212 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %incdec.ptr212, ptr %f, align 8
  br label %if.end213

if.end213:                                        ; preds = %if.else210, %if.then208
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.then195
  br label %sw.epilog

sw.default215:                                    ; preds = %if.end153
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default215, %if.end214, %sw.bb183, %sw.bb180, %sw.bb177, %if.end176, %if.end165
  %128 = load ptr, ptr %f, align 8
  %arrayidx216 = getelementptr inbounds i8, ptr %128, i64 0
  %129 = load i8, ptr %arrayidx216, align 1
  %conv217 = sext i8 %129 to i32
  switch i32 %conv217, label %sw.default1747 [
    i32 115, label %sw.bb218
    i32 99, label %sw.bb239
    i32 110, label %sw.bb256
    i32 65, label %sw.bb273
    i32 97, label %sw.bb273
    i32 71, label %sw.bb407
    i32 103, label %sw.bb407
    i32 69, label %sw.bb503
    i32 101, label %sw.bb503
    i32 102, label %sw.bb594
    i32 66, label %sw.bb891
    i32 98, label %sw.bb891
    i32 111, label %sw.bb911
    i32 112, label %sw.bb920
    i32 88, label %sw.bb923
    i32 120, label %sw.bb923
    i32 117, label %sw.bb1037
    i32 105, label %sw.bb1037
    i32 100, label %sw.bb1037
  ]

sw.bb218:                                         ; preds = %sw.epilog
  %130 = load ptr, ptr %va.addr, align 8
  %gp_offset_p219 = getelementptr inbounds %struct.__va_list_tag, ptr %130, i32 0, i32 0
  %gp_offset220 = load i32, ptr %gp_offset_p219, align 8
  %fits_in_gp221 = icmp ule i32 %gp_offset220, 40
  br i1 %fits_in_gp221, label %vaarg.in_reg222, label %vaarg.in_mem224

vaarg.in_reg222:                                  ; preds = %sw.bb218
  %131 = getelementptr inbounds %struct.__va_list_tag, ptr %130, i32 0, i32 3
  %reg_save_area223 = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %reg_save_area223, i32 %gp_offset220
  %133 = add i32 %gp_offset220, 8
  store i32 %133, ptr %gp_offset_p219, align 8
  br label %vaarg.end228

vaarg.in_mem224:                                  ; preds = %sw.bb218
  %overflow_arg_area_p225 = getelementptr inbounds %struct.__va_list_tag, ptr %130, i32 0, i32 2
  %overflow_arg_area226 = load ptr, ptr %overflow_arg_area_p225, align 8
  %overflow_arg_area.next227 = getelementptr i8, ptr %overflow_arg_area226, i32 8
  store ptr %overflow_arg_area.next227, ptr %overflow_arg_area_p225, align 8
  br label %vaarg.end228

vaarg.end228:                                     ; preds = %vaarg.in_mem224, %vaarg.in_reg222
  %vaarg.addr229 = phi ptr [ %132, %vaarg.in_reg222 ], [ %overflow_arg_area226, %vaarg.in_mem224 ]
  %134 = load ptr, ptr %vaarg.addr229, align 8
  store ptr %134, ptr %s, align 8
  %135 = load ptr, ptr %s, align 8
  %cmp230 = icmp eq ptr %135, null
  br i1 %cmp230, label %if.then232, label %if.end233

if.then232:                                       ; preds = %vaarg.end228
  store ptr @.str, ptr %s, align 8
  br label %if.end233

if.end233:                                        ; preds = %if.then232, %vaarg.end228
  %136 = load ptr, ptr %s, align 8
  %137 = load i32, ptr %pr, align 4
  %cmp234 = icmp sge i32 %137, 0
  br i1 %cmp234, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end233
  %138 = load i32, ptr %pr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end233
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %138, %cond.true ], [ -1, %cond.false ]
  %call236 = call i32 @stbsp__strlen_limited(ptr noundef %136, i32 noundef %cond)
  store i32 %call236, ptr %l, align 4
  %arrayidx237 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  store i8 0, ptr %arrayidx237, align 1
  %arrayidx238 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 0
  store i8 0, ptr %arrayidx238, align 1
  store i32 0, ptr %pr, align 4
  store i32 0, ptr %dp, align 4
  store i32 0, ptr %cs, align 4
  br label %scopy

sw.bb239:                                         ; preds = %sw.epilog
  %arraydecay = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %add.ptr240 = getelementptr inbounds i8, ptr %arraydecay, i64 512
  %add.ptr241 = getelementptr inbounds i8, ptr %add.ptr240, i64 -1
  store ptr %add.ptr241, ptr %s, align 8
  %139 = load ptr, ptr %va.addr, align 8
  %gp_offset_p242 = getelementptr inbounds %struct.__va_list_tag, ptr %139, i32 0, i32 0
  %gp_offset243 = load i32, ptr %gp_offset_p242, align 8
  %fits_in_gp244 = icmp ule i32 %gp_offset243, 40
  br i1 %fits_in_gp244, label %vaarg.in_reg245, label %vaarg.in_mem247

vaarg.in_reg245:                                  ; preds = %sw.bb239
  %140 = getelementptr inbounds %struct.__va_list_tag, ptr %139, i32 0, i32 3
  %reg_save_area246 = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %reg_save_area246, i32 %gp_offset243
  %142 = add i32 %gp_offset243, 8
  store i32 %142, ptr %gp_offset_p242, align 8
  br label %vaarg.end251

vaarg.in_mem247:                                  ; preds = %sw.bb239
  %overflow_arg_area_p248 = getelementptr inbounds %struct.__va_list_tag, ptr %139, i32 0, i32 2
  %overflow_arg_area249 = load ptr, ptr %overflow_arg_area_p248, align 8
  %overflow_arg_area.next250 = getelementptr i8, ptr %overflow_arg_area249, i32 8
  store ptr %overflow_arg_area.next250, ptr %overflow_arg_area_p248, align 8
  br label %vaarg.end251

vaarg.end251:                                     ; preds = %vaarg.in_mem247, %vaarg.in_reg245
  %vaarg.addr252 = phi ptr [ %141, %vaarg.in_reg245 ], [ %overflow_arg_area249, %vaarg.in_mem247 ]
  %143 = load i32, ptr %vaarg.addr252, align 4
  %conv253 = trunc i32 %143 to i8
  %144 = load ptr, ptr %s, align 8
  store i8 %conv253, ptr %144, align 1
  store i32 1, ptr %l, align 4
  %arrayidx254 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  store i8 0, ptr %arrayidx254, align 1
  %arrayidx255 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 0
  store i8 0, ptr %arrayidx255, align 1
  store i32 0, ptr %pr, align 4
  store i32 0, ptr %dp, align 4
  store i32 0, ptr %cs, align 4
  br label %scopy

sw.bb256:                                         ; preds = %sw.epilog
  %145 = load ptr, ptr %va.addr, align 8
  %gp_offset_p257 = getelementptr inbounds %struct.__va_list_tag, ptr %145, i32 0, i32 0
  %gp_offset258 = load i32, ptr %gp_offset_p257, align 8
  %fits_in_gp259 = icmp ule i32 %gp_offset258, 40
  br i1 %fits_in_gp259, label %vaarg.in_reg260, label %vaarg.in_mem262

vaarg.in_reg260:                                  ; preds = %sw.bb256
  %146 = getelementptr inbounds %struct.__va_list_tag, ptr %145, i32 0, i32 3
  %reg_save_area261 = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %reg_save_area261, i32 %gp_offset258
  %148 = add i32 %gp_offset258, 8
  store i32 %148, ptr %gp_offset_p257, align 8
  br label %vaarg.end266

vaarg.in_mem262:                                  ; preds = %sw.bb256
  %overflow_arg_area_p263 = getelementptr inbounds %struct.__va_list_tag, ptr %145, i32 0, i32 2
  %overflow_arg_area264 = load ptr, ptr %overflow_arg_area_p263, align 8
  %overflow_arg_area.next265 = getelementptr i8, ptr %overflow_arg_area264, i32 8
  store ptr %overflow_arg_area.next265, ptr %overflow_arg_area_p263, align 8
  br label %vaarg.end266

vaarg.end266:                                     ; preds = %vaarg.in_mem262, %vaarg.in_reg260
  %vaarg.addr267 = phi ptr [ %147, %vaarg.in_reg260 ], [ %overflow_arg_area264, %vaarg.in_mem262 ]
  %149 = load ptr, ptr %vaarg.addr267, align 8
  store ptr %149, ptr %d, align 8
  %150 = load i32, ptr %tlen, align 4
  %151 = load ptr, ptr %bf, align 8
  %152 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast268 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast269 = ptrtoint ptr %152 to i64
  %sub.ptr.sub270 = sub i64 %sub.ptr.lhs.cast268, %sub.ptr.rhs.cast269
  %conv271 = trunc i64 %sub.ptr.sub270 to i32
  %add272 = add nsw i32 %150, %conv271
  %153 = load ptr, ptr %d, align 8
  store i32 %add272, ptr %153, align 4
  br label %sw.epilog1754

sw.bb273:                                         ; preds = %sw.epilog, %sw.epilog
  %154 = load ptr, ptr %f, align 8
  %arrayidx274 = getelementptr inbounds i8, ptr %154, i64 0
  %155 = load i8, ptr %arrayidx274, align 1
  %conv275 = sext i8 %155 to i32
  %cmp276 = icmp eq i32 %conv275, 65
  br i1 %cmp276, label %cond.true278, label %cond.false280

cond.true278:                                     ; preds = %sw.bb273
  %arraydecay279 = getelementptr inbounds [19 x i8], ptr %hexu, i64 0, i64 0
  br label %cond.end282

cond.false280:                                    ; preds = %sw.bb273
  %arraydecay281 = getelementptr inbounds [19 x i8], ptr %hex, i64 0, i64 0
  br label %cond.end282

cond.end282:                                      ; preds = %cond.false280, %cond.true278
  %cond283 = phi ptr [ %arraydecay279, %cond.true278 ], [ %arraydecay281, %cond.false280 ]
  store ptr %cond283, ptr %h, align 8
  %156 = load ptr, ptr %va.addr, align 8
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %156, i32 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ule i32 %fp_offset, 160
  br i1 %fits_in_fp, label %vaarg.in_reg284, label %vaarg.in_mem286

vaarg.in_reg284:                                  ; preds = %cond.end282
  %157 = getelementptr inbounds %struct.__va_list_tag, ptr %156, i32 0, i32 3
  %reg_save_area285 = load ptr, ptr %157, align 8
  %158 = getelementptr i8, ptr %reg_save_area285, i32 %fp_offset
  %159 = add i32 %fp_offset, 16
  store i32 %159, ptr %fp_offset_p, align 4
  br label %vaarg.end290

vaarg.in_mem286:                                  ; preds = %cond.end282
  %overflow_arg_area_p287 = getelementptr inbounds %struct.__va_list_tag, ptr %156, i32 0, i32 2
  %overflow_arg_area288 = load ptr, ptr %overflow_arg_area_p287, align 8
  %overflow_arg_area.next289 = getelementptr i8, ptr %overflow_arg_area288, i32 8
  store ptr %overflow_arg_area.next289, ptr %overflow_arg_area_p287, align 8
  br label %vaarg.end290

vaarg.end290:                                     ; preds = %vaarg.in_mem286, %vaarg.in_reg284
  %vaarg.addr291 = phi ptr [ %158, %vaarg.in_reg284 ], [ %overflow_arg_area288, %vaarg.in_mem286 ]
  %160 = load double, ptr %vaarg.addr291, align 8
  store double %160, ptr %fv, align 8
  %161 = load i32, ptr %pr, align 4
  %cmp292 = icmp eq i32 %161, -1
  br i1 %cmp292, label %if.then294, label %if.end295

if.then294:                                       ; preds = %vaarg.end290
  store i32 6, ptr %pr, align 4
  br label %if.end295

if.end295:                                        ; preds = %if.then294, %vaarg.end290
  %162 = load double, ptr %fv, align 8
  %call296 = call i32 @stbsp__real_to_parts(ptr noundef %n64, ptr noundef %dp, double noundef %162)
  %tobool297 = icmp ne i32 %call296, 0
  br i1 %tobool297, label %if.then298, label %if.end300

if.then298:                                       ; preds = %if.end295
  %163 = load i32, ptr %fl, align 4
  %or299 = or i32 %163, 128
  store i32 %or299, ptr %fl, align 4
  br label %if.end300

if.end300:                                        ; preds = %if.then298, %if.end295
  %arraydecay301 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %add.ptr302 = getelementptr inbounds i8, ptr %arraydecay301, i64 64
  store ptr %add.ptr302, ptr %s, align 8
  %164 = load i32, ptr %fl, align 4
  %arraydecay303 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  call void @stbsp__lead_sign(i32 noundef %164, ptr noundef %arraydecay303)
  %165 = load i32, ptr %dp, align 4
  %cmp304 = icmp eq i32 %165, -1023
  br i1 %cmp304, label %if.then306, label %if.else309

if.then306:                                       ; preds = %if.end300
  %166 = load i64, ptr %n64, align 8
  %tobool307 = icmp ne i64 %166, 0
  %cond308 = select i1 %tobool307, i32 -1022, i32 0
  store i32 %cond308, ptr %dp, align 4
  br label %if.end311

if.else309:                                       ; preds = %if.end300
  %167 = load i64, ptr %n64, align 8
  %or310 = or i64 %167, 4503599627370496
  store i64 %or310, ptr %n64, align 8
  br label %if.end311

if.end311:                                        ; preds = %if.else309, %if.then306
  %168 = load i64, ptr %n64, align 8
  %shl = shl i64 %168, 8
  store i64 %shl, ptr %n64, align 8
  %169 = load i32, ptr %pr, align 4
  %cmp312 = icmp slt i32 %169, 15
  br i1 %cmp312, label %if.then314, label %if.end317

if.then314:                                       ; preds = %if.end311
  %170 = load i32, ptr %pr, align 4
  %mul315 = mul nsw i32 %170, 4
  %sh_prom = zext i32 %mul315 to i64
  %shr = lshr i64 576460752303423488, %sh_prom
  %171 = load i64, ptr %n64, align 8
  %add316 = add i64 %171, %shr
  store i64 %add316, ptr %n64, align 8
  br label %if.end317

if.end317:                                        ; preds = %if.then314, %if.end311
  %arrayidx318 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  %172 = load i8, ptr %arrayidx318, align 1
  %conv319 = sext i8 %172 to i32
  %add320 = add nsw i32 1, %conv319
  %idxprom = sext i32 %add320 to i64
  %arrayidx321 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 %idxprom
  store i8 48, ptr %arrayidx321, align 1
  %arrayidx322 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  %173 = load i8, ptr %arrayidx322, align 1
  %conv323 = sext i8 %173 to i32
  %add324 = add nsw i32 2, %conv323
  %idxprom325 = sext i32 %add324 to i64
  %arrayidx326 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 %idxprom325
  store i8 120, ptr %arrayidx326, align 1
  %arrayidx327 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  %174 = load i8, ptr %arrayidx327, align 1
  %conv328 = sext i8 %174 to i32
  %add329 = add nsw i32 %conv328, 2
  %conv330 = trunc i32 %add329 to i8
  store i8 %conv330, ptr %arrayidx327, align 1
  %175 = load ptr, ptr %h, align 8
  %176 = load i64, ptr %n64, align 8
  %shr331 = lshr i64 %176, 60
  %and332 = and i64 %shr331, 15
  %arrayidx333 = getelementptr inbounds i8, ptr %175, i64 %and332
  %177 = load i8, ptr %arrayidx333, align 1
  %178 = load ptr, ptr %s, align 8
  %incdec.ptr334 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %incdec.ptr334, ptr %s, align 8
  store i8 %177, ptr %178, align 1
  %179 = load i64, ptr %n64, align 8
  %shl335 = shl i64 %179, 4
  store i64 %shl335, ptr %n64, align 8
  %180 = load i32, ptr %pr, align 4
  %tobool336 = icmp ne i32 %180, 0
  br i1 %tobool336, label %if.then337, label %if.end339

if.then337:                                       ; preds = %if.end317
  %181 = load i8, ptr @stbsp__period, align 1
  %182 = load ptr, ptr %s, align 8
  %incdec.ptr338 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %incdec.ptr338, ptr %s, align 8
  store i8 %181, ptr %182, align 1
  br label %if.end339

if.end339:                                        ; preds = %if.then337, %if.end317
  %183 = load ptr, ptr %s, align 8
  store ptr %183, ptr %sn, align 8
  %184 = load i32, ptr %pr, align 4
  store i32 %184, ptr %n, align 4
  %185 = load i32, ptr %n, align 4
  %cmp340 = icmp ugt i32 %185, 13
  br i1 %cmp340, label %if.then342, label %if.end343

if.then342:                                       ; preds = %if.end339
  store i32 13, ptr %n, align 4
  br label %if.end343

if.end343:                                        ; preds = %if.then342, %if.end339
  %186 = load i32, ptr %pr, align 4
  %187 = load i32, ptr %n, align 4
  %cmp344 = icmp sgt i32 %186, %187
  br i1 %cmp344, label %if.then346, label %if.end348

if.then346:                                       ; preds = %if.end343
  %188 = load i32, ptr %pr, align 4
  %189 = load i32, ptr %n, align 4
  %sub347 = sub i32 %188, %189
  store i32 %sub347, ptr %tz, align 4
  br label %if.end348

if.end348:                                        ; preds = %if.then346, %if.end343
  store i32 0, ptr %pr, align 4
  br label %while.cond349

while.cond349:                                    ; preds = %while.body351, %if.end348
  %190 = load i32, ptr %n, align 4
  %dec = add i32 %190, -1
  store i32 %dec, ptr %n, align 4
  %tobool350 = icmp ne i32 %190, 0
  br i1 %tobool350, label %while.body351, label %while.end357

while.body351:                                    ; preds = %while.cond349
  %191 = load ptr, ptr %h, align 8
  %192 = load i64, ptr %n64, align 8
  %shr352 = lshr i64 %192, 60
  %and353 = and i64 %shr352, 15
  %arrayidx354 = getelementptr inbounds i8, ptr %191, i64 %and353
  %193 = load i8, ptr %arrayidx354, align 1
  %194 = load ptr, ptr %s, align 8
  %incdec.ptr355 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %incdec.ptr355, ptr %s, align 8
  store i8 %193, ptr %194, align 1
  %195 = load i64, ptr %n64, align 8
  %shl356 = shl i64 %195, 4
  store i64 %shl356, ptr %n64, align 8
  br label %while.cond349, !llvm.loop !10

while.end357:                                     ; preds = %while.cond349
  %196 = load ptr, ptr %h, align 8
  %arrayidx358 = getelementptr inbounds i8, ptr %196, i64 17
  %197 = load i8, ptr %arrayidx358, align 1
  %arrayidx359 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 1
  store i8 %197, ptr %arrayidx359, align 1
  %198 = load i32, ptr %dp, align 4
  %cmp360 = icmp slt i32 %198, 0
  br i1 %cmp360, label %if.then362, label %if.else365

if.then362:                                       ; preds = %while.end357
  %arrayidx363 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 2
  store i8 45, ptr %arrayidx363, align 1
  %199 = load i32, ptr %dp, align 4
  %sub364 = sub nsw i32 0, %199
  store i32 %sub364, ptr %dp, align 4
  br label %if.end367

if.else365:                                       ; preds = %while.end357
  %arrayidx366 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 2
  store i8 43, ptr %arrayidx366, align 1
  br label %if.end367

if.end367:                                        ; preds = %if.else365, %if.then362
  %200 = load i32, ptr %dp, align 4
  %cmp368 = icmp sge i32 %200, 1000
  br i1 %cmp368, label %cond.true370, label %cond.false371

cond.true370:                                     ; preds = %if.end367
  br label %cond.end381

cond.false371:                                    ; preds = %if.end367
  %201 = load i32, ptr %dp, align 4
  %cmp372 = icmp sge i32 %201, 100
  br i1 %cmp372, label %cond.true374, label %cond.false375

cond.true374:                                     ; preds = %cond.false371
  br label %cond.end379

cond.false375:                                    ; preds = %cond.false371
  %202 = load i32, ptr %dp, align 4
  %cmp376 = icmp sge i32 %202, 10
  %cond378 = select i1 %cmp376, i32 4, i32 3
  br label %cond.end379

cond.end379:                                      ; preds = %cond.false375, %cond.true374
  %cond380 = phi i32 [ 5, %cond.true374 ], [ %cond378, %cond.false375 ]
  br label %cond.end381

cond.end381:                                      ; preds = %cond.end379, %cond.true370
  %cond382 = phi i32 [ 6, %cond.true370 ], [ %cond380, %cond.end379 ]
  store i32 %cond382, ptr %n, align 4
  %203 = load i32, ptr %n, align 4
  %conv383 = trunc i32 %203 to i8
  %arrayidx384 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 0
  store i8 %conv383, ptr %arrayidx384, align 1
  br label %for.cond385

for.cond385:                                      ; preds = %if.end393, %cond.end381
  %204 = load i32, ptr %dp, align 4
  %rem = srem i32 %204, 10
  %add386 = add nsw i32 48, %rem
  %conv387 = trunc i32 %add386 to i8
  %205 = load i32, ptr %n, align 4
  %idxprom388 = zext i32 %205 to i64
  %arrayidx389 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 %idxprom388
  store i8 %conv387, ptr %arrayidx389, align 1
  %206 = load i32, ptr %n, align 4
  %cmp390 = icmp ule i32 %206, 3
  br i1 %cmp390, label %if.then392, label %if.end393

if.then392:                                       ; preds = %for.cond385
  br label %for.end

if.end393:                                        ; preds = %for.cond385
  %207 = load i32, ptr %n, align 4
  %dec394 = add i32 %207, -1
  store i32 %dec394, ptr %n, align 4
  %208 = load i32, ptr %dp, align 4
  %div = sdiv i32 %208, 10
  store i32 %div, ptr %dp, align 4
  br label %for.cond385

for.end:                                          ; preds = %if.then392
  %209 = load ptr, ptr %s, align 8
  %210 = load ptr, ptr %sn, align 8
  %sub.ptr.lhs.cast395 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast396 = ptrtoint ptr %210 to i64
  %sub.ptr.sub397 = sub i64 %sub.ptr.lhs.cast395, %sub.ptr.rhs.cast396
  %conv398 = trunc i64 %sub.ptr.sub397 to i32
  store i32 %conv398, ptr %dp, align 4
  %211 = load ptr, ptr %s, align 8
  %arraydecay399 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %add.ptr400 = getelementptr inbounds i8, ptr %arraydecay399, i64 64
  %sub.ptr.lhs.cast401 = ptrtoint ptr %211 to i64
  %sub.ptr.rhs.cast402 = ptrtoint ptr %add.ptr400 to i64
  %sub.ptr.sub403 = sub i64 %sub.ptr.lhs.cast401, %sub.ptr.rhs.cast402
  %conv404 = trunc i64 %sub.ptr.sub403 to i32
  store i32 %conv404, ptr %l, align 4
  %arraydecay405 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %add.ptr406 = getelementptr inbounds i8, ptr %arraydecay405, i64 64
  store ptr %add.ptr406, ptr %s, align 8
  store i32 50331649, ptr %cs, align 4
  br label %scopy

sw.bb407:                                         ; preds = %sw.epilog, %sw.epilog
  %212 = load ptr, ptr %f, align 8
  %arrayidx408 = getelementptr inbounds i8, ptr %212, i64 0
  %213 = load i8, ptr %arrayidx408, align 1
  %conv409 = sext i8 %213 to i32
  %cmp410 = icmp eq i32 %conv409, 71
  br i1 %cmp410, label %cond.true412, label %cond.false414

cond.true412:                                     ; preds = %sw.bb407
  %arraydecay413 = getelementptr inbounds [19 x i8], ptr %hexu, i64 0, i64 0
  br label %cond.end416

cond.false414:                                    ; preds = %sw.bb407
  %arraydecay415 = getelementptr inbounds [19 x i8], ptr %hex, i64 0, i64 0
  br label %cond.end416

cond.end416:                                      ; preds = %cond.false414, %cond.true412
  %cond417 = phi ptr [ %arraydecay413, %cond.true412 ], [ %arraydecay415, %cond.false414 ]
  store ptr %cond417, ptr %h, align 8
  %214 = load ptr, ptr %va.addr, align 8
  %fp_offset_p418 = getelementptr inbounds %struct.__va_list_tag, ptr %214, i32 0, i32 1
  %fp_offset419 = load i32, ptr %fp_offset_p418, align 4
  %fits_in_fp420 = icmp ule i32 %fp_offset419, 160
  br i1 %fits_in_fp420, label %vaarg.in_reg421, label %vaarg.in_mem423

vaarg.in_reg421:                                  ; preds = %cond.end416
  %215 = getelementptr inbounds %struct.__va_list_tag, ptr %214, i32 0, i32 3
  %reg_save_area422 = load ptr, ptr %215, align 8
  %216 = getelementptr i8, ptr %reg_save_area422, i32 %fp_offset419
  %217 = add i32 %fp_offset419, 16
  store i32 %217, ptr %fp_offset_p418, align 4
  br label %vaarg.end427

vaarg.in_mem423:                                  ; preds = %cond.end416
  %overflow_arg_area_p424 = getelementptr inbounds %struct.__va_list_tag, ptr %214, i32 0, i32 2
  %overflow_arg_area425 = load ptr, ptr %overflow_arg_area_p424, align 8
  %overflow_arg_area.next426 = getelementptr i8, ptr %overflow_arg_area425, i32 8
  store ptr %overflow_arg_area.next426, ptr %overflow_arg_area_p424, align 8
  br label %vaarg.end427

vaarg.end427:                                     ; preds = %vaarg.in_mem423, %vaarg.in_reg421
  %vaarg.addr428 = phi ptr [ %216, %vaarg.in_reg421 ], [ %overflow_arg_area425, %vaarg.in_mem423 ]
  %218 = load double, ptr %vaarg.addr428, align 8
  store double %218, ptr %fv, align 8
  %219 = load i32, ptr %pr, align 4
  %cmp429 = icmp eq i32 %219, -1
  br i1 %cmp429, label %if.then431, label %if.else432

if.then431:                                       ; preds = %vaarg.end427
  store i32 6, ptr %pr, align 4
  br label %if.end437

if.else432:                                       ; preds = %vaarg.end427
  %220 = load i32, ptr %pr, align 4
  %cmp433 = icmp eq i32 %220, 0
  br i1 %cmp433, label %if.then435, label %if.end436

if.then435:                                       ; preds = %if.else432
  store i32 1, ptr %pr, align 4
  br label %if.end436

if.end436:                                        ; preds = %if.then435, %if.else432
  br label %if.end437

if.end437:                                        ; preds = %if.end436, %if.then431
  %arraydecay438 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %221 = load double, ptr %fv, align 8
  %222 = load i32, ptr %pr, align 4
  %sub439 = sub nsw i32 %222, 1
  %or440 = or i32 %sub439, -2147483648
  %call441 = call i32 @stbsp__real_to_str(ptr noundef %sn, ptr noundef %l, ptr noundef %arraydecay438, ptr noundef %dp, double noundef %221, i32 noundef %or440)
  %tobool442 = icmp ne i32 %call441, 0
  br i1 %tobool442, label %if.then443, label %if.end445

if.then443:                                       ; preds = %if.end437
  %223 = load i32, ptr %fl, align 4
  %or444 = or i32 %223, 128
  store i32 %or444, ptr %fl, align 4
  br label %if.end445

if.end445:                                        ; preds = %if.then443, %if.end437
  %224 = load i32, ptr %pr, align 4
  store i32 %224, ptr %n, align 4
  %225 = load i32, ptr %l, align 4
  %226 = load i32, ptr %pr, align 4
  %cmp446 = icmp ugt i32 %225, %226
  br i1 %cmp446, label %if.then448, label %if.end449

if.then448:                                       ; preds = %if.end445
  %227 = load i32, ptr %pr, align 4
  store i32 %227, ptr %l, align 4
  br label %if.end449

if.end449:                                        ; preds = %if.then448, %if.end445
  br label %while.cond450

while.cond450:                                    ; preds = %while.body463, %if.end449
  %228 = load i32, ptr %l, align 4
  %cmp451 = icmp ugt i32 %228, 1
  br i1 %cmp451, label %land.lhs.true453, label %land.end462

land.lhs.true453:                                 ; preds = %while.cond450
  %229 = load i32, ptr %pr, align 4
  %tobool454 = icmp ne i32 %229, 0
  br i1 %tobool454, label %land.rhs455, label %land.end462

land.rhs455:                                      ; preds = %land.lhs.true453
  %230 = load ptr, ptr %sn, align 8
  %231 = load i32, ptr %l, align 4
  %sub456 = sub i32 %231, 1
  %idxprom457 = zext i32 %sub456 to i64
  %arrayidx458 = getelementptr inbounds i8, ptr %230, i64 %idxprom457
  %232 = load i8, ptr %arrayidx458, align 1
  %conv459 = sext i8 %232 to i32
  %cmp460 = icmp eq i32 %conv459, 48
  br label %land.end462

land.end462:                                      ; preds = %land.rhs455, %land.lhs.true453, %while.cond450
  %233 = phi i1 [ false, %land.lhs.true453 ], [ false, %while.cond450 ], [ %cmp460, %land.rhs455 ]
  br i1 %233, label %while.body463, label %while.end466

while.body463:                                    ; preds = %land.end462
  %234 = load i32, ptr %pr, align 4
  %dec464 = add nsw i32 %234, -1
  store i32 %dec464, ptr %pr, align 4
  %235 = load i32, ptr %l, align 4
  %dec465 = add i32 %235, -1
  store i32 %dec465, ptr %l, align 4
  br label %while.cond450, !llvm.loop !11

while.end466:                                     ; preds = %land.end462
  %236 = load i32, ptr %dp, align 4
  %cmp467 = icmp sle i32 %236, -4
  br i1 %cmp467, label %if.then471, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end466
  %237 = load i32, ptr %dp, align 4
  %238 = load i32, ptr %n, align 4
  %cmp469 = icmp sgt i32 %237, %238
  br i1 %cmp469, label %if.then471, label %if.end482

if.then471:                                       ; preds = %lor.lhs.false, %while.end466
  %239 = load i32, ptr %pr, align 4
  %240 = load i32, ptr %l, align 4
  %cmp472 = icmp sgt i32 %239, %240
  br i1 %cmp472, label %if.then474, label %if.else476

if.then474:                                       ; preds = %if.then471
  %241 = load i32, ptr %l, align 4
  %sub475 = sub i32 %241, 1
  store i32 %sub475, ptr %pr, align 4
  br label %if.end481

if.else476:                                       ; preds = %if.then471
  %242 = load i32, ptr %pr, align 4
  %tobool477 = icmp ne i32 %242, 0
  br i1 %tobool477, label %if.then478, label %if.end480

if.then478:                                       ; preds = %if.else476
  %243 = load i32, ptr %pr, align 4
  %dec479 = add nsw i32 %243, -1
  store i32 %dec479, ptr %pr, align 4
  br label %if.end480

if.end480:                                        ; preds = %if.then478, %if.else476
  br label %if.end481

if.end481:                                        ; preds = %if.end480, %if.then474
  br label %doexpfromg

if.end482:                                        ; preds = %lor.lhs.false
  %244 = load i32, ptr %dp, align 4
  %cmp483 = icmp sgt i32 %244, 0
  br i1 %cmp483, label %if.then485, label %if.else493

if.then485:                                       ; preds = %if.end482
  %245 = load i32, ptr %dp, align 4
  %246 = load i32, ptr %l, align 4
  %cmp486 = icmp slt i32 %245, %246
  br i1 %cmp486, label %cond.true488, label %cond.false490

cond.true488:                                     ; preds = %if.then485
  %247 = load i32, ptr %l, align 4
  %248 = load i32, ptr %dp, align 4
  %sub489 = sub i32 %247, %248
  br label %cond.end491

cond.false490:                                    ; preds = %if.then485
  br label %cond.end491

cond.end491:                                      ; preds = %cond.false490, %cond.true488
  %cond492 = phi i32 [ %sub489, %cond.true488 ], [ 0, %cond.false490 ]
  store i32 %cond492, ptr %pr, align 4
  br label %if.end502

if.else493:                                       ; preds = %if.end482
  %249 = load i32, ptr %dp, align 4
  %sub494 = sub nsw i32 0, %249
  %250 = load i32, ptr %pr, align 4
  %251 = load i32, ptr %l, align 4
  %cmp495 = icmp sgt i32 %250, %251
  br i1 %cmp495, label %cond.true497, label %cond.false498

cond.true497:                                     ; preds = %if.else493
  %252 = load i32, ptr %l, align 4
  br label %cond.end499

cond.false498:                                    ; preds = %if.else493
  %253 = load i32, ptr %pr, align 4
  br label %cond.end499

cond.end499:                                      ; preds = %cond.false498, %cond.true497
  %cond500 = phi i32 [ %252, %cond.true497 ], [ %253, %cond.false498 ]
  %add501 = add nsw i32 %sub494, %cond500
  store i32 %add501, ptr %pr, align 4
  br label %if.end502

if.end502:                                        ; preds = %cond.end499, %cond.end491
  br label %dofloatfromg

sw.bb503:                                         ; preds = %sw.epilog, %sw.epilog
  %254 = load ptr, ptr %f, align 8
  %arrayidx504 = getelementptr inbounds i8, ptr %254, i64 0
  %255 = load i8, ptr %arrayidx504, align 1
  %conv505 = sext i8 %255 to i32
  %cmp506 = icmp eq i32 %conv505, 69
  br i1 %cmp506, label %cond.true508, label %cond.false510

cond.true508:                                     ; preds = %sw.bb503
  %arraydecay509 = getelementptr inbounds [19 x i8], ptr %hexu, i64 0, i64 0
  br label %cond.end512

cond.false510:                                    ; preds = %sw.bb503
  %arraydecay511 = getelementptr inbounds [19 x i8], ptr %hex, i64 0, i64 0
  br label %cond.end512

cond.end512:                                      ; preds = %cond.false510, %cond.true508
  %cond513 = phi ptr [ %arraydecay509, %cond.true508 ], [ %arraydecay511, %cond.false510 ]
  store ptr %cond513, ptr %h, align 8
  %256 = load ptr, ptr %va.addr, align 8
  %fp_offset_p514 = getelementptr inbounds %struct.__va_list_tag, ptr %256, i32 0, i32 1
  %fp_offset515 = load i32, ptr %fp_offset_p514, align 4
  %fits_in_fp516 = icmp ule i32 %fp_offset515, 160
  br i1 %fits_in_fp516, label %vaarg.in_reg517, label %vaarg.in_mem519

vaarg.in_reg517:                                  ; preds = %cond.end512
  %257 = getelementptr inbounds %struct.__va_list_tag, ptr %256, i32 0, i32 3
  %reg_save_area518 = load ptr, ptr %257, align 8
  %258 = getelementptr i8, ptr %reg_save_area518, i32 %fp_offset515
  %259 = add i32 %fp_offset515, 16
  store i32 %259, ptr %fp_offset_p514, align 4
  br label %vaarg.end523

vaarg.in_mem519:                                  ; preds = %cond.end512
  %overflow_arg_area_p520 = getelementptr inbounds %struct.__va_list_tag, ptr %256, i32 0, i32 2
  %overflow_arg_area521 = load ptr, ptr %overflow_arg_area_p520, align 8
  %overflow_arg_area.next522 = getelementptr i8, ptr %overflow_arg_area521, i32 8
  store ptr %overflow_arg_area.next522, ptr %overflow_arg_area_p520, align 8
  br label %vaarg.end523

vaarg.end523:                                     ; preds = %vaarg.in_mem519, %vaarg.in_reg517
  %vaarg.addr524 = phi ptr [ %258, %vaarg.in_reg517 ], [ %overflow_arg_area521, %vaarg.in_mem519 ]
  %260 = load double, ptr %vaarg.addr524, align 8
  store double %260, ptr %fv, align 8
  %261 = load i32, ptr %pr, align 4
  %cmp525 = icmp eq i32 %261, -1
  br i1 %cmp525, label %if.then527, label %if.end528

if.then527:                                       ; preds = %vaarg.end523
  store i32 6, ptr %pr, align 4
  br label %if.end528

if.end528:                                        ; preds = %if.then527, %vaarg.end523
  %arraydecay529 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %262 = load double, ptr %fv, align 8
  %263 = load i32, ptr %pr, align 4
  %or530 = or i32 %263, -2147483648
  %call531 = call i32 @stbsp__real_to_str(ptr noundef %sn, ptr noundef %l, ptr noundef %arraydecay529, ptr noundef %dp, double noundef %262, i32 noundef %or530)
  %tobool532 = icmp ne i32 %call531, 0
  br i1 %tobool532, label %if.then533, label %if.end535

if.then533:                                       ; preds = %if.end528
  %264 = load i32, ptr %fl, align 4
  %or534 = or i32 %264, 128
  store i32 %or534, ptr %fl, align 4
  br label %if.end535

if.end535:                                        ; preds = %if.then533, %if.end528
  br label %doexpfromg

doexpfromg:                                       ; preds = %if.end535, %if.end481
  %arrayidx536 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 0
  store i8 0, ptr %arrayidx536, align 1
  %265 = load i32, ptr %fl, align 4
  %arraydecay537 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  call void @stbsp__lead_sign(i32 noundef %265, ptr noundef %arraydecay537)
  %266 = load i32, ptr %dp, align 4
  %cmp538 = icmp eq i32 %266, 28672
  br i1 %cmp538, label %if.then540, label %if.end541

if.then540:                                       ; preds = %doexpfromg
  %267 = load ptr, ptr %sn, align 8
  store ptr %267, ptr %s, align 8
  store i32 0, ptr %cs, align 4
  store i32 0, ptr %pr, align 4
  br label %scopy

if.end541:                                        ; preds = %doexpfromg
  %arraydecay542 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %add.ptr543 = getelementptr inbounds i8, ptr %arraydecay542, i64 64
  store ptr %add.ptr543, ptr %s, align 8
  %268 = load ptr, ptr %sn, align 8
  %arrayidx544 = getelementptr inbounds i8, ptr %268, i64 0
  %269 = load i8, ptr %arrayidx544, align 1
  %270 = load ptr, ptr %s, align 8
  %incdec.ptr545 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %incdec.ptr545, ptr %s, align 8
  store i8 %269, ptr %270, align 1
  %271 = load i32, ptr %pr, align 4
  %tobool546 = icmp ne i32 %271, 0
  br i1 %tobool546, label %if.then547, label %if.end549

if.then547:                                       ; preds = %if.end541
  %272 = load i8, ptr @stbsp__period, align 1
  %273 = load ptr, ptr %s, align 8
  %incdec.ptr548 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %incdec.ptr548, ptr %s, align 8
  store i8 %272, ptr %273, align 1
  br label %if.end549

if.end549:                                        ; preds = %if.then547, %if.end541
  %274 = load i32, ptr %l, align 4
  %sub550 = sub i32 %274, 1
  %275 = load i32, ptr %pr, align 4
  %cmp551 = icmp ugt i32 %sub550, %275
  br i1 %cmp551, label %if.then553, label %if.end555

if.then553:                                       ; preds = %if.end549
  %276 = load i32, ptr %pr, align 4
  %add554 = add nsw i32 %276, 1
  store i32 %add554, ptr %l, align 4
  br label %if.end555

if.end555:                                        ; preds = %if.then553, %if.end549
  store i32 1, ptr %n, align 4
  br label %for.cond556

for.cond556:                                      ; preds = %for.inc, %if.end555
  %277 = load i32, ptr %n, align 4
  %278 = load i32, ptr %l, align 4
  %cmp557 = icmp ult i32 %277, %278
  br i1 %cmp557, label %for.body, label %for.end562

for.body:                                         ; preds = %for.cond556
  %279 = load ptr, ptr %sn, align 8
  %280 = load i32, ptr %n, align 4
  %idxprom559 = zext i32 %280 to i64
  %arrayidx560 = getelementptr inbounds i8, ptr %279, i64 %idxprom559
  %281 = load i8, ptr %arrayidx560, align 1
  %282 = load ptr, ptr %s, align 8
  %incdec.ptr561 = getelementptr inbounds i8, ptr %282, i32 1
  store ptr %incdec.ptr561, ptr %s, align 8
  store i8 %281, ptr %282, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %283 = load i32, ptr %n, align 4
  %inc = add i32 %283, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond556, !llvm.loop !12

for.end562:                                       ; preds = %for.cond556
  %284 = load i32, ptr %pr, align 4
  %285 = load i32, ptr %l, align 4
  %sub563 = sub i32 %285, 1
  %sub564 = sub i32 %284, %sub563
  store i32 %sub564, ptr %tz, align 4
  store i32 0, ptr %pr, align 4
  %286 = load ptr, ptr %h, align 8
  %arrayidx565 = getelementptr inbounds i8, ptr %286, i64 14
  %287 = load i8, ptr %arrayidx565, align 1
  %arrayidx566 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 1
  store i8 %287, ptr %arrayidx566, align 1
  %288 = load i32, ptr %dp, align 4
  %sub567 = sub nsw i32 %288, 1
  store i32 %sub567, ptr %dp, align 4
  %289 = load i32, ptr %dp, align 4
  %cmp568 = icmp slt i32 %289, 0
  br i1 %cmp568, label %if.then570, label %if.else573

if.then570:                                       ; preds = %for.end562
  %arrayidx571 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 2
  store i8 45, ptr %arrayidx571, align 1
  %290 = load i32, ptr %dp, align 4
  %sub572 = sub nsw i32 0, %290
  store i32 %sub572, ptr %dp, align 4
  br label %if.end575

if.else573:                                       ; preds = %for.end562
  %arrayidx574 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 2
  store i8 43, ptr %arrayidx574, align 1
  br label %if.end575

if.end575:                                        ; preds = %if.else573, %if.then570
  %291 = load i32, ptr %dp, align 4
  %cmp576 = icmp sge i32 %291, 100
  %cond578 = select i1 %cmp576, i32 5, i32 4
  store i32 %cond578, ptr %n, align 4
  %292 = load i32, ptr %n, align 4
  %conv579 = trunc i32 %292 to i8
  %arrayidx580 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 0
  store i8 %conv579, ptr %arrayidx580, align 1
  br label %for.cond581

for.cond581:                                      ; preds = %if.end590, %if.end575
  %293 = load i32, ptr %dp, align 4
  %rem582 = srem i32 %293, 10
  %add583 = add nsw i32 48, %rem582
  %conv584 = trunc i32 %add583 to i8
  %294 = load i32, ptr %n, align 4
  %idxprom585 = zext i32 %294 to i64
  %arrayidx586 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 %idxprom585
  store i8 %conv584, ptr %arrayidx586, align 1
  %295 = load i32, ptr %n, align 4
  %cmp587 = icmp ule i32 %295, 3
  br i1 %cmp587, label %if.then589, label %if.end590

if.then589:                                       ; preds = %for.cond581
  br label %for.end593

if.end590:                                        ; preds = %for.cond581
  %296 = load i32, ptr %n, align 4
  %dec591 = add i32 %296, -1
  store i32 %dec591, ptr %n, align 4
  %297 = load i32, ptr %dp, align 4
  %div592 = sdiv i32 %297, 10
  store i32 %div592, ptr %dp, align 4
  br label %for.cond581

for.end593:                                       ; preds = %if.then589
  store i32 50331649, ptr %cs, align 4
  br label %flt_lead

sw.bb594:                                         ; preds = %sw.epilog
  %298 = load ptr, ptr %va.addr, align 8
  %fp_offset_p595 = getelementptr inbounds %struct.__va_list_tag, ptr %298, i32 0, i32 1
  %fp_offset596 = load i32, ptr %fp_offset_p595, align 4
  %fits_in_fp597 = icmp ule i32 %fp_offset596, 160
  br i1 %fits_in_fp597, label %vaarg.in_reg598, label %vaarg.in_mem600

vaarg.in_reg598:                                  ; preds = %sw.bb594
  %299 = getelementptr inbounds %struct.__va_list_tag, ptr %298, i32 0, i32 3
  %reg_save_area599 = load ptr, ptr %299, align 8
  %300 = getelementptr i8, ptr %reg_save_area599, i32 %fp_offset596
  %301 = add i32 %fp_offset596, 16
  store i32 %301, ptr %fp_offset_p595, align 4
  br label %vaarg.end604

vaarg.in_mem600:                                  ; preds = %sw.bb594
  %overflow_arg_area_p601 = getelementptr inbounds %struct.__va_list_tag, ptr %298, i32 0, i32 2
  %overflow_arg_area602 = load ptr, ptr %overflow_arg_area_p601, align 8
  %overflow_arg_area.next603 = getelementptr i8, ptr %overflow_arg_area602, i32 8
  store ptr %overflow_arg_area.next603, ptr %overflow_arg_area_p601, align 8
  br label %vaarg.end604

vaarg.end604:                                     ; preds = %vaarg.in_mem600, %vaarg.in_reg598
  %vaarg.addr605 = phi ptr [ %300, %vaarg.in_reg598 ], [ %overflow_arg_area602, %vaarg.in_mem600 ]
  %302 = load double, ptr %vaarg.addr605, align 8
  store double %302, ptr %fv, align 8
  br label %doafloat

doafloat:                                         ; preds = %if.end1101, %vaarg.end604
  %303 = load i32, ptr %fl, align 4
  %and606 = and i32 %303, 256
  %tobool607 = icmp ne i32 %and606, 0
  br i1 %tobool607, label %if.then608, label %if.end627

if.then608:                                       ; preds = %doafloat
  store double 1.000000e+03, ptr %divisor, align 8
  %304 = load i32, ptr %fl, align 4
  %and609 = and i32 %304, 2048
  %tobool610 = icmp ne i32 %and609, 0
  br i1 %tobool610, label %if.then611, label %if.end612

if.then611:                                       ; preds = %if.then608
  store double 1.024000e+03, ptr %divisor, align 8
  br label %if.end612

if.end612:                                        ; preds = %if.then611, %if.then608
  br label %while.cond613

while.cond613:                                    ; preds = %if.end623, %if.end612
  %305 = load i32, ptr %fl, align 4
  %cmp614 = icmp ult i32 %305, 67108864
  br i1 %cmp614, label %while.body616, label %while.end626

while.body616:                                    ; preds = %while.cond613
  %306 = load double, ptr %fv, align 8
  %307 = load double, ptr %divisor, align 8
  %cmp617 = fcmp olt double %306, %307
  br i1 %cmp617, label %land.lhs.true619, label %if.end623

land.lhs.true619:                                 ; preds = %while.body616
  %308 = load double, ptr %fv, align 8
  %309 = load double, ptr %divisor, align 8
  %fneg = fneg double %309
  %cmp620 = fcmp ogt double %308, %fneg
  br i1 %cmp620, label %if.then622, label %if.end623

if.then622:                                       ; preds = %land.lhs.true619
  br label %while.end626

if.end623:                                        ; preds = %land.lhs.true619, %while.body616
  %310 = load double, ptr %divisor, align 8
  %311 = load double, ptr %fv, align 8
  %div624 = fdiv double %311, %310
  store double %div624, ptr %fv, align 8
  %312 = load i32, ptr %fl, align 4
  %add625 = add i32 %312, 16777216
  store i32 %add625, ptr %fl, align 4
  br label %while.cond613, !llvm.loop !13

while.end626:                                     ; preds = %if.then622, %while.cond613
  br label %if.end627

if.end627:                                        ; preds = %while.end626, %doafloat
  %313 = load i32, ptr %pr, align 4
  %cmp628 = icmp eq i32 %313, -1
  br i1 %cmp628, label %if.then630, label %if.end631

if.then630:                                       ; preds = %if.end627
  store i32 6, ptr %pr, align 4
  br label %if.end631

if.end631:                                        ; preds = %if.then630, %if.end627
  %arraydecay632 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %314 = load double, ptr %fv, align 8
  %315 = load i32, ptr %pr, align 4
  %call633 = call i32 @stbsp__real_to_str(ptr noundef %sn, ptr noundef %l, ptr noundef %arraydecay632, ptr noundef %dp, double noundef %314, i32 noundef %315)
  %tobool634 = icmp ne i32 %call633, 0
  br i1 %tobool634, label %if.then635, label %if.end637

if.then635:                                       ; preds = %if.end631
  %316 = load i32, ptr %fl, align 4
  %or636 = or i32 %316, 128
  store i32 %or636, ptr %fl, align 4
  br label %if.end637

if.end637:                                        ; preds = %if.then635, %if.end631
  br label %dofloatfromg

dofloatfromg:                                     ; preds = %if.end637, %if.end502
  %arrayidx638 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 0
  store i8 0, ptr %arrayidx638, align 1
  %317 = load i32, ptr %fl, align 4
  %arraydecay639 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  call void @stbsp__lead_sign(i32 noundef %317, ptr noundef %arraydecay639)
  %318 = load i32, ptr %dp, align 4
  %cmp640 = icmp eq i32 %318, 28672
  br i1 %cmp640, label %if.then642, label %if.end643

if.then642:                                       ; preds = %dofloatfromg
  %319 = load ptr, ptr %sn, align 8
  store ptr %319, ptr %s, align 8
  store i32 0, ptr %cs, align 4
  store i32 0, ptr %pr, align 4
  br label %scopy

if.end643:                                        ; preds = %dofloatfromg
  %arraydecay644 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %add.ptr645 = getelementptr inbounds i8, ptr %arraydecay644, i64 64
  store ptr %add.ptr645, ptr %s, align 8
  %320 = load i32, ptr %dp, align 4
  %cmp646 = icmp sle i32 %320, 0
  br i1 %cmp646, label %if.then648, label %if.else698

if.then648:                                       ; preds = %if.end643
  %321 = load ptr, ptr %s, align 8
  %incdec.ptr649 = getelementptr inbounds i8, ptr %321, i32 1
  store ptr %incdec.ptr649, ptr %s, align 8
  store i8 48, ptr %321, align 1
  %322 = load i32, ptr %pr, align 4
  %tobool650 = icmp ne i32 %322, 0
  br i1 %tobool650, label %if.then651, label %if.end653

if.then651:                                       ; preds = %if.then648
  %323 = load i8, ptr @stbsp__period, align 1
  %324 = load ptr, ptr %s, align 8
  %incdec.ptr652 = getelementptr inbounds i8, ptr %324, i32 1
  store ptr %incdec.ptr652, ptr %s, align 8
  store i8 %323, ptr %324, align 1
  br label %if.end653

if.end653:                                        ; preds = %if.then651, %if.then648
  %325 = load i32, ptr %dp, align 4
  %sub654 = sub nsw i32 0, %325
  store i32 %sub654, ptr %n, align 4
  %326 = load i32, ptr %n, align 4
  %327 = load i32, ptr %pr, align 4
  %cmp655 = icmp sgt i32 %326, %327
  br i1 %cmp655, label %if.then657, label %if.end658

if.then657:                                       ; preds = %if.end653
  %328 = load i32, ptr %pr, align 4
  store i32 %328, ptr %n, align 4
  br label %if.end658

if.end658:                                        ; preds = %if.then657, %if.end653
  %329 = load i32, ptr %n, align 4
  store i32 %329, ptr %i, align 4
  br label %while.cond659

while.cond659:                                    ; preds = %if.end666, %if.end658
  %330 = load i32, ptr %i, align 4
  %tobool660 = icmp ne i32 %330, 0
  br i1 %tobool660, label %while.body661, label %while.end669

while.body661:                                    ; preds = %while.cond659
  %331 = load ptr, ptr %s, align 8
  %332 = ptrtoint ptr %331 to i64
  %and662 = and i64 %332, 3
  %cmp663 = icmp eq i64 %and662, 0
  br i1 %cmp663, label %if.then665, label %if.end666

if.then665:                                       ; preds = %while.body661
  br label %while.end669

if.end666:                                        ; preds = %while.body661
  %333 = load ptr, ptr %s, align 8
  %incdec.ptr667 = getelementptr inbounds i8, ptr %333, i32 1
  store ptr %incdec.ptr667, ptr %s, align 8
  store i8 48, ptr %333, align 1
  %334 = load i32, ptr %i, align 4
  %dec668 = add nsw i32 %334, -1
  store i32 %dec668, ptr %i, align 4
  br label %while.cond659, !llvm.loop !14

while.end669:                                     ; preds = %if.then665, %while.cond659
  br label %while.cond670

while.cond670:                                    ; preds = %while.body673, %while.end669
  %335 = load i32, ptr %i, align 4
  %cmp671 = icmp sge i32 %335, 4
  br i1 %cmp671, label %while.body673, label %while.end676

while.body673:                                    ; preds = %while.cond670
  %336 = load ptr, ptr %s, align 8
  store i32 808464432, ptr %336, align 4
  %337 = load ptr, ptr %s, align 8
  %add.ptr674 = getelementptr inbounds i8, ptr %337, i64 4
  store ptr %add.ptr674, ptr %s, align 8
  %338 = load i32, ptr %i, align 4
  %sub675 = sub nsw i32 %338, 4
  store i32 %sub675, ptr %i, align 4
  br label %while.cond670, !llvm.loop !15

while.end676:                                     ; preds = %while.cond670
  br label %while.cond677

while.cond677:                                    ; preds = %while.body679, %while.end676
  %339 = load i32, ptr %i, align 4
  %tobool678 = icmp ne i32 %339, 0
  br i1 %tobool678, label %while.body679, label %while.end682

while.body679:                                    ; preds = %while.cond677
  %340 = load ptr, ptr %s, align 8
  %incdec.ptr680 = getelementptr inbounds i8, ptr %340, i32 1
  store ptr %incdec.ptr680, ptr %s, align 8
  store i8 48, ptr %340, align 1
  %341 = load i32, ptr %i, align 4
  %dec681 = add nsw i32 %341, -1
  store i32 %dec681, ptr %i, align 4
  br label %while.cond677, !llvm.loop !16

while.end682:                                     ; preds = %while.cond677
  %342 = load i32, ptr %l, align 4
  %343 = load i32, ptr %n, align 4
  %add683 = add i32 %342, %343
  %344 = load i32, ptr %pr, align 4
  %cmp684 = icmp sgt i32 %add683, %344
  br i1 %cmp684, label %if.then686, label %if.end688

if.then686:                                       ; preds = %while.end682
  %345 = load i32, ptr %pr, align 4
  %346 = load i32, ptr %n, align 4
  %sub687 = sub i32 %345, %346
  store i32 %sub687, ptr %l, align 4
  br label %if.end688

if.end688:                                        ; preds = %if.then686, %while.end682
  %347 = load i32, ptr %l, align 4
  store i32 %347, ptr %i, align 4
  br label %while.cond689

while.cond689:                                    ; preds = %while.body691, %if.end688
  %348 = load i32, ptr %i, align 4
  %tobool690 = icmp ne i32 %348, 0
  br i1 %tobool690, label %while.body691, label %while.end695

while.body691:                                    ; preds = %while.cond689
  %349 = load ptr, ptr %sn, align 8
  %incdec.ptr692 = getelementptr inbounds i8, ptr %349, i32 1
  store ptr %incdec.ptr692, ptr %sn, align 8
  %350 = load i8, ptr %349, align 1
  %351 = load ptr, ptr %s, align 8
  %incdec.ptr693 = getelementptr inbounds i8, ptr %351, i32 1
  store ptr %incdec.ptr693, ptr %s, align 8
  store i8 %350, ptr %351, align 1
  %352 = load i32, ptr %i, align 4
  %dec694 = add nsw i32 %352, -1
  store i32 %dec694, ptr %i, align 4
  br label %while.cond689, !llvm.loop !17

while.end695:                                     ; preds = %while.cond689
  %353 = load i32, ptr %pr, align 4
  %354 = load i32, ptr %n, align 4
  %355 = load i32, ptr %l, align 4
  %add696 = add i32 %354, %355
  %sub697 = sub i32 %353, %add696
  store i32 %sub697, ptr %tz, align 4
  store i32 50331649, ptr %cs, align 4
  br label %if.end835

if.else698:                                       ; preds = %if.end643
  %356 = load i32, ptr %fl, align 4
  %and699 = and i32 %356, 64
  %tobool700 = icmp ne i32 %and699, 0
  br i1 %tobool700, label %cond.true701, label %cond.false704

cond.true701:                                     ; preds = %if.else698
  %357 = load i32, ptr %dp, align 4
  %sub702 = sub i32 600, %357
  %rem703 = urem i32 %sub702, 3
  br label %cond.end705

cond.false704:                                    ; preds = %if.else698
  br label %cond.end705

cond.end705:                                      ; preds = %cond.false704, %cond.true701
  %cond706 = phi i32 [ %rem703, %cond.true701 ], [ 0, %cond.false704 ]
  store i32 %cond706, ptr %cs, align 4
  %358 = load i32, ptr %dp, align 4
  %359 = load i32, ptr %l, align 4
  %cmp707 = icmp uge i32 %358, %359
  br i1 %cmp707, label %if.then709, label %if.else785

if.then709:                                       ; preds = %cond.end705
  store i32 0, ptr %n, align 4
  br label %for.cond710

for.cond710:                                      ; preds = %if.end728, %if.then709
  %360 = load i32, ptr %fl, align 4
  %and711 = and i32 %360, 64
  %tobool712 = icmp ne i32 %and711, 0
  br i1 %tobool712, label %land.lhs.true713, label %if.else719

land.lhs.true713:                                 ; preds = %for.cond710
  %361 = load i32, ptr %cs, align 4
  %inc714 = add i32 %361, 1
  store i32 %inc714, ptr %cs, align 4
  %cmp715 = icmp eq i32 %inc714, 4
  br i1 %cmp715, label %if.then717, label %if.else719

if.then717:                                       ; preds = %land.lhs.true713
  store i32 0, ptr %cs, align 4
  %362 = load i8, ptr @stbsp__comma, align 1
  %363 = load ptr, ptr %s, align 8
  %incdec.ptr718 = getelementptr inbounds i8, ptr %363, i32 1
  store ptr %incdec.ptr718, ptr %s, align 8
  store i8 %362, ptr %363, align 1
  br label %if.end728

if.else719:                                       ; preds = %land.lhs.true713, %for.cond710
  %364 = load ptr, ptr %sn, align 8
  %365 = load i32, ptr %n, align 4
  %idxprom720 = zext i32 %365 to i64
  %arrayidx721 = getelementptr inbounds i8, ptr %364, i64 %idxprom720
  %366 = load i8, ptr %arrayidx721, align 1
  %367 = load ptr, ptr %s, align 8
  %incdec.ptr722 = getelementptr inbounds i8, ptr %367, i32 1
  store ptr %incdec.ptr722, ptr %s, align 8
  store i8 %366, ptr %367, align 1
  %368 = load i32, ptr %n, align 4
  %inc723 = add i32 %368, 1
  store i32 %inc723, ptr %n, align 4
  %369 = load i32, ptr %n, align 4
  %370 = load i32, ptr %l, align 4
  %cmp724 = icmp uge i32 %369, %370
  br i1 %cmp724, label %if.then726, label %if.end727

if.then726:                                       ; preds = %if.else719
  br label %for.end729

if.end727:                                        ; preds = %if.else719
  br label %if.end728

if.end728:                                        ; preds = %if.end727, %if.then717
  br label %for.cond710

for.end729:                                       ; preds = %if.then726
  %371 = load i32, ptr %n, align 4
  %372 = load i32, ptr %dp, align 4
  %cmp730 = icmp ult i32 %371, %372
  br i1 %cmp730, label %if.then732, label %if.end773

if.then732:                                       ; preds = %for.end729
  %373 = load i32, ptr %dp, align 4
  %374 = load i32, ptr %n, align 4
  %sub733 = sub i32 %373, %374
  store i32 %sub733, ptr %n, align 4
  %375 = load i32, ptr %fl, align 4
  %and734 = and i32 %375, 64
  %cmp735 = icmp eq i32 %and734, 0
  br i1 %cmp735, label %if.then737, label %if.end756

if.then737:                                       ; preds = %if.then732
  br label %while.cond738

while.cond738:                                    ; preds = %if.end745, %if.then737
  %376 = load i32, ptr %n, align 4
  %tobool739 = icmp ne i32 %376, 0
  br i1 %tobool739, label %while.body740, label %while.end748

while.body740:                                    ; preds = %while.cond738
  %377 = load ptr, ptr %s, align 8
  %378 = ptrtoint ptr %377 to i64
  %and741 = and i64 %378, 3
  %cmp742 = icmp eq i64 %and741, 0
  br i1 %cmp742, label %if.then744, label %if.end745

if.then744:                                       ; preds = %while.body740
  br label %while.end748

if.end745:                                        ; preds = %while.body740
  %379 = load ptr, ptr %s, align 8
  %incdec.ptr746 = getelementptr inbounds i8, ptr %379, i32 1
  store ptr %incdec.ptr746, ptr %s, align 8
  store i8 48, ptr %379, align 1
  %380 = load i32, ptr %n, align 4
  %dec747 = add i32 %380, -1
  store i32 %dec747, ptr %n, align 4
  br label %while.cond738, !llvm.loop !18

while.end748:                                     ; preds = %if.then744, %while.cond738
  br label %while.cond749

while.cond749:                                    ; preds = %while.body752, %while.end748
  %381 = load i32, ptr %n, align 4
  %cmp750 = icmp uge i32 %381, 4
  br i1 %cmp750, label %while.body752, label %while.end755

while.body752:                                    ; preds = %while.cond749
  %382 = load ptr, ptr %s, align 8
  store i32 808464432, ptr %382, align 4
  %383 = load ptr, ptr %s, align 8
  %add.ptr753 = getelementptr inbounds i8, ptr %383, i64 4
  store ptr %add.ptr753, ptr %s, align 8
  %384 = load i32, ptr %n, align 4
  %sub754 = sub i32 %384, 4
  store i32 %sub754, ptr %n, align 4
  br label %while.cond749, !llvm.loop !19

while.end755:                                     ; preds = %while.cond749
  br label %if.end756

if.end756:                                        ; preds = %while.end755, %if.then732
  br label %while.cond757

while.cond757:                                    ; preds = %if.end771, %if.end756
  %385 = load i32, ptr %n, align 4
  %tobool758 = icmp ne i32 %385, 0
  br i1 %tobool758, label %while.body759, label %while.end772

while.body759:                                    ; preds = %while.cond757
  %386 = load i32, ptr %fl, align 4
  %and760 = and i32 %386, 64
  %tobool761 = icmp ne i32 %and760, 0
  br i1 %tobool761, label %land.lhs.true762, label %if.else768

land.lhs.true762:                                 ; preds = %while.body759
  %387 = load i32, ptr %cs, align 4
  %inc763 = add i32 %387, 1
  store i32 %inc763, ptr %cs, align 4
  %cmp764 = icmp eq i32 %inc763, 4
  br i1 %cmp764, label %if.then766, label %if.else768

if.then766:                                       ; preds = %land.lhs.true762
  store i32 0, ptr %cs, align 4
  %388 = load i8, ptr @stbsp__comma, align 1
  %389 = load ptr, ptr %s, align 8
  %incdec.ptr767 = getelementptr inbounds i8, ptr %389, i32 1
  store ptr %incdec.ptr767, ptr %s, align 8
  store i8 %388, ptr %389, align 1
  br label %if.end771

if.else768:                                       ; preds = %land.lhs.true762, %while.body759
  %390 = load ptr, ptr %s, align 8
  %incdec.ptr769 = getelementptr inbounds i8, ptr %390, i32 1
  store ptr %incdec.ptr769, ptr %s, align 8
  store i8 48, ptr %390, align 1
  %391 = load i32, ptr %n, align 4
  %dec770 = add i32 %391, -1
  store i32 %dec770, ptr %n, align 4
  br label %if.end771

if.end771:                                        ; preds = %if.else768, %if.then766
  br label %while.cond757, !llvm.loop !20

while.end772:                                     ; preds = %while.cond757
  br label %if.end773

if.end773:                                        ; preds = %while.end772, %for.end729
  %392 = load ptr, ptr %s, align 8
  %arraydecay774 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %add.ptr775 = getelementptr inbounds i8, ptr %arraydecay774, i64 64
  %sub.ptr.lhs.cast776 = ptrtoint ptr %392 to i64
  %sub.ptr.rhs.cast777 = ptrtoint ptr %add.ptr775 to i64
  %sub.ptr.sub778 = sub i64 %sub.ptr.lhs.cast776, %sub.ptr.rhs.cast777
  %conv779 = trunc i64 %sub.ptr.sub778 to i32
  %add780 = add nsw i32 %conv779, 50331648
  store i32 %add780, ptr %cs, align 4
  %393 = load i32, ptr %pr, align 4
  %tobool781 = icmp ne i32 %393, 0
  br i1 %tobool781, label %if.then782, label %if.end784

if.then782:                                       ; preds = %if.end773
  %394 = load i8, ptr @stbsp__period, align 1
  %395 = load ptr, ptr %s, align 8
  %incdec.ptr783 = getelementptr inbounds i8, ptr %395, i32 1
  store ptr %incdec.ptr783, ptr %s, align 8
  store i8 %394, ptr %395, align 1
  %396 = load i32, ptr %pr, align 4
  store i32 %396, ptr %tz, align 4
  br label %if.end784

if.end784:                                        ; preds = %if.then782, %if.end773
  br label %if.end834

if.else785:                                       ; preds = %cond.end705
  store i32 0, ptr %n, align 4
  br label %for.cond786

for.cond786:                                      ; preds = %if.end804, %if.else785
  %397 = load i32, ptr %fl, align 4
  %and787 = and i32 %397, 64
  %tobool788 = icmp ne i32 %and787, 0
  br i1 %tobool788, label %land.lhs.true789, label %if.else795

land.lhs.true789:                                 ; preds = %for.cond786
  %398 = load i32, ptr %cs, align 4
  %inc790 = add i32 %398, 1
  store i32 %inc790, ptr %cs, align 4
  %cmp791 = icmp eq i32 %inc790, 4
  br i1 %cmp791, label %if.then793, label %if.else795

if.then793:                                       ; preds = %land.lhs.true789
  store i32 0, ptr %cs, align 4
  %399 = load i8, ptr @stbsp__comma, align 1
  %400 = load ptr, ptr %s, align 8
  %incdec.ptr794 = getelementptr inbounds i8, ptr %400, i32 1
  store ptr %incdec.ptr794, ptr %s, align 8
  store i8 %399, ptr %400, align 1
  br label %if.end804

if.else795:                                       ; preds = %land.lhs.true789, %for.cond786
  %401 = load ptr, ptr %sn, align 8
  %402 = load i32, ptr %n, align 4
  %idxprom796 = zext i32 %402 to i64
  %arrayidx797 = getelementptr inbounds i8, ptr %401, i64 %idxprom796
  %403 = load i8, ptr %arrayidx797, align 1
  %404 = load ptr, ptr %s, align 8
  %incdec.ptr798 = getelementptr inbounds i8, ptr %404, i32 1
  store ptr %incdec.ptr798, ptr %s, align 8
  store i8 %403, ptr %404, align 1
  %405 = load i32, ptr %n, align 4
  %inc799 = add i32 %405, 1
  store i32 %inc799, ptr %n, align 4
  %406 = load i32, ptr %n, align 4
  %407 = load i32, ptr %dp, align 4
  %cmp800 = icmp uge i32 %406, %407
  br i1 %cmp800, label %if.then802, label %if.end803

if.then802:                                       ; preds = %if.else795
  br label %for.end805

if.end803:                                        ; preds = %if.else795
  br label %if.end804

if.end804:                                        ; preds = %if.end803, %if.then793
  br label %for.cond786

for.end805:                                       ; preds = %if.then802
  %408 = load ptr, ptr %s, align 8
  %arraydecay806 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %add.ptr807 = getelementptr inbounds i8, ptr %arraydecay806, i64 64
  %sub.ptr.lhs.cast808 = ptrtoint ptr %408 to i64
  %sub.ptr.rhs.cast809 = ptrtoint ptr %add.ptr807 to i64
  %sub.ptr.sub810 = sub i64 %sub.ptr.lhs.cast808, %sub.ptr.rhs.cast809
  %conv811 = trunc i64 %sub.ptr.sub810 to i32
  %add812 = add nsw i32 %conv811, 50331648
  store i32 %add812, ptr %cs, align 4
  %409 = load i32, ptr %pr, align 4
  %tobool813 = icmp ne i32 %409, 0
  br i1 %tobool813, label %if.then814, label %if.end816

if.then814:                                       ; preds = %for.end805
  %410 = load i8, ptr @stbsp__period, align 1
  %411 = load ptr, ptr %s, align 8
  %incdec.ptr815 = getelementptr inbounds i8, ptr %411, i32 1
  store ptr %incdec.ptr815, ptr %s, align 8
  store i8 %410, ptr %411, align 1
  br label %if.end816

if.end816:                                        ; preds = %if.then814, %for.end805
  %412 = load i32, ptr %l, align 4
  %413 = load i32, ptr %dp, align 4
  %sub817 = sub i32 %412, %413
  %414 = load i32, ptr %pr, align 4
  %cmp818 = icmp ugt i32 %sub817, %414
  br i1 %cmp818, label %if.then820, label %if.end822

if.then820:                                       ; preds = %if.end816
  %415 = load i32, ptr %pr, align 4
  %416 = load i32, ptr %dp, align 4
  %add821 = add nsw i32 %415, %416
  store i32 %add821, ptr %l, align 4
  br label %if.end822

if.end822:                                        ; preds = %if.then820, %if.end816
  br label %while.cond823

while.cond823:                                    ; preds = %while.body826, %if.end822
  %417 = load i32, ptr %n, align 4
  %418 = load i32, ptr %l, align 4
  %cmp824 = icmp ult i32 %417, %418
  br i1 %cmp824, label %while.body826, label %while.end831

while.body826:                                    ; preds = %while.cond823
  %419 = load ptr, ptr %sn, align 8
  %420 = load i32, ptr %n, align 4
  %idxprom827 = zext i32 %420 to i64
  %arrayidx828 = getelementptr inbounds i8, ptr %419, i64 %idxprom827
  %421 = load i8, ptr %arrayidx828, align 1
  %422 = load ptr, ptr %s, align 8
  %incdec.ptr829 = getelementptr inbounds i8, ptr %422, i32 1
  store ptr %incdec.ptr829, ptr %s, align 8
  store i8 %421, ptr %422, align 1
  %423 = load i32, ptr %n, align 4
  %inc830 = add i32 %423, 1
  store i32 %inc830, ptr %n, align 4
  br label %while.cond823, !llvm.loop !21

while.end831:                                     ; preds = %while.cond823
  %424 = load i32, ptr %pr, align 4
  %425 = load i32, ptr %l, align 4
  %426 = load i32, ptr %dp, align 4
  %sub832 = sub i32 %425, %426
  %sub833 = sub i32 %424, %sub832
  store i32 %sub833, ptr %tz, align 4
  br label %if.end834

if.end834:                                        ; preds = %while.end831, %if.end784
  br label %if.end835

if.end835:                                        ; preds = %if.end834, %while.end695
  store i32 0, ptr %pr, align 4
  %427 = load i32, ptr %fl, align 4
  %and836 = and i32 %427, 256
  %tobool837 = icmp ne i32 %and836, 0
  br i1 %tobool837, label %if.then838, label %if.end882

if.then838:                                       ; preds = %if.end835
  store i8 1, ptr %idx, align 1
  %428 = load i32, ptr %fl, align 4
  %and839 = and i32 %428, 1024
  %tobool840 = icmp ne i32 %and839, 0
  br i1 %tobool840, label %if.then841, label %if.end842

if.then841:                                       ; preds = %if.then838
  store i8 0, ptr %idx, align 1
  br label %if.end842

if.end842:                                        ; preds = %if.then841, %if.then838
  %429 = load i8, ptr %idx, align 1
  %arrayidx843 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 0
  store i8 %429, ptr %arrayidx843, align 1
  %arrayidx844 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 1
  store i8 32, ptr %arrayidx844, align 1
  %430 = load i32, ptr %fl, align 4
  %shr845 = lshr i32 %430, 24
  %tobool846 = icmp ne i32 %shr845, 0
  br i1 %tobool846, label %if.then847, label %if.end881

if.then847:                                       ; preds = %if.end842
  %431 = load i32, ptr %fl, align 4
  %and848 = and i32 %431, 2048
  %tobool849 = icmp ne i32 %and848, 0
  br i1 %tobool849, label %if.then850, label %if.else858

if.then850:                                       ; preds = %if.then847
  %432 = load i32, ptr %fl, align 4
  %shr851 = lshr i32 %432, 24
  %idxprom852 = zext i32 %shr851 to i64
  %arrayidx853 = getelementptr inbounds [6 x i8], ptr @.str.1, i64 0, i64 %idxprom852
  %433 = load i8, ptr %arrayidx853, align 1
  %434 = load i8, ptr %idx, align 1
  %conv854 = sext i8 %434 to i32
  %add855 = add nsw i32 %conv854, 1
  %idxprom856 = sext i32 %add855 to i64
  %arrayidx857 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 %idxprom856
  store i8 %433, ptr %arrayidx857, align 1
  br label %if.end866

if.else858:                                       ; preds = %if.then847
  %435 = load i32, ptr %fl, align 4
  %shr859 = lshr i32 %435, 24
  %idxprom860 = zext i32 %shr859 to i64
  %arrayidx861 = getelementptr inbounds [6 x i8], ptr @.str.2, i64 0, i64 %idxprom860
  %436 = load i8, ptr %arrayidx861, align 1
  %437 = load i8, ptr %idx, align 1
  %conv862 = sext i8 %437 to i32
  %add863 = add nsw i32 %conv862, 1
  %idxprom864 = sext i32 %add863 to i64
  %arrayidx865 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 %idxprom864
  store i8 %436, ptr %arrayidx865, align 1
  br label %if.end866

if.end866:                                        ; preds = %if.else858, %if.then850
  %438 = load i8, ptr %idx, align 1
  %inc867 = add i8 %438, 1
  store i8 %inc867, ptr %idx, align 1
  %439 = load i32, ptr %fl, align 4
  %and868 = and i32 %439, 2048
  %tobool869 = icmp ne i32 %and868, 0
  br i1 %tobool869, label %land.lhs.true870, label %if.end879

land.lhs.true870:                                 ; preds = %if.end866
  %440 = load i32, ptr %fl, align 4
  %and871 = and i32 %440, 4096
  %tobool872 = icmp ne i32 %and871, 0
  br i1 %tobool872, label %if.end879, label %if.then873

if.then873:                                       ; preds = %land.lhs.true870
  %441 = load i8, ptr %idx, align 1
  %conv874 = sext i8 %441 to i32
  %add875 = add nsw i32 %conv874, 1
  %idxprom876 = sext i32 %add875 to i64
  %arrayidx877 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 %idxprom876
  store i8 105, ptr %arrayidx877, align 1
  %442 = load i8, ptr %idx, align 1
  %inc878 = add i8 %442, 1
  store i8 %inc878, ptr %idx, align 1
  br label %if.end879

if.end879:                                        ; preds = %if.then873, %land.lhs.true870, %if.end866
  %443 = load i8, ptr %idx, align 1
  %arrayidx880 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 0
  store i8 %443, ptr %arrayidx880, align 1
  br label %if.end881

if.end881:                                        ; preds = %if.end879, %if.end842
  br label %if.end882

if.end882:                                        ; preds = %if.end881, %if.end835
  br label %flt_lead

flt_lead:                                         ; preds = %if.end882, %for.end593
  %444 = load ptr, ptr %s, align 8
  %arraydecay883 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %add.ptr884 = getelementptr inbounds i8, ptr %arraydecay883, i64 64
  %sub.ptr.lhs.cast885 = ptrtoint ptr %444 to i64
  %sub.ptr.rhs.cast886 = ptrtoint ptr %add.ptr884 to i64
  %sub.ptr.sub887 = sub i64 %sub.ptr.lhs.cast885, %sub.ptr.rhs.cast886
  %conv888 = trunc i64 %sub.ptr.sub887 to i32
  store i32 %conv888, ptr %l, align 4
  %arraydecay889 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %add.ptr890 = getelementptr inbounds i8, ptr %arraydecay889, i64 64
  store ptr %add.ptr890, ptr %s, align 8
  br label %scopy

sw.bb891:                                         ; preds = %sw.epilog, %sw.epilog
  %445 = load ptr, ptr %f, align 8
  %arrayidx892 = getelementptr inbounds i8, ptr %445, i64 0
  %446 = load i8, ptr %arrayidx892, align 1
  %conv893 = sext i8 %446 to i32
  %cmp894 = icmp eq i32 %conv893, 66
  br i1 %cmp894, label %cond.true896, label %cond.false898

cond.true896:                                     ; preds = %sw.bb891
  %arraydecay897 = getelementptr inbounds [19 x i8], ptr %hexu, i64 0, i64 0
  br label %cond.end900

cond.false898:                                    ; preds = %sw.bb891
  %arraydecay899 = getelementptr inbounds [19 x i8], ptr %hex, i64 0, i64 0
  br label %cond.end900

cond.end900:                                      ; preds = %cond.false898, %cond.true896
  %cond901 = phi ptr [ %arraydecay897, %cond.true896 ], [ %arraydecay899, %cond.false898 ]
  store ptr %cond901, ptr %h, align 8
  %arrayidx902 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  store i8 0, ptr %arrayidx902, align 1
  %447 = load i32, ptr %fl, align 4
  %and903 = and i32 %447, 8
  %tobool904 = icmp ne i32 %and903, 0
  br i1 %tobool904, label %if.then905, label %if.end910

if.then905:                                       ; preds = %cond.end900
  %arrayidx906 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  store i8 2, ptr %arrayidx906, align 1
  %arrayidx907 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 1
  store i8 48, ptr %arrayidx907, align 1
  %448 = load ptr, ptr %h, align 8
  %arrayidx908 = getelementptr inbounds i8, ptr %448, i64 11
  %449 = load i8, ptr %arrayidx908, align 1
  %arrayidx909 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 2
  store i8 %449, ptr %arrayidx909, align 1
  br label %if.end910

if.end910:                                        ; preds = %if.then905, %cond.end900
  store i32 384, ptr %l, align 4
  br label %radixnum

sw.bb911:                                         ; preds = %sw.epilog
  %arraydecay912 = getelementptr inbounds [19 x i8], ptr %hexu, i64 0, i64 0
  store ptr %arraydecay912, ptr %h, align 8
  %arrayidx913 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  store i8 0, ptr %arrayidx913, align 1
  %450 = load i32, ptr %fl, align 4
  %and914 = and i32 %450, 8
  %tobool915 = icmp ne i32 %and914, 0
  br i1 %tobool915, label %if.then916, label %if.end919

if.then916:                                       ; preds = %sw.bb911
  %arrayidx917 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  store i8 1, ptr %arrayidx917, align 1
  %arrayidx918 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 1
  store i8 48, ptr %arrayidx918, align 1
  br label %if.end919

if.end919:                                        ; preds = %if.then916, %sw.bb911
  store i32 816, ptr %l, align 4
  br label %radixnum

sw.bb920:                                         ; preds = %sw.epilog
  %451 = load i32, ptr %fl, align 4
  %or921 = or i32 %451, 32
  store i32 %or921, ptr %fl, align 4
  store i32 16, ptr %pr, align 4
  %452 = load i32, ptr %fl, align 4
  %and922 = and i32 %452, -17
  store i32 %and922, ptr %fl, align 4
  br label %sw.bb923

sw.bb923:                                         ; preds = %sw.bb920, %sw.epilog, %sw.epilog
  %453 = load ptr, ptr %f, align 8
  %arrayidx924 = getelementptr inbounds i8, ptr %453, i64 0
  %454 = load i8, ptr %arrayidx924, align 1
  %conv925 = sext i8 %454 to i32
  %cmp926 = icmp eq i32 %conv925, 88
  br i1 %cmp926, label %cond.true928, label %cond.false930

cond.true928:                                     ; preds = %sw.bb923
  %arraydecay929 = getelementptr inbounds [19 x i8], ptr %hexu, i64 0, i64 0
  br label %cond.end932

cond.false930:                                    ; preds = %sw.bb923
  %arraydecay931 = getelementptr inbounds [19 x i8], ptr %hex, i64 0, i64 0
  br label %cond.end932

cond.end932:                                      ; preds = %cond.false930, %cond.true928
  %cond933 = phi ptr [ %arraydecay929, %cond.true928 ], [ %arraydecay931, %cond.false930 ]
  store ptr %cond933, ptr %h, align 8
  store i32 1088, ptr %l, align 4
  %arrayidx934 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  store i8 0, ptr %arrayidx934, align 1
  %455 = load i32, ptr %fl, align 4
  %and935 = and i32 %455, 8
  %tobool936 = icmp ne i32 %and935, 0
  br i1 %tobool936, label %if.then937, label %if.end942

if.then937:                                       ; preds = %cond.end932
  %arrayidx938 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  store i8 2, ptr %arrayidx938, align 1
  %arrayidx939 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 1
  store i8 48, ptr %arrayidx939, align 1
  %456 = load ptr, ptr %h, align 8
  %arrayidx940 = getelementptr inbounds i8, ptr %456, i64 16
  %457 = load i8, ptr %arrayidx940, align 1
  %arrayidx941 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 2
  store i8 %457, ptr %arrayidx941, align 1
  br label %if.end942

if.end942:                                        ; preds = %if.then937, %cond.end932
  br label %radixnum

radixnum:                                         ; preds = %if.end942, %if.end919, %if.end910
  %458 = load i32, ptr %fl, align 4
  %and943 = and i32 %458, 32
  %tobool944 = icmp ne i32 %and943, 0
  br i1 %tobool944, label %if.then945, label %if.else957

if.then945:                                       ; preds = %radixnum
  %459 = load ptr, ptr %va.addr, align 8
  %gp_offset_p946 = getelementptr inbounds %struct.__va_list_tag, ptr %459, i32 0, i32 0
  %gp_offset947 = load i32, ptr %gp_offset_p946, align 8
  %fits_in_gp948 = icmp ule i32 %gp_offset947, 40
  br i1 %fits_in_gp948, label %vaarg.in_reg949, label %vaarg.in_mem951

vaarg.in_reg949:                                  ; preds = %if.then945
  %460 = getelementptr inbounds %struct.__va_list_tag, ptr %459, i32 0, i32 3
  %reg_save_area950 = load ptr, ptr %460, align 8
  %461 = getelementptr i8, ptr %reg_save_area950, i32 %gp_offset947
  %462 = add i32 %gp_offset947, 8
  store i32 %462, ptr %gp_offset_p946, align 8
  br label %vaarg.end955

vaarg.in_mem951:                                  ; preds = %if.then945
  %overflow_arg_area_p952 = getelementptr inbounds %struct.__va_list_tag, ptr %459, i32 0, i32 2
  %overflow_arg_area953 = load ptr, ptr %overflow_arg_area_p952, align 8
  %overflow_arg_area.next954 = getelementptr i8, ptr %overflow_arg_area953, i32 8
  store ptr %overflow_arg_area.next954, ptr %overflow_arg_area_p952, align 8
  br label %vaarg.end955

vaarg.end955:                                     ; preds = %vaarg.in_mem951, %vaarg.in_reg949
  %vaarg.addr956 = phi ptr [ %461, %vaarg.in_reg949 ], [ %overflow_arg_area953, %vaarg.in_mem951 ]
  %463 = load i64, ptr %vaarg.addr956, align 8
  store i64 %463, ptr %n64, align 8
  br label %if.end970

if.else957:                                       ; preds = %radixnum
  %464 = load ptr, ptr %va.addr, align 8
  %gp_offset_p958 = getelementptr inbounds %struct.__va_list_tag, ptr %464, i32 0, i32 0
  %gp_offset959 = load i32, ptr %gp_offset_p958, align 8
  %fits_in_gp960 = icmp ule i32 %gp_offset959, 40
  br i1 %fits_in_gp960, label %vaarg.in_reg961, label %vaarg.in_mem963

vaarg.in_reg961:                                  ; preds = %if.else957
  %465 = getelementptr inbounds %struct.__va_list_tag, ptr %464, i32 0, i32 3
  %reg_save_area962 = load ptr, ptr %465, align 8
  %466 = getelementptr i8, ptr %reg_save_area962, i32 %gp_offset959
  %467 = add i32 %gp_offset959, 8
  store i32 %467, ptr %gp_offset_p958, align 8
  br label %vaarg.end967

vaarg.in_mem963:                                  ; preds = %if.else957
  %overflow_arg_area_p964 = getelementptr inbounds %struct.__va_list_tag, ptr %464, i32 0, i32 2
  %overflow_arg_area965 = load ptr, ptr %overflow_arg_area_p964, align 8
  %overflow_arg_area.next966 = getelementptr i8, ptr %overflow_arg_area965, i32 8
  store ptr %overflow_arg_area.next966, ptr %overflow_arg_area_p964, align 8
  br label %vaarg.end967

vaarg.end967:                                     ; preds = %vaarg.in_mem963, %vaarg.in_reg961
  %vaarg.addr968 = phi ptr [ %466, %vaarg.in_reg961 ], [ %overflow_arg_area965, %vaarg.in_mem963 ]
  %468 = load i32, ptr %vaarg.addr968, align 4
  %conv969 = zext i32 %468 to i64
  store i64 %conv969, ptr %n64, align 8
  br label %if.end970

if.end970:                                        ; preds = %vaarg.end967, %vaarg.end955
  %arraydecay971 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %add.ptr972 = getelementptr inbounds i8, ptr %arraydecay971, i64 512
  store ptr %add.ptr972, ptr %s, align 8
  store i32 0, ptr %dp, align 4
  %arrayidx973 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 0
  store i8 0, ptr %arrayidx973, align 1
  %469 = load i64, ptr %n64, align 8
  %cmp974 = icmp eq i64 %469, 0
  br i1 %cmp974, label %if.then976, label %if.end982

if.then976:                                       ; preds = %if.end970
  %arrayidx977 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  store i8 0, ptr %arrayidx977, align 1
  %470 = load i32, ptr %pr, align 4
  %cmp978 = icmp eq i32 %470, 0
  br i1 %cmp978, label %if.then980, label %if.end981

if.then980:                                       ; preds = %if.then976
  store i32 0, ptr %l, align 4
  store i32 0, ptr %cs, align 4
  br label %scopy

if.end981:                                        ; preds = %if.then976
  br label %if.end982

if.end982:                                        ; preds = %if.end981, %if.end970
  br label %for.cond983

for.cond983:                                      ; preds = %if.end1019, %if.end982
  %471 = load ptr, ptr %h, align 8
  %472 = load i64, ptr %n64, align 8
  %473 = load i32, ptr %l, align 4
  %shr984 = lshr i32 %473, 8
  %shl985 = shl i32 1, %shr984
  %sub986 = sub nsw i32 %shl985, 1
  %conv987 = sext i32 %sub986 to i64
  %and988 = and i64 %472, %conv987
  %arrayidx989 = getelementptr inbounds i8, ptr %471, i64 %and988
  %474 = load i8, ptr %arrayidx989, align 1
  %475 = load ptr, ptr %s, align 8
  %incdec.ptr990 = getelementptr inbounds i8, ptr %475, i32 -1
  store ptr %incdec.ptr990, ptr %s, align 8
  store i8 %474, ptr %incdec.ptr990, align 1
  %476 = load i32, ptr %l, align 4
  %shr991 = lshr i32 %476, 8
  %477 = load i64, ptr %n64, align 8
  %sh_prom992 = zext i32 %shr991 to i64
  %shr993 = lshr i64 %477, %sh_prom992
  store i64 %shr993, ptr %n64, align 8
  %478 = load i64, ptr %n64, align 8
  %tobool994 = icmp ne i64 %478, 0
  br i1 %tobool994, label %if.end1005, label %lor.lhs.false995

lor.lhs.false995:                                 ; preds = %for.cond983
  %arraydecay996 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %add.ptr997 = getelementptr inbounds i8, ptr %arraydecay996, i64 512
  %479 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast998 = ptrtoint ptr %add.ptr997 to i64
  %sub.ptr.rhs.cast999 = ptrtoint ptr %479 to i64
  %sub.ptr.sub1000 = sub i64 %sub.ptr.lhs.cast998, %sub.ptr.rhs.cast999
  %conv1001 = trunc i64 %sub.ptr.sub1000 to i32
  %480 = load i32, ptr %pr, align 4
  %cmp1002 = icmp slt i32 %conv1001, %480
  br i1 %cmp1002, label %if.end1005, label %if.then1004

if.then1004:                                      ; preds = %lor.lhs.false995
  br label %for.end1020

if.end1005:                                       ; preds = %lor.lhs.false995, %for.cond983
  %481 = load i32, ptr %fl, align 4
  %and1006 = and i32 %481, 64
  %tobool1007 = icmp ne i32 %and1006, 0
  br i1 %tobool1007, label %if.then1008, label %if.end1019

if.then1008:                                      ; preds = %if.end1005
  %482 = load i32, ptr %l, align 4
  %inc1009 = add i32 %482, 1
  store i32 %inc1009, ptr %l, align 4
  %483 = load i32, ptr %l, align 4
  %and1010 = and i32 %483, 15
  %484 = load i32, ptr %l, align 4
  %shr1011 = lshr i32 %484, 4
  %and1012 = and i32 %shr1011, 15
  %cmp1013 = icmp eq i32 %and1010, %and1012
  br i1 %cmp1013, label %if.then1015, label %if.end1018

if.then1015:                                      ; preds = %if.then1008
  %485 = load i32, ptr %l, align 4
  %and1016 = and i32 %485, -16
  store i32 %and1016, ptr %l, align 4
  %486 = load i8, ptr @stbsp__comma, align 1
  %487 = load ptr, ptr %s, align 8
  %incdec.ptr1017 = getelementptr inbounds i8, ptr %487, i32 -1
  store ptr %incdec.ptr1017, ptr %s, align 8
  store i8 %486, ptr %incdec.ptr1017, align 1
  br label %if.end1018

if.end1018:                                       ; preds = %if.then1015, %if.then1008
  br label %if.end1019

if.end1019:                                       ; preds = %if.end1018, %if.end1005
  br label %for.cond983

for.end1020:                                      ; preds = %if.then1004
  %arraydecay1021 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %add.ptr1022 = getelementptr inbounds i8, ptr %arraydecay1021, i64 512
  %488 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast1023 = ptrtoint ptr %add.ptr1022 to i64
  %sub.ptr.rhs.cast1024 = ptrtoint ptr %488 to i64
  %sub.ptr.sub1025 = sub i64 %sub.ptr.lhs.cast1023, %sub.ptr.rhs.cast1024
  %conv1026 = trunc i64 %sub.ptr.sub1025 to i32
  %489 = load i32, ptr %l, align 4
  %shr1027 = lshr i32 %489, 4
  %and1028 = and i32 %shr1027, 15
  %shl1029 = shl i32 %and1028, 24
  %add1030 = add i32 %conv1026, %shl1029
  store i32 %add1030, ptr %cs, align 4
  %arraydecay1031 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %add.ptr1032 = getelementptr inbounds i8, ptr %arraydecay1031, i64 512
  %490 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast1033 = ptrtoint ptr %add.ptr1032 to i64
  %sub.ptr.rhs.cast1034 = ptrtoint ptr %490 to i64
  %sub.ptr.sub1035 = sub i64 %sub.ptr.lhs.cast1033, %sub.ptr.rhs.cast1034
  %conv1036 = trunc i64 %sub.ptr.sub1035 to i32
  store i32 %conv1036, ptr %l, align 4
  br label %scopy

sw.bb1037:                                        ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  %491 = load i32, ptr %fl, align 4
  %and1038 = and i32 %491, 32
  %tobool1039 = icmp ne i32 %and1038, 0
  br i1 %tobool1039, label %if.then1040, label %if.else1063

if.then1040:                                      ; preds = %sw.bb1037
  %492 = load ptr, ptr %va.addr, align 8
  %gp_offset_p1041 = getelementptr inbounds %struct.__va_list_tag, ptr %492, i32 0, i32 0
  %gp_offset1042 = load i32, ptr %gp_offset_p1041, align 8
  %fits_in_gp1043 = icmp ule i32 %gp_offset1042, 40
  br i1 %fits_in_gp1043, label %vaarg.in_reg1044, label %vaarg.in_mem1046

vaarg.in_reg1044:                                 ; preds = %if.then1040
  %493 = getelementptr inbounds %struct.__va_list_tag, ptr %492, i32 0, i32 3
  %reg_save_area1045 = load ptr, ptr %493, align 8
  %494 = getelementptr i8, ptr %reg_save_area1045, i32 %gp_offset1042
  %495 = add i32 %gp_offset1042, 8
  store i32 %495, ptr %gp_offset_p1041, align 8
  br label %vaarg.end1050

vaarg.in_mem1046:                                 ; preds = %if.then1040
  %overflow_arg_area_p1047 = getelementptr inbounds %struct.__va_list_tag, ptr %492, i32 0, i32 2
  %overflow_arg_area1048 = load ptr, ptr %overflow_arg_area_p1047, align 8
  %overflow_arg_area.next1049 = getelementptr i8, ptr %overflow_arg_area1048, i32 8
  store ptr %overflow_arg_area.next1049, ptr %overflow_arg_area_p1047, align 8
  br label %vaarg.end1050

vaarg.end1050:                                    ; preds = %vaarg.in_mem1046, %vaarg.in_reg1044
  %vaarg.addr1051 = phi ptr [ %494, %vaarg.in_reg1044 ], [ %overflow_arg_area1048, %vaarg.in_mem1046 ]
  %496 = load i64, ptr %vaarg.addr1051, align 8
  store i64 %496, ptr %i64, align 8
  %497 = load i64, ptr %i64, align 8
  store i64 %497, ptr %n64, align 8
  %498 = load ptr, ptr %f, align 8
  %arrayidx1052 = getelementptr inbounds i8, ptr %498, i64 0
  %499 = load i8, ptr %arrayidx1052, align 1
  %conv1053 = sext i8 %499 to i32
  %cmp1054 = icmp ne i32 %conv1053, 117
  br i1 %cmp1054, label %land.lhs.true1056, label %if.end1062

land.lhs.true1056:                                ; preds = %vaarg.end1050
  %500 = load i64, ptr %i64, align 8
  %cmp1057 = icmp slt i64 %500, 0
  br i1 %cmp1057, label %if.then1059, label %if.end1062

if.then1059:                                      ; preds = %land.lhs.true1056
  %501 = load i64, ptr %i64, align 8
  %sub1060 = sub nsw i64 0, %501
  store i64 %sub1060, ptr %n64, align 8
  %502 = load i32, ptr %fl, align 4
  %or1061 = or i32 %502, 128
  store i32 %or1061, ptr %fl, align 4
  br label %if.end1062

if.end1062:                                       ; preds = %if.then1059, %land.lhs.true1056, %vaarg.end1050
  br label %if.end1089

if.else1063:                                      ; preds = %sw.bb1037
  %503 = load ptr, ptr %va.addr, align 8
  %gp_offset_p1065 = getelementptr inbounds %struct.__va_list_tag, ptr %503, i32 0, i32 0
  %gp_offset1066 = load i32, ptr %gp_offset_p1065, align 8
  %fits_in_gp1067 = icmp ule i32 %gp_offset1066, 40
  br i1 %fits_in_gp1067, label %vaarg.in_reg1068, label %vaarg.in_mem1070

vaarg.in_reg1068:                                 ; preds = %if.else1063
  %504 = getelementptr inbounds %struct.__va_list_tag, ptr %503, i32 0, i32 3
  %reg_save_area1069 = load ptr, ptr %504, align 8
  %505 = getelementptr i8, ptr %reg_save_area1069, i32 %gp_offset1066
  %506 = add i32 %gp_offset1066, 8
  store i32 %506, ptr %gp_offset_p1065, align 8
  br label %vaarg.end1074

vaarg.in_mem1070:                                 ; preds = %if.else1063
  %overflow_arg_area_p1071 = getelementptr inbounds %struct.__va_list_tag, ptr %503, i32 0, i32 2
  %overflow_arg_area1072 = load ptr, ptr %overflow_arg_area_p1071, align 8
  %overflow_arg_area.next1073 = getelementptr i8, ptr %overflow_arg_area1072, i32 8
  store ptr %overflow_arg_area.next1073, ptr %overflow_arg_area_p1071, align 8
  br label %vaarg.end1074

vaarg.end1074:                                    ; preds = %vaarg.in_mem1070, %vaarg.in_reg1068
  %vaarg.addr1075 = phi ptr [ %505, %vaarg.in_reg1068 ], [ %overflow_arg_area1072, %vaarg.in_mem1070 ]
  %507 = load i32, ptr %vaarg.addr1075, align 4
  store i32 %507, ptr %i1064, align 4
  %508 = load i32, ptr %i1064, align 4
  %conv1076 = zext i32 %508 to i64
  store i64 %conv1076, ptr %n64, align 8
  %509 = load ptr, ptr %f, align 8
  %arrayidx1077 = getelementptr inbounds i8, ptr %509, i64 0
  %510 = load i8, ptr %arrayidx1077, align 1
  %conv1078 = sext i8 %510 to i32
  %cmp1079 = icmp ne i32 %conv1078, 117
  br i1 %cmp1079, label %land.lhs.true1081, label %if.end1088

land.lhs.true1081:                                ; preds = %vaarg.end1074
  %511 = load i32, ptr %i1064, align 4
  %cmp1082 = icmp slt i32 %511, 0
  br i1 %cmp1082, label %if.then1084, label %if.end1088

if.then1084:                                      ; preds = %land.lhs.true1081
  %512 = load i32, ptr %i1064, align 4
  %sub1085 = sub nsw i32 0, %512
  %conv1086 = zext i32 %sub1085 to i64
  store i64 %conv1086, ptr %n64, align 8
  %513 = load i32, ptr %fl, align 4
  %or1087 = or i32 %513, 128
  store i32 %or1087, ptr %fl, align 4
  br label %if.end1088

if.end1088:                                       ; preds = %if.then1084, %land.lhs.true1081, %vaarg.end1074
  br label %if.end1089

if.end1089:                                       ; preds = %if.end1088, %if.end1062
  %514 = load i32, ptr %fl, align 4
  %and1090 = and i32 %514, 256
  %tobool1091 = icmp ne i32 %and1090, 0
  br i1 %tobool1091, label %if.then1092, label %if.end1103

if.then1092:                                      ; preds = %if.end1089
  %515 = load i64, ptr %n64, align 8
  %cmp1093 = icmp ult i64 %515, 1024
  br i1 %cmp1093, label %if.then1095, label %if.else1096

if.then1095:                                      ; preds = %if.then1092
  store i32 0, ptr %pr, align 4
  br label %if.end1101

if.else1096:                                      ; preds = %if.then1092
  %516 = load i32, ptr %pr, align 4
  %cmp1097 = icmp eq i32 %516, -1
  br i1 %cmp1097, label %if.then1099, label %if.end1100

if.then1099:                                      ; preds = %if.else1096
  store i32 1, ptr %pr, align 4
  br label %if.end1100

if.end1100:                                       ; preds = %if.then1099, %if.else1096
  br label %if.end1101

if.end1101:                                       ; preds = %if.end1100, %if.then1095
  %517 = load i64, ptr %n64, align 8
  %conv1102 = sitofp i64 %517 to double
  store double %conv1102, ptr %fv, align 8
  br label %doafloat

if.end1103:                                       ; preds = %if.end1089
  %arraydecay1104 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %add.ptr1105 = getelementptr inbounds i8, ptr %arraydecay1104, i64 512
  store ptr %add.ptr1105, ptr %s, align 8
  store i32 0, ptr %l, align 4
  br label %for.cond1106

for.cond1106:                                     ; preds = %while.end1183, %if.end1103
  %518 = load ptr, ptr %s, align 8
  %add.ptr1107 = getelementptr inbounds i8, ptr %518, i64 -8
  store ptr %add.ptr1107, ptr %o, align 8
  %519 = load i64, ptr %n64, align 8
  %cmp1108 = icmp uge i64 %519, 100000000
  br i1 %cmp1108, label %if.then1110, label %if.else1114

if.then1110:                                      ; preds = %for.cond1106
  %520 = load i64, ptr %n64, align 8
  %rem1111 = urem i64 %520, 100000000
  %conv1112 = trunc i64 %rem1111 to i32
  store i32 %conv1112, ptr %n, align 4
  %521 = load i64, ptr %n64, align 8
  %div1113 = udiv i64 %521, 100000000
  store i64 %div1113, ptr %n64, align 8
  br label %if.end1116

if.else1114:                                      ; preds = %for.cond1106
  %522 = load i64, ptr %n64, align 8
  %conv1115 = trunc i64 %522 to i32
  store i32 %conv1115, ptr %n, align 4
  store i64 0, ptr %n64, align 8
  br label %if.end1116

if.end1116:                                       ; preds = %if.else1114, %if.then1110
  %523 = load i32, ptr %fl, align 4
  %and1117 = and i32 %523, 64
  %cmp1118 = icmp eq i32 %and1117, 0
  br i1 %cmp1118, label %if.then1120, label %if.end1128

if.then1120:                                      ; preds = %if.end1116
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then1120
  %524 = load ptr, ptr %s, align 8
  %add.ptr1121 = getelementptr inbounds i8, ptr %524, i64 -2
  store ptr %add.ptr1121, ptr %s, align 8
  %525 = load i32, ptr %n, align 4
  %rem1122 = urem i32 %525, 100
  %mul1123 = mul i32 %rem1122, 2
  %idxprom1124 = zext i32 %mul1123 to i64
  %arrayidx1125 = getelementptr inbounds [201 x i8], ptr getelementptr inbounds (%struct.anon, ptr @stbsp__digitpair, i32 0, i32 1), i64 0, i64 %idxprom1124
  %526 = load i16, ptr %arrayidx1125, align 1
  %527 = load ptr, ptr %s, align 8
  store i16 %526, ptr %527, align 2
  %528 = load i32, ptr %n, align 4
  %div1126 = udiv i32 %528, 100
  store i32 %div1126, ptr %n, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %529 = load i32, ptr %n, align 4
  %tobool1127 = icmp ne i32 %529, 0
  br i1 %tobool1127, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  br label %if.end1128

if.end1128:                                       ; preds = %do.end, %if.end1116
  br label %while.cond1129

while.cond1129:                                   ; preds = %if.end1149, %if.end1128
  %530 = load i32, ptr %n, align 4
  %tobool1130 = icmp ne i32 %530, 0
  br i1 %tobool1130, label %while.body1131, label %while.end1150

while.body1131:                                   ; preds = %while.cond1129
  %531 = load i32, ptr %fl, align 4
  %and1132 = and i32 %531, 64
  %tobool1133 = icmp ne i32 %and1132, 0
  br i1 %tobool1133, label %land.lhs.true1134, label %if.else1141

land.lhs.true1134:                                ; preds = %while.body1131
  %532 = load i32, ptr %l, align 4
  %inc1135 = add i32 %532, 1
  store i32 %inc1135, ptr %l, align 4
  %cmp1136 = icmp eq i32 %532, 3
  br i1 %cmp1136, label %if.then1138, label %if.else1141

if.then1138:                                      ; preds = %land.lhs.true1134
  store i32 0, ptr %l, align 4
  %533 = load i8, ptr @stbsp__comma, align 1
  %534 = load ptr, ptr %s, align 8
  %incdec.ptr1139 = getelementptr inbounds i8, ptr %534, i32 -1
  store ptr %incdec.ptr1139, ptr %s, align 8
  store i8 %533, ptr %incdec.ptr1139, align 1
  %535 = load ptr, ptr %o, align 8
  %incdec.ptr1140 = getelementptr inbounds i8, ptr %535, i32 -1
  store ptr %incdec.ptr1140, ptr %o, align 8
  br label %if.end1149

if.else1141:                                      ; preds = %land.lhs.true1134, %while.body1131
  %536 = load i32, ptr %n, align 4
  %rem1142 = urem i32 %536, 10
  %conv1143 = trunc i32 %rem1142 to i8
  %conv1144 = sext i8 %conv1143 to i32
  %add1145 = add nsw i32 %conv1144, 48
  %conv1146 = trunc i32 %add1145 to i8
  %537 = load ptr, ptr %s, align 8
  %incdec.ptr1147 = getelementptr inbounds i8, ptr %537, i32 -1
  store ptr %incdec.ptr1147, ptr %s, align 8
  store i8 %conv1146, ptr %incdec.ptr1147, align 1
  %538 = load i32, ptr %n, align 4
  %div1148 = udiv i32 %538, 10
  store i32 %div1148, ptr %n, align 4
  br label %if.end1149

if.end1149:                                       ; preds = %if.else1141, %if.then1138
  br label %while.cond1129, !llvm.loop !23

while.end1150:                                    ; preds = %while.cond1129
  %539 = load i64, ptr %n64, align 8
  %cmp1151 = icmp eq i64 %539, 0
  br i1 %cmp1151, label %if.then1153, label %if.end1166

if.then1153:                                      ; preds = %while.end1150
  %540 = load ptr, ptr %s, align 8
  %arrayidx1154 = getelementptr inbounds i8, ptr %540, i64 0
  %541 = load i8, ptr %arrayidx1154, align 1
  %conv1155 = sext i8 %541 to i32
  %cmp1156 = icmp eq i32 %conv1155, 48
  br i1 %cmp1156, label %land.lhs.true1158, label %if.end1165

land.lhs.true1158:                                ; preds = %if.then1153
  %542 = load ptr, ptr %s, align 8
  %arraydecay1159 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %add.ptr1160 = getelementptr inbounds i8, ptr %arraydecay1159, i64 512
  %cmp1161 = icmp ne ptr %542, %add.ptr1160
  br i1 %cmp1161, label %if.then1163, label %if.end1165

if.then1163:                                      ; preds = %land.lhs.true1158
  %543 = load ptr, ptr %s, align 8
  %incdec.ptr1164 = getelementptr inbounds i8, ptr %543, i32 1
  store ptr %incdec.ptr1164, ptr %s, align 8
  br label %if.end1165

if.end1165:                                       ; preds = %if.then1163, %land.lhs.true1158, %if.then1153
  br label %for.end1184

if.end1166:                                       ; preds = %while.end1150
  br label %while.cond1167

while.cond1167:                                   ; preds = %if.end1182, %if.end1166
  %544 = load ptr, ptr %s, align 8
  %545 = load ptr, ptr %o, align 8
  %cmp1168 = icmp ne ptr %544, %545
  br i1 %cmp1168, label %while.body1170, label %while.end1183

while.body1170:                                   ; preds = %while.cond1167
  %546 = load i32, ptr %fl, align 4
  %and1171 = and i32 %546, 64
  %tobool1172 = icmp ne i32 %and1171, 0
  br i1 %tobool1172, label %land.lhs.true1173, label %if.else1180

land.lhs.true1173:                                ; preds = %while.body1170
  %547 = load i32, ptr %l, align 4
  %inc1174 = add i32 %547, 1
  store i32 %inc1174, ptr %l, align 4
  %cmp1175 = icmp eq i32 %547, 3
  br i1 %cmp1175, label %if.then1177, label %if.else1180

if.then1177:                                      ; preds = %land.lhs.true1173
  store i32 0, ptr %l, align 4
  %548 = load i8, ptr @stbsp__comma, align 1
  %549 = load ptr, ptr %s, align 8
  %incdec.ptr1178 = getelementptr inbounds i8, ptr %549, i32 -1
  store ptr %incdec.ptr1178, ptr %s, align 8
  store i8 %548, ptr %incdec.ptr1178, align 1
  %550 = load ptr, ptr %o, align 8
  %incdec.ptr1179 = getelementptr inbounds i8, ptr %550, i32 -1
  store ptr %incdec.ptr1179, ptr %o, align 8
  br label %if.end1182

if.else1180:                                      ; preds = %land.lhs.true1173, %while.body1170
  %551 = load ptr, ptr %s, align 8
  %incdec.ptr1181 = getelementptr inbounds i8, ptr %551, i32 -1
  store ptr %incdec.ptr1181, ptr %s, align 8
  store i8 48, ptr %incdec.ptr1181, align 1
  br label %if.end1182

if.end1182:                                       ; preds = %if.else1180, %if.then1177
  br label %while.cond1167, !llvm.loop !24

while.end1183:                                    ; preds = %while.cond1167
  br label %for.cond1106

for.end1184:                                      ; preds = %if.end1165
  %arrayidx1185 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 0
  store i8 0, ptr %arrayidx1185, align 1
  %552 = load i32, ptr %fl, align 4
  %arraydecay1186 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  call void @stbsp__lead_sign(i32 noundef %552, ptr noundef %arraydecay1186)
  %arraydecay1187 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %add.ptr1188 = getelementptr inbounds i8, ptr %arraydecay1187, i64 512
  %553 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast1189 = ptrtoint ptr %add.ptr1188 to i64
  %sub.ptr.rhs.cast1190 = ptrtoint ptr %553 to i64
  %sub.ptr.sub1191 = sub i64 %sub.ptr.lhs.cast1189, %sub.ptr.rhs.cast1190
  %conv1192 = trunc i64 %sub.ptr.sub1191 to i32
  store i32 %conv1192, ptr %l, align 4
  %554 = load i32, ptr %l, align 4
  %cmp1193 = icmp eq i32 %554, 0
  br i1 %cmp1193, label %if.then1195, label %if.end1197

if.then1195:                                      ; preds = %for.end1184
  %555 = load ptr, ptr %s, align 8
  %incdec.ptr1196 = getelementptr inbounds i8, ptr %555, i32 -1
  store ptr %incdec.ptr1196, ptr %s, align 8
  store i8 48, ptr %incdec.ptr1196, align 1
  store i32 1, ptr %l, align 4
  br label %if.end1197

if.end1197:                                       ; preds = %if.then1195, %for.end1184
  %556 = load i32, ptr %l, align 4
  %add1198 = add i32 %556, 50331648
  store i32 %add1198, ptr %cs, align 4
  %557 = load i32, ptr %pr, align 4
  %cmp1199 = icmp slt i32 %557, 0
  br i1 %cmp1199, label %if.then1201, label %if.end1202

if.then1201:                                      ; preds = %if.end1197
  store i32 0, ptr %pr, align 4
  br label %if.end1202

if.end1202:                                       ; preds = %if.then1201, %if.end1197
  br label %scopy

scopy:                                            ; preds = %sw.default1747, %if.end1202, %for.end1020, %if.then980, %flt_lead, %if.then642, %if.then540, %for.end, %vaarg.end251, %cond.end
  %558 = load i32, ptr %pr, align 4
  %559 = load i32, ptr %l, align 4
  %cmp1203 = icmp slt i32 %558, %559
  br i1 %cmp1203, label %if.then1205, label %if.end1206

if.then1205:                                      ; preds = %scopy
  %560 = load i32, ptr %l, align 4
  store i32 %560, ptr %pr, align 4
  br label %if.end1206

if.end1206:                                       ; preds = %if.then1205, %scopy
  %561 = load i32, ptr %pr, align 4
  %arrayidx1207 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  %562 = load i8, ptr %arrayidx1207, align 1
  %conv1208 = sext i8 %562 to i32
  %add1209 = add nsw i32 %561, %conv1208
  %arrayidx1210 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 0
  %563 = load i8, ptr %arrayidx1210, align 1
  %conv1211 = sext i8 %563 to i32
  %add1212 = add nsw i32 %add1209, %conv1211
  %564 = load i32, ptr %tz, align 4
  %add1213 = add nsw i32 %add1212, %564
  store i32 %add1213, ptr %n, align 4
  %565 = load i32, ptr %fw, align 4
  %566 = load i32, ptr %n, align 4
  %cmp1214 = icmp slt i32 %565, %566
  br i1 %cmp1214, label %if.then1216, label %if.end1217

if.then1216:                                      ; preds = %if.end1206
  %567 = load i32, ptr %n, align 4
  store i32 %567, ptr %fw, align 4
  br label %if.end1217

if.end1217:                                       ; preds = %if.then1216, %if.end1206
  %568 = load i32, ptr %n, align 4
  %569 = load i32, ptr %fw, align 4
  %sub1218 = sub i32 %569, %568
  store i32 %sub1218, ptr %fw, align 4
  %570 = load i32, ptr %l, align 4
  %571 = load i32, ptr %pr, align 4
  %sub1219 = sub i32 %571, %570
  store i32 %sub1219, ptr %pr, align 4
  %572 = load i32, ptr %fl, align 4
  %and1220 = and i32 %572, 1
  %cmp1221 = icmp eq i32 %and1220, 0
  br i1 %cmp1221, label %if.then1223, label %if.end1236

if.then1223:                                      ; preds = %if.end1217
  %573 = load i32, ptr %fl, align 4
  %and1224 = and i32 %573, 16
  %tobool1225 = icmp ne i32 %and1224, 0
  br i1 %tobool1225, label %if.then1226, label %if.else1233

if.then1226:                                      ; preds = %if.then1223
  %574 = load i32, ptr %fw, align 4
  %575 = load i32, ptr %pr, align 4
  %cmp1227 = icmp sgt i32 %574, %575
  br i1 %cmp1227, label %cond.true1229, label %cond.false1230

cond.true1229:                                    ; preds = %if.then1226
  %576 = load i32, ptr %fw, align 4
  br label %cond.end1231

cond.false1230:                                   ; preds = %if.then1226
  %577 = load i32, ptr %pr, align 4
  br label %cond.end1231

cond.end1231:                                     ; preds = %cond.false1230, %cond.true1229
  %cond1232 = phi i32 [ %576, %cond.true1229 ], [ %577, %cond.false1230 ]
  store i32 %cond1232, ptr %pr, align 4
  store i32 0, ptr %fw, align 4
  br label %if.end1235

if.else1233:                                      ; preds = %if.then1223
  %578 = load i32, ptr %fl, align 4
  %and1234 = and i32 %578, -65
  store i32 %and1234, ptr %fl, align 4
  br label %if.end1235

if.end1235:                                       ; preds = %if.else1233, %cond.end1231
  br label %if.end1236

if.end1236:                                       ; preds = %if.end1235, %if.end1217
  %579 = load i32, ptr %fw, align 4
  %580 = load i32, ptr %pr, align 4
  %add1237 = add nsw i32 %579, %580
  %tobool1238 = icmp ne i32 %add1237, 0
  br i1 %tobool1238, label %if.then1239, label %if.end1451

if.then1239:                                      ; preds = %if.end1236
  %581 = load i32, ptr %fl, align 4
  %and1242 = and i32 %581, 1
  %cmp1243 = icmp eq i32 %and1242, 0
  br i1 %cmp1243, label %if.then1245, label %if.end1307

if.then1245:                                      ; preds = %if.then1239
  br label %while.cond1246

while.cond1246:                                   ; preds = %if.end1305, %if.then1245
  %582 = load i32, ptr %fw, align 4
  %cmp1247 = icmp sgt i32 %582, 0
  br i1 %cmp1247, label %while.body1249, label %while.end1306

while.body1249:                                   ; preds = %while.cond1246
  %583 = load i32, ptr %fw, align 4
  store i32 %583, ptr %i1240, align 4
  %584 = load ptr, ptr %callback.addr, align 8
  %tobool1250 = icmp ne ptr %584, null
  br i1 %tobool1250, label %if.then1251, label %if.end1261

if.then1251:                                      ; preds = %while.body1249
  %585 = load ptr, ptr %bf, align 8
  %586 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast1252 = ptrtoint ptr %585 to i64
  %sub.ptr.rhs.cast1253 = ptrtoint ptr %586 to i64
  %sub.ptr.sub1254 = sub i64 %sub.ptr.lhs.cast1252, %sub.ptr.rhs.cast1253
  %conv1255 = trunc i64 %sub.ptr.sub1254 to i32
  %sub1256 = sub nsw i32 512, %conv1255
  store i32 %sub1256, ptr %lg, align 4
  %587 = load i32, ptr %i1240, align 4
  %588 = load i32, ptr %lg, align 4
  %cmp1257 = icmp sgt i32 %587, %588
  br i1 %cmp1257, label %if.then1259, label %if.end1260

if.then1259:                                      ; preds = %if.then1251
  %589 = load i32, ptr %lg, align 4
  store i32 %589, ptr %i1240, align 4
  br label %if.end1260

if.end1260:                                       ; preds = %if.then1259, %if.then1251
  br label %if.end1261

if.end1261:                                       ; preds = %if.end1260, %while.body1249
  %590 = load i32, ptr %i1240, align 4
  %591 = load i32, ptr %fw, align 4
  %sub1262 = sub nsw i32 %591, %590
  store i32 %sub1262, ptr %fw, align 4
  br label %while.cond1263

while.cond1263:                                   ; preds = %if.end1270, %if.end1261
  %592 = load i32, ptr %i1240, align 4
  %tobool1264 = icmp ne i32 %592, 0
  br i1 %tobool1264, label %while.body1265, label %while.end1273

while.body1265:                                   ; preds = %while.cond1263
  %593 = load ptr, ptr %bf, align 8
  %594 = ptrtoint ptr %593 to i64
  %and1266 = and i64 %594, 3
  %cmp1267 = icmp eq i64 %and1266, 0
  br i1 %cmp1267, label %if.then1269, label %if.end1270

if.then1269:                                      ; preds = %while.body1265
  br label %while.end1273

if.end1270:                                       ; preds = %while.body1265
  %595 = load ptr, ptr %bf, align 8
  %incdec.ptr1271 = getelementptr inbounds i8, ptr %595, i32 1
  store ptr %incdec.ptr1271, ptr %bf, align 8
  store i8 32, ptr %595, align 1
  %596 = load i32, ptr %i1240, align 4
  %dec1272 = add nsw i32 %596, -1
  store i32 %dec1272, ptr %i1240, align 4
  br label %while.cond1263, !llvm.loop !25

while.end1273:                                    ; preds = %if.then1269, %while.cond1263
  br label %while.cond1274

while.cond1274:                                   ; preds = %while.body1277, %while.end1273
  %597 = load i32, ptr %i1240, align 4
  %cmp1275 = icmp sge i32 %597, 4
  br i1 %cmp1275, label %while.body1277, label %while.end1280

while.body1277:                                   ; preds = %while.cond1274
  %598 = load ptr, ptr %bf, align 8
  store i32 538976288, ptr %598, align 4
  %599 = load ptr, ptr %bf, align 8
  %add.ptr1278 = getelementptr inbounds i8, ptr %599, i64 4
  store ptr %add.ptr1278, ptr %bf, align 8
  %600 = load i32, ptr %i1240, align 4
  %sub1279 = sub nsw i32 %600, 4
  store i32 %sub1279, ptr %i1240, align 4
  br label %while.cond1274, !llvm.loop !26

while.end1280:                                    ; preds = %while.cond1274
  br label %while.cond1281

while.cond1281:                                   ; preds = %while.body1283, %while.end1280
  %601 = load i32, ptr %i1240, align 4
  %tobool1282 = icmp ne i32 %601, 0
  br i1 %tobool1282, label %while.body1283, label %while.end1286

while.body1283:                                   ; preds = %while.cond1281
  %602 = load ptr, ptr %bf, align 8
  %incdec.ptr1284 = getelementptr inbounds i8, ptr %602, i32 1
  store ptr %incdec.ptr1284, ptr %bf, align 8
  store i8 32, ptr %602, align 1
  %603 = load i32, ptr %i1240, align 4
  %dec1285 = add nsw i32 %603, -1
  store i32 %dec1285, ptr %i1240, align 4
  br label %while.cond1281, !llvm.loop !27

while.end1286:                                    ; preds = %while.cond1281
  %604 = load ptr, ptr %callback.addr, align 8
  %tobool1287 = icmp ne ptr %604, null
  br i1 %tobool1287, label %if.then1288, label %if.end1305

if.then1288:                                      ; preds = %while.end1286
  %605 = load ptr, ptr %bf, align 8
  %606 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast1290 = ptrtoint ptr %605 to i64
  %sub.ptr.rhs.cast1291 = ptrtoint ptr %606 to i64
  %sub.ptr.sub1292 = sub i64 %sub.ptr.lhs.cast1290, %sub.ptr.rhs.cast1291
  %conv1293 = trunc i64 %sub.ptr.sub1292 to i32
  store i32 %conv1293, ptr %len1289, align 4
  %607 = load i32, ptr %len1289, align 4
  %add1294 = add nsw i32 %607, 1
  %cmp1295 = icmp sge i32 %add1294, 512
  br i1 %cmp1295, label %if.then1297, label %if.end1304

if.then1297:                                      ; preds = %if.then1288
  %608 = load i32, ptr %len1289, align 4
  %609 = load i32, ptr %tlen, align 4
  %add1298 = add nsw i32 %609, %608
  store i32 %add1298, ptr %tlen, align 4
  %610 = load ptr, ptr %callback.addr, align 8
  %611 = load ptr, ptr %buf.addr, align 8
  %612 = load ptr, ptr %user.addr, align 8
  %613 = load i32, ptr %len1289, align 4
  %call1299 = call ptr %610(ptr noundef %611, ptr noundef %612, i32 noundef %613)
  store ptr %call1299, ptr %buf.addr, align 8
  store ptr %call1299, ptr %bf, align 8
  %cmp1300 = icmp eq ptr null, %call1299
  br i1 %cmp1300, label %if.then1302, label %if.end1303

if.then1302:                                      ; preds = %if.then1297
  br label %done

if.end1303:                                       ; preds = %if.then1297
  br label %if.end1304

if.end1304:                                       ; preds = %if.end1303, %if.then1288
  br label %if.end1305

if.end1305:                                       ; preds = %if.end1304, %while.end1286
  br label %while.cond1246, !llvm.loop !28

while.end1306:                                    ; preds = %while.cond1246
  br label %if.end1307

if.end1307:                                       ; preds = %while.end1306, %if.then1239
  %arraydecay1308 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  %add.ptr1309 = getelementptr inbounds i8, ptr %arraydecay1308, i64 1
  store ptr %add.ptr1309, ptr %sn, align 8
  br label %while.cond1310

while.cond1310:                                   ; preds = %if.end1360, %if.end1307
  %arrayidx1311 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  %614 = load i8, ptr %arrayidx1311, align 1
  %tobool1312 = icmp ne i8 %614, 0
  br i1 %tobool1312, label %while.body1313, label %while.end1361

while.body1313:                                   ; preds = %while.cond1310
  %arrayidx1314 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  %615 = load i8, ptr %arrayidx1314, align 1
  %conv1315 = sext i8 %615 to i32
  store i32 %conv1315, ptr %i1240, align 4
  %616 = load ptr, ptr %callback.addr, align 8
  %tobool1316 = icmp ne ptr %616, null
  br i1 %tobool1316, label %if.then1317, label %if.end1328

if.then1317:                                      ; preds = %while.body1313
  %617 = load ptr, ptr %bf, align 8
  %618 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast1319 = ptrtoint ptr %617 to i64
  %sub.ptr.rhs.cast1320 = ptrtoint ptr %618 to i64
  %sub.ptr.sub1321 = sub i64 %sub.ptr.lhs.cast1319, %sub.ptr.rhs.cast1320
  %conv1322 = trunc i64 %sub.ptr.sub1321 to i32
  %sub1323 = sub nsw i32 512, %conv1322
  store i32 %sub1323, ptr %lg1318, align 4
  %619 = load i32, ptr %i1240, align 4
  %620 = load i32, ptr %lg1318, align 4
  %cmp1324 = icmp sgt i32 %619, %620
  br i1 %cmp1324, label %if.then1326, label %if.end1327

if.then1326:                                      ; preds = %if.then1317
  %621 = load i32, ptr %lg1318, align 4
  store i32 %621, ptr %i1240, align 4
  br label %if.end1327

if.end1327:                                       ; preds = %if.then1326, %if.then1317
  br label %if.end1328

if.end1328:                                       ; preds = %if.end1327, %while.body1313
  %622 = load i32, ptr %i1240, align 4
  %conv1329 = trunc i32 %622 to i8
  %conv1330 = sext i8 %conv1329 to i32
  %arrayidx1331 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  %623 = load i8, ptr %arrayidx1331, align 1
  %conv1332 = sext i8 %623 to i32
  %sub1333 = sub nsw i32 %conv1332, %conv1330
  %conv1334 = trunc i32 %sub1333 to i8
  store i8 %conv1334, ptr %arrayidx1331, align 1
  br label %while.cond1335

while.cond1335:                                   ; preds = %while.body1337, %if.end1328
  %624 = load i32, ptr %i1240, align 4
  %tobool1336 = icmp ne i32 %624, 0
  br i1 %tobool1336, label %while.body1337, label %while.end1341

while.body1337:                                   ; preds = %while.cond1335
  %625 = load ptr, ptr %sn, align 8
  %incdec.ptr1338 = getelementptr inbounds i8, ptr %625, i32 1
  store ptr %incdec.ptr1338, ptr %sn, align 8
  %626 = load i8, ptr %625, align 1
  %627 = load ptr, ptr %bf, align 8
  %incdec.ptr1339 = getelementptr inbounds i8, ptr %627, i32 1
  store ptr %incdec.ptr1339, ptr %bf, align 8
  store i8 %626, ptr %627, align 1
  %628 = load i32, ptr %i1240, align 4
  %dec1340 = add nsw i32 %628, -1
  store i32 %dec1340, ptr %i1240, align 4
  br label %while.cond1335, !llvm.loop !29

while.end1341:                                    ; preds = %while.cond1335
  %629 = load ptr, ptr %callback.addr, align 8
  %tobool1342 = icmp ne ptr %629, null
  br i1 %tobool1342, label %if.then1343, label %if.end1360

if.then1343:                                      ; preds = %while.end1341
  %630 = load ptr, ptr %bf, align 8
  %631 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast1345 = ptrtoint ptr %630 to i64
  %sub.ptr.rhs.cast1346 = ptrtoint ptr %631 to i64
  %sub.ptr.sub1347 = sub i64 %sub.ptr.lhs.cast1345, %sub.ptr.rhs.cast1346
  %conv1348 = trunc i64 %sub.ptr.sub1347 to i32
  store i32 %conv1348, ptr %len1344, align 4
  %632 = load i32, ptr %len1344, align 4
  %add1349 = add nsw i32 %632, 1
  %cmp1350 = icmp sge i32 %add1349, 512
  br i1 %cmp1350, label %if.then1352, label %if.end1359

if.then1352:                                      ; preds = %if.then1343
  %633 = load i32, ptr %len1344, align 4
  %634 = load i32, ptr %tlen, align 4
  %add1353 = add nsw i32 %634, %633
  store i32 %add1353, ptr %tlen, align 4
  %635 = load ptr, ptr %callback.addr, align 8
  %636 = load ptr, ptr %buf.addr, align 8
  %637 = load ptr, ptr %user.addr, align 8
  %638 = load i32, ptr %len1344, align 4
  %call1354 = call ptr %635(ptr noundef %636, ptr noundef %637, i32 noundef %638)
  store ptr %call1354, ptr %buf.addr, align 8
  store ptr %call1354, ptr %bf, align 8
  %cmp1355 = icmp eq ptr null, %call1354
  br i1 %cmp1355, label %if.then1357, label %if.end1358

if.then1357:                                      ; preds = %if.then1352
  br label %done

if.end1358:                                       ; preds = %if.then1352
  br label %if.end1359

if.end1359:                                       ; preds = %if.end1358, %if.then1343
  br label %if.end1360

if.end1360:                                       ; preds = %if.end1359, %while.end1341
  br label %while.cond1310, !llvm.loop !30

while.end1361:                                    ; preds = %while.cond1310
  %639 = load i32, ptr %cs, align 4
  %shr1362 = lshr i32 %639, 24
  store i32 %shr1362, ptr %c1241, align 4
  %640 = load i32, ptr %cs, align 4
  %and1363 = and i32 %640, 16777215
  store i32 %and1363, ptr %cs, align 4
  %641 = load i32, ptr %fl, align 4
  %and1364 = and i32 %641, 64
  %tobool1365 = icmp ne i32 %and1364, 0
  br i1 %tobool1365, label %cond.true1366, label %cond.false1371

cond.true1366:                                    ; preds = %while.end1361
  %642 = load i32, ptr %c1241, align 4
  %643 = load i32, ptr %pr, align 4
  %644 = load i32, ptr %cs, align 4
  %add1367 = add i32 %643, %644
  %645 = load i32, ptr %c1241, align 4
  %add1368 = add i32 %645, 1
  %rem1369 = urem i32 %add1367, %add1368
  %sub1370 = sub i32 %642, %rem1369
  br label %cond.end1372

cond.false1371:                                   ; preds = %while.end1361
  br label %cond.end1372

cond.end1372:                                     ; preds = %cond.false1371, %cond.true1366
  %cond1373 = phi i32 [ %sub1370, %cond.true1366 ], [ 0, %cond.false1371 ]
  store i32 %cond1373, ptr %cs, align 4
  br label %while.cond1374

while.cond1374:                                   ; preds = %if.end1449, %cond.end1372
  %646 = load i32, ptr %pr, align 4
  %cmp1375 = icmp sgt i32 %646, 0
  br i1 %cmp1375, label %while.body1377, label %while.end1450

while.body1377:                                   ; preds = %while.cond1374
  %647 = load i32, ptr %pr, align 4
  store i32 %647, ptr %i1240, align 4
  %648 = load ptr, ptr %callback.addr, align 8
  %tobool1378 = icmp ne ptr %648, null
  br i1 %tobool1378, label %if.then1379, label %if.end1390

if.then1379:                                      ; preds = %while.body1377
  %649 = load ptr, ptr %bf, align 8
  %650 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast1381 = ptrtoint ptr %649 to i64
  %sub.ptr.rhs.cast1382 = ptrtoint ptr %650 to i64
  %sub.ptr.sub1383 = sub i64 %sub.ptr.lhs.cast1381, %sub.ptr.rhs.cast1382
  %conv1384 = trunc i64 %sub.ptr.sub1383 to i32
  %sub1385 = sub nsw i32 512, %conv1384
  store i32 %sub1385, ptr %lg1380, align 4
  %651 = load i32, ptr %i1240, align 4
  %652 = load i32, ptr %lg1380, align 4
  %cmp1386 = icmp sgt i32 %651, %652
  br i1 %cmp1386, label %if.then1388, label %if.end1389

if.then1388:                                      ; preds = %if.then1379
  %653 = load i32, ptr %lg1380, align 4
  store i32 %653, ptr %i1240, align 4
  br label %if.end1389

if.end1389:                                       ; preds = %if.then1388, %if.then1379
  br label %if.end1390

if.end1390:                                       ; preds = %if.end1389, %while.body1377
  %654 = load i32, ptr %i1240, align 4
  %655 = load i32, ptr %pr, align 4
  %sub1391 = sub nsw i32 %655, %654
  store i32 %sub1391, ptr %pr, align 4
  %656 = load i32, ptr %fl, align 4
  %and1392 = and i32 %656, 64
  %cmp1393 = icmp eq i32 %and1392, 0
  br i1 %cmp1393, label %if.then1395, label %if.end1414

if.then1395:                                      ; preds = %if.end1390
  br label %while.cond1396

while.cond1396:                                   ; preds = %if.end1403, %if.then1395
  %657 = load i32, ptr %i1240, align 4
  %tobool1397 = icmp ne i32 %657, 0
  br i1 %tobool1397, label %while.body1398, label %while.end1406

while.body1398:                                   ; preds = %while.cond1396
  %658 = load ptr, ptr %bf, align 8
  %659 = ptrtoint ptr %658 to i64
  %and1399 = and i64 %659, 3
  %cmp1400 = icmp eq i64 %and1399, 0
  br i1 %cmp1400, label %if.then1402, label %if.end1403

if.then1402:                                      ; preds = %while.body1398
  br label %while.end1406

if.end1403:                                       ; preds = %while.body1398
  %660 = load ptr, ptr %bf, align 8
  %incdec.ptr1404 = getelementptr inbounds i8, ptr %660, i32 1
  store ptr %incdec.ptr1404, ptr %bf, align 8
  store i8 48, ptr %660, align 1
  %661 = load i32, ptr %i1240, align 4
  %dec1405 = add nsw i32 %661, -1
  store i32 %dec1405, ptr %i1240, align 4
  br label %while.cond1396, !llvm.loop !31

while.end1406:                                    ; preds = %if.then1402, %while.cond1396
  br label %while.cond1407

while.cond1407:                                   ; preds = %while.body1410, %while.end1406
  %662 = load i32, ptr %i1240, align 4
  %cmp1408 = icmp sge i32 %662, 4
  br i1 %cmp1408, label %while.body1410, label %while.end1413

while.body1410:                                   ; preds = %while.cond1407
  %663 = load ptr, ptr %bf, align 8
  store i32 808464432, ptr %663, align 4
  %664 = load ptr, ptr %bf, align 8
  %add.ptr1411 = getelementptr inbounds i8, ptr %664, i64 4
  store ptr %add.ptr1411, ptr %bf, align 8
  %665 = load i32, ptr %i1240, align 4
  %sub1412 = sub nsw i32 %665, 4
  store i32 %sub1412, ptr %i1240, align 4
  br label %while.cond1407, !llvm.loop !32

while.end1413:                                    ; preds = %while.cond1407
  br label %if.end1414

if.end1414:                                       ; preds = %while.end1413, %if.end1390
  br label %while.cond1415

while.cond1415:                                   ; preds = %if.end1428, %if.end1414
  %666 = load i32, ptr %i1240, align 4
  %tobool1416 = icmp ne i32 %666, 0
  br i1 %tobool1416, label %while.body1417, label %while.end1430

while.body1417:                                   ; preds = %while.cond1415
  %667 = load i32, ptr %fl, align 4
  %and1418 = and i32 %667, 64
  %tobool1419 = icmp ne i32 %and1418, 0
  br i1 %tobool1419, label %land.lhs.true1420, label %if.else1426

land.lhs.true1420:                                ; preds = %while.body1417
  %668 = load i32, ptr %cs, align 4
  %inc1421 = add i32 %668, 1
  store i32 %inc1421, ptr %cs, align 4
  %669 = load i32, ptr %c1241, align 4
  %cmp1422 = icmp eq i32 %668, %669
  br i1 %cmp1422, label %if.then1424, label %if.else1426

if.then1424:                                      ; preds = %land.lhs.true1420
  store i32 0, ptr %cs, align 4
  %670 = load i8, ptr @stbsp__comma, align 1
  %671 = load ptr, ptr %bf, align 8
  %incdec.ptr1425 = getelementptr inbounds i8, ptr %671, i32 1
  store ptr %incdec.ptr1425, ptr %bf, align 8
  store i8 %670, ptr %671, align 1
  br label %if.end1428

if.else1426:                                      ; preds = %land.lhs.true1420, %while.body1417
  %672 = load ptr, ptr %bf, align 8
  %incdec.ptr1427 = getelementptr inbounds i8, ptr %672, i32 1
  store ptr %incdec.ptr1427, ptr %bf, align 8
  store i8 48, ptr %672, align 1
  br label %if.end1428

if.end1428:                                       ; preds = %if.else1426, %if.then1424
  %673 = load i32, ptr %i1240, align 4
  %dec1429 = add nsw i32 %673, -1
  store i32 %dec1429, ptr %i1240, align 4
  br label %while.cond1415, !llvm.loop !33

while.end1430:                                    ; preds = %while.cond1415
  %674 = load ptr, ptr %callback.addr, align 8
  %tobool1431 = icmp ne ptr %674, null
  br i1 %tobool1431, label %if.then1432, label %if.end1449

if.then1432:                                      ; preds = %while.end1430
  %675 = load ptr, ptr %bf, align 8
  %676 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast1434 = ptrtoint ptr %675 to i64
  %sub.ptr.rhs.cast1435 = ptrtoint ptr %676 to i64
  %sub.ptr.sub1436 = sub i64 %sub.ptr.lhs.cast1434, %sub.ptr.rhs.cast1435
  %conv1437 = trunc i64 %sub.ptr.sub1436 to i32
  store i32 %conv1437, ptr %len1433, align 4
  %677 = load i32, ptr %len1433, align 4
  %add1438 = add nsw i32 %677, 1
  %cmp1439 = icmp sge i32 %add1438, 512
  br i1 %cmp1439, label %if.then1441, label %if.end1448

if.then1441:                                      ; preds = %if.then1432
  %678 = load i32, ptr %len1433, align 4
  %679 = load i32, ptr %tlen, align 4
  %add1442 = add nsw i32 %679, %678
  store i32 %add1442, ptr %tlen, align 4
  %680 = load ptr, ptr %callback.addr, align 8
  %681 = load ptr, ptr %buf.addr, align 8
  %682 = load ptr, ptr %user.addr, align 8
  %683 = load i32, ptr %len1433, align 4
  %call1443 = call ptr %680(ptr noundef %681, ptr noundef %682, i32 noundef %683)
  store ptr %call1443, ptr %buf.addr, align 8
  store ptr %call1443, ptr %bf, align 8
  %cmp1444 = icmp eq ptr null, %call1443
  br i1 %cmp1444, label %if.then1446, label %if.end1447

if.then1446:                                      ; preds = %if.then1441
  br label %done

if.end1447:                                       ; preds = %if.then1441
  br label %if.end1448

if.end1448:                                       ; preds = %if.end1447, %if.then1432
  br label %if.end1449

if.end1449:                                       ; preds = %if.end1448, %while.end1430
  br label %while.cond1374, !llvm.loop !34

while.end1450:                                    ; preds = %while.cond1374
  br label %if.end1451

if.end1451:                                       ; preds = %while.end1450, %if.end1236
  %arraydecay1452 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  %add.ptr1453 = getelementptr inbounds i8, ptr %arraydecay1452, i64 1
  store ptr %add.ptr1453, ptr %sn, align 8
  br label %while.cond1454

while.cond1454:                                   ; preds = %if.end1505, %if.end1451
  %arrayidx1455 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  %684 = load i8, ptr %arrayidx1455, align 1
  %tobool1456 = icmp ne i8 %684, 0
  br i1 %tobool1456, label %while.body1457, label %while.end1506

while.body1457:                                   ; preds = %while.cond1454
  %arrayidx1459 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  %685 = load i8, ptr %arrayidx1459, align 1
  %conv1460 = sext i8 %685 to i32
  store i32 %conv1460, ptr %i1458, align 4
  %686 = load ptr, ptr %callback.addr, align 8
  %tobool1461 = icmp ne ptr %686, null
  br i1 %tobool1461, label %if.then1462, label %if.end1473

if.then1462:                                      ; preds = %while.body1457
  %687 = load ptr, ptr %bf, align 8
  %688 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast1464 = ptrtoint ptr %687 to i64
  %sub.ptr.rhs.cast1465 = ptrtoint ptr %688 to i64
  %sub.ptr.sub1466 = sub i64 %sub.ptr.lhs.cast1464, %sub.ptr.rhs.cast1465
  %conv1467 = trunc i64 %sub.ptr.sub1466 to i32
  %sub1468 = sub nsw i32 512, %conv1467
  store i32 %sub1468, ptr %lg1463, align 4
  %689 = load i32, ptr %i1458, align 4
  %690 = load i32, ptr %lg1463, align 4
  %cmp1469 = icmp sgt i32 %689, %690
  br i1 %cmp1469, label %if.then1471, label %if.end1472

if.then1471:                                      ; preds = %if.then1462
  %691 = load i32, ptr %lg1463, align 4
  store i32 %691, ptr %i1458, align 4
  br label %if.end1472

if.end1472:                                       ; preds = %if.then1471, %if.then1462
  br label %if.end1473

if.end1473:                                       ; preds = %if.end1472, %while.body1457
  %692 = load i32, ptr %i1458, align 4
  %conv1474 = trunc i32 %692 to i8
  %conv1475 = sext i8 %conv1474 to i32
  %arrayidx1476 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  %693 = load i8, ptr %arrayidx1476, align 1
  %conv1477 = sext i8 %693 to i32
  %sub1478 = sub nsw i32 %conv1477, %conv1475
  %conv1479 = trunc i32 %sub1478 to i8
  store i8 %conv1479, ptr %arrayidx1476, align 1
  br label %while.cond1480

while.cond1480:                                   ; preds = %while.body1482, %if.end1473
  %694 = load i32, ptr %i1458, align 4
  %tobool1481 = icmp ne i32 %694, 0
  br i1 %tobool1481, label %while.body1482, label %while.end1486

while.body1482:                                   ; preds = %while.cond1480
  %695 = load ptr, ptr %sn, align 8
  %incdec.ptr1483 = getelementptr inbounds i8, ptr %695, i32 1
  store ptr %incdec.ptr1483, ptr %sn, align 8
  %696 = load i8, ptr %695, align 1
  %697 = load ptr, ptr %bf, align 8
  %incdec.ptr1484 = getelementptr inbounds i8, ptr %697, i32 1
  store ptr %incdec.ptr1484, ptr %bf, align 8
  store i8 %696, ptr %697, align 1
  %698 = load i32, ptr %i1458, align 4
  %dec1485 = add nsw i32 %698, -1
  store i32 %dec1485, ptr %i1458, align 4
  br label %while.cond1480, !llvm.loop !35

while.end1486:                                    ; preds = %while.cond1480
  %699 = load ptr, ptr %callback.addr, align 8
  %tobool1487 = icmp ne ptr %699, null
  br i1 %tobool1487, label %if.then1488, label %if.end1505

if.then1488:                                      ; preds = %while.end1486
  %700 = load ptr, ptr %bf, align 8
  %701 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast1490 = ptrtoint ptr %700 to i64
  %sub.ptr.rhs.cast1491 = ptrtoint ptr %701 to i64
  %sub.ptr.sub1492 = sub i64 %sub.ptr.lhs.cast1490, %sub.ptr.rhs.cast1491
  %conv1493 = trunc i64 %sub.ptr.sub1492 to i32
  store i32 %conv1493, ptr %len1489, align 4
  %702 = load i32, ptr %len1489, align 4
  %add1494 = add nsw i32 %702, 1
  %cmp1495 = icmp sge i32 %add1494, 512
  br i1 %cmp1495, label %if.then1497, label %if.end1504

if.then1497:                                      ; preds = %if.then1488
  %703 = load i32, ptr %len1489, align 4
  %704 = load i32, ptr %tlen, align 4
  %add1498 = add nsw i32 %704, %703
  store i32 %add1498, ptr %tlen, align 4
  %705 = load ptr, ptr %callback.addr, align 8
  %706 = load ptr, ptr %buf.addr, align 8
  %707 = load ptr, ptr %user.addr, align 8
  %708 = load i32, ptr %len1489, align 4
  %call1499 = call ptr %705(ptr noundef %706, ptr noundef %707, i32 noundef %708)
  store ptr %call1499, ptr %buf.addr, align 8
  store ptr %call1499, ptr %bf, align 8
  %cmp1500 = icmp eq ptr null, %call1499
  br i1 %cmp1500, label %if.then1502, label %if.end1503

if.then1502:                                      ; preds = %if.then1497
  br label %done

if.end1503:                                       ; preds = %if.then1497
  br label %if.end1504

if.end1504:                                       ; preds = %if.end1503, %if.then1488
  br label %if.end1505

if.end1505:                                       ; preds = %if.end1504, %while.end1486
  br label %while.cond1454, !llvm.loop !36

while.end1506:                                    ; preds = %while.cond1454
  %709 = load i32, ptr %l, align 4
  store i32 %709, ptr %n, align 4
  br label %while.cond1507

while.cond1507:                                   ; preds = %if.end1558, %while.end1506
  %710 = load i32, ptr %n, align 4
  %tobool1508 = icmp ne i32 %710, 0
  br i1 %tobool1508, label %while.body1509, label %while.end1559

while.body1509:                                   ; preds = %while.cond1507
  %711 = load i32, ptr %n, align 4
  store i32 %711, ptr %i1510, align 4
  %712 = load ptr, ptr %callback.addr, align 8
  %tobool1511 = icmp ne ptr %712, null
  br i1 %tobool1511, label %if.then1512, label %if.end1523

if.then1512:                                      ; preds = %while.body1509
  %713 = load ptr, ptr %bf, align 8
  %714 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast1514 = ptrtoint ptr %713 to i64
  %sub.ptr.rhs.cast1515 = ptrtoint ptr %714 to i64
  %sub.ptr.sub1516 = sub i64 %sub.ptr.lhs.cast1514, %sub.ptr.rhs.cast1515
  %conv1517 = trunc i64 %sub.ptr.sub1516 to i32
  %sub1518 = sub nsw i32 512, %conv1517
  store i32 %sub1518, ptr %lg1513, align 4
  %715 = load i32, ptr %i1510, align 4
  %716 = load i32, ptr %lg1513, align 4
  %cmp1519 = icmp sgt i32 %715, %716
  br i1 %cmp1519, label %if.then1521, label %if.end1522

if.then1521:                                      ; preds = %if.then1512
  %717 = load i32, ptr %lg1513, align 4
  store i32 %717, ptr %i1510, align 4
  br label %if.end1522

if.end1522:                                       ; preds = %if.then1521, %if.then1512
  br label %if.end1523

if.end1523:                                       ; preds = %if.end1522, %while.body1509
  %718 = load i32, ptr %i1510, align 4
  %719 = load i32, ptr %n, align 4
  %sub1524 = sub i32 %719, %718
  store i32 %sub1524, ptr %n, align 4
  br label %while.cond1525

while.cond1525:                                   ; preds = %while.body1528, %if.end1523
  %720 = load i32, ptr %i1510, align 4
  %cmp1526 = icmp sge i32 %720, 4
  br i1 %cmp1526, label %while.body1528, label %while.end1532

while.body1528:                                   ; preds = %while.cond1525
  %721 = load ptr, ptr %s, align 8
  %722 = load volatile i32, ptr %721, align 4
  %723 = load ptr, ptr %bf, align 8
  store volatile i32 %722, ptr %723, align 4
  %724 = load ptr, ptr %bf, align 8
  %add.ptr1529 = getelementptr inbounds i8, ptr %724, i64 4
  store ptr %add.ptr1529, ptr %bf, align 8
  %725 = load ptr, ptr %s, align 8
  %add.ptr1530 = getelementptr inbounds i8, ptr %725, i64 4
  store ptr %add.ptr1530, ptr %s, align 8
  %726 = load i32, ptr %i1510, align 4
  %sub1531 = sub nsw i32 %726, 4
  store i32 %sub1531, ptr %i1510, align 4
  br label %while.cond1525, !llvm.loop !37

while.end1532:                                    ; preds = %while.cond1525
  br label %while.cond1533

while.cond1533:                                   ; preds = %while.body1535, %while.end1532
  %727 = load i32, ptr %i1510, align 4
  %tobool1534 = icmp ne i32 %727, 0
  br i1 %tobool1534, label %while.body1535, label %while.end1539

while.body1535:                                   ; preds = %while.cond1533
  %728 = load ptr, ptr %s, align 8
  %incdec.ptr1536 = getelementptr inbounds i8, ptr %728, i32 1
  store ptr %incdec.ptr1536, ptr %s, align 8
  %729 = load i8, ptr %728, align 1
  %730 = load ptr, ptr %bf, align 8
  %incdec.ptr1537 = getelementptr inbounds i8, ptr %730, i32 1
  store ptr %incdec.ptr1537, ptr %bf, align 8
  store i8 %729, ptr %730, align 1
  %731 = load i32, ptr %i1510, align 4
  %dec1538 = add nsw i32 %731, -1
  store i32 %dec1538, ptr %i1510, align 4
  br label %while.cond1533, !llvm.loop !38

while.end1539:                                    ; preds = %while.cond1533
  %732 = load ptr, ptr %callback.addr, align 8
  %tobool1540 = icmp ne ptr %732, null
  br i1 %tobool1540, label %if.then1541, label %if.end1558

if.then1541:                                      ; preds = %while.end1539
  %733 = load ptr, ptr %bf, align 8
  %734 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast1543 = ptrtoint ptr %733 to i64
  %sub.ptr.rhs.cast1544 = ptrtoint ptr %734 to i64
  %sub.ptr.sub1545 = sub i64 %sub.ptr.lhs.cast1543, %sub.ptr.rhs.cast1544
  %conv1546 = trunc i64 %sub.ptr.sub1545 to i32
  store i32 %conv1546, ptr %len1542, align 4
  %735 = load i32, ptr %len1542, align 4
  %add1547 = add nsw i32 %735, 1
  %cmp1548 = icmp sge i32 %add1547, 512
  br i1 %cmp1548, label %if.then1550, label %if.end1557

if.then1550:                                      ; preds = %if.then1541
  %736 = load i32, ptr %len1542, align 4
  %737 = load i32, ptr %tlen, align 4
  %add1551 = add nsw i32 %737, %736
  store i32 %add1551, ptr %tlen, align 4
  %738 = load ptr, ptr %callback.addr, align 8
  %739 = load ptr, ptr %buf.addr, align 8
  %740 = load ptr, ptr %user.addr, align 8
  %741 = load i32, ptr %len1542, align 4
  %call1552 = call ptr %738(ptr noundef %739, ptr noundef %740, i32 noundef %741)
  store ptr %call1552, ptr %buf.addr, align 8
  store ptr %call1552, ptr %bf, align 8
  %cmp1553 = icmp eq ptr null, %call1552
  br i1 %cmp1553, label %if.then1555, label %if.end1556

if.then1555:                                      ; preds = %if.then1550
  br label %done

if.end1556:                                       ; preds = %if.then1550
  br label %if.end1557

if.end1557:                                       ; preds = %if.end1556, %if.then1541
  br label %if.end1558

if.end1558:                                       ; preds = %if.end1557, %while.end1539
  br label %while.cond1507, !llvm.loop !39

while.end1559:                                    ; preds = %while.cond1507
  br label %while.cond1560

while.cond1560:                                   ; preds = %if.end1620, %while.end1559
  %742 = load i32, ptr %tz, align 4
  %tobool1561 = icmp ne i32 %742, 0
  br i1 %tobool1561, label %while.body1562, label %while.end1621

while.body1562:                                   ; preds = %while.cond1560
  %743 = load i32, ptr %tz, align 4
  store i32 %743, ptr %i1563, align 4
  %744 = load ptr, ptr %callback.addr, align 8
  %tobool1564 = icmp ne ptr %744, null
  br i1 %tobool1564, label %if.then1565, label %if.end1576

if.then1565:                                      ; preds = %while.body1562
  %745 = load ptr, ptr %bf, align 8
  %746 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast1567 = ptrtoint ptr %745 to i64
  %sub.ptr.rhs.cast1568 = ptrtoint ptr %746 to i64
  %sub.ptr.sub1569 = sub i64 %sub.ptr.lhs.cast1567, %sub.ptr.rhs.cast1568
  %conv1570 = trunc i64 %sub.ptr.sub1569 to i32
  %sub1571 = sub nsw i32 512, %conv1570
  store i32 %sub1571, ptr %lg1566, align 4
  %747 = load i32, ptr %i1563, align 4
  %748 = load i32, ptr %lg1566, align 4
  %cmp1572 = icmp sgt i32 %747, %748
  br i1 %cmp1572, label %if.then1574, label %if.end1575

if.then1574:                                      ; preds = %if.then1565
  %749 = load i32, ptr %lg1566, align 4
  store i32 %749, ptr %i1563, align 4
  br label %if.end1575

if.end1575:                                       ; preds = %if.then1574, %if.then1565
  br label %if.end1576

if.end1576:                                       ; preds = %if.end1575, %while.body1562
  %750 = load i32, ptr %i1563, align 4
  %751 = load i32, ptr %tz, align 4
  %sub1577 = sub nsw i32 %751, %750
  store i32 %sub1577, ptr %tz, align 4
  br label %while.cond1578

while.cond1578:                                   ; preds = %if.end1585, %if.end1576
  %752 = load i32, ptr %i1563, align 4
  %tobool1579 = icmp ne i32 %752, 0
  br i1 %tobool1579, label %while.body1580, label %while.end1588

while.body1580:                                   ; preds = %while.cond1578
  %753 = load ptr, ptr %bf, align 8
  %754 = ptrtoint ptr %753 to i64
  %and1581 = and i64 %754, 3
  %cmp1582 = icmp eq i64 %and1581, 0
  br i1 %cmp1582, label %if.then1584, label %if.end1585

if.then1584:                                      ; preds = %while.body1580
  br label %while.end1588

if.end1585:                                       ; preds = %while.body1580
  %755 = load ptr, ptr %bf, align 8
  %incdec.ptr1586 = getelementptr inbounds i8, ptr %755, i32 1
  store ptr %incdec.ptr1586, ptr %bf, align 8
  store i8 48, ptr %755, align 1
  %756 = load i32, ptr %i1563, align 4
  %dec1587 = add nsw i32 %756, -1
  store i32 %dec1587, ptr %i1563, align 4
  br label %while.cond1578, !llvm.loop !40

while.end1588:                                    ; preds = %if.then1584, %while.cond1578
  br label %while.cond1589

while.cond1589:                                   ; preds = %while.body1592, %while.end1588
  %757 = load i32, ptr %i1563, align 4
  %cmp1590 = icmp sge i32 %757, 4
  br i1 %cmp1590, label %while.body1592, label %while.end1595

while.body1592:                                   ; preds = %while.cond1589
  %758 = load ptr, ptr %bf, align 8
  store i32 808464432, ptr %758, align 4
  %759 = load ptr, ptr %bf, align 8
  %add.ptr1593 = getelementptr inbounds i8, ptr %759, i64 4
  store ptr %add.ptr1593, ptr %bf, align 8
  %760 = load i32, ptr %i1563, align 4
  %sub1594 = sub nsw i32 %760, 4
  store i32 %sub1594, ptr %i1563, align 4
  br label %while.cond1589, !llvm.loop !41

while.end1595:                                    ; preds = %while.cond1589
  br label %while.cond1596

while.cond1596:                                   ; preds = %while.body1598, %while.end1595
  %761 = load i32, ptr %i1563, align 4
  %tobool1597 = icmp ne i32 %761, 0
  br i1 %tobool1597, label %while.body1598, label %while.end1601

while.body1598:                                   ; preds = %while.cond1596
  %762 = load ptr, ptr %bf, align 8
  %incdec.ptr1599 = getelementptr inbounds i8, ptr %762, i32 1
  store ptr %incdec.ptr1599, ptr %bf, align 8
  store i8 48, ptr %762, align 1
  %763 = load i32, ptr %i1563, align 4
  %dec1600 = add nsw i32 %763, -1
  store i32 %dec1600, ptr %i1563, align 4
  br label %while.cond1596, !llvm.loop !42

while.end1601:                                    ; preds = %while.cond1596
  %764 = load ptr, ptr %callback.addr, align 8
  %tobool1602 = icmp ne ptr %764, null
  br i1 %tobool1602, label %if.then1603, label %if.end1620

if.then1603:                                      ; preds = %while.end1601
  %765 = load ptr, ptr %bf, align 8
  %766 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast1605 = ptrtoint ptr %765 to i64
  %sub.ptr.rhs.cast1606 = ptrtoint ptr %766 to i64
  %sub.ptr.sub1607 = sub i64 %sub.ptr.lhs.cast1605, %sub.ptr.rhs.cast1606
  %conv1608 = trunc i64 %sub.ptr.sub1607 to i32
  store i32 %conv1608, ptr %len1604, align 4
  %767 = load i32, ptr %len1604, align 4
  %add1609 = add nsw i32 %767, 1
  %cmp1610 = icmp sge i32 %add1609, 512
  br i1 %cmp1610, label %if.then1612, label %if.end1619

if.then1612:                                      ; preds = %if.then1603
  %768 = load i32, ptr %len1604, align 4
  %769 = load i32, ptr %tlen, align 4
  %add1613 = add nsw i32 %769, %768
  store i32 %add1613, ptr %tlen, align 4
  %770 = load ptr, ptr %callback.addr, align 8
  %771 = load ptr, ptr %buf.addr, align 8
  %772 = load ptr, ptr %user.addr, align 8
  %773 = load i32, ptr %len1604, align 4
  %call1614 = call ptr %770(ptr noundef %771, ptr noundef %772, i32 noundef %773)
  store ptr %call1614, ptr %buf.addr, align 8
  store ptr %call1614, ptr %bf, align 8
  %cmp1615 = icmp eq ptr null, %call1614
  br i1 %cmp1615, label %if.then1617, label %if.end1618

if.then1617:                                      ; preds = %if.then1612
  br label %done

if.end1618:                                       ; preds = %if.then1612
  br label %if.end1619

if.end1619:                                       ; preds = %if.end1618, %if.then1603
  br label %if.end1620

if.end1620:                                       ; preds = %if.end1619, %while.end1601
  br label %while.cond1560, !llvm.loop !43

while.end1621:                                    ; preds = %while.cond1560
  %arraydecay1622 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 0
  %add.ptr1623 = getelementptr inbounds i8, ptr %arraydecay1622, i64 1
  store ptr %add.ptr1623, ptr %sn, align 8
  br label %while.cond1624

while.cond1624:                                   ; preds = %if.end1675, %while.end1621
  %arrayidx1625 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 0
  %774 = load i8, ptr %arrayidx1625, align 1
  %tobool1626 = icmp ne i8 %774, 0
  br i1 %tobool1626, label %while.body1627, label %while.end1676

while.body1627:                                   ; preds = %while.cond1624
  %arrayidx1629 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 0
  %775 = load i8, ptr %arrayidx1629, align 1
  %conv1630 = sext i8 %775 to i32
  store i32 %conv1630, ptr %i1628, align 4
  %776 = load ptr, ptr %callback.addr, align 8
  %tobool1631 = icmp ne ptr %776, null
  br i1 %tobool1631, label %if.then1632, label %if.end1643

if.then1632:                                      ; preds = %while.body1627
  %777 = load ptr, ptr %bf, align 8
  %778 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast1634 = ptrtoint ptr %777 to i64
  %sub.ptr.rhs.cast1635 = ptrtoint ptr %778 to i64
  %sub.ptr.sub1636 = sub i64 %sub.ptr.lhs.cast1634, %sub.ptr.rhs.cast1635
  %conv1637 = trunc i64 %sub.ptr.sub1636 to i32
  %sub1638 = sub nsw i32 512, %conv1637
  store i32 %sub1638, ptr %lg1633, align 4
  %779 = load i32, ptr %i1628, align 4
  %780 = load i32, ptr %lg1633, align 4
  %cmp1639 = icmp sgt i32 %779, %780
  br i1 %cmp1639, label %if.then1641, label %if.end1642

if.then1641:                                      ; preds = %if.then1632
  %781 = load i32, ptr %lg1633, align 4
  store i32 %781, ptr %i1628, align 4
  br label %if.end1642

if.end1642:                                       ; preds = %if.then1641, %if.then1632
  br label %if.end1643

if.end1643:                                       ; preds = %if.end1642, %while.body1627
  %782 = load i32, ptr %i1628, align 4
  %conv1644 = trunc i32 %782 to i8
  %conv1645 = sext i8 %conv1644 to i32
  %arrayidx1646 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 0
  %783 = load i8, ptr %arrayidx1646, align 1
  %conv1647 = sext i8 %783 to i32
  %sub1648 = sub nsw i32 %conv1647, %conv1645
  %conv1649 = trunc i32 %sub1648 to i8
  store i8 %conv1649, ptr %arrayidx1646, align 1
  br label %while.cond1650

while.cond1650:                                   ; preds = %while.body1652, %if.end1643
  %784 = load i32, ptr %i1628, align 4
  %tobool1651 = icmp ne i32 %784, 0
  br i1 %tobool1651, label %while.body1652, label %while.end1656

while.body1652:                                   ; preds = %while.cond1650
  %785 = load ptr, ptr %sn, align 8
  %incdec.ptr1653 = getelementptr inbounds i8, ptr %785, i32 1
  store ptr %incdec.ptr1653, ptr %sn, align 8
  %786 = load i8, ptr %785, align 1
  %787 = load ptr, ptr %bf, align 8
  %incdec.ptr1654 = getelementptr inbounds i8, ptr %787, i32 1
  store ptr %incdec.ptr1654, ptr %bf, align 8
  store i8 %786, ptr %787, align 1
  %788 = load i32, ptr %i1628, align 4
  %dec1655 = add nsw i32 %788, -1
  store i32 %dec1655, ptr %i1628, align 4
  br label %while.cond1650, !llvm.loop !44

while.end1656:                                    ; preds = %while.cond1650
  %789 = load ptr, ptr %callback.addr, align 8
  %tobool1657 = icmp ne ptr %789, null
  br i1 %tobool1657, label %if.then1658, label %if.end1675

if.then1658:                                      ; preds = %while.end1656
  %790 = load ptr, ptr %bf, align 8
  %791 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast1660 = ptrtoint ptr %790 to i64
  %sub.ptr.rhs.cast1661 = ptrtoint ptr %791 to i64
  %sub.ptr.sub1662 = sub i64 %sub.ptr.lhs.cast1660, %sub.ptr.rhs.cast1661
  %conv1663 = trunc i64 %sub.ptr.sub1662 to i32
  store i32 %conv1663, ptr %len1659, align 4
  %792 = load i32, ptr %len1659, align 4
  %add1664 = add nsw i32 %792, 1
  %cmp1665 = icmp sge i32 %add1664, 512
  br i1 %cmp1665, label %if.then1667, label %if.end1674

if.then1667:                                      ; preds = %if.then1658
  %793 = load i32, ptr %len1659, align 4
  %794 = load i32, ptr %tlen, align 4
  %add1668 = add nsw i32 %794, %793
  store i32 %add1668, ptr %tlen, align 4
  %795 = load ptr, ptr %callback.addr, align 8
  %796 = load ptr, ptr %buf.addr, align 8
  %797 = load ptr, ptr %user.addr, align 8
  %798 = load i32, ptr %len1659, align 4
  %call1669 = call ptr %795(ptr noundef %796, ptr noundef %797, i32 noundef %798)
  store ptr %call1669, ptr %buf.addr, align 8
  store ptr %call1669, ptr %bf, align 8
  %cmp1670 = icmp eq ptr null, %call1669
  br i1 %cmp1670, label %if.then1672, label %if.end1673

if.then1672:                                      ; preds = %if.then1667
  br label %done

if.end1673:                                       ; preds = %if.then1667
  br label %if.end1674

if.end1674:                                       ; preds = %if.end1673, %if.then1658
  br label %if.end1675

if.end1675:                                       ; preds = %if.end1674, %while.end1656
  br label %while.cond1624, !llvm.loop !45

while.end1676:                                    ; preds = %while.cond1624
  %799 = load i32, ptr %fl, align 4
  %and1677 = and i32 %799, 1
  %tobool1678 = icmp ne i32 %and1677, 0
  br i1 %tobool1678, label %if.then1679, label %if.end1746

if.then1679:                                      ; preds = %while.end1676
  %800 = load i32, ptr %fw, align 4
  %cmp1680 = icmp sgt i32 %800, 0
  br i1 %cmp1680, label %if.then1682, label %if.end1745

if.then1682:                                      ; preds = %if.then1679
  br label %while.cond1683

while.cond1683:                                   ; preds = %if.end1743, %if.then1682
  %801 = load i32, ptr %fw, align 4
  %tobool1684 = icmp ne i32 %801, 0
  br i1 %tobool1684, label %while.body1685, label %while.end1744

while.body1685:                                   ; preds = %while.cond1683
  %802 = load i32, ptr %fw, align 4
  store i32 %802, ptr %i1686, align 4
  %803 = load ptr, ptr %callback.addr, align 8
  %tobool1687 = icmp ne ptr %803, null
  br i1 %tobool1687, label %if.then1688, label %if.end1699

if.then1688:                                      ; preds = %while.body1685
  %804 = load ptr, ptr %bf, align 8
  %805 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast1690 = ptrtoint ptr %804 to i64
  %sub.ptr.rhs.cast1691 = ptrtoint ptr %805 to i64
  %sub.ptr.sub1692 = sub i64 %sub.ptr.lhs.cast1690, %sub.ptr.rhs.cast1691
  %conv1693 = trunc i64 %sub.ptr.sub1692 to i32
  %sub1694 = sub nsw i32 512, %conv1693
  store i32 %sub1694, ptr %lg1689, align 4
  %806 = load i32, ptr %i1686, align 4
  %807 = load i32, ptr %lg1689, align 4
  %cmp1695 = icmp sgt i32 %806, %807
  br i1 %cmp1695, label %if.then1697, label %if.end1698

if.then1697:                                      ; preds = %if.then1688
  %808 = load i32, ptr %lg1689, align 4
  store i32 %808, ptr %i1686, align 4
  br label %if.end1698

if.end1698:                                       ; preds = %if.then1697, %if.then1688
  br label %if.end1699

if.end1699:                                       ; preds = %if.end1698, %while.body1685
  %809 = load i32, ptr %i1686, align 4
  %810 = load i32, ptr %fw, align 4
  %sub1700 = sub nsw i32 %810, %809
  store i32 %sub1700, ptr %fw, align 4
  br label %while.cond1701

while.cond1701:                                   ; preds = %if.end1708, %if.end1699
  %811 = load i32, ptr %i1686, align 4
  %tobool1702 = icmp ne i32 %811, 0
  br i1 %tobool1702, label %while.body1703, label %while.end1711

while.body1703:                                   ; preds = %while.cond1701
  %812 = load ptr, ptr %bf, align 8
  %813 = ptrtoint ptr %812 to i64
  %and1704 = and i64 %813, 3
  %cmp1705 = icmp eq i64 %and1704, 0
  br i1 %cmp1705, label %if.then1707, label %if.end1708

if.then1707:                                      ; preds = %while.body1703
  br label %while.end1711

if.end1708:                                       ; preds = %while.body1703
  %814 = load ptr, ptr %bf, align 8
  %incdec.ptr1709 = getelementptr inbounds i8, ptr %814, i32 1
  store ptr %incdec.ptr1709, ptr %bf, align 8
  store i8 32, ptr %814, align 1
  %815 = load i32, ptr %i1686, align 4
  %dec1710 = add nsw i32 %815, -1
  store i32 %dec1710, ptr %i1686, align 4
  br label %while.cond1701, !llvm.loop !46

while.end1711:                                    ; preds = %if.then1707, %while.cond1701
  br label %while.cond1712

while.cond1712:                                   ; preds = %while.body1715, %while.end1711
  %816 = load i32, ptr %i1686, align 4
  %cmp1713 = icmp sge i32 %816, 4
  br i1 %cmp1713, label %while.body1715, label %while.end1718

while.body1715:                                   ; preds = %while.cond1712
  %817 = load ptr, ptr %bf, align 8
  store i32 538976288, ptr %817, align 4
  %818 = load ptr, ptr %bf, align 8
  %add.ptr1716 = getelementptr inbounds i8, ptr %818, i64 4
  store ptr %add.ptr1716, ptr %bf, align 8
  %819 = load i32, ptr %i1686, align 4
  %sub1717 = sub nsw i32 %819, 4
  store i32 %sub1717, ptr %i1686, align 4
  br label %while.cond1712, !llvm.loop !47

while.end1718:                                    ; preds = %while.cond1712
  br label %while.cond1719

while.cond1719:                                   ; preds = %while.body1722, %while.end1718
  %820 = load i32, ptr %i1686, align 4
  %dec1720 = add nsw i32 %820, -1
  store i32 %dec1720, ptr %i1686, align 4
  %tobool1721 = icmp ne i32 %820, 0
  br i1 %tobool1721, label %while.body1722, label %while.end1724

while.body1722:                                   ; preds = %while.cond1719
  %821 = load ptr, ptr %bf, align 8
  %incdec.ptr1723 = getelementptr inbounds i8, ptr %821, i32 1
  store ptr %incdec.ptr1723, ptr %bf, align 8
  store i8 32, ptr %821, align 1
  br label %while.cond1719, !llvm.loop !48

while.end1724:                                    ; preds = %while.cond1719
  %822 = load ptr, ptr %callback.addr, align 8
  %tobool1725 = icmp ne ptr %822, null
  br i1 %tobool1725, label %if.then1726, label %if.end1743

if.then1726:                                      ; preds = %while.end1724
  %823 = load ptr, ptr %bf, align 8
  %824 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast1728 = ptrtoint ptr %823 to i64
  %sub.ptr.rhs.cast1729 = ptrtoint ptr %824 to i64
  %sub.ptr.sub1730 = sub i64 %sub.ptr.lhs.cast1728, %sub.ptr.rhs.cast1729
  %conv1731 = trunc i64 %sub.ptr.sub1730 to i32
  store i32 %conv1731, ptr %len1727, align 4
  %825 = load i32, ptr %len1727, align 4
  %add1732 = add nsw i32 %825, 1
  %cmp1733 = icmp sge i32 %add1732, 512
  br i1 %cmp1733, label %if.then1735, label %if.end1742

if.then1735:                                      ; preds = %if.then1726
  %826 = load i32, ptr %len1727, align 4
  %827 = load i32, ptr %tlen, align 4
  %add1736 = add nsw i32 %827, %826
  store i32 %add1736, ptr %tlen, align 4
  %828 = load ptr, ptr %callback.addr, align 8
  %829 = load ptr, ptr %buf.addr, align 8
  %830 = load ptr, ptr %user.addr, align 8
  %831 = load i32, ptr %len1727, align 4
  %call1737 = call ptr %828(ptr noundef %829, ptr noundef %830, i32 noundef %831)
  store ptr %call1737, ptr %buf.addr, align 8
  store ptr %call1737, ptr %bf, align 8
  %cmp1738 = icmp eq ptr null, %call1737
  br i1 %cmp1738, label %if.then1740, label %if.end1741

if.then1740:                                      ; preds = %if.then1735
  br label %done

if.end1741:                                       ; preds = %if.then1735
  br label %if.end1742

if.end1742:                                       ; preds = %if.end1741, %if.then1726
  br label %if.end1743

if.end1743:                                       ; preds = %if.end1742, %while.end1724
  br label %while.cond1683, !llvm.loop !49

while.end1744:                                    ; preds = %while.cond1683
  br label %if.end1745

if.end1745:                                       ; preds = %while.end1744, %if.then1679
  br label %if.end1746

if.end1746:                                       ; preds = %if.end1745, %while.end1676
  br label %sw.epilog1754

sw.default1747:                                   ; preds = %sw.epilog
  %arraydecay1748 = getelementptr inbounds [512 x i8], ptr %num, i64 0, i64 0
  %add.ptr1749 = getelementptr inbounds i8, ptr %arraydecay1748, i64 512
  %add.ptr1750 = getelementptr inbounds i8, ptr %add.ptr1749, i64 -1
  store ptr %add.ptr1750, ptr %s, align 8
  %832 = load ptr, ptr %f, align 8
  %arrayidx1751 = getelementptr inbounds i8, ptr %832, i64 0
  %833 = load i8, ptr %arrayidx1751, align 1
  %834 = load ptr, ptr %s, align 8
  store i8 %833, ptr %834, align 1
  store i32 1, ptr %l, align 4
  store i32 0, ptr %fl, align 4
  store i32 0, ptr %fw, align 4
  %arrayidx1752 = getelementptr inbounds [8 x i8], ptr %lead, i64 0, i64 0
  store i8 0, ptr %arrayidx1752, align 1
  %arrayidx1753 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 0
  store i8 0, ptr %arrayidx1753, align 1
  store i32 0, ptr %pr, align 4
  store i32 0, ptr %dp, align 4
  store i32 0, ptr %cs, align 4
  br label %scopy

sw.epilog1754:                                    ; preds = %if.end1746, %vaarg.end266
  %835 = load ptr, ptr %f, align 8
  %incdec.ptr1755 = getelementptr inbounds i8, ptr %835, i32 1
  store ptr %incdec.ptr1755, ptr %f, align 8
  br label %for.cond

endfmt:                                           ; preds = %if.then7
  %836 = load ptr, ptr %callback.addr, align 8
  %tobool1756 = icmp ne ptr %836, null
  br i1 %tobool1756, label %if.else1758, label %if.then1757

if.then1757:                                      ; preds = %endfmt
  %837 = load ptr, ptr %bf, align 8
  store i8 0, ptr %837, align 1
  br label %if.end1775

if.else1758:                                      ; preds = %endfmt
  %838 = load ptr, ptr %bf, align 8
  %839 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast1760 = ptrtoint ptr %838 to i64
  %sub.ptr.rhs.cast1761 = ptrtoint ptr %839 to i64
  %sub.ptr.sub1762 = sub i64 %sub.ptr.lhs.cast1760, %sub.ptr.rhs.cast1761
  %conv1763 = trunc i64 %sub.ptr.sub1762 to i32
  store i32 %conv1763, ptr %len1759, align 4
  %840 = load i32, ptr %len1759, align 4
  %add1764 = add nsw i32 %840, 511
  %cmp1765 = icmp sge i32 %add1764, 512
  br i1 %cmp1765, label %if.then1767, label %if.end1774

if.then1767:                                      ; preds = %if.else1758
  %841 = load i32, ptr %len1759, align 4
  %842 = load i32, ptr %tlen, align 4
  %add1768 = add nsw i32 %842, %841
  store i32 %add1768, ptr %tlen, align 4
  %843 = load ptr, ptr %callback.addr, align 8
  %844 = load ptr, ptr %buf.addr, align 8
  %845 = load ptr, ptr %user.addr, align 8
  %846 = load i32, ptr %len1759, align 4
  %call1769 = call ptr %843(ptr noundef %844, ptr noundef %845, i32 noundef %846)
  store ptr %call1769, ptr %buf.addr, align 8
  store ptr %call1769, ptr %bf, align 8
  %cmp1770 = icmp eq ptr null, %call1769
  br i1 %cmp1770, label %if.then1772, label %if.end1773

if.then1772:                                      ; preds = %if.then1767
  br label %done

if.end1773:                                       ; preds = %if.then1767
  br label %if.end1774

if.end1774:                                       ; preds = %if.end1773, %if.else1758
  br label %if.end1775

if.end1775:                                       ; preds = %if.end1774, %if.then1757
  br label %done

done:                                             ; preds = %if.end1775, %if.then1772, %if.then1740, %if.then1672, %if.then1617, %if.then1555, %if.then1502, %if.then1446, %if.then1357, %if.then1302, %if.then18
  %847 = load i32, ptr %tlen, align 4
  %848 = load ptr, ptr %bf, align 8
  %849 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast1776 = ptrtoint ptr %848 to i64
  %sub.ptr.rhs.cast1777 = ptrtoint ptr %849 to i64
  %sub.ptr.sub1778 = sub i64 %sub.ptr.lhs.cast1776, %sub.ptr.rhs.cast1777
  %conv1779 = trunc i64 %sub.ptr.sub1778 to i32
  %add1780 = add nsw i32 %847, %conv1779
  ret i32 %add1780
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @stbsp__real_to_parts(ptr noundef %bits, ptr noundef %expo, double noundef %value) #0 {
entry:
  %bits.addr = alloca ptr, align 8
  %expo.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %d = alloca double, align 8
  %b = alloca i64, align 8
  %cn = alloca i32, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store ptr %expo, ptr %expo.addr, align 8
  store double %value, ptr %value.addr, align 8
  store i64 0, ptr %b, align 8
  %0 = load double, ptr %value.addr, align 8
  store double %0, ptr %d, align 8
  store i32 0, ptr %cn, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %cn, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %cn, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %d, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %4 = load i32, ptr %cn, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %b, i64 %idxprom1
  store i8 %3, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %cn, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %cn, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %b, align 8
  %and = and i64 %6, 4503599627370495
  %7 = load ptr, ptr %bits.addr, align 8
  store i64 %and, ptr %7, align 8
  %8 = load i64, ptr %b, align 8
  %shr = ashr i64 %8, 52
  %and3 = and i64 %shr, 2047
  %sub = sub nsw i64 %and3, 1023
  %conv = trunc i64 %sub to i32
  %9 = load ptr, ptr %expo.addr, align 8
  store i32 %conv, ptr %9, align 4
  %10 = load i64, ptr %b, align 8
  %shr4 = lshr i64 %10, 63
  %conv5 = trunc i64 %shr4 to i32
  ret i32 %conv5
}

; Function Attrs: nounwind uwtable
define i32 @stbsp__real_to_str(ptr noundef %start, ptr noundef %len, ptr noundef %out, ptr noundef %decimal_pos, double noundef %value, i32 noundef %frac_digits) #0 {
entry:
  %retval = alloca i32, align 4
  %start.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %decimal_pos.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %frac_digits.addr = alloca i32, align 4
  %d = alloca double, align 8
  %bits = alloca i64, align 8
  %expo = alloca i32, align 4
  %e = alloca i32, align 4
  %ng = alloca i32, align 4
  %tens = alloca i32, align 4
  %cn = alloca i32, align 4
  %v = alloca i64, align 8
  %ph = alloca double, align 8
  %pl = alloca double, align 8
  %ahi = alloca double, align 8
  %alo = alloca double, align 8
  %vh = alloca double, align 8
  %t = alloca double, align 8
  %dg = alloca i32, align 4
  %r = alloca i64, align 8
  %n = alloca i32, align 4
  %n120 = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %decimal_pos, ptr %decimal_pos.addr, align 8
  store double %value, ptr %value.addr, align 8
  store i32 %frac_digits, ptr %frac_digits.addr, align 4
  store i64 0, ptr %bits, align 8
  %0 = load double, ptr %value.addr, align 8
  store double %0, ptr %d, align 8
  store i32 0, ptr %cn, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %cn, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %cn, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %d, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %4 = load i32, ptr %cn, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %bits, i64 %idxprom1
  store i8 %3, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %cn, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %cn, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %bits, align 8
  %shr = ashr i64 %6, 52
  %and = and i64 %shr, 2047
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %expo, align 4
  %7 = load i64, ptr %bits, align 8
  %shr3 = lshr i64 %7, 63
  %conv4 = trunc i64 %shr3 to i32
  store i32 %conv4, ptr %ng, align 4
  %8 = load i32, ptr %ng, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %9 = load double, ptr %d, align 8
  %fneg = fneg double %9
  store double %fneg, ptr %d, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %10 = load i32, ptr %expo, align 4
  %cmp5 = icmp eq i32 %10, 2047
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %11 = load i64, ptr %bits, align 8
  %and8 = and i64 %11, 4503599627370495
  %tobool9 = icmp ne i64 %and8, 0
  %cond = select i1 %tobool9, ptr @.str.3, ptr @.str.4
  %12 = load ptr, ptr %start.addr, align 8
  store ptr %cond, ptr %12, align 8
  %13 = load ptr, ptr %decimal_pos.addr, align 8
  store i32 28672, ptr %13, align 4
  %14 = load ptr, ptr %len.addr, align 8
  store i32 3, ptr %14, align 4
  %15 = load i32, ptr %ng, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %16 = load i32, ptr %expo, align 4
  %cmp11 = icmp eq i32 %16, 0
  br i1 %cmp11, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end10
  %17 = load i64, ptr %bits, align 8
  %shl = shl i64 %17, 1
  %cmp14 = icmp eq i64 %shl, 0
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  %18 = load ptr, ptr %decimal_pos.addr, align 8
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %start.addr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 48, ptr %arrayidx17, align 1
  %22 = load ptr, ptr %len.addr, align 8
  store i32 1, ptr %22, align 4
  %23 = load i32, ptr %ng, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then13
  store i64 2251799813685248, ptr %v, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end18
  %24 = load i64, ptr %bits, align 8
  %25 = load i64, ptr %v, align 8
  %and19 = and i64 %24, %25
  %cmp20 = icmp eq i64 %and19, 0
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load i32, ptr %expo, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %expo, align 4
  %27 = load i64, ptr %v, align 8
  %shr22 = ashr i64 %27, 1
  store i64 %shr22, ptr %v, align 8
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  br label %if.end23

if.end23:                                         ; preds = %while.end, %if.end10
  %28 = load i32, ptr %expo, align 4
  %sub = sub nsw i32 %28, 1023
  store i32 %sub, ptr %tens, align 4
  %29 = load i32, ptr %tens, align 4
  %cmp24 = icmp slt i32 %29, 0
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end23
  %30 = load i32, ptr %tens, align 4
  %mul = mul nsw i32 %30, 617
  %div = sdiv i32 %mul, 2048
  br label %cond.end

cond.false:                                       ; preds = %if.end23
  %31 = load i32, ptr %tens, align 4
  %mul26 = mul nsw i32 %31, 1233
  %div27 = sdiv i32 %mul26, 4096
  %add = add nsw i32 %div27, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond28 = phi i32 [ %div, %cond.true ], [ %add, %cond.false ]
  store i32 %cond28, ptr %tens, align 4
  %32 = load double, ptr %d, align 8
  %33 = load i32, ptr %tens, align 4
  %sub29 = sub nsw i32 18, %33
  call void @stbsp__raise_to_power10(ptr noundef %ph, ptr noundef %pl, double noundef %32, i32 noundef %sub29)
  store double 0.000000e+00, ptr %ahi, align 8
  %34 = load double, ptr %ph, align 8
  %conv30 = fptosi double %34 to i64
  store i64 %conv30, ptr %bits, align 8
  %35 = load i64, ptr %bits, align 8
  %conv31 = sitofp i64 %35 to double
  store double %conv31, ptr %vh, align 8
  %36 = load double, ptr %ph, align 8
  %37 = load double, ptr %vh, align 8
  %sub32 = fsub double %36, %37
  store double %sub32, ptr %ahi, align 8
  %38 = load double, ptr %ahi, align 8
  %39 = load double, ptr %ph, align 8
  %sub33 = fsub double %38, %39
  store double %sub33, ptr %t, align 8
  %40 = load double, ptr %ph, align 8
  %41 = load double, ptr %ahi, align 8
  %42 = load double, ptr %t, align 8
  %sub34 = fsub double %41, %42
  %sub35 = fsub double %40, %sub34
  %43 = load double, ptr %vh, align 8
  %44 = load double, ptr %t, align 8
  %add36 = fadd double %43, %44
  %sub37 = fsub double %sub35, %add36
  store double %sub37, ptr %alo, align 8
  %45 = load double, ptr %ahi, align 8
  %46 = load double, ptr %alo, align 8
  %add38 = fadd double %45, %46
  %47 = load double, ptr %pl, align 8
  %add39 = fadd double %add38, %47
  %conv40 = fptosi double %add39 to i64
  %48 = load i64, ptr %bits, align 8
  %add41 = add nsw i64 %48, %conv40
  store i64 %add41, ptr %bits, align 8
  %49 = load i64, ptr %bits, align 8
  %cmp42 = icmp uge i64 %49, 1000000000000000000
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %cond.end
  %50 = load i32, ptr %tens, align 4
  %inc45 = add nsw i32 %50, 1
  store i32 %inc45, ptr %tens, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %cond.end
  %51 = load i32, ptr %frac_digits.addr, align 4
  %and47 = and i32 %51, -2147483648
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %cond.true49, label %cond.false52

cond.true49:                                      ; preds = %if.end46
  %52 = load i32, ptr %frac_digits.addr, align 4
  %and50 = and i32 %52, 134217727
  %add51 = add i32 %and50, 1
  br label %cond.end54

cond.false52:                                     ; preds = %if.end46
  %53 = load i32, ptr %tens, align 4
  %54 = load i32, ptr %frac_digits.addr, align 4
  %add53 = add i32 %53, %54
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false52, %cond.true49
  %cond55 = phi i32 [ %add51, %cond.true49 ], [ %add53, %cond.false52 ]
  store i32 %cond55, ptr %frac_digits.addr, align 4
  %55 = load i32, ptr %frac_digits.addr, align 4
  %cmp56 = icmp ult i32 %55, 24
  br i1 %cmp56, label %if.then58, label %if.end96

if.then58:                                        ; preds = %cond.end54
  store i32 1, ptr %dg, align 4
  %56 = load i64, ptr %bits, align 8
  %57 = load i64, ptr getelementptr inbounds ([20 x i64], ptr @stbsp__powten, i64 0, i64 9), align 8
  %cmp59 = icmp uge i64 %56, %57
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then58
  store i32 10, ptr %dg, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.then58
  br label %while.cond63

while.cond63:                                     ; preds = %if.end73, %if.end62
  %58 = load i64, ptr %bits, align 8
  %59 = load i32, ptr %dg, align 4
  %idxprom64 = zext i32 %59 to i64
  %arrayidx65 = getelementptr inbounds [20 x i64], ptr @stbsp__powten, i64 0, i64 %idxprom64
  %60 = load i64, ptr %arrayidx65, align 8
  %cmp66 = icmp uge i64 %58, %60
  br i1 %cmp66, label %while.body68, label %while.end74

while.body68:                                     ; preds = %while.cond63
  %61 = load i32, ptr %dg, align 4
  %inc69 = add i32 %61, 1
  store i32 %inc69, ptr %dg, align 4
  %62 = load i32, ptr %dg, align 4
  %cmp70 = icmp eq i32 %62, 20
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %while.body68
  br label %noround

if.end73:                                         ; preds = %while.body68
  br label %while.cond63, !llvm.loop !53

while.end74:                                      ; preds = %while.cond63
  %63 = load i32, ptr %frac_digits.addr, align 4
  %64 = load i32, ptr %dg, align 4
  %cmp75 = icmp ult i32 %63, %64
  br i1 %cmp75, label %if.then77, label %if.end95

if.then77:                                        ; preds = %while.end74
  %65 = load i32, ptr %dg, align 4
  %66 = load i32, ptr %frac_digits.addr, align 4
  %sub78 = sub i32 %65, %66
  store i32 %sub78, ptr %e, align 4
  %67 = load i32, ptr %e, align 4
  %cmp79 = icmp uge i32 %67, 24
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then77
  br label %noround

if.end82:                                         ; preds = %if.then77
  %68 = load i32, ptr %e, align 4
  %idxprom83 = sext i32 %68 to i64
  %arrayidx84 = getelementptr inbounds [20 x i64], ptr @stbsp__powten, i64 0, i64 %idxprom83
  %69 = load i64, ptr %arrayidx84, align 8
  store i64 %69, ptr %r, align 8
  %70 = load i64, ptr %bits, align 8
  %71 = load i64, ptr %r, align 8
  %div85 = udiv i64 %71, 2
  %add86 = add i64 %70, %div85
  store i64 %add86, ptr %bits, align 8
  %72 = load i64, ptr %bits, align 8
  %73 = load i32, ptr %dg, align 4
  %idxprom87 = zext i32 %73 to i64
  %arrayidx88 = getelementptr inbounds [20 x i64], ptr @stbsp__powten, i64 0, i64 %idxprom87
  %74 = load i64, ptr %arrayidx88, align 8
  %cmp89 = icmp uge i64 %72, %74
  br i1 %cmp89, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end82
  %75 = load i32, ptr %tens, align 4
  %inc92 = add nsw i32 %75, 1
  store i32 %inc92, ptr %tens, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.end82
  %76 = load i64, ptr %r, align 8
  %77 = load i64, ptr %bits, align 8
  %div94 = udiv i64 %77, %76
  store i64 %div94, ptr %bits, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.end93, %while.end74
  br label %noround

noround:                                          ; preds = %if.end95, %if.then81, %if.then72
  br label %if.end96

if.end96:                                         ; preds = %noround, %cond.end54
  %78 = load i64, ptr %bits, align 8
  %tobool97 = icmp ne i64 %78, 0
  br i1 %tobool97, label %if.then98, label %if.end118

if.then98:                                        ; preds = %if.end96
  br label %for.cond99

for.cond99:                                       ; preds = %if.end106, %if.then98
  %79 = load i64, ptr %bits, align 8
  %cmp100 = icmp sle i64 %79, 4294967295
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %for.cond99
  br label %for.end108

if.end103:                                        ; preds = %for.cond99
  %80 = load i64, ptr %bits, align 8
  %rem = srem i64 %80, 1000
  %tobool104 = icmp ne i64 %rem, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end103
  br label %donez

if.end106:                                        ; preds = %if.end103
  %81 = load i64, ptr %bits, align 8
  %div107 = sdiv i64 %81, 1000
  store i64 %div107, ptr %bits, align 8
  br label %for.cond99

for.end108:                                       ; preds = %if.then102
  %82 = load i64, ptr %bits, align 8
  %conv109 = trunc i64 %82 to i32
  store i32 %conv109, ptr %n, align 4
  br label %while.cond110

while.cond110:                                    ; preds = %while.body114, %for.end108
  %83 = load i32, ptr %n, align 4
  %rem111 = urem i32 %83, 1000
  %cmp112 = icmp eq i32 %rem111, 0
  br i1 %cmp112, label %while.body114, label %while.end116

while.body114:                                    ; preds = %while.cond110
  %84 = load i32, ptr %n, align 4
  %div115 = udiv i32 %84, 1000
  store i32 %div115, ptr %n, align 4
  br label %while.cond110, !llvm.loop !54

while.end116:                                     ; preds = %while.cond110
  %85 = load i32, ptr %n, align 4
  %conv117 = zext i32 %85 to i64
  store i64 %conv117, ptr %bits, align 8
  br label %donez

donez:                                            ; preds = %while.end116, %if.then105
  br label %if.end118

if.end118:                                        ; preds = %donez, %if.end96
  %86 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %86, i64 64
  store ptr %add.ptr, ptr %out.addr, align 8
  store i32 0, ptr %e, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %while.end159, %if.end118
  %87 = load ptr, ptr %out.addr, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %87, i64 -8
  store ptr %add.ptr121, ptr %o, align 8
  %88 = load i64, ptr %bits, align 8
  %cmp122 = icmp sge i64 %88, 100000000
  br i1 %cmp122, label %if.then124, label %if.else

if.then124:                                       ; preds = %for.cond119
  %89 = load i64, ptr %bits, align 8
  %rem125 = srem i64 %89, 100000000
  %conv126 = trunc i64 %rem125 to i32
  store i32 %conv126, ptr %n120, align 4
  %90 = load i64, ptr %bits, align 8
  %div127 = sdiv i64 %90, 100000000
  store i64 %div127, ptr %bits, align 8
  br label %if.end129

if.else:                                          ; preds = %for.cond119
  %91 = load i64, ptr %bits, align 8
  %conv128 = trunc i64 %91 to i32
  store i32 %conv128, ptr %n120, align 4
  store i64 0, ptr %bits, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.else, %if.then124
  br label %while.cond130

while.cond130:                                    ; preds = %while.body132, %if.end129
  %92 = load i32, ptr %n120, align 4
  %tobool131 = icmp ne i32 %92, 0
  br i1 %tobool131, label %while.body132, label %while.end140

while.body132:                                    ; preds = %while.cond130
  %93 = load ptr, ptr %out.addr, align 8
  %add.ptr133 = getelementptr inbounds i8, ptr %93, i64 -2
  store ptr %add.ptr133, ptr %out.addr, align 8
  %94 = load i32, ptr %n120, align 4
  %rem134 = urem i32 %94, 100
  %mul135 = mul i32 %rem134, 2
  %idxprom136 = zext i32 %mul135 to i64
  %arrayidx137 = getelementptr inbounds [201 x i8], ptr getelementptr inbounds (%struct.anon, ptr @stbsp__digitpair, i32 0, i32 1), i64 0, i64 %idxprom136
  %95 = load i16, ptr %arrayidx137, align 1
  %96 = load ptr, ptr %out.addr, align 8
  store i16 %95, ptr %96, align 2
  %97 = load i32, ptr %n120, align 4
  %div138 = udiv i32 %97, 100
  store i32 %div138, ptr %n120, align 4
  %98 = load i32, ptr %e, align 4
  %add139 = add nsw i32 %98, 2
  store i32 %add139, ptr %e, align 4
  br label %while.cond130, !llvm.loop !55

while.end140:                                     ; preds = %while.cond130
  %99 = load i64, ptr %bits, align 8
  %cmp141 = icmp eq i64 %99, 0
  br i1 %cmp141, label %if.then143, label %if.end152

if.then143:                                       ; preds = %while.end140
  %100 = load i32, ptr %e, align 4
  %tobool144 = icmp ne i32 %100, 0
  br i1 %tobool144, label %land.lhs.true, label %if.end151

land.lhs.true:                                    ; preds = %if.then143
  %101 = load ptr, ptr %out.addr, align 8
  %arrayidx145 = getelementptr inbounds i8, ptr %101, i64 0
  %102 = load i8, ptr %arrayidx145, align 1
  %conv146 = sext i8 %102 to i32
  %cmp147 = icmp eq i32 %conv146, 48
  br i1 %cmp147, label %if.then149, label %if.end151

if.then149:                                       ; preds = %land.lhs.true
  %103 = load ptr, ptr %out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr, ptr %out.addr, align 8
  %104 = load i32, ptr %e, align 4
  %dec150 = add nsw i32 %104, -1
  store i32 %dec150, ptr %e, align 4
  br label %if.end151

if.end151:                                        ; preds = %if.then149, %land.lhs.true, %if.then143
  br label %for.end160

if.end152:                                        ; preds = %while.end140
  br label %while.cond153

while.cond153:                                    ; preds = %while.body156, %if.end152
  %105 = load ptr, ptr %out.addr, align 8
  %106 = load ptr, ptr %o, align 8
  %cmp154 = icmp ne ptr %105, %106
  br i1 %cmp154, label %while.body156, label %while.end159

while.body156:                                    ; preds = %while.cond153
  %107 = load ptr, ptr %out.addr, align 8
  %incdec.ptr157 = getelementptr inbounds i8, ptr %107, i32 -1
  store ptr %incdec.ptr157, ptr %out.addr, align 8
  store i8 48, ptr %incdec.ptr157, align 1
  %108 = load i32, ptr %e, align 4
  %inc158 = add nsw i32 %108, 1
  store i32 %inc158, ptr %e, align 4
  br label %while.cond153, !llvm.loop !56

while.end159:                                     ; preds = %while.cond153
  br label %for.cond119

for.end160:                                       ; preds = %if.end151
  %109 = load i32, ptr %tens, align 4
  %110 = load ptr, ptr %decimal_pos.addr, align 8
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %out.addr, align 8
  %112 = load ptr, ptr %start.addr, align 8
  store ptr %111, ptr %112, align 8
  %113 = load i32, ptr %e, align 4
  %114 = load ptr, ptr %len.addr, align 8
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %ng, align 4
  store i32 %115, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end160, %if.then16, %if.then7
  %116 = load i32, ptr %retval, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_sprintf(ptr noundef %buf, ptr noundef %fmt, ...) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call = call i32 @stbsp_vsprintfcb(ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define ptr @stbsp__clamp_callback(ptr noundef %buf, ptr noundef %user, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %user.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  %s = alloca ptr, align 8
  %se = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %user.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load i32, ptr %len.addr, align 4
  %2 = load ptr, ptr %c, align 8
  %length = getelementptr inbounds %struct.stbsp__context, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %length, align 4
  %add = add nsw i32 %3, %1
  store i32 %add, ptr %length, align 4
  %4 = load i32, ptr %len.addr, align 4
  %5 = load ptr, ptr %c, align 8
  %count = getelementptr inbounds %struct.stbsp__context, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %count, align 8
  %cmp = icmp sgt i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %c, align 8
  %count1 = getelementptr inbounds %struct.stbsp__context, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %count1, align 8
  store i32 %8, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %len.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %c, align 8
  %buf3 = getelementptr inbounds %struct.stbsp__context, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %buf3, align 8
  %cmp4 = icmp ne ptr %10, %12
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then2
  %13 = load ptr, ptr %c, align 8
  %buf6 = getelementptr inbounds %struct.stbsp__context, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %buf6, align 8
  store ptr %14, ptr %d, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  store ptr %15, ptr %s, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %se, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then5
  %18 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %d, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr7, ptr %d, align 8
  store i8 %19, ptr %20, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %se, align 8
  %cmp8 = icmp ult ptr %21, %22
  br i1 %cmp8, label %do.body, label %do.end, !llvm.loop !57

do.end:                                           ; preds = %do.cond
  br label %if.end9

if.end9:                                          ; preds = %do.end, %if.then2
  %23 = load i32, ptr %len.addr, align 4
  %24 = load ptr, ptr %c, align 8
  %buf10 = getelementptr inbounds %struct.stbsp__context, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %buf10, align 8
  %idx.ext11 = sext i32 %23 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %25, i64 %idx.ext11
  store ptr %add.ptr12, ptr %buf10, align 8
  %26 = load i32, ptr %len.addr, align 4
  %27 = load ptr, ptr %c, align 8
  %count13 = getelementptr inbounds %struct.stbsp__context, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %count13, align 8
  %sub = sub nsw i32 %28, %26
  store i32 %sub, ptr %count13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end9, %if.end
  %29 = load ptr, ptr %c, align 8
  %count15 = getelementptr inbounds %struct.stbsp__context, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %count15, align 8
  %cmp16 = icmp sle i32 %30, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %31 = load ptr, ptr %c, align 8
  %tmp = getelementptr inbounds %struct.stbsp__context, ptr %31, i32 0, i32 3
  %arraydecay = getelementptr inbounds [512 x i8], ptr %tmp, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %32 = load ptr, ptr %c, align 8
  %count19 = getelementptr inbounds %struct.stbsp__context, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %count19, align 8
  %cmp20 = icmp sge i32 %33, 512
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  %34 = load ptr, ptr %c, align 8
  %buf21 = getelementptr inbounds %struct.stbsp__context, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %buf21, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %36 = load ptr, ptr %c, align 8
  %tmp22 = getelementptr inbounds %struct.stbsp__context, ptr %36, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [512 x i8], ptr %tmp22, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %35, %cond.true ], [ %arraydecay23, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then17
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @stbsp__count_clamp_callback(ptr noundef %buf, ptr noundef %user, i32 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %user.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %user.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load i32, ptr %len.addr, align 4
  %2 = load ptr, ptr %c, align 8
  %length = getelementptr inbounds %struct.stbsp__context, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %length, align 4
  %add = add nsw i32 %3, %1
  store i32 %add, ptr %length, align 4
  %4 = load ptr, ptr %c, align 8
  %tmp = getelementptr inbounds %struct.stbsp__context, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [512 x i8], ptr %tmp, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_vsnprintf(ptr noundef %buf, i32 noundef %count, ptr noundef %fmt, ptr noundef %va) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  %c = alloca %struct.stbsp__context, align 8
  %l = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %length = getelementptr inbounds %struct.stbsp__context, ptr %c, i32 0, i32 2
  store i32 0, ptr %length, align 4
  %tmp = getelementptr inbounds %struct.stbsp__context, ptr %c, i32 0, i32 3
  %arraydecay = getelementptr inbounds [512 x i8], ptr %tmp, i64 0, i64 0
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = load ptr, ptr %va.addr, align 8
  %call = call i32 @stbsp_vsprintfcb(ptr noundef @stbsp__count_clamp_callback, ptr noundef %c, ptr noundef %arraydecay, ptr noundef %2, ptr noundef %3)
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.stbsp__context, ptr %c, i32 0, i32 0
  store ptr %4, ptr %buf1, align 8
  %5 = load i32, ptr %count.addr, align 4
  %count2 = getelementptr inbounds %struct.stbsp__context, ptr %c, i32 0, i32 1
  store i32 %5, ptr %count2, align 8
  %length3 = getelementptr inbounds %struct.stbsp__context, ptr %c, i32 0, i32 2
  store i32 0, ptr %length3, align 4
  %call4 = call ptr @stbsp__clamp_callback(ptr noundef null, ptr noundef %c, i32 noundef 0)
  %6 = load ptr, ptr %fmt.addr, align 8
  %7 = load ptr, ptr %va.addr, align 8
  %call5 = call i32 @stbsp_vsprintfcb(ptr noundef @stbsp__clamp_callback, ptr noundef %c, ptr noundef %call4, ptr noundef %6, ptr noundef %7)
  %buf6 = getelementptr inbounds %struct.stbsp__context, ptr %c, i32 0, i32 0
  %8 = load ptr, ptr %buf6, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %l, align 4
  %10 = load i32, ptr %l, align 4
  %11 = load i32, ptr %count.addr, align 4
  %cmp7 = icmp sge i32 %10, %11
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %12 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %12, 1
  store i32 %sub, ptr %l, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i32, ptr %l, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %length11 = getelementptr inbounds %struct.stbsp__context, ptr %c, i32 0, i32 2
  %15 = load i32, ptr %length11, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_snprintf(ptr noundef %buf, i32 noundef %count, ptr noundef %fmt, ...) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %count.addr, align 4
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call = call i32 @stbsp_vsnprintf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_vsprintf(ptr noundef %buf, ptr noundef %fmt, ptr noundef %va) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %va.addr, align 8
  %call = call i32 @stbsp_vsprintfcb(ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @stbsp__raise_to_power10(ptr noundef %ohi, ptr noundef %olo, double noundef %d, i32 noundef %power) #0 {
entry:
  %ohi.addr = alloca ptr, align 8
  %olo.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  %power.addr = alloca i32, align 4
  %ph = alloca double, align 8
  %pl = alloca double, align 8
  %ahi = alloca double, align 8
  %alo = alloca double, align 8
  %bhi = alloca double, align 8
  %blo = alloca double, align 8
  %bt = alloca i64, align 8
  %cn = alloca i32, align 4
  %cn7 = alloca i32, align 4
  %cn18 = alloca i32, align 4
  %cn32 = alloca i32, align 4
  %e = alloca i32, align 4
  %et = alloca i32, align 4
  %eb = alloca i32, align 4
  %p2h = alloca double, align 8
  %p2l = alloca double, align 8
  %ahi62 = alloca double, align 8
  %alo63 = alloca double, align 8
  %bhi64 = alloca double, align 8
  %blo65 = alloca double, align 8
  %bt66 = alloca i64, align 8
  %cn70 = alloca i32, align 4
  %cn82 = alloca i32, align 4
  %cn94 = alloca i32, align 4
  %cn108 = alloca i32, align 4
  %s = alloca double, align 8
  %ahi136 = alloca double, align 8
  %alo137 = alloca double, align 8
  %bhi138 = alloca double, align 8
  %blo139 = alloca double, align 8
  %bt140 = alloca i64, align 8
  %cn144 = alloca i32, align 4
  %cn156 = alloca i32, align 4
  %cn168 = alloca i32, align 4
  %cn182 = alloca i32, align 4
  %ahi216 = alloca double, align 8
  %alo217 = alloca double, align 8
  %bhi218 = alloca double, align 8
  %blo219 = alloca double, align 8
  %bt220 = alloca i64, align 8
  %cn224 = alloca i32, align 4
  %cn236 = alloca i32, align 4
  %cn248 = alloca i32, align 4
  %cn262 = alloca i32, align 4
  %s283 = alloca double, align 8
  %ahi287 = alloca double, align 8
  %alo288 = alloca double, align 8
  %bhi289 = alloca double, align 8
  %blo290 = alloca double, align 8
  %bt291 = alloca i64, align 8
  %cn295 = alloca i32, align 4
  %cn307 = alloca i32, align 4
  %cn319 = alloca i32, align 4
  %cn333 = alloca i32, align 4
  %s359 = alloca double, align 8
  %ahi364 = alloca double, align 8
  %alo365 = alloca double, align 8
  %bhi366 = alloca double, align 8
  %blo367 = alloca double, align 8
  %bt368 = alloca i64, align 8
  %cn372 = alloca i32, align 4
  %cn384 = alloca i32, align 4
  %cn396 = alloca i32, align 4
  %cn410 = alloca i32, align 4
  %s439 = alloca double, align 8
  store ptr %ohi, ptr %ohi.addr, align 8
  store ptr %olo, ptr %olo.addr, align 8
  store double %d, ptr %d.addr, align 8
  store i32 %power, ptr %power.addr, align 4
  %0 = load i32, ptr %power.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %power.addr, align 4
  %cmp1 = icmp sle i32 %1, 22
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store double 0.000000e+00, ptr %ahi, align 8
  store double 0.000000e+00, ptr %bhi, align 8
  %2 = load double, ptr %d.addr, align 8
  %3 = load i32, ptr %power.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %idxprom
  %4 = load double, ptr %arrayidx, align 8
  %mul = fmul double %2, %4
  store double %mul, ptr %ph, align 8
  store i32 0, ptr %cn, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %cn, align 4
  %cmp2 = icmp slt i32 %5, 8
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %cn, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %d.addr, i64 %idxprom3
  %7 = load i8, ptr %arrayidx4, align 1
  %8 = load i32, ptr %cn, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %bt, i64 %idxprom5
  store i8 %7, ptr %arrayidx6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %cn, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %cn, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %bt, align 8
  %and = and i64 %10, -134217728
  store i64 %and, ptr %bt, align 8
  store i32 0, ptr %cn7, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc15, %for.end
  %11 = load i32, ptr %cn7, align 4
  %cmp9 = icmp slt i32 %11, 8
  br i1 %cmp9, label %for.body10, label %for.end17

for.body10:                                       ; preds = %for.cond8
  %12 = load i32, ptr %cn7, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %bt, i64 %idxprom11
  %13 = load i8, ptr %arrayidx12, align 1
  %14 = load i32, ptr %cn7, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %ahi, i64 %idxprom13
  store i8 %13, ptr %arrayidx14, align 1
  br label %for.inc15

for.inc15:                                        ; preds = %for.body10
  %15 = load i32, ptr %cn7, align 4
  %inc16 = add nsw i32 %15, 1
  store i32 %inc16, ptr %cn7, align 4
  br label %for.cond8, !llvm.loop !59

for.end17:                                        ; preds = %for.cond8
  %16 = load double, ptr %d.addr, align 8
  %17 = load double, ptr %ahi, align 8
  %sub = fsub double %16, %17
  store double %sub, ptr %alo, align 8
  store i32 0, ptr %cn18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc28, %for.end17
  %18 = load i32, ptr %cn18, align 4
  %cmp20 = icmp slt i32 %18, 8
  br i1 %cmp20, label %for.body21, label %for.end30

for.body21:                                       ; preds = %for.cond19
  %19 = load i32, ptr %power.addr, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %idxprom22
  %20 = load i32, ptr %cn18, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %arrayidx23, i64 %idxprom24
  %21 = load i8, ptr %arrayidx25, align 1
  %22 = load i32, ptr %cn18, align 4
  %idxprom26 = sext i32 %22 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %bt, i64 %idxprom26
  store i8 %21, ptr %arrayidx27, align 1
  br label %for.inc28

for.inc28:                                        ; preds = %for.body21
  %23 = load i32, ptr %cn18, align 4
  %inc29 = add nsw i32 %23, 1
  store i32 %inc29, ptr %cn18, align 4
  br label %for.cond19, !llvm.loop !60

for.end30:                                        ; preds = %for.cond19
  %24 = load i64, ptr %bt, align 8
  %and31 = and i64 %24, -134217728
  store i64 %and31, ptr %bt, align 8
  store i32 0, ptr %cn32, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc40, %for.end30
  %25 = load i32, ptr %cn32, align 4
  %cmp34 = icmp slt i32 %25, 8
  br i1 %cmp34, label %for.body35, label %for.end42

for.body35:                                       ; preds = %for.cond33
  %26 = load i32, ptr %cn32, align 4
  %idxprom36 = sext i32 %26 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %bt, i64 %idxprom36
  %27 = load i8, ptr %arrayidx37, align 1
  %28 = load i32, ptr %cn32, align 4
  %idxprom38 = sext i32 %28 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %bhi, i64 %idxprom38
  store i8 %27, ptr %arrayidx39, align 1
  br label %for.inc40

for.inc40:                                        ; preds = %for.body35
  %29 = load i32, ptr %cn32, align 4
  %inc41 = add nsw i32 %29, 1
  store i32 %inc41, ptr %cn32, align 4
  br label %for.cond33, !llvm.loop !61

for.end42:                                        ; preds = %for.cond33
  %30 = load i32, ptr %power.addr, align 4
  %idxprom43 = sext i32 %30 to i64
  %arrayidx44 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %idxprom43
  %31 = load double, ptr %arrayidx44, align 8
  %32 = load double, ptr %bhi, align 8
  %sub45 = fsub double %31, %32
  store double %sub45, ptr %blo, align 8
  %33 = load double, ptr %ahi, align 8
  %34 = load double, ptr %bhi, align 8
  %35 = load double, ptr %ph, align 8
  %neg = fneg double %35
  %36 = call double @llvm.fmuladd.f64(double %33, double %34, double %neg)
  %37 = load double, ptr %ahi, align 8
  %38 = load double, ptr %blo, align 8
  %39 = call double @llvm.fmuladd.f64(double %37, double %38, double %36)
  %40 = load double, ptr %alo, align 8
  %41 = load double, ptr %bhi, align 8
  %42 = call double @llvm.fmuladd.f64(double %40, double %41, double %39)
  %43 = load double, ptr %alo, align 8
  %44 = load double, ptr %blo, align 8
  %45 = call double @llvm.fmuladd.f64(double %43, double %44, double %42)
  store double %45, ptr %pl, align 8
  br label %if.end438

if.else:                                          ; preds = %land.lhs.true, %entry
  %46 = load i32, ptr %power.addr, align 4
  store i32 %46, ptr %e, align 4
  %47 = load i32, ptr %power.addr, align 4
  %cmp50 = icmp slt i32 %47, 0
  br i1 %cmp50, label %if.then51, label %if.end

if.then51:                                        ; preds = %if.else
  %48 = load i32, ptr %e, align 4
  %sub52 = sub nsw i32 0, %48
  store i32 %sub52, ptr %e, align 4
  br label %if.end

if.end:                                           ; preds = %if.then51, %if.else
  %49 = load i32, ptr %e, align 4
  %mul53 = mul nsw i32 %49, 713
  %shr = ashr i32 %mul53, 14
  store i32 %shr, ptr %et, align 4
  %50 = load i32, ptr %et, align 4
  %cmp54 = icmp sgt i32 %50, 13
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end
  store i32 13, ptr %et, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end
  %51 = load i32, ptr %e, align 4
  %52 = load i32, ptr %et, align 4
  %mul57 = mul nsw i32 %52, 23
  %sub58 = sub nsw i32 %51, %mul57
  store i32 %sub58, ptr %eb, align 4
  %53 = load double, ptr %d.addr, align 8
  store double %53, ptr %ph, align 8
  store double 0.000000e+00, ptr %pl, align 8
  %54 = load i32, ptr %power.addr, align 4
  %cmp59 = icmp slt i32 %54, 0
  br i1 %cmp59, label %if.then60, label %if.else209

if.then60:                                        ; preds = %if.end56
  %55 = load i32, ptr %eb, align 4
  %tobool = icmp ne i32 %55, 0
  br i1 %tobool, label %if.then61, label %if.end130

if.then61:                                        ; preds = %if.then60
  %56 = load i32, ptr %eb, align 4
  %dec = add nsw i32 %56, -1
  store i32 %dec, ptr %eb, align 4
  store double 0.000000e+00, ptr %ahi62, align 8
  store double 0.000000e+00, ptr %bhi64, align 8
  %57 = load double, ptr %d.addr, align 8
  %58 = load i32, ptr %eb, align 4
  %idxprom67 = sext i32 %58 to i64
  %arrayidx68 = getelementptr inbounds [22 x double], ptr @stbsp__negbot, i64 0, i64 %idxprom67
  %59 = load double, ptr %arrayidx68, align 8
  %mul69 = fmul double %57, %59
  store double %mul69, ptr %ph, align 8
  store i32 0, ptr %cn70, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc78, %if.then61
  %60 = load i32, ptr %cn70, align 4
  %cmp72 = icmp slt i32 %60, 8
  br i1 %cmp72, label %for.body73, label %for.end80

for.body73:                                       ; preds = %for.cond71
  %61 = load i32, ptr %cn70, align 4
  %idxprom74 = sext i32 %61 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %d.addr, i64 %idxprom74
  %62 = load i8, ptr %arrayidx75, align 1
  %63 = load i32, ptr %cn70, align 4
  %idxprom76 = sext i32 %63 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %bt66, i64 %idxprom76
  store i8 %62, ptr %arrayidx77, align 1
  br label %for.inc78

for.inc78:                                        ; preds = %for.body73
  %64 = load i32, ptr %cn70, align 4
  %inc79 = add nsw i32 %64, 1
  store i32 %inc79, ptr %cn70, align 4
  br label %for.cond71, !llvm.loop !62

for.end80:                                        ; preds = %for.cond71
  %65 = load i64, ptr %bt66, align 8
  %and81 = and i64 %65, -134217728
  store i64 %and81, ptr %bt66, align 8
  store i32 0, ptr %cn82, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc90, %for.end80
  %66 = load i32, ptr %cn82, align 4
  %cmp84 = icmp slt i32 %66, 8
  br i1 %cmp84, label %for.body85, label %for.end92

for.body85:                                       ; preds = %for.cond83
  %67 = load i32, ptr %cn82, align 4
  %idxprom86 = sext i32 %67 to i64
  %arrayidx87 = getelementptr inbounds i8, ptr %bt66, i64 %idxprom86
  %68 = load i8, ptr %arrayidx87, align 1
  %69 = load i32, ptr %cn82, align 4
  %idxprom88 = sext i32 %69 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %ahi62, i64 %idxprom88
  store i8 %68, ptr %arrayidx89, align 1
  br label %for.inc90

for.inc90:                                        ; preds = %for.body85
  %70 = load i32, ptr %cn82, align 4
  %inc91 = add nsw i32 %70, 1
  store i32 %inc91, ptr %cn82, align 4
  br label %for.cond83, !llvm.loop !63

for.end92:                                        ; preds = %for.cond83
  %71 = load double, ptr %d.addr, align 8
  %72 = load double, ptr %ahi62, align 8
  %sub93 = fsub double %71, %72
  store double %sub93, ptr %alo63, align 8
  store i32 0, ptr %cn94, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc104, %for.end92
  %73 = load i32, ptr %cn94, align 4
  %cmp96 = icmp slt i32 %73, 8
  br i1 %cmp96, label %for.body97, label %for.end106

for.body97:                                       ; preds = %for.cond95
  %74 = load i32, ptr %eb, align 4
  %idxprom98 = sext i32 %74 to i64
  %arrayidx99 = getelementptr inbounds [22 x double], ptr @stbsp__negbot, i64 0, i64 %idxprom98
  %75 = load i32, ptr %cn94, align 4
  %idxprom100 = sext i32 %75 to i64
  %arrayidx101 = getelementptr inbounds i8, ptr %arrayidx99, i64 %idxprom100
  %76 = load i8, ptr %arrayidx101, align 1
  %77 = load i32, ptr %cn94, align 4
  %idxprom102 = sext i32 %77 to i64
  %arrayidx103 = getelementptr inbounds i8, ptr %bt66, i64 %idxprom102
  store i8 %76, ptr %arrayidx103, align 1
  br label %for.inc104

for.inc104:                                       ; preds = %for.body97
  %78 = load i32, ptr %cn94, align 4
  %inc105 = add nsw i32 %78, 1
  store i32 %inc105, ptr %cn94, align 4
  br label %for.cond95, !llvm.loop !64

for.end106:                                       ; preds = %for.cond95
  %79 = load i64, ptr %bt66, align 8
  %and107 = and i64 %79, -134217728
  store i64 %and107, ptr %bt66, align 8
  store i32 0, ptr %cn108, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc116, %for.end106
  %80 = load i32, ptr %cn108, align 4
  %cmp110 = icmp slt i32 %80, 8
  br i1 %cmp110, label %for.body111, label %for.end118

for.body111:                                      ; preds = %for.cond109
  %81 = load i32, ptr %cn108, align 4
  %idxprom112 = sext i32 %81 to i64
  %arrayidx113 = getelementptr inbounds i8, ptr %bt66, i64 %idxprom112
  %82 = load i8, ptr %arrayidx113, align 1
  %83 = load i32, ptr %cn108, align 4
  %idxprom114 = sext i32 %83 to i64
  %arrayidx115 = getelementptr inbounds i8, ptr %bhi64, i64 %idxprom114
  store i8 %82, ptr %arrayidx115, align 1
  br label %for.inc116

for.inc116:                                       ; preds = %for.body111
  %84 = load i32, ptr %cn108, align 4
  %inc117 = add nsw i32 %84, 1
  store i32 %inc117, ptr %cn108, align 4
  br label %for.cond109, !llvm.loop !65

for.end118:                                       ; preds = %for.cond109
  %85 = load i32, ptr %eb, align 4
  %idxprom119 = sext i32 %85 to i64
  %arrayidx120 = getelementptr inbounds [22 x double], ptr @stbsp__negbot, i64 0, i64 %idxprom119
  %86 = load double, ptr %arrayidx120, align 8
  %87 = load double, ptr %bhi64, align 8
  %sub121 = fsub double %86, %87
  store double %sub121, ptr %blo65, align 8
  %88 = load double, ptr %ahi62, align 8
  %89 = load double, ptr %bhi64, align 8
  %90 = load double, ptr %ph, align 8
  %neg123 = fneg double %90
  %91 = call double @llvm.fmuladd.f64(double %88, double %89, double %neg123)
  %92 = load double, ptr %ahi62, align 8
  %93 = load double, ptr %blo65, align 8
  %94 = call double @llvm.fmuladd.f64(double %92, double %93, double %91)
  %95 = load double, ptr %alo63, align 8
  %96 = load double, ptr %bhi64, align 8
  %97 = call double @llvm.fmuladd.f64(double %95, double %96, double %94)
  %98 = load double, ptr %alo63, align 8
  %99 = load double, ptr %blo65, align 8
  %100 = call double @llvm.fmuladd.f64(double %98, double %99, double %97)
  store double %100, ptr %pl, align 8
  %101 = load double, ptr %pl, align 8
  %102 = load double, ptr %d.addr, align 8
  %103 = load i32, ptr %eb, align 4
  %idxprom127 = sext i32 %103 to i64
  %arrayidx128 = getelementptr inbounds [22 x double], ptr @stbsp__negboterr, i64 0, i64 %idxprom127
  %104 = load double, ptr %arrayidx128, align 8
  %105 = call double @llvm.fmuladd.f64(double %102, double %104, double %101)
  store double %105, ptr %pl, align 8
  br label %if.end130

if.end130:                                        ; preds = %for.end118, %if.then60
  %106 = load i32, ptr %et, align 4
  %tobool131 = icmp ne i32 %106, 0
  br i1 %tobool131, label %if.then132, label %if.end208

if.then132:                                       ; preds = %if.end130
  %107 = load double, ptr %ph, align 8
  %108 = load double, ptr %pl, align 8
  %add = fadd double %107, %108
  store double %add, ptr %s, align 8
  %109 = load double, ptr %pl, align 8
  %110 = load double, ptr %s, align 8
  %111 = load double, ptr %ph, align 8
  %sub133 = fsub double %110, %111
  %sub134 = fsub double %109, %sub133
  store double %sub134, ptr %pl, align 8
  %112 = load double, ptr %s, align 8
  store double %112, ptr %ph, align 8
  %113 = load i32, ptr %et, align 4
  %dec135 = add nsw i32 %113, -1
  store i32 %dec135, ptr %et, align 4
  store double 0.000000e+00, ptr %ahi136, align 8
  store double 0.000000e+00, ptr %bhi138, align 8
  %114 = load double, ptr %ph, align 8
  %115 = load i32, ptr %et, align 4
  %idxprom141 = sext i32 %115 to i64
  %arrayidx142 = getelementptr inbounds [13 x double], ptr @stbsp__negtop, i64 0, i64 %idxprom141
  %116 = load double, ptr %arrayidx142, align 8
  %mul143 = fmul double %114, %116
  store double %mul143, ptr %p2h, align 8
  store i32 0, ptr %cn144, align 4
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc152, %if.then132
  %117 = load i32, ptr %cn144, align 4
  %cmp146 = icmp slt i32 %117, 8
  br i1 %cmp146, label %for.body147, label %for.end154

for.body147:                                      ; preds = %for.cond145
  %118 = load i32, ptr %cn144, align 4
  %idxprom148 = sext i32 %118 to i64
  %arrayidx149 = getelementptr inbounds i8, ptr %ph, i64 %idxprom148
  %119 = load i8, ptr %arrayidx149, align 1
  %120 = load i32, ptr %cn144, align 4
  %idxprom150 = sext i32 %120 to i64
  %arrayidx151 = getelementptr inbounds i8, ptr %bt140, i64 %idxprom150
  store i8 %119, ptr %arrayidx151, align 1
  br label %for.inc152

for.inc152:                                       ; preds = %for.body147
  %121 = load i32, ptr %cn144, align 4
  %inc153 = add nsw i32 %121, 1
  store i32 %inc153, ptr %cn144, align 4
  br label %for.cond145, !llvm.loop !66

for.end154:                                       ; preds = %for.cond145
  %122 = load i64, ptr %bt140, align 8
  %and155 = and i64 %122, -134217728
  store i64 %and155, ptr %bt140, align 8
  store i32 0, ptr %cn156, align 4
  br label %for.cond157

for.cond157:                                      ; preds = %for.inc164, %for.end154
  %123 = load i32, ptr %cn156, align 4
  %cmp158 = icmp slt i32 %123, 8
  br i1 %cmp158, label %for.body159, label %for.end166

for.body159:                                      ; preds = %for.cond157
  %124 = load i32, ptr %cn156, align 4
  %idxprom160 = sext i32 %124 to i64
  %arrayidx161 = getelementptr inbounds i8, ptr %bt140, i64 %idxprom160
  %125 = load i8, ptr %arrayidx161, align 1
  %126 = load i32, ptr %cn156, align 4
  %idxprom162 = sext i32 %126 to i64
  %arrayidx163 = getelementptr inbounds i8, ptr %ahi136, i64 %idxprom162
  store i8 %125, ptr %arrayidx163, align 1
  br label %for.inc164

for.inc164:                                       ; preds = %for.body159
  %127 = load i32, ptr %cn156, align 4
  %inc165 = add nsw i32 %127, 1
  store i32 %inc165, ptr %cn156, align 4
  br label %for.cond157, !llvm.loop !67

for.end166:                                       ; preds = %for.cond157
  %128 = load double, ptr %ph, align 8
  %129 = load double, ptr %ahi136, align 8
  %sub167 = fsub double %128, %129
  store double %sub167, ptr %alo137, align 8
  store i32 0, ptr %cn168, align 4
  br label %for.cond169

for.cond169:                                      ; preds = %for.inc178, %for.end166
  %130 = load i32, ptr %cn168, align 4
  %cmp170 = icmp slt i32 %130, 8
  br i1 %cmp170, label %for.body171, label %for.end180

for.body171:                                      ; preds = %for.cond169
  %131 = load i32, ptr %et, align 4
  %idxprom172 = sext i32 %131 to i64
  %arrayidx173 = getelementptr inbounds [13 x double], ptr @stbsp__negtop, i64 0, i64 %idxprom172
  %132 = load i32, ptr %cn168, align 4
  %idxprom174 = sext i32 %132 to i64
  %arrayidx175 = getelementptr inbounds i8, ptr %arrayidx173, i64 %idxprom174
  %133 = load i8, ptr %arrayidx175, align 1
  %134 = load i32, ptr %cn168, align 4
  %idxprom176 = sext i32 %134 to i64
  %arrayidx177 = getelementptr inbounds i8, ptr %bt140, i64 %idxprom176
  store i8 %133, ptr %arrayidx177, align 1
  br label %for.inc178

for.inc178:                                       ; preds = %for.body171
  %135 = load i32, ptr %cn168, align 4
  %inc179 = add nsw i32 %135, 1
  store i32 %inc179, ptr %cn168, align 4
  br label %for.cond169, !llvm.loop !68

for.end180:                                       ; preds = %for.cond169
  %136 = load i64, ptr %bt140, align 8
  %and181 = and i64 %136, -134217728
  store i64 %and181, ptr %bt140, align 8
  store i32 0, ptr %cn182, align 4
  br label %for.cond183

for.cond183:                                      ; preds = %for.inc190, %for.end180
  %137 = load i32, ptr %cn182, align 4
  %cmp184 = icmp slt i32 %137, 8
  br i1 %cmp184, label %for.body185, label %for.end192

for.body185:                                      ; preds = %for.cond183
  %138 = load i32, ptr %cn182, align 4
  %idxprom186 = sext i32 %138 to i64
  %arrayidx187 = getelementptr inbounds i8, ptr %bt140, i64 %idxprom186
  %139 = load i8, ptr %arrayidx187, align 1
  %140 = load i32, ptr %cn182, align 4
  %idxprom188 = sext i32 %140 to i64
  %arrayidx189 = getelementptr inbounds i8, ptr %bhi138, i64 %idxprom188
  store i8 %139, ptr %arrayidx189, align 1
  br label %for.inc190

for.inc190:                                       ; preds = %for.body185
  %141 = load i32, ptr %cn182, align 4
  %inc191 = add nsw i32 %141, 1
  store i32 %inc191, ptr %cn182, align 4
  br label %for.cond183, !llvm.loop !69

for.end192:                                       ; preds = %for.cond183
  %142 = load i32, ptr %et, align 4
  %idxprom193 = sext i32 %142 to i64
  %arrayidx194 = getelementptr inbounds [13 x double], ptr @stbsp__negtop, i64 0, i64 %idxprom193
  %143 = load double, ptr %arrayidx194, align 8
  %144 = load double, ptr %bhi138, align 8
  %sub195 = fsub double %143, %144
  store double %sub195, ptr %blo139, align 8
  %145 = load double, ptr %ahi136, align 8
  %146 = load double, ptr %bhi138, align 8
  %147 = load double, ptr %p2h, align 8
  %neg197 = fneg double %147
  %148 = call double @llvm.fmuladd.f64(double %145, double %146, double %neg197)
  %149 = load double, ptr %ahi136, align 8
  %150 = load double, ptr %blo139, align 8
  %151 = call double @llvm.fmuladd.f64(double %149, double %150, double %148)
  %152 = load double, ptr %alo137, align 8
  %153 = load double, ptr %bhi138, align 8
  %154 = call double @llvm.fmuladd.f64(double %152, double %153, double %151)
  %155 = load double, ptr %alo137, align 8
  %156 = load double, ptr %blo139, align 8
  %157 = call double @llvm.fmuladd.f64(double %155, double %156, double %154)
  store double %157, ptr %p2l, align 8
  %158 = load double, ptr %p2l, align 8
  %159 = load double, ptr %ph, align 8
  %160 = load i32, ptr %et, align 4
  %idxprom201 = sext i32 %160 to i64
  %arrayidx202 = getelementptr inbounds [13 x double], ptr @stbsp__negtoperr, i64 0, i64 %idxprom201
  %161 = load double, ptr %arrayidx202, align 8
  %162 = load double, ptr %pl, align 8
  %163 = load i32, ptr %et, align 4
  %idxprom204 = sext i32 %163 to i64
  %arrayidx205 = getelementptr inbounds [13 x double], ptr @stbsp__negtop, i64 0, i64 %idxprom204
  %164 = load double, ptr %arrayidx205, align 8
  %mul206 = fmul double %162, %164
  %165 = call double @llvm.fmuladd.f64(double %159, double %161, double %mul206)
  %add207 = fadd double %158, %165
  store double %add207, ptr %p2l, align 8
  %166 = load double, ptr %p2h, align 8
  store double %166, ptr %ph, align 8
  %167 = load double, ptr %p2l, align 8
  store double %167, ptr %pl, align 8
  br label %if.end208

if.end208:                                        ; preds = %for.end192, %if.end130
  br label %if.end437

if.else209:                                       ; preds = %if.end56
  %168 = load i32, ptr %eb, align 4
  %tobool210 = icmp ne i32 %168, 0
  br i1 %tobool210, label %if.then211, label %if.end356

if.then211:                                       ; preds = %if.else209
  %169 = load i32, ptr %eb, align 4
  store i32 %169, ptr %e, align 4
  %170 = load i32, ptr %eb, align 4
  %cmp212 = icmp sgt i32 %170, 22
  br i1 %cmp212, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.then211
  store i32 22, ptr %eb, align 4
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %if.then211
  %171 = load i32, ptr %eb, align 4
  %172 = load i32, ptr %e, align 4
  %sub215 = sub nsw i32 %172, %171
  store i32 %sub215, ptr %e, align 4
  store double 0.000000e+00, ptr %ahi216, align 8
  store double 0.000000e+00, ptr %bhi218, align 8
  %173 = load double, ptr %d.addr, align 8
  %174 = load i32, ptr %eb, align 4
  %idxprom221 = sext i32 %174 to i64
  %arrayidx222 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %idxprom221
  %175 = load double, ptr %arrayidx222, align 8
  %mul223 = fmul double %173, %175
  store double %mul223, ptr %ph, align 8
  store i32 0, ptr %cn224, align 4
  br label %for.cond225

for.cond225:                                      ; preds = %for.inc232, %if.end214
  %176 = load i32, ptr %cn224, align 4
  %cmp226 = icmp slt i32 %176, 8
  br i1 %cmp226, label %for.body227, label %for.end234

for.body227:                                      ; preds = %for.cond225
  %177 = load i32, ptr %cn224, align 4
  %idxprom228 = sext i32 %177 to i64
  %arrayidx229 = getelementptr inbounds i8, ptr %d.addr, i64 %idxprom228
  %178 = load i8, ptr %arrayidx229, align 1
  %179 = load i32, ptr %cn224, align 4
  %idxprom230 = sext i32 %179 to i64
  %arrayidx231 = getelementptr inbounds i8, ptr %bt220, i64 %idxprom230
  store i8 %178, ptr %arrayidx231, align 1
  br label %for.inc232

for.inc232:                                       ; preds = %for.body227
  %180 = load i32, ptr %cn224, align 4
  %inc233 = add nsw i32 %180, 1
  store i32 %inc233, ptr %cn224, align 4
  br label %for.cond225, !llvm.loop !70

for.end234:                                       ; preds = %for.cond225
  %181 = load i64, ptr %bt220, align 8
  %and235 = and i64 %181, -134217728
  store i64 %and235, ptr %bt220, align 8
  store i32 0, ptr %cn236, align 4
  br label %for.cond237

for.cond237:                                      ; preds = %for.inc244, %for.end234
  %182 = load i32, ptr %cn236, align 4
  %cmp238 = icmp slt i32 %182, 8
  br i1 %cmp238, label %for.body239, label %for.end246

for.body239:                                      ; preds = %for.cond237
  %183 = load i32, ptr %cn236, align 4
  %idxprom240 = sext i32 %183 to i64
  %arrayidx241 = getelementptr inbounds i8, ptr %bt220, i64 %idxprom240
  %184 = load i8, ptr %arrayidx241, align 1
  %185 = load i32, ptr %cn236, align 4
  %idxprom242 = sext i32 %185 to i64
  %arrayidx243 = getelementptr inbounds i8, ptr %ahi216, i64 %idxprom242
  store i8 %184, ptr %arrayidx243, align 1
  br label %for.inc244

for.inc244:                                       ; preds = %for.body239
  %186 = load i32, ptr %cn236, align 4
  %inc245 = add nsw i32 %186, 1
  store i32 %inc245, ptr %cn236, align 4
  br label %for.cond237, !llvm.loop !71

for.end246:                                       ; preds = %for.cond237
  %187 = load double, ptr %d.addr, align 8
  %188 = load double, ptr %ahi216, align 8
  %sub247 = fsub double %187, %188
  store double %sub247, ptr %alo217, align 8
  store i32 0, ptr %cn248, align 4
  br label %for.cond249

for.cond249:                                      ; preds = %for.inc258, %for.end246
  %189 = load i32, ptr %cn248, align 4
  %cmp250 = icmp slt i32 %189, 8
  br i1 %cmp250, label %for.body251, label %for.end260

for.body251:                                      ; preds = %for.cond249
  %190 = load i32, ptr %eb, align 4
  %idxprom252 = sext i32 %190 to i64
  %arrayidx253 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %idxprom252
  %191 = load i32, ptr %cn248, align 4
  %idxprom254 = sext i32 %191 to i64
  %arrayidx255 = getelementptr inbounds i8, ptr %arrayidx253, i64 %idxprom254
  %192 = load i8, ptr %arrayidx255, align 1
  %193 = load i32, ptr %cn248, align 4
  %idxprom256 = sext i32 %193 to i64
  %arrayidx257 = getelementptr inbounds i8, ptr %bt220, i64 %idxprom256
  store i8 %192, ptr %arrayidx257, align 1
  br label %for.inc258

for.inc258:                                       ; preds = %for.body251
  %194 = load i32, ptr %cn248, align 4
  %inc259 = add nsw i32 %194, 1
  store i32 %inc259, ptr %cn248, align 4
  br label %for.cond249, !llvm.loop !72

for.end260:                                       ; preds = %for.cond249
  %195 = load i64, ptr %bt220, align 8
  %and261 = and i64 %195, -134217728
  store i64 %and261, ptr %bt220, align 8
  store i32 0, ptr %cn262, align 4
  br label %for.cond263

for.cond263:                                      ; preds = %for.inc270, %for.end260
  %196 = load i32, ptr %cn262, align 4
  %cmp264 = icmp slt i32 %196, 8
  br i1 %cmp264, label %for.body265, label %for.end272

for.body265:                                      ; preds = %for.cond263
  %197 = load i32, ptr %cn262, align 4
  %idxprom266 = sext i32 %197 to i64
  %arrayidx267 = getelementptr inbounds i8, ptr %bt220, i64 %idxprom266
  %198 = load i8, ptr %arrayidx267, align 1
  %199 = load i32, ptr %cn262, align 4
  %idxprom268 = sext i32 %199 to i64
  %arrayidx269 = getelementptr inbounds i8, ptr %bhi218, i64 %idxprom268
  store i8 %198, ptr %arrayidx269, align 1
  br label %for.inc270

for.inc270:                                       ; preds = %for.body265
  %200 = load i32, ptr %cn262, align 4
  %inc271 = add nsw i32 %200, 1
  store i32 %inc271, ptr %cn262, align 4
  br label %for.cond263, !llvm.loop !73

for.end272:                                       ; preds = %for.cond263
  %201 = load i32, ptr %eb, align 4
  %idxprom273 = sext i32 %201 to i64
  %arrayidx274 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %idxprom273
  %202 = load double, ptr %arrayidx274, align 8
  %203 = load double, ptr %bhi218, align 8
  %sub275 = fsub double %202, %203
  store double %sub275, ptr %blo219, align 8
  %204 = load double, ptr %ahi216, align 8
  %205 = load double, ptr %bhi218, align 8
  %206 = load double, ptr %ph, align 8
  %neg277 = fneg double %206
  %207 = call double @llvm.fmuladd.f64(double %204, double %205, double %neg277)
  %208 = load double, ptr %ahi216, align 8
  %209 = load double, ptr %blo219, align 8
  %210 = call double @llvm.fmuladd.f64(double %208, double %209, double %207)
  %211 = load double, ptr %alo217, align 8
  %212 = load double, ptr %bhi218, align 8
  %213 = call double @llvm.fmuladd.f64(double %211, double %212, double %210)
  %214 = load double, ptr %alo217, align 8
  %215 = load double, ptr %blo219, align 8
  %216 = call double @llvm.fmuladd.f64(double %214, double %215, double %213)
  store double %216, ptr %pl, align 8
  %217 = load i32, ptr %e, align 4
  %tobool281 = icmp ne i32 %217, 0
  br i1 %tobool281, label %if.then282, label %if.end355

if.then282:                                       ; preds = %for.end272
  %218 = load double, ptr %ph, align 8
  %219 = load double, ptr %pl, align 8
  %add284 = fadd double %218, %219
  store double %add284, ptr %s283, align 8
  %220 = load double, ptr %pl, align 8
  %221 = load double, ptr %s283, align 8
  %222 = load double, ptr %ph, align 8
  %sub285 = fsub double %221, %222
  %sub286 = fsub double %220, %sub285
  store double %sub286, ptr %pl, align 8
  %223 = load double, ptr %s283, align 8
  store double %223, ptr %ph, align 8
  store double 0.000000e+00, ptr %ahi287, align 8
  store double 0.000000e+00, ptr %bhi289, align 8
  %224 = load double, ptr %ph, align 8
  %225 = load i32, ptr %e, align 4
  %idxprom292 = sext i32 %225 to i64
  %arrayidx293 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %idxprom292
  %226 = load double, ptr %arrayidx293, align 8
  %mul294 = fmul double %224, %226
  store double %mul294, ptr %p2h, align 8
  store i32 0, ptr %cn295, align 4
  br label %for.cond296

for.cond296:                                      ; preds = %for.inc303, %if.then282
  %227 = load i32, ptr %cn295, align 4
  %cmp297 = icmp slt i32 %227, 8
  br i1 %cmp297, label %for.body298, label %for.end305

for.body298:                                      ; preds = %for.cond296
  %228 = load i32, ptr %cn295, align 4
  %idxprom299 = sext i32 %228 to i64
  %arrayidx300 = getelementptr inbounds i8, ptr %ph, i64 %idxprom299
  %229 = load i8, ptr %arrayidx300, align 1
  %230 = load i32, ptr %cn295, align 4
  %idxprom301 = sext i32 %230 to i64
  %arrayidx302 = getelementptr inbounds i8, ptr %bt291, i64 %idxprom301
  store i8 %229, ptr %arrayidx302, align 1
  br label %for.inc303

for.inc303:                                       ; preds = %for.body298
  %231 = load i32, ptr %cn295, align 4
  %inc304 = add nsw i32 %231, 1
  store i32 %inc304, ptr %cn295, align 4
  br label %for.cond296, !llvm.loop !74

for.end305:                                       ; preds = %for.cond296
  %232 = load i64, ptr %bt291, align 8
  %and306 = and i64 %232, -134217728
  store i64 %and306, ptr %bt291, align 8
  store i32 0, ptr %cn307, align 4
  br label %for.cond308

for.cond308:                                      ; preds = %for.inc315, %for.end305
  %233 = load i32, ptr %cn307, align 4
  %cmp309 = icmp slt i32 %233, 8
  br i1 %cmp309, label %for.body310, label %for.end317

for.body310:                                      ; preds = %for.cond308
  %234 = load i32, ptr %cn307, align 4
  %idxprom311 = sext i32 %234 to i64
  %arrayidx312 = getelementptr inbounds i8, ptr %bt291, i64 %idxprom311
  %235 = load i8, ptr %arrayidx312, align 1
  %236 = load i32, ptr %cn307, align 4
  %idxprom313 = sext i32 %236 to i64
  %arrayidx314 = getelementptr inbounds i8, ptr %ahi287, i64 %idxprom313
  store i8 %235, ptr %arrayidx314, align 1
  br label %for.inc315

for.inc315:                                       ; preds = %for.body310
  %237 = load i32, ptr %cn307, align 4
  %inc316 = add nsw i32 %237, 1
  store i32 %inc316, ptr %cn307, align 4
  br label %for.cond308, !llvm.loop !75

for.end317:                                       ; preds = %for.cond308
  %238 = load double, ptr %ph, align 8
  %239 = load double, ptr %ahi287, align 8
  %sub318 = fsub double %238, %239
  store double %sub318, ptr %alo288, align 8
  store i32 0, ptr %cn319, align 4
  br label %for.cond320

for.cond320:                                      ; preds = %for.inc329, %for.end317
  %240 = load i32, ptr %cn319, align 4
  %cmp321 = icmp slt i32 %240, 8
  br i1 %cmp321, label %for.body322, label %for.end331

for.body322:                                      ; preds = %for.cond320
  %241 = load i32, ptr %e, align 4
  %idxprom323 = sext i32 %241 to i64
  %arrayidx324 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %idxprom323
  %242 = load i32, ptr %cn319, align 4
  %idxprom325 = sext i32 %242 to i64
  %arrayidx326 = getelementptr inbounds i8, ptr %arrayidx324, i64 %idxprom325
  %243 = load i8, ptr %arrayidx326, align 1
  %244 = load i32, ptr %cn319, align 4
  %idxprom327 = sext i32 %244 to i64
  %arrayidx328 = getelementptr inbounds i8, ptr %bt291, i64 %idxprom327
  store i8 %243, ptr %arrayidx328, align 1
  br label %for.inc329

for.inc329:                                       ; preds = %for.body322
  %245 = load i32, ptr %cn319, align 4
  %inc330 = add nsw i32 %245, 1
  store i32 %inc330, ptr %cn319, align 4
  br label %for.cond320, !llvm.loop !76

for.end331:                                       ; preds = %for.cond320
  %246 = load i64, ptr %bt291, align 8
  %and332 = and i64 %246, -134217728
  store i64 %and332, ptr %bt291, align 8
  store i32 0, ptr %cn333, align 4
  br label %for.cond334

for.cond334:                                      ; preds = %for.inc341, %for.end331
  %247 = load i32, ptr %cn333, align 4
  %cmp335 = icmp slt i32 %247, 8
  br i1 %cmp335, label %for.body336, label %for.end343

for.body336:                                      ; preds = %for.cond334
  %248 = load i32, ptr %cn333, align 4
  %idxprom337 = sext i32 %248 to i64
  %arrayidx338 = getelementptr inbounds i8, ptr %bt291, i64 %idxprom337
  %249 = load i8, ptr %arrayidx338, align 1
  %250 = load i32, ptr %cn333, align 4
  %idxprom339 = sext i32 %250 to i64
  %arrayidx340 = getelementptr inbounds i8, ptr %bhi289, i64 %idxprom339
  store i8 %249, ptr %arrayidx340, align 1
  br label %for.inc341

for.inc341:                                       ; preds = %for.body336
  %251 = load i32, ptr %cn333, align 4
  %inc342 = add nsw i32 %251, 1
  store i32 %inc342, ptr %cn333, align 4
  br label %for.cond334, !llvm.loop !77

for.end343:                                       ; preds = %for.cond334
  %252 = load i32, ptr %e, align 4
  %idxprom344 = sext i32 %252 to i64
  %arrayidx345 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %idxprom344
  %253 = load double, ptr %arrayidx345, align 8
  %254 = load double, ptr %bhi289, align 8
  %sub346 = fsub double %253, %254
  store double %sub346, ptr %blo290, align 8
  %255 = load double, ptr %ahi287, align 8
  %256 = load double, ptr %bhi289, align 8
  %257 = load double, ptr %p2h, align 8
  %neg348 = fneg double %257
  %258 = call double @llvm.fmuladd.f64(double %255, double %256, double %neg348)
  %259 = load double, ptr %ahi287, align 8
  %260 = load double, ptr %blo290, align 8
  %261 = call double @llvm.fmuladd.f64(double %259, double %260, double %258)
  %262 = load double, ptr %alo288, align 8
  %263 = load double, ptr %bhi289, align 8
  %264 = call double @llvm.fmuladd.f64(double %262, double %263, double %261)
  %265 = load double, ptr %alo288, align 8
  %266 = load double, ptr %blo290, align 8
  %267 = call double @llvm.fmuladd.f64(double %265, double %266, double %264)
  store double %267, ptr %p2l, align 8
  %268 = load double, ptr %p2l, align 8
  %269 = load i32, ptr %e, align 4
  %idxprom352 = sext i32 %269 to i64
  %arrayidx353 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %idxprom352
  %270 = load double, ptr %arrayidx353, align 8
  %271 = load double, ptr %pl, align 8
  %272 = call double @llvm.fmuladd.f64(double %270, double %271, double %268)
  store double %272, ptr %p2l, align 8
  %273 = load double, ptr %p2h, align 8
  store double %273, ptr %ph, align 8
  %274 = load double, ptr %p2l, align 8
  store double %274, ptr %pl, align 8
  br label %if.end355

if.end355:                                        ; preds = %for.end343, %for.end272
  br label %if.end356

if.end356:                                        ; preds = %if.end355, %if.else209
  %275 = load i32, ptr %et, align 4
  %tobool357 = icmp ne i32 %275, 0
  br i1 %tobool357, label %if.then358, label %if.end436

if.then358:                                       ; preds = %if.end356
  %276 = load double, ptr %ph, align 8
  %277 = load double, ptr %pl, align 8
  %add360 = fadd double %276, %277
  store double %add360, ptr %s359, align 8
  %278 = load double, ptr %pl, align 8
  %279 = load double, ptr %s359, align 8
  %280 = load double, ptr %ph, align 8
  %sub361 = fsub double %279, %280
  %sub362 = fsub double %278, %sub361
  store double %sub362, ptr %pl, align 8
  %281 = load double, ptr %s359, align 8
  store double %281, ptr %ph, align 8
  %282 = load i32, ptr %et, align 4
  %dec363 = add nsw i32 %282, -1
  store i32 %dec363, ptr %et, align 4
  store double 0.000000e+00, ptr %ahi364, align 8
  store double 0.000000e+00, ptr %bhi366, align 8
  %283 = load double, ptr %ph, align 8
  %284 = load i32, ptr %et, align 4
  %idxprom369 = sext i32 %284 to i64
  %arrayidx370 = getelementptr inbounds [13 x double], ptr @stbsp__top, i64 0, i64 %idxprom369
  %285 = load double, ptr %arrayidx370, align 8
  %mul371 = fmul double %283, %285
  store double %mul371, ptr %p2h, align 8
  store i32 0, ptr %cn372, align 4
  br label %for.cond373

for.cond373:                                      ; preds = %for.inc380, %if.then358
  %286 = load i32, ptr %cn372, align 4
  %cmp374 = icmp slt i32 %286, 8
  br i1 %cmp374, label %for.body375, label %for.end382

for.body375:                                      ; preds = %for.cond373
  %287 = load i32, ptr %cn372, align 4
  %idxprom376 = sext i32 %287 to i64
  %arrayidx377 = getelementptr inbounds i8, ptr %ph, i64 %idxprom376
  %288 = load i8, ptr %arrayidx377, align 1
  %289 = load i32, ptr %cn372, align 4
  %idxprom378 = sext i32 %289 to i64
  %arrayidx379 = getelementptr inbounds i8, ptr %bt368, i64 %idxprom378
  store i8 %288, ptr %arrayidx379, align 1
  br label %for.inc380

for.inc380:                                       ; preds = %for.body375
  %290 = load i32, ptr %cn372, align 4
  %inc381 = add nsw i32 %290, 1
  store i32 %inc381, ptr %cn372, align 4
  br label %for.cond373, !llvm.loop !78

for.end382:                                       ; preds = %for.cond373
  %291 = load i64, ptr %bt368, align 8
  %and383 = and i64 %291, -134217728
  store i64 %and383, ptr %bt368, align 8
  store i32 0, ptr %cn384, align 4
  br label %for.cond385

for.cond385:                                      ; preds = %for.inc392, %for.end382
  %292 = load i32, ptr %cn384, align 4
  %cmp386 = icmp slt i32 %292, 8
  br i1 %cmp386, label %for.body387, label %for.end394

for.body387:                                      ; preds = %for.cond385
  %293 = load i32, ptr %cn384, align 4
  %idxprom388 = sext i32 %293 to i64
  %arrayidx389 = getelementptr inbounds i8, ptr %bt368, i64 %idxprom388
  %294 = load i8, ptr %arrayidx389, align 1
  %295 = load i32, ptr %cn384, align 4
  %idxprom390 = sext i32 %295 to i64
  %arrayidx391 = getelementptr inbounds i8, ptr %ahi364, i64 %idxprom390
  store i8 %294, ptr %arrayidx391, align 1
  br label %for.inc392

for.inc392:                                       ; preds = %for.body387
  %296 = load i32, ptr %cn384, align 4
  %inc393 = add nsw i32 %296, 1
  store i32 %inc393, ptr %cn384, align 4
  br label %for.cond385, !llvm.loop !79

for.end394:                                       ; preds = %for.cond385
  %297 = load double, ptr %ph, align 8
  %298 = load double, ptr %ahi364, align 8
  %sub395 = fsub double %297, %298
  store double %sub395, ptr %alo365, align 8
  store i32 0, ptr %cn396, align 4
  br label %for.cond397

for.cond397:                                      ; preds = %for.inc406, %for.end394
  %299 = load i32, ptr %cn396, align 4
  %cmp398 = icmp slt i32 %299, 8
  br i1 %cmp398, label %for.body399, label %for.end408

for.body399:                                      ; preds = %for.cond397
  %300 = load i32, ptr %et, align 4
  %idxprom400 = sext i32 %300 to i64
  %arrayidx401 = getelementptr inbounds [13 x double], ptr @stbsp__top, i64 0, i64 %idxprom400
  %301 = load i32, ptr %cn396, align 4
  %idxprom402 = sext i32 %301 to i64
  %arrayidx403 = getelementptr inbounds i8, ptr %arrayidx401, i64 %idxprom402
  %302 = load i8, ptr %arrayidx403, align 1
  %303 = load i32, ptr %cn396, align 4
  %idxprom404 = sext i32 %303 to i64
  %arrayidx405 = getelementptr inbounds i8, ptr %bt368, i64 %idxprom404
  store i8 %302, ptr %arrayidx405, align 1
  br label %for.inc406

for.inc406:                                       ; preds = %for.body399
  %304 = load i32, ptr %cn396, align 4
  %inc407 = add nsw i32 %304, 1
  store i32 %inc407, ptr %cn396, align 4
  br label %for.cond397, !llvm.loop !80

for.end408:                                       ; preds = %for.cond397
  %305 = load i64, ptr %bt368, align 8
  %and409 = and i64 %305, -134217728
  store i64 %and409, ptr %bt368, align 8
  store i32 0, ptr %cn410, align 4
  br label %for.cond411

for.cond411:                                      ; preds = %for.inc418, %for.end408
  %306 = load i32, ptr %cn410, align 4
  %cmp412 = icmp slt i32 %306, 8
  br i1 %cmp412, label %for.body413, label %for.end420

for.body413:                                      ; preds = %for.cond411
  %307 = load i32, ptr %cn410, align 4
  %idxprom414 = sext i32 %307 to i64
  %arrayidx415 = getelementptr inbounds i8, ptr %bt368, i64 %idxprom414
  %308 = load i8, ptr %arrayidx415, align 1
  %309 = load i32, ptr %cn410, align 4
  %idxprom416 = sext i32 %309 to i64
  %arrayidx417 = getelementptr inbounds i8, ptr %bhi366, i64 %idxprom416
  store i8 %308, ptr %arrayidx417, align 1
  br label %for.inc418

for.inc418:                                       ; preds = %for.body413
  %310 = load i32, ptr %cn410, align 4
  %inc419 = add nsw i32 %310, 1
  store i32 %inc419, ptr %cn410, align 4
  br label %for.cond411, !llvm.loop !81

for.end420:                                       ; preds = %for.cond411
  %311 = load i32, ptr %et, align 4
  %idxprom421 = sext i32 %311 to i64
  %arrayidx422 = getelementptr inbounds [13 x double], ptr @stbsp__top, i64 0, i64 %idxprom421
  %312 = load double, ptr %arrayidx422, align 8
  %313 = load double, ptr %bhi366, align 8
  %sub423 = fsub double %312, %313
  store double %sub423, ptr %blo367, align 8
  %314 = load double, ptr %ahi364, align 8
  %315 = load double, ptr %bhi366, align 8
  %316 = load double, ptr %p2h, align 8
  %neg425 = fneg double %316
  %317 = call double @llvm.fmuladd.f64(double %314, double %315, double %neg425)
  %318 = load double, ptr %ahi364, align 8
  %319 = load double, ptr %blo367, align 8
  %320 = call double @llvm.fmuladd.f64(double %318, double %319, double %317)
  %321 = load double, ptr %alo365, align 8
  %322 = load double, ptr %bhi366, align 8
  %323 = call double @llvm.fmuladd.f64(double %321, double %322, double %320)
  %324 = load double, ptr %alo365, align 8
  %325 = load double, ptr %blo367, align 8
  %326 = call double @llvm.fmuladd.f64(double %324, double %325, double %323)
  store double %326, ptr %p2l, align 8
  %327 = load double, ptr %p2l, align 8
  %328 = load double, ptr %ph, align 8
  %329 = load i32, ptr %et, align 4
  %idxprom429 = sext i32 %329 to i64
  %arrayidx430 = getelementptr inbounds [13 x double], ptr @stbsp__toperr, i64 0, i64 %idxprom429
  %330 = load double, ptr %arrayidx430, align 8
  %331 = load double, ptr %pl, align 8
  %332 = load i32, ptr %et, align 4
  %idxprom432 = sext i32 %332 to i64
  %arrayidx433 = getelementptr inbounds [13 x double], ptr @stbsp__top, i64 0, i64 %idxprom432
  %333 = load double, ptr %arrayidx433, align 8
  %mul434 = fmul double %331, %333
  %334 = call double @llvm.fmuladd.f64(double %328, double %330, double %mul434)
  %add435 = fadd double %327, %334
  store double %add435, ptr %p2l, align 8
  %335 = load double, ptr %p2h, align 8
  store double %335, ptr %ph, align 8
  %336 = load double, ptr %p2l, align 8
  store double %336, ptr %pl, align 8
  br label %if.end436

if.end436:                                        ; preds = %for.end420, %if.end356
  br label %if.end437

if.end437:                                        ; preds = %if.end436, %if.end208
  br label %if.end438

if.end438:                                        ; preds = %if.end437, %for.end42
  %337 = load double, ptr %ph, align 8
  %338 = load double, ptr %pl, align 8
  %add440 = fadd double %337, %338
  store double %add440, ptr %s439, align 8
  %339 = load double, ptr %pl, align 8
  %340 = load double, ptr %s439, align 8
  %341 = load double, ptr %ph, align 8
  %sub441 = fsub double %340, %341
  %sub442 = fsub double %339, %sub441
  store double %sub442, ptr %pl, align 8
  %342 = load double, ptr %s439, align 8
  store double %342, ptr %ph, align 8
  %343 = load double, ptr %ph, align 8
  %344 = load ptr, ptr %ohi.addr, align 8
  store double %343, ptr %344, align 8
  %345 = load double, ptr %pl, align 8
  %346 = load ptr, ptr %olo.addr, align 8
  store double %345, ptr %346, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
