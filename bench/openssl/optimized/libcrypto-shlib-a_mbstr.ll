; ModuleID = 'bench/openssl/original/libcrypto-shlib-a_mbstr.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-a_mbstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/asn1/a_mbstr.c\00", align 1
@__func__.ASN1_mbstring_ncopy = private unnamed_addr constant [20 x i8] c"ASN1_mbstring_ncopy\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"minsize=%ld\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"maxsize=%ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_mbstring_copy(ptr noundef %out, ptr noundef %in, i32 noundef %len, i32 noundef %inform, i64 noundef %mask) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_mbstring_ncopy(ptr noundef %out, ptr noundef %in, i32 noundef %len, i32 noundef %inform, i64 noundef %mask, i64 noundef 0, i64 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_mbstring_ncopy(ptr noundef %out, ptr noundef %in, i32 noundef %len, i32 noundef %inform, i64 noundef %mask, i64 noundef %minsize, i64 noundef %maxsize) local_unnamed_addr #0 {
entry:
  %value.i = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %outlen = alloca i32, align 4
  %p = alloca ptr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i32 0, ptr %outlen, align 4
  %cmp = icmp eq i32 %len, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #6
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.addr.0 = phi i32 [ %conv, %if.then ], [ %len, %entry ]
  %tobool.not = icmp eq i64 %mask, 0
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 10246, ptr %mask.addr, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %cmp3 = icmp slt i32 %len.addr.0, 0
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  switch i32 %inform, label %sw.default [
    i32 4098, label %sw.bb
    i32 4100, label %sw.bb10
    i32 4096, label %sw.bb16
    i32 4097, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end6
  %and = and i32 %len.addr.0, 1
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %sw.bb
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.ASN1_mbstring_ncopy) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 129, ptr noundef null) #7
  br label %return

if.end9:                                          ; preds = %sw.bb
  %shr = lshr exact i32 %len.addr.0, 1
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end6
  %and11 = and i32 %len.addr.0, 3
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %sw.bb10
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__func__.ASN1_mbstring_ncopy) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 133, ptr noundef null) #7
  br label %return

if.end14:                                         ; preds = %sw.bb10
  %shr15 = lshr exact i32 %len.addr.0, 2
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %tobool.not21.i = icmp eq i32 %len.addr.0, 0
  br i1 %tobool.not21.i, label %traverse_string.exit, label %while.body.i

while.body.i:                                     ; preds = %sw.bb16, %if.end44.i
  %nchar.0 = phi i32 [ %inc.i, %if.end44.i ], [ 0, %sw.bb16 ]
  %p.addr.023.i = phi ptr [ %add.ptr.i, %if.end44.i ], [ %in, %sw.bb16 ]
  %len.addr.022.i = phi i32 [ %sub33.i, %if.end44.i ], [ %len.addr.0, %sw.bb16 ]
  %call.i = call i32 @UTF8_getc(ptr noundef %p.addr.023.i, i32 noundef %len.addr.022.i, ptr noundef nonnull %value.i) #7
  %cmp30.i = icmp slt i32 %call.i, 0
  br i1 %cmp30.i, label %if.then20, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %0 = load i64, ptr %value.i, align 8
  %cmp.i.i = icmp ugt i64 %0, 1114111
  %1 = and i64 %0, -2048
  %2 = icmp eq i64 %1, 55296
  %narrow.i.not.i = or i1 %cmp.i.i, %2
  br i1 %narrow.i.not.i, label %if.then20, label %if.end44.i

if.end44.i:                                       ; preds = %if.end.i
  %inc.i = add nuw nsw i32 %nchar.0, 1
  %idx.ext.i = zext nneg i32 %call.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %p.addr.023.i, i64 %idx.ext.i
  %sub33.i = sub nsw i32 %len.addr.022.i, %call.i
  %tobool.not.i = icmp eq i32 %sub33.i, 0
  br i1 %tobool.not.i, label %traverse_string.exit, label %while.body.i, !llvm.loop !5

