; ModuleID = 'bench/openssl/original/libcrypto-shlib-a_strex.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-a_strex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@tag2nbyte = internal unnamed_addr constant [31 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\FF\FF\FF\FF\FF\01\01\01\FF\01\01\01\FF\01\FF\04\FF\02", align 16
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
@do_hex_dump.hexdig = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__func__.do_buf = private unnamed_addr constant [7 x i8] c"do_buf\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"\\W%08lX\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"\\U%04lX\00", align 1
@char_type = internal unnamed_addr constant [128 x i16] [i16 1026, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 120, i16 0, i16 1, i16 40, i16 0, i16 0, i16 0, i16 16, i16 1040, i16 1040, i16 -31744, i16 25, i16 25, i16 16400, i16 8208, i16 16, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 16, i16 9, i16 9, i16 16, i16 9, i16 16, i16 0, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 0, i16 1025, i16 0, i16 0, i16 0, i16 0, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 0, i16 0, i16 0, i16 0, i16 2], align 16
@.str.16 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\\%02X\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_print_ex(ptr noundef %out, ptr noundef %nm, i32 noundef %indent, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %flags, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @X509_NAME_print(ptr noundef %out, ptr noundef %nm, i32 noundef %indent) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @do_name_ex(ptr noundef nonnull @send_bio_chars, ptr noundef %out, ptr noundef %nm, i32 noundef %indent, i64 noundef %flags)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call1, %if.end ]
  ret i32 %retval.0
}

declare i32 @X509_NAME_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_name_ex(ptr nocapture noundef readonly %io_ch, ptr noundef %arg, ptr noundef %n, i32 noundef %indent, i64 noundef %flags) unnamed_addr #0 {
entry:
  %objtmp = alloca [80 x i8], align 16
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %indent, i32 0)
  %cmp2.i.not = icmp slt i32 %indent, 1
  br i1 %cmp2.i.not, label %if.end2, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %indent
  br i1 %exitcond.not.i, label %if.end2, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %i.03.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %call.i = tail call i32 %io_ch(ptr noundef %arg, ptr noundef nonnull @.str.9, i32 noundef 1) #8, !callees !6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %for.cond.i

if.end2:                                          ; preds = %for.cond.i, %entry
  %and = and i64 %flags, 983040
  %0 = add nsw i64 %and, -65536
  %1 = lshr exact i64 %0, 16
  switch i64 %1, label %return [
    i64 3, label %sw.epilog
    i64 0, label %sw.bb3
    i64 1, label %sw.bb4
    i64 2, label %sw.bb5
  ]

sw.bb3:                                           ; preds = %if.end2
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end2
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end2, %sw.bb5, %sw.bb4, %sw.bb3
  %indent.addr.0 = phi i32 [ 0, %sw.bb5 ], [ 0, %sw.bb4 ], [ 0, %sw.bb3 ], [ %spec.store.select, %if.end2 ]
  %sep_dn.0 = phi ptr [ @.str.5, %sw.bb5 ], [ @.str.4, %sw.bb4 ], [ @.str.2, %sw.bb3 ], [ @.str, %if.end2 ]
  %sep_mv.0 = phi ptr [ @.str.1, %sw.bb5 ], [ @.str.1, %sw.bb4 ], [ @.str.3, %sw.bb3 ], [ @.str.1, %if.end2 ]
  %sep_dn_len.0 = phi i32 [ 2, %sw.bb5 ], [ 2, %sw.bb4 ], [ 1, %sw.bb3 ], [ 1, %if.end2 ]
  %sep_mv_len.0 = phi i32 [ 3, %sw.bb5 ], [ 3, %sw.bb4 ], [ 1, %sw.bb3 ], [ 3, %if.end2 ]
  %and6 = and i64 %flags, 8388608
  %tobool7.not = icmp eq i64 %and6, 0
  %.str.7..str.6 = select i1 %tobool7.not, ptr @.str.7, ptr @.str.6
  %. = select i1 %tobool7.not, i32 1, i32 3
  %2 = trunc i64 %flags to i32
  %conv = and i32 %2, 6291456
  %call11 = tail call i32 @X509_NAME_entry_count(ptr noundef %n) #8
  %cmp1290 = icmp sgt i32 %call11, 0
  br i1 %cmp1290, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %sw.epilog
  %and14 = and i64 %flags, 1048576
  %tobool15.not = icmp eq i64 %and14, 0
  %cmp2.i61.not = icmp eq i32 %indent.addr.0, 0
  %add38 = add nuw i32 %sep_dn_len.0, %indent.addr.0
  %cmp50.not = icmp eq i32 %conv, 6291456
  %cmp53 = icmp eq i32 %conv, 4194304
  %and82 = and i64 %flags, 33554432
  %tobool83.not = icmp eq i64 %and82, 0
  %and103 = and i64 %flags, 16777216
  %tobool104.not = icmp eq i64 %and103, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end113
  %outlen.093 = phi i32 [ %spec.store.select, %for.body.lr.ph ], [ %add114, %if.end113 ]
  %i.092 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end113 ]
  %prev.091 = phi i32 [ -1, %for.body.lr.ph ], [ %call46, %if.end113 ]
  %3 = xor i32 %i.092, -1
  %sub17 = add nsw i32 %call11, %3
  %i.092.sink = select i1 %tobool15.not, i32 %i.092, i32 %sub17
  %call20 = call ptr @X509_NAME_get_entry(ptr noundef %n, i32 noundef %i.092.sink) #8
  %cmp22.not = icmp eq i32 %prev.091, -1
  br i1 %cmp22.not, label %if.end45, label %if.then24

if.then24:                                        ; preds = %for.body
  %call25 = call i32 @X509_NAME_ENTRY_set(ptr noundef %call20) #8
  %cmp26 = icmp eq i32 %prev.091, %call25
  br i1 %cmp26, label %if.then28, label %if.else33

if.then28:                                        ; preds = %if.then24
  %call29 = call i32 %io_ch(ptr noundef %arg, ptr noundef nonnull %sep_mv.0, i32 noundef %sep_mv_len.0) #8, !callees !6
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %if.end32

if.end32:                                         ; preds = %if.then28
  %add = add nsw i32 %outlen.093, %sep_mv_len.0
  br label %if.end45

if.else33:                                        ; preds = %if.then24
  %call34 = call i32 %io_ch(ptr noundef %arg, ptr noundef nonnull %sep_dn.0, i32 noundef %sep_dn_len.0) #8, !callees !6
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %return, label %if.end37

