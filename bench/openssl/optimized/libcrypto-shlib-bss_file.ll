; ModuleID = 'bench/openssl/original/libcrypto-shlib-bss_file.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bss_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_file.c\00", align 1
@__func__.BIO_new_file = private unnamed_addr constant [13 x i8] c"BIO_new_file\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"calling fopen(%s, %s)\00", align 1
@methods_filep = internal constant %struct.bio_method_st { i32 1026, ptr @.str.2, ptr @bwrite_conv, ptr @file_write, ptr @bread_conv, ptr @file_read, ptr @file_puts, ptr @file_gets, ptr @file_ctrl, ptr @file_new, ptr @file_free, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"FILE pointer\00", align 1
@__func__.file_read = private unnamed_addr constant [10 x i8] c"file_read\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"calling fread()\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.file_ctrl = private unnamed_addr constant [10 x i8] c"file_ctrl\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"calling fflush()\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_file(ptr noundef %filename, ptr noundef %mode) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @openssl_fopen(ptr noundef %filename, ptr noundef %mode) #9
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %mode, i32 noundef 98) #10
  %cmp = icmp eq ptr %call1, null
  %spec.select = select i1 %cmp, i64 17, i64 1
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.BIO_new_file) #9
  %call4 = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call4, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %0, ptr noundef nonnull @.str.1, ptr noundef %filename, ptr noundef %mode) #9
  %1 = load i32, ptr %call4, align 4
  switch i32 %1, label %if.else [
    i32 2, label %if.then9
    i32 6, label %if.then9
  ]

if.then9:                                         ; preds = %if.then3, %if.then3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.BIO_new_file) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 128, ptr noundef null) #9
  br label %return

if.else:                                          ; preds = %if.then3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.BIO_new_file) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef null) #9
  br label %return

if.end11:                                         ; preds = %entry
  %call13 = tail call ptr @BIO_new(ptr noundef nonnull @methods_filep) #9
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %call16 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.end17:                                         ; preds = %if.end11
  tail call void @BIO_clear_flags(ptr noundef nonnull %call13, i32 noundef 0) #9
  %call18 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call13, i32 noundef 106, i64 noundef %spec.select, ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %if.then9, %if.else, %if.end17, %if.then15
  %retval.0 = phi ptr [ null, %if.then15 ], [ %call13, %if.end17 ], [ null, %if.else ], [ null, %if.then9 ]
  ret ptr %retval.0
}

declare ptr @openssl_fopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_s_file() local_unnamed_addr #4 {
entry:
  ret ptr @methods_filep
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_fp(ptr noundef %stream, i32 noundef %close_flag) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @BIO_new(ptr noundef nonnull @methods_filep) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BIO_set_flags(ptr noundef nonnull %call1, i32 noundef 0) #9
  %conv = sext i32 %close_flag to i64
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef %conv, ptr noundef %stream) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call1
}

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nofree nounwind uwtable
define internal i32 @file_write(ptr nocapture noundef readonly %b, ptr noundef %in, i32 noundef %inl) #6 {
entry:
  %init = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 5
  %0 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %0, 0
  %cmp = icmp ne ptr %in, null
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.else, label %if.end11

if.else:                                          ; preds = %entry
  %conv4 = sext i32 %inl to i64
  %ptr5 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 10
  %1 = load ptr, ptr %ptr5, align 8
  %call6 = tail call i64 @fwrite(ptr noundef nonnull %in, i64 noundef %conv4, i64 noundef 1, ptr noundef %1)
  %2 = and i64 %call6, 4294967295
  %tobool8.not = icmp eq i64 %2, 0
  %spec.select = select i1 %tobool8.not, i32 0, i32 %inl
  br label %if.end11

