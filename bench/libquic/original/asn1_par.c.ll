target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@ASN1_tag2str.tag2str = internal constant [31 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@.str = private unnamed_addr constant [4 x i8] c"EOC\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"BIT STRING\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"OCTET STRING\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"OBJECT DESCRIPTOR\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ENUMERATED\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"<ASN1 11>\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"UTF8STRING\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"<ASN1 13>\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"<ASN1 14>\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"<ASN1 15>\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"NUMERICSTRING\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"PRINTABLESTRING\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"T61STRING\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"VIDEOTEXSTRING\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"IA5STRING\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"UTCTIME\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"GENERALIZEDTIME\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"GRAPHICSTRING\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"VISIBLESTRING\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"GENERALSTRING\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"UNIVERSALSTRING\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"<ASN1 29>\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"BMPSTRING\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"BAD RECURSION DEPTH\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Error in encoding\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"%5ld:\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"d=%-2d hl=%ld l=%4ld \00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"d=%-2d hl=%ld l=inf  \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"length is greater than %ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c":BAD OBJECT\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Bad boolean\0A\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"[HEX DUMP]:\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"BAD INTEGER\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"BAD ENUMERATED\00", align 1
@asn1_print_info.fmt = internal constant [6 x i8] c"%-18s\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"cons: \00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"prim: \00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"priv [ %d ] \00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"cont [ %d ]\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"appl [ %d ]\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"<ASN1 %d>\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_parse(ptr noundef %bp, ptr noundef %pp, i64 noundef %len, i32 noundef %indent) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %indent.addr = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %call = call i32 @asn1_parse2(ptr noundef %0, ptr noundef %pp.addr, i64 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_parse2(ptr noundef %bp, ptr noundef %pp, i64 noundef %length, i32 noundef %offset, i32 noundef %depth, i32 noundef %indent, i32 noundef %dump) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %offset.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %dump.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %tot = alloca ptr, align 8
  %op = alloca ptr, align 8
  %opp = alloca ptr, align 8
  %len = alloca i64, align 8
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %ret = alloca i32, align 4
  %nl = alloca i32, align 4
  %hl = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %o = alloca ptr, align 8
  %os = alloca ptr, align 8
  %dump_indent = alloca i32, align 4
  %sp = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %ii = alloca i32, align 4
  %i = alloca i32, align 4
  %printable = alloca i32, align 4
  %bs = alloca ptr, align 8
  %i322 = alloca i32, align 4
  %bs381 = alloca ptr, align 8
  %i382 = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %dump, ptr %dump.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %o, align 8
  store ptr null, ptr %os, align 8
  store i32 6, ptr %dump_indent, align 4
  %0 = load i32, ptr %depth.addr, align 4
  %cmp = icmp sgt i32 %0, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %1, ptr noundef @.str.32)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pp.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %length.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr, ptr %tot, align 8
  %6 = load ptr, ptr %p, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 -1
  store ptr %add.ptr1, ptr %op, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end492, %if.end
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %tot, align 8
  %cmp2 = icmp ult ptr %7, %8
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %op, align 8
  %10 = load ptr, ptr %p, align 8
  %cmp3 = icmp ult ptr %9, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %11, label %while.body, label %while.end494

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %op, align 8
  %13 = load i64, ptr %length.addr, align 8
  %call4 = call i32 @ASN1_get_object(ptr noundef %p, ptr noundef %len, ptr noundef %tag, ptr noundef %xclass, i64 noundef %13)
  store i32 %call4, ptr %j, align 4
  %14 = load i32, ptr %j, align 4
  %and = and i32 %14, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end10

if.then5:                                         ; preds = %while.body
  %15 = load ptr, ptr %bp.addr, align 8
  %call6 = call i32 @BIO_puts(ptr noundef %15, ptr noundef @.str.33)
  %cmp7 = icmp sle i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  br label %end

if.end9:                                          ; preds = %if.then5
  store i32 0, ptr %ret, align 4
  br label %end

if.end10:                                         ; preds = %while.body
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %hl, align 4
  %18 = load i32, ptr %hl, align 4
  %conv11 = sext i32 %18 to i64
  %19 = load i64, ptr %length.addr, align 8
  %sub = sub nsw i64 %19, %conv11
  store i64 %sub, ptr %length.addr, align 8
  %20 = load ptr, ptr %bp.addr, align 8
  %21 = load i32, ptr %offset.addr, align 4
  %conv12 = sext i32 %21 to i64
  %22 = load ptr, ptr %op, align 8
  %23 = load ptr, ptr %pp.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %24 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %add = add nsw i64 %conv12, %sub.ptr.sub15
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.34, i64 noundef %add)
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end10
  br label %end

if.end20:                                         ; preds = %if.end10
  %25 = load i32, ptr %j, align 4
  %cmp21 = icmp ne i32 %25, 33
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %26 = load ptr, ptr %bp.addr, align 8
  %27 = load i32, ptr %depth.addr, align 4
  %28 = load i32, ptr %hl, align 4
  %conv24 = sext i32 %28 to i64
  %29 = load i64, ptr %len, align 8
  %call25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.35, i32 noundef %27, i64 noundef %conv24, i64 noundef %29)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then23
  br label %end

if.end29:                                         ; preds = %if.then23
  br label %if.end36

if.else:                                          ; preds = %if.end20
  %30 = load ptr, ptr %bp.addr, align 8
  %31 = load i32, ptr %depth.addr, align 4
  %32 = load i32, ptr %hl, align 4
  %conv30 = sext i32 %32 to i64
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.36, i32 noundef %31, i64 noundef %conv30)
  %cmp32 = icmp sle i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else
  br label %end

if.end35:                                         ; preds = %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end29
  %33 = load ptr, ptr %bp.addr, align 8
  %34 = load i32, ptr %tag, align 4
  %35 = load i32, ptr %xclass, align 4
  %36 = load i32, ptr %j, align 4
  %37 = load i32, ptr %indent.addr, align 4
  %tobool37 = icmp ne i32 %37, 0
  br i1 %tobool37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end36
  %38 = load i32, ptr %depth.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %38, %cond.true ], [ 0, %cond.false ]
  %call38 = call i32 @asn1_print_info(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %cond)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %cond.end
  br label %end

if.end41:                                         ; preds = %cond.end
  %39 = load i32, ptr %j, align 4
  %and42 = and i32 %39, 32
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.else107

if.then44:                                        ; preds = %if.end41
  %40 = load ptr, ptr %p, align 8
  %41 = load i64, ptr %len, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %add.ptr45, ptr %ep, align 8
  %42 = load ptr, ptr %bp.addr, align 8
  %call46 = call i32 @BIO_puts(ptr noundef %42, ptr noundef @.str.37)
  %cmp47 = icmp sle i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then44
  br label %end