if.end37:                                         ; preds = %if.else33
  br i1 %cmp2.i61.not, label %if.end42, label %for.body.i63

for.cond.i67:                                     ; preds = %for.body.i63
  %inc.i68 = add nuw nsw i32 %i.03.i64, 1
  %exitcond.not.i69 = icmp eq i32 %inc.i68, %indent.addr.0
  br i1 %exitcond.not.i69, label %if.end42, label %for.body.i63, !llvm.loop !4

for.body.i63:                                     ; preds = %if.end37, %for.cond.i67
  %i.03.i64 = phi i32 [ %inc.i68, %for.cond.i67 ], [ 0, %if.end37 ]
  %call.i65 = call i32 %io_ch(ptr noundef %arg, ptr noundef nonnull @.str.9, i32 noundef 1) #8, !callees !6
  %tobool.not.i66 = icmp eq i32 %call.i65, 0
  br i1 %tobool.not.i66, label %return, label %for.cond.i67

if.end42:                                         ; preds = %for.cond.i67, %if.end37
  %add43 = add i32 %add38, %outlen.093
  br label %if.end45

if.end45:                                         ; preds = %if.end32, %if.end42, %for.body
  %outlen.1 = phi i32 [ %add, %if.end32 ], [ %add43, %if.end42 ], [ %outlen.093, %for.body ]
  %call46 = call i32 @X509_NAME_ENTRY_set(ptr noundef %call20) #8
  %call47 = call ptr @X509_NAME_ENTRY_get_object(ptr noundef %call20) #8
  %call48 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call20) #8
  %call49 = call i32 @OBJ_obj2nid(ptr noundef %call47) #8
  br i1 %cmp50.not, label %if.end99, label %if.then52

if.then52:                                        ; preds = %if.end45
  %cmp55 = icmp eq i32 %call49, 0
  %or.cond = select i1 %cmp53, i1 true, i1 %cmp55
  br i1 %or.cond, label %if.then57, label %if.else60

if.then57:                                        ; preds = %if.then52
  %call58 = call i32 @OBJ_obj2txt(ptr noundef nonnull %objtmp, i32 noundef 80, ptr noundef %call47, i32 noundef 1) #8
  br label %if.end73

if.else60:                                        ; preds = %if.then52
  switch i32 %conv, label %if.end73 [
    i32 0, label %if.then63
    i32 2097152, label %if.then68
  ]

if.then63:                                        ; preds = %if.else60
  %call64 = call ptr @OBJ_nid2sn(i32 noundef %call49) #8
  br label %if.end73

if.then68:                                        ; preds = %if.else60
  %call69 = call ptr @OBJ_nid2ln(i32 noundef %call49) #8
  br label %if.end73

if.end73:                                         ; preds = %if.else60, %if.then63, %if.then68, %if.then57
  %objbuf.0 = phi ptr [ %objtmp, %if.then57 ], [ %call64, %if.then63 ], [ %call69, %if.then68 ], [ @.str.8, %if.else60 ]
  %fld_len.0 = phi i32 [ 0, %if.then57 ], [ 10, %if.then63 ], [ 25, %if.then68 ], [ 0, %if.else60 ]
  %call74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %objbuf.0) #9
  %conv75 = trunc i64 %call74 to i32
  %call76 = call i32 %io_ch(ptr noundef %arg, ptr noundef %objbuf.0, i32 noundef %conv75) #8, !callees !6
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %return, label %if.end79

if.end79:                                         ; preds = %if.end73
  %cmp80 = icmp sle i32 %fld_len.0, %conv75
  %or.cond59 = or i1 %tobool83.not, %cmp80
  br i1 %or.cond59, label %if.end92, label %if.then84

if.then84:                                        ; preds = %if.end79
  %sub85 = sub nsw i32 %fld_len.0, %conv75
  %cmp2.i71 = icmp sgt i32 %sub85, 0
  br i1 %cmp2.i71, label %for.body.i73, label %if.end89

for.cond.i77:                                     ; preds = %for.body.i73
  %inc.i78 = add nuw nsw i32 %i.03.i74, 1
  %exitcond.not.i79 = icmp eq i32 %inc.i78, %sub85
  br i1 %exitcond.not.i79, label %if.end89, label %for.body.i73, !llvm.loop !4

for.body.i73:                                     ; preds = %if.then84, %for.cond.i77
  %i.03.i74 = phi i32 [ %inc.i78, %for.cond.i77 ], [ 0, %if.then84 ]
  %call.i75 = call i32 %io_ch(ptr noundef %arg, ptr noundef nonnull @.str.9, i32 noundef 1) #8, !callees !6
  %tobool.not.i76 = icmp eq i32 %call.i75, 0
  br i1 %tobool.not.i76, label %return, label %for.cond.i77

if.end89:                                         ; preds = %for.cond.i77, %if.then84
  %add91 = add nsw i32 %sub85, %outlen.1
  br label %if.end92

if.end92:                                         ; preds = %if.end89, %if.end79
  %outlen.2 = phi i32 [ %add91, %if.end89 ], [ %outlen.1, %if.end79 ]
  %call93 = call i32 %io_ch(ptr noundef %arg, ptr noundef nonnull %.str.7..str.6, i32 noundef %.) #8, !callees !6
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %return, label %if.end96

if.end96:                                         ; preds = %if.end92
  %add97 = add nsw i32 %., %conv75
  %add98 = add nsw i32 %add97, %outlen.2
  br label %if.end99

if.end99:                                         ; preds = %if.end96, %if.end45
  %outlen.3 = phi i32 [ %add98, %if.end96 ], [ %outlen.1, %if.end45 ]
  %cmp100 = icmp ne i32 %call49, 0
  %or.cond60 = or i1 %tobool104.not, %cmp100
  %orflags.0 = select i1 %or.cond60, i64 0, i64 128
  %or = or i64 %orflags.0, %flags
  %call109 = call fastcc i32 @do_print_ex(ptr noundef %io_ch, ptr noundef %arg, i64 noundef %or, ptr noundef %call48)
  %cmp110 = icmp slt i32 %call109, 0
  br i1 %cmp110, label %return, label %if.end113

