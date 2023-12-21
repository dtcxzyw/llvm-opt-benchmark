; ModuleID = 'bench/openssl/original/libcrypto-lib-conf_lib.ll'
source_filename = "bench/openssl/original/libcrypto-lib-conf_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.conf_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }

@default_CONF_method = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_lib.c\00", align 1
@__func__.CONF_load = private unnamed_addr constant [10 x i8] c"CONF_load\00", align 1
@__func__.CONF_load_fp = private unnamed_addr constant [13 x i8] c"CONF_load_fp\00", align 1
@__func__.CONF_dump_fp = private unnamed_addr constant [13 x i8] c"CONF_dump_fp\00", align 1
@__func__.NCONF_new_ex = private unnamed_addr constant [13 x i8] c"NCONF_new_ex\00", align 1
@__func__.NCONF_load = private unnamed_addr constant [11 x i8] c"NCONF_load\00", align 1
@__func__.NCONF_load_fp = private unnamed_addr constant [14 x i8] c"NCONF_load_fp\00", align 1
@__func__.NCONF_load_bio = private unnamed_addr constant [15 x i8] c"NCONF_load_bio\00", align 1
@__func__.NCONF_get_section = private unnamed_addr constant [18 x i8] c"NCONF_get_section\00", align 1
@__func__.NCONF_get_string = private unnamed_addr constant [17 x i8] c"NCONF_get_string\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"group=%s name=%s\00", align 1
@__func__.NCONF_get_number_e = private unnamed_addr constant [19 x i8] c"NCONF_get_number_e\00", align 1
@__func__.NCONF_dump_fp = private unnamed_addr constant [14 x i8] c"NCONF_dump_fp\00", align 1
@__func__.NCONF_dump_bio = private unnamed_addr constant [15 x i8] c"NCONF_dump_bio\00", align 1

; Function Attrs: nounwind uwtable
define void @CONF_set_nconf(ptr noundef %conf, ptr noundef %hash) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @default_CONF_method, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @NCONF_default() #14
  store ptr %call, ptr @default_CONF_method, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %init = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %init, align 8
  %call1 = tail call i32 %2(ptr noundef %conf) #14
  %data = getelementptr inbounds i8, ptr %conf, i64 16
  store ptr %hash, ptr %data, align 8
  ret void
}

declare ptr @NCONF_default() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define i32 @CONF_set_default_method(ptr noundef %meth) local_unnamed_addr #2 {
entry:
  store ptr %meth, ptr @default_CONF_method, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @CONF_load(ptr noundef %conf, ptr noundef %file, ptr noundef %eline) local_unnamed_addr #0 {
entry:
  %ctmp.i = alloca %struct.conf_st, align 8
  %call = tail call ptr @BIO_new_file(ptr noundef %file, ptr noundef nonnull @.str) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__func__.CONF_load) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524290, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ctmp.i)
  %0 = load ptr, ptr @default_CONF_method, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %CONF_load_bio.exit

if.then.i.i:                                      ; preds = %if.end
  %call.i.i = tail call ptr @NCONF_default() #14
  store ptr %call.i.i, ptr @default_CONF_method, align 8
  br label %CONF_load_bio.exit

CONF_load_bio.exit:                               ; preds = %if.end, %if.then.i.i
  %1 = phi ptr [ %call.i.i, %if.then.i.i ], [ %0, %if.end ]
  %init.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %init.i.i, align 8
  %call1.i.i = call i32 %2(ptr noundef nonnull %ctmp.i) #14
  %data.i.i = getelementptr inbounds i8, ptr %ctmp.i, i64 16
  store ptr %conf, ptr %data.i.i, align 8
  %3 = load ptr, ptr %ctmp.i, align 8
  %load_bio.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %load_bio.i.i, align 8
  %call.i1.i = call i32 %4(ptr noundef nonnull %ctmp.i, ptr noundef nonnull %call, ptr noundef %eline) #14
  %tobool.not.i = icmp eq i32 %call.i1.i, 0
  %5 = load ptr, ptr %data.i.i, align 8
  %retval.0.i = select i1 %tobool.not.i, ptr null, ptr %5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ctmp.i)
  %call2 = call i32 @BIO_free(ptr noundef nonnull %call) #14
  br label %return