if.end50:                                         ; preds = %if.then44
  %43 = load i64, ptr %len, align 8
  %44 = load i64, ptr %length.addr, align 8
  %cmp51 = icmp sgt i64 %43, %44
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end50
  %45 = load ptr, ptr %bp.addr, align 8
  %46 = load i64, ptr %length.addr, align 8
  %call54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.38, i64 noundef %46)
  store i32 0, ptr %ret, align 4
  br label %end

if.end55:                                         ; preds = %if.end50
  %47 = load i32, ptr %j, align 4
  %cmp56 = icmp eq i32 %47, 33
  br i1 %cmp56, label %land.lhs.true, label %if.else85

land.lhs.true:                                    ; preds = %if.end55
  %48 = load i64, ptr %len, align 8
  %cmp58 = icmp eq i64 %48, 0
  br i1 %cmp58, label %if.then60, label %if.else85

if.then60:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %p, align 8
  store ptr %49, ptr %sp, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end84, %if.then60
  %50 = load ptr, ptr %bp.addr, align 8
  %51 = load ptr, ptr %tot, align 8
  %52 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast61 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast62 = ptrtoint ptr %52 to i64
  %sub.ptr.sub63 = sub i64 %sub.ptr.lhs.cast61, %sub.ptr.rhs.cast62
  %53 = load i32, ptr %offset.addr, align 4
  %conv64 = sext i32 %53 to i64
  %54 = load ptr, ptr %p, align 8
  %55 = load ptr, ptr %pp.addr, align 8
  %56 = load ptr, ptr %55, align 8
  %sub.ptr.lhs.cast65 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast66 = ptrtoint ptr %56 to i64
  %sub.ptr.sub67 = sub i64 %sub.ptr.lhs.cast65, %sub.ptr.rhs.cast66
  %add68 = add nsw i64 %conv64, %sub.ptr.sub67
  %conv69 = trunc i64 %add68 to i32
  %57 = load i32, ptr %depth.addr, align 4
  %add70 = add nsw i32 %57, 1
  %58 = load i32, ptr %indent.addr, align 4
  %59 = load i32, ptr %dump.addr, align 4
  %call71 = call i32 @asn1_parse2(ptr noundef %50, ptr noundef %p, i64 noundef %sub.ptr.sub63, i32 noundef %conv69, i32 noundef %add70, i32 noundef %58, i32 noundef %59)
  store i32 %call71, ptr %r, align 4
  %60 = load i32, ptr %r, align 4
  %cmp72 = icmp eq i32 %60, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  br label %end

if.end75:                                         ; preds = %for.cond
  %61 = load i32, ptr %r, align 4
  %cmp76 = icmp eq i32 %61, 2
  br i1 %cmp76, label %if.then80, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end75
  %62 = load ptr, ptr %p, align 8
  %63 = load ptr, ptr %tot, align 8
  %cmp78 = icmp uge ptr %62, %63
  br i1 %cmp78, label %if.then80, label %if.end84

if.then80:                                        ; preds = %lor.lhs.false, %if.end75
  %64 = load ptr, ptr %p, align 8
  %65 = load ptr, ptr %sp, align 8
  %sub.ptr.lhs.cast81 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast82 = ptrtoint ptr %65 to i64
  %sub.ptr.sub83 = sub i64 %sub.ptr.lhs.cast81, %sub.ptr.rhs.cast82
  store i64 %sub.ptr.sub83, ptr %len, align 8
  br label %for.end

if.end84:                                         ; preds = %lor.lhs.false
  br label %for.cond

for.end:                                          ; preds = %if.then80
  br label %if.end106

if.else85:                                        ; preds = %land.lhs.true, %if.end55
  %66 = load i64, ptr %len, align 8
  store i64 %66, ptr %tmp, align 8
  br label %while.cond86

while.cond86:                                     ; preds = %if.end101, %if.else85
  %67 = load ptr, ptr %p, align 8
  %68 = load ptr, ptr %ep, align 8
  %cmp87 = icmp ult ptr %67, %68
  br i1 %cmp87, label %while.body89, label %while.end

while.body89:                                     ; preds = %while.cond86
  %69 = load ptr, ptr %p, align 8
  store ptr %69, ptr %sp, align 8
  %70 = load ptr, ptr %bp.addr, align 8
  %71 = load i64, ptr %tmp, align 8
  %72 = load i32, ptr %offset.addr, align 4
  %conv90 = sext i32 %72 to i64
  %73 = load ptr, ptr %p, align 8
  %74 = load ptr, ptr %pp.addr, align 8
  %75 = load ptr, ptr %74, align 8
  %sub.ptr.lhs.cast91 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast92 = ptrtoint ptr %75 to i64
  %sub.ptr.sub93 = sub i64 %sub.ptr.lhs.cast91, %sub.ptr.rhs.cast92
  %add94 = add nsw i64 %conv90, %sub.ptr.sub93
  %conv95 = trunc i64 %add94 to i32
  %76 = load i32, ptr %depth.addr, align 4
  %add96 = add nsw i32 %76, 1
  %77 = load i32, ptr %indent.addr, align 4
  %78 = load i32, ptr %dump.addr, align 4
  %call97 = call i32 @asn1_parse2(ptr noundef %70, ptr noundef %p, i64 noundef %71, i32 noundef %conv95, i32 noundef %add96, i32 noundef %77, i32 noundef %78)
  store i32 %call97, ptr %r, align 4
  %79 = load i32, ptr %r, align 4
  %cmp98 = icmp eq i32 %79, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %while.body89
  store i32 0, ptr %ret, align 4
  br label %end

if.end101:                                        ; preds = %while.body89
  %80 = load ptr, ptr %p, align 8
  %81 = load ptr, ptr %sp, align 8
  %sub.ptr.lhs.cast102 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast103 = ptrtoint ptr %81 to i64
  %sub.ptr.sub104 = sub i64 %sub.ptr.lhs.cast102, %sub.ptr.rhs.cast103
  %82 = load i64, ptr %tmp, align 8
  %sub105 = sub nsw i64 %82, %sub.ptr.sub104
  store i64 %sub105, ptr %tmp, align 8
  br label %while.cond86, !llvm.loop !7

while.end:                                        ; preds = %while.cond86
  br label %if.end106

if.end106:                                        ; preds = %while.end, %for.end
  br label %if.end492

if.else107:                                       ; preds = %if.end41
  %83 = load i32, ptr %xclass, align 4
  %cmp108 = icmp ne i32 %83, 0
  br i1 %cmp108, label %if.then110, label %if.else117

if.then110:                                       ; preds = %if.else107
  %84 = load i64, ptr %len, align 8
  %85 = load ptr, ptr %p, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %add.ptr111, ptr %p, align 8
  %86 = load ptr, ptr %bp.addr, align 8
  %call112 = call i32 @BIO_puts(ptr noundef %86, ptr noundef @.str.37)
  %cmp113 = icmp sle i32 %call112, 0
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.then110
  br label %end

