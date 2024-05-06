; ModuleID = 'bench/libquic/original/v3_prn.c.ll'
source_filename = "bench/libquic/original/v3_prn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"<EMPTY>\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%*s%s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"%*s<Parse Error>\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"%*s<Not Supported>\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @X509V3_EXT_val_prn(ptr noundef %out, ptr noundef %val, i32 noundef %indent, i32 noundef %ml) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %val, null
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i32 %ml, 0
  br i1 %tobool1.not, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call = tail call i64 @sk_num(ptr noundef nonnull %val) #3
  %tobool2.not = icmp eq i64 %call, 0
  br i1 %tobool2.not, label %if.then3, label %if.end10.thread

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str, i32 noundef %indent, ptr noundef nonnull @.str.1) #3
  %call5 = tail call i64 @sk_num(ptr noundef nonnull %val) #3
  %tobool6.not = icmp eq i64 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then3
  %call8 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.2) #3
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.then7
  %call1124 = tail call i64 @sk_num(ptr noundef nonnull %val) #3
  %cmp25.not = icmp eq i64 %call1124, 0
  br i1 %cmp25.not, label %for.end, label %for.body.lr.ph

if.end10.thread:                                  ; preds = %lor.lhs.false
  %call112428 = tail call i64 @sk_num(ptr noundef nonnull %val) #3
  %cmp25.not29 = icmp eq i64 %call112428, 0
  br i1 %cmp25.not29, label %for.end, label %for.body.preheader

for.body.lr.ph:                                   ; preds = %if.end10
  br i1 %tobool1.not, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end10.thread, %for.body.lr.ph
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end35.us
  %i.026.us = phi i64 [ %inc.us, %if.end35.us ], [ 0, %for.body.lr.ph ]
  %cmp15.not.us = icmp eq i64 %i.026.us, 0
  br i1 %cmp15.not.us, label %if.end19.us, label %if.then16.us

if.then16.us:                                     ; preds = %for.body.us
  %call17.us = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.3) #3
  br label %if.end19.us

if.end19.us:                                      ; preds = %if.then16.us, %for.body.us
  %call20.us = tail call ptr @sk_value(ptr noundef nonnull %val, i64 noundef %i.026.us) #3
  %name.us = getelementptr inbounds i8, ptr %call20.us, i64 8
  %0 = load ptr, ptr %name.us, align 8
  %tobool21.not.us = icmp eq ptr %0, null
  %value.us = getelementptr inbounds i8, ptr %call20.us, i64 16
  %1 = load ptr, ptr %value.us, align 8
  br i1 %tobool21.not.us, label %if.then22.us, label %if.else24.us

if.else24.us:                                     ; preds = %if.end19.us
  %tobool26.not.us = icmp eq ptr %1, null
  br i1 %tobool26.not.us, label %if.then27.us, label %if.else30.us

if.else30.us:                                     ; preds = %if.else24.us
  %call33.us = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  br label %if.end35.us

if.then27.us:                                     ; preds = %if.else24.us
  %call29.us = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %0) #3
  br label %if.end35.us

if.then22.us:                                     ; preds = %if.end19.us
  %call23.us = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef %1) #3
  br label %if.end35.us

if.end35.us:                                      ; preds = %if.then22.us, %if.then27.us, %if.else30.us
  %inc.us = add nuw i64 %i.026.us, 1
  %call11.us = tail call i64 @sk_num(ptr noundef nonnull %val) #3
  %cmp.us = icmp ult i64 %inc.us, %call11.us
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !7

for.body:                                         ; preds = %for.body.preheader, %if.end35
  %i.026 = phi i64 [ %inc, %if.end35 ], [ 0, %for.body.preheader ]
  %call14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str, i32 noundef %indent, ptr noundef nonnull @.str.1) #3
  %call20 = tail call ptr @sk_value(ptr noundef nonnull %val, i64 noundef %i.026) #3
  %name = getelementptr inbounds i8, ptr %call20, i64 8
  %2 = load ptr, ptr %name, align 8
  %tobool21.not = icmp eq ptr %2, null
  %value = getelementptr inbounds i8, ptr %call20, i64 16
  %3 = load ptr, ptr %value, align 8
  br i1 %tobool21.not, label %if.then22, label %if.else24