traverse_string.exit:                             ; preds = %if.end44.i, %sw.bb16
  %nchar.2 = phi i32 [ 0, %sw.bb16 ], [ %inc.i, %if.end44.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %sw.epilog

if.then20:                                        ; preds = %if.end.i, %while.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.ASN1_mbstring_ncopy) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 134, ptr noundef null) #7
  br label %return

sw.default:                                       ; preds = %if.end6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.ASN1_mbstring_ncopy) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 160, ptr noundef null) #7
  br label %return

sw.epilog:                                        ; preds = %if.end6, %traverse_string.exit, %if.end14, %if.end9
  %nchar.3 = phi i32 [ %nchar.2, %traverse_string.exit ], [ %shr15, %if.end14 ], [ %shr, %if.end9 ], [ %len.addr.0, %if.end6 ]
  %cmp23 = icmp sgt i64 %minsize, 0
  %conv25 = sext i32 %nchar.3 to i64
  %cmp26 = icmp slt i64 %conv25, %minsize
  %or.cond = select i1 %cmp23, i1 %cmp26, i1 false
  br i1 %or.cond, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.epilog
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @__func__.ASN1_mbstring_ncopy) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 152, ptr noundef nonnull @.str.1, i64 noundef %minsize) #7
  br label %return

if.end29:                                         ; preds = %sw.epilog
  %cmp30 = icmp sgt i64 %maxsize, 0
  %cmp34 = icmp sgt i64 %conv25, %maxsize
  %or.cond40 = select i1 %cmp30, i1 %cmp34, i1 false
  br i1 %or.cond40, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end29
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.ASN1_mbstring_ncopy) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 151, ptr noundef nonnull @.str.2, i64 noundef %maxsize) #7
  br label %return

if.end37:                                         ; preds = %if.end29
  %call38 = call fastcc i32 @traverse_string(ptr noundef %in, i32 noundef %len.addr.0, i32 noundef %inform, ptr noundef nonnull @type_str, ptr noundef nonnull %mask.addr), !range !7
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @__func__.ASN1_mbstring_ncopy) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 124, ptr noundef null) #7
  br label %return

if.end42:                                         ; preds = %if.end37
  %3 = load i64, ptr %mask.addr, align 8
  %and43 = and i64 %3, 1
  %tobool44.not = icmp eq i64 %and43, 0
  br i1 %tobool44.not, label %if.else, label %if.end71

if.else:                                          ; preds = %if.end42
  %and46 = and i64 %3, 2
  %tobool47.not = icmp eq i64 %and46, 0
  br i1 %tobool47.not, label %if.else49, label %if.end71

if.else49:                                        ; preds = %if.else
  %and50 = and i64 %3, 16
  %tobool51.not = icmp eq i64 %and50, 0
  br i1 %tobool51.not, label %if.else53, label %if.end71

if.else53:                                        ; preds = %if.else49
  %and54 = and i64 %3, 4
  %tobool55.not = icmp eq i64 %and54, 0
  br i1 %tobool55.not, label %if.else57, label %if.end71

if.else57:                                        ; preds = %if.else53
  %and58 = and i64 %3, 2048
  %tobool59.not = icmp eq i64 %and58, 0
  br i1 %tobool59.not, label %if.else61, label %if.end71

if.else61:                                        ; preds = %if.else57
  %and62 = and i64 %3, 256
  %tobool63.not = icmp eq i64 %and62, 0
  %. = select i1 %tobool63.not, i32 12, i32 28
  %.41 = select i1 %tobool63.not, i32 4096, i32 4100
  br label %if.end71

if.end71:                                         ; preds = %if.else61, %if.else57, %if.else53, %if.else49, %if.else, %if.end42
  %str_type.0 = phi i32 [ 18, %if.end42 ], [ 19, %if.else ], [ 22, %if.else49 ], [ 20, %if.else53 ], [ 30, %if.else57 ], [ %., %if.else61 ]
  %outform.0 = phi i32 [ 4097, %if.end42 ], [ 4097, %if.else ], [ 4097, %if.else49 ], [ 4097, %if.else53 ], [ 4098, %if.else57 ], [ %.41, %if.else61 ]
  %tobool72.not = icmp eq ptr %out, null
  br i1 %tobool72.not, label %return, label %if.end74

