; ModuleID = 'bench/openssl/original/libcrypto-lib-asn1_parse.ll'
source_filename = "bench/openssl/original/libcrypto-lib-asn1_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

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
define i32 @ASN1_parse(ptr noundef %bp, ptr noundef %pp, i64 noundef %len, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %pp.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %call = call fastcc i32 @asn1_parse2(ptr noundef %bp, ptr noundef nonnull %pp.addr, i64 noundef %len, i32 noundef 0, i32 noundef 0, i32 noundef %indent, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_parse2(ptr noundef %bp, ptr nocapture noundef %pp, i64 noundef %length, i32 noundef %offset, i32 noundef %depth, i32 noundef %indent, i32 noundef %dump) unnamed_addr #0 {
entry:
  %str.i = alloca [128 x i8], align 16
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
  %cmp1202 = icmp sgt i64 %length, 0
  br i1 %cmp1202, label %while.body.lr.ph, label %end

while.body.lr.ph:                                 ; preds = %if.end
  %conv7 = sext i32 %offset to i64
  %tobool11.not = icmp eq i32 %indent, 0
  %cond = select i1 %tobool11.not, i32 0, i32 %depth
  %cmp15.not.i = icmp eq ptr %bp, null
  %conv39.i = sext i32 %cond to i64
  %add69 = add nsw i32 %depth, 1
  %sub.ptr.lhs.cast35 = ptrtoint ptr %add.ptr to i64
  %tobool239.not = icmp eq i32 %dump, 0
  %cmp271 = icmp eq i32 %dump, -1
  %tobool413 = icmp ne i32 %dump, 0
  %conv426 = sext i32 %dump to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end497
  %length.addr.0203 = phi i64 [ %length, %while.body.lr.ph ], [ %sub498, %if.end497 ]
  %1 = load ptr, ptr %p, align 8
  %call2 = call i32 @ASN1_get_object(ptr noundef nonnull %p, ptr noundef nonnull %len, ptr noundef nonnull %tag, ptr noundef nonnull %xclass, i64 noundef %length.addr.0203) #4
  %and = and i32 %call2, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %while.body
  %call4 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.33) #4
  br label %end

if.end5:                                          ; preds = %while.body
  %2 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 32
  %conv6 = ashr exact i64 %sext, 32
  %sub = sub nsw i64 %length.addr.0203, %conv6
  %3 = load ptr, ptr %pp, align 8
  %sub.ptr.rhs.cast9 = ptrtoint ptr %3 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast9
  %add = add nsw i64 %sub.ptr.sub10, %conv7
  %4 = load i64, ptr %len, align 8
  %5 = load i32, ptr %tag, align 4
  %6 = load i32, ptr %xclass, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %str.i)
  %and.i = and i32 %call2, 32
  %tobool.not.i = icmp eq i32 %and.i, 0
  %.str.49..str.48.i = select i1 %tobool.not.i, ptr @.str.49, ptr @.str.48
  %cmp.not.i = icmp eq i32 %call2, 33
  br i1 %cmp.not.i, label %if.else6.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end5
  %call.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %str.i, i64 noundef 128, ptr noundef nonnull @.str.50, i64 noundef %add, i32 noundef %depth, i64 noundef %conv6, i64 noundef %4, ptr noundef nonnull %.str.49..str.48.i) #4
  %cmp2.i = icmp slt i32 %call.i, 1
  br i1 %cmp2.i, label %asn1_print_info.exit.thread, label %if.end14.i

if.else6.i:                                       ; preds = %if.end5
  %call9.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %str.i, i64 noundef 128, ptr noundef nonnull @.str.51, i64 noundef %add, i32 noundef %depth, i64 noundef %conv6, ptr noundef nonnull %.str.49..str.48.i) #4
  %cmp10.i = icmp slt i32 %call9.i, 1
  br i1 %cmp10.i, label %asn1_print_info.exit.thread, label %if.end14.i

if.end14.i:                                       ; preds = %if.else6.i, %if.then1.i
  br i1 %cmp15.not.i, label %if.end45.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end14.i
  %call19.i = call i64 @BIO_ctrl(ptr noundef nonnull %bp, i32 noundef 79, i64 noundef 0, ptr noundef nonnull %str.i) #4
  %cmp20.i = icmp slt i64 %call19.i, 1
  br i1 %cmp20.i, label %if.then22.i, label %if.end32.i

if.then22.i:                                      ; preds = %if.then17.i
  %call23.i = call ptr @BIO_f_prefix() #4
  %call24.i = call ptr @BIO_new(ptr noundef %call23.i) #4
  %cmp25.i = icmp eq ptr %call24.i, null
  br i1 %cmp25.i, label %asn1_print_info.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then22.i
  %call27.i = call ptr @BIO_push(ptr noundef nonnull %call24.i, ptr noundef nonnull %bp) #4
  %cmp28.i = icmp eq ptr %call27.i, null
  br i1 %cmp28.i, label %asn1_print_info.exit.thread, label %if.end32.i

if.end32.i:                                       ; preds = %lor.lhs.false.i, %if.then17.i
  %bp.addr.0.i = phi ptr [ %bp, %if.then17.i ], [ %call27.i, %lor.lhs.false.i ]
  %pop_f_prefix.0.i = phi i32 [ 0, %if.then17.i ], [ 1, %lor.lhs.false.i ]
  %bio.0.i = phi ptr [ null, %if.then17.i ], [ %call24.i, %lor.lhs.false.i ]
  %call33.i = call i64 @BIO_ctrl(ptr noundef nonnull %bp.addr.0.i, i32 noundef 81, i64 noundef 0, ptr noundef null) #4
  %call35.i = call i64 @BIO_ctrl(ptr noundef nonnull %bp.addr.0.i, i32 noundef 79, i64 noundef 0, ptr noundef nonnull %str.i) #4
  %cmp36.i = icmp slt i64 %call35.i, 1
  br i1 %cmp36.i, label %err.i, label %lor.lhs.false38.i

