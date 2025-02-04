target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_mbstr.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"minsize=\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"maxsize=\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"'()+,-./:=?\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_mbstring_copy(ptr noundef %out, ptr noundef %in, i32 noundef %len, i32 noundef %inform, i64 noundef %mask) #0 {
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
define hidden i32 @ASN1_mbstring_ncopy(ptr noundef %out, ptr noundef %in, i32 noundef %len, i32 noundef %inform, i64 noundef %mask, i64 noundef %minsize, i64 noundef %maxsize) #0 {
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
  %strbuf = alloca [32 x i8], align 16
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
  %call = call i64 @strlen(ptr noundef %1) #5
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
  %3 = load i32, ptr %inform.addr, align 4
  switch i32 %3, label %sw.default [
    i32 4098, label %sw.bb
    i32 4100, label %sw.bb6
    i32 4096, label %sw.bb12
    i32 4097, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end2
  %4 = load i32, ptr %len.addr, align 4
  %and = and i32 %4, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 142, ptr noundef @.str, i32 noundef 114)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb
  %5 = load i32, ptr %len.addr, align 4
  %shr = ashr i32 %5, 1
  store i32 %shr, ptr %nchar, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end2
  %6 = load i32, ptr %len.addr, align 4
  %and7 = and i32 %6, 3
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb6
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 149, ptr noundef @.str, i32 noundef 122)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.bb6
  %7 = load i32, ptr %len.addr, align 4
  %shr11 = ashr i32 %7, 2
  store i32 %shr11, ptr %nchar, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end2
  store i32 0, ptr %nchar, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %call13 = call i32 @traverse_string(ptr noundef %8, i32 noundef %9, i32 noundef 4096, ptr noundef @in_utf8, ptr noundef %nchar)
  store i32 %call13, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %10, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb12
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 150, ptr noundef @.str, i32 noundef 133)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %sw.bb12
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end2
  %11 = load i32, ptr %len.addr, align 4
  store i32 %11, ptr %nchar, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end2
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 182, ptr noundef @.str, i32 noundef 143)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb18, %if.end17, %if.end10, %if.end5
  %12 = load i64, ptr %minsize.addr, align 8
  %cmp19 = icmp sgt i64 %12, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %sw.epilog
  %13 = load i32, ptr %nchar, align 4
  %conv21 = sext i32 %13 to i64
  %14 = load i64, ptr %minsize.addr, align 8
  %cmp22 = icmp slt i64 %conv21, %14
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 174, ptr noundef @.str, i32 noundef 148)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %strbuf, i64 0, i64 0
  %15 = load i64, ptr %minsize.addr, align 8
  %call25 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.1, i64 noundef %15)
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %strbuf, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.2, ptr noundef %arraydecay26)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %sw.epilog
  %16 = load i64, ptr %maxsize.addr, align 8
  %cmp28 = icmp sgt i64 %16, 0
  br i1 %cmp28, label %land.lhs.true30, label %if.end38

land.lhs.true30:                                  ; preds = %if.end27
  %17 = load i32, ptr %nchar, align 4
  %conv31 = sext i32 %17 to i64
  %18 = load i64, ptr %maxsize.addr, align 8
  %cmp32 = icmp sgt i64 %conv31, %18
  br i1 %cmp32, label %if.then34, label %if.end38

if.then34:                                        ; preds = %land.lhs.true30
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 173, ptr noundef @.str, i32 noundef 155)
  %arraydecay35 = getelementptr inbounds [32 x i8], ptr %strbuf, i64 0, i64 0
  %19 = load i64, ptr %maxsize.addr, align 8
  %call36 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay35, i64 noundef 32, ptr noundef @.str.1, i64 noundef %19)
  %arraydecay37 = getelementptr inbounds [32 x i8], ptr %strbuf, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.3, ptr noundef %arraydecay37)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true30, %if.end27
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i32, ptr %len.addr, align 4
  %22 = load i32, ptr %inform.addr, align 4
  %call39 = call i32 @traverse_string(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @type_str, ptr noundef %mask.addr)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 163)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end38
  store i32 4097, ptr %outform, align 4
  %23 = load i64, ptr %mask.addr, align 8
  %and44 = and i64 %23, 2
  %tobool45 = icmp ne i64 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end43
  store i32 19, ptr %str_type, align 4
  br label %if.end67

if.else:                                          ; preds = %if.end43
  %24 = load i64, ptr %mask.addr, align 8
  %and47 = and i64 %24, 16
  %tobool48 = icmp ne i64 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.else
  store i32 22, ptr %str_type, align 4
  br label %if.end66

if.else50:                                        ; preds = %if.else
  %25 = load i64, ptr %mask.addr, align 8
  %and51 = and i64 %25, 4
  %tobool52 = icmp ne i64 %and51, 0
  br i1 %tobool52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.else50
  store i32 20, ptr %str_type, align 4
  br label %if.end65

if.else54:                                        ; preds = %if.else50
  %26 = load i64, ptr %mask.addr, align 8
  %and55 = and i64 %26, 2048
  %tobool56 = icmp ne i64 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.else54
  store i32 30, ptr %str_type, align 4
  store i32 4098, ptr %outform, align 4
  br label %if.end64