if.end74:                                         ; preds = %if.end71
  %4 = load ptr, ptr %out, align 8
  %tobool75.not.not = icmp eq ptr %4, null
  br i1 %tobool75.not.not, label %if.else77, label %if.then76

if.then76:                                        ; preds = %if.end74
  call void @ASN1_STRING_set0(ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #7
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %4, i64 0, i32 1
  store i32 %str_type.0, ptr %type, align 4
  br label %if.end83

if.else77:                                        ; preds = %if.end74
  %call78 = call ptr @ASN1_STRING_type_new(i32 noundef %str_type.0) #7
  %cmp79 = icmp eq ptr %call78, null
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.else77
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.ASN1_mbstring_ncopy) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #7
  br label %return

if.end82:                                         ; preds = %if.else77
  store ptr %call78, ptr %out, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then76
  %dest.0 = phi ptr [ %4, %if.then76 ], [ %call78, %if.end82 ]
  %cmp84 = icmp eq i32 %outform.0, %inform
  br i1 %cmp84, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.end83
  %call87 = call i32 @ASN1_STRING_set(ptr noundef nonnull %dest.0, ptr noundef %in, i32 noundef %len.addr.0) #7
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.then89, label %return

if.then89:                                        ; preds = %if.then86
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.ASN1_mbstring_ncopy) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #7
  br label %return

if.end91:                                         ; preds = %if.end83
  switch i32 %outform.0, label %sw.epilog98 [
    i32 4097, label %sw.bb92
    i32 4098, label %sw.bb93
    i32 4100, label %sw.bb94
    i32 4096, label %sw.bb96
  ]

sw.bb92:                                          ; preds = %if.end91
  store i32 %nchar.3, ptr %outlen, align 4
  br label %sw.epilog98

sw.bb93:                                          ; preds = %if.end91
  %shl = shl i32 %nchar.3, 1
  store i32 %shl, ptr %outlen, align 4
  br label %sw.epilog98

sw.bb94:                                          ; preds = %if.end91
  %shl95 = shl i32 %nchar.3, 2
  store i32 %shl95, ptr %outlen, align 4
  br label %sw.epilog98

sw.bb96:                                          ; preds = %if.end91
  store i32 0, ptr %outlen, align 4
  %call97 = call fastcc i32 @traverse_string(ptr noundef %in, i32 noundef %len.addr.0, i32 noundef %inform, ptr noundef nonnull @out_utf8, ptr noundef nonnull %outlen), !range !7
  %.pre = load i32, ptr %outlen, align 4
  br label %sw.epilog98

sw.epilog98:                                      ; preds = %sw.bb96, %sw.bb94, %sw.bb93, %sw.bb92, %if.end91
  %5 = phi i32 [ 0, %if.end91 ], [ %.pre, %sw.bb96 ], [ %shl95, %sw.bb94 ], [ %shl, %sw.bb93 ], [ %nchar.3, %sw.bb92 ]
  %cpyfunc.0 = phi ptr [ null, %if.end91 ], [ @cpy_utf8, %sw.bb96 ], [ @cpy_univ, %sw.bb94 ], [ @cpy_bmp, %sw.bb93 ], [ @cpy_asc, %sw.bb92 ]
  %add = add nsw i32 %5, 1
  %conv99 = sext i32 %add to i64
  %call100 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv99, ptr noundef nonnull @.str, i32 noundef 185) #7
  store ptr %call100, ptr %p, align 8
  %cmp101 = icmp eq ptr %call100, null
  br i1 %cmp101, label %if.then103, label %if.end107

if.then103:                                       ; preds = %sw.epilog98
  br i1 %tobool75.not.not, label %if.then105, label %return

