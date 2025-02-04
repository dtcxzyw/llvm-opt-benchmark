; ModuleID = 'bench/libquic/original/a_mbstr.c.ll'
source_filename = "bench/libquic/original/a_mbstr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_mbstr.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"minsize=\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"maxsize=\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 31) i32 @ASN1_mbstring_copy(ptr noundef %out, ptr noundef %in, i32 noundef %len, i32 noundef %inform, i64 noundef %mask) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_mbstring_ncopy(ptr noundef %out, ptr noundef %in, i32 noundef %len, i32 noundef %inform, i64 noundef %mask, i64 noundef 0, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 31) i32 @ASN1_mbstring_ncopy(ptr noundef %out, ptr noundef %in, i32 noundef %len, i32 noundef %inform, i64 noundef %mask, i64 noundef %minsize, i64 noundef %maxsize) local_unnamed_addr #0 {
entry:
  %value.i = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %outlen = alloca i32, align 4
  %p = alloca ptr, align 8
  %strbuf = alloca [32 x i8], align 16
  store i64 %mask, ptr %mask.addr, align 8
  store i32 0, ptr %outlen, align 4
  %cmp = icmp eq i32 %len, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #8
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
  switch i32 %inform, label %sw.default [
    i32 4098, label %sw.bb
    i32 4100, label %sw.bb6
    i32 4096, label %sw.bb12
    i32 4097, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end2
  %and = and i32 %len.addr.0, 1
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 142, ptr noundef nonnull @.str, i32 noundef 114) #9
  br label %return

if.end5:                                          ; preds = %sw.bb
  %shr = ashr exact i32 %len.addr.0, 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end2
  %and7 = and i32 %len.addr.0, 3
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %sw.bb6
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 149, ptr noundef nonnull @.str, i32 noundef 122) #9
  br label %return

if.end10:                                         ; preds = %sw.bb6
  %shr11 = ashr exact i32 %len.addr.0, 2
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %tobool.not21.i = icmp eq i32 %len.addr.0, 0
  br i1 %tobool.not21.i, label %traverse_string.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %sw.bb12, %if.end44.i
  %nchar.1 = phi i32 [ %inc.i, %if.end44.i ], [ 0, %sw.bb12 ]
  %p.addr.023.i = phi ptr [ %add.ptr.i, %if.end44.i ], [ %in, %sw.bb12 ]
  %len.addr.022.i = phi i32 [ %sub33.i, %if.end44.i ], [ %len.addr.0, %sw.bb12 ]
  %call.i = call i32 @UTF8_getc(ptr noundef %p.addr.023.i, i32 noundef %len.addr.022.i, ptr noundef nonnull %value.i) #9
  %cmp30.i = icmp slt i32 %call.i, 0
  br i1 %cmp30.i, label %if.then16, label %if.end44.i

if.end44.i:                                       ; preds = %while.body.i
  %inc.i = add nuw nsw i32 %nchar.1, 1
  %idx.ext.i = zext nneg i32 %call.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %p.addr.023.i, i64 %idx.ext.i
  %sub33.i = sub nsw i32 %len.addr.022.i, %call.i
  %tobool.not.i = icmp eq i32 %sub33.i, 0
  br i1 %tobool.not.i, label %traverse_string.exit.thread, label %while.body.i, !llvm.loop !7

traverse_string.exit.thread:                      ; preds = %if.end44.i, %sw.bb12
  %nchar.2.ph = phi i32 [ 0, %sw.bb12 ], [ %inc.i, %if.end44.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %sw.epilog

if.then16:                                        ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str, i32 noundef 133) #9
  br label %return

sw.default:                                       ; preds = %if.end2
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 182, ptr noundef nonnull @.str, i32 noundef 143) #9
  br label %return

sw.epilog:                                        ; preds = %if.end2, %traverse_string.exit.thread, %if.end10, %if.end5
  %nchar.0 = phi i32 [ %shr11, %if.end10 ], [ %shr, %if.end5 ], [ %nchar.2.ph, %traverse_string.exit.thread ], [ %len.addr.0, %if.end2 ]
  %cmp19 = icmp sgt i64 %minsize, 0
  %conv21 = sext i32 %nchar.0 to i64
  %cmp22 = icmp sgt i64 %minsize, %conv21
  %or.cond = select i1 %cmp19, i1 %cmp22, i1 false
  br i1 %or.cond, label %if.then24, label %if.end27