if.end113:                                        ; preds = %if.end99
  %add114 = add nsw i32 %call109, %outlen.3
  %inc = add nuw nsw i32 %i.092, 1
  %exitcond.not = icmp eq i32 %inc, %call11
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.body.i, %if.then28, %if.else33, %if.end73, %if.end92, %if.end99, %if.end113, %for.body.i63, %for.body.i73, %sw.epilog, %if.end2
  %retval.0 = phi i32 [ -1, %if.end2 ], [ %spec.store.select, %sw.epilog ], [ -1, %for.body.i73 ], [ -1, %for.body.i63 ], [ -1, %if.then28 ], [ -1, %if.else33 ], [ -1, %if.end73 ], [ -1, %if.end92 ], [ -1, %if.end99 ], [ %add114, %if.end113 ], [ -1, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @send_bio_chars(ptr noundef %arg, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BIO_write(ptr noundef nonnull %arg, ptr noundef %buf, i32 noundef %len) #8
  %cmp.not = icmp eq i32 %call, %len
  %. = zext i1 %cmp.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_print_ex_fp(ptr noundef %fp, ptr noundef %nm, i32 noundef %indent, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %flags, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call2 = tail call i32 @X509_NAME_print(ptr noundef nonnull %call, ptr noundef %nm, i32 noundef %indent) #8
  %call3 = tail call i32 @BIO_free(ptr noundef nonnull %call) #8
  br label %return

if.end4:                                          ; preds = %entry
  %call5 = tail call fastcc i32 @do_name_ex(ptr noundef nonnull @send_fp_chars, ptr noundef %fp, ptr noundef %nm, i32 noundef %indent, i64 noundef %flags)
  br label %return

return:                                           ; preds = %if.then, %if.end4, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ %call5, %if.end4 ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal i32 @send_fp_chars(ptr noundef %arg, ptr nocapture noundef %buf, i32 noundef %len) #2 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %len to i64
  %call = tail call i64 @fwrite(ptr noundef %buf, i64 noundef 1, i64 noundef %conv, ptr noundef nonnull %arg)
  %conv1 = zext i32 %len to i64
  %cmp.not = icmp eq i64 %call, %conv1
  %. = zext i1 %cmp.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_print_ex(ptr noundef %out, ptr noundef %str, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_print_ex(ptr noundef nonnull @send_bio_chars, ptr noundef %out, i64 noundef %flags, ptr noundef %str)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_print_ex(ptr nocapture noundef readonly %io_ch, ptr noundef %arg, i64 noundef %lflags, ptr noundef %str) unnamed_addr #0 {
entry:
  %hextmp.i16.i = alloca [2 x i8], align 1
  %hextmp.i.i = alloca [2 x i8], align 1
  %t.i = alloca %struct.asn1_type_st, align 8
  %p.i = alloca ptr, align 8
  %quotes = alloca i8, align 1
  store i8 0, ptr %quotes, align 1
  %0 = trunc i64 %lflags to i16
  %conv = and i16 %0, 1039
  %type1 = getelementptr inbounds i8, ptr %str, i64 4
  %1 = load i32, ptr %type1, align 4
  %.fr = freeze i32 %1
  %and2 = and i64 %lflags, 64
  %tobool.not = icmp eq i64 %and2, 0
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @ASN1_tag2str(i32 noundef %.fr) #8
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #9
  %conv5 = trunc i64 %call3 to i32
  %call6 = tail call i32 %io_ch(ptr noundef %arg, ptr noundef %call, i32 noundef %conv5) #8, !callees !6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call8 = tail call i32 %io_ch(ptr noundef %arg, ptr noundef nonnull @.str.10, i32 noundef 1) #8, !callees !6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %inc = add nsw i32 %conv5, 1
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %outlen.0 = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  %and12 = and i64 %lflags, 128
  %tobool13.not = icmp eq i64 %and12, 0
  br i1 %tobool13.not, label %if.else, label %if.then37

if.else:                                          ; preds = %if.end11
  %and15 = and i64 %lflags, 32
  %tobool16.not = icmp eq i64 %and15, 0
  br i1 %tobool16.not, label %if.else18, label %if.end44.thread

if.else18:                                        ; preds = %if.else
  %2 = add i32 %.fr, -1
  %or.cond = icmp ult i32 %2, 30
  br i1 %or.cond, label %if.end25, label %land.lhs.true28

if.end25:                                         ; preds = %if.else18
  %idxprom = zext nneg i32 %.fr to i64
  %3 = lshr i64 706998271, %idxprom
  %4 = and i64 %3, 1
  %cmp26.not = icmp eq i64 %4, 0
  br i1 %cmp26.not, label %if.end44, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.else18, %if.end25
  %and29 = and i64 %lflags, 256
  %tobool30.not = icmp eq i64 %and29, 0
  br i1 %tobool30.not, label %if.end44.thread, label %if.then37

if.then37:                                        ; preds = %land.lhs.true28, %if.end11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %call.i = tail call i32 %io_ch(ptr noundef %arg, ptr noundef nonnull @.str.12, i32 noundef 1) #8, !callees !6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %do_dump.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then37
  %and.i = and i64 %lflags, 512
  %tobool1.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i
  %data.i = getelementptr inbounds i8, ptr %str, i64 8
  %5 = load ptr, ptr %data.i, align 8
  %6 = load i32, ptr %str, align 8
  %.fr.i = freeze i32 %6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %hextmp.i.i)
  %tobool.not.i.i = icmp eq ptr %arg, null
  br i1 %tobool.not.i.i, label %do_hex_dump.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  %idx.ext.i.i = sext i32 %.fr.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i.i
  %cmp.not7.i.i = icmp eq i32 %.fr.i, 0
  br i1 %cmp.not7.i.i, label %do_dump.exit.thread62, label %while.body.lr.ph.i.i

do_dump.exit.thread62:                            ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %hextmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %add4365 = add nsw i32 %outlen.0, 1
  br label %return

while.body.lr.ph.i.i:                             ; preds = %if.then.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %hextmp.i.i, i64 1
  br label %while.body.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.08.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %do_hex_dump.exit.i, label %while.body.i.i, !llvm.loop !8

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.body.lr.ph.i.i
  %p.08.i.i = phi ptr [ %5, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %7 = load i8, ptr %p.08.i.i, align 1
  %8 = lshr i8 %7, 4
  %idxprom.i.i = zext nneg i8 %8 to i64
  %arrayidx.i.i = getelementptr inbounds [17 x i8], ptr @do_hex_dump.hexdig, i64 0, i64 %idxprom.i.i
  %9 = load i8, ptr %arrayidx.i.i, align 1
  store i8 %9, ptr %hextmp.i.i, align 1
  %10 = and i8 %7, 15
  %idxprom3.i.i = zext nneg i8 %10 to i64
  %arrayidx4.i.i = getelementptr inbounds [17 x i8], ptr @do_hex_dump.hexdig, i64 0, i64 %idxprom3.i.i
  %11 = load i8, ptr %arrayidx4.i.i, align 1
  store i8 %11, ptr %arrayidx5.i.i, align 1
  %call.i.i = call i32 %io_ch(ptr noundef nonnull %arg, ptr noundef nonnull %hextmp.i.i, i32 noundef 2) #8, !callees !6
  %tobool6.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool6.not.i.i, label %do_hex_dump.exit.thread.i, label %while.cond.i.i

do_hex_dump.exit.thread.i:                        ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %hextmp.i.i)
  br label %do_dump.exit.thread

do_hex_dump.exit.i:                               ; preds = %while.cond.i.i, %if.then2.i
  %shl.i.i = shl i32 %.fr.i, 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %hextmp.i.i)
  %cmp.i = icmp slt i32 %shl.i.i, 0
  br i1 %cmp.i, label %do_dump.exit.thread, label %do_dump.exit

if.end6.i:                                        ; preds = %if.end.i
  %12 = load i32, ptr %type1, align 4
  store i32 %12, ptr %t.i, align 8
  %value.i = getelementptr inbounds i8, ptr %t.i, i64 8
  store ptr %str, ptr %value.i, align 8
  %call8.i = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %t.i, ptr noundef null) #8
  %call8.fr.i = freeze i32 %call8.i
  %cmp9.i = icmp slt i32 %call8.fr.i, 1
  br i1 %cmp9.i, label %do_dump.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i
  %conv.i = zext nneg i32 %call8.fr.i to i64
  %call12.i = call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i, ptr noundef nonnull @.str.13, i32 noundef 285) #8
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %do_dump.exit.thread, label %if.end16.i