if.end116:                                        ; preds = %if.then110
  br label %if.end491

if.else117:                                       ; preds = %if.else107
  store i32 0, ptr %nl, align 4
  %87 = load i32, ptr %tag, align 4
  %cmp118 = icmp eq i32 %87, 19
  br i1 %cmp118, label %if.then141, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %if.else117
  %88 = load i32, ptr %tag, align 4
  %cmp121 = icmp eq i32 %88, 20
  br i1 %cmp121, label %if.then141, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false120
  %89 = load i32, ptr %tag, align 4
  %cmp124 = icmp eq i32 %89, 22
  br i1 %cmp124, label %if.then141, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %lor.lhs.false123
  %90 = load i32, ptr %tag, align 4
  %cmp127 = icmp eq i32 %90, 26
  br i1 %cmp127, label %if.then141, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %lor.lhs.false126
  %91 = load i32, ptr %tag, align 4
  %cmp130 = icmp eq i32 %91, 18
  br i1 %cmp130, label %if.then141, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false129
  %92 = load i32, ptr %tag, align 4
  %cmp133 = icmp eq i32 %92, 12
  br i1 %cmp133, label %if.then141, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false132
  %93 = load i32, ptr %tag, align 4
  %cmp136 = icmp eq i32 %93, 23
  br i1 %cmp136, label %if.then141, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false135
  %94 = load i32, ptr %tag, align 4
  %cmp139 = icmp eq i32 %94, 24
  br i1 %cmp139, label %if.then141, label %if.else157

if.then141:                                       ; preds = %lor.lhs.false138, %lor.lhs.false135, %lor.lhs.false132, %lor.lhs.false129, %lor.lhs.false126, %lor.lhs.false123, %lor.lhs.false120, %if.else117
  %95 = load ptr, ptr %bp.addr, align 8
  %call142 = call i32 @BIO_puts(ptr noundef %95, ptr noundef @.str.39)
  %cmp143 = icmp sle i32 %call142, 0
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.then141
  br label %end

if.end146:                                        ; preds = %if.then141
  %96 = load i64, ptr %len, align 8
  %cmp147 = icmp sgt i64 %96, 0
  br i1 %cmp147, label %land.lhs.true149, label %if.end156

land.lhs.true149:                                 ; preds = %if.end146
  %97 = load ptr, ptr %bp.addr, align 8
  %98 = load ptr, ptr %p, align 8
  %99 = load i64, ptr %len, align 8
  %conv150 = trunc i64 %99 to i32
  %call151 = call i32 @BIO_write(ptr noundef %97, ptr noundef %98, i32 noundef %conv150)
  %100 = load i64, ptr %len, align 8
  %conv152 = trunc i64 %100 to i32
  %cmp153 = icmp ne i32 %call151, %conv152
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %land.lhs.true149
  br label %end

if.end156:                                        ; preds = %land.lhs.true149, %if.end146
  br label %if.end474

if.else157:                                       ; preds = %lor.lhs.false138
  %101 = load i32, ptr %tag, align 4
  %cmp158 = icmp eq i32 %101, 6
  br i1 %cmp158, label %if.then160, label %if.else180

if.then160:                                       ; preds = %if.else157
  %102 = load ptr, ptr %op, align 8
  store ptr %102, ptr %opp, align 8
  %103 = load i64, ptr %len, align 8
  %104 = load i32, ptr %hl, align 4
  %conv161 = sext i32 %104 to i64
  %add162 = add nsw i64 %103, %conv161
  %call163 = call ptr @d2i_ASN1_OBJECT(ptr noundef %o, ptr noundef %opp, i64 noundef %add162)
  %cmp164 = icmp ne ptr %call163, null
  br i1 %cmp164, label %if.then166, label %if.else173

if.then166:                                       ; preds = %if.then160
  %105 = load ptr, ptr %bp.addr, align 8
  %call167 = call i32 @BIO_puts(ptr noundef %105, ptr noundef @.str.39)
  %cmp168 = icmp sle i32 %call167, 0
  br i1 %cmp168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.then166
  br label %end

if.end171:                                        ; preds = %if.then166
  %106 = load ptr, ptr %bp.addr, align 8
  %107 = load ptr, ptr %o, align 8
  %call172 = call i32 @i2a_ASN1_OBJECT(ptr noundef %106, ptr noundef %107)
  br label %if.end179

if.else173:                                       ; preds = %if.then160
  %108 = load ptr, ptr %bp.addr, align 8
  %call174 = call i32 @BIO_puts(ptr noundef %108, ptr noundef @.str.40)
  %cmp175 = icmp sle i32 %call174, 0
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.else173
  br label %end

if.end178:                                        ; preds = %if.else173
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.end171
  br label %if.end473

if.else180:                                       ; preds = %if.else157
  %109 = load i32, ptr %tag, align 4
  %cmp181 = icmp eq i32 %109, 1
  br i1 %cmp181, label %if.then183, label %if.else197

if.then183:                                       ; preds = %if.else180
  %110 = load ptr, ptr %op, align 8
  store ptr %110, ptr %opp, align 8
  %111 = load i64, ptr %len, align 8
  %112 = load i32, ptr %hl, align 4
  %conv184 = sext i32 %112 to i64
  %add185 = add nsw i64 %111, %conv184
  %call186 = call i32 @d2i_ASN1_BOOLEAN(ptr noundef null, ptr noundef %opp, i64 noundef %add185)
  store i32 %call186, ptr %ii, align 4
  %113 = load i32, ptr %ii, align 4
  %cmp187 = icmp slt i32 %113, 0
  br i1 %cmp187, label %if.then189, label %if.end195

if.then189:                                       ; preds = %if.then183
  %114 = load ptr, ptr %bp.addr, align 8
  %call190 = call i32 @BIO_puts(ptr noundef %114, ptr noundef @.str.41)
  %cmp191 = icmp sle i32 %call190, 0
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.then189
  br label %end

if.end194:                                        ; preds = %if.then189
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then183
  %115 = load ptr, ptr %bp.addr, align 8
  %116 = load i32, ptr %ii, align 4
  %call196 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %115, ptr noundef @.str.42, i32 noundef %116)
  br label %if.end472

if.else197:                                       ; preds = %if.else180
  %117 = load i32, ptr %tag, align 4
  %cmp198 = icmp eq i32 %117, 30
  br i1 %cmp198, label %if.then200, label %if.else201

if.then200:                                       ; preds = %if.else197
  br label %if.end471

if.else201:                                       ; preds = %if.else197
  %118 = load i32, ptr %tag, align 4
  %cmp202 = icmp eq i32 %118, 4
  br i1 %cmp202, label %if.then204, label %if.else318