if.end11:                                         ; preds = %if.else, %entry
  %ret.1 = phi i32 [ 0, %entry ], [ %spec.select, %if.else ]
  ret i32 %ret.1
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_read(ptr nocapture noundef readonly %b, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %init = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 5
  %0 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %0, 0
  %cmp = icmp ne ptr %out, null
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.else, label %if.end23

if.else:                                          ; preds = %entry
  %conv4 = sext i32 %outl to i64
  %ptr5 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 10
  %1 = load ptr, ptr %ptr5, align 8
  %call6 = tail call i64 @fread(ptr noundef nonnull %out, i64 noundef 1, i64 noundef %conv4, ptr noundef %1)
  %conv7 = trunc i64 %call6 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %cond.false, label %if.end23

cond.false:                                       ; preds = %if.else
  %2 = load ptr, ptr %ptr5, align 8
  %call18 = tail call i32 @ferror(ptr noundef %2) #9
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %cond.false
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.file_read) #9
  %call21 = tail call ptr @__errno_location() #11
  %3 = load i32, ptr %call21, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %3, ptr noundef nonnull @.str.3) #9
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @__func__.file_read) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef null) #9
  br label %if.end23

if.end23:                                         ; preds = %if.else, %cond.false, %if.then20, %entry
  %ret.1 = phi i32 [ -1, %if.then20 ], [ 0, %cond.false ], [ %conv7, %if.else ], [ 0, %entry ]
  ret i32 %ret.1
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @file_puts(ptr nocapture noundef readonly %bp, ptr noundef %str) #6 {
entry:
  %init.i = getelementptr inbounds %struct.bio_st, ptr %bp, i64 0, i32 5
  %0 = load i32, ptr %init.i, align 8
  %tobool.i = icmp ne i32 %0, 0
  %cmp.i = icmp ne ptr %str, null
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.else.i, label %file_write.exit

if.else.i:                                        ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %conv = trunc i64 %call to i32
  %sext = shl i64 %call, 32
  %conv4.i = ashr exact i64 %sext, 32
  %ptr5.i = getelementptr inbounds %struct.bio_st, ptr %bp, i64 0, i32 10
  %1 = load ptr, ptr %ptr5.i, align 8
  %call6.i = tail call i64 @fwrite(ptr noundef nonnull %str, i64 noundef %conv4.i, i64 noundef 1, ptr noundef %1)
  %2 = and i64 %call6.i, 4294967295
  %tobool8.not.i = icmp eq i64 %2, 0
  %spec.select.i = select i1 %tobool8.not.i, i32 0, i32 %conv
  br label %file_write.exit

file_write.exit:                                  ; preds = %entry, %if.else.i
  %ret.1.i = phi i32 [ 0, %entry ], [ %spec.select.i, %if.else.i ]
  ret i32 %ret.1.i
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @file_gets(ptr nocapture noundef readonly %bp, ptr noundef %buf, i32 noundef %size) #6 {
entry:
  store i8 0, ptr %buf, align 1
  %ptr3 = getelementptr inbounds %struct.bio_st, ptr %bp, i64 0, i32 10
  %0 = load ptr, ptr %ptr3, align 8
  %call4 = tail call ptr @fgets(ptr noundef nonnull %buf, i32 noundef %size, ptr noundef %0)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %err, label %if.end8

if.end8:                                          ; preds = %entry
  %1 = load i8, ptr %buf, align 1
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %err, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #10
  %conv13 = trunc i64 %call12 to i32
  br label %err