if.then22:                                        ; preds = %for.body
  %call23 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef %3) #3
  br label %if.end35

if.else24:                                        ; preds = %for.body
  %tobool26.not = icmp eq ptr %3, null
  br i1 %tobool26.not, label %if.then27, label %if.else30

if.then27:                                        ; preds = %if.else24
  %call29 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %2) #3
  br label %if.end35

if.else30:                                        ; preds = %if.else24
  %call33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %3) #3
  br label %if.end35

if.end35:                                         ; preds = %if.then27, %if.else30, %if.then22
  %call38 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.5) #3
  %inc = add nuw i64 %i.026, 1
  %call11 = tail call i64 @sk_num(ptr noundef nonnull %val) #3
  %cmp = icmp ult i64 %inc, %call11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.end35, %if.end35.us, %if.end10.thread, %if.end10, %entry
  ret void
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_print(ptr noundef %out, ptr noundef %ext, i64 noundef %flag, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call ptr @X509V3_EXT_get(ptr noundef %ext) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %and.i = lshr i64 %flag, 16
  %0 = and i64 %and.i, 15
  switch i64 %0, label %sw.default.i [
    i64 0, label %return
    i64 1, label %sw.bb1.i
    i64 2, label %sw.bb3.i
    i64 3, label %sw.bb6.i
  ]

sw.bb1.i:                                         ; preds = %if.then
  %call2.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.11, i32 noundef %indent, ptr noundef nonnull @.str.1) #3
  br label %return

sw.bb3.i:                                         ; preds = %if.then
  %value.i = getelementptr inbounds i8, ptr %ext, i64 16
  %1 = load ptr, ptr %value.i, align 8
  %data.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %data.i, align 8
  %3 = load i32, ptr %1, align 8
  %conv.i = sext i32 %3 to i64
  %call5.i = tail call i32 @ASN1_parse_dump(ptr noundef %out, ptr noundef %2, i64 noundef %conv.i, i32 noundef %indent, i32 noundef -1) #3
  br label %return

sw.bb6.i:                                         ; preds = %if.then
  %value7.i = getelementptr inbounds i8, ptr %ext, i64 16
  %4 = load ptr, ptr %value7.i, align 8
  %data8.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %data8.i, align 8
  %6 = load i32, ptr %4, align 8
  %conv11.i = sext i32 %6 to i64
  %call12.i = tail call i32 @BIO_hexdump(ptr noundef %out, ptr noundef %5, i64 noundef %conv11.i, i32 noundef %indent) #3
  br label %return

sw.default.i:                                     ; preds = %if.then
  br label %return

if.end:                                           ; preds = %entry
  %value2 = getelementptr inbounds i8, ptr %ext, i64 16
  %7 = load ptr, ptr %value2, align 8
  %data = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %data, align 8
  store ptr %8, ptr %p, align 8
  %it = getelementptr inbounds i8, ptr %call, i64 8
  %9 = load ptr, ptr %it, align 8
  %tobool3.not = icmp eq ptr %9, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %10 = load i32, ptr %7, align 8
  %conv = sext i32 %10 to i64
  %call7 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv, ptr noundef nonnull %9) #3
  br label %if.end12