if.then204:                                       ; preds = %if.else201
  store i32 1, ptr %printable, align 4
  %119 = load ptr, ptr %op, align 8
  store ptr %119, ptr %opp, align 8
  %120 = load i64, ptr %len, align 8
  %121 = load i32, ptr %hl, align 4
  %conv205 = sext i32 %121 to i64
  %add206 = add nsw i64 %120, %conv205
  %call207 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %opp, i64 noundef %add206)
  store ptr %call207, ptr %os, align 8
  %122 = load ptr, ptr %os, align 8
  %cmp208 = icmp ne ptr %122, null
  br i1 %cmp208, label %land.lhs.true210, label %if.end313

land.lhs.true210:                                 ; preds = %if.then204
  %123 = load ptr, ptr %os, align 8
  %length211 = getelementptr inbounds %struct.asn1_string_st, ptr %123, i32 0, i32 0
  %124 = load i32, ptr %length211, align 8
  %cmp212 = icmp sgt i32 %124, 0
  br i1 %cmp212, label %if.then214, label %if.end313

if.then214:                                       ; preds = %land.lhs.true210
  %125 = load ptr, ptr %os, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %125, i32 0, i32 2
  %126 = load ptr, ptr %data, align 8
  store ptr %126, ptr %opp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond215

for.cond215:                                      ; preds = %for.inc, %if.then214
  %127 = load i32, ptr %i, align 4
  %128 = load ptr, ptr %os, align 8
  %length216 = getelementptr inbounds %struct.asn1_string_st, ptr %128, i32 0, i32 0
  %129 = load i32, ptr %length216, align 8
  %cmp217 = icmp slt i32 %127, %129
  br i1 %cmp217, label %for.body, label %for.end248

for.body:                                         ; preds = %for.cond215
  %130 = load ptr, ptr %opp, align 8
  %131 = load i32, ptr %i, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds i8, ptr %130, i64 %idxprom
  %132 = load i8, ptr %arrayidx, align 1
  %conv219 = zext i8 %132 to i32
  %cmp220 = icmp slt i32 %conv219, 32
  br i1 %cmp220, label %land.lhs.true222, label %lor.lhs.false240

land.lhs.true222:                                 ; preds = %for.body
  %133 = load ptr, ptr %opp, align 8
  %134 = load i32, ptr %i, align 4
  %idxprom223 = sext i32 %134 to i64
  %arrayidx224 = getelementptr inbounds i8, ptr %133, i64 %idxprom223
  %135 = load i8, ptr %arrayidx224, align 1
  %conv225 = zext i8 %135 to i32
  %cmp226 = icmp ne i32 %conv225, 10
  br i1 %cmp226, label %land.lhs.true228, label %lor.lhs.false240

land.lhs.true228:                                 ; preds = %land.lhs.true222
  %136 = load ptr, ptr %opp, align 8
  %137 = load i32, ptr %i, align 4
  %idxprom229 = sext i32 %137 to i64
  %arrayidx230 = getelementptr inbounds i8, ptr %136, i64 %idxprom229
  %138 = load i8, ptr %arrayidx230, align 1
  %conv231 = zext i8 %138 to i32
  %cmp232 = icmp ne i32 %conv231, 13
  br i1 %cmp232, label %land.lhs.true234, label %lor.lhs.false240

land.lhs.true234:                                 ; preds = %land.lhs.true228
  %139 = load ptr, ptr %opp, align 8
  %140 = load i32, ptr %i, align 4
  %idxprom235 = sext i32 %140 to i64
  %arrayidx236 = getelementptr inbounds i8, ptr %139, i64 %idxprom235
  %141 = load i8, ptr %arrayidx236, align 1
  %conv237 = zext i8 %141 to i32
  %cmp238 = icmp ne i32 %conv237, 9
  br i1 %cmp238, label %if.then246, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %land.lhs.true234, %land.lhs.true228, %land.lhs.true222, %for.body
  %142 = load ptr, ptr %opp, align 8
  %143 = load i32, ptr %i, align 4
  %idxprom241 = sext i32 %143 to i64
  %arrayidx242 = getelementptr inbounds i8, ptr %142, i64 %idxprom241
  %144 = load i8, ptr %arrayidx242, align 1
  %conv243 = zext i8 %144 to i32
  %cmp244 = icmp sgt i32 %conv243, 126
  br i1 %cmp244, label %if.then246, label %if.end247

if.then246:                                       ; preds = %lor.lhs.false240, %land.lhs.true234
  store i32 0, ptr %printable, align 4
  br label %for.end248

if.end247:                                        ; preds = %lor.lhs.false240
  br label %for.inc

for.inc:                                          ; preds = %if.end247
  %145 = load i32, ptr %i, align 4
  %inc = add nsw i32 %145, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond215, !llvm.loop !9

for.end248:                                       ; preds = %if.then246, %for.cond215
  %146 = load i32, ptr %printable, align 4
  %tobool249 = icmp ne i32 %146, 0
  br i1 %tobool249, label %if.then250, label %if.else262

if.then250:                                       ; preds = %for.end248
  %147 = load ptr, ptr %bp.addr, align 8
  %call251 = call i32 @BIO_puts(ptr noundef %147, ptr noundef @.str.39)
  %cmp252 = icmp sle i32 %call251, 0
  br i1 %cmp252, label %if.then254, label %if.end255

if.then254:                                       ; preds = %if.then250
  br label %end

if.end255:                                        ; preds = %if.then250
  %148 = load ptr, ptr %bp.addr, align 8
  %149 = load ptr, ptr %opp, align 8
  %150 = load ptr, ptr %os, align 8
  %length256 = getelementptr inbounds %struct.asn1_string_st, ptr %150, i32 0, i32 0
  %151 = load i32, ptr %length256, align 8
  %call257 = call i32 @BIO_write(ptr noundef %148, ptr noundef %149, i32 noundef %151)
  %cmp258 = icmp sle i32 %call257, 0
  br i1 %cmp258, label %if.then260, label %if.end261

if.then260:                                       ; preds = %if.end255
  br label %end

if.end261:                                        ; preds = %if.end255
  br label %if.end312

if.else262:                                       ; preds = %for.end248
  %152 = load i32, ptr %dump.addr, align 4
  %tobool263 = icmp ne i32 %152, 0
  br i1 %tobool263, label %if.else286, label %if.then264

if.then264:                                       ; preds = %if.else262
  %153 = load ptr, ptr %bp.addr, align 8
  %call265 = call i32 @BIO_puts(ptr noundef %153, ptr noundef @.str.43)
  %cmp266 = icmp sle i32 %call265, 0
  br i1 %cmp266, label %if.then268, label %if.end269

if.then268:                                       ; preds = %if.then264
  br label %end

if.end269:                                        ; preds = %if.then264
  store i32 0, ptr %i, align 4
  br label %for.cond270