lor.lhs.false38.i:                                ; preds = %if.end32.i
  %call40.i = call i64 @BIO_ctrl(ptr noundef nonnull %bp.addr.0.i, i32 noundef 80, i64 noundef %conv39.i, ptr noundef null) #4
  %cmp41.i = icmp slt i64 %call40.i, 1
  br i1 %cmp41.i, label %err.i, label %if.end45.i

if.end45.i:                                       ; preds = %lor.lhs.false38.i, %if.end14.i
  %bp.addr.1.i = phi ptr [ %bp.addr.0.i, %lor.lhs.false38.i ], [ null, %if.end14.i ]
  %pop_f_prefix.1.i = phi i32 [ %pop_f_prefix.0.i, %lor.lhs.false38.i ], [ 0, %if.end14.i ]
  %saved_indent.0.i = phi i64 [ %call33.i, %lor.lhs.false38.i ], [ -1, %if.end14.i ]
  %bio.1.i = phi ptr [ %bio.0.i, %lor.lhs.false38.i ], [ null, %if.end14.i ]
  %and47.i = and i32 %6, 192
  %cmp48.i = icmp eq i32 %and47.i, 192
  br i1 %cmp48.i, label %if.then50.i, label %if.else53.i

if.then50.i:                                      ; preds = %if.end45.i
  %call52.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %str.i, i64 noundef 128, ptr noundef nonnull @.str.52, i32 noundef %5) #4
  br label %if.end78.i

if.else53.i:                                      ; preds = %if.end45.i
  %and54.i = and i32 %6, 128
  %cmp55.not.i = icmp eq i32 %and54.i, 0
  br i1 %cmp55.not.i, label %if.else60.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.else53.i
  %call59.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %str.i, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef %5) #4
  br label %if.end78.i

if.else60.i:                                      ; preds = %if.else53.i
  %and61.i = and i32 %6, 64
  %cmp62.not.i = icmp eq i32 %and61.i, 0
  br i1 %cmp62.not.i, label %if.else67.i, label %if.then64.i

if.then64.i:                                      ; preds = %if.else60.i
  %call66.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %str.i, i64 noundef 128, ptr noundef nonnull @.str.54, i32 noundef %5) #4
  br label %if.end78.i

if.else67.i:                                      ; preds = %if.else60.i
  %cmp68.i = icmp sgt i32 %5, 30
  br i1 %cmp68.i, label %if.then70.i, label %if.else73.i

if.then70.i:                                      ; preds = %if.else67.i
  %call72.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %str.i, i64 noundef 128, ptr noundef nonnull @.str.55, i32 noundef %5) #4
  br label %if.end78.i

if.else73.i:                                      ; preds = %if.else67.i
  %7 = and i32 %5, -9
  %or.cond.i.i = icmp eq i32 %7, 258
  %and.i.i = and i32 %5, 10
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %and.i.i, i32 %5
  %or.cond1.i.i = icmp ugt i32 %spec.select.i.i, 30
  br i1 %or.cond1.i.i, label %if.end78.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.else73.i
  %idxprom.i.i = zext nneg i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [31 x ptr], ptr @ASN1_tag2str.tag2str, i64 0, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.end6.i.i, %if.else73.i, %if.then70.i, %if.then64.i, %if.then57.i, %if.then50.i
  %p.1.i = phi ptr [ %str.i, %if.then50.i ], [ %str.i, %if.then57.i ], [ %str.i, %if.then64.i ], [ %str.i, %if.then70.i ], [ %8, %if.end6.i.i ], [ @.str.31, %if.else73.i ]
  %call79.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp.addr.1.i, ptr noundef nonnull @.str.56, ptr noundef %p.1.i) #4
  %cmp80.i = icmp sgt i32 %call79.i, 0
  %conv81.i = zext i1 %cmp80.i to i32
  br label %err.i

err.i:                                            ; preds = %if.end78.i, %lor.lhs.false38.i, %if.end32.i
  %bp.addr.2.i = phi ptr [ %bp.addr.0.i, %if.end32.i ], [ %bp.addr.0.i, %lor.lhs.false38.i ], [ %bp.addr.1.i, %if.end78.i ]
  %pop_f_prefix.2.i = phi i32 [ %pop_f_prefix.0.i, %if.end32.i ], [ %pop_f_prefix.0.i, %lor.lhs.false38.i ], [ %pop_f_prefix.1.i, %if.end78.i ]
  %saved_indent.1.i = phi i64 [ %call33.i, %if.end32.i ], [ %call33.i, %lor.lhs.false38.i ], [ %saved_indent.0.i, %if.end78.i ]
  %i.0.i = phi i32 [ 0, %if.end32.i ], [ 0, %lor.lhs.false38.i ], [ %conv81.i, %if.end78.i ]
  %bio.2.i = phi ptr [ %bio.0.i, %if.end32.i ], [ %bio.0.i, %lor.lhs.false38.i ], [ %bio.1.i, %if.end78.i ]
  %cmp82.i = icmp sgt i64 %saved_indent.1.i, -1
  br i1 %cmp82.i, label %if.then84.i, label %if.end86.i

