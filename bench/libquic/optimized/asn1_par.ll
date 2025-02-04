; ModuleID = 'bench/libquic/original/asn1_par.c.ll'
source_filename = "bench/libquic/original/asn1_par.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ASN1_tag2str.tag2str = internal unnamed_addr constant [31 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
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
define hidden noundef range(i32 0, 3) i32 @ASN1_parse(ptr noundef %bp, ptr noundef %pp, i64 noundef %len, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %pp.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %call = call fastcc i32 @asn1_parse2(ptr noundef %bp, ptr noundef %pp.addr, i64 noundef %len, i32 noundef 0, i32 noundef 0, i32 noundef %indent, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @asn1_parse2(ptr noundef %bp, ptr noundef nonnull captures(none) %pp, i64 noundef %length, i32 noundef %offset, i32 noundef %depth, i32 noundef %indent, i32 noundef %dump) unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %opp = alloca ptr, align 8
  %len = alloca i64, align 8
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr null, ptr %o, align 8
  %cmp = icmp sgt i32 %depth, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.32) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %length
  %cmp2187 = icmp sgt i64 %length, 0
  br i1 %cmp2187, label %while.body.lr.ph, label %end

while.body.lr.ph:                                 ; preds = %if.end
  %conv12 = sext i32 %offset to i64
  %tobool37135.not = icmp eq i32 %indent, 0
  %cond136 = select i1 %tobool37135.not, i32 0, i32 %depth
  %add96 = add nsw i32 %depth, 1
  %sub.ptr.lhs.cast61 = ptrtoint ptr %add.ptr to i64
  %tobool263.not = icmp eq i32 %dump, 0
  %cmp295 = icmp eq i32 %dump, -1
  %tobool442 = icmp ne i32 %dump, 0
  %conv455 = sext i32 %dump to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end492
  %1 = phi ptr [ %0, %while.body.lr.ph ], [ %65, %if.end492 ]
  %length.addr.0189 = phi i64 [ %length, %while.body.lr.ph ], [ %sub493, %if.end492 ]
  %call4 = call i32 @ASN1_get_object(ptr noundef nonnull %p, ptr noundef nonnull %len, ptr noundef nonnull %tag, ptr noundef nonnull %xclass, i64 noundef %length.addr.0189) #4
  %and = and i32 %call4, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %while.body
  %call6 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.33) #4
  br label %end

if.end10:                                         ; preds = %while.body
  %2 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 32
  %conv11 = ashr exact i64 %sext, 32
  %sub = sub nsw i64 %length.addr.0189, %conv11
  %3 = load ptr, ptr %pp, align 8
  %sub.ptr.rhs.cast14 = ptrtoint ptr %3 to i64
  %sub.ptr.sub15 = add i64 %sub.ptr.rhs.cast, %conv12
  %add = sub i64 %sub.ptr.sub15, %sub.ptr.rhs.cast14
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.34, i64 noundef %add) #4
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %end, label %if.end20

if.end20:                                         ; preds = %if.end10
  %cmp21.not = icmp eq i32 %call4, 33
  br i1 %cmp21.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end20
  %4 = load i64, ptr %len, align 8
  %call25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.35, i32 noundef %depth, i64 noundef %conv11, i64 noundef %4) #4
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %end, label %if.end36

if.else:                                          ; preds = %if.end20
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.36, i32 noundef %depth, i64 noundef %conv11) #4
  %cmp32 = icmp slt i32 %call31, 1
  br i1 %cmp32, label %end, label %if.end36

if.end36:                                         ; preds = %if.else, %if.then23
  %.sink291 = phi i32 [ %call4, %if.then23 ], [ 33, %if.else ]
  %5 = load i32, ptr %tag, align 4
  %6 = load i32, ptr %xclass, align 4
  %call38140 = call fastcc i32 @asn1_print_info(ptr noundef %bp, i32 noundef %5, i32 noundef %6, i32 noundef %.sink291, i32 noundef %cond136)
  %tobool39.not = icmp eq i32 %call38140, 0
  br i1 %tobool39.not, label %end, label %if.end41

if.end41:                                         ; preds = %if.end36
  %and42 = and i32 %call4, 32
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %if.else107, label %if.then44

if.then44:                                        ; preds = %if.end41
  %7 = load ptr, ptr %p, align 8
  %8 = load i64, ptr %len, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %7, i64 %8
  %call46 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.37) #4
  %cmp47 = icmp slt i32 %call46, 1
  br i1 %cmp47, label %end, label %if.end50