if.end16.i:                                       ; preds = %if.end11.i
  store ptr %call12.i, ptr %p.i, align 8
  %call17.i = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %t.i, ptr noundef nonnull %p.i) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %hextmp.i16.i)
  %tobool.not.i17.i = icmp eq ptr %arg, null
  br i1 %tobool.not.i17.i, label %do_hex_dump.exit38.i, label %while.body.lr.ph.i22.i

while.body.lr.ph.i22.i:                           ; preds = %if.end16.i
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %call12.i, i64 %conv.i
  %arrayidx5.i23.i = getelementptr inbounds i8, ptr %hextmp.i16.i, i64 1
  br label %while.body.i24.i

while.cond.i32.i:                                 ; preds = %while.body.i24.i
  %incdec.ptr.i33.i = getelementptr inbounds i8, ptr %p.08.i25.i, i64 1
  %cmp.not.i34.i = icmp eq ptr %incdec.ptr.i33.i, %add.ptr.i20.i
  br i1 %cmp.not.i34.i, label %do_hex_dump.exit38.i, label %while.body.i24.i, !llvm.loop !8

while.body.i24.i:                                 ; preds = %while.cond.i32.i, %while.body.lr.ph.i22.i
  %p.08.i25.i = phi ptr [ %call12.i, %while.body.lr.ph.i22.i ], [ %incdec.ptr.i33.i, %while.cond.i32.i ]
  %13 = load i8, ptr %p.08.i25.i, align 1
  %14 = lshr i8 %13, 4
  %idxprom.i26.i = zext nneg i8 %14 to i64
  %arrayidx.i27.i = getelementptr inbounds [17 x i8], ptr @do_hex_dump.hexdig, i64 0, i64 %idxprom.i26.i
  %15 = load i8, ptr %arrayidx.i27.i, align 1
  store i8 %15, ptr %hextmp.i16.i, align 1
  %16 = and i8 %13, 15
  %idxprom3.i28.i = zext nneg i8 %16 to i64
  %arrayidx4.i29.i = getelementptr inbounds [17 x i8], ptr @do_hex_dump.hexdig, i64 0, i64 %idxprom3.i28.i
  %17 = load i8, ptr %arrayidx4.i29.i, align 1
  store i8 %17, ptr %arrayidx5.i23.i, align 1
  %call.i30.i = call i32 %io_ch(ptr noundef nonnull %arg, ptr noundef nonnull %hextmp.i16.i, i32 noundef 2) #8, !callees !6
  %tobool6.not.i31.i = icmp eq i32 %call.i30.i, 0
  br i1 %tobool6.not.i31.i, label %do_hex_dump.exit38.thread.i, label %while.cond.i32.i

do_hex_dump.exit38.thread.i:                      ; preds = %while.body.i24.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %hextmp.i16.i)
  call void @CRYPTO_free(ptr noundef nonnull %call12.i, ptr noundef nonnull @.str.13, i32 noundef 290) #8
  br label %do_dump.exit.thread

do_hex_dump.exit38.i:                             ; preds = %while.cond.i32.i, %if.end16.i
  %shl.i36.i = shl nuw i32 %call8.fr.i, 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %hextmp.i16.i)
  call void @CRYPTO_free(ptr noundef nonnull %call12.i, ptr noundef nonnull @.str.13, i32 noundef 290) #8
  %cmp19.i = icmp slt i32 %shl.i36.i, 0
  br i1 %cmp19.i, label %do_dump.exit.thread, label %do_dump.exit

do_dump.exit.thread:                              ; preds = %if.then37, %if.end6.i, %if.end11.i, %do_hex_dump.exit.i, %do_hex_dump.exit.thread.i, %do_hex_dump.exit38.i, %do_hex_dump.exit38.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %return