return:                                           ; preds = %CONF_load_bio.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %retval.0.i, %CONF_load_bio.exit ]
  ret ptr %retval.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CONF_load_bio(ptr noundef %conf, ptr noundef %bp, ptr noundef %eline) local_unnamed_addr #0 {
entry:
  %ctmp = alloca %struct.conf_st, align 8
  %0 = load ptr, ptr @default_CONF_method, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %CONF_set_nconf.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @NCONF_default() #14
  store ptr %call.i, ptr @default_CONF_method, align 8
  br label %CONF_set_nconf.exit

CONF_set_nconf.exit:                              ; preds = %entry, %if.then.i
  %1 = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %init.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %init.i, align 8
  %call1.i = call i32 %2(ptr noundef nonnull %ctmp) #14
  %data.i = getelementptr inbounds i8, ptr %ctmp, i64 16
  store ptr %conf, ptr %data.i, align 8
  %3 = load ptr, ptr %ctmp, align 8
  %load_bio.i = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %load_bio.i, align 8
  %call.i1 = call i32 %4(ptr noundef nonnull %ctmp, ptr noundef %bp, ptr noundef %eline) #14
  %tobool.not = icmp eq i32 %call.i1, 0
  %5 = load ptr, ptr %data.i, align 8
  %retval.0 = select i1 %tobool.not, ptr null, ptr %5
  ret ptr %retval.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CONF_load_fp(ptr noundef %conf, ptr noundef %fp, ptr noundef %eline) local_unnamed_addr #0 {
entry:
  %ctmp.i = alloca %struct.conf_st, align 8
  %call = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @__func__.CONF_load_fp) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ctmp.i)
  %0 = load ptr, ptr @default_CONF_method, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %CONF_load_bio.exit

if.then.i.i:                                      ; preds = %if.end
  %call.i.i = tail call ptr @NCONF_default() #14
  store ptr %call.i.i, ptr @default_CONF_method, align 8
  br label %CONF_load_bio.exit

CONF_load_bio.exit:                               ; preds = %if.end, %if.then.i.i
  %1 = phi ptr [ %call.i.i, %if.then.i.i ], [ %0, %if.end ]
  %init.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %init.i.i, align 8
  %call1.i.i = call i32 %2(ptr noundef nonnull %ctmp.i) #14
  %data.i.i = getelementptr inbounds i8, ptr %ctmp.i, i64 16
  store ptr %conf, ptr %data.i.i, align 8
  %3 = load ptr, ptr %ctmp.i, align 8
  %load_bio.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %load_bio.i.i, align 8
  %call.i1.i = call i32 %4(ptr noundef nonnull %ctmp.i, ptr noundef nonnull %call, ptr noundef %eline) #14
  %tobool.not.i = icmp eq i32 %call.i1.i, 0
  %5 = load ptr, ptr %data.i.i, align 8
  %retval.0.i = select i1 %tobool.not.i, ptr null, ptr %5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ctmp.i)
  %call2 = call i32 @BIO_free(ptr noundef nonnull %call) #14
  br label %return

return:                                           ; preds = %CONF_load_bio.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %retval.0.i, %CONF_load_bio.exit ]
  ret ptr %retval.0
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @NCONF_load_bio(ptr noundef %conf, ptr noundef %bp, ptr noundef %eline) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %conf, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @__func__.NCONF_load_bio) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %conf, align 8
  %load_bio = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %load_bio, align 8
  %call = tail call i32 %1(ptr noundef nonnull %conf, ptr noundef %bp, ptr noundef %eline) #14
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @CONF_get_section(ptr noundef %conf, ptr noundef %section) local_unnamed_addr #0 {
entry:
  %ctmp = alloca %struct.conf_st, align 8
  %cmp = icmp eq ptr %conf, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr @default_CONF_method, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %CONF_set_nconf.exit