if.else:                                          ; preds = %if.end
  %d2i = getelementptr inbounds i8, ptr %call, i64 32
  %11 = load ptr, ptr %d2i, align 8
  %12 = load i32, ptr %7, align 8
  %conv10 = sext i32 %12 to i64
  %call11 = call ptr %11(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv10) #3
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then4
  %ext_str.0 = phi ptr [ %call7, %if.then4 ], [ %call11, %if.else ]
  %tobool13.not = icmp eq ptr %ext_str.0, null
  br i1 %tobool13.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %and.i42 = lshr i64 %flag, 16
  %13 = and i64 %and.i42, 15
  switch i64 %13, label %sw.default.i55 [
    i64 0, label %return
    i64 1, label %sw.bb1.i54
    i64 2, label %sw.bb3.i49
    i64 3, label %sw.bb6.i43
  ]

sw.bb1.i54:                                       ; preds = %if.then14
  %call.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.10, i32 noundef %indent, ptr noundef nonnull @.str.1) #3
  br label %return

sw.bb3.i49:                                       ; preds = %if.then14
  %14 = load ptr, ptr %value2, align 8
  %data.i51 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %data.i51, align 8
  %16 = load i32, ptr %14, align 8
  %conv.i52 = sext i32 %16 to i64
  %call5.i53 = call i32 @ASN1_parse_dump(ptr noundef %out, ptr noundef %15, i64 noundef %conv.i52, i32 noundef %indent, i32 noundef -1) #3
  br label %return

sw.bb6.i43:                                       ; preds = %if.then14
  %17 = load ptr, ptr %value2, align 8
  %data8.i45 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %data8.i45, align 8
  %19 = load i32, ptr %17, align 8
  %conv11.i46 = sext i32 %19 to i64
  %call12.i47 = call i32 @BIO_hexdump(ptr noundef %out, ptr noundef %18, i64 noundef %conv11.i46, i32 noundef %indent) #3
  br label %return

sw.default.i55:                                   ; preds = %if.then14
  br label %return

if.end16:                                         ; preds = %if.end12
  %i2s = getelementptr inbounds i8, ptr %call, i64 48
  %20 = load ptr, ptr %i2s, align 8
  %tobool17.not = icmp eq ptr %20, null
  br i1 %tobool17.not, label %if.else25, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call20 = call ptr %20(ptr noundef nonnull %call, ptr noundef nonnull %ext_str.0) #3
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %err.thread, label %if.then46

if.else25:                                        ; preds = %if.end16
  %i2v = getelementptr inbounds i8, ptr %call, i64 64
  %21 = load ptr, ptr %i2v, align 8
  %tobool26.not = icmp eq ptr %21, null
  br i1 %tobool26.not, label %if.else33, label %if.then27

if.then27:                                        ; preds = %if.else25
  %call29 = call ptr %21(ptr noundef nonnull %call, ptr noundef nonnull %ext_str.0, ptr noundef null) #3
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %err.thread, label %if.end32

if.end32:                                         ; preds = %if.then27
  %ext_flags = getelementptr inbounds i8, ptr %call, i64 4
  %22 = load i32, ptr %ext_flags, align 4
  %and = and i32 %22, 4
  call void @X509V3_EXT_val_prn(ptr noundef %out, ptr noundef nonnull %call29, i32 noundef %indent, i32 noundef %and)
  br label %err.thread

if.else33:                                        ; preds = %if.else25
  %i2r = getelementptr inbounds i8, ptr %call, i64 80
  %23 = load ptr, ptr %i2r, align 8
  %tobool34.not = icmp eq ptr %23, null
  br i1 %tobool34.not, label %err.thread, label %if.then35

if.then35:                                        ; preds = %if.else33
  %call37 = call i32 %23(ptr noundef nonnull %call, ptr noundef nonnull %ext_str.0, ptr noundef %out, i32 noundef %indent) #3
  %tobool38.not = icmp ne i32 %call37, 0
  %spec.select = zext i1 %tobool38.not to i32
  br label %err.thread