if.then105:                                       ; preds = %if.then103
  call void @ASN1_STRING_free(ptr noundef nonnull %dest.0) #7
  br label %return

if.end107:                                        ; preds = %sw.epilog98
  %6 = load i32, ptr %outlen, align 4
  store i32 %6, ptr %dest.0, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %dest.0, i64 0, i32 2
  store ptr %call100, ptr %data, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call100, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %call108 = call fastcc i32 @traverse_string(ptr noundef %in, i32 noundef %len.addr.0, i32 noundef %inform, ptr noundef %cpyfunc.0, ptr noundef nonnull %p), !range !7
  br label %return

return:                                           ; preds = %if.then103, %if.then105, %if.then86, %if.end71, %if.end2, %if.end107, %if.then89, %if.then81, %if.then41, %if.then36, %if.then28, %sw.default, %if.then20, %if.then13, %if.then8
  %retval.0 = phi i32 [ -1, %sw.default ], [ -1, %if.then28 ], [ -1, %if.then36 ], [ -1, %if.then41 ], [ -1, %if.then89 ], [ %str_type.0, %if.end107 ], [ -1, %if.then81 ], [ -1, %if.then20 ], [ -1, %if.then13 ], [ -1, %if.then8 ], [ -1, %if.end2 ], [ %str_type.0, %if.end71 ], [ %str_type.0, %if.then86 ], [ -1, %if.then105 ], [ -1, %if.then103 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @traverse_string(ptr noundef %p, i32 noundef %len, i32 noundef %inform, ptr noundef readonly %rfunc, ptr noundef %arg) unnamed_addr #0 {
entry:
  %value = alloca i64, align 8
  %tobool.not21 = icmp eq i32 %len, 0
  br i1 %tobool.not21, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool37.not = icmp eq ptr %rfunc, null
  switch i32 %inform, label %while.body.lr.ph.split [
    i32 4097, label %while.body.lr.ph.split.us
    i32 4098, label %while.body.lr.ph.split.us27
    i32 4100, label %while.body.us44
  ]

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %tobool37.not, label %return, label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %if.end44.us
  %p.addr.023.us = phi ptr [ %incdec.ptr.us, %if.end44.us ], [ %p, %while.body.lr.ph.split.us ]
  %len.addr.022.us = phi i32 [ %dec.us, %if.end44.us ], [ %len, %while.body.lr.ph.split.us ]
  %0 = load i8, ptr %p.addr.023.us, align 1
  %conv.us = zext i8 %0 to i64
  %call39.us = tail call i32 %rfunc(i64 noundef %conv.us, ptr noundef %arg) #7
  %cmp40.us = icmp slt i32 %call39.us, 1
  br i1 %cmp40.us, label %return, label %if.end44.us

if.end44.us:                                      ; preds = %while.body.us
  %dec.us = add nsw i32 %len.addr.022.us, -1
  %incdec.ptr.us = getelementptr inbounds i8, ptr %p.addr.023.us, i64 1
  %tobool.not.us = icmp eq i32 %dec.us, 0
  br i1 %tobool.not.us, label %return, label %while.body.us, !llvm.loop !5

while.body.lr.ph.split.us27:                      ; preds = %while.body.lr.ph
  br i1 %tobool37.not, label %return, label %while.body.us28

while.body.us28:                                  ; preds = %while.body.lr.ph.split.us27, %if.end44.us37
  %p.addr.023.us29 = phi ptr [ %incdec.ptr7.us, %if.end44.us37 ], [ %p, %while.body.lr.ph.split.us27 ]
  %len.addr.022.us30 = phi i32 [ %sub.us, %if.end44.us37 ], [ %len, %while.body.lr.ph.split.us27 ]
  %incdec.ptr4.us = getelementptr inbounds i8, ptr %p.addr.023.us29, i64 1
  %1 = load i8, ptr %p.addr.023.us29, align 1
  %conv5.us = zext i8 %1 to i64
  %shl.us = shl nuw nsw i64 %conv5.us, 8
  %2 = load i8, ptr %incdec.ptr4.us, align 1
  %conv8.us = zext i8 %2 to i64
  %or.us = or disjoint i64 %shl.us, %conv8.us
  %call39.us35 = tail call i32 %rfunc(i64 noundef %or.us, ptr noundef %arg) #7
  %cmp40.us36 = icmp slt i32 %call39.us35, 1
  br i1 %cmp40.us36, label %return, label %if.end44.us37

if.end44.us37:                                    ; preds = %while.body.us28
  %sub.us = add nsw i32 %len.addr.022.us30, -2
  %incdec.ptr7.us = getelementptr inbounds i8, ptr %p.addr.023.us29, i64 2
  %tobool.not.us38 = icmp eq i32 %sub.us, 0
  br i1 %tobool.not.us38, label %return, label %while.body.us28, !llvm.loop !5

while.body.us44:                                  ; preds = %while.body.lr.ph, %if.end44.us53
  %p.addr.023.us45 = phi ptr [ %incdec.ptr25.us, %if.end44.us53 ], [ %p, %while.body.lr.ph ]
  %len.addr.022.us46 = phi i32 [ %sub28.us, %if.end44.us53 ], [ %len, %while.body.lr.ph ]
  %incdec.ptr25.us = getelementptr inbounds i8, ptr %p.addr.023.us45, i64 4
  %sub28.us = add nsw i32 %len.addr.022.us46, -4
  br i1 %tobool37.not, label %if.end44.us53, label %if.then38.us50

if.then38.us50:                                   ; preds = %while.body.us44
  %incdec.ptr16.us = getelementptr inbounds i8, ptr %p.addr.023.us45, i64 2
  %3 = load i8, ptr %incdec.ptr16.us, align 1
  %conv21.us = zext i8 %3 to i64
  %shl22.us = shl nuw nsw i64 %conv21.us, 8
  %incdec.ptr13.us = getelementptr inbounds i8, ptr %p.addr.023.us45, i64 1
  %4 = load i8, ptr %incdec.ptr13.us, align 1
  %conv17.us = zext i8 %4 to i64
  %shl18.us = shl nuw nsw i64 %conv17.us, 16
  %5 = load i8, ptr %p.addr.023.us45, align 1
  %conv14.us = zext i8 %5 to i64
  %shl15.us = shl nuw nsw i64 %conv14.us, 24
  %or19.us = or disjoint i64 %shl18.us, %shl15.us
  %or24.us = or disjoint i64 %shl22.us, %or19.us
  %incdec.ptr20.us = getelementptr inbounds i8, ptr %p.addr.023.us45, i64 3
  %6 = load i8, ptr %incdec.ptr20.us, align 1
  %conv26.us = zext i8 %6 to i64
  %or27.us = or disjoint i64 %or24.us, %conv26.us
  %call39.us51 = tail call i32 %rfunc(i64 noundef %or27.us, ptr noundef %arg) #7
  %cmp40.us52 = icmp slt i32 %call39.us51, 1
  br i1 %cmp40.us52, label %return, label %if.end44.us53

if.end44.us53:                                    ; preds = %if.then38.us50, %while.body.us44
  %tobool.not.us54 = icmp eq i32 %sub28.us, 0
  br i1 %tobool.not.us54, label %return, label %while.body.us44, !llvm.loop !5

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %tobool37.not, label %while.body.us59, label %while.body

while.body.us59:                                  ; preds = %while.body.lr.ph.split, %if.end.us
  %p.addr.023.us60 = phi ptr [ %add.ptr.us, %if.end.us ], [ %p, %while.body.lr.ph.split ]
  %len.addr.022.us61 = phi i32 [ %sub33.us, %if.end.us ], [ %len, %while.body.lr.ph.split ]
  %call.us = call i32 @UTF8_getc(ptr noundef %p.addr.023.us60, i32 noundef %len.addr.022.us61, ptr noundef nonnull %value) #7
  %cmp30.us = icmp slt i32 %call.us, 0
  br i1 %cmp30.us, label %return, label %if.end.us

if.end.us:                                        ; preds = %while.body.us59
  %sub33.us = sub nsw i32 %len.addr.022.us61, %call.us
  %idx.ext.us = zext nneg i32 %call.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %p.addr.023.us60, i64 %idx.ext.us
  %tobool.not.us63 = icmp eq i32 %sub33.us, 0
  br i1 %tobool.not.us63, label %return, label %while.body.us59, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end44
  %p.addr.023 = phi ptr [ %add.ptr, %if.end44 ], [ %p, %while.body.lr.ph.split ]
  %len.addr.022 = phi i32 [ %sub33, %if.end44 ], [ %len, %while.body.lr.ph.split ]
  %call = call i32 @UTF8_getc(ptr noundef %p.addr.023, i32 noundef %len.addr.022, ptr noundef nonnull %value) #7
  %cmp30 = icmp slt i32 %call, 0
  br i1 %cmp30, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %7 = load i64, ptr %value, align 8
  %call39 = call i32 %rfunc(i64 noundef %7, ptr noundef %arg) #7
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %return, label %if.end44

if.end44:                                         ; preds = %if.end
  %idx.ext = zext nneg i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %p.addr.023, i64 %idx.ext
  %sub33 = sub nsw i32 %len.addr.022, %call
  %tobool.not = icmp eq i32 %sub33, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !5

return:                                           ; preds = %if.then38.us50, %if.end44.us53, %while.body.us28, %if.end44.us37, %while.body.us, %if.end44.us, %while.body, %if.end, %if.end44, %while.body.us59, %if.end.us, %while.body.lr.ph.split.us27, %while.body.lr.ph.split.us, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %while.body.lr.ph.split.us ], [ 1, %while.body.lr.ph.split.us27 ], [ 1, %if.end.us ], [ -1, %while.body.us59 ], [ 1, %if.end44 ], [ %call39, %if.end ], [ -1, %while.body ], [ 1, %if.end44.us ], [ %call39.us, %while.body.us ], [ 1, %if.end44.us37 ], [ %call39.us35, %while.body.us28 ], [ 1, %if.end44.us53 ], [ %call39.us51, %if.then38.us50 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @type_str(i64 noundef %value, ptr nocapture noundef %arg) #0 {
entry:
  %0 = load i64, ptr %arg, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %value, i64 2147483647)
  %conv = trunc i64 %cond to i32
  %and = and i64 %0, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @ossl_isdigit(i32 noundef %conv) #7
  %tobool1 = icmp ne i32 %call, 0
  %cmp2 = icmp eq i32 %conv, 32
  %or.cond = or i1 %cmp2, %tobool1
  %and4 = and i64 %0, -2
  %spec.select = select i1 %or.cond, i64 %0, i64 %and4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %types.0 = phi i64 [ %0, %entry ], [ %spec.select, %land.lhs.true ]
  %and5 = and i64 %types.0, 2
  %tobool6.not = icmp eq i64 %and5, 0
  br i1 %tobool6.not, label %if.end12, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end
  %call8 = tail call i32 @ossl_ctype_check(i32 noundef %conv, i32 noundef 2048) #7
  %tobool9.not = icmp eq i32 %call8, 0
  %and11 = and i64 %types.0, -3
  %spec.select24 = select i1 %tobool9.not, i64 %and11, i64 %types.0
  br label %if.end12