if.then.i:                                        ; preds = %if.else
  %call.i = tail call ptr @NCONF_default() #14
  store ptr %call.i, ptr @default_CONF_method, align 8
  br label %CONF_set_nconf.exit

CONF_set_nconf.exit:                              ; preds = %if.else, %if.then.i
  %1 = phi ptr [ %call.i, %if.then.i ], [ %0, %if.else ]
  %init.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %init.i, align 8
  %call1.i = call i32 %2(ptr noundef nonnull %ctmp) #14
  %data.i = getelementptr inbounds i8, ptr %ctmp, i64 16
  store ptr %conf, ptr %data.i, align 8
  %cmp1.i = icmp eq ptr %section, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %CONF_set_nconf.exit
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.NCONF_get_section) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 107, ptr noundef null) #14
  br label %return

if.end3.i:                                        ; preds = %CONF_set_nconf.exit
  %call.i2 = call ptr @_CONF_get_section_values(ptr noundef nonnull %ctmp, ptr noundef nonnull %section) #14
  br label %return

return:                                           ; preds = %if.end3.i, %if.then2.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call.i2, %if.end3.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_get_section(ptr noundef %conf, ptr noundef %section) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %conf, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @__func__.NCONF_get_section) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %section, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.NCONF_get_section) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 107, ptr noundef null) #14
  br label %return

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @_CONF_get_section_values(ptr noundef nonnull %conf, ptr noundef nonnull %section) #14
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ %call, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @CONF_get_string(ptr noundef %conf, ptr noundef %group, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %ctmp = alloca %struct.conf_st, align 8
  %cmp = icmp eq ptr %conf, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @_CONF_get_string(ptr noundef null, ptr noundef %group, ptr noundef %name) #14
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @__func__.NCONF_get_string) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 106, ptr noundef null) #14
  br label %return

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr @default_CONF_method, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %CONF_set_nconf.exit

if.then.i:                                        ; preds = %if.else
  %call.i5 = tail call ptr @NCONF_default() #14
  store ptr %call.i5, ptr @default_CONF_method, align 8
  br label %CONF_set_nconf.exit

CONF_set_nconf.exit:                              ; preds = %if.else, %if.then.i
  %1 = phi ptr [ %call.i5, %if.then.i ], [ %0, %if.else ]
  %init.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %init.i, align 8
  %call1.i = call i32 %2(ptr noundef nonnull %ctmp) #14
  %data.i = getelementptr inbounds i8, ptr %ctmp, i64 16
  store ptr %conf, ptr %data.i, align 8
  %call.i6 = call ptr @_CONF_get_string(ptr noundef nonnull %ctmp, ptr noundef %group, ptr noundef %name) #14
  %tobool.not.i7 = icmp eq ptr %call.i6, null
  br i1 %tobool.not.i7, label %if.end.i8, label %return

if.end.i8:                                        ; preds = %CONF_set_nconf.exit
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__.NCONF_get_string) #14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 108, ptr noundef nonnull @.str.2, ptr noundef %group, ptr noundef %name) #14
  br label %return

return:                                           ; preds = %if.end.i8, %CONF_set_nconf.exit, %if.end.i, %if.then
  %retval.0 = phi ptr [ %call.i, %if.then ], [ null, %if.end.i ], [ %call.i6, %CONF_set_nconf.exit ], [ null, %if.end.i8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_get_string(ptr noundef %conf, ptr noundef %group, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_CONF_get_string(ptr noundef %conf, ptr noundef %group, ptr noundef %name) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %conf, null
  tail call void @ERR_new() #14
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @__func__.NCONF_get_string) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 106, ptr noundef null) #14
  br label %return

