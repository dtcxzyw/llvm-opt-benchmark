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
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"length is greater than %ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c":BAD OBJECT\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c":BAD BOOLEAN\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"[HEX DUMP]:\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c":BAD INTEGER\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c":BAD ENUMERATED\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c":[\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"cons: \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"prim: \00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"%5ld:d=%-2d hl=%ld l=%4ld %s\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"%5ld:d=%-2d hl=%ld l=inf  %s\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"priv [ %d ] \00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"cont [ %d ]\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"appl [ %d ]\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"<ASN1 %d>\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"%-18s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_parse(ptr noundef %bp, ptr noundef %pp, i64 noundef %len, i32 noundef %indent) #0 {
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
  %ai = alloca ptr, align 8
  %ae = alloca ptr, align 8
  %dump_indent = alloca i32, align 4
  %dump_cont = alloca i32, align 4
  %sp = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %i = alloca i32, align 4
  %printable = alloca i32, align 4
  %i294 = alloca i32, align 4
  %i353 = alloca i32, align 4
  %i450 = alloca i32, align 4
  %tmp451 = alloca ptr, align 8
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
  store ptr null, ptr %ai, align 8
  store ptr null, ptr %ae, align 8
  store i32 0, ptr %dump_cont, align 4
  %0 = load i32, ptr %depth.addr, align 4
  %cmp = icmp sgt i32 %0, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %1, ptr noundef @.str.32)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 6, ptr %dump_indent, align 4
  %2 = load ptr, ptr %pp.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %length.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr, ptr %tot, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end497, %if.end
  %6 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp sgt i64 %6, 0
  br i1 %cmp1, label %while.body, label %while.end499

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %p, align 8
  store ptr %7, ptr %op, align 8
  %8 = load i64, ptr %length.addr, align 8
  %call2 = call i32 @ASN1_get_object(ptr noundef %p, ptr noundef %len, ptr noundef %tag, ptr noundef %xclass, i64 noundef %8)
  store i32 %call2, ptr %j, align 4
  %9 = load i32, ptr %j, align 4
  %and = and i32 %9, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %while.body
  %10 = load ptr, ptr %bp.addr, align 8
  %call4 = call i32 @BIO_puts(ptr noundef %10, ptr noundef @.str.33)
  br label %end

if.end5:                                          ; preds = %while.body
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %hl, align 4
  %13 = load i32, ptr %hl, align 4
  %conv6 = sext i32 %13 to i64
  %14 = load i64, ptr %length.addr, align 8
  %sub = sub nsw i64 %14, %conv6
  store i64 %sub, ptr %length.addr, align 8
  %15 = load ptr, ptr %bp.addr, align 8
  %16 = load i32, ptr %offset.addr, align 4
  %conv7 = sext i32 %16 to i64
  %17 = load ptr, ptr %op, align 8
  %18 = load ptr, ptr %pp.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %19 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %add = add nsw i64 %conv7, %sub.ptr.sub10
  %20 = load i32, ptr %depth.addr, align 4
  %21 = load i32, ptr %hl, align 4
  %22 = load i64, ptr %len, align 8
  %23 = load i32, ptr %tag, align 4
  %24 = load i32, ptr %xclass, align 4
  %25 = load i32, ptr %j, align 4
  %26 = load i32, ptr %indent.addr, align 4
  %tobool11 = icmp ne i32 %26, 0
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %27 = load i32, ptr %depth.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %27, %cond.true ], [ 0, %cond.false ]
  %call12 = call i32 @asn1_print_info(ptr noundef %15, i64 noundef %add, i32 noundef %20, i32 noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %cond)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %cond.end
  br label %end

if.end15:                                         ; preds = %cond.end
  %28 = load i32, ptr %j, align 4
  %and16 = and i32 %28, 32
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else80

if.then18:                                        ; preds = %if.end15
  %29 = load ptr, ptr %p, align 8
  store ptr %29, ptr %sp, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load i64, ptr %len, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %add.ptr19, ptr %ep, align 8
  %32 = load ptr, ptr %bp.addr, align 8
  %call20 = call i32 @BIO_write(ptr noundef %32, ptr noundef @.str.34, i32 noundef 1)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  br label %end

if.end24:                                         ; preds = %if.then18
  %33 = load i64, ptr %len, align 8
  %34 = load i64, ptr %length.addr, align 8
  %cmp25 = icmp sgt i64 %33, %34
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %35 = load ptr, ptr %bp.addr, align 8
  %36 = load i64, ptr %length.addr, align 8
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.35, i64 noundef %36)
  br label %end

if.end29:                                         ; preds = %if.end24
  %37 = load i32, ptr %j, align 4
  %cmp30 = icmp eq i32 %37, 33
  br i1 %cmp30, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end29
  %38 = load i64, ptr %len, align 8
  %cmp32 = icmp eq i64 %38, 0
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %land.lhs.true
  br label %for.cond

for.cond:                                         ; preds = %if.end58, %if.then34
  %39 = load ptr, ptr %bp.addr, align 8
  %40 = load ptr, ptr %tot, align 8
  %41 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast35 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast36 = ptrtoint ptr %41 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %42 = load i32, ptr %offset.addr, align 4
  %conv38 = sext i32 %42 to i64
  %43 = load ptr, ptr %p, align 8
  %44 = load ptr, ptr %pp.addr, align 8
  %45 = load ptr, ptr %44, align 8
  %sub.ptr.lhs.cast39 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast40 = ptrtoint ptr %45 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  %add42 = add nsw i64 %conv38, %sub.ptr.sub41
  %conv43 = trunc i64 %add42 to i32
  %46 = load i32, ptr %depth.addr, align 4
  %add44 = add nsw i32 %46, 1
  %47 = load i32, ptr %indent.addr, align 4
  %48 = load i32, ptr %dump.addr, align 4
  %call45 = call i32 @asn1_parse2(ptr noundef %39, ptr noundef %p, i64 noundef %sub.ptr.sub37, i32 noundef %conv43, i32 noundef %add44, i32 noundef %47, i32 noundef %48)
  store i32 %call45, ptr %r, align 4
  %49 = load i32, ptr %r, align 4
  %cmp46 = icmp eq i32 %49, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.cond
  br label %end

if.end49:                                         ; preds = %for.cond
  %50 = load i32, ptr %r, align 4
  %cmp50 = icmp eq i32 %50, 2
  br i1 %cmp50, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end49
  %51 = load ptr, ptr %p, align 8
  %52 = load ptr, ptr %tot, align 8
  %cmp52 = icmp uge ptr %51, %52
  br i1 %cmp52, label %if.then54, label %if.end58

if.then54:                                        ; preds = %lor.lhs.false, %if.end49
  %53 = load ptr, ptr %p, align 8
  %54 = load ptr, ptr %sp, align 8
  %sub.ptr.lhs.cast55 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast56 = ptrtoint ptr %54 to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56
  store i64 %sub.ptr.sub57, ptr %len, align 8
  br label %for.end

if.end58:                                         ; preds = %lor.lhs.false
  br label %for.cond

for.end:                                          ; preds = %if.then54
  br label %if.end79