if.end12:                                         ; preds = %land.lhs.true7, %if.end
  %types.1 = phi i64 [ %types.0, %if.end ], [ %spec.select24, %land.lhs.true7 ]
  %and13 = and i64 %types.1, 16
  %tobool14.not = icmp eq i64 %and13, 0
  %cmp17 = icmp ult i32 %conv, 128
  %or.cond25 = or i1 %cmp17, %tobool14.not
  %and20 = and i64 %types.1, -17
  %types.2 = select i1 %or.cond25, i64 %types.1, i64 %and20
  %and22 = and i64 %types.2, 4
  %tobool23 = icmp ne i64 %and22, 0
  %cmp25 = icmp ugt i64 %value, 255
  %or.cond1 = and i1 %cmp25, %tobool23
  %and28 = and i64 %types.2, -5
  %types.3 = select i1 %or.cond1, i64 %and28, i64 %types.2
  %and30 = and i64 %types.3, 2048
  %tobool31 = icmp ne i64 %and30, 0
  %cmp33 = icmp ugt i64 %value, 65535
  %or.cond2 = and i1 %cmp33, %tobool31
  %and36 = and i64 %types.3, -2049
  %types.4 = select i1 %or.cond2, i64 %and36, i64 %types.3
  %and38 = and i64 %types.4, 8192
  %tobool39.not = icmp eq i64 %and38, 0
  br i1 %tobool39.not, label %if.end45, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end12
  %cmp.i = icmp ugt i64 %value, 1114111
  %1 = and i64 %value, -2048
  %2 = icmp eq i64 %1, 55296
  %narrow.i.not = or i1 %cmp.i, %2
  %and44 = and i64 %types.4, -8193
  br i1 %narrow.i.not, label %if.end45, label %if.end48