if.end50:                                         ; preds = %if.then44
  %9 = load i64, ptr %len, align 8
  %cmp51 = icmp sgt i64 %9, %sub
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end50
  %call54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.38, i64 noundef %sub) #4
  br label %end

if.end55:                                         ; preds = %if.end50
  %cmp58 = icmp eq i64 %9, 0
  %or.cond = and i1 %cmp21.not, %cmp58
  %10 = load ptr, ptr %p, align 8
  br i1 %or.cond, label %for.cond, label %while.cond86.preheader

while.cond86.preheader:                           ; preds = %if.end55
  %cmp87176 = icmp ult ptr %10, %add.ptr45
  br i1 %cmp87176, label %while.body89, label %if.end492

for.cond:                                         ; preds = %if.end55, %lor.lhs.false
  %11 = phi ptr [ %14, %lor.lhs.false ], [ %10, %if.end55 ]
  %sub.ptr.rhs.cast62 = ptrtoint ptr %11 to i64
  %sub.ptr.sub63 = sub i64 %sub.ptr.lhs.cast61, %sub.ptr.rhs.cast62
  %12 = load ptr, ptr %pp, align 8
  %sub.ptr.rhs.cast66 = ptrtoint ptr %12 to i64
  %sub.ptr.sub67 = sub i64 %sub.ptr.rhs.cast62, %sub.ptr.rhs.cast66
  %13 = trunc i64 %sub.ptr.sub67 to i32
  %conv69 = add i32 %offset, %13
  %call71 = call fastcc i32 @asn1_parse2(ptr noundef %bp, ptr noundef %p, i64 noundef %sub.ptr.sub63, i32 noundef %conv69, i32 noundef %add96, i32 noundef %indent, i32 noundef %dump)
  switch i32 %call71, label %lor.lhs.false [
    i32 0, label %end
    i32 2, label %for.cond.if.then80_crit_edge
  ]

for.cond.if.then80_crit_edge:                     ; preds = %for.cond
  %.pre = load ptr, ptr %p, align 8
  br label %if.then80

lor.lhs.false:                                    ; preds = %for.cond
  %14 = load ptr, ptr %p, align 8
  %cmp78.not = icmp ult ptr %14, %add.ptr
  br i1 %cmp78.not, label %for.cond, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false, %for.cond.if.then80_crit_edge
  %15 = phi ptr [ %.pre, %for.cond.if.then80_crit_edge ], [ %14, %lor.lhs.false ]
  %sub.ptr.lhs.cast81 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast82 = ptrtoint ptr %10 to i64
  %sub.ptr.sub83 = sub i64 %sub.ptr.lhs.cast81, %sub.ptr.rhs.cast82
  store i64 %sub.ptr.sub83, ptr %len, align 8
  br label %if.end492

while.body89:                                     ; preds = %while.cond86.preheader, %if.end101
  %16 = phi ptr [ %19, %if.end101 ], [ %10, %while.cond86.preheader ]
  %tmp.0177 = phi i64 [ %sub105, %if.end101 ], [ %9, %while.cond86.preheader ]
  %17 = load ptr, ptr %pp, align 8
  %sub.ptr.lhs.cast91 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast92 = ptrtoint ptr %17 to i64
  %sub.ptr.sub93 = sub i64 %sub.ptr.lhs.cast91, %sub.ptr.rhs.cast92
  %18 = trunc i64 %sub.ptr.sub93 to i32
  %conv95 = add i32 %offset, %18
  %call97 = call fastcc i32 @asn1_parse2(ptr noundef %bp, ptr noundef %p, i64 noundef %tmp.0177, i32 noundef %conv95, i32 noundef %add96, i32 noundef %indent, i32 noundef %dump)
  %cmp98 = icmp eq i32 %call97, 0
  br i1 %cmp98, label %end, label %if.end101

if.end101:                                        ; preds = %while.body89
  %19 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast102 = ptrtoint ptr %19 to i64
  %sub.ptr.sub104.neg = add i64 %tmp.0177, %sub.ptr.lhs.cast91
  %sub105 = sub i64 %sub.ptr.sub104.neg, %sub.ptr.lhs.cast102
  %cmp87 = icmp ult ptr %19, %add.ptr45
  br i1 %cmp87, label %while.body89, label %if.end492, !llvm.loop !7

if.else107:                                       ; preds = %if.end41
  %20 = load i32, ptr %xclass, align 4
  %cmp108.not = icmp eq i32 %20, 0
  br i1 %cmp108.not, label %if.else117, label %if.then110