if.else:                                          ; preds = %land.lhs.true, %if.end29
  %55 = load i64, ptr %len, align 8
  store i64 %55, ptr %tmp, align 8
  br label %while.cond59

while.cond59:                                     ; preds = %if.end74, %if.else
  %56 = load ptr, ptr %p, align 8
  %57 = load ptr, ptr %ep, align 8
  %cmp60 = icmp ult ptr %56, %57
  br i1 %cmp60, label %while.body62, label %while.end

while.body62:                                     ; preds = %while.cond59
  %58 = load ptr, ptr %p, align 8
  store ptr %58, ptr %sp, align 8
  %59 = load ptr, ptr %bp.addr, align 8
  %60 = load i64, ptr %tmp, align 8
  %61 = load i32, ptr %offset.addr, align 4
  %conv63 = sext i32 %61 to i64
  %62 = load ptr, ptr %p, align 8
  %63 = load ptr, ptr %pp.addr, align 8
  %64 = load ptr, ptr %63, align 8
  %sub.ptr.lhs.cast64 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %64 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %add67 = add nsw i64 %conv63, %sub.ptr.sub66
  %conv68 = trunc i64 %add67 to i32
  %65 = load i32, ptr %depth.addr, align 4
  %add69 = add nsw i32 %65, 1
  %66 = load i32, ptr %indent.addr, align 4
  %67 = load i32, ptr %dump.addr, align 4
  %call70 = call i32 @asn1_parse2(ptr noundef %59, ptr noundef %p, i64 noundef %60, i32 noundef %conv68, i32 noundef %add69, i32 noundef %66, i32 noundef %67)
  store i32 %call70, ptr %r, align 4
  %68 = load i32, ptr %r, align 4
  %cmp71 = icmp eq i32 %68, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %while.body62
  br label %end

if.end74:                                         ; preds = %while.body62
  %69 = load ptr, ptr %p, align 8
  %70 = load ptr, ptr %sp, align 8
  %sub.ptr.lhs.cast75 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast76 = ptrtoint ptr %70 to i64
  %sub.ptr.sub77 = sub i64 %sub.ptr.lhs.cast75, %sub.ptr.rhs.cast76
  %71 = load i64, ptr %tmp, align 8
  %sub78 = sub nsw i64 %71, %sub.ptr.sub77
  store i64 %sub78, ptr %tmp, align 8
  br label %while.cond59, !llvm.loop !4

while.end:                                        ; preds = %while.cond59
  br label %if.end79

if.end79:                                         ; preds = %while.end, %for.end
  br label %if.end497

if.else80:                                        ; preds = %if.end15
  %72 = load i32, ptr %xclass, align 4
  %cmp81 = icmp ne i32 %72, 0
  br i1 %cmp81, label %if.then83, label %if.else90

if.then83:                                        ; preds = %if.else80
  %73 = load i64, ptr %len, align 8
  %74 = load ptr, ptr %p, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %add.ptr84, ptr %p, align 8
  %75 = load ptr, ptr %bp.addr, align 8
  %call85 = call i32 @BIO_write(ptr noundef %75, ptr noundef @.str.34, i32 noundef 1)
  %cmp86 = icmp sle i32 %call85, 0
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then83
  br label %end

if.end89:                                         ; preds = %if.then83
  br label %if.end496

if.else90:                                        ; preds = %if.else80
  store i32 0, ptr %nl, align 4
  %76 = load i32, ptr %tag, align 4
  %cmp91 = icmp eq i32 %76, 19
  br i1 %cmp91, label %if.then114, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.else90
  %77 = load i32, ptr %tag, align 4
  %cmp94 = icmp eq i32 %77, 20
  br i1 %cmp94, label %if.then114, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %78 = load i32, ptr %tag, align 4
  %cmp97 = icmp eq i32 %78, 22
  br i1 %cmp97, label %if.then114, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false96
  %79 = load i32, ptr %tag, align 4
  %cmp100 = icmp eq i32 %79, 26
  br i1 %cmp100, label %if.then114, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false99
  %80 = load i32, ptr %tag, align 4
  %cmp103 = icmp eq i32 %80, 18
  br i1 %cmp103, label %if.then114, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %81 = load i32, ptr %tag, align 4
  %cmp106 = icmp eq i32 %81, 12
  br i1 %cmp106, label %if.then114, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %82 = load i32, ptr %tag, align 4
  %cmp109 = icmp eq i32 %82, 23
  br i1 %cmp109, label %if.then114, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false108
  %83 = load i32, ptr %tag, align 4
  %cmp112 = icmp eq i32 %83, 24
  br i1 %cmp112, label %if.then114, label %if.else130

if.then114:                                       ; preds = %lor.lhs.false111, %lor.lhs.false108, %lor.lhs.false105, %lor.lhs.false102, %lor.lhs.false99, %lor.lhs.false96, %lor.lhs.false93, %if.else90
  %84 = load ptr, ptr %bp.addr, align 8
  %call115 = call i32 @BIO_write(ptr noundef %84, ptr noundef @.str.36, i32 noundef 1)
  %cmp116 = icmp sle i32 %call115, 0
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.then114
  br label %end

if.end119:                                        ; preds = %if.then114
  %85 = load i64, ptr %len, align 8
  %cmp120 = icmp sgt i64 %85, 0
  br i1 %cmp120, label %land.lhs.true122, label %if.end129

land.lhs.true122:                                 ; preds = %if.end119
  %86 = load ptr, ptr %bp.addr, align 8
  %87 = load ptr, ptr %p, align 8
  %88 = load i64, ptr %len, align 8
  %conv123 = trunc i64 %88 to i32
  %call124 = call i32 @BIO_write(ptr noundef %86, ptr noundef %87, i32 noundef %conv123)
  %89 = load i64, ptr %len, align 8
  %conv125 = trunc i64 %89 to i32
  %cmp126 = icmp ne i32 %call124, %conv125
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %land.lhs.true122
  br label %end

if.end129:                                        ; preds = %land.lhs.true122, %if.end119
  br label %if.end447

if.else130:                                       ; preds = %lor.lhs.false111
  %90 = load i32, ptr %tag, align 4
  %cmp131 = icmp eq i32 %90, 6
  br i1 %cmp131, label %if.then133, label %if.else153

if.then133:                                       ; preds = %if.else130
  %91 = load ptr, ptr %op, align 8
  store ptr %91, ptr %opp, align 8
  %92 = load i64, ptr %len, align 8
  %93 = load i32, ptr %hl, align 4
  %conv134 = sext i32 %93 to i64
  %add135 = add nsw i64 %92, %conv134
  %call136 = call ptr @d2i_ASN1_OBJECT(ptr noundef %o, ptr noundef %opp, i64 noundef %add135)
  %cmp137 = icmp ne ptr %call136, null
  br i1 %cmp137, label %if.then139, label %if.else146

if.then139:                                       ; preds = %if.then133
  %94 = load ptr, ptr %bp.addr, align 8
  %call140 = call i32 @BIO_write(ptr noundef %94, ptr noundef @.str.36, i32 noundef 1)
  %cmp141 = icmp sle i32 %call140, 0
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.then139
  br label %end