if.then24:                                        ; preds = %sw.epilog
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 174, ptr noundef nonnull @.str, i32 noundef 148) #9
  %call25 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %strbuf, i64 noundef 32, ptr noundef nonnull @.str.1, i64 noundef %minsize) #9
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %strbuf) #9
  br label %return

if.end27:                                         ; preds = %sw.epilog
  %cmp28 = icmp sgt i64 %maxsize, 0
  %cmp32 = icmp slt i64 %maxsize, %conv21
  %or.cond42 = select i1 %cmp28, i1 %cmp32, i1 false
  br i1 %or.cond42, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end27
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 173, ptr noundef nonnull @.str, i32 noundef 155) #9
  %call36 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %strbuf, i64 noundef 32, ptr noundef nonnull @.str.1, i64 noundef %maxsize) #9
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %strbuf) #9
  br label %return

if.end38:                                         ; preds = %if.end27
  %call39 = call fastcc i32 @traverse_string(ptr noundef %in, i32 noundef %len.addr.0, i32 noundef %inform, ptr noundef nonnull @type_str, ptr noundef %mask.addr)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 163) #9
  br label %return

if.end43:                                         ; preds = %if.end38
  %0 = load i64, ptr %mask.addr, align 8
  %and44 = and i64 %0, 2
  %tobool45.not = icmp eq i64 %and44, 0
  br i1 %tobool45.not, label %if.else, label %if.end67

if.else:                                          ; preds = %if.end43
  %and47 = and i64 %0, 16
  %tobool48.not = icmp eq i64 %and47, 0
  br i1 %tobool48.not, label %if.else50, label %if.end67

if.else50:                                        ; preds = %if.else
  %and51 = and i64 %0, 4
  %tobool52.not = icmp eq i64 %and51, 0
  br i1 %tobool52.not, label %if.else54, label %if.end67

if.else54:                                        ; preds = %if.else50
  %and55 = and i64 %0, 2048
  %tobool56.not = icmp eq i64 %and55, 0
  br i1 %tobool56.not, label %if.else58, label %if.end67

if.else58:                                        ; preds = %if.else54
  %and59 = and i64 %0, 256
  %tobool60.not = icmp eq i64 %and59, 0
  %. = select i1 %tobool60.not, i32 12, i32 28
  %.43 = select i1 %tobool60.not, i32 4096, i32 4100
  br label %if.end67

if.end67:                                         ; preds = %if.else58, %if.else54, %if.else50, %if.else, %if.end43
  %str_type.0 = phi i32 [ 19, %if.end43 ], [ 22, %if.else ], [ 20, %if.else50 ], [ 30, %if.else54 ], [ %., %if.else58 ]
  %outform.0 = phi i32 [ 4097, %if.end43 ], [ 4097, %if.else ], [ 4097, %if.else50 ], [ 4098, %if.else54 ], [ %.43, %if.else58 ]
  %tobool68.not = icmp eq ptr %out, null
  br i1 %tobool68.not, label %return, label %if.end70

if.end70:                                         ; preds = %if.end67
  %1 = load ptr, ptr %out, align 8
  %tobool71.not.not = icmp eq ptr %1, null
  br i1 %tobool71.not.not, label %if.else78, label %if.then72

if.then72:                                        ; preds = %if.end70
  %data = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  %tobool73.not = icmp eq ptr %2, null
  br i1 %tobool73.not, label %if.end77, label %if.then74

if.then74:                                        ; preds = %if.then72
  store i32 0, ptr %1, align 8
  call void @free(ptr noundef nonnull %2) #9
  store ptr null, ptr %data, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.then72
  %type = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %str_type.0, ptr %type, align 4
  br label %if.end83

if.else78:                                        ; preds = %if.end70
  %call79 = call ptr @ASN1_STRING_type_new(i32 noundef %str_type.0) #9
  %tobool80.not = icmp eq ptr %call79, null
  br i1 %tobool80.not, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.else78
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 200) #9
  br label %return