do_dump.exit:                                     ; preds = %do_hex_dump.exit.i, %do_hex_dump.exit38.i
  %retval.0.i.in = phi i32 [ %shl.i.i, %do_hex_dump.exit.i ], [ %shl.i36.i, %do_hex_dump.exit38.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %retval.0.i = add i32 %outlen.0, 1
  %add43 = add i32 %retval.0.i, %retval.0.i.in
  br label %return

if.end44:                                         ; preds = %if.end25
  %arrayidx = getelementptr inbounds [31 x i8], ptr @tag2nbyte, i64 0, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %conv23 = sext i8 %18 to i32
  %tobool48.not = icmp eq i32 %.fr, 12
  %or = or i32 %conv23, 8
  %spec.select = select i1 %tobool48.not, i32 1, i32 %or
  br label %if.end44.thread

if.end44.thread:                                  ; preds = %if.else, %land.lhs.true28, %if.end44
  %type.15774 = phi i32 [ %conv23, %if.end44 ], [ 1, %land.lhs.true28 ], [ 1, %if.else ]
  %19 = phi i32 [ %spec.select, %if.end44 ], [ 9, %land.lhs.true28 ], [ 9, %if.else ]
  %tobool46.not75.in = and i64 %lflags, 16
  %tobool46.not75 = icmp eq i64 %tobool46.not75.in, 0
  %type.2 = select i1 %tobool46.not75, i32 %type.15774, i32 %19
  %data = getelementptr inbounds i8, ptr %str, i64 8
  %20 = load ptr, ptr %data, align 8
  %21 = load i32, ptr %str, align 8
  %call53 = call fastcc i32 @do_buf(ptr noundef %20, i32 noundef %21, i32 noundef %type.2, i16 noundef zeroext %conv, ptr noundef nonnull %quotes, ptr noundef %io_ch, ptr noundef null)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %return, label %if.end57

if.end57:                                         ; preds = %if.end44.thread
  %add58 = add nsw i32 %call53, %outlen.0
  %22 = load i8, ptr %quotes, align 1
  %tobool59.not = icmp eq i8 %22, 0
  %add61 = add nsw i32 %add58, 2
  %spec.select46 = select i1 %tobool59.not, i32 %add58, i32 %add61
  %tobool63.not = icmp eq ptr %arg, null
  br i1 %tobool63.not, label %return, label %if.end65

if.end65:                                         ; preds = %if.end57
  br i1 %tobool59.not, label %if.end72, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.end65
  %call69 = call i32 %io_ch(ptr noundef nonnull %arg, ptr noundef nonnull @.str.11, i32 noundef 1) #8, !callees !6
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %return, label %if.end72

if.end72:                                         ; preds = %land.lhs.true68, %if.end65
  %23 = load ptr, ptr %data, align 8
  %24 = load i32, ptr %str, align 8
  %call75 = call fastcc i32 @do_buf(ptr noundef %23, i32 noundef %24, i32 noundef %type.2, i16 noundef zeroext %conv, ptr noundef null, ptr noundef %io_ch, ptr noundef nonnull %arg)
  %cmp76 = icmp slt i32 %call75, 0
  br i1 %cmp76, label %return, label %if.end79

if.end79:                                         ; preds = %if.end72
  %25 = load i8, ptr %quotes, align 1
  %tobool81.not = icmp eq i8 %25, 0
  br i1 %tobool81.not, label %if.end86, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.end79
  %call83 = call i32 %io_ch(ptr noundef nonnull %arg, ptr noundef nonnull @.str.11, i32 noundef 1) #8, !callees !6
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %return, label %if.end86

if.end86:                                         ; preds = %land.lhs.true82, %if.end79
  br label %return

return:                                           ; preds = %do_dump.exit, %do_dump.exit.thread, %do_dump.exit.thread62, %land.lhs.true82, %if.end72, %land.lhs.true68, %if.end57, %if.end44.thread, %if.then, %lor.lhs.false, %if.end86
  %retval.0 = phi i32 [ %spec.select46, %if.end86 ], [ -1, %lor.lhs.false ], [ -1, %if.then ], [ -1, %if.end44.thread ], [ %spec.select46, %if.end57 ], [ -1, %land.lhs.true68 ], [ -1, %if.end72 ], [ -1, %land.lhs.true82 ], [ -1, %do_dump.exit.thread ], [ %add43, %do_dump.exit ], [ %add4365, %do_dump.exit.thread62 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_print_ex_fp(ptr noundef %fp, ptr noundef %str, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_print_ex(ptr noundef nonnull @send_fp_chars, ptr noundef %fp, i64 noundef %flags, ptr noundef %str)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_to_UTF8(ptr nocapture noundef writeonly %out, ptr noundef readonly %in) local_unnamed_addr #0 {
entry:
  %stmp = alloca %struct.asn1_string_st, align 8
  %str = alloca ptr, align 8
  store ptr %stmp, ptr %str, align 8
  %tobool.not = icmp eq ptr %in, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type1 = getelementptr inbounds i8, ptr %in, i64 4
  %0 = load i32, ptr %type1, align 4
  %or.cond = icmp ugt i32 %0, 30
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %idxprom = zext nneg i32 %0 to i64
  %1 = lshr i64 706998271, %idxprom
  %2 = and i64 %1, 1
  %cmp5.not = icmp eq i64 %2, 0
  br i1 %cmp5.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end4
  %arrayidx = getelementptr inbounds [31 x i8], ptr @tag2nbyte, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %or = or i32 %conv, 4096
  %data = getelementptr inbounds i8, ptr %stmp, i64 8
  store i32 0, ptr %stmp, align 8
  %data9 = getelementptr inbounds i8, ptr %in, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %data9, align 8
  %5 = load i32, ptr %in, align 8
  %call = call i32 @ASN1_mbstring_copy(ptr noundef nonnull %str, ptr noundef %4, i32 noundef %5, i32 noundef %or, i64 noundef 8192) #8
  %cmp11 = icmp slt i32 %call, 0
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.end8
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %out, align 8
  %7 = load i32, ptr %stmp, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end4, %if.end, %entry, %if.end14
  %retval.0 = phi i32 [ %7, %if.end14 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end4 ], [ %call, %if.end8 ]
  ret i32 %retval.0
}

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_NAME_entry_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_NAME_ENTRY_set(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_object(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @ASN1_tag2str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_buf(ptr noundef %buf, i32 noundef %buflen, i32 noundef %type, i16 noundef zeroext %flags, ptr noundef %quotes, ptr nocapture noundef readonly %io_ch, ptr noundef %arg) unnamed_addr #0 {
entry:
  %c = alloca i64, align 8
  %utfbuf = alloca [6 x i8], align 1
  %idx.ext = sext i32 %buflen to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %and = and i32 %type, 7
  switch i32 %and, label %sw.epilog [
    i32 4, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %and1 = and i32 %buflen, 3
  %tobool.not = icmp eq i32 %and1, 0
  br i1 %tobool.not, label %sw.epilog, label %return.sink.split

sw.bb2:                                           ; preds = %entry
  %and3 = and i32 %buflen, 1
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %sw.epilog, label %return.sink.split

sw.epilog:                                        ; preds = %entry, %sw.bb2, %sw.bb
  %cmp.not46 = icmp eq i32 %buflen, 0
  br i1 %cmp.not46, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %sw.epilog
  %0 = and i16 %flags, 1
  %tobool9.not = icmp eq i16 %0, 0
  switch i32 %and, label %return [
    i32 4, label %while.body.lr.ph.split
    i32 2, label %while.body.lr.ph.split
    i32 1, label %while.body.lr.ph.split
    i32 0, label %while.body.lr.ph.split
  ]

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph, %while.body.lr.ph, %while.body.lr.ph, %while.body.lr.ph
  %and51 = and i32 %type, 8
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph.split, %if.end76.us
  %buflen.addr.049.us = phi i32 [ %buflen.addr.1.us, %if.end76.us ], [ %buflen, %while.body.lr.ph.split ]
  %p.048.us = phi ptr [ %p.1.us, %if.end76.us ], [ %buf, %while.body.lr.ph.split ]
  %outlen.047.us = phi i32 [ %add77.us, %if.end76.us ], [ 0, %while.body.lr.ph.split ]
  %cmp7.us = icmp ne ptr %p.048.us, %buf
  %or.cond.us = or i1 %tobool9.not, %cmp7.us
  %orflags.0.us = select i1 %or.cond.us, i16 0, i16 32
  switch i32 %and, label %sw.bb34.us [
    i32 4, label %sw.bb12.us
    i32 2, label %sw.bb24.us
    i32 1, label %sw.bb31.us
  ]

sw.bb34.us:                                       ; preds = %while.body.us
  %call.us = call i32 @UTF8_getc(ptr noundef %p.048.us, i32 noundef %buflen.addr.049.us, ptr noundef nonnull %c) #8
  %cmp35.us = icmp slt i32 %call.us, 0
  br i1 %cmp35.us, label %return, label %if.end38.us

if.end38.us:                                      ; preds = %sw.bb34.us
  %sub.us = sub nsw i32 %buflen.addr.049.us, %call.us
  %idx.ext39.us = zext nneg i32 %call.us to i64
  %add.ptr40.us = getelementptr inbounds i8, ptr %p.048.us, i64 %idx.ext39.us
  %.pre60 = load i64, ptr %c, align 8
  br label %sw.epilog42.us

sw.bb31.us:                                       ; preds = %while.body.us
  %incdec.ptr32.us = getelementptr inbounds i8, ptr %p.048.us, i64 1
  %1 = load i8, ptr %p.048.us, align 1
  %conv33.us = zext i8 %1 to i64
  store i64 %conv33.us, ptr %c, align 8
  br label %sw.epilog42.us

sw.bb24.us:                                       ; preds = %while.body.us
  %incdec.ptr25.us = getelementptr inbounds i8, ptr %p.048.us, i64 1
  %2 = load i8, ptr %p.048.us, align 1
  %conv26.us = zext i8 %2 to i64
  %shl27.us = shl nuw nsw i64 %conv26.us, 8
  store i64 %shl27.us, ptr %c, align 8
  %incdec.ptr28.us = getelementptr inbounds i8, ptr %p.048.us, i64 2
  %3 = load i8, ptr %incdec.ptr25.us, align 1
  %conv29.us = zext i8 %3 to i64
  %or30.us = or disjoint i64 %shl27.us, %conv29.us
  store i64 %or30.us, ptr %c, align 8
  br label %sw.epilog42.us

sw.bb12.us:                                       ; preds = %while.body.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %p.048.us, i64 1
  %4 = load i8, ptr %p.048.us, align 1
  %conv13.us = zext i8 %4 to i64
  %shl.us = shl nuw nsw i64 %conv13.us, 24
  store i64 %shl.us, ptr %c, align 8
  %incdec.ptr14.us = getelementptr inbounds i8, ptr %p.048.us, i64 2
  %5 = load i8, ptr %incdec.ptr.us, align 1
  %conv15.us = zext i8 %5 to i64
  %shl16.us = shl nuw nsw i64 %conv15.us, 16
  %or.us = or disjoint i64 %shl16.us, %shl.us
  store i64 %or.us, ptr %c, align 8
  %incdec.ptr17.us = getelementptr inbounds i8, ptr %p.048.us, i64 3
  %6 = load i8, ptr %incdec.ptr14.us, align 1
  %conv18.us = zext i8 %6 to i64
  %shl19.us = shl nuw nsw i64 %conv18.us, 8
  %or20.us = or disjoint i64 %shl19.us, %or.us
  store i64 %or20.us, ptr %c, align 8
  %incdec.ptr21.us = getelementptr inbounds i8, ptr %p.048.us, i64 4
  %7 = load i8, ptr %incdec.ptr17.us, align 1
  %conv22.us = zext i8 %7 to i64
  %or23.us = or disjoint i64 %or20.us, %conv22.us
  store i64 %or23.us, ptr %c, align 8
  br label %sw.epilog42.us

sw.epilog42.us:                                   ; preds = %sw.bb12.us, %sw.bb24.us, %sw.bb31.us, %if.end38.us
  %8 = phi i64 [ %.pre60, %if.end38.us ], [ %conv33.us, %sw.bb31.us ], [ %or30.us, %sw.bb24.us ], [ %or23.us, %sw.bb12.us ]
  %p.1.us = phi ptr [ %add.ptr40.us, %if.end38.us ], [ %incdec.ptr32.us, %sw.bb31.us ], [ %incdec.ptr28.us, %sw.bb24.us ], [ %incdec.ptr21.us, %sw.bb12.us ]
  %buflen.addr.1.us = phi i32 [ %sub.us, %if.end38.us ], [ %buflen.addr.049.us, %sw.bb31.us ], [ %buflen.addr.049.us, %sw.bb24.us ], [ %buflen.addr.049.us, %sw.bb12.us ]
  %cmp43.us = icmp ne ptr %p.1.us, %add.ptr
  %or.cond40.us = or i1 %tobool9.not, %cmp43.us
  %orflags.1.us = select i1 %or.cond40.us, i16 %orflags.0.us, i16 64
  %or7038.us = or i16 %orflags.1.us, %flags
  %call72.us = call fastcc i32 @do_esc_char(i64 noundef %8, i16 noundef zeroext %or7038.us, ptr noundef %quotes, ptr noundef %io_ch, ptr noundef %arg), !range !9
  %cmp73.us = icmp slt i32 %call72.us, 0
  br i1 %cmp73.us, label %return, label %if.end76.us

if.end76.us:                                      ; preds = %sw.epilog42.us
  %add77.us = add nuw nsw i32 %call72.us, %outlen.047.us
  %cmp.not.us = icmp eq ptr %p.1.us, %add.ptr
  br i1 %cmp.not.us, label %return, label %while.body.us, !llvm.loop !10

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end78.loopexit
  %buflen.addr.049 = phi i32 [ %buflen.addr.1, %if.end78.loopexit ], [ %buflen, %while.body.lr.ph.split ]
  %p.048 = phi ptr [ %p.1, %if.end78.loopexit ], [ %buf, %while.body.lr.ph.split ]
  %outlen.047 = phi i32 [ %outlen.1.lcssa, %if.end78.loopexit ], [ 0, %while.body.lr.ph.split ]
  %cmp7 = icmp ne ptr %p.048, %buf
  %or.cond = or i1 %tobool9.not, %cmp7
  %orflags.0 = select i1 %or.cond, i16 0, i16 32
  switch i32 %and, label %sw.bb34 [
    i32 4, label %sw.bb12
    i32 2, label %sw.bb24
    i32 1, label %sw.bb31
  ]

sw.bb12:                                          ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.048, i64 1
  %9 = load i8, ptr %p.048, align 1
  %conv13 = zext i8 %9 to i64
  %shl = shl nuw nsw i64 %conv13, 24
  store i64 %shl, ptr %c, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %p.048, i64 2
  %10 = load i8, ptr %incdec.ptr, align 1
  %conv15 = zext i8 %10 to i64
  %shl16 = shl nuw nsw i64 %conv15, 16
  %or = or disjoint i64 %shl16, %shl
  store i64 %or, ptr %c, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %p.048, i64 3
  %11 = load i8, ptr %incdec.ptr14, align 1
  %conv18 = zext i8 %11 to i64
  %shl19 = shl nuw nsw i64 %conv18, 8
  %or20 = or disjoint i64 %shl19, %or
  store i64 %or20, ptr %c, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %p.048, i64 4
  %12 = load i8, ptr %incdec.ptr17, align 1
  %conv22 = zext i8 %12 to i64
  %or23 = or disjoint i64 %or20, %conv22
  store i64 %or23, ptr %c, align 8
  br label %sw.epilog42

sw.bb24:                                          ; preds = %while.body
  %incdec.ptr25 = getelementptr inbounds i8, ptr %p.048, i64 1
  %13 = load i8, ptr %p.048, align 1
  %conv26 = zext i8 %13 to i64
  %shl27 = shl nuw nsw i64 %conv26, 8
  store i64 %shl27, ptr %c, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %p.048, i64 2
  %14 = load i8, ptr %incdec.ptr25, align 1
  %conv29 = zext i8 %14 to i64
  %or30 = or disjoint i64 %shl27, %conv29
  store i64 %or30, ptr %c, align 8
  br label %sw.epilog42

sw.bb31:                                          ; preds = %while.body
  %incdec.ptr32 = getelementptr inbounds i8, ptr %p.048, i64 1
  %15 = load i8, ptr %p.048, align 1
  %conv33 = zext i8 %15 to i64
  store i64 %conv33, ptr %c, align 8
  br label %sw.epilog42

sw.bb34:                                          ; preds = %while.body
  %call = call i32 @UTF8_getc(ptr noundef %p.048, i32 noundef %buflen.addr.049, ptr noundef nonnull %c) #8
  %cmp35 = icmp slt i32 %call, 0
  br i1 %cmp35, label %return, label %if.end38

if.end38:                                         ; preds = %sw.bb34
  %sub = sub nsw i32 %buflen.addr.049, %call
  %idx.ext39 = zext nneg i32 %call to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %p.048, i64 %idx.ext39
  %.pre = load i64, ptr %c, align 8
  br label %sw.epilog42

sw.epilog42:                                      ; preds = %if.end38, %sw.bb31, %sw.bb24, %sw.bb12
  %16 = phi i64 [ %.pre, %if.end38 ], [ %conv33, %sw.bb31 ], [ %or30, %sw.bb24 ], [ %or23, %sw.bb12 ]
  %p.1 = phi ptr [ %add.ptr40, %if.end38 ], [ %incdec.ptr32, %sw.bb31 ], [ %incdec.ptr28, %sw.bb24 ], [ %incdec.ptr21, %sw.bb12 ]
  %buflen.addr.1 = phi i32 [ %sub, %if.end38 ], [ %buflen.addr.049, %sw.bb31 ], [ %buflen.addr.049, %sw.bb24 ], [ %buflen.addr.049, %sw.bb12 ]
  %call54 = call i32 @UTF8_putc(ptr noundef nonnull %utfbuf, i32 noundef 6, i64 noundef %16) #8
  %cmp5543 = icmp sgt i32 %call54, 0
  br i1 %cmp5543, label %for.body.lr.ph, label %if.end78.loopexit

for.body.lr.ph:                                   ; preds = %sw.epilog42
  %cmp43 = icmp ne ptr %p.1, %add.ptr
  %or.cond40 = or i1 %tobool9.not, %cmp43
  %orflags.1 = select i1 %or.cond40, i16 %orflags.0, i16 64
  %or6039 = or i16 %orflags.1, %flags
  %wide.trip.count = zext nneg i32 %call54 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end66
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end66 ]
  %outlen.144 = phi i32 [ %outlen.047, %for.body.lr.ph ], [ %add, %if.end66 ]
  %arrayidx = getelementptr inbounds [6 x i8], ptr %utfbuf, i64 0, i64 %indvars.iv
  %17 = load i8, ptr %arrayidx, align 1
  %conv57 = zext i8 %17 to i64
  %call62 = call fastcc i32 @do_esc_char(i64 noundef %conv57, i16 noundef zeroext %or6039, ptr noundef %quotes, ptr noundef %io_ch, ptr noundef %arg), !range !9
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %return, label %if.end66

if.end66:                                         ; preds = %for.body
  %add = add nsw i32 %call62, %outlen.144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end78.loopexit, label %for.body, !llvm.loop !11

if.end78.loopexit:                                ; preds = %if.end66, %sw.epilog42
  %outlen.1.lcssa = phi i32 [ %outlen.047, %sw.epilog42 ], [ %add, %if.end66 ]
  %cmp.not = icmp eq ptr %p.1, %add.ptr
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !10

return.sink.split:                                ; preds = %sw.bb2, %sw.bb
  %.sink64 = phi i32 [ 155, %sw.bb ], [ 161, %sw.bb2 ]
  %.sink = phi i32 [ 133, %sw.bb ], [ 129, %sw.bb2 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef %.sink64, ptr noundef nonnull @__func__.do_buf) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #8
  br label %return

return:                                           ; preds = %sw.bb34, %if.end78.loopexit, %for.body, %sw.bb34.us, %sw.epilog42.us, %if.end76.us, %return.sink.split, %sw.epilog, %while.body.lr.ph
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ -1, %while.body.lr.ph ], [ -1, %return.sink.split ], [ -1, %sw.bb34.us ], [ -1, %sw.epilog42.us ], [ %add77.us, %if.end76.us ], [ -1, %for.body ], [ -1, %sw.bb34 ], [ %outlen.1.lcssa, %if.end78.loopexit ]
  ret i32 %retval.0
}

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @UTF8_getc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @UTF8_putc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_esc_char(i64 noundef %c, i16 noundef zeroext %flags, ptr noundef writeonly %do_quotes, ptr nocapture noundef readonly %io_ch, ptr noundef %arg) unnamed_addr #0 {
entry:
  %chtmp = alloca i8, align 1
  %tmphex = alloca [19 x i8], align 16
  %cmp = icmp ugt i64 %c, 4294967295
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %c, 65535
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %tmphex, i64 noundef 19, ptr noundef nonnull @.str.14, i64 noundef %c) #8
  %call4 = call i32 %io_ch(ptr noundef %arg, ptr noundef nonnull %tmphex, i32 noundef 10) #8, !callees !6
  %tobool.not = icmp eq i32 %call4, 0
  %. = select i1 %tobool.not, i32 -1, i32 10
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp ugt i64 %c, 255
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end7
  %call11 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %tmphex, i64 noundef 19, ptr noundef nonnull @.str.15, i64 noundef %c) #8
  %call13 = call i32 %io_ch(ptr noundef %arg, ptr noundef nonnull %tmphex, i32 noundef 6) #8, !callees !6
  %tobool14.not = icmp eq i32 %call13, 0
  %.26 = select i1 %tobool14.not, i32 -1, i32 6
  br label %return

