; ModuleID = 'bench/libquic/original/custom_extensions.c.ll'
source_filename = "bench/libquic/original/custom_extensions.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/custom_extensions.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"extension: %u\00", align 1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @SSL_CUSTOM_EXTENSION_free(ptr nocapture noundef %custom_extension) local_unnamed_addr #0 {
entry:
  tail call void @free(ptr noundef %custom_extension) #6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @custom_ext_add_clienthello(ptr noundef %ssl, ptr noundef %extensions) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc i32 @custom_ext_add_hello(ptr noundef %ssl, ptr noundef %extensions)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @custom_ext_add_hello(ptr noundef %ssl, ptr noundef %extensions) unnamed_addr #2 {
entry:
  %contents = alloca ptr, align 8
  %contents_len = alloca i64, align 8
  %alert = alloca i32, align 4
  %contents_cbb = alloca %struct.cbb_st, align 8
  %ctx = getelementptr inbounds i8, ptr %ssl, i64 232
  %0 = load ptr, ptr %ctx, align 8
  %server = getelementptr inbounds i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %server, align 1
  %1 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %1, 0
  %spec.select.v = select i1 %tobool.not, i64 248, i64 256
  %spec.select = getelementptr inbounds i8, ptr %0, i64 %spec.select.v
  %stack.0 = load ptr, ptr %spec.select, align 8
  %cmp = icmp eq ptr %stack.0, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call37 = tail call i64 @sk_num(ptr noundef nonnull %stack.0) #6
  %cmp438.not = icmp eq i64 %call37, 0
  br i1 %cmp438.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %s3 = getelementptr inbounds i8, ptr %ssl, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.039 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call5 = call ptr @sk_value(ptr noundef nonnull %stack.0, i64 noundef %i.039) #6
  %bf.load7 = load i8, ptr %server, align 1
  %2 = and i8 %bf.load7, 2
  %tobool11.not = icmp eq i8 %2, 0
  br i1 %tobool11.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %s3, align 8
  %custom_extensions = getelementptr inbounds i8, ptr %3, i64 460
  %4 = load i16, ptr %custom_extensions, align 4
  %conv = zext i16 %4 to i32
  %sh_prom = trunc i64 %i.039 to i32
  %shl = shl nuw i32 1, %sh_prom
  %and = and i32 %shl, %conv
  %tobool12.not = icmp eq i32 %and, 0
  br i1 %tobool12.not, label %for.inc, label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %for.body
  store i32 50, ptr %alert, align 4
  %5 = load ptr, ptr %call5, align 8
  %value = getelementptr inbounds i8, ptr %call5, i64 40
  %6 = load i16, ptr %value, align 8
  %conv15 = zext i16 %6 to i32
  %add_arg = getelementptr inbounds i8, ptr %call5, i64 8
  %7 = load ptr, ptr %add_arg, align 8
  %call16 = call i32 %5(ptr noundef nonnull %ssl, i32 noundef %conv15, ptr noundef nonnull %contents, ptr noundef nonnull %contents_len, ptr noundef nonnull %alert, ptr noundef %7) #6
  switch i32 %call16, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %for.inc
  ]

sw.bb:                                            ; preds = %if.end14
  %8 = load i16, ptr %value, align 8
  %call18 = call i32 @CBB_add_u16(ptr noundef %extensions, i16 noundef zeroext %8) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %call20 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %extensions, ptr noundef nonnull %contents_cbb) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then28, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %contents, align 8
  %10 = load i64, ptr %contents_len, align 8
  %call23 = call i32 @CBB_add_bytes(ptr noundef nonnull %contents_cbb, ptr noundef %9, i64 noundef %10) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call26 = call i32 @CBB_flush(ptr noundef %extensions) #6
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end41

if.then28:                                        ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false, %sw.bb
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 94) #6
  %11 = load i16, ptr %value, align 8
  %conv30 = zext i16 %11 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %conv30) #6
  %free_callback = getelementptr inbounds i8, ptr %call5, i64 16
  %12 = load ptr, ptr %free_callback, align 8
  %tobool31 = icmp ne ptr %12, null
  %13 = load i64, ptr %contents_len, align 8
  %cmp33 = icmp ne i64 %13, 0
  %or.cond = select i1 %tobool31, i1 %cmp33, i1 false
  br i1 %or.cond, label %if.then35, label %return

if.then35:                                        ; preds = %if.then28
  %14 = load i16, ptr %value, align 8
  %conv38 = zext i16 %14 to i32
  %15 = load ptr, ptr %contents, align 8
  %16 = load ptr, ptr %add_arg, align 8
  call void %12(ptr noundef %ssl, i32 noundef %conv38, ptr noundef %15, ptr noundef %16) #6
  br label %return