if.end82:                                         ; preds = %if.else78
  store ptr %call79, ptr %out, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end77
  %dest.0 = phi ptr [ %1, %if.end77 ], [ %call79, %if.end82 ]
  %cmp84 = icmp eq i32 %inform, %outform.0
  br i1 %cmp84, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.end83
  %call87 = call i32 @ASN1_STRING_set(ptr noundef nonnull %dest.0, ptr noundef %in, i32 noundef %len.addr.0) #9
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.then89, label %return

if.then89:                                        ; preds = %if.then86
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 208) #9
  br label %return

if.end91:                                         ; preds = %if.end83
  switch i32 %outform.0, label %sw.epilog98 [
    i32 4097, label %sw.bb92
    i32 4098, label %sw.bb93
    i32 4100, label %sw.bb94
    i32 4096, label %sw.bb96
  ]

sw.bb92:                                          ; preds = %if.end91
  store i32 %nchar.0, ptr %outlen, align 4
  br label %sw.epilog98

sw.bb93:                                          ; preds = %if.end91
  %shl = shl i32 %nchar.0, 1
  store i32 %shl, ptr %outlen, align 4
  br label %sw.epilog98

sw.bb94:                                          ; preds = %if.end91
  %shl95 = shl i32 %nchar.0, 2
  store i32 %shl95, ptr %outlen, align 4
  br label %sw.epilog98

sw.bb96:                                          ; preds = %if.end91
  store i32 0, ptr %outlen, align 4
  %call97 = call fastcc i32 @traverse_string(ptr noundef %in, i32 noundef %len.addr.0, i32 noundef %inform, ptr noundef nonnull @out_utf8, ptr noundef %outlen)
  %.pre = load i32, ptr %outlen, align 4
  br label %sw.epilog98

sw.epilog98:                                      ; preds = %sw.bb96, %sw.bb94, %sw.bb93, %sw.bb92, %if.end91
  %3 = phi i32 [ 0, %if.end91 ], [ %.pre, %sw.bb96 ], [ %shl95, %sw.bb94 ], [ %shl, %sw.bb93 ], [ %nchar.0, %sw.bb92 ]
  %cpyfunc.0 = phi ptr [ null, %if.end91 ], [ @cpy_utf8, %sw.bb96 ], [ @cpy_univ, %sw.bb94 ], [ @cpy_bmp, %sw.bb93 ], [ @cpy_asc, %sw.bb92 ]
  %add = add nsw i32 %3, 1
  %conv99 = sext i32 %add to i64
  %call100 = call noalias ptr @malloc(i64 noundef %conv99) #10
  store ptr %call100, ptr %p, align 8
  %tobool101.not = icmp eq ptr %call100, null
  br i1 %tobool101.not, label %if.then102, label %if.end106

if.then102:                                       ; preds = %sw.epilog98
  br i1 %tobool71.not.not, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then102
  call void @ASN1_STRING_free(ptr noundef nonnull %dest.0) #9
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %if.then102
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 240) #9
  br label %return

if.end106:                                        ; preds = %sw.epilog98
  store i32 %3, ptr %dest.0, align 8
  %data108 = getelementptr inbounds nuw i8, ptr %dest.0, i64 8
  store ptr %call100, ptr %data108, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call100, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %call109 = call fastcc i32 @traverse_string(ptr noundef %in, i32 noundef %len.addr.0, i32 noundef %inform, ptr noundef %cpyfunc.0, ptr noundef %p)
  br label %return

