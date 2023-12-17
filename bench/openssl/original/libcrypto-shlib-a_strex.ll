target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

@tag2nbyte = internal constant [31 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\FF\FF\FF\FF\FF\01\01\01\FF\01\01\01\FF\01\FF\04\FF\02", align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/asn1/a_strex.c\00", align 1
@do_hex_dump.hexdig = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__func__.do_buf = private unnamed_addr constant [7 x i8] c"do_buf\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"\\W%08lX\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"\\U%04lX\00", align 1
@char_type = internal constant [128 x i16] [i16 1026, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 120, i16 0, i16 1, i16 40, i16 0, i16 0, i16 0, i16 16, i16 1040, i16 1040, i16 -31744, i16 25, i16 25, i16 16400, i16 8208, i16 16, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 16, i16 9, i16 9, i16 16, i16 9, i16 16, i16 0, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 0, i16 1025, i16 0, i16 0, i16 0, i16 0, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 0, i16 0, i16 0, i16 0, i16 2], align 16
@.str.16 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\\%02X\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_print_ex(ptr noundef %out, ptr noundef %nm, i32 noundef %indent, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %nm.addr, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 @X509_NAME_print(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %nm.addr, align 8
  %6 = load i32, ptr %indent.addr, align 4
  %7 = load i64, ptr %flags.addr, align 8
  %call1 = call i32 @do_name_ex(ptr noundef @send_bio_chars, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @X509_NAME_print(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_name_ex(ptr noundef %io_ch, ptr noundef %arg, ptr noundef %n, i32 noundef %indent, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %io_ch.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %prev = alloca i32, align 4
  %orflags = alloca i32, align 4
  %cnt = alloca i32, align 4
  %fn_opt = alloca i32, align 4
  %fn_nid = alloca i32, align 4
  %fn = alloca ptr, align 8
  %val = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %objtmp = alloca [80 x i8], align 16
  %objbuf = alloca ptr, align 8
  %outlen = alloca i32, align 4
  %len = alloca i32, align 4
  %sep_dn = alloca ptr, align 8
  %sep_mv = alloca ptr, align 8
  %sep_eq = alloca ptr, align 8
  %sep_dn_len = alloca i32, align 4
  %sep_mv_len = alloca i32, align 4
  %sep_eq_len = alloca i32, align 4
  %objlen = alloca i32, align 4
  %fld_len = alloca i32, align 4
  store ptr %io_ch, ptr %io_ch.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  store i32 -1, ptr %prev, align 4
  %0 = load i32, ptr %indent.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %indent.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %indent.addr, align 4
  store i32 %1, ptr %outlen, align 4
  %2 = load ptr, ptr %io_ch.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load i32, ptr %indent.addr, align 4
  %call = call i32 @do_indent(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load i64, ptr %flags.addr, align 8
  %and = and i64 %5, 983040
  switch i64 %and, label %sw.default [
    i64 262144, label %sw.bb
    i64 65536, label %sw.bb3
    i64 131072, label %sw.bb4
    i64 196608, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end2
  store ptr @.str, ptr %sep_dn, align 8
  store i32 1, ptr %sep_dn_len, align 4
  store ptr @.str.1, ptr %sep_mv, align 8
  store i32 3, ptr %sep_mv_len, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end2
  store ptr @.str.2, ptr %sep_dn, align 8
  store i32 1, ptr %sep_dn_len, align 4
  store ptr @.str.3, ptr %sep_mv, align 8
  store i32 1, ptr %sep_mv_len, align 4
  store i32 0, ptr %indent.addr, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end2
  store ptr @.str.4, ptr %sep_dn, align 8
  store i32 2, ptr %sep_dn_len, align 4
  store ptr @.str.1, ptr %sep_mv, align 8
  store i32 3, ptr %sep_mv_len, align 4
  store i32 0, ptr %indent.addr, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end2
  store ptr @.str.5, ptr %sep_dn, align 8
  store i32 2, ptr %sep_dn_len, align 4
  store ptr @.str.1, ptr %sep_mv, align 8
  store i32 3, ptr %sep_mv_len, align 4
  store i32 0, ptr %indent.addr, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end2
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  %6 = load i64, ptr %flags.addr, align 8
  %and6 = and i64 %6, 8388608
  %tobool7 = icmp ne i64 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %sw.epilog
  store ptr @.str.6, ptr %sep_eq, align 8
  store i32 3, ptr %sep_eq_len, align 4
  br label %if.end9

if.else:                                          ; preds = %sw.epilog
  store ptr @.str.7, ptr %sep_eq, align 8
  store i32 1, ptr %sep_eq_len, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  %7 = load i64, ptr %flags.addr, align 8
  %and10 = and i64 %7, 6291456
  %conv = trunc i64 %and10 to i32
  store i32 %conv, ptr %fn_opt, align 4
  %8 = load ptr, ptr %n.addr, align 8
  %call11 = call i32 @X509_NAME_entry_count(ptr noundef %8)
  store i32 %call11, ptr %cnt, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %cnt, align 4
  %cmp12 = icmp slt i32 %9, %10
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i64, ptr %flags.addr, align 8
  %and14 = and i64 %11, 1048576
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %for.body
  %12 = load ptr, ptr %n.addr, align 8
  %13 = load i32, ptr %cnt, align 4
  %14 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %13, %14
  %sub17 = sub nsw i32 %sub, 1
  %call18 = call ptr @X509_NAME_get_entry(ptr noundef %12, i32 noundef %sub17)
  store ptr %call18, ptr %ent, align 8
  br label %if.end21

if.else19:                                        ; preds = %for.body
  %15 = load ptr, ptr %n.addr, align 8
  %16 = load i32, ptr %i, align 4
  %call20 = call ptr @X509_NAME_get_entry(ptr noundef %15, i32 noundef %16)
  store ptr %call20, ptr %ent, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then16
  %17 = load i32, ptr %prev, align 4
  %cmp22 = icmp ne i32 %17, -1
  br i1 %cmp22, label %if.then24, label %if.end45

if.then24:                                        ; preds = %if.end21
  %18 = load i32, ptr %prev, align 4
  %19 = load ptr, ptr %ent, align 8
  %call25 = call i32 @X509_NAME_ENTRY_set(ptr noundef %19)
  %cmp26 = icmp eq i32 %18, %call25
  br i1 %cmp26, label %if.then28, label %if.else33

if.then28:                                        ; preds = %if.then24
  %20 = load ptr, ptr %io_ch.addr, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  %22 = load ptr, ptr %sep_mv, align 8
  %23 = load i32, ptr %sep_mv_len, align 4
  %call29 = call i32 %20(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then28
  %24 = load i32, ptr %sep_mv_len, align 4
  %25 = load i32, ptr %outlen, align 4
  %add = add nsw i32 %25, %24
  store i32 %add, ptr %outlen, align 4
  br label %if.end44

if.else33:                                        ; preds = %if.then24
  %26 = load ptr, ptr %io_ch.addr, align 8
  %27 = load ptr, ptr %arg.addr, align 8
  %28 = load ptr, ptr %sep_dn, align 8
  %29 = load i32, ptr %sep_dn_len, align 4
  %call34 = call i32 %26(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.else33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.else33
  %30 = load i32, ptr %sep_dn_len, align 4
  %31 = load i32, ptr %outlen, align 4
  %add38 = add nsw i32 %31, %30
  store i32 %add38, ptr %outlen, align 4
  %32 = load ptr, ptr %io_ch.addr, align 8
  %33 = load ptr, ptr %arg.addr, align 8
  %34 = load i32, ptr %indent.addr, align 4
  %call39 = call i32 @do_indent(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  %35 = load i32, ptr %indent.addr, align 4
  %36 = load i32, ptr %outlen, align 4
  %add43 = add nsw i32 %36, %35
  store i32 %add43, ptr %outlen, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.end42, %if.end32
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end21
  %37 = load ptr, ptr %ent, align 8
  %call46 = call i32 @X509_NAME_ENTRY_set(ptr noundef %37)
  store i32 %call46, ptr %prev, align 4
  %38 = load ptr, ptr %ent, align 8
  %call47 = call ptr @X509_NAME_ENTRY_get_object(ptr noundef %38)
  store ptr %call47, ptr %fn, align 8
  %39 = load ptr, ptr %ent, align 8
  %call48 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %39)
  store ptr %call48, ptr %val, align 8
  %40 = load ptr, ptr %fn, align 8
  %call49 = call i32 @OBJ_obj2nid(ptr noundef %40)
  store i32 %call49, ptr %fn_nid, align 4
  %41 = load i32, ptr %fn_opt, align 4
  %cmp50 = icmp ne i32 %41, 6291456
  br i1 %cmp50, label %if.then52, label %if.end99

if.then52:                                        ; preds = %if.end45
  %42 = load i32, ptr %fn_opt, align 4
  %cmp53 = icmp eq i32 %42, 4194304
  br i1 %cmp53, label %if.then57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then52
  %43 = load i32, ptr %fn_nid, align 4
  %cmp55 = icmp eq i32 %43, 0
  br i1 %cmp55, label %if.then57, label %if.else60

if.then57:                                        ; preds = %lor.lhs.false, %if.then52
  %arraydecay = getelementptr inbounds [80 x i8], ptr %objtmp, i64 0, i64 0
  %44 = load ptr, ptr %fn, align 8
  %call58 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 80, ptr noundef %44, i32 noundef 1)
  store i32 0, ptr %fld_len, align 4
  %arraydecay59 = getelementptr inbounds [80 x i8], ptr %objtmp, i64 0, i64 0
  store ptr %arraydecay59, ptr %objbuf, align 8
  br label %if.end73

if.else60:                                        ; preds = %lor.lhs.false
  %45 = load i32, ptr %fn_opt, align 4
  %cmp61 = icmp eq i32 %45, 0
  br i1 %cmp61, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.else60
  store i32 10, ptr %fld_len, align 4
  %46 = load i32, ptr %fn_nid, align 4
  %call64 = call ptr @OBJ_nid2sn(i32 noundef %46)
  store ptr %call64, ptr %objbuf, align 8
  br label %if.end72

if.else65:                                        ; preds = %if.else60
  %47 = load i32, ptr %fn_opt, align 4
  %cmp66 = icmp eq i32 %47, 2097152
  br i1 %cmp66, label %if.then68, label %if.else70

if.then68:                                        ; preds = %if.else65
  store i32 25, ptr %fld_len, align 4
  %48 = load i32, ptr %fn_nid, align 4
  %call69 = call ptr @OBJ_nid2ln(i32 noundef %48)
  store ptr %call69, ptr %objbuf, align 8
  br label %if.end71

if.else70:                                        ; preds = %if.else65
  store i32 0, ptr %fld_len, align 4
  store ptr @.str.8, ptr %objbuf, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then68
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then63
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then57
  %49 = load ptr, ptr %objbuf, align 8
  %call74 = call i64 @strlen(ptr noundef %49) #3
  %conv75 = trunc i64 %call74 to i32
  store i32 %conv75, ptr %objlen, align 4
  %50 = load ptr, ptr %io_ch.addr, align 8
  %51 = load ptr, ptr %arg.addr, align 8
  %52 = load ptr, ptr %objbuf, align 8
  %53 = load i32, ptr %objlen, align 4
  %call76 = call i32 %50(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end73
  store i32 -1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end73
  %54 = load i32, ptr %objlen, align 4
  %55 = load i32, ptr %fld_len, align 4
  %cmp80 = icmp slt i32 %54, %55
  br i1 %cmp80, label %land.lhs.true, label %if.end92

land.lhs.true:                                    ; preds = %if.end79
  %56 = load i64, ptr %flags.addr, align 8
  %and82 = and i64 %56, 33554432
  %tobool83 = icmp ne i64 %and82, 0
  br i1 %tobool83, label %if.then84, label %if.end92

if.then84:                                        ; preds = %land.lhs.true
  %57 = load ptr, ptr %io_ch.addr, align 8
  %58 = load ptr, ptr %arg.addr, align 8
  %59 = load i32, ptr %fld_len, align 4
  %60 = load i32, ptr %objlen, align 4
  %sub85 = sub nsw i32 %59, %60
  %call86 = call i32 @do_indent(ptr noundef %57, ptr noundef %58, i32 noundef %sub85)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.then84
  store i32 -1, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.then84
  %61 = load i32, ptr %fld_len, align 4
  %62 = load i32, ptr %objlen, align 4
  %sub90 = sub nsw i32 %61, %62
  %63 = load i32, ptr %outlen, align 4
  %add91 = add nsw i32 %63, %sub90
  store i32 %add91, ptr %outlen, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.end89, %land.lhs.true, %if.end79
  %64 = load ptr, ptr %io_ch.addr, align 8
  %65 = load ptr, ptr %arg.addr, align 8
  %66 = load ptr, ptr %sep_eq, align 8
  %67 = load i32, ptr %sep_eq_len, align 4
  %call93 = call i32 %64(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.end92
  store i32 -1, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end92
  %68 = load i32, ptr %objlen, align 4
  %69 = load i32, ptr %sep_eq_len, align 4
  %add97 = add nsw i32 %68, %69
  %70 = load i32, ptr %outlen, align 4
  %add98 = add nsw i32 %70, %add97
  store i32 %add98, ptr %outlen, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.end96, %if.end45
  %71 = load i32, ptr %fn_nid, align 4
  %cmp100 = icmp eq i32 %71, 0
  br i1 %cmp100, label %land.lhs.true102, label %if.else106

land.lhs.true102:                                 ; preds = %if.end99
  %72 = load i64, ptr %flags.addr, align 8
  %and103 = and i64 %72, 16777216
  %tobool104 = icmp ne i64 %and103, 0
  br i1 %tobool104, label %if.then105, label %if.else106

if.then105:                                       ; preds = %land.lhs.true102
  store i32 128, ptr %orflags, align 4
  br label %if.end107

if.else106:                                       ; preds = %land.lhs.true102, %if.end99
  store i32 0, ptr %orflags, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.else106, %if.then105
  %73 = load ptr, ptr %io_ch.addr, align 8
  %74 = load ptr, ptr %arg.addr, align 8
  %75 = load i64, ptr %flags.addr, align 8
  %76 = load i32, ptr %orflags, align 4
  %conv108 = sext i32 %76 to i64
  %or = or i64 %75, %conv108
  %77 = load ptr, ptr %val, align 8
  %call109 = call i32 @do_print_ex(ptr noundef %73, ptr noundef %74, i64 noundef %or, ptr noundef %77)
  store i32 %call109, ptr %len, align 4
  %78 = load i32, ptr %len, align 4
  %cmp110 = icmp slt i32 %78, 0
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end107
  store i32 -1, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.end107
  %79 = load i32, ptr %len, align 4
  %80 = load i32, ptr %outlen, align 4
  %add114 = add nsw i32 %80, %79
  store i32 %add114, ptr %outlen, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end113
  %81 = load i32, ptr %i, align 4
  %inc = add nsw i32 %81, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %82 = load i32, ptr %outlen, align 4
  store i32 %82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then112, %if.then95, %if.then88, %if.then78, %if.then41, %if.then36, %if.then31, %sw.default, %if.then1
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @send_bio_chars(ptr noundef %arg, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call i32 @BIO_write(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %4 = load i32, ptr %len.addr, align 4
  %cmp = icmp ne i32 %call, %4
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_print_ex_fp(ptr noundef %fp, ptr noundef %nm, i32 noundef %indent, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  %btmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fp.addr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %1, i32 noundef 0)
  store ptr %call, ptr %btmp, align 8
  %2 = load ptr, ptr %btmp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %btmp, align 8
  %4 = load ptr, ptr %nm.addr, align 8
  %5 = load i32, ptr %indent.addr, align 4
  %call2 = call i32 @X509_NAME_print(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call2, ptr %ret, align 4
  %6 = load ptr, ptr %btmp, align 8
  %call3 = call i32 @BIO_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %8 = load ptr, ptr %fp.addr, align 8
  %9 = load ptr, ptr %nm.addr, align 8
  %10 = load i32, ptr %indent.addr, align 4
  %11 = load i64, ptr %flags.addr, align 8
  %call5 = call i32 @do_name_ex(ptr noundef @send_fp_chars, ptr noundef %8, ptr noundef %9, i32 noundef %10, i64 noundef %11)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end, %if.then1
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @send_fp_chars(ptr noundef %arg, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %conv, ptr noundef %3)
  %4 = load i32, ptr %len.addr, align 4
  %conv1 = zext i32 %4 to i64
  %cmp = icmp ne i64 %call, %conv1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_print_ex(ptr noundef %out, ptr noundef %str, i64 noundef %flags) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %flags.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i32 @do_print_ex(ptr noundef @send_bio_chars, ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @do_print_ex(ptr noundef %io_ch, ptr noundef %arg, i64 noundef %lflags, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %io_ch.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %lflags.addr = alloca i64, align 8
  %str.addr = alloca ptr, align 8
  %outlen = alloca i32, align 4
  %len = alloca i32, align 4
  %type = alloca i32, align 4
  %quotes = alloca i8, align 1
  %flags = alloca i16, align 2
  %tagname = alloca ptr, align 8
  store ptr %io_ch, ptr %io_ch.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i64 %lflags, ptr %lflags.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i8 0, ptr %quotes, align 1
  %0 = load i64, ptr %lflags.addr, align 8
  %and = and i64 %0, 1039
  %conv = trunc i64 %and to i16
  store i16 %conv, ptr %flags, align 2
  %1 = load ptr, ptr %str.addr, align 8
  %type1 = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type1, align 4
  store i32 %2, ptr %type, align 4
  store i32 0, ptr %outlen, align 4
  %3 = load i64, ptr %lflags.addr, align 8
  %and2 = and i64 %3, 64
  %tobool = icmp ne i64 %and2, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %type, align 4
  %call = call ptr @ASN1_tag2str(i32 noundef %4)
  store ptr %call, ptr %tagname, align 8
  %5 = load ptr, ptr %tagname, align 8
  %call3 = call i64 @strlen(ptr noundef %5) #3
  %6 = load i32, ptr %outlen, align 4
  %conv4 = sext i32 %6 to i64
  %add = add i64 %conv4, %call3
  %conv5 = trunc i64 %add to i32
  store i32 %conv5, ptr %outlen, align 4
  %7 = load ptr, ptr %io_ch.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load ptr, ptr %tagname, align 8
  %10 = load i32, ptr %outlen, align 4
  %call6 = call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.then
  %11 = load ptr, ptr %io_ch.addr, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  %call8 = call i32 %11(ptr noundef %12, ptr noundef @.str.10, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %13 = load i32, ptr %outlen, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %outlen, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %14 = load i64, ptr %lflags.addr, align 8
  %and12 = and i64 %14, 128
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  store i32 -1, ptr %type, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end11
  %15 = load i64, ptr %lflags.addr, align 8
  %and15 = and i64 %15, 32
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  store i32 1, ptr %type, align 4
  br label %if.end33

if.else18:                                        ; preds = %if.else
  %16 = load i32, ptr %type, align 4
  %cmp = icmp sgt i32 %16, 0
  br i1 %cmp, label %land.lhs.true, label %if.else24

land.lhs.true:                                    ; preds = %if.else18
  %17 = load i32, ptr %type, align 4
  %cmp20 = icmp slt i32 %17, 31
  br i1 %cmp20, label %if.then22, label %if.else24

if.then22:                                        ; preds = %land.lhs.true
  %18 = load i32, ptr %type, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [31 x i8], ptr @tag2nbyte, i64 0, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %conv23 = sext i8 %19 to i32
  store i32 %conv23, ptr %type, align 4
  br label %if.end25

if.else24:                                        ; preds = %land.lhs.true, %if.else18
  store i32 -1, ptr %type, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then22
  %20 = load i32, ptr %type, align 4
  %cmp26 = icmp eq i32 %20, -1
  br i1 %cmp26, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %if.end25
  %21 = load i64, ptr %lflags.addr, align 8
  %and29 = and i64 %21, 256
  %tobool30 = icmp ne i64 %and29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %land.lhs.true28
  store i32 1, ptr %type, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true28, %if.end25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then17
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then14
  %22 = load i32, ptr %type, align 4
  %cmp35 = icmp eq i32 %22, -1
  br i1 %cmp35, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.end34
  %23 = load i64, ptr %lflags.addr, align 8
  %24 = load ptr, ptr %io_ch.addr, align 8
  %25 = load ptr, ptr %arg.addr, align 8
  %26 = load ptr, ptr %str.addr, align 8
  %call38 = call i32 @do_dump(i64 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %call38, ptr %len, align 4
  %27 = load i32, ptr %len, align 4
  %cmp39 = icmp slt i32 %27, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then37
  %28 = load i32, ptr %len, align 4
  %29 = load i32, ptr %outlen, align 4
  %add43 = add nsw i32 %29, %28
  store i32 %add43, ptr %outlen, align 4
  %30 = load i32, ptr %outlen, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end34
  %31 = load i64, ptr %lflags.addr, align 8
  %and45 = and i64 %31, 16
  %tobool46 = icmp ne i64 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.end44
  %32 = load i32, ptr %type, align 4
  %tobool48 = icmp ne i32 %32, 0
  br i1 %tobool48, label %if.else50, label %if.then49

if.then49:                                        ; preds = %if.then47
  store i32 1, ptr %type, align 4
  br label %if.end51

if.else50:                                        ; preds = %if.then47
  %33 = load i32, ptr %type, align 4
  %or = or i32 %33, 8
  store i32 %or, ptr %type, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.then49
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end44
  %34 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %data, align 8
  %36 = load ptr, ptr %str.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %length, align 8
  %38 = load i32, ptr %type, align 4
  %39 = load i16, ptr %flags, align 2
  %40 = load ptr, ptr %io_ch.addr, align 8
  %call53 = call i32 @do_buf(ptr noundef %35, i32 noundef %37, i32 noundef %38, i16 noundef zeroext %39, ptr noundef %quotes, ptr noundef %40, ptr noundef null)
  store i32 %call53, ptr %len, align 4
  %41 = load i32, ptr %len, align 4
  %cmp54 = icmp slt i32 %41, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end52
  %42 = load i32, ptr %len, align 4
  %43 = load i32, ptr %outlen, align 4
  %add58 = add nsw i32 %43, %42
  store i32 %add58, ptr %outlen, align 4
  %44 = load i8, ptr %quotes, align 1
  %tobool59 = icmp ne i8 %44, 0
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end57
  %45 = load i32, ptr %outlen, align 4
  %add61 = add nsw i32 %45, 2
  store i32 %add61, ptr %outlen, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end57
  %46 = load ptr, ptr %arg.addr, align 8
  %tobool63 = icmp ne ptr %46, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end62
  %47 = load i32, ptr %outlen, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end62
  %48 = load i8, ptr %quotes, align 1
  %conv66 = sext i8 %48 to i32
  %tobool67 = icmp ne i32 %conv66, 0
  br i1 %tobool67, label %land.lhs.true68, label %if.end72

land.lhs.true68:                                  ; preds = %if.end65
  %49 = load ptr, ptr %io_ch.addr, align 8
  %50 = load ptr, ptr %arg.addr, align 8
  %call69 = call i32 %49(ptr noundef %50, ptr noundef @.str.11, i32 noundef 1)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %land.lhs.true68
  store i32 -1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %land.lhs.true68, %if.end65
  %51 = load ptr, ptr %str.addr, align 8
  %data73 = getelementptr inbounds %struct.asn1_string_st, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %data73, align 8
  %53 = load ptr, ptr %str.addr, align 8
  %length74 = getelementptr inbounds %struct.asn1_string_st, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %length74, align 8
  %55 = load i32, ptr %type, align 4
  %56 = load i16, ptr %flags, align 2
  %57 = load ptr, ptr %io_ch.addr, align 8
  %58 = load ptr, ptr %arg.addr, align 8
  %call75 = call i32 @do_buf(ptr noundef %52, i32 noundef %54, i32 noundef %55, i16 noundef zeroext %56, ptr noundef null, ptr noundef %57, ptr noundef %58)
  %cmp76 = icmp slt i32 %call75, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end72
  store i32 -1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end72
  %59 = load i8, ptr %quotes, align 1
  %conv80 = sext i8 %59 to i32
  %tobool81 = icmp ne i32 %conv80, 0
  br i1 %tobool81, label %land.lhs.true82, label %if.end86

land.lhs.true82:                                  ; preds = %if.end79
  %60 = load ptr, ptr %io_ch.addr, align 8
  %61 = load ptr, ptr %arg.addr, align 8
  %call83 = call i32 %60(ptr noundef %61, ptr noundef @.str.11, i32 noundef 1)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %land.lhs.true82
  store i32 -1, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %land.lhs.true82, %if.end79
  %62 = load i32, ptr %outlen, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end86, %if.then85, %if.then78, %if.then71, %if.then64, %if.then56, %if.end42, %if.then41, %if.then10
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_print_ex_fp(ptr noundef %fp, ptr noundef %str, i64 noundef %flags) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load i64, ptr %flags.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i32 @do_print_ex(ptr noundef @send_fp_chars, ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_to_UTF8(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %stmp = alloca %struct.asn1_string_st, align 8
  %str = alloca ptr, align 8
  %mbflag = alloca i32, align 4
  %type = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %stmp, ptr %str, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %type1 = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type1, align 4
  store i32 %2, ptr %type, align 4
  %3 = load i32, ptr %type, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %type, align 4
  %cmp2 = icmp sgt i32 %4, 30
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %type, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [31 x i8], ptr @tag2nbyte, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  store i32 %conv, ptr %mbflag, align 4
  %7 = load i32, ptr %mbflag, align 4
  %cmp5 = icmp eq i32 %7, -1
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load i32, ptr %mbflag, align 4
  %or = or i32 %8, 4096
  store i32 %or, ptr %mbflag, align 4
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %stmp, i32 0, i32 2
  store ptr null, ptr %data, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %stmp, i32 0, i32 0
  store i32 0, ptr %length, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %stmp, i32 0, i32 3
  store i64 0, ptr %flags, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %data9 = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data9, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %length10 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length10, align 8
  %13 = load i32, ptr %mbflag, align 4
  %call = call i32 @ASN1_mbstring_copy(ptr noundef %str, ptr noundef %10, i32 noundef %12, i32 noundef %13, i64 noundef 8192)
  store i32 %call, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %14, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %data15 = getelementptr inbounds %struct.asn1_string_st, ptr %stmp, i32 0, i32 2
  %16 = load ptr, ptr %data15, align 8
  %17 = load ptr, ptr %out.addr, align 8
  store ptr %16, ptr %17, align 8
  %length16 = getelementptr inbounds %struct.asn1_string_st, ptr %stmp, i32 0, i32 0
  %18 = load i32, ptr %length16, align 8
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then7, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_indent(ptr noundef %io_ch, ptr noundef %arg, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %io_ch.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %io_ch, ptr %io_ch.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %indent.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %io_ch.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef @.str.9, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @X509_NAME_entry_count(ptr noundef) #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #1

declare i32 @X509_NAME_ENTRY_set(ptr noundef) #1

declare ptr @X509_NAME_ENTRY_get_object(ptr noundef) #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @ASN1_tag2str(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_dump(i64 noundef %lflags, ptr noundef %io_ch, ptr noundef %arg, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %lflags.addr = alloca i64, align 8
  %io_ch.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %t = alloca %struct.asn1_type_st, align 8
  %der_buf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %outlen = alloca i32, align 4
  %der_len = alloca i32, align 4
  store i64 %lflags, ptr %lflags.addr, align 8
  store ptr %io_ch, ptr %io_ch.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %io_ch.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %0(ptr noundef %1, ptr noundef @.str.12, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %lflags.addr, align 8
  %and = and i64 %2, 512
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %io_ch.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %str.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length, align 8
  %call3 = call i32 @do_hex_dump(ptr noundef %3, ptr noundef %4, ptr noundef %6, i32 noundef %8)
  store i32 %call3, ptr %outlen, align 4
  %9 = load i32, ptr %outlen, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %10 = load i32, ptr %outlen, align 4
  %add = add nsw i32 %10, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %str.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %type, align 4
  %type7 = getelementptr inbounds %struct.asn1_type_st, ptr %t, i32 0, i32 0
  store i32 %12, ptr %type7, align 8
  %13 = load ptr, ptr %str.addr, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %t, i32 0, i32 1
  store ptr %13, ptr %value, align 8
  %call8 = call i32 @i2d_ASN1_TYPE(ptr noundef %t, ptr noundef null)
  store i32 %call8, ptr %der_len, align 4
  %14 = load i32, ptr %der_len, align 4
  %cmp9 = icmp sle i32 %14, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %15 = load i32, ptr %der_len, align 4
  %conv = sext i32 %15 to i64
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str.13, i32 noundef 285)
  store ptr %call12, ptr %der_buf, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %16 = load ptr, ptr %der_buf, align 8
  store ptr %16, ptr %p, align 8
  %call17 = call i32 @i2d_ASN1_TYPE(ptr noundef %t, ptr noundef %p)
  %17 = load ptr, ptr %io_ch.addr, align 8
  %18 = load ptr, ptr %arg.addr, align 8
  %19 = load ptr, ptr %der_buf, align 8
  %20 = load i32, ptr %der_len, align 4
  %call18 = call i32 @do_hex_dump(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %call18, ptr %outlen, align 4
  %21 = load ptr, ptr %der_buf, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.13, i32 noundef 290)
  %22 = load i32, ptr %outlen, align 4
  %cmp19 = icmp slt i32 %22, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %23 = load i32, ptr %outlen, align 4
  %add23 = add nsw i32 %23, 1
  store i32 %add23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then15, %if.then10, %if.end5, %if.then4, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @do_buf(ptr noundef %buf, i32 noundef %buflen, i32 noundef %type, i16 noundef zeroext %flags, ptr noundef %quotes, ptr noundef %io_ch, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %flags.addr = alloca i16, align 2
  %quotes.addr = alloca ptr, align 8
  %io_ch.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %outlen = alloca i32, align 4
  %len = alloca i32, align 4
  %charwidth = alloca i32, align 4
  %orflags = alloca i16, align 2
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %c = alloca i64, align 8
  %utfbuf = alloca [6 x i8], align 1
  %utflen = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buflen, ptr %buflen.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i16 %flags, ptr %flags.addr, align 2
  store ptr %quotes, ptr %quotes.addr, align 8
  store ptr %io_ch, ptr %io_ch.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %buflen.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %q, align 8
  store i32 0, ptr %outlen, align 4
  %3 = load i32, ptr %type.addr, align 4
  %and = and i32 %3, 7
  store i32 %and, ptr %charwidth, align 4
  %4 = load i32, ptr %charwidth, align 4
  switch i32 %4, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %5 = load i32, ptr %buflen.addr, align 4
  %and1 = and i32 %5, 3
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 155, ptr noundef @__func__.do_buf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 133, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load i32, ptr %buflen.addr, align 4
  %and3 = and i32 %6, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 161, ptr noundef @__func__.do_buf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 129, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb2
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end6, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end78, %sw.epilog
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %q, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %cmp7 = icmp eq ptr %9, %10
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %11 = load i16, ptr %flags.addr, align 2
  %conv = zext i16 %11 to i32
  %and8 = and i32 %conv, 1
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  store i16 32, ptr %orflags, align 2
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %while.body
  store i16 0, ptr %orflags, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %12 = load i32, ptr %charwidth, align 4
  switch i32 %12, label %sw.default41 [
    i32 4, label %sw.bb12
    i32 2, label %sw.bb24
    i32 1, label %sw.bb31
    i32 0, label %sw.bb34
  ]

sw.bb12:                                          ; preds = %if.end11
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv13 = zext i8 %14 to i64
  %shl = shl i64 %conv13, 24
  store i64 %shl, ptr %c, align 8
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv15 = zext i8 %16 to i64
  %shl16 = shl i64 %conv15, 16
  %17 = load i64, ptr %c, align 8
  %or = or i64 %17, %shl16
  store i64 %or, ptr %c, align 8
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr17, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %conv18 = zext i8 %19 to i64
  %shl19 = shl i64 %conv18, 8
  %20 = load i64, ptr %c, align 8
  %or20 = or i64 %20, %shl19
  store i64 %or20, ptr %c, align 8
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr21, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %conv22 = zext i8 %22 to i64
  %23 = load i64, ptr %c, align 8
  %or23 = or i64 %23, %conv22
  store i64 %or23, ptr %c, align 8
  br label %sw.epilog42

sw.bb24:                                          ; preds = %if.end11
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv26 = zext i8 %25 to i64
  %shl27 = shl i64 %conv26, 8
  store i64 %shl27, ptr %c, align 8
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  %27 = load i8, ptr %26, align 1
  %conv29 = zext i8 %27 to i64
  %28 = load i64, ptr %c, align 8
  %or30 = or i64 %28, %conv29
  store i64 %or30, ptr %c, align 8
  br label %sw.epilog42

sw.bb31:                                          ; preds = %if.end11
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr32, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %conv33 = zext i8 %30 to i64
  store i64 %conv33, ptr %c, align 8
  br label %sw.epilog42

sw.bb34:                                          ; preds = %if.end11
  %31 = load ptr, ptr %p, align 8
  %32 = load i32, ptr %buflen.addr, align 4
  %call = call i32 @UTF8_getc(ptr noundef %31, i32 noundef %32, ptr noundef %c)
  store i32 %call, ptr %i, align 4
  %33 = load i32, ptr %i, align 4
  %cmp35 = icmp slt i32 %33, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.bb34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %sw.bb34
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %buflen.addr, align 4
  %sub = sub nsw i32 %35, %34
  store i32 %sub, ptr %buflen.addr, align 4
  %36 = load i32, ptr %i, align 4
  %37 = load ptr, ptr %p, align 8
  %idx.ext39 = sext i32 %36 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %37, i64 %idx.ext39
  store ptr %add.ptr40, ptr %p, align 8
  br label %sw.epilog42

sw.default41:                                     ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog42:                                      ; preds = %if.end38, %sw.bb31, %sw.bb24, %sw.bb12
  %38 = load ptr, ptr %p, align 8
  %39 = load ptr, ptr %q, align 8
  %cmp43 = icmp eq ptr %38, %39
  br i1 %cmp43, label %land.lhs.true45, label %if.end50

land.lhs.true45:                                  ; preds = %sw.epilog42
  %40 = load i16, ptr %flags.addr, align 2
  %conv46 = zext i16 %40 to i32
  %and47 = and i32 %conv46, 1
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true45
  store i16 64, ptr %orflags, align 2
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %land.lhs.true45, %sw.epilog42
  %41 = load i32, ptr %type.addr, align 4
  %and51 = and i32 %41, 8
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.then53, label %if.else67

if.then53:                                        ; preds = %if.end50
  %arraydecay = getelementptr inbounds [6 x i8], ptr %utfbuf, i64 0, i64 0
  %42 = load i64, ptr %c, align 8
  %call54 = call i32 @UTF8_putc(ptr noundef %arraydecay, i32 noundef 6, i64 noundef %42)
  store i32 %call54, ptr %utflen, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then53
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %utflen, align 4
  %cmp55 = icmp slt i32 %43, %44
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load i32, ptr %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [6 x i8], ptr %utfbuf, i64 0, i64 %idxprom
  %46 = load i8, ptr %arrayidx, align 1
  %conv57 = zext i8 %46 to i64
  %47 = load i16, ptr %flags.addr, align 2
  %conv58 = zext i16 %47 to i32
  %48 = load i16, ptr %orflags, align 2
  %conv59 = zext i16 %48 to i32
  %or60 = or i32 %conv58, %conv59
  %conv61 = trunc i32 %or60 to i16
  %49 = load ptr, ptr %quotes.addr, align 8
  %50 = load ptr, ptr %io_ch.addr, align 8
  %51 = load ptr, ptr %arg.addr, align 8
  %call62 = call i32 @do_esc_char(i64 noundef %conv57, i16 noundef zeroext %conv61, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %call62, ptr %len, align 4
  %52 = load i32, ptr %len, align 4
  %cmp63 = icmp slt i32 %52, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %for.body
  %53 = load i32, ptr %len, align 4
  %54 = load i32, ptr %outlen, align 4
  %add = add nsw i32 %54, %53
  store i32 %add, ptr %outlen, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end66
  %55 = load i32, ptr %i, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end78

if.else67:                                        ; preds = %if.end50
  %56 = load i64, ptr %c, align 8
  %57 = load i16, ptr %flags.addr, align 2
  %conv68 = zext i16 %57 to i32
  %58 = load i16, ptr %orflags, align 2
  %conv69 = zext i16 %58 to i32
  %or70 = or i32 %conv68, %conv69
  %conv71 = trunc i32 %or70 to i16
  %59 = load ptr, ptr %quotes.addr, align 8
  %60 = load ptr, ptr %io_ch.addr, align 8
  %61 = load ptr, ptr %arg.addr, align 8
  %call72 = call i32 @do_esc_char(i64 noundef %56, i16 noundef zeroext %conv71, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %call72, ptr %len, align 4
  %62 = load i32, ptr %len, align 4
  %cmp73 = icmp slt i32 %62, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.else67
  store i32 -1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.else67
  %63 = load i32, ptr %len, align 4
  %64 = load i32, ptr %outlen, align 4
  %add77 = add nsw i32 %64, %63
  store i32 %add77, ptr %outlen, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.end76, %for.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %65 = load i32, ptr %outlen, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then75, %if.then65, %sw.default41, %if.then37, %if.then5, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @do_hex_dump(ptr noundef %io_ch, ptr noundef %arg, ptr noundef %buf, i32 noundef %buflen) #0 {
entry:
  %retval = alloca i32, align 4
  %io_ch.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %hextmp = alloca [2 x i8], align 1
  store ptr %io_ch, ptr %io_ch.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buflen, ptr %buflen.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %buflen.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %q, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %shr = ashr i32 %conv, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @do_hex_dump.hexdig, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds [2 x i8], ptr %hextmp, i64 0, i64 0
  store i8 %8, ptr %arrayidx1, align 1
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv2 = zext i8 %10 to i32
  %and = and i32 %conv2, 15
  %idxprom3 = sext i32 %and to i64
  %arrayidx4 = getelementptr inbounds [17 x i8], ptr @do_hex_dump.hexdig, i64 0, i64 %idxprom3
  %11 = load i8, ptr %arrayidx4, align 1
  %arrayidx5 = getelementptr inbounds [2 x i8], ptr %hextmp, i64 0, i64 1
  store i8 %11, ptr %arrayidx5, align 1
  %12 = load ptr, ptr %io_ch.addr, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %hextmp, i64 0, i64 0
  %call = call i32 %12(ptr noundef %13, ptr noundef %arraydecay, i32 noundef 2)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %if.end8

if.end8:                                          ; preds = %while.end, %entry
  %15 = load i32, ptr %buflen.addr, align 4
  %shl = shl i32 %15, 1
  store i32 %shl, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @UTF8_getc(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @UTF8_putc(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_esc_char(i64 noundef %c, i16 noundef zeroext %flags, ptr noundef %do_quotes, ptr noundef %io_ch, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i64, align 8
  %flags.addr = alloca i16, align 2
  %do_quotes.addr = alloca ptr, align 8
  %io_ch.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %chflgs = alloca i16, align 2
  %chtmp = alloca i8, align 1
  %tmphex = alloca [19 x i8], align 16
  store i64 %c, ptr %c.addr, align 8
  store i16 %flags, ptr %flags.addr, align 2
  store ptr %do_quotes, ptr %do_quotes.addr, align 8
  store ptr %io_ch, ptr %io_ch.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  %cmp = icmp ugt i64 %0, 4294967295
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %c.addr, align 8
  %cmp1 = icmp ugt i64 %1, 65535
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [19 x i8], ptr %tmphex, i64 0, i64 0
  %2 = load i64, ptr %c.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 19, ptr noundef @.str.14, i64 noundef %2)
  %3 = load ptr, ptr %io_ch.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %arraydecay3 = getelementptr inbounds [19 x i8], ptr %tmphex, i64 0, i64 0
  %call4 = call i32 %3(ptr noundef %4, ptr noundef %arraydecay3, i32 noundef 10)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  store i32 10, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load i64, ptr %c.addr, align 8
  %cmp8 = icmp ugt i64 %5, 255
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end7
  %arraydecay10 = getelementptr inbounds [19 x i8], ptr %tmphex, i64 0, i64 0
  %6 = load i64, ptr %c.addr, align 8
  %call11 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay10, i64 noundef 19, ptr noundef @.str.15, i64 noundef %6)
  %7 = load ptr, ptr %io_ch.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %arraydecay12 = getelementptr inbounds [19 x i8], ptr %tmphex, i64 0, i64 0
  %call13 = call i32 %7(ptr noundef %8, ptr noundef %arraydecay12, i32 noundef 6)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then9
  store i32 6, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end7
  %9 = load i64, ptr %c.addr, align 8
  %conv = trunc i64 %9 to i8
  store i8 %conv, ptr %chtmp, align 1
  %10 = load i8, ptr %chtmp, align 1
  %conv18 = zext i8 %10 to i32
  %cmp19 = icmp sgt i32 %conv18, 127
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end17
  %11 = load i16, ptr %flags.addr, align 2
  %conv22 = zext i16 %11 to i32
  %and = and i32 %conv22, 4
  %conv23 = trunc i32 %and to i16
  store i16 %conv23, ptr %chflgs, align 2
  br label %if.end28

if.else:                                          ; preds = %if.end17
  %12 = load i8, ptr %chtmp, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx = getelementptr inbounds [128 x i16], ptr @char_type, i64 0, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv24 = zext i16 %13 to i32
  %14 = load i16, ptr %flags.addr, align 2
  %conv25 = zext i16 %14 to i32
  %and26 = and i32 %conv24, %conv25
  %conv27 = trunc i32 %and26 to i16
  store i16 %conv27, ptr %chflgs, align 2
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %15 = load i16, ptr %chflgs, align 2
  %conv29 = zext i16 %15 to i32
  %and30 = and i32 %conv29, 97
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end53

if.then32:                                        ; preds = %if.end28
  %16 = load i16, ptr %chflgs, align 2
  %conv33 = zext i16 %16 to i32
  %and34 = and i32 %conv33, 8
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %if.then32
  %17 = load ptr, ptr %do_quotes.addr, align 8
  %tobool37 = icmp ne ptr %17, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then36
  %18 = load ptr, ptr %do_quotes.addr, align 8
  store i8 1, ptr %18, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then36
  %19 = load ptr, ptr %io_ch.addr, align 8
  %20 = load ptr, ptr %arg.addr, align 8
  %call40 = call i32 %19(ptr noundef %20, ptr noundef %chtmp, i32 noundef 1)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end39
  store i32 1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then32
  %21 = load ptr, ptr %io_ch.addr, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call45 = call i32 %21(ptr noundef %22, ptr noundef @.str.16, i32 noundef 1)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %23 = load ptr, ptr %io_ch.addr, align 8
  %24 = load ptr, ptr %arg.addr, align 8
  %call49 = call i32 %23(ptr noundef %24, ptr noundef %chtmp, i32 noundef 1)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end48
  store i32 2, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end28
  %25 = load i16, ptr %chflgs, align 2
  %conv54 = zext i16 %25 to i32
  %and55 = and i32 %conv54, 1030
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.end66

if.then57:                                        ; preds = %if.end53
  %arraydecay58 = getelementptr inbounds [19 x i8], ptr %tmphex, i64 0, i64 0
  %26 = load i8, ptr %chtmp, align 1
  %conv59 = zext i8 %26 to i32
  %call60 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay58, i64 noundef 11, ptr noundef @.str.17, i32 noundef %conv59)
  %27 = load ptr, ptr %io_ch.addr, align 8
  %28 = load ptr, ptr %arg.addr, align 8
  %arraydecay61 = getelementptr inbounds [19 x i8], ptr %tmphex, i64 0, i64 0
  %call62 = call i32 %27(ptr noundef %28, ptr noundef %arraydecay61, i32 noundef 3)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.then57
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then57
  store i32 3, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end53
  %29 = load i8, ptr %chtmp, align 1
  %conv67 = zext i8 %29 to i32
  %cmp68 = icmp eq i32 %conv67, 92
  br i1 %cmp68, label %land.lhs.true, label %if.end78

land.lhs.true:                                    ; preds = %if.end66
  %30 = load i16, ptr %flags.addr, align 2
  %conv70 = zext i16 %30 to i32
  %and71 = and i32 %conv70, 1039
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %io_ch.addr, align 8
  %32 = load ptr, ptr %arg.addr, align 8
  %call74 = call i32 %31(ptr noundef %32, ptr noundef @.str.18, i32 noundef 2)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.then73
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then73
  store i32 2, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %land.lhs.true, %if.end66
  %33 = load ptr, ptr %io_ch.addr, align 8
  %34 = load ptr, ptr %arg.addr, align 8
  %call79 = call i32 %33(ptr noundef %34, ptr noundef %chtmp, i32 noundef 1)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end78
  store i32 -1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end78
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end82, %if.then81, %if.end77, %if.then76, %if.end65, %if.then64, %if.end52, %if.then51, %if.then47, %if.end43, %if.then42, %if.end16, %if.then15, %if.end6, %if.then5, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
