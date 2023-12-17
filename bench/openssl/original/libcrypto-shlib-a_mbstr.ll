target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/asn1/a_mbstr.c\00", align 1
@__func__.ASN1_mbstring_ncopy = private unnamed_addr constant [20 x i8] c"ASN1_mbstring_ncopy\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"minsize=%ld\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"maxsize=%ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_mbstring_copy(ptr noundef %out, ptr noundef %in, i32 noundef %len, i32 noundef %inform, i64 noundef %mask) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %inform.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %inform, ptr %inform.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i32, ptr %inform.addr, align 4
  %4 = load i64, ptr %mask.addr, align 8
  %call = call i32 @ASN1_mbstring_ncopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef 0, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_mbstring_ncopy(ptr noundef %out, ptr noundef %in, i32 noundef %len, i32 noundef %inform, i64 noundef %mask, i64 noundef %minsize, i64 noundef %maxsize) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %inform.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %minsize.addr = alloca i64, align 8
  %maxsize.addr = alloca i64, align 8
  %str_type = alloca i32, align 4
  %ret = alloca i32, align 4
  %free_out = alloca i8, align 1
  %outform = alloca i32, align 4
  %outlen = alloca i32, align 4
  %dest = alloca ptr, align 8
  %p = alloca ptr, align 8
  %nchar = alloca i32, align 4
  %cpyfunc = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %inform, ptr %inform.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %minsize, ptr %minsize.addr, align 8
  store i64 %maxsize, ptr %maxsize.addr, align 8
  store i32 0, ptr %outlen, align 4
  store ptr null, ptr %cpyfunc, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %mask.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i64 10246, ptr %mask.addr, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load i32, ptr %len.addr, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %4 = load i32, ptr %inform.addr, align 4
  switch i32 %4, label %sw.default [
    i32 4098, label %sw.bb
    i32 4100, label %sw.bb10
    i32 4096, label %sw.bb16
    i32 4097, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end6
  %5 = load i32, ptr %len.addr, align 4
  %and = and i32 %5, 1
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.ASN1_mbstring_ncopy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 129, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %sw.bb
  %6 = load i32, ptr %len.addr, align 4
  %shr = ashr i32 %6, 1
  store i32 %shr, ptr %nchar, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end6
  %7 = load i32, ptr %len.addr, align 4
  %and11 = and i32 %7, 3
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 74, ptr noundef @__func__.ASN1_mbstring_ncopy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 133, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb10
  %8 = load i32, ptr %len.addr, align 4
  %shr15 = ashr i32 %8, 2
  store i32 %shr15, ptr %nchar, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end6
  store i32 0, ptr %nchar, align 4
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  %call17 = call i32 @traverse_string(ptr noundef %9, i32 noundef %10, i32 noundef 4096, ptr noundef @in_utf8, ptr noundef %nchar)
  store i32 %call17, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %11, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.bb16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.ASN1_mbstring_ncopy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 134, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %sw.bb16
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end6
  %12 = load i32, ptr %len.addr, align 4
  store i32 %12, ptr %nchar, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.ASN1_mbstring_ncopy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 160, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb22, %if.end21, %if.end14, %if.end9
  %13 = load i64, ptr %minsize.addr, align 8
  %cmp23 = icmp sgt i64 %13, 0
  br i1 %cmp23, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %sw.epilog
  %14 = load i32, ptr %nchar, align 4
  %conv25 = sext i32 %14 to i64
  %15 = load i64, ptr %minsize.addr, align 8
  %cmp26 = icmp slt i64 %conv25, %15
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 100, ptr noundef @__func__.ASN1_mbstring_ncopy)
  %16 = load i64, ptr %minsize.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 152, ptr noundef @.str.1, i64 noundef %16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %sw.epilog
  %17 = load i64, ptr %maxsize.addr, align 8
  %cmp30 = icmp sgt i64 %17, 0
  br i1 %cmp30, label %land.lhs.true32, label %if.end37

land.lhs.true32:                                  ; preds = %if.end29
  %18 = load i32, ptr %nchar, align 4
  %conv33 = sext i32 %18 to i64
  %19 = load i64, ptr %maxsize.addr, align 8
  %cmp34 = icmp sgt i64 %conv33, %19
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.ASN1_mbstring_ncopy)
  %20 = load i64, ptr %maxsize.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 151, ptr noundef @.str.2, i64 noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true32, %if.end29
  %21 = load ptr, ptr %in.addr, align 8
  %22 = load i32, ptr %len.addr, align 4
  %23 = load i32, ptr %inform.addr, align 4
  %call38 = call i32 @traverse_string(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @type_str, ptr noundef %mask.addr)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 113, ptr noundef @__func__.ASN1_mbstring_ncopy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 124, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  store i32 4097, ptr %outform, align 4
  %24 = load i64, ptr %mask.addr, align 8
  %and43 = and i64 %24, 1
  %tobool44 = icmp ne i64 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end42
  store i32 18, ptr %str_type, align 4
  br label %if.end71