err:                                              ; preds = %if.end8, %if.then11, %entry
  %ret.0 = phi i32 [ %conv13, %if.then11 ], [ 0, %if.end8 ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i64 @file_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %p = alloca [4 x i8], align 1
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 10
  %0 = load ptr, ptr %ptr1, align 8
  switch i32 %cmd, label %sw.default [
    i32 128, label %if.else
    i32 1, label %if.else
    i32 2, label %if.else12
    i32 133, label %if.else23
    i32 3, label %if.else23
    i32 106, label %if.end.i
    i32 108, label %if.end.i41
    i32 107, label %sw.bb81
    i32 8, label %sw.bb87
    i32 9, label %sw.bb90
    i32 11, label %cond.false
    i32 12, label %sw.epilog
  ]

if.else:                                          ; preds = %entry, %entry
  %call3 = tail call i32 @fseek(ptr noundef %0, i64 noundef %num, i32 noundef 0)
  %conv4 = sext i32 %call3 to i64
  br label %sw.epilog

if.else12:                                        ; preds = %entry
  %call13 = tail call i32 @feof(ptr noundef %0) #9
  %conv14 = sext i32 %call13 to i64
  br label %sw.epilog

if.else23:                                        ; preds = %entry, %entry
  %call24 = tail call i64 @ftell(ptr noundef %0)
  br label %sw.epilog

if.end.i:                                         ; preds = %entry
  %shutdown.i = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 6
  %1 = load i32, ptr %shutdown.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %file_free.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %init.i = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 5
  %2 = load i32, ptr %init.i, align 8
  %tobool2.not.i = icmp eq i32 %2, 0
  %cmp3.not.i = icmp eq ptr %0, null
  %or.cond56 = select i1 %tobool2.not.i, i1 true, i1 %cmp3.not.i
  br i1 %or.cond56, label %file_free.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then1.i
  %flags.i = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 7
  %call9.i = tail call i32 @fclose(ptr noundef nonnull %0)
  store i32 0, ptr %flags.i, align 8
  br label %file_free.exit

file_free.exit:                                   ; preds = %if.then1.i, %if.then4.i, %if.end.i
  %conv28 = trunc i64 %num to i32
  %and29 = and i32 %conv28, 1
  store i32 %and29, ptr %shutdown.i, align 4
  store ptr %ptr, ptr %ptr1, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 5
  store i32 1, ptr %init, align 8
  br label %sw.epilog

if.end.i41:                                       ; preds = %entry
  %shutdown.i42 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 6
  %3 = load i32, ptr %shutdown.i42, align 4
  %tobool.not.i43 = icmp eq i32 %3, 0
  br i1 %tobool.not.i43, label %file_free.exit55, label %if.then1.i44

if.then1.i44:                                     ; preds = %if.end.i41
  %init.i45 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 5
  %4 = load i32, ptr %init.i45, align 8
  %tobool2.not.i46 = icmp eq i32 %4, 0
  %cmp3.not.i49 = icmp eq ptr %0, null
  %or.cond57 = select i1 %tobool2.not.i46, i1 true, i1 %cmp3.not.i49
  br i1 %or.cond57, label %if.end13.i53, label %if.then4.i50

if.then4.i50:                                     ; preds = %if.then1.i44
  %flags.i51 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 7
  %call9.i52 = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr %ptr1, align 8
  store i32 0, ptr %flags.i51, align 8
  br label %if.end13.i53

if.end13.i53:                                     ; preds = %if.then4.i50, %if.then1.i44
  store i32 0, ptr %init.i45, align 8
  br label %file_free.exit55

file_free.exit55:                                 ; preds = %if.end.i41, %if.end13.i53
  %conv33 = trunc i64 %num to i32
  %and34 = and i32 %conv33, 1
  store i32 %and34, ptr %shutdown.i42, align 4
  %and36 = and i64 %num, 8
  %tobool37.not = icmp eq i64 %and36, 0
  br i1 %tobool37.not, label %if.else47, label %if.then38

if.then38:                                        ; preds = %file_free.exit55
  %and48 = and i64 %num, 2
  %tobool49.not.not = icmp eq i64 %and48, 0
  %.str.5..str.4 = select i1 %tobool49.not.not, ptr @.str.5, ptr @.str.4
  br label %if.end71

if.else47:                                        ; preds = %file_free.exit55
  %5 = and i64 %num, 6
  %or.cond.not = icmp eq i64 %5, 6
  br i1 %or.cond.not, label %if.end71, label %if.else55

if.else55:                                        ; preds = %if.else47
  %and50 = and i64 %num, 4
  %tobool51.not.not = icmp eq i64 %and50, 0
  %6 = and i64 %num, 6
  %brmerge.not = icmp eq i64 %6, 0
  %.str.7.mux = select i1 %tobool51.not.not, ptr @.str.8, ptr @.str.7
  br i1 %brmerge.not, label %if.else67, label %if.end71

if.else67:                                        ; preds = %if.else55
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.file_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 101, ptr noundef null) #9
  br label %sw.epilog