if.end2:                                          ; preds = %if.end
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__.NCONF_get_string) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 108, ptr noundef nonnull @.str.2, ptr noundef %group, ptr noundef %name) #14
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i64 @CONF_get_number(ptr noundef %conf, ptr noundef %group, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %result = alloca i64, align 8
  %ctmp = alloca %struct.conf_st, align 8
  store i64 0, ptr %result, align 8
  %call = tail call i32 @ERR_set_mark() #14
  %cmp = icmp eq ptr %conf, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @_CONF_get_string(ptr noundef null, ptr noundef %group, ptr noundef %name) #14
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.end3.i

if.end.i.i:                                       ; preds = %if.then
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @__func__.NCONF_get_string) #14
  br label %if.end.thread

if.end3.i:                                        ; preds = %if.then
  %0 = load i8, ptr %call.i.i, align 1
  %conv.i8 = sext i8 %0 to i32
  %call.i9 = tail call i32 @ossl_isdigit(i32 noundef %conv.i8) #14
  %tobool.not20.i = icmp eq i32 %call.i9, 0
  br i1 %tobool.not20.i, label %if.end.thread14, label %for.body.i

for.body.i:                                       ; preds = %if.end3.i, %if.end25.i
  %res.022.i = phi i64 [ %add.i, %if.end25.i ], [ 0, %if.end3.i ]
  %str.021.i = phi ptr [ %incdec.ptr.i, %if.end25.i ], [ %call.i.i, %if.end3.i ]
  %1 = load i8, ptr %str.021.i, align 1
  %conv.i6 = sext i8 %1 to i64
  %sub.i = sub i64 -9223372036854775761, %conv.i6
  %div17.i = udiv i64 %sub.i, 10
  %cmp22.i = icmp sgt i64 %res.022.i, %div17.i
  br i1 %cmp22.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %for.body.i
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @__func__.NCONF_get_number_e) #14
  br label %if.end.thread

if.end25.i:                                       ; preds = %for.body.i
  %mul.i = mul nsw i64 %res.022.i, 10
  %sub.i7 = add i64 %mul.i, -48
  %add.i = add i64 %sub.i7, %conv.i6
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.021.i, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i4 = sext i8 %2 to i32
  %call.i5 = tail call i32 @ossl_isdigit(i32 noundef %conv.i4) #14
  %tobool.not.i = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i, label %if.end.thread14, label %for.body.i, !llvm.loop !4

if.end.thread14:                                  ; preds = %if.end25.i, %if.end3.i
  %res.0.lcssa.i = phi i64 [ 0, %if.end3.i ], [ %add.i, %if.end25.i ]
  %call316 = tail call i32 @ERR_pop_to_mark() #14
  br label %8

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr @default_CONF_method, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.else
  %call.i = tail call ptr @NCONF_default() #14
  store ptr %call.i, ptr @default_CONF_method, align 8
  br label %if.end

if.end.thread:                                    ; preds = %if.then24.i, %if.end.i.i
  %.sink = phi i32 [ 121, %if.then24.i ], [ 106, %if.end.i.i ]
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef %.sink, ptr noundef null) #14
  %call311 = tail call i32 @ERR_pop_to_mark() #14
  br label %7

if.end:                                           ; preds = %if.then.i, %if.else
  %4 = phi ptr [ %call.i, %if.then.i ], [ %3, %if.else ]
  %init.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %init.i, align 8
  %call1.i = call i32 %5(ptr noundef nonnull %ctmp) #14
  %data.i = getelementptr inbounds i8, ptr %ctmp, i64 16
  store ptr %conf, ptr %data.i, align 8
  %call2 = call i32 @NCONF_get_number_e(ptr noundef nonnull %ctmp, ptr noundef %group, ptr noundef %name, ptr noundef nonnull %result), !range !6
  %call3 = call i32 @ERR_pop_to_mark() #14
  %call2.fr = freeze i32 %call2
  %cmp4 = icmp eq i32 %call2.fr, 0
  %6 = load i64, ptr %result, align 8
  br i1 %cmp4, label %7, label %8