if.else:                                          ; preds = %if.end42
  %25 = load i64, ptr %mask.addr, align 8
  %and46 = and i64 %25, 2
  %tobool47 = icmp ne i64 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.else
  store i32 19, ptr %str_type, align 4
  br label %if.end70

if.else49:                                        ; preds = %if.else
  %26 = load i64, ptr %mask.addr, align 8
  %and50 = and i64 %26, 16
  %tobool51 = icmp ne i64 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.else49
  store i32 22, ptr %str_type, align 4
  br label %if.end69

if.else53:                                        ; preds = %if.else49
  %27 = load i64, ptr %mask.addr, align 8
  %and54 = and i64 %27, 4
  %tobool55 = icmp ne i64 %and54, 0
  br i1 %tobool55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.else53
  store i32 20, ptr %str_type, align 4
  br label %if.end68

if.else57:                                        ; preds = %if.else53
  %28 = load i64, ptr %mask.addr, align 8
  %and58 = and i64 %28, 2048
  %tobool59 = icmp ne i64 %and58, 0
  br i1 %tobool59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.else57
  store i32 30, ptr %str_type, align 4
  store i32 4098, ptr %outform, align 4
  br label %if.end67

if.else61:                                        ; preds = %if.else57
  %29 = load i64, ptr %mask.addr, align 8
  %and62 = and i64 %29, 256
  %tobool63 = icmp ne i64 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.else61
  store i32 28, ptr %str_type, align 4
  store i32 4100, ptr %outform, align 4
  br label %if.end66

if.else65:                                        ; preds = %if.else61
  store i32 12, ptr %str_type, align 4
  store i32 4096, ptr %outform, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.then64
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then56
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then52
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then48
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then45
  %30 = load ptr, ptr %out.addr, align 8
  %tobool72 = icmp ne ptr %30, null
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end71
  %31 = load i32, ptr %str_type, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end71
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %tobool75 = icmp ne ptr %33, null
  br i1 %tobool75, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.end74
  store i8 0, ptr %free_out, align 1
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %dest, align 8
  %36 = load ptr, ptr %dest, align 8
  call void @ASN1_STRING_set0(ptr noundef %36, ptr noundef null, i32 noundef 0)
  %37 = load i32, ptr %str_type, align 4
  %38 = load ptr, ptr %dest, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %38, i32 0, i32 1
  store i32 %37, ptr %type, align 4
  br label %if.end83

if.else77:                                        ; preds = %if.end74
  store i8 1, ptr %free_out, align 1
  %39 = load i32, ptr %str_type, align 4
  %call78 = call ptr @ASN1_STRING_type_new(i32 noundef %39)
  store ptr %call78, ptr %dest, align 8
  %40 = load ptr, ptr %dest, align 8
  %cmp79 = icmp eq ptr %40, null
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.else77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.ASN1_mbstring_ncopy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.else77
  %41 = load ptr, ptr %dest, align 8
  %42 = load ptr, ptr %out.addr, align 8
  store ptr %41, ptr %42, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then76
  %43 = load i32, ptr %inform.addr, align 4
  %44 = load i32, ptr %outform, align 4
  %cmp84 = icmp eq i32 %43, %44
  br i1 %cmp84, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.end83
  %45 = load ptr, ptr %dest, align 8
  %46 = load ptr, ptr %in.addr, align 8
  %47 = load i32, ptr %len.addr, align 4
  %call87 = call i32 @ASN1_STRING_set(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.then86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.ASN1_mbstring_ncopy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.then86
  %48 = load i32, ptr %str_type, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end83
  %49 = load i32, ptr %outform, align 4
  switch i32 %49, label %sw.epilog98 [
    i32 4097, label %sw.bb92
    i32 4098, label %sw.bb93
    i32 4100, label %sw.bb94
    i32 4096, label %sw.bb96
  ]

sw.bb92:                                          ; preds = %if.end91
  %50 = load i32, ptr %nchar, align 4
  store i32 %50, ptr %outlen, align 4
  store ptr @cpy_asc, ptr %cpyfunc, align 8
  br label %sw.epilog98

sw.bb93:                                          ; preds = %if.end91
  %51 = load i32, ptr %nchar, align 4
  %shl = shl i32 %51, 1
  store i32 %shl, ptr %outlen, align 4
  store ptr @cpy_bmp, ptr %cpyfunc, align 8
  br label %sw.epilog98

sw.bb94:                                          ; preds = %if.end91
  %52 = load i32, ptr %nchar, align 4
  %shl95 = shl i32 %52, 2
  store i32 %shl95, ptr %outlen, align 4
  store ptr @cpy_univ, ptr %cpyfunc, align 8
  br label %sw.epilog98

sw.bb96:                                          ; preds = %if.end91
  store i32 0, ptr %outlen, align 4
  %53 = load ptr, ptr %in.addr, align 8
  %54 = load i32, ptr %len.addr, align 4
  %55 = load i32, ptr %inform.addr, align 4
  %call97 = call i32 @traverse_string(ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @out_utf8, ptr noundef %outlen)
  store ptr @cpy_utf8, ptr %cpyfunc, align 8
  br label %sw.epilog98

sw.epilog98:                                      ; preds = %sw.bb96, %sw.bb94, %sw.bb93, %sw.bb92, %if.end91
  %56 = load i32, ptr %outlen, align 4
  %add = add nsw i32 %56, 1
  %conv99 = sext i32 %add to i64
  %call100 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv99, ptr noundef @.str, i32 noundef 185)
  store ptr %call100, ptr %p, align 8
  %cmp101 = icmp eq ptr %call100, null
  br i1 %cmp101, label %if.then103, label %if.end107