if.then84.i:                                      ; preds = %err.i
  %call85.i = call i64 @BIO_ctrl(ptr noundef %bp.addr.2.i, i32 noundef 80, i64 noundef %saved_indent.1.i, ptr noundef null) #4
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.then84.i, %err.i
  %tobool87.not.i = icmp eq i32 %pop_f_prefix.2.i, 0
  br i1 %tobool87.not.i, label %asn1_print_info.exit, label %if.then88.i

if.then88.i:                                      ; preds = %if.end86.i
  %call89.i = call ptr @BIO_pop(ptr noundef %bp.addr.2.i) #4
  br label %asn1_print_info.exit

asn1_print_info.exit.thread:                      ; preds = %if.else6.i, %lor.lhs.false.i, %if.then22.i, %if.then1.i
  %bio.23339.i.ph = phi ptr [ null, %if.then1.i ], [ null, %if.then22.i ], [ %call24.i, %lor.lhs.false.i ], [ null, %if.else6.i ]
  %call91.i142 = call i32 @BIO_free(ptr noundef %bio.23339.i.ph) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %str.i)
  br label %end

asn1_print_info.exit:                             ; preds = %if.end86.i, %if.then88.i
  %call91.i = call i32 @BIO_free(ptr noundef %bio.2.i) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %str.i)
  %tobool13.not = icmp eq i32 %i.0.i, 0
  br i1 %tobool13.not, label %end, label %if.end15

if.end15:                                         ; preds = %asn1_print_info.exit
  br i1 %tobool.not.i, label %if.else80, label %if.then18

if.then18:                                        ; preds = %if.end15
  %9 = load ptr, ptr %p, align 8
  %10 = load i64, ptr %len, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %9, i64 %10
  %call20 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.34, i32 noundef 1) #4
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %end, label %if.end24

if.end24:                                         ; preds = %if.then18
  %11 = load i64, ptr %len, align 8
  %cmp25 = icmp sgt i64 %11, %sub
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.35, i64 noundef %sub) #4
  br label %end

if.end29:                                         ; preds = %if.end24
  %cmp32 = icmp eq i64 %11, 0
  %or.cond = and i1 %cmp.not.i, %cmp32
  %.pre = load ptr, ptr %p, align 8
  br i1 %or.cond, label %for.cond, label %while.cond59.preheader

while.cond59.preheader:                           ; preds = %if.end29
  %cmp60188 = icmp ult ptr %.pre, %add.ptr19
  br i1 %cmp60188, label %while.body62, label %if.end497

for.cond:                                         ; preds = %if.end29, %lor.lhs.false
  %12 = phi ptr [ %15, %lor.lhs.false ], [ %.pre, %if.end29 ]
  %sub.ptr.rhs.cast36 = ptrtoint ptr %12 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %13 = load ptr, ptr %pp, align 8
  %sub.ptr.rhs.cast40 = ptrtoint ptr %13 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.rhs.cast36, %sub.ptr.rhs.cast40
  %14 = trunc i64 %sub.ptr.sub41 to i32
  %conv43 = add i32 %14, %offset
  %call45 = call fastcc i32 @asn1_parse2(ptr noundef %bp, ptr noundef nonnull %p, i64 noundef %sub.ptr.sub37, i32 noundef %conv43, i32 noundef %add69, i32 noundef %indent, i32 noundef %dump)
  switch i32 %call45, label %lor.lhs.false [
    i32 0, label %end
    i32 2, label %for.cond.if.then54_crit_edge
  ]

for.cond.if.then54_crit_edge:                     ; preds = %for.cond
  %.pre346 = load ptr, ptr %p, align 8
  br label %if.then54

lor.lhs.false:                                    ; preds = %for.cond
  %15 = load ptr, ptr %p, align 8
  %cmp52.not = icmp ult ptr %15, %add.ptr
  br i1 %cmp52.not, label %for.cond, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false, %for.cond.if.then54_crit_edge
  %16 = phi ptr [ %.pre346, %for.cond.if.then54_crit_edge ], [ %15, %lor.lhs.false ]
  %sub.ptr.lhs.cast55 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast56 = ptrtoint ptr %9 to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56
  store i64 %sub.ptr.sub57, ptr %len, align 8
  br label %if.end497

while.body62:                                     ; preds = %while.cond59.preheader, %if.end74
  %17 = phi ptr [ %20, %if.end74 ], [ %.pre, %while.cond59.preheader ]
  %tmp.0189 = phi i64 [ %sub78, %if.end74 ], [ %11, %while.cond59.preheader ]
  %18 = load ptr, ptr %pp, align 8
  %sub.ptr.lhs.cast64 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %18 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %19 = trunc i64 %sub.ptr.sub66 to i32
  %conv68 = add i32 %19, %offset
  %call70 = call fastcc i32 @asn1_parse2(ptr noundef %bp, ptr noundef nonnull %p, i64 noundef %tmp.0189, i32 noundef %conv68, i32 noundef %add69, i32 noundef %indent, i32 noundef %dump)
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %end, label %if.end74

if.end74:                                         ; preds = %while.body62
  %20 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast75 = ptrtoint ptr %20 to i64
  %sub.ptr.sub77.neg = add i64 %tmp.0189, %sub.ptr.lhs.cast64
  %sub78 = sub i64 %sub.ptr.sub77.neg, %sub.ptr.lhs.cast75
  %cmp60 = icmp ult ptr %20, %add.ptr19
  br i1 %cmp60, label %while.body62, label %if.end497, !llvm.loop !4

if.else80:                                        ; preds = %if.end15
  %21 = load i32, ptr %xclass, align 4
  %cmp81.not = icmp eq i32 %21, 0
  br i1 %cmp81.not, label %if.else90, label %if.then83