7:                                                ; preds = %if.end.thread, %if.end
  br label %8

8:                                                ; preds = %if.end.thread14, %if.end, %7
  %9 = phi i64 [ 0, %7 ], [ %6, %if.end ], [ %res.0.lcssa.i, %if.end.thread14 ]
  ret i64 %9
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @NCONF_get_number_e(ptr noundef %conf, ptr noundef %group, ptr noundef %name, ptr noundef writeonly %result) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %result, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 339, ptr noundef nonnull @__func__.NCONF_get_number_e) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 786690, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_CONF_get_string(ptr noundef %conf, ptr noundef %group, ptr noundef %name) #14
  %tobool.not.i = icmp eq ptr %call.i, null
  %cmp.i = icmp eq ptr %conf, null
  br i1 %tobool.not.i, label %if.end.i, label %if.end3

if.end.i:                                         ; preds = %if.end
  tail call void @ERR_new() #14
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @__func__.NCONF_get_string) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 106, ptr noundef null) #14
  br label %return

if.end2.i:                                        ; preds = %if.end.i
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__.NCONF_get_string) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 108, ptr noundef nonnull @.str.2, ptr noundef %group, ptr noundef %name) #14
  br label %return

if.end3:                                          ; preds = %if.end
  br i1 %cmp.i, label %if.end19, label %if.then5

if.then5:                                         ; preds = %if.end3
  %0 = load ptr, ptr %conf, align 8
  %is_number6 = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %is_number6, align 8
  %cmp7.not = icmp eq ptr %1, null
  %spec.select = select i1 %cmp7.not, ptr @default_is_number, ptr %1
  %to_int13 = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load ptr, ptr %to_int13, align 8
  %cmp14.not = icmp eq ptr %2, null
  %spec.select16 = select i1 %cmp14.not, ptr @default_to_int, ptr %2
  br label %if.end19

if.end19:                                         ; preds = %if.then5, %if.end3
  %is_number.1 = phi ptr [ @default_is_number, %if.end3 ], [ %spec.select, %if.then5 ]
  %to_int.0 = phi ptr [ @default_to_int, %if.end3 ], [ %spec.select16, %if.then5 ]
  %3 = load i8, ptr %call.i, align 1
  %call2019 = tail call i32 %is_number.1(ptr noundef %conf, i8 noundef signext %3) #14
  %tobool.not20 = icmp eq i32 %call2019, 0
  br i1 %tobool.not20, label %for.end, label %for.body

for.body:                                         ; preds = %if.end19, %if.end25
  %res.022 = phi i64 [ %add, %if.end25 ], [ 0, %if.end19 ]
  %str.021 = phi ptr [ %incdec.ptr, %if.end25 ], [ %call.i, %if.end19 ]
  %4 = load i8, ptr %str.021, align 1
  %call21 = tail call i32 %to_int.0(ptr noundef %conf, i8 noundef signext %4) #14
  %conv = sext i32 %call21 to i64
  %sub = sub nsw i64 9223372036854775807, %conv
  %div17 = udiv i64 %sub, 10
  %cmp22 = icmp sgt i64 %res.022, %div17
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @__func__.NCONF_get_number_e) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 121, ptr noundef null) #14
  br label %return

if.end25:                                         ; preds = %for.body
  %mul = mul nsw i64 %res.022, 10
  %add = add nsw i64 %mul, %conv
  %incdec.ptr = getelementptr inbounds i8, ptr %str.021, i64 1
  %5 = load i8, ptr %incdec.ptr, align 1
  %call20 = tail call i32 %is_number.1(ptr noundef %conf, i8 noundef signext %5) #14
  %tobool.not = icmp eq i32 %call20, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %if.end25, %if.end19
  %res.0.lcssa = phi i64 [ 0, %if.end19 ], [ %add, %if.end25 ]
  store i64 %res.0.lcssa, ptr %result, align 8
  br label %return