if.then103:                                       ; preds = %sw.epilog98
  %57 = load i8, ptr %free_out, align 1
  %tobool104 = icmp ne i8 %57, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then103
  %58 = load ptr, ptr %dest, align 8
  call void @ASN1_STRING_free(ptr noundef %58)
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.then103
  store i32 -1, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %sw.epilog98
  %59 = load i32, ptr %outlen, align 4
  %60 = load ptr, ptr %dest, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %60, i32 0, i32 0
  store i32 %59, ptr %length, align 8
  %61 = load ptr, ptr %p, align 8
  %62 = load ptr, ptr %dest, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %62, i32 0, i32 2
  store ptr %61, ptr %data, align 8
  %63 = load ptr, ptr %p, align 8
  %64 = load i32, ptr %outlen, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i8, ptr %63, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %65 = load ptr, ptr %in.addr, align 8
  %66 = load i32, ptr %len.addr, align 4
  %67 = load i32, ptr %inform.addr, align 4
  %68 = load ptr, ptr %cpyfunc, align 8
  %call108 = call i32 @traverse_string(ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %p)
  %69 = load i32, ptr %str_type, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end107, %if.end106, %if.end90, %if.then89, %if.then81, %if.then73, %if.then41, %if.then36, %if.then28, %sw.default, %if.then20, %if.then13, %if.then8, %if.then5
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @traverse_string(ptr noundef %p, i32 noundef %len, i32 noundef %inform, ptr noundef %rfunc, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %inform.addr = alloca i32, align 4
  %rfunc.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %inform, ptr %inform.addr, align 4
  store ptr %rfunc, ptr %rfunc.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %entry
  %0 = load i32, ptr %len.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %inform.addr, align 4
  %cmp = icmp eq i32 %1, 4097
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  store i64 %conv, ptr %value, align 8
  %4 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %len.addr, align 4
  br label %if.end36

if.else:                                          ; preds = %while.body
  %5 = load i32, ptr %inform.addr, align 4
  %cmp1 = icmp eq i32 %5, 4098
  br i1 %cmp1, label %if.then3, label %if.else9

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %p.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr4, ptr %p.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = zext i8 %7 to i32
  %shl = shl i32 %conv5, 8
  %conv6 = sext i32 %shl to i64
  store i64 %conv6, ptr %value, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr7, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv8 = zext i8 %9 to i64
  %10 = load i64, ptr %value, align 8
  %or = or i64 %10, %conv8
  store i64 %or, ptr %value, align 8
  %11 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %11, 2
  store i32 %sub, ptr %len.addr, align 4
  br label %if.end35

if.else9:                                         ; preds = %if.else
  %12 = load i32, ptr %inform.addr, align 4
  %cmp10 = icmp eq i32 %12, 4100
  br i1 %cmp10, label %if.then12, label %if.else29

if.then12:                                        ; preds = %if.else9
  %13 = load ptr, ptr %p.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr13, ptr %p.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv14 = zext i8 %14 to i64
  %shl15 = shl i64 %conv14, 24
  store i64 %shl15, ptr %value, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr16, ptr %p.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv17 = zext i8 %16 to i64
  %shl18 = shl i64 %conv17, 16
  %17 = load i64, ptr %value, align 8
  %or19 = or i64 %17, %shl18
  store i64 %or19, ptr %value, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr20, ptr %p.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv21 = zext i8 %19 to i32
  %shl22 = shl i32 %conv21, 8
  %conv23 = sext i32 %shl22 to i64
  %20 = load i64, ptr %value, align 8
  %or24 = or i64 %20, %conv23
  store i64 %or24, ptr %value, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr25, ptr %p.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv26 = zext i8 %22 to i64
  %23 = load i64, ptr %value, align 8
  %or27 = or i64 %23, %conv26
  store i64 %or27, ptr %value, align 8
  %24 = load i32, ptr %len.addr, align 4
  %sub28 = sub nsw i32 %24, 4
  store i32 %sub28, ptr %len.addr, align 4
  br label %if.end34

if.else29:                                        ; preds = %if.else9
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load i32, ptr %len.addr, align 4
  %call = call i32 @UTF8_getc(ptr noundef %25, i32 noundef %26, ptr noundef %value)
  store i32 %call, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp30 = icmp slt i32 %27, 0
  br i1 %cmp30, label %if.then32, label %if.end

if.then32:                                        ; preds = %if.else29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else29
  %28 = load i32, ptr %ret, align 4
  %29 = load i32, ptr %len.addr, align 4
  %sub33 = sub nsw i32 %29, %28
  store i32 %sub33, ptr %len.addr, align 4
  %30 = load i32, ptr %ret, align 4
  %31 = load ptr, ptr %p.addr, align 8
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  store ptr %add.ptr, ptr %p.addr, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then12
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then3
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then
  %32 = load ptr, ptr %rfunc.addr, align 8
  %tobool37 = icmp ne ptr %32, null
  br i1 %tobool37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end36
  %33 = load ptr, ptr %rfunc.addr, align 8
  %34 = load i64, ptr %value, align 8
  %35 = load ptr, ptr %arg.addr, align 8
  %call39 = call i32 %33(i64 noundef %34, ptr noundef %35)
  store i32 %call39, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp40 = icmp sle i32 %36, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then38
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end36
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then42, %if.then32
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @in_utf8(i64 noundef %value, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %nchar = alloca ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call i32 @is_unicode_valid(i64 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %nchar, align 8
  %2 = load ptr, ptr %nchar, align 8
  %3 = load i32, ptr %2, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %2, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @type_str(i64 noundef %value, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %types = alloca i64, align 8
  %native = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %types, align 8
  %2 = load i64, ptr %value.addr, align 8
  %cmp = icmp ugt i64 %2, 2147483647
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %value.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 2147483647, %cond.true ], [ %3, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %native, align 4
  %4 = load i64, ptr %types, align 8
  %and = and i64 %4, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i32, ptr %native, align 4
  %call = call i32 @ossl_isdigit(i32 noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load i32, ptr %native, align 4
  %cmp2 = icmp eq i32 %6, 32
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %7 = load i64, ptr %types, align 8
  %and4 = and i64 %7, -2
  store i64 %and4, ptr %types, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %land.lhs.true, %cond.end
  %8 = load i64, ptr %types, align 8
  %and5 = and i64 %8, 2
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end12

land.lhs.true7:                                   ; preds = %if.end
  %9 = load i32, ptr %native, align 4
  %call8 = call i32 @ossl_ctype_check(i32 noundef %9, i32 noundef 2048)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  %10 = load i64, ptr %types, align 8
  %and11 = and i64 %10, -3
  store i64 %and11, ptr %types, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %land.lhs.true7, %if.end
  %11 = load i64, ptr %types, align 8
  %and13 = and i64 %11, 16
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end21

land.lhs.true15:                                  ; preds = %if.end12
  %12 = load i32, ptr %native, align 4
  %and16 = and i32 %12, -128
  %cmp17 = icmp eq i32 %and16, 0
  br i1 %cmp17, label %if.end21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true15
  %13 = load i64, ptr %types, align 8
  %and20 = and i64 %13, -17
  store i64 %and20, ptr %types, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true15, %if.end12
  %14 = load i64, ptr %types, align 8
  %and22 = and i64 %14, 4
  %tobool23 = icmp ne i64 %and22, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %if.end21
  %15 = load i64, ptr %value.addr, align 8
  %cmp25 = icmp ugt i64 %15, 255
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true24
  %16 = load i64, ptr %types, align 8
  %and28 = and i64 %16, -5
  store i64 %and28, ptr %types, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %land.lhs.true24, %if.end21
  %17 = load i64, ptr %types, align 8
  %and30 = and i64 %17, 2048
  %tobool31 = icmp ne i64 %and30, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.end37

land.lhs.true32:                                  ; preds = %if.end29
  %18 = load i64, ptr %value.addr, align 8
  %cmp33 = icmp ugt i64 %18, 65535
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %land.lhs.true32
  %19 = load i64, ptr %types, align 8
  %and36 = and i64 %19, -2049
  store i64 %and36, ptr %types, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %land.lhs.true32, %if.end29
  %20 = load i64, ptr %types, align 8
  %and38 = and i64 %20, 8192
  %tobool39 = icmp ne i64 %and38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end45

land.lhs.true40:                                  ; preds = %if.end37
  %21 = load i64, ptr %value.addr, align 8
  %call41 = call i32 @is_unicode_valid(i64 noundef %21)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end45, label %if.then43

if.then43:                                        ; preds = %land.lhs.true40
  %22 = load i64, ptr %types, align 8
  %and44 = and i64 %22, -8193
  store i64 %and44, ptr %types, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %land.lhs.true40, %if.end37
  %23 = load i64, ptr %types, align 8
  %tobool46 = icmp ne i64 %23, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end45
  %24 = load i64, ptr %types, align 8
  %25 = load ptr, ptr %arg.addr, align 8
  store i64 %24, ptr %25, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then47
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ASN1_STRING_type_new(i32 noundef) #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cpy_asc(i64 noundef %value, ptr noundef %arg) #0 {
entry:
  %value.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %q, align 8
  %3 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %3 to i8
  %4 = load ptr, ptr %q, align 8
  store i8 %conv, ptr %4, align 1
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %5, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %5, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cpy_bmp(i64 noundef %value, ptr noundef %arg) #0 {
entry:
  %value.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %q, align 8
  %3 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %3, 8
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  %4 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  store i8 %conv, ptr %4, align 1
  %5 = load i64, ptr %value.addr, align 8
  %and1 = and i64 %5, 255
  %conv2 = trunc i64 %and1 to i8
  %6 = load ptr, ptr %q, align 8
  store i8 %conv2, ptr %6, align 1
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr, ptr %7, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cpy_univ(i64 noundef %value, ptr noundef %arg) #0 {
entry:
  %value.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %q, align 8
  %3 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %3, 24
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  %4 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  store i8 %conv, ptr %4, align 1
  %5 = load i64, ptr %value.addr, align 8
  %shr1 = lshr i64 %5, 16
  %and2 = and i64 %shr1, 255
  %conv3 = trunc i64 %and2 to i8
  %6 = load ptr, ptr %q, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr4, ptr %q, align 8
  store i8 %conv3, ptr %6, align 1
  %7 = load i64, ptr %value.addr, align 8
  %shr5 = lshr i64 %7, 8
  %and6 = and i64 %shr5, 255
  %conv7 = trunc i64 %and6 to i8
  %8 = load ptr, ptr %q, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr8, ptr %q, align 8
  store i8 %conv7, ptr %8, align 1
  %9 = load i64, ptr %value.addr, align 8
  %and9 = and i64 %9, 255
  %conv10 = trunc i64 %and9 to i8
  %10 = load ptr, ptr %q, align 8
  store i8 %conv10, ptr %10, align 1
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %add.ptr, ptr %11, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @out_utf8(i64 noundef %value, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %outlen = alloca ptr, align 8
  %len = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call i32 @UTF8_putc(ptr noundef null, i32 noundef -1, i64 noundef %0)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %len, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  store ptr %3, ptr %outlen, align 8
  %4 = load i32, ptr %len, align 4
  %5 = load ptr, ptr %outlen, align 8
  %6 = load i32, ptr %5, align 4
  %add = add nsw i32 %6, %4
  store i32 %add, ptr %5, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cpy_utf8(i64 noundef %value, ptr noundef %arg) #0 {
entry:
  %value.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %value.addr, align 8
  %call = call i32 @UTF8_putc(ptr noundef %2, i32 noundef 255, i64 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %5, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %5, align 8
  ret i32 1
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_STRING_free(ptr noundef) #2

declare i32 @UTF8_getc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_unicode_valid(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ule i64 %0, 1114111
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %call = call i32 @is_unicode_surrogate(i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @is_unicode_surrogate(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp uge i64 %0, 55296
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp ule i64 %1, 57343
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

declare i32 @UTF8_putc(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @ossl_isdigit(i32 noundef) #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