if.then83:                                        ; preds = %if.else80
  %22 = load i64, ptr %len, align 8
  %23 = load ptr, ptr %p, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %add.ptr84, ptr %p, align 8
  %call85 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.34, i32 noundef 1) #4
  %cmp86 = icmp slt i32 %call85, 1
  br i1 %cmp86, label %end, label %if.end497

if.else90:                                        ; preds = %if.else80
  %24 = load i32, ptr %tag, align 4
  switch i32 %24, label %if.else409 [
    i32 26, label %if.then114
    i32 24, label %if.then114
    i32 23, label %if.then114
    i32 22, label %if.then114
    i32 20, label %if.then114
    i32 19, label %if.then114
    i32 18, label %if.then114
    i32 12, label %if.then114
    i32 6, label %if.then133
    i32 1, label %if.then156
    i32 30, label %if.then481
    i32 4, label %if.then179
    i32 2, label %if.then293
    i32 10, label %if.then352
  ]

if.then114:                                       ; preds = %if.else90, %if.else90, %if.else90, %if.else90, %if.else90, %if.else90, %if.else90, %if.else90
  %call115 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.36, i32 noundef 1) #4
  %cmp116 = icmp slt i32 %call115, 1
  br i1 %cmp116, label %end, label %if.end119

if.end119:                                        ; preds = %if.then114
  %25 = load i64, ptr %len, align 8
  %cmp120 = icmp sgt i64 %25, 0
  br i1 %cmp120, label %land.lhs.true122, label %if.then481

land.lhs.true122:                                 ; preds = %if.end119
  %26 = load ptr, ptr %p, align 8
  %conv123 = trunc i64 %25 to i32
  %call124 = call i32 @BIO_write(ptr noundef %bp, ptr noundef %26, i32 noundef %conv123) #4
  %27 = load i64, ptr %len, align 8
  %conv125 = trunc i64 %27 to i32
  %cmp126.not = icmp eq i32 %call124, %conv125
  br i1 %cmp126.not, label %if.then481, label %end

if.then133:                                       ; preds = %if.else90
  store ptr %1, ptr %opp, align 8
  %28 = load i64, ptr %len, align 8
  %add135 = add nsw i64 %28, %conv6
  %call136 = call ptr @d2i_ASN1_OBJECT(ptr noundef nonnull %o, ptr noundef nonnull %opp, i64 noundef %add135) #4
  %cmp137.not = icmp eq ptr %call136, null
  br i1 %cmp137.not, label %if.else146, label %if.then139

if.then139:                                       ; preds = %if.then133
  %call140 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.36, i32 noundef 1) #4
  %cmp141 = icmp slt i32 %call140, 1
  br i1 %cmp141, label %end, label %if.end144

if.end144:                                        ; preds = %if.then139
  %29 = load ptr, ptr %o, align 8
  %call145 = call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %29) #4
  br label %if.then481

if.else146:                                       ; preds = %if.then133
  %call147 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.37) #4
  %cmp148 = icmp slt i32 %call147, 1
  br i1 %cmp148, label %end, label %if.then449

if.then156:                                       ; preds = %if.else90
  %30 = load i64, ptr %len, align 8
  %cmp157.not = icmp eq i64 %30, 1
  br i1 %cmp157.not, label %if.then168, label %if.then159

if.then159:                                       ; preds = %if.then156
  %call160 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.38) #4
  %cmp161 = icmp slt i32 %call160, 1
  br i1 %cmp161, label %end, label %if.end165

if.end165:                                        ; preds = %if.then159
  %.pr = load i64, ptr %len, align 8
  %cmp166 = icmp sgt i64 %.pr, 0
  br i1 %cmp166, label %if.then168, label %if.then449

if.then168:                                       ; preds = %if.then156, %if.end165
  %dump_cont.1146 = phi i32 [ 1, %if.end165 ], [ 0, %if.then156 ]
  %31 = load ptr, ptr %p, align 8
  %32 = load i8, ptr %31, align 1
  %conv169 = zext i8 %32 to i32
  %call170 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.39, i32 noundef %conv169) #4
  br label %if.end447

if.then179:                                       ; preds = %if.else90
  store ptr %1, ptr %opp, align 8
  %33 = load i64, ptr %len, align 8
  %add181 = add nsw i64 %33, %conv6
  %call182 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %opp, i64 noundef %add181) #4
  %cmp183.not = icmp eq ptr %call182, null
  br i1 %cmp183.not, label %if.end479.thread168, label %land.lhs.true185

land.lhs.true185:                                 ; preds = %if.then179
  %34 = load i32, ptr %call182, align 8
  %cmp187 = icmp sgt i32 %34, 0
  br i1 %cmp187, label %if.then189, label %if.end479.thread168

if.then189:                                       ; preds = %land.lhs.true185
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %call182, i64 0, i32 2
  %35 = load ptr, ptr %data, align 8
  store ptr %35, ptr %opp, align 8
  %36 = load i32, ptr %call182, align 8
  %cmp192195 = icmp sgt i32 %36, 0
  br i1 %cmp192195, label %for.body.preheader, label %if.then226

for.body.preheader:                               ; preds = %if.then189
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv337 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next338, %for.inc ]
  %arrayidx194 = getelementptr inbounds i8, ptr %35, i64 %indvars.iv337
  %37 = load i8, ptr %arrayidx194, align 1
  %.fr = freeze i8 %37
  %cmp196 = icmp ugt i8 %.fr, 31
  br i1 %cmp196, label %lor.lhs.false216, label %switch.early.test

switch.early.test:                                ; preds = %for.body
  switch i8 %.fr, label %if.else238 [
    i8 13, label %for.inc
    i8 10, label %for.inc
    i8 9, label %for.inc
  ]