if.end144:                                        ; preds = %if.then139
  %95 = load ptr, ptr %bp.addr, align 8
  %96 = load ptr, ptr %o, align 8
  %call145 = call i32 @i2a_ASN1_OBJECT(ptr noundef %95, ptr noundef %96)
  br label %if.end152

if.else146:                                       ; preds = %if.then133
  %97 = load ptr, ptr %bp.addr, align 8
  %call147 = call i32 @BIO_puts(ptr noundef %97, ptr noundef @.str.37)
  %cmp148 = icmp sle i32 %call147, 0
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.else146
  br label %end

if.end151:                                        ; preds = %if.else146
  store i32 1, ptr %dump_cont, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end144
  br label %if.end446

if.else153:                                       ; preds = %if.else130
  %98 = load i32, ptr %tag, align 4
  %cmp154 = icmp eq i32 %98, 1
  br i1 %cmp154, label %if.then156, label %if.else172

if.then156:                                       ; preds = %if.else153
  %99 = load i64, ptr %len, align 8
  %cmp157 = icmp ne i64 %99, 1
  br i1 %cmp157, label %if.then159, label %if.end165

if.then159:                                       ; preds = %if.then156
  %100 = load ptr, ptr %bp.addr, align 8
  %call160 = call i32 @BIO_puts(ptr noundef %100, ptr noundef @.str.38)
  %cmp161 = icmp sle i32 %call160, 0
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.then159
  br label %end

if.end164:                                        ; preds = %if.then159
  store i32 1, ptr %dump_cont, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then156
  %101 = load i64, ptr %len, align 8
  %cmp166 = icmp sgt i64 %101, 0
  br i1 %cmp166, label %if.then168, label %if.end171

if.then168:                                       ; preds = %if.end165
  %102 = load ptr, ptr %bp.addr, align 8
  %103 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %103, i64 0
  %104 = load i8, ptr %arrayidx, align 1
  %conv169 = zext i8 %104 to i32
  %call170 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef @.str.39, i32 noundef %conv169)
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %if.end165
  br label %if.end445

if.else172:                                       ; preds = %if.else153
  %105 = load i32, ptr %tag, align 4
  %cmp173 = icmp eq i32 %105, 30
  br i1 %cmp173, label %if.then175, label %if.else176

if.then175:                                       ; preds = %if.else172
  br label %if.end444

if.else176:                                       ; preds = %if.else172
  %106 = load i32, ptr %tag, align 4
  %cmp177 = icmp eq i32 %106, 4
  br i1 %cmp177, label %if.then179, label %if.else290

if.then179:                                       ; preds = %if.else176
  store i32 1, ptr %printable, align 4
  %107 = load ptr, ptr %op, align 8
  store ptr %107, ptr %opp, align 8
  %108 = load i64, ptr %len, align 8
  %109 = load i32, ptr %hl, align 4
  %conv180 = sext i32 %109 to i64
  %add181 = add nsw i64 %108, %conv180
  %call182 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %opp, i64 noundef %add181)
  store ptr %call182, ptr %os, align 8
  %110 = load ptr, ptr %os, align 8
  %cmp183 = icmp ne ptr %110, null
  br i1 %cmp183, label %land.lhs.true185, label %if.end289

land.lhs.true185:                                 ; preds = %if.then179
  %111 = load ptr, ptr %os, align 8
  %length186 = getelementptr inbounds %struct.asn1_string_st, ptr %111, i32 0, i32 0
  %112 = load i32, ptr %length186, align 8
  %cmp187 = icmp sgt i32 %112, 0
  br i1 %cmp187, label %if.then189, label %if.end289

if.then189:                                       ; preds = %land.lhs.true185
  %113 = load ptr, ptr %os, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %113, i32 0, i32 2
  %114 = load ptr, ptr %data, align 8
  store ptr %114, ptr %opp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond190

for.cond190:                                      ; preds = %for.inc, %if.then189
  %115 = load i32, ptr %i, align 4
  %116 = load ptr, ptr %os, align 8
  %length191 = getelementptr inbounds %struct.asn1_string_st, ptr %116, i32 0, i32 0
  %117 = load i32, ptr %length191, align 8
  %cmp192 = icmp slt i32 %115, %117
  br i1 %cmp192, label %for.body, label %for.end224

for.body:                                         ; preds = %for.cond190
  %118 = load ptr, ptr %opp, align 8
  %119 = load i32, ptr %i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx194 = getelementptr inbounds i8, ptr %118, i64 %idxprom
  %120 = load i8, ptr %arrayidx194, align 1
  %conv195 = zext i8 %120 to i32
  %cmp196 = icmp slt i32 %conv195, 32
  br i1 %cmp196, label %land.lhs.true198, label %lor.lhs.false216

land.lhs.true198:                                 ; preds = %for.body
  %121 = load ptr, ptr %opp, align 8
  %122 = load i32, ptr %i, align 4
  %idxprom199 = sext i32 %122 to i64
  %arrayidx200 = getelementptr inbounds i8, ptr %121, i64 %idxprom199
  %123 = load i8, ptr %arrayidx200, align 1
  %conv201 = zext i8 %123 to i32
  %cmp202 = icmp ne i32 %conv201, 10
  br i1 %cmp202, label %land.lhs.true204, label %lor.lhs.false216

land.lhs.true204:                                 ; preds = %land.lhs.true198
  %124 = load ptr, ptr %opp, align 8
  %125 = load i32, ptr %i, align 4
  %idxprom205 = sext i32 %125 to i64
  %arrayidx206 = getelementptr inbounds i8, ptr %124, i64 %idxprom205
  %126 = load i8, ptr %arrayidx206, align 1
  %conv207 = zext i8 %126 to i32
  %cmp208 = icmp ne i32 %conv207, 13
  br i1 %cmp208, label %land.lhs.true210, label %lor.lhs.false216

land.lhs.true210:                                 ; preds = %land.lhs.true204
  %127 = load ptr, ptr %opp, align 8
  %128 = load i32, ptr %i, align 4
  %idxprom211 = sext i32 %128 to i64
  %arrayidx212 = getelementptr inbounds i8, ptr %127, i64 %idxprom211
  %129 = load i8, ptr %arrayidx212, align 1
  %conv213 = zext i8 %129 to i32
  %cmp214 = icmp ne i32 %conv213, 9
  br i1 %cmp214, label %if.then222, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %land.lhs.true210, %land.lhs.true204, %land.lhs.true198, %for.body
  %130 = load ptr, ptr %opp, align 8
  %131 = load i32, ptr %i, align 4
  %idxprom217 = sext i32 %131 to i64
  %arrayidx218 = getelementptr inbounds i8, ptr %130, i64 %idxprom217
  %132 = load i8, ptr %arrayidx218, align 1
  %conv219 = zext i8 %132 to i32
  %cmp220 = icmp sgt i32 %conv219, 126
  br i1 %cmp220, label %if.then222, label %if.end223

if.then222:                                       ; preds = %lor.lhs.false216, %land.lhs.true210
  store i32 0, ptr %printable, align 4
  br label %for.end224

if.end223:                                        ; preds = %lor.lhs.false216
  br label %for.inc