for.cond270:                                      ; preds = %for.inc283, %if.end269
  %154 = load i32, ptr %i, align 4
  %155 = load ptr, ptr %os, align 8
  %length271 = getelementptr inbounds %struct.asn1_string_st, ptr %155, i32 0, i32 0
  %156 = load i32, ptr %length271, align 8
  %cmp272 = icmp slt i32 %154, %156
  br i1 %cmp272, label %for.body274, label %for.end285

for.body274:                                      ; preds = %for.cond270
  %157 = load ptr, ptr %bp.addr, align 8
  %158 = load ptr, ptr %opp, align 8
  %159 = load i32, ptr %i, align 4
  %idxprom275 = sext i32 %159 to i64
  %arrayidx276 = getelementptr inbounds i8, ptr %158, i64 %idxprom275
  %160 = load i8, ptr %arrayidx276, align 1
  %conv277 = zext i8 %160 to i32
  %call278 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %157, ptr noundef @.str.44, i32 noundef %conv277)
  %cmp279 = icmp sle i32 %call278, 0
  br i1 %cmp279, label %if.then281, label %if.end282

if.then281:                                       ; preds = %for.body274
  br label %end

if.end282:                                        ; preds = %for.body274
  br label %for.inc283

for.inc283:                                       ; preds = %if.end282
  %161 = load i32, ptr %i, align 4
  %inc284 = add nsw i32 %161, 1
  store i32 %inc284, ptr %i, align 4
  br label %for.cond270, !llvm.loop !10

for.end285:                                       ; preds = %for.cond270
  br label %if.end311

if.else286:                                       ; preds = %if.else262
  %162 = load i32, ptr %nl, align 4
  %tobool287 = icmp ne i32 %162, 0
  br i1 %tobool287, label %if.end294, label %if.then288

if.then288:                                       ; preds = %if.else286
  %163 = load ptr, ptr %bp.addr, align 8
  %call289 = call i32 @BIO_puts(ptr noundef %163, ptr noundef @.str.37)
  %cmp290 = icmp sle i32 %call289, 0
  br i1 %cmp290, label %if.then292, label %if.end293

if.then292:                                       ; preds = %if.then288
  br label %end

if.end293:                                        ; preds = %if.then288
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %if.else286
  %164 = load ptr, ptr %bp.addr, align 8
  %165 = load ptr, ptr %opp, align 8
  %166 = load i32, ptr %dump.addr, align 4
  %cmp295 = icmp eq i32 %166, -1
  br i1 %cmp295, label %cond.true301, label %lor.lhs.false297

lor.lhs.false297:                                 ; preds = %if.end294
  %167 = load i32, ptr %dump.addr, align 4
  %168 = load ptr, ptr %os, align 8
  %length298 = getelementptr inbounds %struct.asn1_string_st, ptr %168, i32 0, i32 0
  %169 = load i32, ptr %length298, align 8
  %cmp299 = icmp sgt i32 %167, %169
  br i1 %cmp299, label %cond.true301, label %cond.false303

cond.true301:                                     ; preds = %lor.lhs.false297, %if.end294
  %170 = load ptr, ptr %os, align 8
  %length302 = getelementptr inbounds %struct.asn1_string_st, ptr %170, i32 0, i32 0
  %171 = load i32, ptr %length302, align 8
  br label %cond.end304

cond.false303:                                    ; preds = %lor.lhs.false297
  %172 = load i32, ptr %dump.addr, align 4
  br label %cond.end304

cond.end304:                                      ; preds = %cond.false303, %cond.true301
  %cond305 = phi i32 [ %171, %cond.true301 ], [ %172, %cond.false303 ]
  %conv306 = sext i32 %cond305 to i64
  %173 = load i32, ptr %dump_indent, align 4
  %call307 = call i32 @BIO_hexdump(ptr noundef %164, ptr noundef %165, i64 noundef %conv306, i32 noundef %173)
  %tobool308 = icmp ne i32 %call307, 0
  br i1 %tobool308, label %if.end310, label %if.then309

if.then309:                                       ; preds = %cond.end304
  br label %end

if.end310:                                        ; preds = %cond.end304
  store i32 1, ptr %nl, align 4
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %for.end285
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %if.end261
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %land.lhs.true210, %if.then204
  %174 = load ptr, ptr %os, align 8
  %cmp314 = icmp ne ptr %174, null
  br i1 %cmp314, label %if.then316, label %if.end317

if.then316:                                       ; preds = %if.end313
  %175 = load ptr, ptr %os, align 8
  call void @ASN1_STRING_free(ptr noundef %175)
  store ptr null, ptr %os, align 8
  br label %if.end317

if.end317:                                        ; preds = %if.then316, %if.end313
  br label %if.end470

if.else318:                                       ; preds = %if.else201
  %176 = load i32, ptr %tag, align 4
  %cmp319 = icmp eq i32 %176, 2
  br i1 %cmp319, label %if.then321, label %if.else377

if.then321:                                       ; preds = %if.else318
  %177 = load ptr, ptr %op, align 8
  store ptr %177, ptr %opp, align 8
  %178 = load i64, ptr %len, align 8
  %179 = load i32, ptr %hl, align 4
  %conv323 = sext i32 %179 to i64
  %add324 = add nsw i64 %178, %conv323
  %call325 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef %opp, i64 noundef %add324)
  store ptr %call325, ptr %bs, align 8
  %180 = load ptr, ptr %bs, align 8
  %cmp326 = icmp ne ptr %180, null
  br i1 %cmp326, label %if.then328, label %if.else370

if.then328:                                       ; preds = %if.then321
  %181 = load ptr, ptr %bp.addr, align 8
  %call329 = call i32 @BIO_puts(ptr noundef %181, ptr noundef @.str.39)
  %cmp330 = icmp sle i32 %call329, 0
  br i1 %cmp330, label %if.then332, label %if.end333

if.then332:                                       ; preds = %if.then328
  br label %end

if.end333:                                        ; preds = %if.then328
  %182 = load ptr, ptr %bs, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %182, i32 0, i32 1
  %183 = load i32, ptr %type, align 4
  %cmp334 = icmp eq i32 %183, 258
  br i1 %cmp334, label %if.then336, label %if.end342

if.then336:                                       ; preds = %if.end333
  %184 = load ptr, ptr %bp.addr, align 8
  %call337 = call i32 @BIO_puts(ptr noundef %184, ptr noundef @.str.45)
  %cmp338 = icmp sle i32 %call337, 0
  br i1 %cmp338, label %if.then340, label %if.end341

if.then340:                                       ; preds = %if.then336
  br label %end

if.end341:                                        ; preds = %if.then336
  br label %if.end342

if.end342:                                        ; preds = %if.end341, %if.end333
  store i32 0, ptr %i322, align 4
  br label %for.cond343