if.end41:                                         ; preds = %lor.lhs.false25
  %free_callback42 = getelementptr inbounds i8, ptr %call5, i64 16
  %17 = load ptr, ptr %free_callback42, align 8
  %tobool43 = icmp ne ptr %17, null
  %18 = load i64, ptr %contents_len, align 8
  %cmp45 = icmp ne i64 %18, 0
  %or.cond1 = select i1 %tobool43, i1 %cmp45, i1 false
  br i1 %or.cond1, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.end41
  %19 = load i16, ptr %value, align 8
  %conv50 = zext i16 %19 to i32
  %20 = load ptr, ptr %contents, align 8
  %21 = load ptr, ptr %add_arg, align 8
  call void %17(ptr noundef %ssl, i32 noundef %conv50, ptr noundef %20, ptr noundef %21) #6
  br label %if.end52

if.end52:                                         ; preds = %if.then47, %if.end41
  %bf.load54 = load i8, ptr %server, align 1
  %22 = and i8 %bf.load54, 2
  %tobool58.not = icmp eq i8 %22, 0
  br i1 %tobool58.not, label %if.then59, label %for.inc

if.then59:                                        ; preds = %if.end52
  %sh_prom60 = trunc i64 %i.039 to i32
  %shl61 = shl nuw i32 1, %sh_prom60
  %23 = load ptr, ptr %s3, align 8
  %custom_extensions64 = getelementptr inbounds i8, ptr %23, i64 460
  %24 = load i16, ptr %custom_extensions64, align 4
  %25 = trunc i32 %shl61 to i16
  %conv66 = or i16 %24, %25
  store i16 %conv66, ptr %custom_extensions64, align 4
  br label %for.inc

sw.default:                                       ; preds = %if.end14
  %26 = load i32, ptr %alert, align 4
  %call69 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef %26) #6
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 135, ptr noundef nonnull @.str, i32 noundef 117) #6
  %27 = load i16, ptr %value, align 8
  %conv71 = zext i16 %27 to i32
  call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %conv71) #6
  br label %return

for.inc:                                          ; preds = %if.then59, %if.end52, %if.end14, %land.lhs.true
  %inc = add nuw i64 %i.039, 1
  %call = call i64 @sk_num(ptr noundef nonnull %stack.0) #6
  %cmp4 = icmp ult i64 %inc, %call
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %for.inc, %for.cond.preheader, %if.then28, %if.then35, %entry, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %entry ], [ 0, %if.then35 ], [ 0, %if.then28 ], [ 1, %for.cond.preheader ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @custom_ext_parse_serverhello(ptr noundef %ssl, ptr noundef %out_alert, i16 noundef zeroext %value, ptr noundef %extension) local_unnamed_addr #2 {
entry:
  %ctx = getelementptr inbounds i8, ptr %ssl, i64 232
  %0 = load ptr, ptr %ctx, align 8
  %client_custom_extensions = getelementptr inbounds i8, ptr %0, i64 248
  %1 = load ptr, ptr %client_custom_extensions, align 8
  %call8.i = tail call i64 @sk_num(ptr noundef %1) #6
  %cmp9.not.i = icmp eq i64 %call8.i, 0
  br i1 %cmp9.not.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.010.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %call1.i = tail call ptr @sk_value(ptr noundef %1, i64 noundef %i.010.i) #6
  %value2.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  %2 = load i16, ptr %value2.i, align 8
  %cmp4.i = icmp eq i16 %2, %value
  br i1 %cmp4.i, label %lor.lhs.false, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i64 %i.010.i, 1
  %call.i = tail call i64 @sk_num(ptr noundef %1) #6
  %cmp.i = icmp ult i64 %inc.i, %call.i
  br i1 %cmp.i, label %for.body.i, label %if.then, !llvm.loop !9

lor.lhs.false:                                    ; preds = %for.body.i
  %value2.i.le = getelementptr inbounds i8, ptr %call1.i, i64 40
  %conv9.i = trunc i64 %i.010.i to i32
  %s3 = getelementptr inbounds i8, ptr %ssl, i64 80
  %3 = load ptr, ptr %s3, align 8
  %custom_extensions = getelementptr inbounds i8, ptr %3, i64 460
  %4 = load i16, ptr %custom_extensions, align 4
  %conv = zext i16 %4 to i32
  %shl = shl nuw i32 1, %conv9.i
  %and = and i32 %shl, %conv
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.inc.i, %entry, %lor.lhs.false
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 222, ptr noundef nonnull @.str, i32 noundef 140) #6
  %conv1 = zext i16 %value to i32
  tail call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %conv1) #6
  store i32 50, ptr %out_alert, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %parse_callback = getelementptr inbounds i8, ptr %call1.i, i64 24
  %5 = load ptr, ptr %parse_callback, align 8
  %cmp2.not = icmp eq ptr %5, null
  br i1 %cmp2.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %conv5 = zext i16 %value to i32
  %call6 = tail call ptr @CBS_data(ptr noundef %extension) #6
  %call7 = tail call i64 @CBS_len(ptr noundef %extension) #6
  %parse_arg = getelementptr inbounds i8, ptr %call1.i, i64 32
  %6 = load ptr, ptr %parse_arg, align 8
  %call8 = tail call i32 %5(ptr noundef nonnull %ssl, i32 noundef %conv5, ptr noundef %call6, i64 noundef %call7, ptr noundef %out_alert, ptr noundef %6) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %return