for.inc:                                          ; preds = %if.end223
  %133 = load i32, ptr %i, align 4
  %inc = add nsw i32 %133, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond190, !llvm.loop !6

for.end224:                                       ; preds = %if.then222, %for.cond190
  %134 = load i32, ptr %printable, align 4
  %tobool225 = icmp ne i32 %134, 0
  br i1 %tobool225, label %if.then226, label %if.else238

if.then226:                                       ; preds = %for.end224
  %135 = load ptr, ptr %bp.addr, align 8
  %call227 = call i32 @BIO_write(ptr noundef %135, ptr noundef @.str.36, i32 noundef 1)
  %cmp228 = icmp sle i32 %call227, 0
  br i1 %cmp228, label %if.then230, label %if.end231

if.then230:                                       ; preds = %if.then226
  br label %end

if.end231:                                        ; preds = %if.then226
  %136 = load ptr, ptr %bp.addr, align 8
  %137 = load ptr, ptr %opp, align 8
  %138 = load ptr, ptr %os, align 8
  %length232 = getelementptr inbounds %struct.asn1_string_st, ptr %138, i32 0, i32 0
  %139 = load i32, ptr %length232, align 8
  %call233 = call i32 @BIO_write(ptr noundef %136, ptr noundef %137, i32 noundef %139)
  %cmp234 = icmp sle i32 %call233, 0
  br i1 %cmp234, label %if.then236, label %if.end237

if.then236:                                       ; preds = %if.end231
  br label %end

if.end237:                                        ; preds = %if.end231
  br label %if.end288

if.else238:                                       ; preds = %for.end224
  %140 = load i32, ptr %dump.addr, align 4
  %tobool239 = icmp ne i32 %140, 0
  br i1 %tobool239, label %if.else262, label %if.then240

if.then240:                                       ; preds = %if.else238
  %141 = load ptr, ptr %bp.addr, align 8
  %call241 = call i32 @BIO_write(ptr noundef %141, ptr noundef @.str.40, i32 noundef 11)
  %cmp242 = icmp sle i32 %call241, 0
  br i1 %cmp242, label %if.then244, label %if.end245

if.then244:                                       ; preds = %if.then240
  br label %end

if.end245:                                        ; preds = %if.then240
  store i32 0, ptr %i, align 4
  br label %for.cond246

for.cond246:                                      ; preds = %for.inc259, %if.end245
  %142 = load i32, ptr %i, align 4
  %143 = load ptr, ptr %os, align 8
  %length247 = getelementptr inbounds %struct.asn1_string_st, ptr %143, i32 0, i32 0
  %144 = load i32, ptr %length247, align 8
  %cmp248 = icmp slt i32 %142, %144
  br i1 %cmp248, label %for.body250, label %for.end261

for.body250:                                      ; preds = %for.cond246
  %145 = load ptr, ptr %bp.addr, align 8
  %146 = load ptr, ptr %opp, align 8
  %147 = load i32, ptr %i, align 4
  %idxprom251 = sext i32 %147 to i64
  %arrayidx252 = getelementptr inbounds i8, ptr %146, i64 %idxprom251
  %148 = load i8, ptr %arrayidx252, align 1
  %conv253 = zext i8 %148 to i32
  %call254 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %145, ptr noundef @.str.41, i32 noundef %conv253)
  %cmp255 = icmp sle i32 %call254, 0
  br i1 %cmp255, label %if.then257, label %if.end258

if.then257:                                       ; preds = %for.body250
  br label %end

if.end258:                                        ; preds = %for.body250
  br label %for.inc259

for.inc259:                                       ; preds = %if.end258
  %149 = load i32, ptr %i, align 4
  %inc260 = add nsw i32 %149, 1
  store i32 %inc260, ptr %i, align 4
  br label %for.cond246, !llvm.loop !7

for.end261:                                       ; preds = %for.cond246
  br label %if.end287

if.else262:                                       ; preds = %if.else238
  %150 = load i32, ptr %nl, align 4
  %tobool263 = icmp ne i32 %150, 0
  br i1 %tobool263, label %if.end270, label %if.then264

if.then264:                                       ; preds = %if.else262
  %151 = load ptr, ptr %bp.addr, align 8
  %call265 = call i32 @BIO_write(ptr noundef %151, ptr noundef @.str.34, i32 noundef 1)
  %cmp266 = icmp sle i32 %call265, 0
  br i1 %cmp266, label %if.then268, label %if.end269

if.then268:                                       ; preds = %if.then264
  br label %end

if.end269:                                        ; preds = %if.then264
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.else262
  %152 = load ptr, ptr %bp.addr, align 8
  %153 = load ptr, ptr %opp, align 8
  %154 = load i32, ptr %dump.addr, align 4
  %cmp271 = icmp eq i32 %154, -1
  br i1 %cmp271, label %cond.true277, label %lor.lhs.false273

lor.lhs.false273:                                 ; preds = %if.end270
  %155 = load i32, ptr %dump.addr, align 4
  %156 = load ptr, ptr %os, align 8
  %length274 = getelementptr inbounds %struct.asn1_string_st, ptr %156, i32 0, i32 0
  %157 = load i32, ptr %length274, align 8
  %cmp275 = icmp sgt i32 %155, %157
  br i1 %cmp275, label %cond.true277, label %cond.false279

cond.true277:                                     ; preds = %lor.lhs.false273, %if.end270
  %158 = load ptr, ptr %os, align 8
  %length278 = getelementptr inbounds %struct.asn1_string_st, ptr %158, i32 0, i32 0
  %159 = load i32, ptr %length278, align 8
  br label %cond.end280

cond.false279:                                    ; preds = %lor.lhs.false273
  %160 = load i32, ptr %dump.addr, align 4
  br label %cond.end280

cond.end280:                                      ; preds = %cond.false279, %cond.true277
  %cond281 = phi i32 [ %159, %cond.true277 ], [ %160, %cond.false279 ]
  %161 = load i32, ptr %dump_indent, align 4
  %call282 = call i32 @BIO_dump_indent(ptr noundef %152, ptr noundef %153, i32 noundef %cond281, i32 noundef %161)
  %cmp283 = icmp sle i32 %call282, 0
  br i1 %cmp283, label %if.then285, label %if.end286

if.then285:                                       ; preds = %cond.end280
  br label %end

if.end286:                                        ; preds = %cond.end280
  store i32 1, ptr %nl, align 4
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %for.end261
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %if.end237
  br label %if.end289

if.end289:                                        ; preds = %if.end288, %land.lhs.true185, %if.then179
  %162 = load ptr, ptr %os, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %162)
  store ptr null, ptr %os, align 8
  br label %if.end443

if.else290:                                       ; preds = %if.else176
  %163 = load i32, ptr %tag, align 4
  %cmp291 = icmp eq i32 %163, 2
  br i1 %cmp291, label %if.then293, label %if.else349

if.then293:                                       ; preds = %if.else290
  %164 = load ptr, ptr %op, align 8
  store ptr %164, ptr %opp, align 8
  %165 = load i64, ptr %len, align 8
  %166 = load i32, ptr %hl, align 4
  %conv295 = sext i32 %166 to i64
  %add296 = add nsw i64 %165, %conv295
  %call297 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef %opp, i64 noundef %add296)
  store ptr %call297, ptr %ai, align 8
  %167 = load ptr, ptr %ai, align 8
  %cmp298 = icmp ne ptr %167, null
  br i1 %cmp298, label %if.then300, label %if.else342