for.cond343:                                      ; preds = %for.inc357, %if.end342
  %185 = load i32, ptr %i322, align 4
  %186 = load ptr, ptr %bs, align 8
  %length344 = getelementptr inbounds %struct.asn1_string_st, ptr %186, i32 0, i32 0
  %187 = load i32, ptr %length344, align 8
  %cmp345 = icmp slt i32 %185, %187
  br i1 %cmp345, label %for.body347, label %for.end359

for.body347:                                      ; preds = %for.cond343
  %188 = load ptr, ptr %bp.addr, align 8
  %189 = load ptr, ptr %bs, align 8
  %data348 = getelementptr inbounds %struct.asn1_string_st, ptr %189, i32 0, i32 2
  %190 = load ptr, ptr %data348, align 8
  %191 = load i32, ptr %i322, align 4
  %idxprom349 = sext i32 %191 to i64
  %arrayidx350 = getelementptr inbounds i8, ptr %190, i64 %idxprom349
  %192 = load i8, ptr %arrayidx350, align 1
  %conv351 = zext i8 %192 to i32
  %call352 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef @.str.44, i32 noundef %conv351)
  %cmp353 = icmp sle i32 %call352, 0
  br i1 %cmp353, label %if.then355, label %if.end356

if.then355:                                       ; preds = %for.body347
  br label %end

if.end356:                                        ; preds = %for.body347
  br label %for.inc357

for.inc357:                                       ; preds = %if.end356
  %193 = load i32, ptr %i322, align 4
  %inc358 = add nsw i32 %193, 1
  store i32 %inc358, ptr %i322, align 4
  br label %for.cond343, !llvm.loop !11

for.end359:                                       ; preds = %for.cond343
  %194 = load ptr, ptr %bs, align 8
  %length360 = getelementptr inbounds %struct.asn1_string_st, ptr %194, i32 0, i32 0
  %195 = load i32, ptr %length360, align 8
  %cmp361 = icmp eq i32 %195, 0
  br i1 %cmp361, label %if.then363, label %if.end369

if.then363:                                       ; preds = %for.end359
  %196 = load ptr, ptr %bp.addr, align 8
  %call364 = call i32 @BIO_puts(ptr noundef %196, ptr noundef @.str.46)
  %cmp365 = icmp sle i32 %call364, 0
  br i1 %cmp365, label %if.then367, label %if.end368

if.then367:                                       ; preds = %if.then363
  br label %end

if.end368:                                        ; preds = %if.then363
  br label %if.end369

if.end369:                                        ; preds = %if.end368, %for.end359
  br label %if.end376

if.else370:                                       ; preds = %if.then321
  %197 = load ptr, ptr %bp.addr, align 8
  %call371 = call i32 @BIO_puts(ptr noundef %197, ptr noundef @.str.47)
  %cmp372 = icmp sle i32 %call371, 0
  br i1 %cmp372, label %if.then374, label %if.end375

if.then374:                                       ; preds = %if.else370
  br label %end

if.end375:                                        ; preds = %if.else370
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %if.end369
  %198 = load ptr, ptr %bs, align 8
  call void @ASN1_STRING_free(ptr noundef %198)
  br label %if.end469

if.else377:                                       ; preds = %if.else318
  %199 = load i32, ptr %tag, align 4
  %cmp378 = icmp eq i32 %199, 10
  br i1 %cmp378, label %if.then380, label %if.else438

if.then380:                                       ; preds = %if.else377
  %200 = load ptr, ptr %op, align 8
  store ptr %200, ptr %opp, align 8
  %201 = load i64, ptr %len, align 8
  %202 = load i32, ptr %hl, align 4
  %conv383 = sext i32 %202 to i64
  %add384 = add nsw i64 %201, %conv383
  %call385 = call ptr @d2i_ASN1_ENUMERATED(ptr noundef null, ptr noundef %opp, i64 noundef %add384)
  store ptr %call385, ptr %bs381, align 8
  %203 = load ptr, ptr %bs381, align 8
  %cmp386 = icmp ne ptr %203, null
  br i1 %cmp386, label %if.then388, label %if.else431

if.then388:                                       ; preds = %if.then380
  %204 = load ptr, ptr %bp.addr, align 8
  %call389 = call i32 @BIO_puts(ptr noundef %204, ptr noundef @.str.39)
  %cmp390 = icmp sle i32 %call389, 0
  br i1 %cmp390, label %if.then392, label %if.end393

if.then392:                                       ; preds = %if.then388
  br label %end

if.end393:                                        ; preds = %if.then388
  %205 = load ptr, ptr %bs381, align 8
  %type394 = getelementptr inbounds %struct.asn1_string_st, ptr %205, i32 0, i32 1
  %206 = load i32, ptr %type394, align 4
  %cmp395 = icmp eq i32 %206, 266
  br i1 %cmp395, label %if.then397, label %if.end403

if.then397:                                       ; preds = %if.end393
  %207 = load ptr, ptr %bp.addr, align 8
  %call398 = call i32 @BIO_puts(ptr noundef %207, ptr noundef @.str.45)
  %cmp399 = icmp sle i32 %call398, 0
  br i1 %cmp399, label %if.then401, label %if.end402

if.then401:                                       ; preds = %if.then397
  br label %end

if.end402:                                        ; preds = %if.then397
  br label %if.end403

if.end403:                                        ; preds = %if.end402, %if.end393
  store i32 0, ptr %i382, align 4
  br label %for.cond404

for.cond404:                                      ; preds = %for.inc418, %if.end403
  %208 = load i32, ptr %i382, align 4
  %209 = load ptr, ptr %bs381, align 8
  %length405 = getelementptr inbounds %struct.asn1_string_st, ptr %209, i32 0, i32 0
  %210 = load i32, ptr %length405, align 8
  %cmp406 = icmp slt i32 %208, %210
  br i1 %cmp406, label %for.body408, label %for.end420

for.body408:                                      ; preds = %for.cond404
  %211 = load ptr, ptr %bp.addr, align 8
  %212 = load ptr, ptr %bs381, align 8
  %data409 = getelementptr inbounds %struct.asn1_string_st, ptr %212, i32 0, i32 2
  %213 = load ptr, ptr %data409, align 8
  %214 = load i32, ptr %i382, align 4
  %idxprom410 = sext i32 %214 to i64
  %arrayidx411 = getelementptr inbounds i8, ptr %213, i64 %idxprom410
  %215 = load i8, ptr %arrayidx411, align 1
  %conv412 = zext i8 %215 to i32
  %call413 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %211, ptr noundef @.str.44, i32 noundef %conv412)
  %cmp414 = icmp sle i32 %call413, 0
  br i1 %cmp414, label %if.then416, label %if.end417

if.then416:                                       ; preds = %for.body408
  br label %end