if.then110:                                       ; preds = %if.else107
  %21 = load i64, ptr %len, align 8
  %22 = load ptr, ptr %p, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr111, ptr %p, align 8
  %call112 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.37) #4
  %cmp113 = icmp slt i32 %call112, 1
  br i1 %cmp113, label %end, label %if.then110.if.end492_crit_edge

if.then110.if.end492_crit_edge:                   ; preds = %if.then110
  %.pre273 = load ptr, ptr %p, align 8
  br label %if.end492

if.else117:                                       ; preds = %if.else107
  %23 = load i32, ptr %tag, align 4
  switch i32 %23, label %if.else438 [
    i32 26, label %if.then141
    i32 24, label %if.then141
    i32 23, label %if.then141
    i32 22, label %if.then141
    i32 20, label %if.then141
    i32 19, label %if.then141
    i32 18, label %if.then141
    i32 12, label %if.then141
    i32 6, label %if.then160
    i32 1, label %if.then183
    i32 30, label %if.then476
    i32 4, label %if.then204
    i32 2, label %if.then321
    i32 10, label %if.then380
  ]

if.then141:                                       ; preds = %if.else117, %if.else117, %if.else117, %if.else117, %if.else117, %if.else117, %if.else117, %if.else117
  %call142 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.39) #4
  %cmp143 = icmp slt i32 %call142, 1
  br i1 %cmp143, label %end, label %if.end146

if.end146:                                        ; preds = %if.then141
  %24 = load i64, ptr %len, align 8
  %cmp147 = icmp sgt i64 %24, 0
  br i1 %cmp147, label %land.lhs.true149, label %if.then476

land.lhs.true149:                                 ; preds = %if.end146
  %25 = load ptr, ptr %p, align 8
  %conv150 = trunc i64 %24 to i32
  %call151 = call i32 @BIO_write(ptr noundef %bp, ptr noundef %25, i32 noundef %conv150) #4
  %26 = load i64, ptr %len, align 8
  %conv152 = trunc i64 %26 to i32
  %cmp153.not = icmp eq i32 %call151, %conv152
  br i1 %cmp153.not, label %if.then476, label %end

if.then160:                                       ; preds = %if.else117
  store ptr %1, ptr %opp, align 8
  %27 = load i64, ptr %len, align 8
  %add162 = add nsw i64 %27, %conv11
  %call163 = call ptr @d2i_ASN1_OBJECT(ptr noundef nonnull %o, ptr noundef nonnull %opp, i64 noundef %add162) #4
  %cmp164.not = icmp eq ptr %call163, null
  br i1 %cmp164.not, label %if.else173, label %if.then166

if.then166:                                       ; preds = %if.then160
  %call167 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.39) #4
  %cmp168 = icmp slt i32 %call167, 1
  br i1 %cmp168, label %end, label %if.end171

if.end171:                                        ; preds = %if.then166
  %28 = load ptr, ptr %o, align 8
  %call172 = call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %28) #4
  br label %if.then476

if.else173:                                       ; preds = %if.then160
  %call174 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.40) #4
  %cmp175 = icmp slt i32 %call174, 1
  br i1 %cmp175, label %end, label %if.then476

if.then183:                                       ; preds = %if.else117
  store ptr %1, ptr %opp, align 8
  %29 = load i64, ptr %len, align 8
  %add185 = add nsw i64 %29, %conv11
  %call186 = call i32 @d2i_ASN1_BOOLEAN(ptr noundef null, ptr noundef nonnull %opp, i64 noundef %add185) #4
  %cmp187 = icmp slt i32 %call186, 0
  br i1 %cmp187, label %if.then189, label %if.end195

if.then189:                                       ; preds = %if.then183
  %call190 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.41) #4
  %cmp191 = icmp slt i32 %call190, 1
  br i1 %cmp191, label %end, label %if.end195

if.end195:                                        ; preds = %if.then189, %if.then183
  %call196 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.42, i32 noundef %call186) #4
  br label %if.then476

if.then204:                                       ; preds = %if.else117
  store ptr %1, ptr %opp, align 8
  %30 = load i64, ptr %len, align 8
  %add206 = add nsw i64 %30, %conv11
  %call207 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %opp, i64 noundef %add206) #4
  %cmp208.not = icmp eq ptr %call207, null
  br i1 %cmp208.not, label %if.then476, label %land.lhs.true210