return:                                           ; preds = %if.end2.i, %if.then1.i, %for.end, %if.then24, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then24 ], [ 1, %for.end ], [ 0, %if.then1.i ], [ 0, %if.end2.i ]
  ret i32 %retval.0
}

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CONF_free(ptr noundef %conf) local_unnamed_addr #0 {
entry:
  %ctmp = alloca %struct.conf_st, align 8
  %0 = load ptr, ptr @default_CONF_method, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %CONF_set_nconf.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @NCONF_default() #14
  store ptr %call.i, ptr @default_CONF_method, align 8
  br label %CONF_set_nconf.exit

CONF_set_nconf.exit:                              ; preds = %entry, %if.then.i
  %1 = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %init.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %init.i, align 8
  %call1.i = call i32 %2(ptr noundef nonnull %ctmp) #14
  %data.i = getelementptr inbounds i8, ptr %ctmp, i64 16
  store ptr %conf, ptr %data.i, align 8
  %3 = load ptr, ptr %ctmp, align 8
  %destroy_data.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %destroy_data.i, align 8
  %call.i1 = call i32 %4(ptr noundef nonnull %ctmp) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @NCONF_free_data(ptr noundef %conf) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %conf, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %conf, align 8
  %destroy_data = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %destroy_data, align 8
  %call = tail call i32 %1(ptr noundef nonnull %conf) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CONF_dump_fp(ptr noundef %conf, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %ctmp.i = alloca %struct.conf_st, align 8
  %call = tail call ptr @BIO_new_fp(ptr noundef %out, i32 noundef 0) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @__func__.CONF_dump_fp) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ctmp.i)
  %0 = load ptr, ptr @default_CONF_method, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %CONF_dump_bio.exit

if.then.i.i:                                      ; preds = %if.end
  %call.i.i = tail call ptr @NCONF_default() #14
  store ptr %call.i.i, ptr @default_CONF_method, align 8
  br label %CONF_dump_bio.exit

CONF_dump_bio.exit:                               ; preds = %if.end, %if.then.i.i
  %1 = phi ptr [ %call.i.i, %if.then.i.i ], [ %0, %if.end ]
  %init.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %init.i.i, align 8
  %call1.i.i = call i32 %2(ptr noundef nonnull %ctmp.i) #14
  %data.i.i = getelementptr inbounds i8, ptr %ctmp.i, i64 16
  store ptr %conf, ptr %data.i.i, align 8
  %3 = load ptr, ptr %ctmp.i, align 8
  %dump.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %dump.i.i, align 8
  %call.i1.i = call i32 %4(ptr noundef nonnull %ctmp.i, ptr noundef nonnull %call) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ctmp.i)
  %call2 = call i32 @BIO_free(ptr noundef nonnull %call) #14
  br label %return

return:                                           ; preds = %CONF_dump_bio.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call.i1.i, %CONF_dump_bio.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CONF_dump_bio(ptr noundef %conf, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %ctmp = alloca %struct.conf_st, align 8
  %0 = load ptr, ptr @default_CONF_method, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %CONF_set_nconf.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @NCONF_default() #14
  store ptr %call.i, ptr @default_CONF_method, align 8
  br label %CONF_set_nconf.exit

CONF_set_nconf.exit:                              ; preds = %entry, %if.then.i
  %1 = phi ptr [ %call.i, %if.then.i ], [ %0, %entry ]
  %init.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %init.i, align 8
  %call1.i = call i32 %2(ptr noundef nonnull %ctmp) #14
  %data.i = getelementptr inbounds i8, ptr %ctmp, i64 16
  store ptr %conf, ptr %data.i, align 8
  %3 = load ptr, ptr %ctmp, align 8
  %dump.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %dump.i, align 8
  %call.i1 = call i32 %4(ptr noundef nonnull %ctmp, ptr noundef %out) #14
  ret i32 %call.i1
}