if.else58:                                        ; preds = %if.else54
  %27 = load i64, ptr %mask.addr, align 8
  %and59 = and i64 %27, 256
  %tobool60 = icmp ne i64 %and59, 0
  br i1 %tobool60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.else58
  store i32 28, ptr %str_type, align 4
  store i32 4100, ptr %outform, align 4
  br label %if.end63

if.else62:                                        ; preds = %if.else58
  store i32 12, ptr %str_type, align 4
  store i32 4096, ptr %outform, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %if.then61
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then57
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then53
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then49
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then46
  %28 = load ptr, ptr %out.addr, align 8
  %tobool68 = icmp ne ptr %28, null
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end67
  %29 = load i32, ptr %str_type, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end67
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %tobool71 = icmp ne ptr %31, null
  br i1 %tobool71, label %if.then72, label %if.else78

if.then72:                                        ; preds = %if.end70
  store i8 0, ptr %free_out, align 1
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %dest, align 8
  %34 = load ptr, ptr %dest, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %data, align 8
  %tobool73 = icmp ne ptr %35, null
  br i1 %tobool73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.then72
  %36 = load ptr, ptr %dest, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %36, i32 0, i32 0
  store i32 0, ptr %length, align 8
  %37 = load ptr, ptr %dest, align 8
  %data75 = getelementptr inbounds %struct.asn1_string_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %data75, align 8
  call void @free(ptr noundef %38) #6
  %39 = load ptr, ptr %dest, align 8
  %data76 = getelementptr inbounds %struct.asn1_string_st, ptr %39, i32 0, i32 2
  store ptr null, ptr %data76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.then72
  %40 = load i32, ptr %str_type, align 4
  %41 = load ptr, ptr %dest, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %41, i32 0, i32 1
  store i32 %40, ptr %type, align 4
  br label %if.end83

if.else78:                                        ; preds = %if.end70
  store i8 1, ptr %free_out, align 1
  %42 = load i32, ptr %str_type, align 4
  %call79 = call ptr @ASN1_STRING_type_new(i32 noundef %42)
  store ptr %call79, ptr %dest, align 8
  %43 = load ptr, ptr %dest, align 8
  %tobool80 = icmp ne ptr %43, null
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.else78
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 200)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.else78
  %44 = load ptr, ptr %dest, align 8
  %45 = load ptr, ptr %out.addr, align 8
  store ptr %44, ptr %45, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end77
  %46 = load i32, ptr %inform.addr, align 4
  %47 = load i32, ptr %outform, align 4
  %cmp84 = icmp eq i32 %46, %47
  br i1 %cmp84, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.end83
  %48 = load ptr, ptr %dest, align 8
  %49 = load ptr, ptr %in.addr, align 8
  %50 = load i32, ptr %len.addr, align 4
  %call87 = call i32 @ASN1_STRING_set(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.then86
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 208)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.then86
  %51 = load i32, ptr %str_type, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end83
  %52 = load i32, ptr %outform, align 4
  switch i32 %52, label %sw.epilog98 [
    i32 4097, label %sw.bb92
    i32 4098, label %sw.bb93
    i32 4100, label %sw.bb94
    i32 4096, label %sw.bb96
  ]

sw.bb92:                                          ; preds = %if.end91
  %53 = load i32, ptr %nchar, align 4
  store i32 %53, ptr %outlen, align 4
  store ptr @cpy_asc, ptr %cpyfunc, align 8
  br label %sw.epilog98

sw.bb93:                                          ; preds = %if.end91
  %54 = load i32, ptr %nchar, align 4
  %shl = shl i32 %54, 1
  store i32 %shl, ptr %outlen, align 4
  store ptr @cpy_bmp, ptr %cpyfunc, align 8
  br label %sw.epilog98

sw.bb94:                                          ; preds = %if.end91
  %55 = load i32, ptr %nchar, align 4
  %shl95 = shl i32 %55, 2
  store i32 %shl95, ptr %outlen, align 4
  store ptr @cpy_univ, ptr %cpyfunc, align 8
  br label %sw.epilog98

sw.bb96:                                          ; preds = %if.end91
  store i32 0, ptr %outlen, align 4
  %56 = load ptr, ptr %in.addr, align 8
  %57 = load i32, ptr %len.addr, align 4
  %58 = load i32, ptr %inform.addr, align 4
  %call97 = call i32 @traverse_string(ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @out_utf8, ptr noundef %outlen)
  store ptr @cpy_utf8, ptr %cpyfunc, align 8
  br label %sw.epilog98

sw.epilog98:                                      ; preds = %sw.bb96, %sw.bb94, %sw.bb93, %sw.bb92, %if.end91
  %59 = load i32, ptr %outlen, align 4
  %add = add nsw i32 %59, 1
  %conv99 = sext i32 %add to i64
  %call100 = call noalias ptr @malloc(i64 noundef %conv99) #7
  store ptr %call100, ptr %p, align 8
  %tobool101 = icmp ne ptr %call100, null
  br i1 %tobool101, label %if.end106, label %if.then102