if.then300:                                       ; preds = %if.then293
  %168 = load ptr, ptr %bp.addr, align 8
  %call301 = call i32 @BIO_write(ptr noundef %168, ptr noundef @.str.36, i32 noundef 1)
  %cmp302 = icmp sle i32 %call301, 0
  br i1 %cmp302, label %if.then304, label %if.end305

if.then304:                                       ; preds = %if.then300
  br label %end

if.end305:                                        ; preds = %if.then300
  %169 = load ptr, ptr %ai, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %169, i32 0, i32 1
  %170 = load i32, ptr %type, align 4
  %cmp306 = icmp eq i32 %170, 258
  br i1 %cmp306, label %if.then308, label %if.end314

if.then308:                                       ; preds = %if.end305
  %171 = load ptr, ptr %bp.addr, align 8
  %call309 = call i32 @BIO_write(ptr noundef %171, ptr noundef @.str.42, i32 noundef 1)
  %cmp310 = icmp sle i32 %call309, 0
  br i1 %cmp310, label %if.then312, label %if.end313

if.then312:                                       ; preds = %if.then308
  br label %end

if.end313:                                        ; preds = %if.then308
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %if.end305
  store i32 0, ptr %i294, align 4
  br label %for.cond315

for.cond315:                                      ; preds = %for.inc329, %if.end314
  %172 = load i32, ptr %i294, align 4
  %173 = load ptr, ptr %ai, align 8
  %length316 = getelementptr inbounds %struct.asn1_string_st, ptr %173, i32 0, i32 0
  %174 = load i32, ptr %length316, align 8
  %cmp317 = icmp slt i32 %172, %174
  br i1 %cmp317, label %for.body319, label %for.end331

for.body319:                                      ; preds = %for.cond315
  %175 = load ptr, ptr %bp.addr, align 8
  %176 = load ptr, ptr %ai, align 8
  %data320 = getelementptr inbounds %struct.asn1_string_st, ptr %176, i32 0, i32 2
  %177 = load ptr, ptr %data320, align 8
  %178 = load i32, ptr %i294, align 4
  %idxprom321 = sext i32 %178 to i64
  %arrayidx322 = getelementptr inbounds i8, ptr %177, i64 %idxprom321
  %179 = load i8, ptr %arrayidx322, align 1
  %conv323 = zext i8 %179 to i32
  %call324 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %175, ptr noundef @.str.41, i32 noundef %conv323)
  %cmp325 = icmp sle i32 %call324, 0
  br i1 %cmp325, label %if.then327, label %if.end328

if.then327:                                       ; preds = %for.body319
  br label %end

if.end328:                                        ; preds = %for.body319
  br label %for.inc329

for.inc329:                                       ; preds = %if.end328
  %180 = load i32, ptr %i294, align 4
  %inc330 = add nsw i32 %180, 1
  store i32 %inc330, ptr %i294, align 4
  br label %for.cond315, !llvm.loop !8

for.end331:                                       ; preds = %for.cond315
  %181 = load ptr, ptr %ai, align 8
  %length332 = getelementptr inbounds %struct.asn1_string_st, ptr %181, i32 0, i32 0
  %182 = load i32, ptr %length332, align 8
  %cmp333 = icmp eq i32 %182, 0
  br i1 %cmp333, label %if.then335, label %if.end341

if.then335:                                       ; preds = %for.end331
  %183 = load ptr, ptr %bp.addr, align 8
  %call336 = call i32 @BIO_write(ptr noundef %183, ptr noundef @.str.43, i32 noundef 2)
  %cmp337 = icmp sle i32 %call336, 0
  br i1 %cmp337, label %if.then339, label %if.end340

if.then339:                                       ; preds = %if.then335
  br label %end

if.end340:                                        ; preds = %if.then335
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %for.end331
  br label %if.end348

if.else342:                                       ; preds = %if.then293
  %184 = load ptr, ptr %bp.addr, align 8
  %call343 = call i32 @BIO_puts(ptr noundef %184, ptr noundef @.str.44)
  %cmp344 = icmp sle i32 %call343, 0
  br i1 %cmp344, label %if.then346, label %if.end347

if.then346:                                       ; preds = %if.else342
  br label %end

if.end347:                                        ; preds = %if.else342
  store i32 1, ptr %dump_cont, align 4
  br label %if.end348

if.end348:                                        ; preds = %if.end347, %if.end341
  %185 = load ptr, ptr %ai, align 8
  call void @ASN1_INTEGER_free(ptr noundef %185)
  store ptr null, ptr %ai, align 8
  br label %if.end442

if.else349:                                       ; preds = %if.else290
  %186 = load i32, ptr %tag, align 4
  %cmp350 = icmp eq i32 %186, 10
  br i1 %cmp350, label %if.then352, label %if.else409

if.then352:                                       ; preds = %if.else349
  %187 = load ptr, ptr %op, align 8
  store ptr %187, ptr %opp, align 8
  %188 = load i64, ptr %len, align 8
  %189 = load i32, ptr %hl, align 4
  %conv354 = sext i32 %189 to i64
  %add355 = add nsw i64 %188, %conv354
  %call356 = call ptr @d2i_ASN1_ENUMERATED(ptr noundef null, ptr noundef %opp, i64 noundef %add355)
  store ptr %call356, ptr %ae, align 8
  %190 = load ptr, ptr %ae, align 8
  %cmp357 = icmp ne ptr %190, null
  br i1 %cmp357, label %if.then359, label %if.else402

if.then359:                                       ; preds = %if.then352
  %191 = load ptr, ptr %bp.addr, align 8
  %call360 = call i32 @BIO_write(ptr noundef %191, ptr noundef @.str.36, i32 noundef 1)
  %cmp361 = icmp sle i32 %call360, 0
  br i1 %cmp361, label %if.then363, label %if.end364

if.then363:                                       ; preds = %if.then359
  br label %end

if.end364:                                        ; preds = %if.then359
  %192 = load ptr, ptr %ae, align 8
  %type365 = getelementptr inbounds %struct.asn1_string_st, ptr %192, i32 0, i32 1
  %193 = load i32, ptr %type365, align 4
  %cmp366 = icmp eq i32 %193, 266
  br i1 %cmp366, label %if.then368, label %if.end374

if.then368:                                       ; preds = %if.end364
  %194 = load ptr, ptr %bp.addr, align 8
  %call369 = call i32 @BIO_write(ptr noundef %194, ptr noundef @.str.42, i32 noundef 1)
  %cmp370 = icmp sle i32 %call369, 0
  br i1 %cmp370, label %if.then372, label %if.end373

if.then372:                                       ; preds = %if.then368
  br label %end

if.end373:                                        ; preds = %if.then368
  br label %if.end374

if.end374:                                        ; preds = %if.end373, %if.end364
  store i32 0, ptr %i353, align 4
  br label %for.cond375