; Function Attrs: nounwind uwtable
define i32 @NCONF_dump_bio(ptr noundef %conf, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %conf, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 398, ptr noundef nonnull @__func__.NCONF_dump_bio) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %conf, align 8
  %dump = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %dump, align 8
  %call = tail call i32 %1(ptr noundef nonnull %conf, ptr noundef %out) #14
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_new_ex(ptr noundef %libctx, ptr noundef %meth) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %meth, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @NCONF_default() #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %meth.addr.0 = phi ptr [ %call, %if.then ], [ %meth, %entry ]
  %create = getelementptr inbounds i8, ptr %meth.addr.0, i64 8
  %0 = load ptr, ptr %create, align 8
  %call1 = tail call ptr %0(ptr noundef %meth.addr.0) #14
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__.NCONF_new_ex) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524302, ptr noundef null) #14
  br label %return

if.end4:                                          ; preds = %if.end
  %libctx5 = getelementptr inbounds i8, ptr %call1, i64 40
  store ptr %libctx, ptr %libctx5, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_new(ptr noundef %meth) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %meth, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @NCONF_default() #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %meth.addr.0.i = phi ptr [ %call.i, %if.then.i ], [ %meth, %entry ]
  %create.i = getelementptr inbounds i8, ptr %meth.addr.0.i, i64 8
  %0 = load ptr, ptr %create.i, align 8
  %call1.i = tail call ptr %0(ptr noundef %meth.addr.0.i) #14
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__.NCONF_new_ex) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524302, ptr noundef null) #14
  br label %NCONF_new_ex.exit

if.end4.i:                                        ; preds = %if.end.i
  %libctx5.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  store ptr null, ptr %libctx5.i, align 8
  br label %NCONF_new_ex.exit

NCONF_new_ex.exit:                                ; preds = %if.then3.i, %if.end4.i
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define void @NCONF_free(ptr noundef %conf) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %conf, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %conf, align 8
  %destroy = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %destroy, align 8
  %call = tail call i32 %1(ptr noundef nonnull %conf) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @NCONF_get0_libctx(ptr nocapture noundef readonly %conf) local_unnamed_addr #3 {
entry:
  %libctx = getelementptr inbounds i8, ptr %conf, i64 40
  %0 = load ptr, ptr %libctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_get_section_names(ptr nocapture noundef readonly %cnf) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @section_name_cmp) #14
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds i8, ptr %cnf, i64 16
  %0 = load ptr, ptr %data, align 8
  tail call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef nonnull @collect_section_name, ptr noundef nonnull %call1) #14
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %call1) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call1
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @section_name_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #4 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #15
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @collect_section_name(ptr nocapture noundef readonly %v, ptr noundef %names) #0 {
entry:
  %name = getelementptr inbounds i8, ptr %v, i64 8
  %0 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %call2 = tail call i32 @OPENSSL_sk_push(ptr noundef %names, ptr noundef %1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @NCONF_load(ptr noundef %conf, ptr noundef %file, ptr noundef %eline) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %conf, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__func__.NCONF_load) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %conf, align 8
  %load = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %load, align 8
  %call = tail call i32 %1(ptr noundef nonnull %conf, ptr noundef %file, ptr noundef %eline) #14
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @NCONF_load_fp(ptr noundef %conf, ptr noundef %fp, ptr noundef %eline) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @__func__.NCONF_load_fp) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %conf, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @__func__.NCONF_load_bio) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null) #14
  br label %NCONF_load_bio.exit

if.end.i:                                         ; preds = %if.end
  %0 = load ptr, ptr %conf, align 8
  %load_bio.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %load_bio.i, align 8
  %call.i = tail call i32 %1(ptr noundef nonnull %conf, ptr noundef nonnull %call, ptr noundef %eline) #14
  br label %NCONF_load_bio.exit

NCONF_load_bio.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %call.i, %if.end.i ]
  %call2 = tail call i32 @BIO_free(ptr noundef nonnull %call) #14
  br label %return