land.lhs.true210:                                 ; preds = %if.then204
  %31 = load i32, ptr %call207, align 8
  %cmp212 = icmp sgt i32 %31, 0
  br i1 %cmp212, label %if.then214, label %if.end474.thread160

if.then214:                                       ; preds = %land.lhs.true210
  %data = getelementptr inbounds nuw i8, ptr %call207, i64 8
  %32 = load ptr, ptr %data, align 8
  store ptr %32, ptr %opp, align 8
  %33 = load i32, ptr %call207, align 8
  %cmp217183 = icmp sgt i32 %33, 0
  br i1 %cmp217183, label %for.body.preheader, label %if.then250

for.body.preheader:                               ; preds = %if.then214
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv266 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next267, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv266
  %34 = load i8, ptr %arrayidx, align 1
  %.fr = freeze i8 %34
  %cmp220 = icmp ugt i8 %.fr, 31
  br i1 %cmp220, label %lor.lhs.false240, label %switch.early.test

switch.early.test:                                ; preds = %for.body
  switch i8 %.fr, label %if.else262 [
    i8 13, label %for.inc
    i8 10, label %for.inc
    i8 9, label %for.inc
  ]

lor.lhs.false240:                                 ; preds = %for.body
  %cmp244 = icmp ugt i8 %.fr, 126
  br i1 %cmp244, label %if.else262, label %for.inc

for.inc:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %lor.lhs.false240
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count
  br i1 %exitcond.not, label %if.then250, label %for.body, !llvm.loop !9

if.then250:                                       ; preds = %for.inc, %if.then214
  %call251 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.39) #4
  %cmp252 = icmp slt i32 %call251, 1
  br i1 %cmp252, label %end, label %if.end255

if.end255:                                        ; preds = %if.then250
  %35 = load ptr, ptr %opp, align 8
  %36 = load i32, ptr %call207, align 8
  %call257 = call i32 @BIO_write(ptr noundef %bp, ptr noundef %35, i32 noundef %36) #4
  %cmp258 = icmp slt i32 %call257, 1
  br i1 %cmp258, label %end, label %if.end474.thread160

if.else262:                                       ; preds = %lor.lhs.false240, %switch.early.test
  br i1 %tobool263.not, label %if.then264, label %if.then288

if.then264:                                       ; preds = %if.else262
  %call265 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.43) #4
  %cmp266 = icmp slt i32 %call265, 1
  br i1 %cmp266, label %end, label %for.cond270.preheader

for.cond270.preheader:                            ; preds = %if.then264
  %37 = load i32, ptr %call207, align 8
  %cmp272185 = icmp sgt i32 %37, 0
  br i1 %cmp272185, label %for.body274, label %if.end474.thread160

for.cond270:                                      ; preds = %for.body274
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %38 = load i32, ptr %call207, align 8
  %39 = sext i32 %38 to i64
  %cmp272 = icmp slt i64 %indvars.iv.next270, %39
  br i1 %cmp272, label %for.body274, label %if.end474.thread160, !llvm.loop !10

for.body274:                                      ; preds = %for.cond270.preheader, %for.cond270
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %for.cond270 ], [ 0, %for.cond270.preheader ]
  %40 = load ptr, ptr %opp, align 8
  %arrayidx276 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv269
  %41 = load i8, ptr %arrayidx276, align 1
  %conv277 = zext i8 %41 to i32
  %call278 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.44, i32 noundef %conv277) #4
  %cmp279 = icmp slt i32 %call278, 1
  br i1 %cmp279, label %end, label %for.cond270

if.then288:                                       ; preds = %if.else262
  %call289 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.37) #4
  %cmp290 = icmp slt i32 %call289, 1
  br i1 %cmp290, label %end, label %if.end294

if.end294:                                        ; preds = %if.then288
  %42 = load ptr, ptr %opp, align 8
  %.pre272 = load i32, ptr %call207, align 8
  %cmp299 = icmp sgt i32 %dump, %.pre272
  %or.cond292 = select i1 %cmp295, i1 true, i1 %cmp299
  %.pre274 = sext i32 %.pre272 to i64
  %conv306.pre-phi = select i1 %or.cond292, i64 %.pre274, i64 %conv455
  %call307 = call i32 @BIO_hexdump(ptr noundef %bp, ptr noundef %42, i64 noundef %conv306.pre-phi, i32 noundef 6) #4
  %tobool308.not = icmp eq i32 %call307, 0
  br i1 %tobool308.not, label %end, label %if.end474