err.thread:                                       ; preds = %if.end32, %if.then18, %if.then27, %if.then35, %if.else33
  %nval.0.ph = phi ptr [ null, %if.else33 ], [ null, %if.then35 ], [ null, %if.then27 ], [ null, %if.then18 ], [ %call29, %if.end32 ]
  %ok.0.ph = phi i32 [ 0, %if.else33 ], [ %spec.select, %if.then35 ], [ 0, %if.then27 ], [ 0, %if.then18 ], [ 1, %if.end32 ]
  call void @sk_pop_free(ptr noundef %nval.0.ph, ptr noundef nonnull @X509V3_conf_free) #3
  br label %if.end47

if.then46:                                        ; preds = %if.then18
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.6, i32 noundef %indent, ptr noundef nonnull @.str.1, ptr noundef nonnull %call20) #3
  call void @sk_pop_free(ptr noundef null, ptr noundef nonnull @X509V3_conf_free) #3
  call void @free(ptr noundef nonnull %call20) #3
  br label %if.end47

if.end47:                                         ; preds = %err.thread, %if.then46
  %ok.061 = phi i32 [ %ok.0.ph, %err.thread ], [ 1, %if.then46 ]
  %24 = load ptr, ptr %it, align 8
  %tobool49.not = icmp eq ptr %24, null
  br i1 %tobool49.not, label %if.else52, label %if.then50

if.then50:                                        ; preds = %if.end47
  call void @ASN1_item_free(ptr noundef nonnull %ext_str.0, ptr noundef nonnull %24) #3
  br label %return

if.else52:                                        ; preds = %if.end47
  %ext_free = getelementptr inbounds i8, ptr %call, i64 24
  %25 = load ptr, ptr %ext_free, align 8
  call void %25(ptr noundef nonnull %ext_str.0) #3
  br label %return

return:                                           ; preds = %sw.default.i55, %sw.bb6.i43, %sw.bb3.i49, %sw.bb1.i54, %if.then14, %sw.default.i, %sw.bb6.i, %sw.bb3.i, %sw.bb1.i, %if.then, %if.then50, %if.else52
  %retval.0 = phi i32 [ %ok.061, %if.else52 ], [ %ok.061, %if.then50 ], [ 1, %sw.default.i ], [ %call12.i, %sw.bb6.i ], [ %call5.i, %sw.bb3.i ], [ 0, %if.then ], [ 1, %sw.bb1.i ], [ 1, %sw.default.i55 ], [ %call12.i47, %sw.bb6.i43 ], [ %call5.i53, %sw.bb3.i49 ], [ 0, %if.then14 ], [ 1, %sw.bb1.i54 ]
  ret i32 %retval.0
}

declare ptr @X509V3_EXT_get(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_extensions_print(ptr noundef %bp, ptr noundef %title, ptr noundef %exts, i64 noundef %flag, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @sk_num(ptr noundef %exts) #3
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %title, null
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.7, i32 noundef %indent, ptr noundef nonnull @.str.1, ptr noundef nonnull %title) #3
  %add = add i32 %indent, 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %indent.addr.0 = phi i32 [ %add, %if.then1 ], [ %indent, %if.end ]
  %call421 = tail call i64 @sk_num(ptr noundef %exts) #3
  %cmp522.not = icmp eq i64 %call421, 0
  br i1 %cmp522.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end3
  %tobool7.not = icmp eq i32 %indent.addr.0, 0
  %add20 = add nsw i32 %indent.addr.0, 4
  br i1 %tobool7.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond.us
  %i.023.us = phi i64 [ %inc.us, %for.cond.us ], [ 0, %for.body.lr.ph ]
  %call6.us = tail call ptr @sk_value(ptr noundef %exts, i64 noundef %i.023.us) #3
  %call12.us = tail call ptr @X509_EXTENSION_get_object(ptr noundef %call6.us) #3
  %call13.us = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %call12.us) #3
  %call14.us = tail call i32 @X509_EXTENSION_get_critical(ptr noundef %call6.us) #3
  %tobool15.not.us = icmp eq i32 %call14.us, 0
  %cond.us = select i1 %tobool15.not.us, ptr @.str.1, ptr @.str.9
  %call16.us = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.8, ptr noundef nonnull %cond.us) #3
  %cmp17.us = icmp slt i32 %call16.us, 1
  br i1 %cmp17.us, label %return, label %if.end19.us