lor.lhs.false216:                                 ; preds = %for.body
  %cmp220 = icmp ugt i8 %.fr, 126
  br i1 %cmp220, label %if.else238, label %for.inc

for.inc:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %lor.lhs.false216
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count
  br i1 %exitcond.not, label %if.then226, label %for.body, !llvm.loop !6

if.then226:                                       ; preds = %for.inc, %if.then189
  %call227 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.36, i32 noundef 1) #4
  %cmp228 = icmp slt i32 %call227, 1
  br i1 %cmp228, label %end, label %if.end231

if.end231:                                        ; preds = %if.then226
  %38 = load ptr, ptr %opp, align 8
  %39 = load i32, ptr %call182, align 8
  %call233 = call i32 @BIO_write(ptr noundef %bp, ptr noundef %38, i32 noundef %39) #4
  %cmp234 = icmp slt i32 %call233, 1
  br i1 %cmp234, label %end, label %if.end479.thread168

if.else238:                                       ; preds = %lor.lhs.false216, %switch.early.test
  br i1 %tobool239.not, label %if.then240, label %if.then264

if.then240:                                       ; preds = %if.else238
  %call241 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.40, i32 noundef 11) #4
  %cmp242 = icmp slt i32 %call241, 1
  br i1 %cmp242, label %end, label %for.cond246.preheader

for.cond246.preheader:                            ; preds = %if.then240
  %40 = load i32, ptr %call182, align 8
  %cmp248197 = icmp sgt i32 %40, 0
  br i1 %cmp248197, label %for.body250, label %if.end479.thread168

for.cond246:                                      ; preds = %for.body250
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %41 = load i32, ptr %call182, align 8
  %42 = sext i32 %41 to i64
  %cmp248 = icmp slt i64 %indvars.iv.next341, %42
  br i1 %cmp248, label %for.body250, label %if.end479.thread168, !llvm.loop !7

for.body250:                                      ; preds = %for.cond246.preheader, %for.cond246
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %for.cond246 ], [ 0, %for.cond246.preheader ]
  %43 = load ptr, ptr %opp, align 8
  %arrayidx252 = getelementptr inbounds i8, ptr %43, i64 %indvars.iv340
  %44 = load i8, ptr %arrayidx252, align 1
  %conv253 = zext i8 %44 to i32
  %call254 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.41, i32 noundef %conv253) #4
  %cmp255 = icmp slt i32 %call254, 1
  br i1 %cmp255, label %end, label %for.cond246

if.then264:                                       ; preds = %if.else238
  %call265 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.34, i32 noundef 1) #4
  %cmp266 = icmp slt i32 %call265, 1
  br i1 %cmp266, label %end, label %if.end270

if.end270:                                        ; preds = %if.then264
  %45 = load ptr, ptr %opp, align 8
  %.pre347 = load i32, ptr %call182, align 8
  %cmp275 = icmp slt i32 %.pre347, %dump
  %or.cond365 = select i1 %cmp271, i1 true, i1 %cmp275
  %cond281 = select i1 %or.cond365, i32 %.pre347, i32 %dump
  %call282 = call i32 @BIO_dump_indent(ptr noundef %bp, ptr noundef %45, i32 noundef %cond281, i32 noundef 6) #4
  %cmp283 = icmp slt i32 %call282, 1
  br i1 %cmp283, label %end, label %if.end479

if.then293:                                       ; preds = %if.else90
  store ptr %1, ptr %opp, align 8
  %46 = load i64, ptr %len, align 8
  %add296 = add nsw i64 %46, %conv6
  %call297 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %opp, i64 noundef %add296) #4
  %cmp298.not = icmp eq ptr %call297, null
  br i1 %cmp298.not, label %if.else342, label %if.then300

if.then300:                                       ; preds = %if.then293
  %call301 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.36, i32 noundef 1) #4
  %cmp302 = icmp slt i32 %call301, 1
  br i1 %cmp302, label %end, label %if.end305

if.end305:                                        ; preds = %if.then300
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %call297, i64 0, i32 1
  %47 = load i32, ptr %type, align 4
  %cmp306 = icmp eq i32 %47, 258
  br i1 %cmp306, label %if.then308, label %if.end314

if.then308:                                       ; preds = %if.end305
  %call309 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.42, i32 noundef 1) #4
  %cmp310 = icmp slt i32 %call309, 1
  br i1 %cmp310, label %end, label %if.end314

if.end314:                                        ; preds = %if.then308, %if.end305
  %48 = load i32, ptr %call297, align 8
  %cmp317192 = icmp sgt i32 %48, 0
  br i1 %cmp317192, label %for.body319.lr.ph, label %for.end331

for.body319.lr.ph:                                ; preds = %if.end314
  %data320 = getelementptr inbounds %struct.asn1_string_st, ptr %call297, i64 0, i32 2
  br label %for.body319

for.cond315:                                      ; preds = %for.body319
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %49 = load i32, ptr %call297, align 8
  %50 = sext i32 %49 to i64
  %cmp317 = icmp slt i64 %indvars.iv.next335, %50
  br i1 %cmp317, label %for.body319, label %for.end331, !llvm.loop !8

for.body319:                                      ; preds = %for.body319.lr.ph, %for.cond315
  %indvars.iv334 = phi i64 [ 0, %for.body319.lr.ph ], [ %indvars.iv.next335, %for.cond315 ]
  %51 = load ptr, ptr %data320, align 8
  %arrayidx322 = getelementptr inbounds i8, ptr %51, i64 %indvars.iv334
  %52 = load i8, ptr %arrayidx322, align 1
  %conv323 = zext i8 %52 to i32
  %call324 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.41, i32 noundef %conv323) #4
  %cmp325 = icmp slt i32 %call324, 1
  br i1 %cmp325, label %end, label %for.cond315