if.then321:                                       ; preds = %if.else117
  store ptr %1, ptr %opp, align 8
  %43 = load i64, ptr %len, align 8
  %add324 = add nsw i64 %43, %conv11
  %call325 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %opp, i64 noundef %add324) #4
  %cmp326.not = icmp eq ptr %call325, null
  br i1 %cmp326.not, label %if.else370, label %if.then328

if.then328:                                       ; preds = %if.then321
  %call329 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.39) #4
  %cmp330 = icmp slt i32 %call329, 1
  br i1 %cmp330, label %end, label %if.end333

if.end333:                                        ; preds = %if.then328
  %type = getelementptr inbounds nuw i8, ptr %call325, i64 4
  %44 = load i32, ptr %type, align 4
  %cmp334 = icmp eq i32 %44, 258
  br i1 %cmp334, label %if.then336, label %if.end342

if.then336:                                       ; preds = %if.end333
  %call337 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.45) #4
  %cmp338 = icmp slt i32 %call337, 1
  br i1 %cmp338, label %end, label %if.end342

if.end342:                                        ; preds = %if.then336, %if.end333
  %45 = load i32, ptr %call325, align 8
  %cmp345180 = icmp sgt i32 %45, 0
  br i1 %cmp345180, label %for.body347.lr.ph, label %for.end359

for.body347.lr.ph:                                ; preds = %if.end342
  %data348 = getelementptr inbounds nuw i8, ptr %call325, i64 8
  br label %for.body347

for.cond343:                                      ; preds = %for.body347
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %46 = load i32, ptr %call325, align 8
  %47 = sext i32 %46 to i64
  %cmp345 = icmp slt i64 %indvars.iv.next264, %47
  br i1 %cmp345, label %for.body347, label %for.end359, !llvm.loop !11

for.body347:                                      ; preds = %for.body347.lr.ph, %for.cond343
  %indvars.iv263 = phi i64 [ 0, %for.body347.lr.ph ], [ %indvars.iv.next264, %for.cond343 ]
  %48 = load ptr, ptr %data348, align 8
  %arrayidx350 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv263
  %49 = load i8, ptr %arrayidx350, align 1
  %conv351 = zext i8 %49 to i32
  %call352 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.44, i32 noundef %conv351) #4
  %cmp353 = icmp slt i32 %call352, 1
  br i1 %cmp353, label %end, label %for.cond343

for.end359:                                       ; preds = %for.cond343, %if.end342
  %.lcssa169 = phi i32 [ %45, %if.end342 ], [ %46, %for.cond343 ]
  %cmp361 = icmp eq i32 %.lcssa169, 0
  br i1 %cmp361, label %if.then363, label %if.end376

if.then363:                                       ; preds = %for.end359
  %call364 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.46) #4
  %cmp365 = icmp slt i32 %call364, 1
  br i1 %cmp365, label %end, label %if.end376

if.else370:                                       ; preds = %if.then321
  %call371 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.47) #4
  %cmp372 = icmp slt i32 %call371, 1
  br i1 %cmp372, label %end, label %if.end376

if.end376:                                        ; preds = %if.else370, %for.end359, %if.then363
  call void @ASN1_STRING_free(ptr noundef %call325) #4
  br label %if.then476

if.then380:                                       ; preds = %if.else117
  store ptr %1, ptr %opp, align 8
  %50 = load i64, ptr %len, align 8
  %add384 = add nsw i64 %50, %conv11
  %call385 = call ptr @d2i_ASN1_ENUMERATED(ptr noundef null, ptr noundef nonnull %opp, i64 noundef %add384) #4
  %cmp386.not = icmp eq ptr %call385, null
  br i1 %cmp386.not, label %if.else431, label %if.then388

if.then388:                                       ; preds = %if.then380
  %call389 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.39) #4
  %cmp390 = icmp slt i32 %call389, 1
  br i1 %cmp390, label %end, label %if.end393

if.end393:                                        ; preds = %if.then388
  %type394 = getelementptr inbounds nuw i8, ptr %call385, i64 4
  %51 = load i32, ptr %type394, align 4
  %cmp395 = icmp eq i32 %51, 266
  br i1 %cmp395, label %if.then397, label %if.end403

if.then397:                                       ; preds = %if.end393
  %call398 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.45) #4
  %cmp399 = icmp slt i32 %call398, 1
  br i1 %cmp399, label %end, label %if.end403

if.end403:                                        ; preds = %if.then397, %if.end393
  %52 = load i32, ptr %call385, align 8
  %cmp406178 = icmp sgt i32 %52, 0
  br i1 %cmp406178, label %for.body408.lr.ph, label %for.end420