if.then102:                                       ; preds = %sw.epilog98
  %60 = load i8, ptr %free_out, align 1
  %tobool103 = icmp ne i8 %60, 0
  br i1 %tobool103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then102
  %61 = load ptr, ptr %dest, align 8
  call void @ASN1_STRING_free(ptr noundef %61)
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %if.then102
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 240)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %sw.epilog98
  %62 = load i32, ptr %outlen, align 4
  %63 = load ptr, ptr %dest, align 8
  %length107 = getelementptr inbounds %struct.asn1_string_st, ptr %63, i32 0, i32 0
  store i32 %62, ptr %length107, align 8
  %64 = load ptr, ptr %p, align 8
  %65 = load ptr, ptr %dest, align 8
  %data108 = getelementptr inbounds %struct.asn1_string_st, ptr %65, i32 0, i32 2
  store ptr %64, ptr %data108, align 8
  %66 = load ptr, ptr %p, align 8
  %67 = load i32, ptr %outlen, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds i8, ptr %66, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %68 = load ptr, ptr %in.addr, align 8
  %69 = load i32, ptr %len.addr, align 4
  %70 = load i32, ptr %inform.addr, align 4
  %71 = load ptr, ptr %cpyfunc, align 8
  %call109 = call i32 @traverse_string(ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %p)
  %72 = load i32, ptr %str_type, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end106, %if.end105, %if.end90, %if.then89, %if.then81, %if.then69, %if.then42, %if.then34, %if.then24, %sw.default, %if.then16, %if.then9, %if.then4
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

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
  br label %while.cond, !llvm.loop !7

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
  %value.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %nchar = alloca ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %nchar, align 8
  %1 = load ptr, ptr %nchar, align 8
  %2 = load i32, ptr %1, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %1, align 4
  ret i32 1
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @type_str(i64 noundef %value, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %types = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %types, align 8
  %2 = load i64, ptr %types, align 8
  %and = and i64 %2, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %value.addr, align 8
  %call = call i32 @is_printable(i64 noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %types, align 8
  %and2 = and i64 %4, -3
  store i64 %and2, ptr %types, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load i64, ptr %types, align 8
  %and3 = and i64 %5, 16
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end8

land.lhs.true5:                                   ; preds = %if.end
  %6 = load i64, ptr %value.addr, align 8
  %cmp = icmp ugt i64 %6, 127
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true5
  %7 = load i64, ptr %types, align 8
  %and7 = and i64 %7, -17
  store i64 %and7, ptr %types, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true5, %if.end
  %8 = load i64, ptr %types, align 8
  %and9 = and i64 %8, 4
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end8
  %9 = load i64, ptr %value.addr, align 8
  %cmp12 = icmp ugt i64 %9, 255
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true11
  %10 = load i64, ptr %types, align 8
  %and14 = and i64 %10, -5
  store i64 %and14, ptr %types, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true11, %if.end8
  %11 = load i64, ptr %types, align 8
  %and16 = and i64 %11, 2048
  %tobool17 = icmp ne i64 %and16, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end15
  %12 = load i64, ptr %value.addr, align 8
  %cmp19 = icmp ugt i64 %12, 65535
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true18
  %13 = load i64, ptr %types, align 8
  %and21 = and i64 %13, -2049
  store i64 %and21, ptr %types, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true18, %if.end15
  %14 = load i64, ptr %types, align 8
  %tobool23 = icmp ne i64 %14, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end22
  %15 = load i64, ptr %types, align 8
  %16 = load ptr, ptr %arg.addr, align 8
  store i64 %15, ptr %16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  %value.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %outlen = alloca ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %outlen, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call i32 @UTF8_putc(ptr noundef null, i32 noundef -1, i64 noundef %1)
  %2 = load ptr, ptr %outlen, align 8
  %3 = load i32, ptr %2, align 4
  %add = add nsw i32 %3, %call
  store i32 %add, ptr %2, align 4
  ret i32 1
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @ASN1_STRING_free(ptr noundef) #2

declare i32 @UTF8_getc(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @UTF8_putc(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_printable(i64 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %ch = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ugt i64 %0, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %ch, align 4
  %2 = load i32, ptr %ch, align 4
  %cmp1 = icmp sge i32 %2, 97
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %ch, align 4
  %cmp3 = icmp sle i32 %3, 122
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %ch, align 4
  %cmp7 = icmp sge i32 %4, 65
  br i1 %cmp7, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end6
  %5 = load i32, ptr %ch, align 4
  %cmp10 = icmp sle i32 %5, 90
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true9, %if.end6
  %6 = load i32, ptr %ch, align 4
  %cmp14 = icmp sge i32 %6, 48
  br i1 %cmp14, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end13
  %7 = load i32, ptr %ch, align 4
  %cmp17 = icmp sle i32 %7, 57
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %if.end13
  %8 = load i32, ptr %ch, align 4
  %cmp21 = icmp eq i32 %8, 32
  br i1 %cmp21, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %9 = load i32, ptr %ch, align 4
  %call = call ptr @strchr(ptr noundef @.str.4, i32 noundef %9) #5
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then19, %if.then12, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