for.cond375:                                      ; preds = %for.inc389, %if.end374
  %195 = load i32, ptr %i353, align 4
  %196 = load ptr, ptr %ae, align 8
  %length376 = getelementptr inbounds %struct.asn1_string_st, ptr %196, i32 0, i32 0
  %197 = load i32, ptr %length376, align 8
  %cmp377 = icmp slt i32 %195, %197
  br i1 %cmp377, label %for.body379, label %for.end391

for.body379:                                      ; preds = %for.cond375
  %198 = load ptr, ptr %bp.addr, align 8
  %199 = load ptr, ptr %ae, align 8
  %data380 = getelementptr inbounds %struct.asn1_string_st, ptr %199, i32 0, i32 2
  %200 = load ptr, ptr %data380, align 8
  %201 = load i32, ptr %i353, align 4
  %idxprom381 = sext i32 %201 to i64
  %arrayidx382 = getelementptr inbounds i8, ptr %200, i64 %idxprom381
  %202 = load i8, ptr %arrayidx382, align 1
  %conv383 = zext i8 %202 to i32
  %call384 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %198, ptr noundef @.str.41, i32 noundef %conv383)
  %cmp385 = icmp sle i32 %call384, 0
  br i1 %cmp385, label %if.then387, label %if.end388

if.then387:                                       ; preds = %for.body379
  br label %end

if.end388:                                        ; preds = %for.body379
  br label %for.inc389

for.inc389:                                       ; preds = %if.end388
  %203 = load i32, ptr %i353, align 4
  %inc390 = add nsw i32 %203, 1
  store i32 %inc390, ptr %i353, align 4
  br label %for.cond375, !llvm.loop !9

for.end391:                                       ; preds = %for.cond375
  %204 = load ptr, ptr %ae, align 8
  %length392 = getelementptr inbounds %struct.asn1_string_st, ptr %204, i32 0, i32 0
  %205 = load i32, ptr %length392, align 8
  %cmp393 = icmp eq i32 %205, 0
  br i1 %cmp393, label %if.then395, label %if.end401

if.then395:                                       ; preds = %for.end391
  %206 = load ptr, ptr %bp.addr, align 8
  %call396 = call i32 @BIO_write(ptr noundef %206, ptr noundef @.str.43, i32 noundef 2)
  %cmp397 = icmp sle i32 %call396, 0
  br i1 %cmp397, label %if.then399, label %if.end400

if.then399:                                       ; preds = %if.then395
  br label %end

if.end400:                                        ; preds = %if.then395
  br label %if.end401

if.end401:                                        ; preds = %if.end400, %for.end391
  br label %if.end408

if.else402:                                       ; preds = %if.then352
  %207 = load ptr, ptr %bp.addr, align 8
  %call403 = call i32 @BIO_puts(ptr noundef %207, ptr noundef @.str.45)
  %cmp404 = icmp sle i32 %call403, 0
  br i1 %cmp404, label %if.then406, label %if.end407

if.then406:                                       ; preds = %if.else402
  br label %end

if.end407:                                        ; preds = %if.else402
  store i32 1, ptr %dump_cont, align 4
  br label %if.end408

if.end408:                                        ; preds = %if.end407, %if.end401
  %208 = load ptr, ptr %ae, align 8
  call void @ASN1_ENUMERATED_free(ptr noundef %208)
  store ptr null, ptr %ae, align 8
  br label %if.end441

if.else409:                                       ; preds = %if.else349
  %209 = load i64, ptr %len, align 8
  %cmp410 = icmp sgt i64 %209, 0
  br i1 %cmp410, label %land.lhs.true412, label %if.end440

land.lhs.true412:                                 ; preds = %if.else409
  %210 = load i32, ptr %dump.addr, align 4
  %tobool413 = icmp ne i32 %210, 0
  br i1 %tobool413, label %if.then414, label %if.end440

if.then414:                                       ; preds = %land.lhs.true412
  %211 = load i32, ptr %nl, align 4
  %tobool415 = icmp ne i32 %211, 0
  br i1 %tobool415, label %if.end422, label %if.then416

if.then416:                                       ; preds = %if.then414
  %212 = load ptr, ptr %bp.addr, align 8
  %call417 = call i32 @BIO_write(ptr noundef %212, ptr noundef @.str.34, i32 noundef 1)
  %cmp418 = icmp sle i32 %call417, 0
  br i1 %cmp418, label %if.then420, label %if.end421

if.then420:                                       ; preds = %if.then416
  br label %end

if.end421:                                        ; preds = %if.then416
  br label %if.end422

if.end422:                                        ; preds = %if.end421, %if.then414
  %213 = load ptr, ptr %bp.addr, align 8
  %214 = load ptr, ptr %p, align 8
  %215 = load i32, ptr %dump.addr, align 4
  %cmp423 = icmp eq i32 %215, -1
  br i1 %cmp423, label %cond.true429, label %lor.lhs.false425

lor.lhs.false425:                                 ; preds = %if.end422
  %216 = load i32, ptr %dump.addr, align 4
  %conv426 = sext i32 %216 to i64
  %217 = load i64, ptr %len, align 8
  %cmp427 = icmp sgt i64 %conv426, %217
  br i1 %cmp427, label %cond.true429, label %cond.false430

cond.true429:                                     ; preds = %lor.lhs.false425, %if.end422
  %218 = load i64, ptr %len, align 8
  br label %cond.end432

cond.false430:                                    ; preds = %lor.lhs.false425
  %219 = load i32, ptr %dump.addr, align 4
  %conv431 = sext i32 %219 to i64
  br label %cond.end432

cond.end432:                                      ; preds = %cond.false430, %cond.true429
  %cond433 = phi i64 [ %218, %cond.true429 ], [ %conv431, %cond.false430 ]
  %conv434 = trunc i64 %cond433 to i32
  %220 = load i32, ptr %dump_indent, align 4
  %call435 = call i32 @BIO_dump_indent(ptr noundef %213, ptr noundef %214, i32 noundef %conv434, i32 noundef %220)
  %cmp436 = icmp sle i32 %call435, 0
  br i1 %cmp436, label %if.then438, label %if.end439

if.then438:                                       ; preds = %cond.end432
  br label %end

if.end439:                                        ; preds = %cond.end432
  store i32 1, ptr %nl, align 4
  br label %if.end440

if.end440:                                        ; preds = %if.end439, %land.lhs.true412, %if.else409
  br label %if.end441

if.end441:                                        ; preds = %if.end440, %if.end408
  br label %if.end442

if.end442:                                        ; preds = %if.end441, %if.end348
  br label %if.end443

if.end443:                                        ; preds = %if.end442, %if.end289
  br label %if.end444

if.end444:                                        ; preds = %if.end443, %if.then175
  br label %if.end445

if.end445:                                        ; preds = %if.end444, %if.end171
  br label %if.end446

if.end446:                                        ; preds = %if.end445, %if.end152
  br label %if.end447

if.end447:                                        ; preds = %if.end446, %if.end129
  %221 = load i32, ptr %dump_cont, align 4
  %tobool448 = icmp ne i32 %221, 0
  br i1 %tobool448, label %if.then449, label %if.end479