if.then10:                                        ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 135, ptr noundef nonnull @.str, i32 noundef 149) #6
  %7 = load i16, ptr %value2.i.le, align 8
  %conv12 = zext i16 %7 to i32
  tail call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %conv12) #6
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %if.then10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ 1, %land.lhs.true ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_add_error_dataf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #3

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @custom_ext_parse_clienthello(ptr noundef %ssl, ptr noundef %out_alert, i16 noundef zeroext %value, ptr noundef %extension) local_unnamed_addr #2 {
entry:
  %ctx = getelementptr inbounds i8, ptr %ssl, i64 232
  %0 = load ptr, ptr %ctx, align 8
  %server_custom_extensions = getelementptr inbounds i8, ptr %0, i64 256
  %1 = load ptr, ptr %server_custom_extensions, align 8
  %call8.i = tail call i64 @sk_num(ptr noundef %1) #6
  %cmp9.not.i = icmp eq i64 %call8.i, 0
  br i1 %cmp9.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.010.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %call1.i = tail call ptr @sk_value(ptr noundef %1, i64 noundef %i.010.i) #6
  %value2.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  %2 = load i16, ptr %value2.i, align 8
  %cmp4.i = icmp eq i16 %2, %value
  br i1 %cmp4.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i64 %i.010.i, 1
  %call.i = tail call i64 @sk_num(ptr noundef %1) #6
  %cmp.i = icmp ult i64 %inc.i, %call.i
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !9

if.end:                                           ; preds = %for.body.i
  %value2.i.le = getelementptr inbounds i8, ptr %call1.i, i64 40
  %conv9.i = trunc i64 %i.010.i to i32
  %shl = shl nuw i32 1, %conv9.i
  %s3 = getelementptr inbounds i8, ptr %ssl, i64 80
  %3 = load ptr, ptr %s3, align 8
  %custom_extensions = getelementptr inbounds i8, ptr %3, i64 460
  %4 = load i16, ptr %custom_extensions, align 4
  %5 = trunc i32 %shl to i16
  %conv1 = or i16 %4, %5
  store i16 %conv1, ptr %custom_extensions, align 4
  %parse_callback = getelementptr inbounds i8, ptr %call1.i, i64 24
  %6 = load ptr, ptr %parse_callback, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %conv3 = zext i16 %value to i32
  %call4 = tail call ptr @CBS_data(ptr noundef %extension) #6
  %call5 = tail call i64 @CBS_len(ptr noundef %extension) #6
  %parse_arg = getelementptr inbounds i8, ptr %call1.i, i64 32
  %7 = load ptr, ptr %parse_arg, align 8
  %call6 = tail call i32 %6(ptr noundef nonnull %ssl, i32 noundef %conv3, ptr noundef %call4, i64 noundef %call5, ptr noundef %out_alert, ptr noundef %7) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 135, ptr noundef nonnull @.str, i32 noundef 173) #6
  %8 = load i16, ptr %value2.i.le, align 8
  %conv10 = zext i16 %8 to i32
  tail call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %conv10) #6
  br label %return