if.end17:                                         ; preds = %if.end7
  %conv = trunc i64 %c to i8
  store i8 %conv, ptr %chtmp, align 1
  %cmp19.not = icmp ult i64 %c, 128
  br i1 %cmp19.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end17
  %0 = and i16 %flags, 4
  br label %if.end28

if.else:                                          ; preds = %if.end17
  %arrayidx = getelementptr inbounds [128 x i16], ptr @char_type, i64 0, i64 %c
  %1 = load i16, ptr %arrayidx, align 2
  %and2625 = and i16 %1, %flags
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %chflgs.0 = phi i16 [ %0, %if.then21 ], [ %and2625, %if.else ]
  %conv29 = zext nneg i16 %chflgs.0 to i32
  %and30 = and i32 %conv29, 97
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %if.end53, label %if.then32

if.then32:                                        ; preds = %if.end28
  %and34 = and i32 %conv29, 8
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %if.end44, label %if.then36

if.then36:                                        ; preds = %if.then32
  %tobool37.not = icmp eq ptr %do_quotes, null
  br i1 %tobool37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then36
  store i8 1, ptr %do_quotes, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then36
  %call40 = call i32 %io_ch(ptr noundef %arg, ptr noundef nonnull %chtmp, i32 noundef 1) #8, !callees !6
  %tobool41.not = icmp eq i32 %call40, 0
  %.27 = select i1 %tobool41.not, i32 -1, i32 1
  br label %return