for.end331:                                       ; preds = %for.cond315, %if.end314
  %.lcssa179 = phi i32 [ %48, %if.end314 ], [ %49, %for.cond315 ]
  %cmp333 = icmp eq i32 %.lcssa179, 0
  br i1 %cmp333, label %if.then335, label %if.end348

if.then335:                                       ; preds = %for.end331
  %call336 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.43, i32 noundef 2) #4
  %cmp337 = icmp slt i32 %call336, 1
  br i1 %cmp337, label %end, label %if.end348

if.else342:                                       ; preds = %if.then293
  %call343 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.44) #4
  %cmp344 = icmp slt i32 %call343, 1
  br i1 %cmp344, label %end, label %if.end348

if.end348:                                        ; preds = %if.else342, %for.end331, %if.then335
  %dump_cont.2 = phi i32 [ 0, %if.then335 ], [ 0, %for.end331 ], [ 1, %if.else342 ]
  call void @ASN1_INTEGER_free(ptr noundef %call297) #4
  br label %if.end447

if.then352:                                       ; preds = %if.else90
  store ptr %1, ptr %opp, align 8
  %53 = load i64, ptr %len, align 8
  %add355 = add nsw i64 %53, %conv6
  %call356 = call ptr @d2i_ASN1_ENUMERATED(ptr noundef null, ptr noundef nonnull %opp, i64 noundef %add355) #4
  %cmp357.not = icmp eq ptr %call356, null
  br i1 %cmp357.not, label %if.else402, label %if.then359

if.then359:                                       ; preds = %if.then352
  %call360 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.36, i32 noundef 1) #4
  %cmp361 = icmp slt i32 %call360, 1
  br i1 %cmp361, label %end, label %if.end364

if.end364:                                        ; preds = %if.then359
  %type365 = getelementptr inbounds %struct.asn1_string_st, ptr %call356, i64 0, i32 1
  %54 = load i32, ptr %type365, align 4
  %cmp366 = icmp eq i32 %54, 266
  br i1 %cmp366, label %if.then368, label %if.end374

if.then368:                                       ; preds = %if.end364
  %call369 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.42, i32 noundef 1) #4
  %cmp370 = icmp slt i32 %call369, 1
  br i1 %cmp370, label %end, label %if.end374

if.end374:                                        ; preds = %if.then368, %if.end364
  %55 = load i32, ptr %call356, align 8
  %cmp377190 = icmp sgt i32 %55, 0
  br i1 %cmp377190, label %for.body379.lr.ph, label %for.end391

for.body379.lr.ph:                                ; preds = %if.end374
  %data380 = getelementptr inbounds %struct.asn1_string_st, ptr %call356, i64 0, i32 2
  br label %for.body379

for.cond375:                                      ; preds = %for.body379
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %call356, align 8
  %57 = sext i32 %56 to i64
  %cmp377 = icmp slt i64 %indvars.iv.next, %57
  br i1 %cmp377, label %for.body379, label %for.end391, !llvm.loop !9

for.body379:                                      ; preds = %for.body379.lr.ph, %for.cond375
  %indvars.iv = phi i64 [ 0, %for.body379.lr.ph ], [ %indvars.iv.next, %for.cond375 ]
  %58 = load ptr, ptr %data380, align 8
  %arrayidx382 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv
  %59 = load i8, ptr %arrayidx382, align 1
  %conv383 = zext i8 %59 to i32
  %call384 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.41, i32 noundef %conv383) #4
  %cmp385 = icmp slt i32 %call384, 1
  br i1 %cmp385, label %end, label %for.cond375

for.end391:                                       ; preds = %for.cond375, %if.end374
  %.lcssa = phi i32 [ %55, %if.end374 ], [ %56, %for.cond375 ]
  %cmp393 = icmp eq i32 %.lcssa, 0
  br i1 %cmp393, label %if.then395, label %if.end408

if.then395:                                       ; preds = %for.end391
  %call396 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.43, i32 noundef 2) #4
  %cmp397 = icmp slt i32 %call396, 1
  br i1 %cmp397, label %end, label %if.end408

if.else402:                                       ; preds = %if.then352
  %call403 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.45) #4
  %cmp404 = icmp slt i32 %call403, 1
  br i1 %cmp404, label %end, label %if.end408

if.end408:                                        ; preds = %if.else402, %for.end391, %if.then395
  %dump_cont.3 = phi i32 [ 0, %if.then395 ], [ 0, %for.end391 ], [ 1, %if.else402 ]
  call void @ASN1_ENUMERATED_free(ptr noundef %call356) #4
  br label %if.end447

if.else409:                                       ; preds = %if.else90
  %60 = load i64, ptr %len, align 8
  %cmp410 = icmp sgt i64 %60, 0
  %or.cond8 = and i1 %tobool413, %cmp410
  br i1 %or.cond8, label %if.then416, label %if.then481

if.then416:                                       ; preds = %if.else409
  %call417 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.34, i32 noundef 1) #4
  %cmp418 = icmp slt i32 %call417, 1
  br i1 %cmp418, label %end, label %if.end422

if.end422:                                        ; preds = %if.then416
  %61 = load ptr, ptr %p, align 8
  %62 = load i64, ptr %len, align 8
  %cmp427 = icmp slt i64 %62, %conv426
  %or.cond316 = select i1 %cmp271, i1 true, i1 %cmp427
  %cond433 = select i1 %or.cond316, i64 %62, i64 %conv426
  %conv434 = trunc i64 %cond433 to i32
  %call435 = call i32 @BIO_dump_indent(ptr noundef %bp, ptr noundef %61, i32 noundef %conv434, i32 noundef 6) #4
  %cmp436 = icmp slt i32 %call435, 1
  br i1 %cmp436, label %end, label %if.end487