for.body408.lr.ph:                                ; preds = %if.end403
  %data409 = getelementptr inbounds nuw i8, ptr %call385, i64 8
  br label %for.body408

for.cond404:                                      ; preds = %for.body408
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %call385, align 8
  %54 = sext i32 %53 to i64
  %cmp406 = icmp slt i64 %indvars.iv.next, %54
  br i1 %cmp406, label %for.body408, label %for.end420, !llvm.loop !12

for.body408:                                      ; preds = %for.body408.lr.ph, %for.cond404
  %indvars.iv = phi i64 [ 0, %for.body408.lr.ph ], [ %indvars.iv.next, %for.cond404 ]
  %55 = load ptr, ptr %data409, align 8
  %arrayidx411 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  %56 = load i8, ptr %arrayidx411, align 1
  %conv412 = zext i8 %56 to i32
  %call413 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.44, i32 noundef %conv412) #4
  %cmp414 = icmp slt i32 %call413, 1
  br i1 %cmp414, label %end, label %for.cond404

for.end420:                                       ; preds = %for.cond404, %if.end403
  %.lcssa = phi i32 [ %52, %if.end403 ], [ %53, %for.cond404 ]
  %cmp422 = icmp eq i32 %.lcssa, 0
  br i1 %cmp422, label %if.then424, label %if.end437

if.then424:                                       ; preds = %for.end420
  %call425 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.46) #4
  %cmp426 = icmp slt i32 %call425, 1
  br i1 %cmp426, label %end, label %if.end437

if.else431:                                       ; preds = %if.then380
  %call432 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.48) #4
  %cmp433 = icmp slt i32 %call432, 1
  br i1 %cmp433, label %end, label %if.end437

if.end437:                                        ; preds = %if.else431, %for.end420, %if.then424
  call void @ASN1_STRING_free(ptr noundef %call385) #4
  br label %if.then476

if.else438:                                       ; preds = %if.else117
  %57 = load i64, ptr %len, align 8
  %cmp439 = icmp sgt i64 %57, 0
  %or.cond8 = and i1 %tobool442, %cmp439
  br i1 %or.cond8, label %if.then445, label %if.then476

if.then445:                                       ; preds = %if.else438
  %call446 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.37) #4
  %cmp447 = icmp slt i32 %call446, 1
  br i1 %cmp447, label %end, label %if.end451

if.end451:                                        ; preds = %if.then445
  %58 = load ptr, ptr %p, align 8
  %59 = load i64, ptr %len, align 8
  %60 = call i64 @llvm.smin.i64(i64 %59, i64 %conv455)
  %cond462 = select i1 %cmp295, i64 %59, i64 %60
  %call463 = call i32 @BIO_hexdump(ptr noundef %bp, ptr noundef %58, i64 noundef %cond462, i32 noundef 6) #4
  %tobool464.not = icmp eq i32 %call463, 0
  br i1 %tobool464.not, label %end, label %if.end482

if.end474.thread160:                              ; preds = %for.cond270, %for.cond270.preheader, %land.lhs.true210, %if.end255
  call void @ASN1_STRING_free(ptr noundef nonnull %call207) #4
  br label %if.then476

if.end474:                                        ; preds = %if.end294
  call void @ASN1_STRING_free(ptr noundef nonnull %call207) #4
  br label %if.end482

if.then476:                                       ; preds = %if.then204, %if.else117, %if.else438, %if.end437, %if.end376, %if.end195, %if.else173, %if.end171, %if.end146, %land.lhs.true149, %if.end474.thread160
  %call477 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.37) #4
  %cmp478 = icmp slt i32 %call477, 1
  br i1 %cmp478, label %end, label %if.end482

if.end482:                                        ; preds = %if.end451, %if.end474, %if.then476
  %61 = load i64, ptr %len, align 8
  %62 = load ptr, ptr %p, align 8
  %add.ptr483 = getelementptr inbounds i8, ptr %62, i64 %61
  store ptr %add.ptr483, ptr %p, align 8
  %63 = load i32, ptr %tag, align 4
  %cmp484 = icmp eq i32 %63, 0
  %64 = load i32, ptr %xclass, align 4
  %cmp487 = icmp eq i32 %64, 0
  %or.cond9 = select i1 %cmp484, i1 %cmp487, i1 false
  br i1 %or.cond9, label %end, label %if.end492