if.then449:                                       ; preds = %if.end447
  %222 = load ptr, ptr %op, align 8
  %223 = load i32, ptr %hl, align 4
  %idx.ext = sext i32 %223 to i64
  %add.ptr452 = getelementptr inbounds i8, ptr %222, i64 %idx.ext
  store ptr %add.ptr452, ptr %tmp451, align 8
  %224 = load ptr, ptr %bp.addr, align 8
  %call453 = call i32 @BIO_puts(ptr noundef %224, ptr noundef @.str.46)
  %cmp454 = icmp sle i32 %call453, 0
  br i1 %cmp454, label %if.then456, label %if.end457

if.then456:                                       ; preds = %if.then449
  br label %end

if.end457:                                        ; preds = %if.then449
  store i32 0, ptr %i450, align 4
  br label %for.cond458

for.cond458:                                      ; preds = %for.inc471, %if.end457
  %225 = load i32, ptr %i450, align 4
  %conv459 = sext i32 %225 to i64
  %226 = load i64, ptr %len, align 8
  %cmp460 = icmp slt i64 %conv459, %226
  br i1 %cmp460, label %for.body462, label %for.end473

for.body462:                                      ; preds = %for.cond458
  %227 = load ptr, ptr %bp.addr, align 8
  %228 = load ptr, ptr %tmp451, align 8
  %229 = load i32, ptr %i450, align 4
  %idxprom463 = sext i32 %229 to i64
  %arrayidx464 = getelementptr inbounds i8, ptr %228, i64 %idxprom463
  %230 = load i8, ptr %arrayidx464, align 1
  %conv465 = zext i8 %230 to i32
  %call466 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %227, ptr noundef @.str.41, i32 noundef %conv465)
  %cmp467 = icmp sle i32 %call466, 0
  br i1 %cmp467, label %if.then469, label %if.end470

if.then469:                                       ; preds = %for.body462
  br label %end

if.end470:                                        ; preds = %for.body462
  br label %for.inc471

for.inc471:                                       ; preds = %if.end470
  %231 = load i32, ptr %i450, align 4
  %inc472 = add nsw i32 %231, 1
  store i32 %inc472, ptr %i450, align 4
  br label %for.cond458, !llvm.loop !10

for.end473:                                       ; preds = %for.cond458
  %232 = load ptr, ptr %bp.addr, align 8
  %call474 = call i32 @BIO_puts(ptr noundef %232, ptr noundef @.str.47)
  %cmp475 = icmp sle i32 %call474, 0
  br i1 %cmp475, label %if.then477, label %if.end478

if.then477:                                       ; preds = %for.end473
  br label %end

if.end478:                                        ; preds = %for.end473
  store i32 0, ptr %dump_cont, align 4
  br label %if.end479

if.end479:                                        ; preds = %if.end478, %if.end447
  %233 = load i32, ptr %nl, align 4
  %tobool480 = icmp ne i32 %233, 0
  br i1 %tobool480, label %if.end487, label %if.then481

if.then481:                                       ; preds = %if.end479
  %234 = load ptr, ptr %bp.addr, align 8
  %call482 = call i32 @BIO_write(ptr noundef %234, ptr noundef @.str.34, i32 noundef 1)
  %cmp483 = icmp sle i32 %call482, 0
  br i1 %cmp483, label %if.then485, label %if.end486

if.then485:                                       ; preds = %if.then481
  br label %end

if.end486:                                        ; preds = %if.then481
  br label %if.end487

if.end487:                                        ; preds = %if.end486, %if.end479
  %235 = load i64, ptr %len, align 8
  %236 = load ptr, ptr %p, align 8
  %add.ptr488 = getelementptr inbounds i8, ptr %236, i64 %235
  store ptr %add.ptr488, ptr %p, align 8
  %237 = load i32, ptr %tag, align 4
  %cmp489 = icmp eq i32 %237, 0
  br i1 %cmp489, label %land.lhs.true491, label %if.end495

land.lhs.true491:                                 ; preds = %if.end487
  %238 = load i32, ptr %xclass, align 4
  %cmp492 = icmp eq i32 %238, 0
  br i1 %cmp492, label %if.then494, label %if.end495

if.then494:                                       ; preds = %land.lhs.true491
  store i32 2, ptr %ret, align 4
  br label %end

if.end495:                                        ; preds = %land.lhs.true491, %if.end487
  br label %if.end496

if.end496:                                        ; preds = %if.end495, %if.end89
  br label %if.end497

if.end497:                                        ; preds = %if.end496, %if.end79
  %239 = load i64, ptr %len, align 8
  %240 = load i64, ptr %length.addr, align 8
  %sub498 = sub nsw i64 %240, %239
  store i64 %sub498, ptr %length.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end499:                                     ; preds = %while.cond
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %while.end499, %if.then494, %if.then485, %if.then477, %if.then469, %if.then456, %if.then438, %if.then420, %if.then406, %if.then399, %if.then387, %if.then372, %if.then363, %if.then346, %if.then339, %if.then327, %if.then312, %if.then304, %if.then285, %if.then268, %if.then257, %if.then244, %if.then236, %if.then230, %if.then163, %if.then150, %if.then143, %if.then128, %if.then118, %if.then88, %if.then73, %if.then48, %if.then27, %if.then23, %if.then14, %if.then3
  %241 = load ptr, ptr %o, align 8
  call void @ASN1_OBJECT_free(ptr noundef %241)
  %242 = load ptr, ptr %os, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %242)
  %243 = load ptr, ptr %ai, align 8
  call void @ASN1_INTEGER_free(ptr noundef %243)
  %244 = load ptr, ptr %ae, align 8
  call void @ASN1_ENUMERATED_free(ptr noundef %244)
  %245 = load ptr, ptr %p, align 8
  %246 = load ptr, ptr %pp.addr, align 8
  store ptr %245, ptr %246, align 8
  %247 = load i32, ptr %ret, align 4
  store i32 %247, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %248 = load i32, ptr %retval, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_parse_dump(ptr noundef %bp, ptr noundef %pp, i64 noundef %len, i32 noundef %indent, i32 noundef %dump) #0 {
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
define ptr @ASN1_tag2str(i32 noundef %tag) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_info(ptr noundef %bp, i64 noundef %offset, i32 noundef %depth, i32 noundef %hl, i64 noundef %len, i32 noundef %tag, i32 noundef %xclass, i32 noundef %constructed, i32 noundef %indent) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %depth.addr = alloca i32, align 4
  %hl.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %tag.addr = alloca i32, align 4
  %xclass.addr = alloca i32, align 4
  %constructed.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %str = alloca [128 x i8], align 16
  %p = alloca ptr, align 8
  %pop_f_prefix = alloca i32, align 4
  %saved_indent = alloca i64, align 8
  %i = alloca i32, align 4
  %bio = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i32 %hl, ptr %hl.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %xclass, ptr %xclass.addr, align 4
  store i32 %constructed, ptr %constructed.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  store i32 0, ptr %pop_f_prefix, align 4
  store i64 -1, ptr %saved_indent, align 8
  store i32 0, ptr %i, align 4
  store ptr null, ptr %bio, align 8
  %0 = load i32, ptr %constructed.addr, align 4
  %and = and i32 %0, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.48, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr @.str.49, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %constructed.addr, align 4
  %cmp = icmp ne i32 %1, 33
  br i1 %cmp, label %if.then1, label %if.else6