if.end447:                                        ; preds = %if.end348, %if.end408, %if.then168
  %dump_cont.4 = phi i32 [ %dump_cont.1146, %if.then168 ], [ %dump_cont.2, %if.end348 ], [ %dump_cont.3, %if.end408 ]
  %tobool448.not = icmp eq i32 %dump_cont.4, 0
  br i1 %tobool448.not, label %if.then481, label %if.then449

if.then449:                                       ; preds = %if.else146, %if.end165, %if.end447
  %add.ptr452 = getelementptr inbounds i8, ptr %1, i64 %conv6
  %call453 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.46) #4
  %cmp454 = icmp slt i32 %call453, 1
  br i1 %cmp454, label %end, label %for.cond458.preheader

for.cond458.preheader:                            ; preds = %if.then449
  %63 = load i64, ptr %len, align 8
  %cmp460199 = icmp sgt i64 %63, 0
  br i1 %cmp460199, label %for.body462, label %for.end473

for.cond458:                                      ; preds = %for.body462
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %64 = load i64, ptr %len, align 8
  %cmp460 = icmp sgt i64 %64, %indvars.iv.next344
  br i1 %cmp460, label %for.body462, label %for.end473, !llvm.loop !10

for.body462:                                      ; preds = %for.cond458.preheader, %for.cond458
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %for.cond458 ], [ 0, %for.cond458.preheader ]
  %arrayidx464 = getelementptr inbounds i8, ptr %add.ptr452, i64 %indvars.iv343
  %65 = load i8, ptr %arrayidx464, align 1
  %conv465 = zext i8 %65 to i32
  %call466 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.41, i32 noundef %conv465) #4
  %cmp467 = icmp slt i32 %call466, 1
  br i1 %cmp467, label %end, label %for.cond458

for.end473:                                       ; preds = %for.cond458, %for.cond458.preheader
  %call474 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.47) #4
  %cmp475 = icmp slt i32 %call474, 1
  br i1 %cmp475, label %end, label %if.then481

if.end479.thread168:                              ; preds = %for.cond246, %for.cond246.preheader, %if.end231, %land.lhs.true185, %if.then179
  call void @ASN1_OCTET_STRING_free(ptr noundef %call182) #4
  br label %if.then481

if.end479:                                        ; preds = %if.end270
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call182) #4
  br label %if.end487

if.then481:                                       ; preds = %land.lhs.true122, %if.end119, %if.end144, %if.else409, %if.else90, %if.end447, %for.end473, %if.end479.thread168
  %call482 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.34, i32 noundef 1) #4
  %cmp483 = icmp slt i32 %call482, 1
  br i1 %cmp483, label %end, label %if.end487

if.end487:                                        ; preds = %if.end422, %if.end479, %if.then481
  %66 = load i64, ptr %len, align 8
  %67 = load ptr, ptr %p, align 8
  %add.ptr488 = getelementptr inbounds i8, ptr %67, i64 %66
  store ptr %add.ptr488, ptr %p, align 8
  %68 = load i32, ptr %tag, align 4
  %cmp489 = icmp eq i32 %68, 0
  %69 = load i32, ptr %xclass, align 4
  %cmp492 = icmp eq i32 %69, 0
  %or.cond9 = select i1 %cmp489, i1 %cmp492, i1 false
  br i1 %or.cond9, label %end, label %if.end497

if.end497:                                        ; preds = %if.end74, %while.cond59.preheader, %if.then83, %if.end487, %if.then54
  %70 = load i64, ptr %len, align 8
  %sub498 = sub nsw i64 %sub, %70
  %cmp1 = icmp sgt i64 %sub498, 0
  br i1 %cmp1, label %while.body, label %end, !llvm.loop !11