if.end492:                                        ; preds = %if.end101, %if.then110.if.end492_crit_edge, %while.cond86.preheader, %if.end482, %if.then80
  %65 = phi ptr [ %.pre273, %if.then110.if.end492_crit_edge ], [ %10, %while.cond86.preheader ], [ %add.ptr483, %if.end482 ], [ %15, %if.then80 ], [ %19, %if.end101 ]
  %66 = load i64, ptr %len, align 8
  %sub493 = sub nsw i64 %sub, %66
  %cmp2 = icmp ult ptr %65, %add.ptr
  %cmp3 = icmp ult ptr %1, %65
  %67 = and i1 %cmp2, %cmp3
  br i1 %67, label %while.body, label %end, !llvm.loop !13

end:                                              ; preds = %if.end10, %if.then23, %if.else, %if.end36, %if.then44, %if.then110, %if.then141, %land.lhs.true149, %if.then166, %if.else173, %if.then189, %if.then250, %if.end255, %if.then264, %if.then288, %if.end294, %if.then328, %if.then336, %if.then363, %if.else370, %if.then388, %if.then397, %if.then424, %if.else431, %if.then445, %if.end451, %if.then476, %if.end482, %if.end492, %while.body89, %for.cond, %for.body408, %for.body347, %for.body274, %if.end, %if.then5, %if.then53
  %os.1 = phi ptr [ null, %if.then53 ], [ null, %if.then5 ], [ null, %if.end ], [ %call207, %for.body274 ], [ null, %for.body347 ], [ null, %for.body408 ], [ null, %for.cond ], [ null, %while.body89 ], [ null, %if.end10 ], [ null, %if.then23 ], [ null, %if.else ], [ null, %if.end36 ], [ null, %if.then44 ], [ null, %if.then110 ], [ null, %if.then141 ], [ null, %land.lhs.true149 ], [ null, %if.then166 ], [ null, %if.else173 ], [ null, %if.then189 ], [ %call207, %if.then250 ], [ %call207, %if.end255 ], [ %call207, %if.then264 ], [ %call207, %if.then288 ], [ %call207, %if.end294 ], [ null, %if.then328 ], [ null, %if.then336 ], [ null, %if.then363 ], [ null, %if.else370 ], [ null, %if.then388 ], [ null, %if.then397 ], [ null, %if.then424 ], [ null, %if.else431 ], [ null, %if.then445 ], [ null, %if.end451 ], [ null, %if.then476 ], [ null, %if.end482 ], [ null, %if.end492 ]
  %ret.0 = phi i32 [ 0, %if.then53 ], [ 0, %if.then5 ], [ 1, %if.end ], [ 0, %for.body274 ], [ 0, %for.body347 ], [ 0, %for.body408 ], [ %call71, %for.cond ], [ 0, %while.body89 ], [ 0, %if.end10 ], [ 0, %if.then23 ], [ 0, %if.else ], [ 0, %if.end36 ], [ 0, %if.then44 ], [ 0, %if.then110 ], [ 0, %if.then141 ], [ 0, %land.lhs.true149 ], [ 0, %if.then166 ], [ 0, %if.else173 ], [ 0, %if.then189 ], [ 0, %if.then250 ], [ 0, %if.end255 ], [ 0, %if.then264 ], [ 0, %if.then288 ], [ 0, %if.end294 ], [ 0, %if.then328 ], [ 0, %if.then336 ], [ 0, %if.then363 ], [ 0, %if.else370 ], [ 0, %if.then388 ], [ 0, %if.then397 ], [ 0, %if.then424 ], [ 0, %if.else431 ], [ 0, %if.then445 ], [ 0, %if.end451 ], [ 0, %if.then476 ], [ 2, %if.end482 ], [ 1, %if.end492 ]
  %68 = load ptr, ptr %o, align 8
  %cmp495.not = icmp eq ptr %68, null
  br i1 %cmp495.not, label %if.end498, label %if.then497

if.then497:                                       ; preds = %end
  call void @ASN1_OBJECT_free(ptr noundef nonnull %68) #4
  br label %if.end498

if.end498:                                        ; preds = %if.then497, %end
  %cmp499.not = icmp eq ptr %os.1, null
  br i1 %cmp499.not, label %if.end502, label %if.then501

if.then501:                                       ; preds = %if.end498
  call void @ASN1_STRING_free(ptr noundef nonnull %os.1) #4
  br label %if.end502

if.end502:                                        ; preds = %if.then501, %if.end498
  %69 = load ptr, ptr %p, align 8
  store ptr %69, ptr %pp, align 8
  br label %return