if.end45:                                         ; preds = %land.lhs.true40, %if.end12
  %types.5 = phi i64 [ %types.4, %if.end12 ], [ %and44, %land.lhs.true40 ]
  %tobool46.not = icmp eq i64 %types.5, 0
  br i1 %tobool46.not, label %return, label %if.end48

if.end48:                                         ; preds = %land.lhs.true40, %if.end45
  %types.529 = phi i64 [ %types.5, %if.end45 ], [ %types.4, %land.lhs.true40 ]
  store i64 %types.529, ptr %arg, align 8
  br label %return

return:                                           ; preds = %if.end45, %if.end48
  %retval.0 = phi i32 [ 1, %if.end48 ], [ -1, %if.end45 ]
  ret i32 %retval.0
}

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @cpy_asc(i64 noundef %value, ptr nocapture noundef %arg) #3 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %conv = trunc i64 %value to i8
  store i8 %conv, ptr %0, align 1
  %1 = load ptr, ptr %arg, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %arg, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @cpy_bmp(i64 noundef %value, ptr nocapture noundef %arg) #3 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %shr = lshr i64 %value, 8
  %conv = trunc i64 %shr to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %conv, ptr %0, align 1
  %conv2 = trunc i64 %value to i8
  store i8 %conv2, ptr %incdec.ptr, align 1
  %1 = load ptr, ptr %arg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %add.ptr, ptr %arg, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @cpy_univ(i64 noundef %value, ptr nocapture noundef %arg) #3 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %shr = lshr i64 %value, 24
  %conv = trunc i64 %shr to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %conv, ptr %0, align 1
  %shr1 = lshr i64 %value, 16
  %conv3 = trunc i64 %shr1 to i8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %conv3, ptr %incdec.ptr, align 1
  %shr5 = lshr i64 %value, 8
  %conv7 = trunc i64 %shr5 to i8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %conv7, ptr %incdec.ptr4, align 1
  %conv10 = trunc i64 %value to i8
  store i8 %conv10, ptr %incdec.ptr8, align 1
  %1 = load ptr, ptr %arg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %add.ptr, ptr %arg, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @out_utf8(i64 noundef %value, ptr nocapture noundef %arg) #0 {
entry:
  %call = tail call i32 @UTF8_putc(ptr noundef null, i32 noundef -1, i64 noundef %value) #7
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %arg, align 4
  %add = add nsw i32 %0, %call
  store i32 %add, ptr %arg, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cpy_utf8(i64 noundef %value, ptr nocapture noundef %arg) #0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %call = tail call i32 @UTF8_putc(ptr noundef %0, i32 noundef 255, i64 noundef %value) #7
  %1 = load ptr, ptr %arg, align 8
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %arg, align 8
  ret i32 1
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

declare i32 @UTF8_getc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @UTF8_putc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 31}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -2147483648, i32 2}