for.cond.us:                                      ; preds = %if.end27.us
  %inc.us = add nuw i64 %i.023.us, 1
  %call4.us = tail call i64 @sk_num(ptr noundef %exts) #3
  %cmp5.us = icmp ult i64 %inc.us, %call4.us
  br i1 %cmp5.us, label %for.body.us, label %return, !llvm.loop !9

if.end19.us:                                      ; preds = %for.body.us
  %call21.us = tail call i32 @X509V3_EXT_print(ptr noundef %bp, ptr noundef %call6.us, i64 noundef %flag, i32 noundef %add20)
  %tobool22.not.us = icmp eq i32 %call21.us, 0
  br i1 %tobool22.not.us, label %if.then23.us, label %if.end27.us

if.then23.us:                                     ; preds = %if.end19.us
  %call25.us = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str, i32 noundef %add20, ptr noundef nonnull @.str.1) #3
  %value.us = getelementptr inbounds i8, ptr %call6.us, i64 16
  %0 = load ptr, ptr %value.us, align 8
  %call26.us = tail call i32 @ASN1_STRING_print(ptr noundef %bp, ptr noundef %0) #3
  br label %if.end27.us

if.end27.us:                                      ; preds = %if.then23.us, %if.end19.us
  %call28.us = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.5, i32 noundef 1) #3
  %cmp29.us = icmp slt i32 %call28.us, 1
  br i1 %cmp29.us, label %return, label %for.cond.us

for.cond:                                         ; preds = %if.end27
  %inc = add nuw i64 %i.023, 1
  %call4 = tail call i64 @sk_num(ptr noundef %exts) #3
  %cmp5 = icmp ult i64 %inc, %call4
  br i1 %cmp5, label %for.body, label %return, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.023 = phi i64 [ %inc, %for.cond ], [ 0, %for.body.lr.ph ]
  %call6 = tail call ptr @sk_value(ptr noundef %exts, i64 noundef %i.023) #3
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str, i32 noundef %indent.addr.0, ptr noundef nonnull @.str.1) #3
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %for.body
  %call12 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %call6) #3
  %call13 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %call12) #3
  %call14 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef %call6) #3
  %tobool15.not = icmp eq i32 %call14, 0
  %cond = select i1 %tobool15.not, ptr @.str.1, ptr @.str.9
  %call16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.8, ptr noundef nonnull %cond) #3
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end11
  %call21 = tail call i32 @X509V3_EXT_print(ptr noundef %bp, ptr noundef %call6, i64 noundef %flag, i32 noundef %add20)
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end19
  %call25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str, i32 noundef %add20, ptr noundef nonnull @.str.1) #3
  %value = getelementptr inbounds i8, ptr %call6, i64 16
  %1 = load ptr, ptr %value, align 8
  %call26 = tail call i32 @ASN1_STRING_print(ptr noundef %bp, ptr noundef %1) #3
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end19
  %call28 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.5, i32 noundef 1) #3
  %cmp29 = icmp slt i32 %call28, 1
  br i1 %cmp29, label %return, label %for.cond

return:                                           ; preds = %for.body, %if.end11, %if.end27, %for.cond, %for.body.us, %if.end27.us, %for.cond.us, %if.end3, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end3 ], [ 0, %for.body.us ], [ 0, %if.end27.us ], [ 1, %for.cond.us ], [ 0, %for.body ], [ 0, %if.end11 ], [ 0, %if.end27 ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_print_fp(ptr noundef %fp, ptr noundef %ext, i32 noundef %flag, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %flag to i64
  %call1 = tail call i32 @X509V3_EXT_print(ptr noundef nonnull %call, ptr noundef %ext, i64 noundef %conv, i32 noundef %indent)
  %call2 = tail call i32 @BIO_free(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_hexdump(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