return:                                           ; preds = %if.then86, %if.end67, %if.end106, %if.end105, %if.then89, %if.then81, %if.then42, %if.then34, %if.then24, %sw.default, %if.then16, %if.then9, %if.then4
  %retval.0 = phi i32 [ -1, %sw.default ], [ -1, %if.then24 ], [ -1, %if.then34 ], [ -1, %if.then42 ], [ -1, %if.then89 ], [ %str_type.0, %if.end106 ], [ -1, %if.end105 ], [ -1, %if.then81 ], [ -1, %if.then16 ], [ -1, %if.then9 ], [ -1, %if.then4 ], [ %str_type.0, %if.end67 ], [ %str_type.0, %if.then86 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @traverse_string(ptr noundef %p, i32 noundef %len, i32 noundef %inform, ptr noundef readonly %rfunc, ptr noundef nonnull %arg) unnamed_addr #0 {
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
  %call39.us = tail call i32 %rfunc(i64 noundef %conv.us, ptr noundef nonnull %arg) #9
  %cmp40.us = icmp slt i32 %call39.us, 1
  br i1 %cmp40.us, label %return, label %if.end44.us

if.end44.us:                                      ; preds = %while.body.us
  %dec.us = add nsw i32 %len.addr.022.us, -1
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %p.addr.023.us, i64 1
  %tobool.not.us = icmp eq i32 %dec.us, 0
  br i1 %tobool.not.us, label %return, label %while.body.us, !llvm.loop !7

while.body.lr.ph.split.us27:                      ; preds = %while.body.lr.ph
  br i1 %tobool37.not, label %return, label %while.body.us28

while.body.us28:                                  ; preds = %while.body.lr.ph.split.us27, %if.end44.us37
  %p.addr.023.us29 = phi ptr [ %incdec.ptr7.us, %if.end44.us37 ], [ %p, %while.body.lr.ph.split.us27 ]
  %len.addr.022.us30 = phi i32 [ %sub.us, %if.end44.us37 ], [ %len, %while.body.lr.ph.split.us27 ]
  %incdec.ptr4.us = getelementptr inbounds nuw i8, ptr %p.addr.023.us29, i64 1
  %1 = load i8, ptr %p.addr.023.us29, align 1
  %conv5.us = zext i8 %1 to i64
  %shl.us = shl nuw nsw i64 %conv5.us, 8
  %2 = load i8, ptr %incdec.ptr4.us, align 1
  %conv8.us = zext i8 %2 to i64
  %or.us = or disjoint i64 %shl.us, %conv8.us
  %call39.us35 = tail call i32 %rfunc(i64 noundef %or.us, ptr noundef nonnull %arg) #9
  %cmp40.us36 = icmp slt i32 %call39.us35, 1
  br i1 %cmp40.us36, label %return, label %if.end44.us37

if.end44.us37:                                    ; preds = %while.body.us28
  %sub.us = add nsw i32 %len.addr.022.us30, -2
  %incdec.ptr7.us = getelementptr inbounds nuw i8, ptr %p.addr.023.us29, i64 2
  %tobool.not.us38 = icmp eq i32 %sub.us, 0
  br i1 %tobool.not.us38, label %return, label %while.body.us28, !llvm.loop !7

while.body.us44:                                  ; preds = %while.body.lr.ph, %if.end44.us53
  %p.addr.023.us45 = phi ptr [ %incdec.ptr25.us, %if.end44.us53 ], [ %p, %while.body.lr.ph ]
  %len.addr.022.us46 = phi i32 [ %sub28.us, %if.end44.us53 ], [ %len, %while.body.lr.ph ]
  %incdec.ptr25.us = getelementptr inbounds nuw i8, ptr %p.addr.023.us45, i64 4
  %sub28.us = add nsw i32 %len.addr.022.us46, -4
  br i1 %tobool37.not, label %if.end44.us53, label %if.then38.us50

if.then38.us50:                                   ; preds = %while.body.us44
  %incdec.ptr16.us = getelementptr inbounds nuw i8, ptr %p.addr.023.us45, i64 2
  %3 = load i8, ptr %incdec.ptr16.us, align 1
  %conv21.us = zext i8 %3 to i64
  %shl22.us = shl nuw nsw i64 %conv21.us, 8
  %incdec.ptr13.us = getelementptr inbounds nuw i8, ptr %p.addr.023.us45, i64 1
  %4 = load i8, ptr %incdec.ptr13.us, align 1
  %conv17.us = zext i8 %4 to i64
  %shl18.us = shl nuw nsw i64 %conv17.us, 16
  %5 = load i8, ptr %p.addr.023.us45, align 1
  %conv14.us = zext i8 %5 to i64
  %shl15.us = shl nuw nsw i64 %conv14.us, 24
  %or19.us = or disjoint i64 %shl18.us, %shl15.us
  %or24.us = or disjoint i64 %shl22.us, %or19.us
  %incdec.ptr20.us = getelementptr inbounds nuw i8, ptr %p.addr.023.us45, i64 3
  %6 = load i8, ptr %incdec.ptr20.us, align 1
  %conv26.us = zext i8 %6 to i64
  %or27.us = or disjoint i64 %or24.us, %conv26.us
  %call39.us51 = tail call i32 %rfunc(i64 noundef %or27.us, ptr noundef nonnull %arg) #9
  %cmp40.us52 = icmp slt i32 %call39.us51, 1
  br i1 %cmp40.us52, label %return, label %if.end44.us53

if.end44.us53:                                    ; preds = %if.then38.us50, %while.body.us44
  %tobool.not.us54 = icmp eq i32 %sub28.us, 0
  br i1 %tobool.not.us54, label %return, label %while.body.us44, !llvm.loop !7

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %tobool37.not, label %while.body.us59, label %while.body

while.body.us59:                                  ; preds = %while.body.lr.ph.split, %if.end.us
  %p.addr.023.us60 = phi ptr [ %add.ptr.us, %if.end.us ], [ %p, %while.body.lr.ph.split ]
  %len.addr.022.us61 = phi i32 [ %sub33.us, %if.end.us ], [ %len, %while.body.lr.ph.split ]
  %call.us = call i32 @UTF8_getc(ptr noundef %p.addr.023.us60, i32 noundef %len.addr.022.us61, ptr noundef nonnull %value) #9
  %cmp30.us = icmp slt i32 %call.us, 0
  br i1 %cmp30.us, label %return, label %if.end.us

if.end.us:                                        ; preds = %while.body.us59
  %sub33.us = sub nsw i32 %len.addr.022.us61, %call.us
  %idx.ext.us = zext nneg i32 %call.us to i64
  %add.ptr.us = getelementptr inbounds nuw i8, ptr %p.addr.023.us60, i64 %idx.ext.us
  %tobool.not.us63 = icmp eq i32 %sub33.us, 0
  br i1 %tobool.not.us63, label %return, label %while.body.us59, !llvm.loop !7

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end44
  %p.addr.023 = phi ptr [ %add.ptr, %if.end44 ], [ %p, %while.body.lr.ph.split ]
  %len.addr.022 = phi i32 [ %sub33, %if.end44 ], [ %len, %while.body.lr.ph.split ]
  %call = call i32 @UTF8_getc(ptr noundef %p.addr.023, i32 noundef %len.addr.022, ptr noundef nonnull %value) #9
  %cmp30 = icmp slt i32 %call, 0
  br i1 %cmp30, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %7 = load i64, ptr %value, align 8
  %call39 = call i32 %rfunc(i64 noundef %7, ptr noundef nonnull %arg) #9
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %return, label %if.end44

if.end44:                                         ; preds = %if.end
  %idx.ext = zext nneg i32 %call to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.addr.023, i64 %idx.ext
  %sub33 = sub nsw i32 %len.addr.022, %call
  %tobool.not = icmp eq i32 %sub33, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !7

return:                                           ; preds = %if.then38.us50, %if.end44.us53, %while.body.us28, %if.end44.us37, %while.body.us, %if.end44.us, %while.body, %if.end, %if.end44, %while.body.us59, %if.end.us, %while.body.lr.ph.split.us27, %while.body.lr.ph.split.us, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %while.body.lr.ph.split.us ], [ 1, %while.body.lr.ph.split.us27 ], [ 1, %if.end.us ], [ -1, %while.body.us59 ], [ 1, %if.end44 ], [ %call39, %if.end ], [ -1, %while.body ], [ 1, %if.end44.us ], [ %call39.us, %while.body.us ], [ 1, %if.end44.us37 ], [ %call39.us35, %while.body.us28 ], [ 1, %if.end44.us53 ], [ %call39.us51, %if.then38.us50 ]
  ret i32 %retval.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -1, 2) i32 @type_str(i64 noundef %value, ptr noundef captures(none) %arg) #3 {