return:                                           ; preds = %NCONF_load_bio.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %retval.0.i, %NCONF_load_bio.exit ]
  ret i32 %retval.0
}

declare ptr @_CONF_get_section_values(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_CONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @default_is_number(ptr nocapture readnone %conf, i8 noundef signext %c) unnamed_addr #0 {
entry:
  %conv = sext i8 %c to i32
  %call = tail call i32 @ossl_isdigit(i32 noundef %conv) #14
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @default_to_int(ptr nocapture readnone %conf, i8 noundef signext %c) unnamed_addr #5 {
entry:
  %conv = sext i8 %c to i32
  %sub = add nsw i32 %conv, -48
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define i64 @_CONF_get_number(ptr noundef %conf, ptr noundef %section, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %result = alloca i64, align 8
  store i64 0, ptr %result, align 8
  %call = tail call i32 @ERR_set_mark() #14
  %call1 = call i32 @NCONF_get_number_e(ptr noundef %conf, ptr noundef %section, ptr noundef %name, ptr noundef nonnull %result), !range !6
  %call2 = call i32 @ERR_pop_to_mark() #14
  %cmp = icmp eq i32 %call1, 0
  %0 = load i64, ptr %result, align 8
  %cond = select i1 %cmp, i64 0, i64 %0
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define i32 @NCONF_dump_fp(ptr noundef %conf, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_fp(ptr noundef %out, i32 noundef 0) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef nonnull @__func__.NCONF_dump_fp) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %conf, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 398, ptr noundef nonnull @__func__.NCONF_dump_bio) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 105, ptr noundef null) #14
  br label %NCONF_dump_bio.exit

if.end.i:                                         ; preds = %if.end
  %0 = load ptr, ptr %conf, align 8
  %dump.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %dump.i, align 8
  %call.i = tail call i32 %1(ptr noundef nonnull %conf, ptr noundef nonnull %call) #14
  br label %NCONF_dump_bio.exit

NCONF_dump_bio.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %call.i, %if.end.i ]
  %call2 = tail call i32 @BIO_free(ptr noundef nonnull %call) #14
  br label %return

return:                                           ; preds = %NCONF_dump_bio.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %retval.0.i, %NCONF_dump_bio.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias ptr @OPENSSL_INIT_new() local_unnamed_addr #6 {
entry:
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %calloc, i64 16
  store i64 50, ptr %flags, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define i32 @OPENSSL_INIT_set_config_filename(ptr nocapture noundef %settings, ptr noundef readonly %filename) local_unnamed_addr #7 {
entry:
  %cmp.not = icmp eq ptr %filename, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @strdup(ptr noundef nonnull %filename) #14
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %newfilename.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %0 = load ptr, ptr %settings, align 8
  tail call void @free(ptr noundef %0) #14
  store ptr %newfilename.0, ptr %settings, align 8
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OPENSSL_INIT_set_config_file_flags(ptr nocapture noundef writeonly %settings, i64 noundef %flags) local_unnamed_addr #10 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %settings, i64 16
  store i64 %flags, ptr %flags1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define i32 @OPENSSL_INIT_set_config_appname(ptr nocapture noundef %settings, ptr noundef readonly %appname) local_unnamed_addr #7 {
entry:
  %cmp.not = icmp eq ptr %appname, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @strdup(ptr noundef nonnull %appname) #14
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %newappname.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %appname4 = getelementptr inbounds i8, ptr %settings, i64 8
  %0 = load ptr, ptr %appname4, align 8
  tail call void @free(ptr noundef %0) #14
  store ptr %newappname.0, ptr %appname4, align 8
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @OPENSSL_INIT_free(ptr nocapture noundef %settings) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %settings, align 8
  tail call void @free(ptr noundef %0) #14
  %appname = getelementptr inbounds i8, ptr %settings, i64 8
  %1 = load ptr, ptr %appname, align 8
  tail call void @free(ptr noundef %1) #14
  tail call void @free(ptr noundef %settings) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
