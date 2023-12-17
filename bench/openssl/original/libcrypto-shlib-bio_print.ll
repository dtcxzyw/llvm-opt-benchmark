target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/bio/bio_print.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BIO_printf(ptr noundef %bio, ptr noundef %format, ...) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @BIO_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_vprintf(ptr noundef %bio, ptr noundef %format, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %retlen = alloca i64, align 8
  %hugebuf = alloca [2048 x i8], align 16
  %hugebufp = alloca ptr, align 8
  %hugebufsize = alloca i64, align 8
  %dynbuf = alloca ptr, align 8
  %ignored = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %hugebuf, i64 0, i64 0
  store ptr %arraydecay, ptr %hugebufp, align 8
  store i64 2048, ptr %hugebufsize, align 8
  store ptr null, ptr %dynbuf, align 8
  store ptr null, ptr %dynbuf, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call i32 @_dopr(ptr noundef %hugebufp, ptr noundef %dynbuf, ptr noundef %hugebufsize, ptr noundef %retlen, ptr noundef %ignored, ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dynbuf, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 906)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dynbuf, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %bio.addr, align 8
  %5 = load ptr, ptr %dynbuf, align 8
  %6 = load i64, ptr %retlen, align 8
  %conv = trunc i64 %6 to i32
  %call3 = call i32 @BIO_write(ptr noundef %4, ptr noundef %5, i32 noundef %conv)
  store i32 %call3, ptr %ret, align 4
  %7 = load ptr, ptr %dynbuf, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 911)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %bio.addr, align 8
  %arraydecay4 = getelementptr inbounds [2048 x i8], ptr %hugebuf, i64 0, i64 0
  %9 = load i64, ptr %retlen, align 8
  %conv5 = trunc i64 %9 to i32
  %call6 = call i32 @BIO_write(ptr noundef %8, ptr noundef %arraydecay4, i32 noundef %conv5)
  store i32 %call6, ptr %ret, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define internal i32 @_dopr(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %maxlen, ptr noundef %retlen, ptr noundef %truncated, ptr noundef %format, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %sbuffer.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %maxlen.addr = alloca ptr, align 8
  %retlen.addr = alloca ptr, align 8
  %truncated.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ch = alloca i8, align 1
  %value = alloca i64, align 8
  %fvalue = alloca double, align 8
  %strvalue = alloca ptr, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %state = alloca i32, align 4
  %flags = alloca i32, align 4
  %cflags = alloca i32, align 4
  %currlen = alloca i64, align 8
  %num = alloca ptr, align 8
  store ptr %sbuffer, ptr %sbuffer.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %maxlen, ptr %maxlen.addr, align 8
  store ptr %retlen, ptr %retlen.addr, align 8
  store ptr %truncated, ptr %truncated.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %state, align 4
  store i32 0, ptr %min, align 4
  store i32 0, ptr %cflags, align 4
  store i64 0, ptr %currlen, align 8
  store i32 0, ptr %flags, align 4
  store i32 -1, ptr %max, align 4
  %0 = load ptr, ptr %format.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %format.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %ch, align 1
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog442, %entry
  %2 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %2, 7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8, ptr %ch, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %4 = load ptr, ptr %buffer.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load i64, ptr %currlen, align 8
  %6 = load ptr, ptr %maxlen.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp5 = icmp uge i64 %5, %7
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %while.body
  store i32 7, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %8 = load i32, ptr %state, align 4
  switch i32 %8, label %sw.default441 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb32
    i32 3, label %sw.bb48
    i32 4, label %sw.bb56
    i32 5, label %sw.bb90
    i32 6, label %sw.bb111
    i32 7, label %sw.bb440
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load i8, ptr %ch, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp eq i32 %conv7, 37
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %sw.bb
  store i32 1, ptr %state, align 4
  br label %if.end14

if.else:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %sbuffer.addr, align 8
  %11 = load ptr, ptr %buffer.addr, align 8
  %12 = load ptr, ptr %maxlen.addr, align 8
  %13 = load i8, ptr %ch, align 1
  %conv11 = sext i8 %13 to i32
  %call = call i32 @doapr_outch(ptr noundef %10, ptr noundef %11, ptr noundef %currlen, ptr noundef %12, i32 noundef %conv11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then10
  %14 = load ptr, ptr %format.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr15, ptr %format.addr, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %ch, align 1
  br label %sw.epilog442

sw.bb16:                                          ; preds = %if.end
  %16 = load i8, ptr %ch, align 1
  %conv17 = sext i8 %16 to i32
  switch i32 %conv17, label %sw.default [
    i32 45, label %sw.bb18
    i32 43, label %sw.bb20
    i32 32, label %sw.bb23
    i32 35, label %sw.bb26
    i32 48, label %sw.bb29
  ]

sw.bb18:                                          ; preds = %sw.bb16
  %17 = load i32, ptr %flags, align 4
  %or = or i32 %17, 1
  store i32 %or, ptr %flags, align 4
  %18 = load ptr, ptr %format.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr19, ptr %format.addr, align 8
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %ch, align 1
  br label %sw.epilog

sw.bb20:                                          ; preds = %sw.bb16
  %20 = load i32, ptr %flags, align 4
  %or21 = or i32 %20, 2
  store i32 %or21, ptr %flags, align 4
  %21 = load ptr, ptr %format.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr22, ptr %format.addr, align 8
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %ch, align 1
  br label %sw.epilog

sw.bb23:                                          ; preds = %sw.bb16
  %23 = load i32, ptr %flags, align 4
  %or24 = or i32 %23, 4
  store i32 %or24, ptr %flags, align 4
  %24 = load ptr, ptr %format.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr25, ptr %format.addr, align 8
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %ch, align 1
  br label %sw.epilog

sw.bb26:                                          ; preds = %sw.bb16
  %26 = load i32, ptr %flags, align 4
  %or27 = or i32 %26, 8
  store i32 %or27, ptr %flags, align 4
  %27 = load ptr, ptr %format.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr28, ptr %format.addr, align 8
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %ch, align 1
  br label %sw.epilog

sw.bb29:                                          ; preds = %sw.bb16
  %29 = load i32, ptr %flags, align 4
  %or30 = or i32 %29, 16
  store i32 %or30, ptr %flags, align 4
  %30 = load ptr, ptr %format.addr, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr31, ptr %format.addr, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %ch, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb16
  store i32 2, ptr %state, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb18
  br label %sw.epilog442

sw.bb32:                                          ; preds = %if.end
  %32 = load i8, ptr %ch, align 1
  %conv33 = sext i8 %32 to i32
  %call34 = call i32 @ossl_isdigit(i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %sw.bb32
  %33 = load i32, ptr %min, align 4
  %mul = mul nsw i32 10, %33
  %34 = load i8, ptr %ch, align 1
  %conv37 = sext i8 %34 to i32
  %sub = sub nsw i32 %conv37, 48
  %add = add nsw i32 %mul, %sub
  store i32 %add, ptr %min, align 4
  %35 = load ptr, ptr %format.addr, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr38, ptr %format.addr, align 8
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %ch, align 1
  br label %if.end47

if.else39:                                        ; preds = %sw.bb32
  %37 = load i8, ptr %ch, align 1
  %conv40 = sext i8 %37 to i32
  %cmp41 = icmp eq i32 %conv40, 42
  br i1 %cmp41, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else39
  %38 = load ptr, ptr %args.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %38, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then43
  %39 = getelementptr inbounds %struct.__va_list_tag, ptr %38, i32 0, i32 3
  %reg_save_area = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %41 = add i32 %gp_offset, 8
  store i32 %41, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then43
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %38, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %40, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %42 = load i32, ptr %vaarg.addr, align 4
  store i32 %42, ptr %min, align 4
  %43 = load ptr, ptr %format.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr44, ptr %format.addr, align 8
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %ch, align 1
  store i32 3, ptr %state, align 4
  br label %if.end46

if.else45:                                        ; preds = %if.else39
  store i32 3, ptr %state, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %vaarg.end
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then36
  br label %sw.epilog442

sw.bb48:                                          ; preds = %if.end
  %45 = load i8, ptr %ch, align 1
  %conv49 = sext i8 %45 to i32
  %cmp50 = icmp eq i32 %conv49, 46
  br i1 %cmp50, label %if.then52, label %if.else54

if.then52:                                        ; preds = %sw.bb48
  store i32 4, ptr %state, align 4
  %46 = load ptr, ptr %format.addr, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr53, ptr %format.addr, align 8
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %ch, align 1
  br label %if.end55

if.else54:                                        ; preds = %sw.bb48
  store i32 5, ptr %state, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then52
  br label %sw.epilog442

sw.bb56:                                          ; preds = %if.end
  %48 = load i8, ptr %ch, align 1
  %conv57 = sext i8 %48 to i32
  %call58 = call i32 @ossl_isdigit(i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.else70

if.then60:                                        ; preds = %sw.bb56
  %49 = load i32, ptr %max, align 4
  %cmp61 = icmp slt i32 %49, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then60
  store i32 0, ptr %max, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.then60
  %50 = load i32, ptr %max, align 4
  %mul65 = mul nsw i32 10, %50
  %51 = load i8, ptr %ch, align 1
  %conv66 = sext i8 %51 to i32
  %sub67 = sub nsw i32 %conv66, 48
  %add68 = add nsw i32 %mul65, %sub67
  store i32 %add68, ptr %max, align 4
  %52 = load ptr, ptr %format.addr, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr69, ptr %format.addr, align 8
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %ch, align 1
  br label %if.end89

if.else70:                                        ; preds = %sw.bb56
  %54 = load i8, ptr %ch, align 1
  %conv71 = sext i8 %54 to i32
  %cmp72 = icmp eq i32 %conv71, 42
  br i1 %cmp72, label %if.then74, label %if.else87

if.then74:                                        ; preds = %if.else70
  %55 = load ptr, ptr %args.addr, align 8
  %gp_offset_p75 = getelementptr inbounds %struct.__va_list_tag, ptr %55, i32 0, i32 0
  %gp_offset76 = load i32, ptr %gp_offset_p75, align 8
  %fits_in_gp77 = icmp ule i32 %gp_offset76, 40
  br i1 %fits_in_gp77, label %vaarg.in_reg78, label %vaarg.in_mem80

vaarg.in_reg78:                                   ; preds = %if.then74
  %56 = getelementptr inbounds %struct.__va_list_tag, ptr %55, i32 0, i32 3
  %reg_save_area79 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %reg_save_area79, i32 %gp_offset76
  %58 = add i32 %gp_offset76, 8
  store i32 %58, ptr %gp_offset_p75, align 8
  br label %vaarg.end84

vaarg.in_mem80:                                   ; preds = %if.then74
  %overflow_arg_area_p81 = getelementptr inbounds %struct.__va_list_tag, ptr %55, i32 0, i32 2
  %overflow_arg_area82 = load ptr, ptr %overflow_arg_area_p81, align 8
  %overflow_arg_area.next83 = getelementptr i8, ptr %overflow_arg_area82, i32 8
  store ptr %overflow_arg_area.next83, ptr %overflow_arg_area_p81, align 8
  br label %vaarg.end84

vaarg.end84:                                      ; preds = %vaarg.in_mem80, %vaarg.in_reg78
  %vaarg.addr85 = phi ptr [ %57, %vaarg.in_reg78 ], [ %overflow_arg_area82, %vaarg.in_mem80 ]
  %59 = load i32, ptr %vaarg.addr85, align 4
  store i32 %59, ptr %max, align 4
  %60 = load ptr, ptr %format.addr, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr86, ptr %format.addr, align 8
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %ch, align 1
  store i32 5, ptr %state, align 4
  br label %if.end88

if.else87:                                        ; preds = %if.else70
  store i32 5, ptr %state, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %vaarg.end84
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end64
  br label %sw.epilog442

sw.bb90:                                          ; preds = %if.end
  %62 = load i8, ptr %ch, align 1
  %conv91 = sext i8 %62 to i32
  switch i32 %conv91, label %sw.default109 [
    i32 104, label %sw.bb92
    i32 108, label %sw.bb94
    i32 113, label %sw.bb103
    i32 106, label %sw.bb103
    i32 76, label %sw.bb105
    i32 122, label %sw.bb107
  ]

sw.bb92:                                          ; preds = %sw.bb90
  store i32 1, ptr %cflags, align 4
  %63 = load ptr, ptr %format.addr, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr93, ptr %format.addr, align 8
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %ch, align 1
  br label %sw.epilog110

sw.bb94:                                          ; preds = %sw.bb90
  %65 = load ptr, ptr %format.addr, align 8
  %66 = load i8, ptr %65, align 1
  %conv95 = sext i8 %66 to i32
  %cmp96 = icmp eq i32 %conv95, 108
  br i1 %cmp96, label %if.then98, label %if.else100

if.then98:                                        ; preds = %sw.bb94
  store i32 4, ptr %cflags, align 4
  %67 = load ptr, ptr %format.addr, align 8
  %incdec.ptr99 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr99, ptr %format.addr, align 8
  br label %if.end101

if.else100:                                       ; preds = %sw.bb94
  store i32 2, ptr %cflags, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.then98
  %68 = load ptr, ptr %format.addr, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr102, ptr %format.addr, align 8
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %ch, align 1
  br label %sw.epilog110

sw.bb103:                                         ; preds = %sw.bb90, %sw.bb90
  store i32 4, ptr %cflags, align 4
  %70 = load ptr, ptr %format.addr, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr104, ptr %format.addr, align 8
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %ch, align 1
  br label %sw.epilog110

sw.bb105:                                         ; preds = %sw.bb90
  store i32 3, ptr %cflags, align 4
  %72 = load ptr, ptr %format.addr, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr106, ptr %format.addr, align 8
  %73 = load i8, ptr %72, align 1
  store i8 %73, ptr %ch, align 1
  br label %sw.epilog110

sw.bb107:                                         ; preds = %sw.bb90
  store i32 5, ptr %cflags, align 4
  %74 = load ptr, ptr %format.addr, align 8
  %incdec.ptr108 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr108, ptr %format.addr, align 8
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %ch, align 1
  br label %sw.epilog110

sw.default109:                                    ; preds = %sw.bb90
  br label %sw.epilog110

sw.epilog110:                                     ; preds = %sw.default109, %sw.bb107, %sw.bb105, %sw.bb103, %if.end101, %sw.bb92
  store i32 6, ptr %state, align 4
  br label %sw.epilog442

sw.bb111:                                         ; preds = %if.end
  %76 = load i8, ptr %ch, align 1
  %conv112 = sext i8 %76 to i32
  switch i32 %conv112, label %sw.default437 [
    i32 100, label %sw.bb113
    i32 105, label %sw.bb113
    i32 88, label %sw.bb182
    i32 120, label %sw.bb184
    i32 111, label %sw.bb184
    i32 117, label %sw.bb184
    i32 102, label %sw.bb261
    i32 69, label %sw.bb290
    i32 101, label %sw.bb292
    i32 71, label %sw.bb324
    i32 103, label %sw.bb326
    i32 99, label %sw.bb358
    i32 115, label %sw.bb374
    i32 112, label %sw.bb399
    i32 110, label %sw.bb416
    i32 37, label %sw.bb429
    i32 119, label %sw.bb435
  ]

sw.bb113:                                         ; preds = %sw.bb111, %sw.bb111
  %77 = load i32, ptr %cflags, align 4
  switch i32 %77, label %sw.default164 [
    i32 1, label %sw.bb114
    i32 2, label %sw.bb128
    i32 4, label %sw.bb140
    i32 5, label %sw.bb152
  ]

sw.bb114:                                         ; preds = %sw.bb113
  %78 = load ptr, ptr %args.addr, align 8
  %gp_offset_p115 = getelementptr inbounds %struct.__va_list_tag, ptr %78, i32 0, i32 0
  %gp_offset116 = load i32, ptr %gp_offset_p115, align 8
  %fits_in_gp117 = icmp ule i32 %gp_offset116, 40
  br i1 %fits_in_gp117, label %vaarg.in_reg118, label %vaarg.in_mem120

vaarg.in_reg118:                                  ; preds = %sw.bb114
  %79 = getelementptr inbounds %struct.__va_list_tag, ptr %78, i32 0, i32 3
  %reg_save_area119 = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %reg_save_area119, i32 %gp_offset116
  %81 = add i32 %gp_offset116, 8
  store i32 %81, ptr %gp_offset_p115, align 8
  br label %vaarg.end124

vaarg.in_mem120:                                  ; preds = %sw.bb114
  %overflow_arg_area_p121 = getelementptr inbounds %struct.__va_list_tag, ptr %78, i32 0, i32 2
  %overflow_arg_area122 = load ptr, ptr %overflow_arg_area_p121, align 8
  %overflow_arg_area.next123 = getelementptr i8, ptr %overflow_arg_area122, i32 8
  store ptr %overflow_arg_area.next123, ptr %overflow_arg_area_p121, align 8
  br label %vaarg.end124

vaarg.end124:                                     ; preds = %vaarg.in_mem120, %vaarg.in_reg118
  %vaarg.addr125 = phi ptr [ %80, %vaarg.in_reg118 ], [ %overflow_arg_area122, %vaarg.in_mem120 ]
  %82 = load i32, ptr %vaarg.addr125, align 4
  %conv126 = trunc i32 %82 to i16
  %conv127 = sext i16 %conv126 to i64
  store i64 %conv127, ptr %value, align 8
  br label %sw.epilog177

sw.bb128:                                         ; preds = %sw.bb113
  %83 = load ptr, ptr %args.addr, align 8
  %gp_offset_p129 = getelementptr inbounds %struct.__va_list_tag, ptr %83, i32 0, i32 0
  %gp_offset130 = load i32, ptr %gp_offset_p129, align 8
  %fits_in_gp131 = icmp ule i32 %gp_offset130, 40
  br i1 %fits_in_gp131, label %vaarg.in_reg132, label %vaarg.in_mem134

vaarg.in_reg132:                                  ; preds = %sw.bb128
  %84 = getelementptr inbounds %struct.__va_list_tag, ptr %83, i32 0, i32 3
  %reg_save_area133 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %reg_save_area133, i32 %gp_offset130
  %86 = add i32 %gp_offset130, 8
  store i32 %86, ptr %gp_offset_p129, align 8
  br label %vaarg.end138

vaarg.in_mem134:                                  ; preds = %sw.bb128
  %overflow_arg_area_p135 = getelementptr inbounds %struct.__va_list_tag, ptr %83, i32 0, i32 2
  %overflow_arg_area136 = load ptr, ptr %overflow_arg_area_p135, align 8
  %overflow_arg_area.next137 = getelementptr i8, ptr %overflow_arg_area136, i32 8
  store ptr %overflow_arg_area.next137, ptr %overflow_arg_area_p135, align 8
  br label %vaarg.end138

vaarg.end138:                                     ; preds = %vaarg.in_mem134, %vaarg.in_reg132
  %vaarg.addr139 = phi ptr [ %85, %vaarg.in_reg132 ], [ %overflow_arg_area136, %vaarg.in_mem134 ]
  %87 = load i64, ptr %vaarg.addr139, align 8
  store i64 %87, ptr %value, align 8
  br label %sw.epilog177

sw.bb140:                                         ; preds = %sw.bb113
  %88 = load ptr, ptr %args.addr, align 8
  %gp_offset_p141 = getelementptr inbounds %struct.__va_list_tag, ptr %88, i32 0, i32 0
  %gp_offset142 = load i32, ptr %gp_offset_p141, align 8
  %fits_in_gp143 = icmp ule i32 %gp_offset142, 40
  br i1 %fits_in_gp143, label %vaarg.in_reg144, label %vaarg.in_mem146

vaarg.in_reg144:                                  ; preds = %sw.bb140
  %89 = getelementptr inbounds %struct.__va_list_tag, ptr %88, i32 0, i32 3
  %reg_save_area145 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %reg_save_area145, i32 %gp_offset142
  %91 = add i32 %gp_offset142, 8
  store i32 %91, ptr %gp_offset_p141, align 8
  br label %vaarg.end150

vaarg.in_mem146:                                  ; preds = %sw.bb140
  %overflow_arg_area_p147 = getelementptr inbounds %struct.__va_list_tag, ptr %88, i32 0, i32 2
  %overflow_arg_area148 = load ptr, ptr %overflow_arg_area_p147, align 8
  %overflow_arg_area.next149 = getelementptr i8, ptr %overflow_arg_area148, i32 8
  store ptr %overflow_arg_area.next149, ptr %overflow_arg_area_p147, align 8
  br label %vaarg.end150

vaarg.end150:                                     ; preds = %vaarg.in_mem146, %vaarg.in_reg144
  %vaarg.addr151 = phi ptr [ %90, %vaarg.in_reg144 ], [ %overflow_arg_area148, %vaarg.in_mem146 ]
  %92 = load i64, ptr %vaarg.addr151, align 8
  store i64 %92, ptr %value, align 8
  br label %sw.epilog177

sw.bb152:                                         ; preds = %sw.bb113
  %93 = load ptr, ptr %args.addr, align 8
  %gp_offset_p153 = getelementptr inbounds %struct.__va_list_tag, ptr %93, i32 0, i32 0
  %gp_offset154 = load i32, ptr %gp_offset_p153, align 8
  %fits_in_gp155 = icmp ule i32 %gp_offset154, 40
  br i1 %fits_in_gp155, label %vaarg.in_reg156, label %vaarg.in_mem158

vaarg.in_reg156:                                  ; preds = %sw.bb152
  %94 = getelementptr inbounds %struct.__va_list_tag, ptr %93, i32 0, i32 3
  %reg_save_area157 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %reg_save_area157, i32 %gp_offset154
  %96 = add i32 %gp_offset154, 8
  store i32 %96, ptr %gp_offset_p153, align 8
  br label %vaarg.end162

vaarg.in_mem158:                                  ; preds = %sw.bb152
  %overflow_arg_area_p159 = getelementptr inbounds %struct.__va_list_tag, ptr %93, i32 0, i32 2
  %overflow_arg_area160 = load ptr, ptr %overflow_arg_area_p159, align 8
  %overflow_arg_area.next161 = getelementptr i8, ptr %overflow_arg_area160, i32 8
  store ptr %overflow_arg_area.next161, ptr %overflow_arg_area_p159, align 8
  br label %vaarg.end162

vaarg.end162:                                     ; preds = %vaarg.in_mem158, %vaarg.in_reg156
  %vaarg.addr163 = phi ptr [ %95, %vaarg.in_reg156 ], [ %overflow_arg_area160, %vaarg.in_mem158 ]
  %97 = load i64, ptr %vaarg.addr163, align 8
  store i64 %97, ptr %value, align 8
  br label %sw.epilog177

sw.default164:                                    ; preds = %sw.bb113
  %98 = load ptr, ptr %args.addr, align 8
  %gp_offset_p165 = getelementptr inbounds %struct.__va_list_tag, ptr %98, i32 0, i32 0
  %gp_offset166 = load i32, ptr %gp_offset_p165, align 8
  %fits_in_gp167 = icmp ule i32 %gp_offset166, 40
  br i1 %fits_in_gp167, label %vaarg.in_reg168, label %vaarg.in_mem170

vaarg.in_reg168:                                  ; preds = %sw.default164
  %99 = getelementptr inbounds %struct.__va_list_tag, ptr %98, i32 0, i32 3
  %reg_save_area169 = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %reg_save_area169, i32 %gp_offset166
  %101 = add i32 %gp_offset166, 8
  store i32 %101, ptr %gp_offset_p165, align 8
  br label %vaarg.end174

vaarg.in_mem170:                                  ; preds = %sw.default164
  %overflow_arg_area_p171 = getelementptr inbounds %struct.__va_list_tag, ptr %98, i32 0, i32 2
  %overflow_arg_area172 = load ptr, ptr %overflow_arg_area_p171, align 8
  %overflow_arg_area.next173 = getelementptr i8, ptr %overflow_arg_area172, i32 8
  store ptr %overflow_arg_area.next173, ptr %overflow_arg_area_p171, align 8
  br label %vaarg.end174

vaarg.end174:                                     ; preds = %vaarg.in_mem170, %vaarg.in_reg168
  %vaarg.addr175 = phi ptr [ %100, %vaarg.in_reg168 ], [ %overflow_arg_area172, %vaarg.in_mem170 ]
  %102 = load i32, ptr %vaarg.addr175, align 4
  %conv176 = sext i32 %102 to i64
  store i64 %conv176, ptr %value, align 8
  br label %sw.epilog177

sw.epilog177:                                     ; preds = %vaarg.end174, %vaarg.end162, %vaarg.end150, %vaarg.end138, %vaarg.end124
  %103 = load ptr, ptr %sbuffer.addr, align 8
  %104 = load ptr, ptr %buffer.addr, align 8
  %105 = load ptr, ptr %maxlen.addr, align 8
  %106 = load i64, ptr %value, align 8
  %107 = load i32, ptr %min, align 4
  %108 = load i32, ptr %max, align 4
  %109 = load i32, ptr %flags, align 4
  %call178 = call i32 @fmtint(ptr noundef %103, ptr noundef %104, ptr noundef %currlen, ptr noundef %105, i64 noundef %106, i32 noundef 10, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %sw.epilog177
  store i32 0, ptr %retval, align 4
  br label %return

if.end181:                                        ; preds = %sw.epilog177
  br label %sw.epilog438

sw.bb182:                                         ; preds = %sw.bb111
  %110 = load i32, ptr %flags, align 4
  %or183 = or i32 %110, 32
  store i32 %or183, ptr %flags, align 4
  br label %sw.bb184

sw.bb184:                                         ; preds = %sw.bb182, %sw.bb111, %sw.bb111, %sw.bb111
  %111 = load i32, ptr %flags, align 4
  %or185 = or i32 %111, 64
  store i32 %or185, ptr %flags, align 4
  %112 = load i32, ptr %cflags, align 4
  switch i32 %112, label %sw.default236 [
    i32 1, label %sw.bb186
    i32 2, label %sw.bb200
    i32 4, label %sw.bb212
    i32 5, label %sw.bb224
  ]

sw.bb186:                                         ; preds = %sw.bb184
  %113 = load ptr, ptr %args.addr, align 8
  %gp_offset_p187 = getelementptr inbounds %struct.__va_list_tag, ptr %113, i32 0, i32 0
  %gp_offset188 = load i32, ptr %gp_offset_p187, align 8
  %fits_in_gp189 = icmp ule i32 %gp_offset188, 40
  br i1 %fits_in_gp189, label %vaarg.in_reg190, label %vaarg.in_mem192

vaarg.in_reg190:                                  ; preds = %sw.bb186
  %114 = getelementptr inbounds %struct.__va_list_tag, ptr %113, i32 0, i32 3
  %reg_save_area191 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %reg_save_area191, i32 %gp_offset188
  %116 = add i32 %gp_offset188, 8
  store i32 %116, ptr %gp_offset_p187, align 8
  br label %vaarg.end196

vaarg.in_mem192:                                  ; preds = %sw.bb186
  %overflow_arg_area_p193 = getelementptr inbounds %struct.__va_list_tag, ptr %113, i32 0, i32 2
  %overflow_arg_area194 = load ptr, ptr %overflow_arg_area_p193, align 8
  %overflow_arg_area.next195 = getelementptr i8, ptr %overflow_arg_area194, i32 8
  store ptr %overflow_arg_area.next195, ptr %overflow_arg_area_p193, align 8
  br label %vaarg.end196

vaarg.end196:                                     ; preds = %vaarg.in_mem192, %vaarg.in_reg190
  %vaarg.addr197 = phi ptr [ %115, %vaarg.in_reg190 ], [ %overflow_arg_area194, %vaarg.in_mem192 ]
  %117 = load i32, ptr %vaarg.addr197, align 4
  %conv198 = trunc i32 %117 to i16
  %conv199 = zext i16 %conv198 to i64
  store i64 %conv199, ptr %value, align 8
  br label %sw.epilog249

sw.bb200:                                         ; preds = %sw.bb184
  %118 = load ptr, ptr %args.addr, align 8
  %gp_offset_p201 = getelementptr inbounds %struct.__va_list_tag, ptr %118, i32 0, i32 0
  %gp_offset202 = load i32, ptr %gp_offset_p201, align 8
  %fits_in_gp203 = icmp ule i32 %gp_offset202, 40
  br i1 %fits_in_gp203, label %vaarg.in_reg204, label %vaarg.in_mem206

vaarg.in_reg204:                                  ; preds = %sw.bb200
  %119 = getelementptr inbounds %struct.__va_list_tag, ptr %118, i32 0, i32 3
  %reg_save_area205 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %reg_save_area205, i32 %gp_offset202
  %121 = add i32 %gp_offset202, 8
  store i32 %121, ptr %gp_offset_p201, align 8
  br label %vaarg.end210

vaarg.in_mem206:                                  ; preds = %sw.bb200
  %overflow_arg_area_p207 = getelementptr inbounds %struct.__va_list_tag, ptr %118, i32 0, i32 2
  %overflow_arg_area208 = load ptr, ptr %overflow_arg_area_p207, align 8
  %overflow_arg_area.next209 = getelementptr i8, ptr %overflow_arg_area208, i32 8
  store ptr %overflow_arg_area.next209, ptr %overflow_arg_area_p207, align 8
  br label %vaarg.end210

vaarg.end210:                                     ; preds = %vaarg.in_mem206, %vaarg.in_reg204
  %vaarg.addr211 = phi ptr [ %120, %vaarg.in_reg204 ], [ %overflow_arg_area208, %vaarg.in_mem206 ]
  %122 = load i64, ptr %vaarg.addr211, align 8
  store i64 %122, ptr %value, align 8
  br label %sw.epilog249

sw.bb212:                                         ; preds = %sw.bb184
  %123 = load ptr, ptr %args.addr, align 8
  %gp_offset_p213 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 0
  %gp_offset214 = load i32, ptr %gp_offset_p213, align 8
  %fits_in_gp215 = icmp ule i32 %gp_offset214, 40
  br i1 %fits_in_gp215, label %vaarg.in_reg216, label %vaarg.in_mem218

vaarg.in_reg216:                                  ; preds = %sw.bb212
  %124 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 3
  %reg_save_area217 = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %reg_save_area217, i32 %gp_offset214
  %126 = add i32 %gp_offset214, 8
  store i32 %126, ptr %gp_offset_p213, align 8
  br label %vaarg.end222

vaarg.in_mem218:                                  ; preds = %sw.bb212
  %overflow_arg_area_p219 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 2
  %overflow_arg_area220 = load ptr, ptr %overflow_arg_area_p219, align 8
  %overflow_arg_area.next221 = getelementptr i8, ptr %overflow_arg_area220, i32 8
  store ptr %overflow_arg_area.next221, ptr %overflow_arg_area_p219, align 8
  br label %vaarg.end222

vaarg.end222:                                     ; preds = %vaarg.in_mem218, %vaarg.in_reg216
  %vaarg.addr223 = phi ptr [ %125, %vaarg.in_reg216 ], [ %overflow_arg_area220, %vaarg.in_mem218 ]
  %127 = load i64, ptr %vaarg.addr223, align 8
  store i64 %127, ptr %value, align 8
  br label %sw.epilog249

sw.bb224:                                         ; preds = %sw.bb184
  %128 = load ptr, ptr %args.addr, align 8
  %gp_offset_p225 = getelementptr inbounds %struct.__va_list_tag, ptr %128, i32 0, i32 0
  %gp_offset226 = load i32, ptr %gp_offset_p225, align 8
  %fits_in_gp227 = icmp ule i32 %gp_offset226, 40
  br i1 %fits_in_gp227, label %vaarg.in_reg228, label %vaarg.in_mem230

vaarg.in_reg228:                                  ; preds = %sw.bb224
  %129 = getelementptr inbounds %struct.__va_list_tag, ptr %128, i32 0, i32 3
  %reg_save_area229 = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %reg_save_area229, i32 %gp_offset226
  %131 = add i32 %gp_offset226, 8
  store i32 %131, ptr %gp_offset_p225, align 8
  br label %vaarg.end234

vaarg.in_mem230:                                  ; preds = %sw.bb224
  %overflow_arg_area_p231 = getelementptr inbounds %struct.__va_list_tag, ptr %128, i32 0, i32 2
  %overflow_arg_area232 = load ptr, ptr %overflow_arg_area_p231, align 8
  %overflow_arg_area.next233 = getelementptr i8, ptr %overflow_arg_area232, i32 8
  store ptr %overflow_arg_area.next233, ptr %overflow_arg_area_p231, align 8
  br label %vaarg.end234

vaarg.end234:                                     ; preds = %vaarg.in_mem230, %vaarg.in_reg228
  %vaarg.addr235 = phi ptr [ %130, %vaarg.in_reg228 ], [ %overflow_arg_area232, %vaarg.in_mem230 ]
  %132 = load i64, ptr %vaarg.addr235, align 8
  store i64 %132, ptr %value, align 8
  br label %sw.epilog249

sw.default236:                                    ; preds = %sw.bb184
  %133 = load ptr, ptr %args.addr, align 8
  %gp_offset_p237 = getelementptr inbounds %struct.__va_list_tag, ptr %133, i32 0, i32 0
  %gp_offset238 = load i32, ptr %gp_offset_p237, align 8
  %fits_in_gp239 = icmp ule i32 %gp_offset238, 40
  br i1 %fits_in_gp239, label %vaarg.in_reg240, label %vaarg.in_mem242

vaarg.in_reg240:                                  ; preds = %sw.default236
  %134 = getelementptr inbounds %struct.__va_list_tag, ptr %133, i32 0, i32 3
  %reg_save_area241 = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %reg_save_area241, i32 %gp_offset238
  %136 = add i32 %gp_offset238, 8
  store i32 %136, ptr %gp_offset_p237, align 8
  br label %vaarg.end246

vaarg.in_mem242:                                  ; preds = %sw.default236
  %overflow_arg_area_p243 = getelementptr inbounds %struct.__va_list_tag, ptr %133, i32 0, i32 2
  %overflow_arg_area244 = load ptr, ptr %overflow_arg_area_p243, align 8
  %overflow_arg_area.next245 = getelementptr i8, ptr %overflow_arg_area244, i32 8
  store ptr %overflow_arg_area.next245, ptr %overflow_arg_area_p243, align 8
  br label %vaarg.end246

vaarg.end246:                                     ; preds = %vaarg.in_mem242, %vaarg.in_reg240
  %vaarg.addr247 = phi ptr [ %135, %vaarg.in_reg240 ], [ %overflow_arg_area244, %vaarg.in_mem242 ]
  %137 = load i32, ptr %vaarg.addr247, align 4
  %conv248 = zext i32 %137 to i64
  store i64 %conv248, ptr %value, align 8
  br label %sw.epilog249

sw.epilog249:                                     ; preds = %vaarg.end246, %vaarg.end234, %vaarg.end222, %vaarg.end210, %vaarg.end196
  %138 = load ptr, ptr %sbuffer.addr, align 8
  %139 = load ptr, ptr %buffer.addr, align 8
  %140 = load ptr, ptr %maxlen.addr, align 8
  %141 = load i64, ptr %value, align 8
  %142 = load i8, ptr %ch, align 1
  %conv250 = sext i8 %142 to i32
  %cmp251 = icmp eq i32 %conv250, 111
  br i1 %cmp251, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog249
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog249
  %143 = load i8, ptr %ch, align 1
  %conv253 = sext i8 %143 to i32
  %cmp254 = icmp eq i32 %conv253, 117
  %cond = select i1 %cmp254, i32 10, i32 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond256 = phi i32 [ 8, %cond.true ], [ %cond, %cond.false ]
  %144 = load i32, ptr %min, align 4
  %145 = load i32, ptr %max, align 4
  %146 = load i32, ptr %flags, align 4
  %call257 = call i32 @fmtint(ptr noundef %138, ptr noundef %139, ptr noundef %currlen, ptr noundef %140, i64 noundef %141, i32 noundef %cond256, i32 noundef %144, i32 noundef %145, i32 noundef %146)
  %tobool258 = icmp ne i32 %call257, 0
  br i1 %tobool258, label %if.end260, label %if.then259

if.then259:                                       ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end260:                                        ; preds = %cond.end
  br label %sw.epilog438

sw.bb261:                                         ; preds = %sw.bb111
  %147 = load i32, ptr %cflags, align 4
  %cmp262 = icmp eq i32 %147, 3
  br i1 %cmp262, label %if.then264, label %if.else273

if.then264:                                       ; preds = %sw.bb261
  %148 = load ptr, ptr %args.addr, align 8
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %148, i32 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ule i32 %fp_offset, 160
  br i1 %fits_in_fp, label %vaarg.in_reg265, label %vaarg.in_mem267

vaarg.in_reg265:                                  ; preds = %if.then264
  %149 = getelementptr inbounds %struct.__va_list_tag, ptr %148, i32 0, i32 3
  %reg_save_area266 = load ptr, ptr %149, align 8
  %150 = getelementptr i8, ptr %reg_save_area266, i32 %fp_offset
  %151 = add i32 %fp_offset, 16
  store i32 %151, ptr %fp_offset_p, align 4
  br label %vaarg.end271

vaarg.in_mem267:                                  ; preds = %if.then264
  %overflow_arg_area_p268 = getelementptr inbounds %struct.__va_list_tag, ptr %148, i32 0, i32 2
  %overflow_arg_area269 = load ptr, ptr %overflow_arg_area_p268, align 8
  %overflow_arg_area.next270 = getelementptr i8, ptr %overflow_arg_area269, i32 8
  store ptr %overflow_arg_area.next270, ptr %overflow_arg_area_p268, align 8
  br label %vaarg.end271

vaarg.end271:                                     ; preds = %vaarg.in_mem267, %vaarg.in_reg265
  %vaarg.addr272 = phi ptr [ %150, %vaarg.in_reg265 ], [ %overflow_arg_area269, %vaarg.in_mem267 ]
  %152 = load double, ptr %vaarg.addr272, align 8
  store double %152, ptr %fvalue, align 8
  br label %if.end285

if.else273:                                       ; preds = %sw.bb261
  %153 = load ptr, ptr %args.addr, align 8
  %fp_offset_p274 = getelementptr inbounds %struct.__va_list_tag, ptr %153, i32 0, i32 1
  %fp_offset275 = load i32, ptr %fp_offset_p274, align 4
  %fits_in_fp276 = icmp ule i32 %fp_offset275, 160
  br i1 %fits_in_fp276, label %vaarg.in_reg277, label %vaarg.in_mem279

vaarg.in_reg277:                                  ; preds = %if.else273
  %154 = getelementptr inbounds %struct.__va_list_tag, ptr %153, i32 0, i32 3
  %reg_save_area278 = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %reg_save_area278, i32 %fp_offset275
  %156 = add i32 %fp_offset275, 16
  store i32 %156, ptr %fp_offset_p274, align 4
  br label %vaarg.end283

vaarg.in_mem279:                                  ; preds = %if.else273
  %overflow_arg_area_p280 = getelementptr inbounds %struct.__va_list_tag, ptr %153, i32 0, i32 2
  %overflow_arg_area281 = load ptr, ptr %overflow_arg_area_p280, align 8
  %overflow_arg_area.next282 = getelementptr i8, ptr %overflow_arg_area281, i32 8
  store ptr %overflow_arg_area.next282, ptr %overflow_arg_area_p280, align 8
  br label %vaarg.end283

vaarg.end283:                                     ; preds = %vaarg.in_mem279, %vaarg.in_reg277
  %vaarg.addr284 = phi ptr [ %155, %vaarg.in_reg277 ], [ %overflow_arg_area281, %vaarg.in_mem279 ]
  %157 = load double, ptr %vaarg.addr284, align 8
  store double %157, ptr %fvalue, align 8
  br label %if.end285

if.end285:                                        ; preds = %vaarg.end283, %vaarg.end271
  %158 = load ptr, ptr %sbuffer.addr, align 8
  %159 = load ptr, ptr %buffer.addr, align 8
  %160 = load ptr, ptr %maxlen.addr, align 8
  %161 = load double, ptr %fvalue, align 8
  %162 = load i32, ptr %min, align 4
  %163 = load i32, ptr %max, align 4
  %164 = load i32, ptr %flags, align 4
  %call286 = call i32 @fmtfp(ptr noundef %158, ptr noundef %159, ptr noundef %currlen, ptr noundef %160, double noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef 0)
  %tobool287 = icmp ne i32 %call286, 0
  br i1 %tobool287, label %if.end289, label %if.then288

if.then288:                                       ; preds = %if.end285
  store i32 0, ptr %retval, align 4
  br label %return

if.end289:                                        ; preds = %if.end285
  br label %sw.epilog438

sw.bb290:                                         ; preds = %sw.bb111
  %165 = load i32, ptr %flags, align 4
  %or291 = or i32 %165, 32
  store i32 %or291, ptr %flags, align 4
  br label %sw.bb292

sw.bb292:                                         ; preds = %sw.bb290, %sw.bb111
  %166 = load i32, ptr %cflags, align 4
  %cmp293 = icmp eq i32 %166, 3
  br i1 %cmp293, label %if.then295, label %if.else307

if.then295:                                       ; preds = %sw.bb292
  %167 = load ptr, ptr %args.addr, align 8
  %fp_offset_p296 = getelementptr inbounds %struct.__va_list_tag, ptr %167, i32 0, i32 1
  %fp_offset297 = load i32, ptr %fp_offset_p296, align 4
  %fits_in_fp298 = icmp ule i32 %fp_offset297, 160
  br i1 %fits_in_fp298, label %vaarg.in_reg299, label %vaarg.in_mem301

vaarg.in_reg299:                                  ; preds = %if.then295
  %168 = getelementptr inbounds %struct.__va_list_tag, ptr %167, i32 0, i32 3
  %reg_save_area300 = load ptr, ptr %168, align 8
  %169 = getelementptr i8, ptr %reg_save_area300, i32 %fp_offset297
  %170 = add i32 %fp_offset297, 16
  store i32 %170, ptr %fp_offset_p296, align 4
  br label %vaarg.end305

vaarg.in_mem301:                                  ; preds = %if.then295
  %overflow_arg_area_p302 = getelementptr inbounds %struct.__va_list_tag, ptr %167, i32 0, i32 2
  %overflow_arg_area303 = load ptr, ptr %overflow_arg_area_p302, align 8
  %overflow_arg_area.next304 = getelementptr i8, ptr %overflow_arg_area303, i32 8
  store ptr %overflow_arg_area.next304, ptr %overflow_arg_area_p302, align 8
  br label %vaarg.end305

vaarg.end305:                                     ; preds = %vaarg.in_mem301, %vaarg.in_reg299
  %vaarg.addr306 = phi ptr [ %169, %vaarg.in_reg299 ], [ %overflow_arg_area303, %vaarg.in_mem301 ]
  %171 = load double, ptr %vaarg.addr306, align 8
  store double %171, ptr %fvalue, align 8
  br label %if.end319

if.else307:                                       ; preds = %sw.bb292
  %172 = load ptr, ptr %args.addr, align 8
  %fp_offset_p308 = getelementptr inbounds %struct.__va_list_tag, ptr %172, i32 0, i32 1
  %fp_offset309 = load i32, ptr %fp_offset_p308, align 4
  %fits_in_fp310 = icmp ule i32 %fp_offset309, 160
  br i1 %fits_in_fp310, label %vaarg.in_reg311, label %vaarg.in_mem313

vaarg.in_reg311:                                  ; preds = %if.else307
  %173 = getelementptr inbounds %struct.__va_list_tag, ptr %172, i32 0, i32 3
  %reg_save_area312 = load ptr, ptr %173, align 8
  %174 = getelementptr i8, ptr %reg_save_area312, i32 %fp_offset309
  %175 = add i32 %fp_offset309, 16
  store i32 %175, ptr %fp_offset_p308, align 4
  br label %vaarg.end317

vaarg.in_mem313:                                  ; preds = %if.else307
  %overflow_arg_area_p314 = getelementptr inbounds %struct.__va_list_tag, ptr %172, i32 0, i32 2
  %overflow_arg_area315 = load ptr, ptr %overflow_arg_area_p314, align 8
  %overflow_arg_area.next316 = getelementptr i8, ptr %overflow_arg_area315, i32 8
  store ptr %overflow_arg_area.next316, ptr %overflow_arg_area_p314, align 8
  br label %vaarg.end317

vaarg.end317:                                     ; preds = %vaarg.in_mem313, %vaarg.in_reg311
  %vaarg.addr318 = phi ptr [ %174, %vaarg.in_reg311 ], [ %overflow_arg_area315, %vaarg.in_mem313 ]
  %176 = load double, ptr %vaarg.addr318, align 8
  store double %176, ptr %fvalue, align 8
  br label %if.end319

if.end319:                                        ; preds = %vaarg.end317, %vaarg.end305
  %177 = load ptr, ptr %sbuffer.addr, align 8
  %178 = load ptr, ptr %buffer.addr, align 8
  %179 = load ptr, ptr %maxlen.addr, align 8
  %180 = load double, ptr %fvalue, align 8
  %181 = load i32, ptr %min, align 4
  %182 = load i32, ptr %max, align 4
  %183 = load i32, ptr %flags, align 4
  %call320 = call i32 @fmtfp(ptr noundef %177, ptr noundef %178, ptr noundef %currlen, ptr noundef %179, double noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef 1)
  %tobool321 = icmp ne i32 %call320, 0
  br i1 %tobool321, label %if.end323, label %if.then322

if.then322:                                       ; preds = %if.end319
  store i32 0, ptr %retval, align 4
  br label %return

if.end323:                                        ; preds = %if.end319
  br label %sw.epilog438

sw.bb324:                                         ; preds = %sw.bb111
  %184 = load i32, ptr %flags, align 4
  %or325 = or i32 %184, 32
  store i32 %or325, ptr %flags, align 4
  br label %sw.bb326

sw.bb326:                                         ; preds = %sw.bb324, %sw.bb111
  %185 = load i32, ptr %cflags, align 4
  %cmp327 = icmp eq i32 %185, 3
  br i1 %cmp327, label %if.then329, label %if.else341

if.then329:                                       ; preds = %sw.bb326
  %186 = load ptr, ptr %args.addr, align 8
  %fp_offset_p330 = getelementptr inbounds %struct.__va_list_tag, ptr %186, i32 0, i32 1
  %fp_offset331 = load i32, ptr %fp_offset_p330, align 4
  %fits_in_fp332 = icmp ule i32 %fp_offset331, 160
  br i1 %fits_in_fp332, label %vaarg.in_reg333, label %vaarg.in_mem335

vaarg.in_reg333:                                  ; preds = %if.then329
  %187 = getelementptr inbounds %struct.__va_list_tag, ptr %186, i32 0, i32 3
  %reg_save_area334 = load ptr, ptr %187, align 8
  %188 = getelementptr i8, ptr %reg_save_area334, i32 %fp_offset331
  %189 = add i32 %fp_offset331, 16
  store i32 %189, ptr %fp_offset_p330, align 4
  br label %vaarg.end339

vaarg.in_mem335:                                  ; preds = %if.then329
  %overflow_arg_area_p336 = getelementptr inbounds %struct.__va_list_tag, ptr %186, i32 0, i32 2
  %overflow_arg_area337 = load ptr, ptr %overflow_arg_area_p336, align 8
  %overflow_arg_area.next338 = getelementptr i8, ptr %overflow_arg_area337, i32 8
  store ptr %overflow_arg_area.next338, ptr %overflow_arg_area_p336, align 8
  br label %vaarg.end339

vaarg.end339:                                     ; preds = %vaarg.in_mem335, %vaarg.in_reg333
  %vaarg.addr340 = phi ptr [ %188, %vaarg.in_reg333 ], [ %overflow_arg_area337, %vaarg.in_mem335 ]
  %190 = load double, ptr %vaarg.addr340, align 8
  store double %190, ptr %fvalue, align 8
  br label %if.end353

if.else341:                                       ; preds = %sw.bb326
  %191 = load ptr, ptr %args.addr, align 8
  %fp_offset_p342 = getelementptr inbounds %struct.__va_list_tag, ptr %191, i32 0, i32 1
  %fp_offset343 = load i32, ptr %fp_offset_p342, align 4
  %fits_in_fp344 = icmp ule i32 %fp_offset343, 160
  br i1 %fits_in_fp344, label %vaarg.in_reg345, label %vaarg.in_mem347

vaarg.in_reg345:                                  ; preds = %if.else341
  %192 = getelementptr inbounds %struct.__va_list_tag, ptr %191, i32 0, i32 3
  %reg_save_area346 = load ptr, ptr %192, align 8
  %193 = getelementptr i8, ptr %reg_save_area346, i32 %fp_offset343
  %194 = add i32 %fp_offset343, 16
  store i32 %194, ptr %fp_offset_p342, align 4
  br label %vaarg.end351

vaarg.in_mem347:                                  ; preds = %if.else341
  %overflow_arg_area_p348 = getelementptr inbounds %struct.__va_list_tag, ptr %191, i32 0, i32 2
  %overflow_arg_area349 = load ptr, ptr %overflow_arg_area_p348, align 8
  %overflow_arg_area.next350 = getelementptr i8, ptr %overflow_arg_area349, i32 8
  store ptr %overflow_arg_area.next350, ptr %overflow_arg_area_p348, align 8
  br label %vaarg.end351

vaarg.end351:                                     ; preds = %vaarg.in_mem347, %vaarg.in_reg345
  %vaarg.addr352 = phi ptr [ %193, %vaarg.in_reg345 ], [ %overflow_arg_area349, %vaarg.in_mem347 ]
  %195 = load double, ptr %vaarg.addr352, align 8
  store double %195, ptr %fvalue, align 8
  br label %if.end353

if.end353:                                        ; preds = %vaarg.end351, %vaarg.end339
  %196 = load ptr, ptr %sbuffer.addr, align 8
  %197 = load ptr, ptr %buffer.addr, align 8
  %198 = load ptr, ptr %maxlen.addr, align 8
  %199 = load double, ptr %fvalue, align 8
  %200 = load i32, ptr %min, align 4
  %201 = load i32, ptr %max, align 4
  %202 = load i32, ptr %flags, align 4
  %call354 = call i32 @fmtfp(ptr noundef %196, ptr noundef %197, ptr noundef %currlen, ptr noundef %198, double noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef 2)
  %tobool355 = icmp ne i32 %call354, 0
  br i1 %tobool355, label %if.end357, label %if.then356

if.then356:                                       ; preds = %if.end353
  store i32 0, ptr %retval, align 4
  br label %return

if.end357:                                        ; preds = %if.end353
  br label %sw.epilog438

sw.bb358:                                         ; preds = %sw.bb111
  %203 = load ptr, ptr %sbuffer.addr, align 8
  %204 = load ptr, ptr %buffer.addr, align 8
  %205 = load ptr, ptr %maxlen.addr, align 8
  %206 = load ptr, ptr %args.addr, align 8
  %gp_offset_p359 = getelementptr inbounds %struct.__va_list_tag, ptr %206, i32 0, i32 0
  %gp_offset360 = load i32, ptr %gp_offset_p359, align 8
  %fits_in_gp361 = icmp ule i32 %gp_offset360, 40
  br i1 %fits_in_gp361, label %vaarg.in_reg362, label %vaarg.in_mem364

vaarg.in_reg362:                                  ; preds = %sw.bb358
  %207 = getelementptr inbounds %struct.__va_list_tag, ptr %206, i32 0, i32 3
  %reg_save_area363 = load ptr, ptr %207, align 8
  %208 = getelementptr i8, ptr %reg_save_area363, i32 %gp_offset360
  %209 = add i32 %gp_offset360, 8
  store i32 %209, ptr %gp_offset_p359, align 8
  br label %vaarg.end368

vaarg.in_mem364:                                  ; preds = %sw.bb358
  %overflow_arg_area_p365 = getelementptr inbounds %struct.__va_list_tag, ptr %206, i32 0, i32 2
  %overflow_arg_area366 = load ptr, ptr %overflow_arg_area_p365, align 8
  %overflow_arg_area.next367 = getelementptr i8, ptr %overflow_arg_area366, i32 8
  store ptr %overflow_arg_area.next367, ptr %overflow_arg_area_p365, align 8
  br label %vaarg.end368

vaarg.end368:                                     ; preds = %vaarg.in_mem364, %vaarg.in_reg362
  %vaarg.addr369 = phi ptr [ %208, %vaarg.in_reg362 ], [ %overflow_arg_area366, %vaarg.in_mem364 ]
  %210 = load i32, ptr %vaarg.addr369, align 4
  %call370 = call i32 @doapr_outch(ptr noundef %203, ptr noundef %204, ptr noundef %currlen, ptr noundef %205, i32 noundef %210)
  %tobool371 = icmp ne i32 %call370, 0
  br i1 %tobool371, label %if.end373, label %if.then372

if.then372:                                       ; preds = %vaarg.end368
  store i32 0, ptr %retval, align 4
  br label %return

if.end373:                                        ; preds = %vaarg.end368
  br label %sw.epilog438

sw.bb374:                                         ; preds = %sw.bb111
  %211 = load ptr, ptr %args.addr, align 8
  %gp_offset_p375 = getelementptr inbounds %struct.__va_list_tag, ptr %211, i32 0, i32 0
  %gp_offset376 = load i32, ptr %gp_offset_p375, align 8
  %fits_in_gp377 = icmp ule i32 %gp_offset376, 40
  br i1 %fits_in_gp377, label %vaarg.in_reg378, label %vaarg.in_mem380

vaarg.in_reg378:                                  ; preds = %sw.bb374
  %212 = getelementptr inbounds %struct.__va_list_tag, ptr %211, i32 0, i32 3
  %reg_save_area379 = load ptr, ptr %212, align 8
  %213 = getelementptr i8, ptr %reg_save_area379, i32 %gp_offset376
  %214 = add i32 %gp_offset376, 8
  store i32 %214, ptr %gp_offset_p375, align 8
  br label %vaarg.end384

vaarg.in_mem380:                                  ; preds = %sw.bb374
  %overflow_arg_area_p381 = getelementptr inbounds %struct.__va_list_tag, ptr %211, i32 0, i32 2
  %overflow_arg_area382 = load ptr, ptr %overflow_arg_area_p381, align 8
  %overflow_arg_area.next383 = getelementptr i8, ptr %overflow_arg_area382, i32 8
  store ptr %overflow_arg_area.next383, ptr %overflow_arg_area_p381, align 8
  br label %vaarg.end384

vaarg.end384:                                     ; preds = %vaarg.in_mem380, %vaarg.in_reg378
  %vaarg.addr385 = phi ptr [ %213, %vaarg.in_reg378 ], [ %overflow_arg_area382, %vaarg.in_mem380 ]
  %215 = load ptr, ptr %vaarg.addr385, align 8
  store ptr %215, ptr %strvalue, align 8
  %216 = load i32, ptr %max, align 4
  %cmp386 = icmp slt i32 %216, 0
  br i1 %cmp386, label %if.then388, label %if.end394

if.then388:                                       ; preds = %vaarg.end384
  %217 = load ptr, ptr %buffer.addr, align 8
  %tobool389 = icmp ne ptr %217, null
  br i1 %tobool389, label %if.then390, label %if.else391

if.then390:                                       ; preds = %if.then388
  store i32 2147483647, ptr %max, align 4
  br label %if.end393

if.else391:                                       ; preds = %if.then388
  %218 = load ptr, ptr %maxlen.addr, align 8
  %219 = load i64, ptr %218, align 8
  %conv392 = trunc i64 %219 to i32
  store i32 %conv392, ptr %max, align 4
  br label %if.end393

if.end393:                                        ; preds = %if.else391, %if.then390
  br label %if.end394

if.end394:                                        ; preds = %if.end393, %vaarg.end384
  %220 = load ptr, ptr %sbuffer.addr, align 8
  %221 = load ptr, ptr %buffer.addr, align 8
  %222 = load ptr, ptr %maxlen.addr, align 8
  %223 = load ptr, ptr %strvalue, align 8
  %224 = load i32, ptr %flags, align 4
  %225 = load i32, ptr %min, align 4
  %226 = load i32, ptr %max, align 4
  %call395 = call i32 @fmtstr(ptr noundef %220, ptr noundef %221, ptr noundef %currlen, ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %226)
  %tobool396 = icmp ne i32 %call395, 0
  br i1 %tobool396, label %if.end398, label %if.then397

if.then397:                                       ; preds = %if.end394
  store i32 0, ptr %retval, align 4
  br label %return

if.end398:                                        ; preds = %if.end394
  br label %sw.epilog438

sw.bb399:                                         ; preds = %sw.bb111
  %227 = load ptr, ptr %args.addr, align 8
  %gp_offset_p400 = getelementptr inbounds %struct.__va_list_tag, ptr %227, i32 0, i32 0
  %gp_offset401 = load i32, ptr %gp_offset_p400, align 8
  %fits_in_gp402 = icmp ule i32 %gp_offset401, 40
  br i1 %fits_in_gp402, label %vaarg.in_reg403, label %vaarg.in_mem405

vaarg.in_reg403:                                  ; preds = %sw.bb399
  %228 = getelementptr inbounds %struct.__va_list_tag, ptr %227, i32 0, i32 3
  %reg_save_area404 = load ptr, ptr %228, align 8
  %229 = getelementptr i8, ptr %reg_save_area404, i32 %gp_offset401
  %230 = add i32 %gp_offset401, 8
  store i32 %230, ptr %gp_offset_p400, align 8
  br label %vaarg.end409

vaarg.in_mem405:                                  ; preds = %sw.bb399
  %overflow_arg_area_p406 = getelementptr inbounds %struct.__va_list_tag, ptr %227, i32 0, i32 2
  %overflow_arg_area407 = load ptr, ptr %overflow_arg_area_p406, align 8
  %overflow_arg_area.next408 = getelementptr i8, ptr %overflow_arg_area407, i32 8
  store ptr %overflow_arg_area.next408, ptr %overflow_arg_area_p406, align 8
  br label %vaarg.end409

vaarg.end409:                                     ; preds = %vaarg.in_mem405, %vaarg.in_reg403
  %vaarg.addr410 = phi ptr [ %229, %vaarg.in_reg403 ], [ %overflow_arg_area407, %vaarg.in_mem405 ]
  %231 = load ptr, ptr %vaarg.addr410, align 8
  %232 = ptrtoint ptr %231 to i64
  store i64 %232, ptr %value, align 8
  %233 = load ptr, ptr %sbuffer.addr, align 8
  %234 = load ptr, ptr %buffer.addr, align 8
  %235 = load ptr, ptr %maxlen.addr, align 8
  %236 = load i64, ptr %value, align 8
  %237 = load i32, ptr %min, align 4
  %238 = load i32, ptr %max, align 4
  %239 = load i32, ptr %flags, align 4
  %or411 = or i32 %239, 8
  %call412 = call i32 @fmtint(ptr noundef %233, ptr noundef %234, ptr noundef %currlen, ptr noundef %235, i64 noundef %236, i32 noundef 16, i32 noundef %237, i32 noundef %238, i32 noundef %or411)
  %tobool413 = icmp ne i32 %call412, 0
  br i1 %tobool413, label %if.end415, label %if.then414

if.then414:                                       ; preds = %vaarg.end409
  store i32 0, ptr %retval, align 4
  br label %return

if.end415:                                        ; preds = %vaarg.end409
  br label %sw.epilog438

sw.bb416:                                         ; preds = %sw.bb111
  %240 = load ptr, ptr %args.addr, align 8
  %gp_offset_p417 = getelementptr inbounds %struct.__va_list_tag, ptr %240, i32 0, i32 0
  %gp_offset418 = load i32, ptr %gp_offset_p417, align 8
  %fits_in_gp419 = icmp ule i32 %gp_offset418, 40
  br i1 %fits_in_gp419, label %vaarg.in_reg420, label %vaarg.in_mem422

vaarg.in_reg420:                                  ; preds = %sw.bb416
  %241 = getelementptr inbounds %struct.__va_list_tag, ptr %240, i32 0, i32 3
  %reg_save_area421 = load ptr, ptr %241, align 8
  %242 = getelementptr i8, ptr %reg_save_area421, i32 %gp_offset418
  %243 = add i32 %gp_offset418, 8
  store i32 %243, ptr %gp_offset_p417, align 8
  br label %vaarg.end426

vaarg.in_mem422:                                  ; preds = %sw.bb416
  %overflow_arg_area_p423 = getelementptr inbounds %struct.__va_list_tag, ptr %240, i32 0, i32 2
  %overflow_arg_area424 = load ptr, ptr %overflow_arg_area_p423, align 8
  %overflow_arg_area.next425 = getelementptr i8, ptr %overflow_arg_area424, i32 8
  store ptr %overflow_arg_area.next425, ptr %overflow_arg_area_p423, align 8
  br label %vaarg.end426

vaarg.end426:                                     ; preds = %vaarg.in_mem422, %vaarg.in_reg420
  %vaarg.addr427 = phi ptr [ %242, %vaarg.in_reg420 ], [ %overflow_arg_area424, %vaarg.in_mem422 ]
  %244 = load ptr, ptr %vaarg.addr427, align 8
  store ptr %244, ptr %num, align 8
  %245 = load i64, ptr %currlen, align 8
  %conv428 = trunc i64 %245 to i32
  %246 = load ptr, ptr %num, align 8
  store i32 %conv428, ptr %246, align 4
  br label %sw.epilog438

sw.bb429:                                         ; preds = %sw.bb111
  %247 = load ptr, ptr %sbuffer.addr, align 8
  %248 = load ptr, ptr %buffer.addr, align 8
  %249 = load ptr, ptr %maxlen.addr, align 8
  %250 = load i8, ptr %ch, align 1
  %conv430 = sext i8 %250 to i32
  %call431 = call i32 @doapr_outch(ptr noundef %247, ptr noundef %248, ptr noundef %currlen, ptr noundef %249, i32 noundef %conv430)
  %tobool432 = icmp ne i32 %call431, 0
  br i1 %tobool432, label %if.end434, label %if.then433

if.then433:                                       ; preds = %sw.bb429
  store i32 0, ptr %retval, align 4
  br label %return

if.end434:                                        ; preds = %sw.bb429
  br label %sw.epilog438

sw.bb435:                                         ; preds = %sw.bb111
  %251 = load ptr, ptr %format.addr, align 8
  %incdec.ptr436 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %incdec.ptr436, ptr %format.addr, align 8
  br label %sw.epilog438

sw.default437:                                    ; preds = %sw.bb111
  br label %sw.epilog438

sw.epilog438:                                     ; preds = %sw.default437, %sw.bb435, %if.end434, %vaarg.end426, %if.end415, %if.end398, %if.end373, %if.end357, %if.end323, %if.end289, %if.end260, %if.end181
  %252 = load ptr, ptr %format.addr, align 8
  %incdec.ptr439 = getelementptr inbounds i8, ptr %252, i32 1
  store ptr %incdec.ptr439, ptr %format.addr, align 8
  %253 = load i8, ptr %252, align 1
  store i8 %253, ptr %ch, align 1
  store i32 0, ptr %state, align 4
  store i32 0, ptr %min, align 4
  store i32 0, ptr %cflags, align 4
  store i32 0, ptr %flags, align 4
  store i32 -1, ptr %max, align 4
  br label %sw.epilog442

sw.bb440:                                         ; preds = %if.end
  br label %sw.epilog442

sw.default441:                                    ; preds = %if.end
  br label %sw.epilog442

sw.epilog442:                                     ; preds = %sw.default441, %sw.bb440, %sw.epilog438, %sw.epilog110, %if.end89, %if.end55, %if.end47, %sw.epilog, %if.end14
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %254 = load ptr, ptr %buffer.addr, align 8
  %cmp443 = icmp eq ptr %254, null
  br i1 %cmp443, label %if.then445, label %if.end453

if.then445:                                       ; preds = %while.end
  %255 = load i64, ptr %currlen, align 8
  %256 = load ptr, ptr %maxlen.addr, align 8
  %257 = load i64, ptr %256, align 8
  %sub446 = sub i64 %257, 1
  %cmp447 = icmp ugt i64 %255, %sub446
  %conv448 = zext i1 %cmp447 to i32
  %258 = load ptr, ptr %truncated.addr, align 8
  store i32 %conv448, ptr %258, align 4
  %259 = load ptr, ptr %truncated.addr, align 8
  %260 = load i32, ptr %259, align 4
  %tobool449 = icmp ne i32 %260, 0
  br i1 %tobool449, label %if.then450, label %if.end452

if.then450:                                       ; preds = %if.then445
  %261 = load ptr, ptr %maxlen.addr, align 8
  %262 = load i64, ptr %261, align 8
  %sub451 = sub i64 %262, 1
  store i64 %sub451, ptr %currlen, align 8
  br label %if.end452

if.end452:                                        ; preds = %if.then450, %if.then445
  br label %if.end453

if.end453:                                        ; preds = %if.end452, %while.end
  %263 = load ptr, ptr %sbuffer.addr, align 8
  %264 = load ptr, ptr %buffer.addr, align 8
  %265 = load ptr, ptr %maxlen.addr, align 8
  %call454 = call i32 @doapr_outch(ptr noundef %263, ptr noundef %264, ptr noundef %currlen, ptr noundef %265, i32 noundef 0)
  %tobool455 = icmp ne i32 %call454, 0
  br i1 %tobool455, label %if.end457, label %if.then456

if.then456:                                       ; preds = %if.end453
  store i32 0, ptr %retval, align 4
  br label %return

if.end457:                                        ; preds = %if.end453
  %266 = load i64, ptr %currlen, align 8
  %sub458 = sub i64 %266, 1
  %267 = load ptr, ptr %retlen.addr, align 8
  store i64 %sub458, ptr %267, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end457, %if.then456, %if.then433, %if.then414, %if.then397, %if.then372, %if.then356, %if.then322, %if.then288, %if.then259, %if.then180, %if.then12
  %268 = load i32, ptr %retval, align 4
  ret i32 %268
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BIO_snprintf(ptr noundef %buf, i64 noundef %n, ptr noundef %format, ...) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @BIO_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @BIO_vsnprintf(ptr noundef %buf, i64 noundef %n, ptr noundef %format, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %retlen = alloca i64, align 8
  %truncated = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call i32 @_dopr(ptr noundef %buf.addr, ptr noundef null, ptr noundef %n.addr, ptr noundef %retlen, ptr noundef %truncated, ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %truncated, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %retlen, align 8
  %cmp = icmp ule i64 %3, 2147483647
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %4 = load i64, ptr %retlen, align 8
  %conv = trunc i64 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @doapr_outch(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %sbuffer.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %currlen.addr = alloca ptr, align 8
  %maxlen.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %tmpbuf = alloca ptr, align 8
  store ptr %sbuffer, ptr %sbuffer.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %currlen, ptr %currlen.addr, align 8
  store ptr %maxlen, ptr %maxlen.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sbuffer.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %buffer.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  %cmp2 = icmp ne i32 %lor.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %4 = load ptr, ptr %currlen.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %maxlen.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp4 = icmp ule i64 %5, %7
  %conv5 = zext i1 %cmp4 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %lnot8 = xor i1 %cmp6, true
  %lnot10 = xor i1 %lnot8, true
  %lnot.ext11 = zext i1 %lnot10 to i32
  %conv12 = sext i32 %lnot.ext11 to i64
  %tobool13 = icmp ne i64 %conv12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %8 = load ptr, ptr %buffer.addr, align 8
  %tobool16 = icmp ne ptr %8, null
  br i1 %tobool16, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end15
  %9 = load ptr, ptr %currlen.addr, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %maxlen.addr, align 8
  %12 = load i64, ptr %11, align 8
  %cmp17 = icmp eq i64 %10, %12
  br i1 %cmp17, label %if.then19, label %if.end53

if.then19:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %maxlen.addr, align 8
  %14 = load i64, ptr %13, align 8
  %cmp20 = icmp ugt i64 %14, 2147482623
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  %15 = load ptr, ptr %maxlen.addr, align 8
  %16 = load i64, ptr %15, align 8
  %add = add i64 %16, 1024
  store i64 %add, ptr %15, align 8
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp24 = icmp eq ptr %18, null
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end23
  %19 = load ptr, ptr %maxlen.addr, align 8
  %20 = load i64, ptr %19, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %20, ptr noundef @.str, i32 noundef 848)
  %21 = load ptr, ptr %buffer.addr, align 8
  store ptr %call, ptr %21, align 8
  %cmp27 = icmp eq ptr %call, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then26
  %22 = load ptr, ptr %currlen.addr, align 8
  %23 = load i64, ptr %22, align 8
  %cmp31 = icmp ugt i64 %23, 0
  br i1 %cmp31, label %if.then33, label %if.end46

if.then33:                                        ; preds = %if.end30
  %24 = load ptr, ptr %sbuffer.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %cmp34 = icmp ne ptr %25, null
  %conv35 = zext i1 %cmp34 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %lnot38 = xor i1 %cmp36, true
  %lnot40 = xor i1 %lnot38, true
  %lnot.ext41 = zext i1 %lnot40 to i32
  %conv42 = sext i32 %lnot.ext41 to i64
  %tobool43 = icmp ne i64 %conv42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then33
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then33
  %26 = load ptr, ptr %buffer.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %sbuffer.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %currlen.addr, align 8
  %31 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %31, i1 false)
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end30
  %32 = load ptr, ptr %sbuffer.addr, align 8
  store ptr null, ptr %32, align 8
  br label %if.end52

if.else:                                          ; preds = %if.end23
  %33 = load ptr, ptr %buffer.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %maxlen.addr, align 8
  %36 = load i64, ptr %35, align 8
  %call47 = call ptr @CRYPTO_realloc(ptr noundef %34, i64 noundef %36, ptr noundef @.str, i32 noundef 859)
  store ptr %call47, ptr %tmpbuf, align 8
  %37 = load ptr, ptr %tmpbuf, align 8
  %cmp48 = icmp eq ptr %37, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.else
  %38 = load ptr, ptr %tmpbuf, align 8
  %39 = load ptr, ptr %buffer.addr, align 8
  store ptr %38, ptr %39, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %land.lhs.true, %if.end15
  %40 = load ptr, ptr %currlen.addr, align 8
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %maxlen.addr, align 8
  %43 = load i64, ptr %42, align 8
  %cmp54 = icmp ult i64 %41, %43
  br i1 %cmp54, label %if.then56, label %if.end65

if.then56:                                        ; preds = %if.end53
  %44 = load ptr, ptr %sbuffer.addr, align 8
  %45 = load ptr, ptr %44, align 8
  %tobool57 = icmp ne ptr %45, null
  br i1 %tobool57, label %if.then58, label %if.else60

if.then58:                                        ; preds = %if.then56
  %46 = load i32, ptr %c.addr, align 4
  %conv59 = trunc i32 %46 to i8
  %47 = load ptr, ptr %sbuffer.addr, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %currlen.addr, align 8
  %50 = load i64, ptr %49, align 8
  %inc = add i64 %50, 1
  store i64 %inc, ptr %49, align 8
  %arrayidx = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %conv59, ptr %arrayidx, align 1
  br label %if.end64

if.else60:                                        ; preds = %if.then56
  %51 = load i32, ptr %c.addr, align 4
  %conv61 = trunc i32 %51 to i8
  %52 = load ptr, ptr %buffer.addr, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %currlen.addr, align 8
  %55 = load i64, ptr %54, align 8
  %inc62 = add i64 %55, 1
  store i64 %inc62, ptr %54, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %conv61, ptr %arrayidx63, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.else60, %if.then58
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end53
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.then50, %if.then44, %if.then29, %if.then22, %if.then14, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare i32 @ossl_isdigit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fmtint(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, i64 noundef %value, i32 noundef %base, i32 noundef %min, i32 noundef %max, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %sbuffer.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %currlen.addr = alloca ptr, align 8
  %maxlen.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %base.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %signvalue = alloca i32, align 4
  %prefix = alloca ptr, align 8
  %uvalue = alloca i64, align 8
  %convert = alloca [26 x i8], align 16
  %place = alloca i32, align 4
  %spadlen = alloca i32, align 4
  %zpadlen = alloca i32, align 4
  %caps = alloca i32, align 4
  store ptr %sbuffer, ptr %sbuffer.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %currlen, ptr %currlen.addr, align 8
  store ptr %maxlen, ptr %maxlen.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %signvalue, align 4
  store ptr @.str.1, ptr %prefix, align 8
  store i32 0, ptr %place, align 4
  store i32 0, ptr %spadlen, align 4
  store i32 0, ptr %zpadlen, align 4
  store i32 0, ptr %caps, align 4
  %0 = load i32, ptr %max.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %max.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %uvalue, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end14, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load i64, ptr %value.addr, align 8
  %cmp2 = icmp slt i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  store i32 45, ptr %signvalue, align 4
  %4 = load i64, ptr %value.addr, align 8
  %sub = sub i64 0, %4
  store i64 %sub, ptr %uvalue, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then1
  %5 = load i32, ptr %flags.addr, align 4
  %and4 = and i32 %5, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 43, ptr %signvalue, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.else
  %6 = load i32, ptr %flags.addr, align 4
  %and8 = and i32 %6, 4
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else7
  store i32 32, ptr %signvalue, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then3
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %7 = load i32, ptr %flags.addr, align 4
  %and15 = and i32 %7, 8
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end14
  %8 = load i32, ptr %base.addr, align 4
  %cmp18 = icmp eq i32 %8, 8
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  store ptr @.str.2, ptr %prefix, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then17
  %9 = load i32, ptr %base.addr, align 4
  %cmp21 = icmp eq i32 %9, 16
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  store ptr @.str.3, ptr %prefix, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end14
  %10 = load i32, ptr %flags.addr, align 4
  %and25 = and i32 %10, 32
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 1, ptr %caps, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end28
  %11 = load i32, ptr %caps, align 4
  %tobool29 = icmp ne i32 %11, 0
  %cond = select i1 %tobool29, ptr @.str.4, ptr @.str.5
  %12 = load i64, ptr %uvalue, align 8
  %13 = load i32, ptr %base.addr, align 4
  %conv = zext i32 %13 to i64
  %rem = urem i64 %12, %conv
  %arrayidx = getelementptr inbounds i8, ptr %cond, i64 %rem
  %14 = load i8, ptr %arrayidx, align 1
  %15 = load i32, ptr %place, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %place, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx30 = getelementptr inbounds [26 x i8], ptr %convert, i64 0, i64 %idxprom
  store i8 %14, ptr %arrayidx30, align 1
  %16 = load i64, ptr %uvalue, align 8
  %17 = load i32, ptr %base.addr, align 4
  %conv31 = zext i32 %17 to i64
  %div = udiv i64 %16, %conv31
  store i64 %div, ptr %uvalue, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %18 = load i64, ptr %uvalue, align 8
  %tobool32 = icmp ne i64 %18, 0
  br i1 %tobool32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %19 = load i32, ptr %place, align 4
  %cmp33 = icmp slt i32 %19, 26
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %20 = phi i1 [ false, %do.cond ], [ %cmp33, %land.rhs ]
  br i1 %20, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %land.end
  %21 = load i32, ptr %place, align 4
  %conv35 = sext i32 %21 to i64
  %cmp36 = icmp eq i64 %conv35, 26
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.end
  %22 = load i32, ptr %place, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %place, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %do.end
  %23 = load i32, ptr %place, align 4
  %idxprom40 = sext i32 %23 to i64
  %arrayidx41 = getelementptr inbounds [26 x i8], ptr %convert, i64 0, i64 %idxprom40
  store i8 0, ptr %arrayidx41, align 1
  %24 = load i32, ptr %max.addr, align 4
  %25 = load i32, ptr %place, align 4
  %sub42 = sub nsw i32 %24, %25
  store i32 %sub42, ptr %zpadlen, align 4
  %26 = load i32, ptr %min.addr, align 4
  %27 = load i32, ptr %max.addr, align 4
  %28 = load i32, ptr %place, align 4
  %cmp43 = icmp sge i32 %27, %28
  br i1 %cmp43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end39
  %29 = load i32, ptr %max.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end39
  %30 = load i32, ptr %place, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond45 = phi i32 [ %29, %cond.true ], [ %30, %cond.false ]
  %sub46 = sub nsw i32 %26, %cond45
  %31 = load i32, ptr %signvalue, align 4
  %tobool47 = icmp ne i32 %31, 0
  %cond48 = select i1 %tobool47, i32 1, i32 0
  %sub49 = sub nsw i32 %sub46, %cond48
  %conv50 = sext i32 %sub49 to i64
  %32 = load ptr, ptr %prefix, align 8
  %call = call i64 @strlen(ptr noundef %32) #5
  %sub51 = sub i64 %conv50, %call
  %conv52 = trunc i64 %sub51 to i32
  store i32 %conv52, ptr %spadlen, align 4
  %33 = load i32, ptr %zpadlen, align 4
  %cmp53 = icmp slt i32 %33, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %cond.end
  store i32 0, ptr %zpadlen, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %cond.end
  %34 = load i32, ptr %spadlen, align 4
  %cmp57 = icmp slt i32 %34, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  store i32 0, ptr %spadlen, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end56
  %35 = load i32, ptr %flags.addr, align 4
  %and61 = and i32 %35, 16
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.then63, label %if.end70

if.then63:                                        ; preds = %if.end60
  %36 = load i32, ptr %zpadlen, align 4
  %37 = load i32, ptr %spadlen, align 4
  %cmp64 = icmp sge i32 %36, %37
  br i1 %cmp64, label %cond.true66, label %cond.false67

cond.true66:                                      ; preds = %if.then63
  %38 = load i32, ptr %zpadlen, align 4
  br label %cond.end68

cond.false67:                                     ; preds = %if.then63
  %39 = load i32, ptr %spadlen, align 4
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false67, %cond.true66
  %cond69 = phi i32 [ %38, %cond.true66 ], [ %39, %cond.false67 ]
  store i32 %cond69, ptr %zpadlen, align 4
  store i32 0, ptr %spadlen, align 4
  br label %if.end70

if.end70:                                         ; preds = %cond.end68, %if.end60
  %40 = load i32, ptr %flags.addr, align 4
  %and71 = and i32 %40, 1
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end70
  %41 = load i32, ptr %spadlen, align 4
  %sub74 = sub nsw i32 0, %41
  store i32 %sub74, ptr %spadlen, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end70
  br label %while.cond

while.cond:                                       ; preds = %if.end81, %if.end75
  %42 = load i32, ptr %spadlen, align 4
  %cmp76 = icmp sgt i32 %42, 0
  br i1 %cmp76, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %43 = load ptr, ptr %sbuffer.addr, align 8
  %44 = load ptr, ptr %buffer.addr, align 8
  %45 = load ptr, ptr %currlen.addr, align 8
  %46 = load ptr, ptr %maxlen.addr, align 8
  %call78 = call i32 @doapr_outch(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 32)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %while.body
  %47 = load i32, ptr %spadlen, align 4
  %dec82 = add nsw i32 %47, -1
  store i32 %dec82, ptr %spadlen, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %48 = load i32, ptr %signvalue, align 4
  %tobool83 = icmp ne i32 %48, 0
  br i1 %tobool83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %while.end
  %49 = load ptr, ptr %sbuffer.addr, align 8
  %50 = load ptr, ptr %buffer.addr, align 8
  %51 = load ptr, ptr %currlen.addr, align 8
  %52 = load ptr, ptr %maxlen.addr, align 8
  %53 = load i32, ptr %signvalue, align 4
  %call85 = call i32 @doapr_outch(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.then84
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.then84
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %while.end
  br label %while.cond90

while.cond90:                                     ; preds = %if.end97, %if.end89
  %54 = load ptr, ptr %prefix, align 8
  %55 = load i8, ptr %54, align 1
  %tobool91 = icmp ne i8 %55, 0
  br i1 %tobool91, label %while.body92, label %while.end98

while.body92:                                     ; preds = %while.cond90
  %56 = load ptr, ptr %sbuffer.addr, align 8
  %57 = load ptr, ptr %buffer.addr, align 8
  %58 = load ptr, ptr %currlen.addr, align 8
  %59 = load ptr, ptr %maxlen.addr, align 8
  %60 = load ptr, ptr %prefix, align 8
  %61 = load i8, ptr %60, align 1
  %conv93 = sext i8 %61 to i32
  %call94 = call i32 @doapr_outch(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %conv93)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %while.body92
  store i32 0, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %while.body92
  %62 = load ptr, ptr %prefix, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr, ptr %prefix, align 8
  br label %while.cond90, !llvm.loop !8

while.end98:                                      ; preds = %while.cond90
  %63 = load i32, ptr %zpadlen, align 4
  %cmp99 = icmp sgt i32 %63, 0
  br i1 %cmp99, label %if.then101, label %if.end112

if.then101:                                       ; preds = %while.end98
  br label %while.cond102

while.cond102:                                    ; preds = %if.end109, %if.then101
  %64 = load i32, ptr %zpadlen, align 4
  %cmp103 = icmp sgt i32 %64, 0
  br i1 %cmp103, label %while.body105, label %while.end111

while.body105:                                    ; preds = %while.cond102
  %65 = load ptr, ptr %sbuffer.addr, align 8
  %66 = load ptr, ptr %buffer.addr, align 8
  %67 = load ptr, ptr %currlen.addr, align 8
  %68 = load ptr, ptr %maxlen.addr, align 8
  %call106 = call i32 @doapr_outch(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef 48)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %while.body105
  store i32 0, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %while.body105
  %69 = load i32, ptr %zpadlen, align 4
  %dec110 = add nsw i32 %69, -1
  store i32 %dec110, ptr %zpadlen, align 4
  br label %while.cond102, !llvm.loop !9

while.end111:                                     ; preds = %while.cond102
  br label %if.end112

if.end112:                                        ; preds = %while.end111, %while.end98
  br label %while.cond113

while.cond113:                                    ; preds = %if.end124, %if.end112
  %70 = load i32, ptr %place, align 4
  %cmp114 = icmp sgt i32 %70, 0
  br i1 %cmp114, label %while.body116, label %while.end125

while.body116:                                    ; preds = %while.cond113
  %71 = load ptr, ptr %sbuffer.addr, align 8
  %72 = load ptr, ptr %buffer.addr, align 8
  %73 = load ptr, ptr %currlen.addr, align 8
  %74 = load ptr, ptr %maxlen.addr, align 8
  %75 = load i32, ptr %place, align 4
  %dec117 = add nsw i32 %75, -1
  store i32 %dec117, ptr %place, align 4
  %idxprom118 = sext i32 %dec117 to i64
  %arrayidx119 = getelementptr inbounds [26 x i8], ptr %convert, i64 0, i64 %idxprom118
  %76 = load i8, ptr %arrayidx119, align 1
  %conv120 = sext i8 %76 to i32
  %call121 = call i32 @doapr_outch(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %conv120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %while.body116
  store i32 0, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %while.body116
  br label %while.cond113, !llvm.loop !10

while.end125:                                     ; preds = %while.cond113
  br label %while.cond126

while.cond126:                                    ; preds = %if.end133, %while.end125
  %77 = load i32, ptr %spadlen, align 4
  %cmp127 = icmp slt i32 %77, 0
  br i1 %cmp127, label %while.body129, label %while.end135

while.body129:                                    ; preds = %while.cond126
  %78 = load ptr, ptr %sbuffer.addr, align 8
  %79 = load ptr, ptr %buffer.addr, align 8
  %80 = load ptr, ptr %currlen.addr, align 8
  %81 = load ptr, ptr %maxlen.addr, align 8
  %call130 = call i32 @doapr_outch(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef 32)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %while.body129
  store i32 0, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %while.body129
  %82 = load i32, ptr %spadlen, align 4
  %inc134 = add nsw i32 %82, 1
  store i32 %inc134, ptr %spadlen, align 4
  br label %while.cond126, !llvm.loop !11

while.end135:                                     ; preds = %while.cond126
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end135, %if.then132, %if.then123, %if.then108, %if.then96, %if.then87, %if.then80
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @fmtfp(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, double noundef %fvalue, i32 noundef %min, i32 noundef %max, i32 noundef %flags, i32 noundef %style) #0 {
entry:
  %retval = alloca i32, align 4
  %sbuffer.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %currlen.addr = alloca ptr, align 8
  %maxlen.addr = alloca ptr, align 8
  %fvalue.addr = alloca double, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %style.addr = alloca i32, align 4
  %signvalue = alloca i32, align 4
  %ufvalue = alloca double, align 8
  %tmpvalue = alloca double, align 8
  %iconvert = alloca [20 x i8], align 16
  %fconvert = alloca [20 x i8], align 16
  %econvert = alloca [20 x i8], align 16
  %iplace = alloca i32, align 4
  %fplace = alloca i32, align 4
  %eplace = alloca i32, align 4
  %padlen = alloca i32, align 4
  %zpadlen = alloca i32, align 4
  %exp = alloca i64, align 8
  %intpart = alloca i64, align 8
  %fracpart = alloca i64, align 8
  %max10 = alloca i64, align 8
  %realstyle = alloca i32, align 4
  %tmpexp = alloca i32, align 4
  %ech = alloca i8, align 1
  store ptr %sbuffer, ptr %sbuffer.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %currlen, ptr %currlen.addr, align 8
  store ptr %maxlen, ptr %maxlen.addr, align 8
  store double %fvalue, ptr %fvalue.addr, align 8
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %style, ptr %style.addr, align 4
  store i32 0, ptr %signvalue, align 4
  store i32 0, ptr %iplace, align 4
  store i32 0, ptr %fplace, align 4
  store i32 0, ptr %eplace, align 4
  store i32 0, ptr %padlen, align 4
  store i32 0, ptr %zpadlen, align 4
  store i64 0, ptr %exp, align 8
  %0 = load i32, ptr %max.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 6, ptr %max.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load double, ptr %fvalue.addr, align 8
  %cmp1 = fcmp olt double %1, 0.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 45, ptr %signvalue, align 4
  br label %if.end10

if.else:                                          ; preds = %if.end
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 43, ptr %signvalue, align 4
  br label %if.end9

if.else4:                                         ; preds = %if.else
  %3 = load i32, ptr %flags.addr, align 4
  %and5 = and i32 %3, 4
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else4
  store i32 32, ptr %signvalue, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.else4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then2
  %4 = load i32, ptr %style.addr, align 4
  %cmp11 = icmp eq i32 %4, 2
  br i1 %cmp11, label %if.then12, label %if.else29

if.then12:                                        ; preds = %if.end10
  %5 = load double, ptr %fvalue.addr, align 8
  %cmp13 = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.then12
  store i32 0, ptr %realstyle, align 4
  br label %if.end28

if.else15:                                        ; preds = %if.then12
  %6 = load double, ptr %fvalue.addr, align 8
  %cmp16 = fcmp olt double %6, 1.000000e-04
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else15
  store i32 1, ptr %realstyle, align 4
  br label %if.end27

if.else18:                                        ; preds = %if.else15
  %7 = load i32, ptr %max.addr, align 4
  %cmp19 = icmp eq i32 %7, 0
  br i1 %cmp19, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.else18
  %8 = load double, ptr %fvalue.addr, align 8
  %cmp20 = fcmp oge double %8, 1.000000e+01
  br i1 %cmp20, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.else18
  %9 = load i32, ptr %max.addr, align 4
  %cmp21 = icmp sgt i32 %9, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.else25

land.lhs.true22:                                  ; preds = %lor.lhs.false
  %10 = load double, ptr %fvalue.addr, align 8
  %11 = load i32, ptr %max.addr, align 4
  %call = call double @pow_10(i32 noundef %11)
  %cmp23 = fcmp oge double %10, %call
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %land.lhs.true22, %land.lhs.true
  store i32 1, ptr %realstyle, align 4
  br label %if.end26

if.else25:                                        ; preds = %land.lhs.true22, %lor.lhs.false
  store i32 0, ptr %realstyle, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then24
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then17
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then14
  br label %if.end30

if.else29:                                        ; preds = %if.end10
  %12 = load i32, ptr %style.addr, align 4
  store i32 %12, ptr %realstyle, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end28
  %13 = load i32, ptr %style.addr, align 4
  %cmp31 = icmp ne i32 %13, 0
  br i1 %cmp31, label %if.then32, label %if.end62

if.then32:                                        ; preds = %if.end30
  %14 = load double, ptr %fvalue.addr, align 8
  store double %14, ptr %tmpvalue, align 8
  %15 = load double, ptr %fvalue.addr, align 8
  %cmp33 = fcmp une double %15, 0.000000e+00
  br i1 %cmp33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.then32
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then34
  %16 = load double, ptr %tmpvalue, align 8
  %cmp35 = fcmp olt double %16, 1.000000e+00
  br i1 %cmp35, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load double, ptr %tmpvalue, align 8
  %mul = fmul double %17, 1.000000e+01
  store double %mul, ptr %tmpvalue, align 8
  %18 = load i64, ptr %exp, align 8
  %dec = add nsw i64 %18, -1
  store i64 %dec, ptr %exp, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %while.cond36

while.cond36:                                     ; preds = %while.body38, %while.end
  %19 = load double, ptr %tmpvalue, align 8
  %cmp37 = fcmp ogt double %19, 1.000000e+01
  br i1 %cmp37, label %while.body38, label %while.end39

while.body38:                                     ; preds = %while.cond36
  %20 = load double, ptr %tmpvalue, align 8
  %div = fdiv double %20, 1.000000e+01
  store double %div, ptr %tmpvalue, align 8
  %21 = load i64, ptr %exp, align 8
  %inc = add nsw i64 %21, 1
  store i64 %inc, ptr %exp, align 8
  br label %while.cond36, !llvm.loop !13

while.end39:                                      ; preds = %while.cond36
  br label %if.end40

if.end40:                                         ; preds = %while.end39, %if.then32
  %22 = load i32, ptr %style.addr, align 4
  %cmp41 = icmp eq i32 %22, 2
  br i1 %cmp41, label %if.then42, label %if.end57

if.then42:                                        ; preds = %if.end40
  %23 = load i32, ptr %max.addr, align 4
  %cmp43 = icmp eq i32 %23, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then42
  store i32 1, ptr %max.addr, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.then42
  %24 = load i32, ptr %realstyle, align 4
  %cmp46 = icmp eq i32 %24, 0
  br i1 %cmp46, label %if.then47, label %if.else54

if.then47:                                        ; preds = %if.end45
  %25 = load i64, ptr %exp, align 8
  %add = add nsw i64 %25, 1
  %26 = load i32, ptr %max.addr, align 4
  %conv = sext i32 %26 to i64
  %sub = sub nsw i64 %conv, %add
  %conv48 = trunc i64 %sub to i32
  store i32 %conv48, ptr %max.addr, align 4
  %27 = load i32, ptr %max.addr, align 4
  %cmp49 = icmp slt i32 %27, 0
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.then47
  %28 = load ptr, ptr %sbuffer.addr, align 8
  %29 = load ptr, ptr %buffer.addr, align 8
  %30 = load ptr, ptr %currlen.addr, align 8
  %31 = load ptr, ptr %maxlen.addr, align 8
  %call52 = call i32 @doapr_outch(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.then47
  br label %if.end56

if.else54:                                        ; preds = %if.end45
  %32 = load i32, ptr %max.addr, align 4
  %dec55 = add nsw i32 %32, -1
  store i32 %dec55, ptr %max.addr, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.end53
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end40
  %33 = load i32, ptr %realstyle, align 4
  %cmp58 = icmp eq i32 %33, 1
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  %34 = load double, ptr %tmpvalue, align 8
  store double %34, ptr %fvalue.addr, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end57
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end30
  %35 = load double, ptr %fvalue.addr, align 8
  %call63 = call double @abs_val(double noundef %35)
  store double %call63, ptr %ufvalue, align 8
  %36 = load double, ptr %ufvalue, align 8
  %cmp64 = fcmp oge double %36, 0x43F0000000000000
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end62
  %37 = load ptr, ptr %sbuffer.addr, align 8
  %38 = load ptr, ptr %buffer.addr, align 8
  %39 = load ptr, ptr %currlen.addr, align 8
  %40 = load ptr, ptr %maxlen.addr, align 8
  %call67 = call i32 @doapr_outch(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end62
  %41 = load double, ptr %ufvalue, align 8
  %conv69 = fptoui double %41 to i64
  store i64 %conv69, ptr %intpart, align 8
  %42 = load i32, ptr %max.addr, align 4
  %cmp70 = icmp sgt i32 %42, 9
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end68
  store i32 9, ptr %max.addr, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end68
  %43 = load i32, ptr %max.addr, align 4
  %call74 = call double @pow_10(i32 noundef %43)
  %call75 = call i64 @roundv(double noundef %call74)
  store i64 %call75, ptr %max10, align 8
  %44 = load i32, ptr %max.addr, align 4
  %call76 = call double @pow_10(i32 noundef %44)
  %45 = load double, ptr %ufvalue, align 8
  %46 = load i64, ptr %intpart, align 8
  %conv77 = uitofp i64 %46 to double
  %sub78 = fsub double %45, %conv77
  %mul79 = fmul double %call76, %sub78
  %call80 = call i64 @roundv(double noundef %mul79)
  store i64 %call80, ptr %fracpart, align 8
  %47 = load i64, ptr %fracpart, align 8
  %48 = load i64, ptr %max10, align 8
  %cmp81 = icmp uge i64 %47, %48
  br i1 %cmp81, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.end73
  %49 = load i64, ptr %intpart, align 8
  %inc84 = add i64 %49, 1
  store i64 %inc84, ptr %intpart, align 8
  %50 = load i64, ptr %max10, align 8
  %51 = load i64, ptr %fracpart, align 8
  %sub85 = sub i64 %51, %50
  store i64 %sub85, ptr %fracpart, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end73
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end86
  %52 = load i64, ptr %intpart, align 8
  %rem = urem i64 %52, 10
  %arrayidx = getelementptr inbounds [11 x i8], ptr @.str.6, i64 0, i64 %rem
  %53 = load i8, ptr %arrayidx, align 1
  %54 = load i32, ptr %iplace, align 4
  %inc87 = add nsw i32 %54, 1
  store i32 %inc87, ptr %iplace, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx88 = getelementptr inbounds [20 x i8], ptr %iconvert, i64 0, i64 %idxprom
  store i8 %53, ptr %arrayidx88, align 1
  %55 = load i64, ptr %intpart, align 8
  %div89 = udiv i64 %55, 10
  store i64 %div89, ptr %intpart, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %56 = load i64, ptr %intpart, align 8
  %tobool90 = icmp ne i64 %56, 0
  br i1 %tobool90, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %57 = load i32, ptr %iplace, align 4
  %cmp91 = icmp slt i32 %57, 20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %58 = phi i1 [ false, %do.cond ], [ %cmp91, %land.rhs ]
  br i1 %58, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %land.end
  %59 = load i32, ptr %iplace, align 4
  %conv93 = sext i32 %59 to i64
  %cmp94 = icmp eq i64 %conv93, 20
  br i1 %cmp94, label %if.then96, label %if.end98

if.then96:                                        ; preds = %do.end
  %60 = load i32, ptr %iplace, align 4
  %dec97 = add nsw i32 %60, -1
  store i32 %dec97, ptr %iplace, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %do.end
  %61 = load i32, ptr %iplace, align 4
  %idxprom99 = sext i32 %61 to i64
  %arrayidx100 = getelementptr inbounds [20 x i8], ptr %iconvert, i64 0, i64 %idxprom99
  store i8 0, ptr %arrayidx100, align 1
  br label %while.cond101

while.cond101:                                    ; preds = %if.end121, %if.then119, %if.end98
  %62 = load i32, ptr %fplace, align 4
  %63 = load i32, ptr %max.addr, align 4
  %cmp102 = icmp slt i32 %62, %63
  br i1 %cmp102, label %while.body104, label %while.end128

while.body104:                                    ; preds = %while.cond101
  %64 = load i32, ptr %style.addr, align 4
  %cmp105 = icmp eq i32 %64, 2
  br i1 %cmp105, label %land.lhs.true107, label %if.end121

land.lhs.true107:                                 ; preds = %while.body104
  %65 = load i32, ptr %fplace, align 4
  %cmp108 = icmp eq i32 %65, 0
  br i1 %cmp108, label %land.lhs.true110, label %if.end121

land.lhs.true110:                                 ; preds = %land.lhs.true107
  %66 = load i64, ptr %fracpart, align 8
  %rem111 = urem i64 %66, 10
  %cmp112 = icmp eq i64 %rem111, 0
  br i1 %cmp112, label %if.then114, label %if.end121

if.then114:                                       ; preds = %land.lhs.true110
  %67 = load i32, ptr %max.addr, align 4
  %dec115 = add nsw i32 %67, -1
  store i32 %dec115, ptr %max.addr, align 4
  %68 = load i64, ptr %fracpart, align 8
  %div116 = udiv i64 %68, 10
  store i64 %div116, ptr %fracpart, align 8
  %69 = load i32, ptr %fplace, align 4
  %70 = load i32, ptr %max.addr, align 4
  %cmp117 = icmp slt i32 %69, %70
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.then114
  br label %while.cond101, !llvm.loop !15

if.end120:                                        ; preds = %if.then114
  br label %while.end128

if.end121:                                        ; preds = %land.lhs.true110, %land.lhs.true107, %while.body104
  %71 = load i64, ptr %fracpart, align 8
  %rem122 = urem i64 %71, 10
  %arrayidx123 = getelementptr inbounds [11 x i8], ptr @.str.6, i64 0, i64 %rem122
  %72 = load i8, ptr %arrayidx123, align 1
  %73 = load i32, ptr %fplace, align 4
  %inc124 = add nsw i32 %73, 1
  store i32 %inc124, ptr %fplace, align 4
  %idxprom125 = sext i32 %73 to i64
  %arrayidx126 = getelementptr inbounds [20 x i8], ptr %fconvert, i64 0, i64 %idxprom125
  store i8 %72, ptr %arrayidx126, align 1
  %74 = load i64, ptr %fracpart, align 8
  %div127 = udiv i64 %74, 10
  store i64 %div127, ptr %fracpart, align 8
  br label %while.cond101, !llvm.loop !15

while.end128:                                     ; preds = %if.end120, %while.cond101
  %75 = load i32, ptr %fplace, align 4
  %idxprom129 = sext i32 %75 to i64
  %arrayidx130 = getelementptr inbounds [20 x i8], ptr %fconvert, i64 0, i64 %idxprom129
  store i8 0, ptr %arrayidx130, align 1
  %76 = load i32, ptr %realstyle, align 4
  %cmp131 = icmp eq i32 %76, 1
  br i1 %cmp131, label %if.then133, label %if.end170

if.then133:                                       ; preds = %while.end128
  %77 = load i64, ptr %exp, align 8
  %cmp134 = icmp slt i64 %77, 0
  br i1 %cmp134, label %if.then136, label %if.else139

if.then136:                                       ; preds = %if.then133
  %78 = load i64, ptr %exp, align 8
  %sub137 = sub nsw i64 0, %78
  %conv138 = trunc i64 %sub137 to i32
  store i32 %conv138, ptr %tmpexp, align 4
  br label %if.end141

if.else139:                                       ; preds = %if.then133
  %79 = load i64, ptr %exp, align 8
  %conv140 = trunc i64 %79 to i32
  store i32 %conv140, ptr %tmpexp, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.else139, %if.then136
  br label %do.body142

do.body142:                                       ; preds = %land.end156, %if.end141
  %80 = load i32, ptr %tmpexp, align 4
  %rem143 = srem i32 %80, 10
  %idxprom144 = sext i32 %rem143 to i64
  %arrayidx145 = getelementptr inbounds [11 x i8], ptr @.str.6, i64 0, i64 %idxprom144
  %81 = load i8, ptr %arrayidx145, align 1
  %82 = load i32, ptr %eplace, align 4
  %inc146 = add nsw i32 %82, 1
  store i32 %inc146, ptr %eplace, align 4
  %idxprom147 = sext i32 %82 to i64
  %arrayidx148 = getelementptr inbounds [20 x i8], ptr %econvert, i64 0, i64 %idxprom147
  store i8 %81, ptr %arrayidx148, align 1
  %83 = load i32, ptr %tmpexp, align 4
  %div149 = sdiv i32 %83, 10
  store i32 %div149, ptr %tmpexp, align 4
  br label %do.cond150

do.cond150:                                       ; preds = %do.body142
  %84 = load i32, ptr %tmpexp, align 4
  %cmp151 = icmp sgt i32 %84, 0
  br i1 %cmp151, label %land.rhs153, label %land.end156

land.rhs153:                                      ; preds = %do.cond150
  %85 = load i32, ptr %eplace, align 4
  %cmp154 = icmp slt i32 %85, 20
  br label %land.end156

land.end156:                                      ; preds = %land.rhs153, %do.cond150
  %86 = phi i1 [ false, %do.cond150 ], [ %cmp154, %land.rhs153 ]
  br i1 %86, label %do.body142, label %do.end157, !llvm.loop !16

do.end157:                                        ; preds = %land.end156
  %87 = load i32, ptr %tmpexp, align 4
  %cmp158 = icmp sgt i32 %87, 0
  br i1 %cmp158, label %if.then160, label %if.end162

if.then160:                                       ; preds = %do.end157
  %88 = load ptr, ptr %sbuffer.addr, align 8
  %89 = load ptr, ptr %buffer.addr, align 8
  %90 = load ptr, ptr %currlen.addr, align 8
  %91 = load ptr, ptr %maxlen.addr, align 8
  %call161 = call i32 @doapr_outch(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %do.end157
  %92 = load i32, ptr %eplace, align 4
  %cmp163 = icmp eq i32 %92, 1
  br i1 %cmp163, label %if.then165, label %if.end169

if.then165:                                       ; preds = %if.end162
  %93 = load i32, ptr %eplace, align 4
  %inc166 = add nsw i32 %93, 1
  store i32 %inc166, ptr %eplace, align 4
  %idxprom167 = sext i32 %93 to i64
  %arrayidx168 = getelementptr inbounds [20 x i8], ptr %econvert, i64 0, i64 %idxprom167
  store i8 48, ptr %arrayidx168, align 1
  br label %if.end169

if.end169:                                        ; preds = %if.then165, %if.end162
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %while.end128
  %94 = load i32, ptr %min.addr, align 4
  %95 = load i32, ptr %iplace, align 4
  %sub171 = sub nsw i32 %94, %95
  %96 = load i32, ptr %max.addr, align 4
  %sub172 = sub nsw i32 %sub171, %96
  %97 = load i32, ptr %max.addr, align 4
  %cmp173 = icmp sgt i32 %97, 0
  %cond = select i1 %cmp173, i32 1, i32 0
  %sub175 = sub nsw i32 %sub172, %cond
  %98 = load i32, ptr %signvalue, align 4
  %tobool176 = icmp ne i32 %98, 0
  %cond177 = select i1 %tobool176, i32 1, i32 0
  %sub178 = sub nsw i32 %sub175, %cond177
  store i32 %sub178, ptr %padlen, align 4
  %99 = load i32, ptr %realstyle, align 4
  %cmp179 = icmp eq i32 %99, 1
  br i1 %cmp179, label %if.then181, label %if.end184

if.then181:                                       ; preds = %if.end170
  %100 = load i32, ptr %eplace, align 4
  %add182 = add nsw i32 2, %100
  %101 = load i32, ptr %padlen, align 4
  %sub183 = sub nsw i32 %101, %add182
  store i32 %sub183, ptr %padlen, align 4
  br label %if.end184

if.end184:                                        ; preds = %if.then181, %if.end170
  %102 = load i32, ptr %max.addr, align 4
  %103 = load i32, ptr %fplace, align 4
  %sub185 = sub nsw i32 %102, %103
  store i32 %sub185, ptr %zpadlen, align 4
  %104 = load i32, ptr %zpadlen, align 4
  %cmp186 = icmp slt i32 %104, 0
  br i1 %cmp186, label %if.then188, label %if.end189

if.then188:                                       ; preds = %if.end184
  store i32 0, ptr %zpadlen, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.then188, %if.end184
  %105 = load i32, ptr %padlen, align 4
  %cmp190 = icmp slt i32 %105, 0
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.end189
  store i32 0, ptr %padlen, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.then192, %if.end189
  %106 = load i32, ptr %flags.addr, align 4
  %and194 = and i32 %106, 1
  %tobool195 = icmp ne i32 %and194, 0
  br i1 %tobool195, label %if.then196, label %if.end198

if.then196:                                       ; preds = %if.end193
  %107 = load i32, ptr %padlen, align 4
  %sub197 = sub nsw i32 0, %107
  store i32 %sub197, ptr %padlen, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.then196, %if.end193
  %108 = load i32, ptr %flags.addr, align 4
  %and199 = and i32 %108, 16
  %tobool200 = icmp ne i32 %and199, 0
  br i1 %tobool200, label %land.lhs.true201, label %if.end223

land.lhs.true201:                                 ; preds = %if.end198
  %109 = load i32, ptr %padlen, align 4
  %cmp202 = icmp sgt i32 %109, 0
  br i1 %cmp202, label %if.then204, label %if.end223

if.then204:                                       ; preds = %land.lhs.true201
  %110 = load i32, ptr %signvalue, align 4
  %tobool205 = icmp ne i32 %110, 0
  br i1 %tobool205, label %if.then206, label %if.end212

if.then206:                                       ; preds = %if.then204
  %111 = load ptr, ptr %sbuffer.addr, align 8
  %112 = load ptr, ptr %buffer.addr, align 8
  %113 = load ptr, ptr %currlen.addr, align 8
  %114 = load ptr, ptr %maxlen.addr, align 8
  %115 = load i32, ptr %signvalue, align 4
  %call207 = call i32 @doapr_outch(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %if.end210, label %if.then209

if.then209:                                       ; preds = %if.then206
  store i32 0, ptr %retval, align 4
  br label %return

if.end210:                                        ; preds = %if.then206
  %116 = load i32, ptr %padlen, align 4
  %dec211 = add nsw i32 %116, -1
  store i32 %dec211, ptr %padlen, align 4
  store i32 0, ptr %signvalue, align 4
  br label %if.end212

if.end212:                                        ; preds = %if.end210, %if.then204
  br label %while.cond213

while.cond213:                                    ; preds = %if.end220, %if.end212
  %117 = load i32, ptr %padlen, align 4
  %cmp214 = icmp sgt i32 %117, 0
  br i1 %cmp214, label %while.body216, label %while.end222

while.body216:                                    ; preds = %while.cond213
  %118 = load ptr, ptr %sbuffer.addr, align 8
  %119 = load ptr, ptr %buffer.addr, align 8
  %120 = load ptr, ptr %currlen.addr, align 8
  %121 = load ptr, ptr %maxlen.addr, align 8
  %call217 = call i32 @doapr_outch(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef 48)
  %tobool218 = icmp ne i32 %call217, 0
  br i1 %tobool218, label %if.end220, label %if.then219

if.then219:                                       ; preds = %while.body216
  store i32 0, ptr %retval, align 4
  br label %return

if.end220:                                        ; preds = %while.body216
  %122 = load i32, ptr %padlen, align 4
  %dec221 = add nsw i32 %122, -1
  store i32 %dec221, ptr %padlen, align 4
  br label %while.cond213, !llvm.loop !17

while.end222:                                     ; preds = %while.cond213
  br label %if.end223

if.end223:                                        ; preds = %while.end222, %land.lhs.true201, %if.end198
  br label %while.cond224

while.cond224:                                    ; preds = %if.end231, %if.end223
  %123 = load i32, ptr %padlen, align 4
  %cmp225 = icmp sgt i32 %123, 0
  br i1 %cmp225, label %while.body227, label %while.end233

while.body227:                                    ; preds = %while.cond224
  %124 = load ptr, ptr %sbuffer.addr, align 8
  %125 = load ptr, ptr %buffer.addr, align 8
  %126 = load ptr, ptr %currlen.addr, align 8
  %127 = load ptr, ptr %maxlen.addr, align 8
  %call228 = call i32 @doapr_outch(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef 32)
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %if.end231, label %if.then230

if.then230:                                       ; preds = %while.body227
  store i32 0, ptr %retval, align 4
  br label %return

if.end231:                                        ; preds = %while.body227
  %128 = load i32, ptr %padlen, align 4
  %dec232 = add nsw i32 %128, -1
  store i32 %dec232, ptr %padlen, align 4
  br label %while.cond224, !llvm.loop !18

while.end233:                                     ; preds = %while.cond224
  %129 = load i32, ptr %signvalue, align 4
  %tobool234 = icmp ne i32 %129, 0
  br i1 %tobool234, label %land.lhs.true235, label %if.end239

land.lhs.true235:                                 ; preds = %while.end233
  %130 = load ptr, ptr %sbuffer.addr, align 8
  %131 = load ptr, ptr %buffer.addr, align 8
  %132 = load ptr, ptr %currlen.addr, align 8
  %133 = load ptr, ptr %maxlen.addr, align 8
  %134 = load i32, ptr %signvalue, align 4
  %call236 = call i32 @doapr_outch(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134)
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %if.end239, label %if.then238

if.then238:                                       ; preds = %land.lhs.true235
  store i32 0, ptr %retval, align 4
  br label %return

if.end239:                                        ; preds = %land.lhs.true235, %while.end233
  br label %while.cond240

while.cond240:                                    ; preds = %if.end251, %if.end239
  %135 = load i32, ptr %iplace, align 4
  %cmp241 = icmp sgt i32 %135, 0
  br i1 %cmp241, label %while.body243, label %while.end252

while.body243:                                    ; preds = %while.cond240
  %136 = load ptr, ptr %sbuffer.addr, align 8
  %137 = load ptr, ptr %buffer.addr, align 8
  %138 = load ptr, ptr %currlen.addr, align 8
  %139 = load ptr, ptr %maxlen.addr, align 8
  %140 = load i32, ptr %iplace, align 4
  %dec244 = add nsw i32 %140, -1
  store i32 %dec244, ptr %iplace, align 4
  %idxprom245 = sext i32 %dec244 to i64
  %arrayidx246 = getelementptr inbounds [20 x i8], ptr %iconvert, i64 0, i64 %idxprom245
  %141 = load i8, ptr %arrayidx246, align 1
  %conv247 = sext i8 %141 to i32
  %call248 = call i32 @doapr_outch(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %conv247)
  %tobool249 = icmp ne i32 %call248, 0
  br i1 %tobool249, label %if.end251, label %if.then250

if.then250:                                       ; preds = %while.body243
  store i32 0, ptr %retval, align 4
  br label %return

if.end251:                                        ; preds = %while.body243
  br label %while.cond240, !llvm.loop !19

while.end252:                                     ; preds = %while.cond240
  %142 = load i32, ptr %max.addr, align 4
  %cmp253 = icmp sgt i32 %142, 0
  br i1 %cmp253, label %if.then258, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %while.end252
  %143 = load i32, ptr %flags.addr, align 4
  %and256 = and i32 %143, 8
  %tobool257 = icmp ne i32 %and256, 0
  br i1 %tobool257, label %if.then258, label %if.end276

if.then258:                                       ; preds = %lor.lhs.false255, %while.end252
  %144 = load ptr, ptr %sbuffer.addr, align 8
  %145 = load ptr, ptr %buffer.addr, align 8
  %146 = load ptr, ptr %currlen.addr, align 8
  %147 = load ptr, ptr %maxlen.addr, align 8
  %call259 = call i32 @doapr_outch(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef 46)
  %tobool260 = icmp ne i32 %call259, 0
  br i1 %tobool260, label %if.end262, label %if.then261

if.then261:                                       ; preds = %if.then258
  store i32 0, ptr %retval, align 4
  br label %return

if.end262:                                        ; preds = %if.then258
  br label %while.cond263

while.cond263:                                    ; preds = %if.end274, %if.end262
  %148 = load i32, ptr %fplace, align 4
  %cmp264 = icmp sgt i32 %148, 0
  br i1 %cmp264, label %while.body266, label %while.end275

while.body266:                                    ; preds = %while.cond263
  %149 = load ptr, ptr %sbuffer.addr, align 8
  %150 = load ptr, ptr %buffer.addr, align 8
  %151 = load ptr, ptr %currlen.addr, align 8
  %152 = load ptr, ptr %maxlen.addr, align 8
  %153 = load i32, ptr %fplace, align 4
  %dec267 = add nsw i32 %153, -1
  store i32 %dec267, ptr %fplace, align 4
  %idxprom268 = sext i32 %dec267 to i64
  %arrayidx269 = getelementptr inbounds [20 x i8], ptr %fconvert, i64 0, i64 %idxprom268
  %154 = load i8, ptr %arrayidx269, align 1
  %conv270 = sext i8 %154 to i32
  %call271 = call i32 @doapr_outch(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %conv270)
  %tobool272 = icmp ne i32 %call271, 0
  br i1 %tobool272, label %if.end274, label %if.then273

if.then273:                                       ; preds = %while.body266
  store i32 0, ptr %retval, align 4
  br label %return

if.end274:                                        ; preds = %while.body266
  br label %while.cond263, !llvm.loop !20

while.end275:                                     ; preds = %while.cond263
  br label %if.end276

if.end276:                                        ; preds = %while.end275, %lor.lhs.false255
  br label %while.cond277

while.cond277:                                    ; preds = %if.end284, %if.end276
  %155 = load i32, ptr %zpadlen, align 4
  %cmp278 = icmp sgt i32 %155, 0
  br i1 %cmp278, label %while.body280, label %while.end286

while.body280:                                    ; preds = %while.cond277
  %156 = load ptr, ptr %sbuffer.addr, align 8
  %157 = load ptr, ptr %buffer.addr, align 8
  %158 = load ptr, ptr %currlen.addr, align 8
  %159 = load ptr, ptr %maxlen.addr, align 8
  %call281 = call i32 @doapr_outch(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef 48)
  %tobool282 = icmp ne i32 %call281, 0
  br i1 %tobool282, label %if.end284, label %if.then283

if.then283:                                       ; preds = %while.body280
  store i32 0, ptr %retval, align 4
  br label %return

if.end284:                                        ; preds = %while.body280
  %160 = load i32, ptr %zpadlen, align 4
  %dec285 = add nsw i32 %160, -1
  store i32 %dec285, ptr %zpadlen, align 4
  br label %while.cond277, !llvm.loop !21

while.end286:                                     ; preds = %while.cond277
  %161 = load i32, ptr %realstyle, align 4
  %cmp287 = icmp eq i32 %161, 1
  br i1 %cmp287, label %if.then289, label %if.end327

if.then289:                                       ; preds = %while.end286
  %162 = load i32, ptr %flags.addr, align 4
  %and290 = and i32 %162, 32
  %cmp291 = icmp eq i32 %and290, 0
  br i1 %cmp291, label %if.then293, label %if.else294

if.then293:                                       ; preds = %if.then289
  store i8 101, ptr %ech, align 1
  br label %if.end295

if.else294:                                       ; preds = %if.then289
  store i8 69, ptr %ech, align 1
  br label %if.end295

if.end295:                                        ; preds = %if.else294, %if.then293
  %163 = load ptr, ptr %sbuffer.addr, align 8
  %164 = load ptr, ptr %buffer.addr, align 8
  %165 = load ptr, ptr %currlen.addr, align 8
  %166 = load ptr, ptr %maxlen.addr, align 8
  %167 = load i8, ptr %ech, align 1
  %conv296 = sext i8 %167 to i32
  %call297 = call i32 @doapr_outch(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %conv296)
  %tobool298 = icmp ne i32 %call297, 0
  br i1 %tobool298, label %if.end300, label %if.then299

if.then299:                                       ; preds = %if.end295
  store i32 0, ptr %retval, align 4
  br label %return

if.end300:                                        ; preds = %if.end295
  %168 = load i64, ptr %exp, align 8
  %cmp301 = icmp slt i64 %168, 0
  br i1 %cmp301, label %if.then303, label %if.else308

if.then303:                                       ; preds = %if.end300
  %169 = load ptr, ptr %sbuffer.addr, align 8
  %170 = load ptr, ptr %buffer.addr, align 8
  %171 = load ptr, ptr %currlen.addr, align 8
  %172 = load ptr, ptr %maxlen.addr, align 8
  %call304 = call i32 @doapr_outch(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef 45)
  %tobool305 = icmp ne i32 %call304, 0
  br i1 %tobool305, label %if.end307, label %if.then306

if.then306:                                       ; preds = %if.then303
  store i32 0, ptr %retval, align 4
  br label %return

if.end307:                                        ; preds = %if.then303
  br label %if.end313

if.else308:                                       ; preds = %if.end300
  %173 = load ptr, ptr %sbuffer.addr, align 8
  %174 = load ptr, ptr %buffer.addr, align 8
  %175 = load ptr, ptr %currlen.addr, align 8
  %176 = load ptr, ptr %maxlen.addr, align 8
  %call309 = call i32 @doapr_outch(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef 43)
  %tobool310 = icmp ne i32 %call309, 0
  br i1 %tobool310, label %if.end312, label %if.then311

if.then311:                                       ; preds = %if.else308
  store i32 0, ptr %retval, align 4
  br label %return

if.end312:                                        ; preds = %if.else308
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %if.end307
  br label %while.cond314

while.cond314:                                    ; preds = %if.end325, %if.end313
  %177 = load i32, ptr %eplace, align 4
  %cmp315 = icmp sgt i32 %177, 0
  br i1 %cmp315, label %while.body317, label %while.end326

while.body317:                                    ; preds = %while.cond314
  %178 = load ptr, ptr %sbuffer.addr, align 8
  %179 = load ptr, ptr %buffer.addr, align 8
  %180 = load ptr, ptr %currlen.addr, align 8
  %181 = load ptr, ptr %maxlen.addr, align 8
  %182 = load i32, ptr %eplace, align 4
  %dec318 = add nsw i32 %182, -1
  store i32 %dec318, ptr %eplace, align 4
  %idxprom319 = sext i32 %dec318 to i64
  %arrayidx320 = getelementptr inbounds [20 x i8], ptr %econvert, i64 0, i64 %idxprom319
  %183 = load i8, ptr %arrayidx320, align 1
  %conv321 = sext i8 %183 to i32
  %call322 = call i32 @doapr_outch(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %conv321)
  %tobool323 = icmp ne i32 %call322, 0
  br i1 %tobool323, label %if.end325, label %if.then324

if.then324:                                       ; preds = %while.body317
  store i32 0, ptr %retval, align 4
  br label %return

if.end325:                                        ; preds = %while.body317
  br label %while.cond314, !llvm.loop !22

while.end326:                                     ; preds = %while.cond314
  br label %if.end327

if.end327:                                        ; preds = %while.end326, %while.end286
  br label %while.cond328

while.cond328:                                    ; preds = %if.end335, %if.end327
  %184 = load i32, ptr %padlen, align 4
  %cmp329 = icmp slt i32 %184, 0
  br i1 %cmp329, label %while.body331, label %while.end337

while.body331:                                    ; preds = %while.cond328
  %185 = load ptr, ptr %sbuffer.addr, align 8
  %186 = load ptr, ptr %buffer.addr, align 8
  %187 = load ptr, ptr %currlen.addr, align 8
  %188 = load ptr, ptr %maxlen.addr, align 8
  %call332 = call i32 @doapr_outch(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef 32)
  %tobool333 = icmp ne i32 %call332, 0
  br i1 %tobool333, label %if.end335, label %if.then334

if.then334:                                       ; preds = %while.body331
  store i32 0, ptr %retval, align 4
  br label %return

if.end335:                                        ; preds = %while.body331
  %189 = load i32, ptr %padlen, align 4
  %inc336 = add nsw i32 %189, 1
  store i32 %inc336, ptr %padlen, align 4
  br label %while.cond328, !llvm.loop !23

while.end337:                                     ; preds = %while.cond328
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end337, %if.then334, %if.then324, %if.then311, %if.then306, %if.then299, %if.then283, %if.then273, %if.then261, %if.then250, %if.then238, %if.then230, %if.then219, %if.then209, %if.then160, %if.then66, %if.then51
  %190 = load i32, ptr %retval, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @fmtstr(ptr noundef %sbuffer, ptr noundef %buffer, ptr noundef %currlen, ptr noundef %maxlen, ptr noundef %value, i32 noundef %flags, i32 noundef %min, i32 noundef %max) #0 {
entry:
  %retval = alloca i32, align 4
  %sbuffer.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %currlen.addr = alloca ptr, align 8
  %maxlen.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %padlen = alloca i32, align 4
  %strln = alloca i64, align 8
  %cnt = alloca i32, align 4
  store ptr %sbuffer, ptr %sbuffer.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %currlen, ptr %currlen.addr, align 8
  store ptr %maxlen, ptr %maxlen.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store i32 0, ptr %cnt, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.7, ptr %value.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i32, ptr %max.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %3 = load i32, ptr %max.addr, align 4
  %conv = sext i32 %3 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %conv, %cond.false ]
  %call = call i64 @OPENSSL_strnlen(ptr noundef %1, i64 noundef %cond)
  store i64 %call, ptr %strln, align 8
  %4 = load i32, ptr %min.addr, align 4
  %conv2 = sext i32 %4 to i64
  %5 = load i64, ptr %strln, align 8
  %sub = sub i64 %conv2, %5
  %conv3 = trunc i64 %sub to i32
  store i32 %conv3, ptr %padlen, align 4
  %6 = load i32, ptr %min.addr, align 4
  %cmp4 = icmp slt i32 %6, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %7 = load i32, ptr %padlen, align 4
  %cmp6 = icmp slt i32 %7, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %cond.end
  store i32 0, ptr %padlen, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %8 = load i32, ptr %max.addr, align 4
  %cmp10 = icmp sge i32 %8, 0
  br i1 %cmp10, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end9
  %9 = load i32, ptr %max.addr, align 4
  %10 = load i32, ptr %padlen, align 4
  %sub13 = sub nsw i32 2147483647, %10
  %cmp14 = icmp slt i32 %9, %sub13
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  %11 = load i32, ptr %padlen, align 4
  %12 = load i32, ptr %max.addr, align 4
  %add = add nsw i32 %12, %11
  store i32 %add, ptr %max.addr, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then12
  store i32 2147483647, ptr %max.addr, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end9
  %13 = load i32, ptr %flags.addr, align 4
  %and = and i32 %13, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end18
  %14 = load i32, ptr %padlen, align 4
  %sub20 = sub nsw i32 0, %14
  store i32 %sub20, ptr %padlen, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end18
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end21
  %15 = load i32, ptr %padlen, align 4
  %cmp22 = icmp sgt i32 %15, 0
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %16 = load i32, ptr %max.addr, align 4
  %cmp24 = icmp slt i32 %16, 0
  br i1 %cmp24, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %17 = load i32, ptr %cnt, align 4
  %18 = load i32, ptr %max.addr, align 4
  %cmp26 = icmp slt i32 %17, %18
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %19 = phi i1 [ true, %land.rhs ], [ %cmp26, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %20 = phi i1 [ false, %while.cond ], [ %19, %lor.end ]
  br i1 %20, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %21 = load ptr, ptr %sbuffer.addr, align 8
  %22 = load ptr, ptr %buffer.addr, align 8
  %23 = load ptr, ptr %currlen.addr, align 8
  %24 = load ptr, ptr %maxlen.addr, align 8
  %call28 = call i32 @doapr_outch(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 32)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %while.body
  %25 = load i32, ptr %padlen, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %padlen, align 4
  %26 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %cnt, align 4
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  br label %while.cond32

while.cond32:                                     ; preds = %if.end48, %while.end
  %27 = load i64, ptr %strln, align 8
  %cmp33 = icmp ugt i64 %27, 0
  br i1 %cmp33, label %land.rhs35, label %land.end42

land.rhs35:                                       ; preds = %while.cond32
  %28 = load i32, ptr %max.addr, align 4
  %cmp36 = icmp slt i32 %28, 0
  br i1 %cmp36, label %lor.end41, label %lor.rhs38

lor.rhs38:                                        ; preds = %land.rhs35
  %29 = load i32, ptr %cnt, align 4
  %30 = load i32, ptr %max.addr, align 4
  %cmp39 = icmp slt i32 %29, %30
  br label %lor.end41

lor.end41:                                        ; preds = %lor.rhs38, %land.rhs35
  %31 = phi i1 [ true, %land.rhs35 ], [ %cmp39, %lor.rhs38 ]
  br label %land.end42

land.end42:                                       ; preds = %lor.end41, %while.cond32
  %32 = phi i1 [ false, %while.cond32 ], [ %31, %lor.end41 ]
  br i1 %32, label %while.body43, label %while.end51

while.body43:                                     ; preds = %land.end42
  %33 = load ptr, ptr %sbuffer.addr, align 8
  %34 = load ptr, ptr %buffer.addr, align 8
  %35 = load ptr, ptr %currlen.addr, align 8
  %36 = load ptr, ptr %maxlen.addr, align 8
  %37 = load ptr, ptr %value.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %value.addr, align 8
  %38 = load i8, ptr %37, align 1
  %conv44 = sext i8 %38 to i32
  %call45 = call i32 @doapr_outch(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %while.body43
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %while.body43
  %39 = load i64, ptr %strln, align 8
  %dec49 = add i64 %39, -1
  store i64 %dec49, ptr %strln, align 8
  %40 = load i32, ptr %cnt, align 4
  %inc50 = add nsw i32 %40, 1
  store i32 %inc50, ptr %cnt, align 4
  br label %while.cond32, !llvm.loop !25

while.end51:                                      ; preds = %land.end42
  br label %while.cond52

while.cond52:                                     ; preds = %if.end67, %while.end51
  %41 = load i32, ptr %padlen, align 4
  %cmp53 = icmp slt i32 %41, 0
  br i1 %cmp53, label %land.rhs55, label %land.end62

land.rhs55:                                       ; preds = %while.cond52
  %42 = load i32, ptr %max.addr, align 4
  %cmp56 = icmp slt i32 %42, 0
  br i1 %cmp56, label %lor.end61, label %lor.rhs58

lor.rhs58:                                        ; preds = %land.rhs55
  %43 = load i32, ptr %cnt, align 4
  %44 = load i32, ptr %max.addr, align 4
  %cmp59 = icmp slt i32 %43, %44
  br label %lor.end61

lor.end61:                                        ; preds = %lor.rhs58, %land.rhs55
  %45 = phi i1 [ true, %land.rhs55 ], [ %cmp59, %lor.rhs58 ]
  br label %land.end62

land.end62:                                       ; preds = %lor.end61, %while.cond52
  %46 = phi i1 [ false, %while.cond52 ], [ %45, %lor.end61 ]
  br i1 %46, label %while.body63, label %while.end70

while.body63:                                     ; preds = %land.end62
  %47 = load ptr, ptr %sbuffer.addr, align 8
  %48 = load ptr, ptr %buffer.addr, align 8
  %49 = load ptr, ptr %currlen.addr, align 8
  %50 = load ptr, ptr %maxlen.addr, align 8
  %call64 = call i32 @doapr_outch(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 32)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %while.body63
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %while.body63
  %51 = load i32, ptr %padlen, align 4
  %inc68 = add nsw i32 %51, 1
  store i32 %inc68, ptr %padlen, align 4
  %52 = load i32, ptr %cnt, align 4
  %inc69 = add nsw i32 %52, 1
  store i32 %inc69, ptr %cnt, align 4
  br label %while.cond52, !llvm.loop !26

while.end70:                                      ; preds = %land.end62
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end70, %if.then66, %if.then47, %if.then30
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal double @pow_10(i32 noundef %in_exp) #0 {
entry:
  %in_exp.addr = alloca i32, align 4
  %result = alloca double, align 8
  store i32 %in_exp, ptr %in_exp.addr, align 4
  store double 1.000000e+00, ptr %result, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %in_exp.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load double, ptr %result, align 8
  %mul = fmul double %1, 1.000000e+01
  store double %mul, ptr %result, align 8
  %2 = load i32, ptr %in_exp.addr, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %in_exp.addr, align 4
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %3 = load double, ptr %result, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal double @abs_val(double noundef %value) #0 {
entry:
  %value.addr = alloca double, align 8
  %result = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  store double %0, ptr %result, align 8
  %1 = load double, ptr %value.addr, align 8
  %cmp = fcmp olt double %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load double, ptr %value.addr, align 8
  %fneg = fneg double %2
  store double %fneg, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, ptr %result, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal i64 @roundv(double noundef %value) #0 {
entry:
  %value.addr = alloca double, align 8
  %intpart = alloca i64, align 8
  store double %value, ptr %value.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %conv = fptosi double %0 to i64
  store i64 %conv, ptr %intpart, align 8
  %1 = load double, ptr %value.addr, align 8
  %2 = load i64, ptr %intpart, align 8
  %conv1 = sitofp i64 %2 to double
  %sub = fsub double %1, %conv1
  store double %sub, ptr %value.addr, align 8
  %3 = load double, ptr %value.addr, align 8
  %cmp = fcmp oge double %3, 5.000000e-01
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %intpart, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, ptr %intpart, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %intpart, align 8
  ret i64 %5
}

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