return:                                           ; preds = %if.end502, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %if.end502 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @ASN1_parse_dump(ptr noundef %bp, ptr noundef %pp, i64 noundef %len, i32 noundef %indent, i32 noundef %dump) local_unnamed_addr #0 {
entry:
  %pp.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %call = call fastcc i32 @asn1_parse2(ptr noundef %bp, ptr noundef %pp.addr, i64 noundef %len, i32 noundef 0, i32 noundef 0, i32 noundef %indent, i32 noundef %dump)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @ASN1_tag2str(i32 noundef %tag) local_unnamed_addr #1 {
entry:
  %0 = and i32 %tag, -9
  %or.cond = icmp eq i32 %0, 258
  %and = and i32 %tag, 10
  %spec.select = select i1 %or.cond, i32 %and, i32 %tag
  %or.cond1 = icmp ugt i32 %spec.select, 30
  br i1 %or.cond1, label %return, label %if.end6

if.end6:                                          ; preds = %entry
  %idxprom = zext nneg i32 %spec.select to i64
  %arrayidx = getelementptr inbounds nuw [31 x ptr], ptr @ASN1_tag2str.tag2str, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi ptr [ %1, %if.end6 ], [ @.str.31, %entry ]
  ret ptr %retval.0
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_print_info(ptr noundef %bp, i32 noundef %tag, i32 noundef %xclass, i32 noundef %constructed, i32 noundef %indent) unnamed_addr #0 {
entry:
  %str = alloca [128 x i8], align 16
  %and = and i32 %constructed, 32
  %tobool.not = icmp eq i32 %and, 0
  %.str.50..str.49 = select i1 %tobool.not, ptr @.str.50, ptr @.str.49
  %call = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %.str.50..str.49, i32 noundef 6) #4
  %cmp = icmp slt i32 %call, 6
  br i1 %cmp, label %err, label %if.end2

if.end2:                                          ; preds = %entry
  %call3 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %indent, i32 noundef 128) #4
  %and4 = and i32 %xclass, 192
  %cmp5 = icmp eq i32 %and4, 192
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.end2
  %call8 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %str, i64 noundef 128, ptr noundef nonnull @.str.51, i32 noundef %tag) #4
  br label %if.end31

if.else9:                                         ; preds = %if.end2
  %and10 = and i32 %xclass, 128
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %if.else15, label %if.then12

if.then12:                                        ; preds = %if.else9
  %call14 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %str, i64 noundef 128, ptr noundef nonnull @.str.52, i32 noundef %tag) #4
  br label %if.end31

if.else15:                                        ; preds = %if.else9
  %and16 = and i32 %xclass, 64
  %cmp17.not = icmp eq i32 %and16, 0
  br i1 %cmp17.not, label %if.else21, label %if.then18

if.then18:                                        ; preds = %if.else15
  %call20 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %str, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef %tag) #4
  br label %if.end31

if.else21:                                        ; preds = %if.else15
  %cmp22 = icmp sgt i32 %tag, 30
  br i1 %cmp22, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.else21
  %call25 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %str, i64 noundef 128, ptr noundef nonnull @.str.54, i32 noundef %tag) #4
  br label %if.end31

if.else26:                                        ; preds = %if.else21
  %0 = and i32 %tag, -9
  %or.cond.i = icmp eq i32 %0, 258
  %and.i = and i32 %tag, 10
  %spec.select.i = select i1 %or.cond.i, i32 %and.i, i32 %tag
  %or.cond1.i = icmp ugt i32 %spec.select.i, 30
  br i1 %or.cond1.i, label %if.end31, label %if.end6.i

if.end6.i:                                        ; preds = %if.else26
  %idxprom.i = zext nneg i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds nuw [31 x ptr], ptr @ASN1_tag2str.tag2str, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end6.i, %if.else26, %if.then12, %if.then23, %if.then18, %if.then6
  %p.1 = phi ptr [ %str, %if.then6 ], [ %str, %if.then12 ], [ %str, %if.then18 ], [ %str, %if.then23 ], [ %1, %if.end6.i ], [ @.str.31, %if.else26 ]
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @asn1_print_info.fmt, ptr noundef %p.1) #4
  %cmp33 = icmp slt i32 %call32, 1
  br i1 %cmp33, label %err, label %return

err:                                              ; preds = %if.end31, %entry
  br label %return

return:                                           ; preds = %if.end31, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end31 ]
  ret i32 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @d2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @d2i_ASN1_BOOLEAN(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_hexdump(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @d2i_ASN1_ENUMERATED(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