if.end417:                                        ; preds = %for.body408
  br label %for.inc418

for.inc418:                                       ; preds = %if.end417
  %216 = load i32, ptr %i382, align 4
  %inc419 = add nsw i32 %216, 1
  store i32 %inc419, ptr %i382, align 4
  br label %for.cond404, !llvm.loop !12

for.end420:                                       ; preds = %for.cond404
  %217 = load ptr, ptr %bs381, align 8
  %length421 = getelementptr inbounds %struct.asn1_string_st, ptr %217, i32 0, i32 0
  %218 = load i32, ptr %length421, align 8
  %cmp422 = icmp eq i32 %218, 0
  br i1 %cmp422, label %if.then424, label %if.end430

if.then424:                                       ; preds = %for.end420
  %219 = load ptr, ptr %bp.addr, align 8
  %call425 = call i32 @BIO_puts(ptr noundef %219, ptr noundef @.str.46)
  %cmp426 = icmp sle i32 %call425, 0
  br i1 %cmp426, label %if.then428, label %if.end429

if.then428:                                       ; preds = %if.then424
  br label %end

if.end429:                                        ; preds = %if.then424
  br label %if.end430

if.end430:                                        ; preds = %if.end429, %for.end420
  br label %if.end437

if.else431:                                       ; preds = %if.then380
  %220 = load ptr, ptr %bp.addr, align 8
  %call432 = call i32 @BIO_puts(ptr noundef %220, ptr noundef @.str.48)
  %cmp433 = icmp sle i32 %call432, 0
  br i1 %cmp433, label %if.then435, label %if.end436

if.then435:                                       ; preds = %if.else431
  br label %end

if.end436:                                        ; preds = %if.else431
  br label %if.end437

if.end437:                                        ; preds = %if.end436, %if.end430
  %221 = load ptr, ptr %bs381, align 8
  call void @ASN1_STRING_free(ptr noundef %221)
  br label %if.end468

if.else438:                                       ; preds = %if.else377
  %222 = load i64, ptr %len, align 8
  %cmp439 = icmp sgt i64 %222, 0
  br i1 %cmp439, label %land.lhs.true441, label %if.end467

land.lhs.true441:                                 ; preds = %if.else438
  %223 = load i32, ptr %dump.addr, align 4
  %tobool442 = icmp ne i32 %223, 0
  br i1 %tobool442, label %if.then443, label %if.end467

if.then443:                                       ; preds = %land.lhs.true441
  %224 = load i32, ptr %nl, align 4
  %tobool444 = icmp ne i32 %224, 0
  br i1 %tobool444, label %if.end451, label %if.then445

if.then445:                                       ; preds = %if.then443
  %225 = load ptr, ptr %bp.addr, align 8
  %call446 = call i32 @BIO_puts(ptr noundef %225, ptr noundef @.str.37)
  %cmp447 = icmp sle i32 %call446, 0
  br i1 %cmp447, label %if.then449, label %if.end450

if.then449:                                       ; preds = %if.then445
  br label %end

if.end450:                                        ; preds = %if.then445
  br label %if.end451

if.end451:                                        ; preds = %if.end450, %if.then443
  %226 = load ptr, ptr %bp.addr, align 8
  %227 = load ptr, ptr %p, align 8
  %228 = load i32, ptr %dump.addr, align 4
  %cmp452 = icmp eq i32 %228, -1
  br i1 %cmp452, label %cond.true458, label %lor.lhs.false454

lor.lhs.false454:                                 ; preds = %if.end451
  %229 = load i32, ptr %dump.addr, align 4
  %conv455 = sext i32 %229 to i64
  %230 = load i64, ptr %len, align 8
  %cmp456 = icmp sgt i64 %conv455, %230
  br i1 %cmp456, label %cond.true458, label %cond.false459

cond.true458:                                     ; preds = %lor.lhs.false454, %if.end451
  %231 = load i64, ptr %len, align 8
  br label %cond.end461

cond.false459:                                    ; preds = %lor.lhs.false454
  %232 = load i32, ptr %dump.addr, align 4
  %conv460 = sext i32 %232 to i64
  br label %cond.end461

cond.end461:                                      ; preds = %cond.false459, %cond.true458
  %cond462 = phi i64 [ %231, %cond.true458 ], [ %conv460, %cond.false459 ]
  %233 = load i32, ptr %dump_indent, align 4
  %call463 = call i32 @BIO_hexdump(ptr noundef %226, ptr noundef %227, i64 noundef %cond462, i32 noundef %233)
  %tobool464 = icmp ne i32 %call463, 0
  br i1 %tobool464, label %if.end466, label %if.then465

if.then465:                                       ; preds = %cond.end461
  br label %end

if.end466:                                        ; preds = %cond.end461
  store i32 1, ptr %nl, align 4
  br label %if.end467

if.end467:                                        ; preds = %if.end466, %land.lhs.true441, %if.else438
  br label %if.end468

if.end468:                                        ; preds = %if.end467, %if.end437
  br label %if.end469

if.end469:                                        ; preds = %if.end468, %if.end376
  br label %if.end470

if.end470:                                        ; preds = %if.end469, %if.end317
  br label %if.end471

if.end471:                                        ; preds = %if.end470, %if.then200
  br label %if.end472

if.end472:                                        ; preds = %if.end471, %if.end195
  br label %if.end473

if.end473:                                        ; preds = %if.end472, %if.end179
  br label %if.end474

if.end474:                                        ; preds = %if.end473, %if.end156
  %234 = load i32, ptr %nl, align 4
  %tobool475 = icmp ne i32 %234, 0
  br i1 %tobool475, label %if.end482, label %if.then476

if.then476:                                       ; preds = %if.end474
  %235 = load ptr, ptr %bp.addr, align 8
  %call477 = call i32 @BIO_puts(ptr noundef %235, ptr noundef @.str.37)
  %cmp478 = icmp sle i32 %call477, 0
  br i1 %cmp478, label %if.then480, label %if.end481

if.then480:                                       ; preds = %if.then476
  br label %end

if.end481:                                        ; preds = %if.then476
  br label %if.end482

if.end482:                                        ; preds = %if.end481, %if.end474
  %236 = load i64, ptr %len, align 8
  %237 = load ptr, ptr %p, align 8
  %add.ptr483 = getelementptr inbounds i8, ptr %237, i64 %236
  store ptr %add.ptr483, ptr %p, align 8
  %238 = load i32, ptr %tag, align 4
  %cmp484 = icmp eq i32 %238, 0
  br i1 %cmp484, label %land.lhs.true486, label %if.end490

land.lhs.true486:                                 ; preds = %if.end482
  %239 = load i32, ptr %xclass, align 4
  %cmp487 = icmp eq i32 %239, 0
  br i1 %cmp487, label %if.then489, label %if.end490