end:                                              ; preds = %asn1_print_info.exit, %if.then18, %if.then83, %if.then114, %land.lhs.true122, %if.then139, %if.else146, %if.then159, %if.then226, %if.end231, %if.then240, %if.then264, %if.end270, %if.then300, %if.then308, %if.then335, %if.else342, %if.then359, %if.then368, %if.then395, %if.else402, %if.then416, %if.end422, %if.then449, %for.end473, %if.then481, %if.end487, %if.end497, %while.body62, %for.cond, %for.body379, %for.body319, %for.body250, %for.body462, %if.end, %asn1_print_info.exit.thread, %if.then27, %if.then3
  %ret.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then27 ], [ 0, %asn1_print_info.exit.thread ], [ 1, %if.end ], [ 0, %for.body462 ], [ 0, %for.body250 ], [ 0, %for.body319 ], [ 0, %for.body379 ], [ %call45, %for.cond ], [ 0, %while.body62 ], [ 0, %asn1_print_info.exit ], [ 0, %if.then18 ], [ 0, %if.then83 ], [ 0, %if.then114 ], [ 0, %land.lhs.true122 ], [ 0, %if.then139 ], [ 0, %if.else146 ], [ 0, %if.then159 ], [ 0, %if.then226 ], [ 0, %if.end231 ], [ 0, %if.then240 ], [ 0, %if.then264 ], [ 0, %if.end270 ], [ 0, %if.then300 ], [ 0, %if.then308 ], [ 0, %if.then335 ], [ 0, %if.else342 ], [ 0, %if.then359 ], [ 0, %if.then368 ], [ 0, %if.then395 ], [ 0, %if.else402 ], [ 0, %if.then416 ], [ 0, %if.end422 ], [ 0, %if.then449 ], [ 0, %for.end473 ], [ 0, %if.then481 ], [ 2, %if.end487 ], [ 1, %if.end497 ]
  %os.3 = phi ptr [ null, %if.then3 ], [ null, %if.then27 ], [ null, %asn1_print_info.exit.thread ], [ null, %if.end ], [ null, %for.body462 ], [ %call182, %for.body250 ], [ null, %for.body319 ], [ null, %for.body379 ], [ null, %for.cond ], [ null, %while.body62 ], [ null, %asn1_print_info.exit ], [ null, %if.then18 ], [ null, %if.then83 ], [ null, %if.then114 ], [ null, %land.lhs.true122 ], [ null, %if.then139 ], [ null, %if.else146 ], [ null, %if.then159 ], [ %call182, %if.then226 ], [ %call182, %if.end231 ], [ %call182, %if.then240 ], [ %call182, %if.then264 ], [ %call182, %if.end270 ], [ null, %if.then300 ], [ null, %if.then308 ], [ null, %if.then335 ], [ null, %if.else342 ], [ null, %if.then359 ], [ null, %if.then368 ], [ null, %if.then395 ], [ null, %if.else402 ], [ null, %if.then416 ], [ null, %if.end422 ], [ null, %if.then449 ], [ null, %for.end473 ], [ null, %if.then481 ], [ null, %if.end487 ], [ null, %if.end497 ]
  %ai.3 = phi ptr [ null, %if.then3 ], [ null, %if.then27 ], [ null, %asn1_print_info.exit.thread ], [ null, %if.end ], [ null, %for.body462 ], [ null, %for.body250 ], [ %call297, %for.body319 ], [ null, %for.body379 ], [ null, %for.cond ], [ null, %while.body62 ], [ null, %asn1_print_info.exit ], [ null, %if.then18 ], [ null, %if.then83 ], [ null, %if.then114 ], [ null, %land.lhs.true122 ], [ null, %if.then139 ], [ null, %if.else146 ], [ null, %if.then159 ], [ null, %if.then226 ], [ null, %if.end231 ], [ null, %if.then240 ], [ null, %if.then264 ], [ null, %if.end270 ], [ %call297, %if.then300 ], [ %call297, %if.then308 ], [ %call297, %if.then335 ], [ null, %if.else342 ], [ null, %if.then359 ], [ null, %if.then368 ], [ null, %if.then395 ], [ null, %if.else402 ], [ null, %if.then416 ], [ null, %if.end422 ], [ null, %if.then449 ], [ null, %for.end473 ], [ null, %if.then481 ], [ null, %if.end487 ], [ null, %if.end497 ]
  %ae.3 = phi ptr [ null, %if.then3 ], [ null, %if.then27 ], [ null, %asn1_print_info.exit.thread ], [ null, %if.end ], [ null, %for.body462 ], [ null, %for.body250 ], [ null, %for.body319 ], [ %call356, %for.body379 ], [ null, %for.cond ], [ null, %while.body62 ], [ null, %asn1_print_info.exit ], [ null, %if.then18 ], [ null, %if.then83 ], [ null, %if.then114 ], [ null, %land.lhs.true122 ], [ null, %if.then139 ], [ null, %if.else146 ], [ null, %if.then159 ], [ null, %if.then226 ], [ null, %if.end231 ], [ null, %if.then240 ], [ null, %if.then264 ], [ null, %if.end270 ], [ null, %if.then300 ], [ null, %if.then308 ], [ null, %if.then335 ], [ null, %if.else342 ], [ %call356, %if.then359 ], [ %call356, %if.then368 ], [ %call356, %if.then395 ], [ null, %if.else402 ], [ null, %if.then416 ], [ null, %if.end422 ], [ null, %if.then449 ], [ null, %for.end473 ], [ null, %if.then481 ], [ null, %if.end487 ], [ null, %if.end497 ]
  %71 = load ptr, ptr %o, align 8
  call void @ASN1_OBJECT_free(ptr noundef %71) #4
  call void @ASN1_OCTET_STRING_free(ptr noundef %os.3) #4
  call void @ASN1_INTEGER_free(ptr noundef %ai.3) #4
  call void @ASN1_ENUMERATED_free(ptr noundef %ae.3) #4
  %72 = load ptr, ptr %p, align 8
  store ptr %72, ptr %pp, align 8
  br label %return

return:                                           ; preds = %end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_parse_dump(ptr noundef %bp, ptr noundef %pp, i64 noundef %len, i32 noundef %indent, i32 noundef %dump) local_unnamed_addr #0 {
entry:
  %pp.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %call = call fastcc i32 @asn1_parse2(ptr noundef %bp, ptr noundef nonnull %pp.addr, i64 noundef %len, i32 noundef 0, i32 noundef 0, i32 noundef %indent, i32 noundef %dump)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ASN1_tag2str(i32 noundef %tag) local_unnamed_addr #1 {
entry:
  %0 = and i32 %tag, -9
  %or.cond = icmp eq i32 %0, 258
  %and = and i32 %tag, 10
  %spec.select = select i1 %or.cond, i32 %and, i32 %tag
  %or.cond1 = icmp ugt i32 %spec.select, 30
  br i1 %or.cond1, label %return, label %if.end6

if.end6:                                          ; preds = %entry
  %idxprom = zext nneg i32 %spec.select to i64
  %arrayidx = getelementptr inbounds [31 x ptr], ptr @ASN1_tag2str.tag2str, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi ptr [ %1, %if.end6 ], [ @.str.31, %entry ]
  ret ptr %retval.0
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @d2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_ASN1_ENUMERATED(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ASN1_ENUMERATED_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_prefix() local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