entry:
  %0 = load i64, ptr %arg, align 8
  %and = and i64 %0, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp.i = icmp ugt i64 %value, 127
  br i1 %cmp.i, label %is_printable.exit.thread, label %if.end.i

is_printable.exit.thread:                         ; preds = %land.lhs.true
  %and219 = and i64 %0, -3
  br label %if.end

if.end.i:                                         ; preds = %land.lhs.true
  %1 = and i64 %value, 95
  %2 = add nsw i64 %1, -65
  %or.cond12.i = icmp ult i64 %2, 26
  %3 = add nsw i64 %value, -48
  %or.cond2.i = icmp ult i64 %3, 10
  %or.cond13.i = select i1 %or.cond12.i, i1 true, i1 %or.cond2.i
  %cmp21.i = icmp eq i64 %value, 32
  %or.cond14.i = or i1 %cmp21.i, %or.cond13.i
  br i1 %or.cond14.i, label %if.end, label %is_printable.exit

is_printable.exit:                                ; preds = %if.end.i
  %memchr.bounds.i = icmp samesign ugt i64 %value, 63
  %4 = shl nuw i64 1, %value
  %.fr27 = freeze i64 %4
  %5 = and i64 %.fr27, -6629022124314984447
  %memchr.bits.i = icmp eq i64 %5, 0
  %memchr11.not.not.i.not = or i1 %memchr.bounds.i, %memchr.bits.i
  %and2 = and i64 %0, -3
  %spec.select = select i1 %memchr11.not.not.i.not, i64 %and2, i64 %0
  br label %if.end