if.then489:                                       ; preds = %land.lhs.true486
  store i32 2, ptr %ret, align 4
  br label %end

if.end490:                                        ; preds = %land.lhs.true486, %if.end482
  br label %if.end491

if.end491:                                        ; preds = %if.end490, %if.end116
  br label %if.end492

if.end492:                                        ; preds = %if.end491, %if.end106
  %240 = load i64, ptr %len, align 8
  %241 = load i64, ptr %length.addr, align 8
  %sub493 = sub nsw i64 %241, %240
  store i64 %sub493, ptr %length.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end494:                                     ; preds = %land.end
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %while.end494, %if.then489, %if.then480, %if.then465, %if.then449, %if.then435, %if.then428, %if.then416, %if.then401, %if.then392, %if.then374, %if.then367, %if.then355, %if.then340, %if.then332, %if.then309, %if.then292, %if.then281, %if.then268, %if.then260, %if.then254, %if.then193, %if.then177, %if.then170, %if.then155, %if.then145, %if.then115, %if.then100, %if.then74, %if.then53, %if.then49, %if.then40, %if.then34, %if.then28, %if.then19, %if.end9, %if.then8
  %242 = load ptr, ptr %o, align 8
  %cmp495 = icmp ne ptr %242, null
  br i1 %cmp495, label %if.then497, label %if.end498

if.then497:                                       ; preds = %end
  %243 = load ptr, ptr %o, align 8
  call void @ASN1_OBJECT_free(ptr noundef %243)
  br label %if.end498

if.end498:                                        ; preds = %if.then497, %end
  %244 = load ptr, ptr %os, align 8
  %cmp499 = icmp ne ptr %244, null
  br i1 %cmp499, label %if.then501, label %if.end502

if.then501:                                       ; preds = %if.end498
  %245 = load ptr, ptr %os, align 8
  call void @ASN1_STRING_free(ptr noundef %245)
  br label %if.end502

if.end502:                                        ; preds = %if.then501, %if.end498
  %246 = load ptr, ptr %p, align 8
  %247 = load ptr, ptr %pp.addr, align 8
  store ptr %246, ptr %247, align 8
  %248 = load i32, ptr %ret, align 4
  store i32 %248, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end502, %if.then
  %249 = load i32, ptr %retval, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_parse_dump(ptr noundef %bp, ptr noundef %pp, i64 noundef %len, i32 noundef %indent, i32 noundef %dump) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %indent.addr = alloca i32, align 4
  %dump.addr = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %dump, ptr %dump.addr, align 4
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %3 = load i32, ptr %dump.addr, align 4
  %call = call i32 @asn1_parse2(ptr noundef %0, ptr noundef %pp.addr, i64 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_tag2str(i32 noundef %tag) #0 {
entry:
  %retval = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  %cmp = icmp eq i32 %0, 258
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %tag.addr, align 4
  %cmp1 = icmp eq i32 %1, 266
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %tag.addr, align 4
  %and = and i32 %2, -257
  store i32 %and, ptr %tag.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = load i32, ptr %tag.addr, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load i32, ptr %tag.addr, align 4
  %cmp4 = icmp sgt i32 %4, 30
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store ptr @.str.31, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %5 = load i32, ptr %tag.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [31 x ptr], ptr @ASN1_tag2str.tag2str, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_info(ptr noundef %bp, i32 noundef %tag, i32 noundef %xclass, i32 noundef %constructed, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %xclass.addr = alloca i32, align 4
  %constructed.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %str = alloca [128 x i8], align 16
  %p = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %xclass, ptr %xclass.addr, align 4
  store i32 %constructed, ptr %constructed.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load i32, ptr %constructed.addr, align 4
  %and = and i32 %0, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.49, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr @.str.50, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load ptr, ptr %p, align 8
  %call = call i32 @BIO_write(ptr noundef %1, ptr noundef %2, i32 noundef 6)
  %cmp = icmp slt i32 %call, 6
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %err

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %bp.addr, align 8
  %4 = load i32, ptr %indent.addr, align 4
  %call3 = call i32 @BIO_indent(ptr noundef %3, i32 noundef %4, i32 noundef 128)
  %arraydecay = getelementptr inbounds [128 x i8], ptr %str, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %5 = load i32, ptr %xclass.addr, align 4
  %and4 = and i32 %5, 192
  %cmp5 = icmp eq i32 %and4, 192
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.end2
  %arraydecay7 = getelementptr inbounds [128 x i8], ptr %str, i64 0, i64 0
  %6 = load i32, ptr %tag.addr, align 4
  %call8 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay7, i64 noundef 128, ptr noundef @.str.51, i32 noundef %6)
  br label %if.end31

if.else9:                                         ; preds = %if.end2
  %7 = load i32, ptr %xclass.addr, align 4
  %and10 = and i32 %7, 128
  %cmp11 = icmp eq i32 %and10, 128
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else9
  %arraydecay13 = getelementptr inbounds [128 x i8], ptr %str, i64 0, i64 0
  %8 = load i32, ptr %tag.addr, align 4
  %call14 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay13, i64 noundef 128, ptr noundef @.str.52, i32 noundef %8)
  br label %if.end30

if.else15:                                        ; preds = %if.else9
  %9 = load i32, ptr %xclass.addr, align 4
  %and16 = and i32 %9, 64
  %cmp17 = icmp eq i32 %and16, 64
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.else15
  %arraydecay19 = getelementptr inbounds [128 x i8], ptr %str, i64 0, i64 0
  %10 = load i32, ptr %tag.addr, align 4
  %call20 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay19, i64 noundef 128, ptr noundef @.str.53, i32 noundef %10)
  br label %if.end29

if.else21:                                        ; preds = %if.else15
  %11 = load i32, ptr %tag.addr, align 4
  %cmp22 = icmp sgt i32 %11, 30
  br i1 %cmp22, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.else21
  %arraydecay24 = getelementptr inbounds [128 x i8], ptr %str, i64 0, i64 0
  %12 = load i32, ptr %tag.addr, align 4
  %call25 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay24, i64 noundef 128, ptr noundef @.str.54, i32 noundef %12)
  br label %if.end28

if.else26:                                        ; preds = %if.else21
  %13 = load i32, ptr %tag.addr, align 4
  %call27 = call ptr @ASN1_tag2str(i32 noundef %13)
  store ptr %call27, ptr %p, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then18
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then12
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then6
  %14 = load ptr, ptr %bp.addr, align 8
  %15 = load ptr, ptr %p, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @asn1_print_info.fmt, ptr noundef %15)
  %cmp33 = icmp sle i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  br label %err

if.end35:                                         ; preds = %if.end31
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then34, %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end35
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @d2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i32 @d2i_ASN1_BOOLEAN(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_hexdump(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_ASN1_ENUMERATED(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