if.end44:                                         ; preds = %if.then32
  %call45 = tail call i32 %io_ch(ptr noundef %arg, ptr noundef nonnull @.str.16, i32 noundef 1) #8, !callees !6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %return, label %if.end48

if.end48:                                         ; preds = %if.end44
  %call49 = call i32 %io_ch(ptr noundef %arg, ptr noundef nonnull %chtmp, i32 noundef 1) #8, !callees !6
  %tobool50.not = icmp eq i32 %call49, 0
  %.28 = select i1 %tobool50.not, i32 -1, i32 2
  br label %return

if.end53:                                         ; preds = %if.end28
  %and55 = and i32 %conv29, 1030
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %if.end66, label %if.then57

if.then57:                                        ; preds = %if.end53
  %2 = trunc i64 %c to i32
  %call60 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %tmphex, i64 noundef 11, ptr noundef nonnull @.str.17, i32 noundef %2) #8
  %call62 = call i32 %io_ch(ptr noundef %arg, ptr noundef nonnull %tmphex, i32 noundef 3) #8, !callees !6
  %tobool63.not = icmp eq i32 %call62, 0
  %.29 = select i1 %tobool63.not, i32 -1, i32 3
  br label %return

if.end66:                                         ; preds = %if.end53
  %cmp68 = icmp ne i8 %conv, 92
  %3 = and i16 %flags, 1039
  %tobool72.not = icmp eq i16 %3, 0
  %or.cond = or i1 %cmp68, %tobool72.not
  br i1 %or.cond, label %if.end78, label %if.then73

if.then73:                                        ; preds = %if.end66
  %call74 = tail call i32 %io_ch(ptr noundef %arg, ptr noundef nonnull @.str.18, i32 noundef 2) #8, !callees !6
  %tobool75.not = icmp eq i32 %call74, 0
  %.30 = select i1 %tobool75.not, i32 -1, i32 2
  br label %return

if.end78:                                         ; preds = %if.end66
  %call79 = call i32 %io_ch(ptr noundef %arg, ptr noundef nonnull %chtmp, i32 noundef 1) #8, !callees !6
  %tobool80.not = icmp eq i32 %call79, 0
  %.31 = select i1 %tobool80.not, i32 -1, i32 1
  br label %return

return:                                           ; preds = %if.end78, %if.then73, %if.then57, %if.end48, %if.end44, %if.end39, %if.then9, %if.then2, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %., %if.then2 ], [ %.26, %if.then9 ], [ %.27, %if.end39 ], [ -1, %if.end44 ], [ %.28, %if.end48 ], [ %.29, %if.then57 ], [ %.30, %if.then73 ], [ %.31, %if.end78 ]
  ret i32 %retval.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{ptr @send_bio_chars, ptr @send_fp_chars}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i32 -1, i32 11}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