if.end:                                           ; preds = %is_printable.exit, %if.end.i, %is_printable.exit.thread, %entry
  %types.0 = phi i64 [ %0, %entry ], [ %and219, %is_printable.exit.thread ], [ %0, %if.end.i ], [ %spec.select, %is_printable.exit ]
  %cmp = icmp ugt i64 %value, 127
  %and7 = and i64 %types.0, -17
  %spec.select16 = select i1 %cmp, i64 %and7, i64 %types.0
  %cmp12 = icmp ugt i64 %value, 255
  %and14 = and i64 %spec.select16, -5
  %types.2 = select i1 %cmp12, i64 %and14, i64 %spec.select16
  %cmp19 = icmp ugt i64 %value, 65535
  %and21 = and i64 %types.2, -2049
  %types.3 = select i1 %cmp19, i64 %and21, i64 %types.2
  %tobool23.not = icmp eq i64 %types.3, 0
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.end
  store i64 %types.3, ptr %arg, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end25
  %retval.0 = phi i32 [ 1, %if.end25 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @cpy_asc(i64 noundef %value, ptr noundef captures(none) %arg) #5 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %conv = trunc i64 %value to i8
  store i8 %conv, ptr %0, align 1
  %1 = load ptr, ptr %arg, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %arg, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @cpy_bmp(i64 noundef %value, ptr noundef captures(none) %arg) #5 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %shr = lshr i64 %value, 8
  %conv = trunc i64 %shr to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %conv, ptr %0, align 1
  %conv2 = trunc i64 %value to i8
  store i8 %conv2, ptr %incdec.ptr, align 1
  %1 = load ptr, ptr %arg, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %add.ptr, ptr %arg, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @cpy_univ(i64 noundef %value, ptr noundef captures(none) %arg) #5 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %shr = lshr i64 %value, 24
  %conv = trunc i64 %shr to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %conv, ptr %0, align 1
  %shr1 = lshr i64 %value, 16
  %conv3 = trunc i64 %shr1 to i8
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %conv3, ptr %incdec.ptr, align 1
  %shr5 = lshr i64 %value, 8
  %conv7 = trunc i64 %shr5 to i8
  %incdec.ptr8 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %conv7, ptr %incdec.ptr4, align 1
  %conv10 = trunc i64 %value to i8
  store i8 %conv10, ptr %incdec.ptr8, align 1
  %1 = load ptr, ptr %arg, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %add.ptr, ptr %arg, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @out_utf8(i64 noundef %value, ptr noundef captures(none) %arg) #0 {
entry:
  %call = tail call i32 @UTF8_putc(ptr noundef null, i32 noundef -1, i64 noundef %value) #9
  %0 = load i32, ptr %arg, align 4
  %add = add nsw i32 %0, %call
  store i32 %add, ptr %arg, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cpy_utf8(i64 noundef %value, ptr noundef captures(none) %arg) #0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %call = tail call i32 @UTF8_putc(ptr noundef %0, i32 noundef 255, i64 noundef %value) #9
  %1 = load ptr, ptr %arg, align 8
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %arg, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

declare i32 @UTF8_getc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @UTF8_putc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