if.end71:                                         ; preds = %if.else55, %if.else47, %if.then38
  %.str.6.sink = phi ptr [ %.str.5..str.4, %if.then38 ], [ @.str.6, %if.else47 ], [ %.str.7.mux, %if.else55 ]
  %call54 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %p, ptr noundef nonnull %.str.6.sink, i64 noundef 4) #9
  %call73 = call ptr @openssl_fopen(ptr noundef %ptr, ptr noundef nonnull %p) #9
  %cmp = icmp eq ptr %call73, null
  br i1 %cmp, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.end71
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @__func__.file_ctrl) #9
  %call76 = tail call ptr @__errno_location() #11
  %7 = load i32, ptr %call76, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef %ptr, ptr noundef nonnull %p) #9
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @__func__.file_ctrl) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef null) #9
  br label %sw.epilog

if.end78:                                         ; preds = %if.end71
  store ptr %call73, ptr %ptr1, align 8
  %init80 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 5
  store i32 1, ptr %init80, align 8
  call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 0) #9
  br label %sw.epilog

sw.bb81:                                          ; preds = %entry
  %cmp82.not = icmp eq ptr %ptr, null
  br i1 %cmp82.not, label %sw.epilog, label %if.then84

if.then84:                                        ; preds = %sw.bb81
  store ptr %0, ptr %ptr, align 8
  br label %sw.epilog

sw.bb87:                                          ; preds = %entry
  %shutdown88 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 6
  %8 = load i32, ptr %shutdown88, align 4
  %conv89 = sext i32 %8 to i64
  br label %sw.epilog

sw.bb90:                                          ; preds = %entry
  %conv91 = trunc i64 %num to i32
  %shutdown92 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 6
  store i32 %conv91, ptr %shutdown92, align 4
  br label %sw.epilog

cond.false:                                       ; preds = %entry
  %call100 = tail call i32 @fflush(ptr noundef %0)
  %cmp101 = icmp eq i32 %call100, -1
  br i1 %cmp101, label %if.then103, label %sw.epilog

if.then103:                                       ; preds = %cond.false
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 326, ptr noundef nonnull @__func__.file_ctrl) #9
  %call104 = tail call ptr @__errno_location() #11
  %9 = load i32, ptr %call104, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %9, ptr noundef nonnull @.str.9) #9
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.file_ctrl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef null) #9
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %cond.false, %if.then103, %sw.bb81, %if.then84, %if.else23, %if.else12, %if.else, %sw.default, %sw.bb90, %sw.bb87, %if.end78, %if.then75, %if.else67, %file_free.exit
  %ret.0 = phi i64 [ 0, %sw.default ], [ 0, %if.then103 ], [ 1, %cond.false ], [ 1, %sw.bb90 ], [ %conv89, %sw.bb87 ], [ 1, %if.then84 ], [ 1, %sw.bb81 ], [ 0, %if.then75 ], [ 1, %if.end78 ], [ 0, %if.else67 ], [ 1, %file_free.exit ], [ %call24, %if.else23 ], [ %conv14, %if.else12 ], [ %conv4, %if.else ], [ 1, %entry ]
  ret i64 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @file_new(ptr nocapture noundef writeonly %bi) #7 {
entry:
  %init = getelementptr inbounds %struct.bio_st, ptr %bi, i64 0, i32 5
  store i32 0, ptr %init, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %bi, i64 0, i32 9
  store i32 0, ptr %num, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %bi, i64 0, i32 10
  store ptr null, ptr %ptr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %bi, i64 0, i32 7
  store i32 0, ptr %flags, align 8
  ret i32 1
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @file_free(ptr noundef %a) #6 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %a, i64 0, i32 6
  %0 = load i32, ptr %shutdown, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %init = getelementptr inbounds %struct.bio_st, ptr %a, i64 0, i32 5
  %1 = load i32, ptr %init, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then1
  %ptr = getelementptr inbounds %struct.bio_st, ptr %a, i64 0, i32 10
  %2 = load ptr, ptr %ptr, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %flags = getelementptr inbounds %struct.bio_st, ptr %a, i64 0, i32 7
  %call9 = tail call i32 @fclose(ptr noundef nonnull %2)
  store ptr null, ptr %ptr, align 8
  store i32 0, ptr %flags, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then4, %land.lhs.true, %if.then1
  store i32 0, ptr %init, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end13, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end13 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #5

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