return:                                           ; preds = %for.inc.i, %entry, %if.end, %land.lhs.true, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 1, %land.lhs.true ], [ 1, %if.end ], [ 1, %entry ], [ 1, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @custom_ext_add_serverhello(ptr noundef %ssl, ptr noundef %extensions) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc i32 @custom_ext_add_hello(ptr noundef %ssl, ptr noundef %extensions)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_add_client_custom_ext(ptr nocapture noundef %ctx, i32 noundef %extension_value, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg) local_unnamed_addr #2 {
entry:
  %client_custom_extensions = getelementptr inbounds i8, ptr %ctx, i64 248
  %tobool.not = icmp eq ptr %add_cb, null
  %cond = select i1 %tobool.not, ptr @default_add_callback, ptr %add_cb
  %call = tail call fastcc i32 @custom_ext_append(ptr noundef nonnull %client_custom_extensions, i32 noundef %extension_value, ptr noundef nonnull %cond, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @custom_ext_append(ptr nocapture noundef %stack, i32 noundef %extension_value, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg) unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %add_cb, null
  %cmp1 = icmp ugt i32 %extension_value, 65535
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %call = tail call i32 @SSL_extension_supported(i32 noundef %extension_value) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false2
  %0 = load ptr, ptr %stack, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %call5 = tail call i64 @sk_num(ptr noundef nonnull %0) #6
  %cmp6 = icmp ugt i64 %call5, 15
  br i1 %cmp6, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %stack, align 8
  %conv = trunc nuw i32 %extension_value to i16
  %call8.i = tail call i64 @sk_num(ptr noundef %1) #6
  %cmp9.not.i = icmp eq i64 %call8.i, 0
  br i1 %cmp9.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %lor.lhs.false7, %for.inc.i
  %i.010.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %lor.lhs.false7 ]
  %call1.i = tail call ptr @sk_value(ptr noundef %1, i64 noundef %i.010.i) #6
  %value2.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  %2 = load i16, ptr %value2.i, align 8
  %cmp4.i = icmp eq i16 %2, %conv
  br i1 %cmp4.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i64 %i.010.i, 1
  %call.i = tail call i64 @sk_num(ptr noundef %1) #6
  %cmp.i = icmp ult i64 %inc.i, %call.i
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !9

if.end:                                           ; preds = %for.inc.i, %lor.lhs.false7, %lor.lhs.false3
  %call11 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #7
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  store ptr %add_cb, ptr %call11, align 8
  %add_arg16 = getelementptr inbounds i8, ptr %call11, i64 8
  store ptr %add_arg, ptr %add_arg16, align 8
  %free_callback = getelementptr inbounds i8, ptr %call11, i64 16
  store ptr %free_cb, ptr %free_callback, align 8
  %parse_callback = getelementptr inbounds i8, ptr %call11, i64 24
  store ptr %parse_cb, ptr %parse_callback, align 8
  %parse_arg17 = getelementptr inbounds i8, ptr %call11, i64 32
  store ptr %parse_arg, ptr %parse_arg17, align 8
  %conv18 = trunc nuw i32 %extension_value to i16
  %value = getelementptr inbounds i8, ptr %call11, i64 40
  store i16 %conv18, ptr %value, align 8
  %3 = load ptr, ptr %stack, align 8
  %cmp19 = icmp eq ptr %3, null
  br i1 %cmp19, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end15
  %call22 = tail call ptr @sk_new_null() #6
  store ptr %call22, ptr %stack, align 8
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then21
  tail call void @free(ptr noundef nonnull %call11) #6
  br label %return

if.end27:                                         ; preds = %if.then21, %if.end15
  %4 = phi ptr [ %call22, %if.then21 ], [ %3, %if.end15 ]
  %call28 = tail call i64 @sk_push(ptr noundef nonnull %4, ptr noundef nonnull %call11) #6
  %tobool29.not = icmp eq i64 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %return

if.then30:                                        ; preds = %if.end27
  tail call void @free(ptr noundef nonnull %call11) #6
  %5 = load ptr, ptr %stack, align 8
  %call31 = tail call i64 @sk_num(ptr noundef %5) #6
  %cmp32 = icmp eq i64 %call31, 0
  br i1 %cmp32, label %if.then34, label %return

if.then34:                                        ; preds = %if.then30
  %6 = load ptr, ptr %stack, align 8
  tail call void @sk_free(ptr noundef %6) #6
  store ptr null, ptr %stack, align 8
  br label %return

return:                                           ; preds = %for.body.i, %if.end27, %if.then30, %if.then34, %if.end, %entry, %lor.lhs.false2, %land.lhs.true, %if.then25
  %retval.0 = phi i32 [ 0, %if.then25 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false2 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then34 ], [ 0, %if.then30 ], [ 1, %if.end27 ], [ 0, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @default_add_callback(ptr nocapture noundef readonly %ssl, i32 %extension_value, ptr nocapture readnone %out, ptr nocapture noundef writeonly %out_len, ptr nocapture readnone %out_alert_value, ptr nocapture readnone %add_arg) #4 {
entry:
  %server = getelementptr inbounds i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %server, align 1
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_add_server_custom_ext(ptr nocapture noundef %ctx, i32 noundef %extension_value, ptr noundef %add_cb, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg) local_unnamed_addr #2 {
entry:
  %server_custom_extensions = getelementptr inbounds i8, ptr %ctx, i64 256
  %tobool.not = icmp eq ptr %add_cb, null
  %cond = select i1 %tobool.not, ptr @default_add_callback, ptr %add_cb
  %call = tail call fastcc i32 @custom_ext_append(ptr noundef nonnull %server_custom_extensions, i32 noundef %extension_value, ptr noundef nonnull %cond, ptr noundef %free_cb, ptr noundef %add_arg, ptr noundef %parse_cb, ptr noundef %parse_arg)
  ret i32 %call
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #3

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @CBB_add_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #3

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_extension_supported(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @sk_new_null() local_unnamed_addr #3

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sk_free(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !8}