if.then1:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [128 x i8], ptr %str, i64 0, i64 0
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %depth.addr, align 4
  %4 = load i32, ptr %hl.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.50, i64 noundef %2, i32 noundef %3, i64 noundef %conv, i64 noundef %5, ptr noundef %6)
  %cmp2 = icmp sle i32 %call, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  br label %err

if.end5:                                          ; preds = %if.then1
  br label %if.end14

if.else6:                                         ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [128 x i8], ptr %str, i64 0, i64 0
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i32, ptr %depth.addr, align 4
  %9 = load i32, ptr %hl.addr, align 4
  %conv8 = sext i32 %9 to i64
  %10 = load ptr, ptr %p, align 8
  %call9 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay7, i64 noundef 128, ptr noundef @.str.51, i64 noundef %7, i32 noundef %8, i64 noundef %conv8, ptr noundef %10)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else6
  br label %err

if.end13:                                         ; preds = %if.else6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end5
  %11 = load ptr, ptr %bp.addr, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %if.then17, label %if.end45

if.then17:                                        ; preds = %if.end14
  %12 = load ptr, ptr %bp.addr, align 8
  %arraydecay18 = getelementptr inbounds [128 x i8], ptr %str, i64 0, i64 0
  %call19 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 79, i64 noundef 0, ptr noundef %arraydecay18)
  %cmp20 = icmp sle i64 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.then17
  %call23 = call ptr @BIO_f_prefix()
  %call24 = call ptr @BIO_new(ptr noundef %call23)
  store ptr %call24, ptr %bio, align 8
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then22
  %13 = load ptr, ptr %bio, align 8
  %14 = load ptr, ptr %bp.addr, align 8
  %call27 = call ptr @BIO_push(ptr noundef %13, ptr noundef %14)
  store ptr %call27, ptr %bp.addr, align 8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %if.then22
  br label %err

if.end31:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %pop_f_prefix, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then17
  %15 = load ptr, ptr %bp.addr, align 8
  %call33 = call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 81, i64 noundef 0, ptr noundef null)
  store i64 %call33, ptr %saved_indent, align 8
  %16 = load ptr, ptr %bp.addr, align 8
  %arraydecay34 = getelementptr inbounds [128 x i8], ptr %str, i64 0, i64 0
  %call35 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 79, i64 noundef 0, ptr noundef %arraydecay34)
  %cmp36 = icmp sle i64 %call35, 0
  br i1 %cmp36, label %if.then43, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end32
  %17 = load ptr, ptr %bp.addr, align 8
  %18 = load i32, ptr %indent.addr, align 4
  %conv39 = sext i32 %18 to i64
  %call40 = call i64 @BIO_ctrl(ptr noundef %17, i32 noundef 80, i64 noundef %conv39, ptr noundef null)
  %cmp41 = icmp sle i64 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false38, %if.end32
  br label %err

if.end44:                                         ; preds = %lor.lhs.false38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end14
  %arraydecay46 = getelementptr inbounds [128 x i8], ptr %str, i64 0, i64 0
  store ptr %arraydecay46, ptr %p, align 8
  %19 = load i32, ptr %xclass.addr, align 4
  %and47 = and i32 %19, 192
  %cmp48 = icmp eq i32 %and47, 192
  br i1 %cmp48, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.end45
  %arraydecay51 = getelementptr inbounds [128 x i8], ptr %str, i64 0, i64 0
  %20 = load i32, ptr %tag.addr, align 4
  %call52 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay51, i64 noundef 128, ptr noundef @.str.52, i32 noundef %20)
  br label %if.end78

if.else53:                                        ; preds = %if.end45
  %21 = load i32, ptr %xclass.addr, align 4
  %and54 = and i32 %21, 128
  %cmp55 = icmp eq i32 %and54, 128
  br i1 %cmp55, label %if.then57, label %if.else60

if.then57:                                        ; preds = %if.else53
  %arraydecay58 = getelementptr inbounds [128 x i8], ptr %str, i64 0, i64 0
  %22 = load i32, ptr %tag.addr, align 4
  %call59 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay58, i64 noundef 128, ptr noundef @.str.53, i32 noundef %22)
  br label %if.end77

if.else60:                                        ; preds = %if.else53
  %23 = load i32, ptr %xclass.addr, align 4
  %and61 = and i32 %23, 64
  %cmp62 = icmp eq i32 %and61, 64
  br i1 %cmp62, label %if.then64, label %if.else67

if.then64:                                        ; preds = %if.else60
  %arraydecay65 = getelementptr inbounds [128 x i8], ptr %str, i64 0, i64 0
  %24 = load i32, ptr %tag.addr, align 4
  %call66 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay65, i64 noundef 128, ptr noundef @.str.54, i32 noundef %24)
  br label %if.end76

if.else67:                                        ; preds = %if.else60
  %25 = load i32, ptr %tag.addr, align 4
  %cmp68 = icmp sgt i32 %25, 30
  br i1 %cmp68, label %if.then70, label %if.else73

if.then70:                                        ; preds = %if.else67
  %arraydecay71 = getelementptr inbounds [128 x i8], ptr %str, i64 0, i64 0
  %26 = load i32, ptr %tag.addr, align 4
  %call72 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay71, i64 noundef 128, ptr noundef @.str.55, i32 noundef %26)
  br label %if.end75

if.else73:                                        ; preds = %if.else67
  %27 = load i32, ptr %tag.addr, align 4
  %call74 = call ptr @ASN1_tag2str(i32 noundef %27)
  store ptr %call74, ptr %p, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.then70
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then64
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then57
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then50
  %28 = load ptr, ptr %bp.addr, align 8
  %29 = load ptr, ptr %p, align 8
  %call79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.56, ptr noundef %29)
  %cmp80 = icmp sgt i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  store i32 %conv81, ptr %i, align 4
  br label %err

err:                                              ; preds = %if.end78, %if.then43, %if.then30, %if.then12, %if.then4
  %30 = load i64, ptr %saved_indent, align 8
  %cmp82 = icmp sge i64 %30, 0
  br i1 %cmp82, label %if.then84, label %if.end86

if.then84:                                        ; preds = %err
  %31 = load ptr, ptr %bp.addr, align 8
  %32 = load i64, ptr %saved_indent, align 8
  %call85 = call i64 @BIO_ctrl(ptr noundef %31, i32 noundef 80, i64 noundef %32, ptr noundef null)
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %err
  %33 = load i32, ptr %pop_f_prefix, align 4
  %tobool87 = icmp ne i32 %33, 0
  br i1 %tobool87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.end86
  %34 = load ptr, ptr %bp.addr, align 8
  %call89 = call ptr @BIO_pop(ptr noundef %34)
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.end86
  %35 = load ptr, ptr %bio, align 8
  %call91 = call i32 @BIO_free(ptr noundef %35)
  %36 = load i32, ptr %i, align 4
  ret i32 %36
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @d2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare ptr @d2i_ASN1_ENUMERATED(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ASN1_ENUMERATED_free(ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_f_prefix() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare ptr @BIO_pop(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
