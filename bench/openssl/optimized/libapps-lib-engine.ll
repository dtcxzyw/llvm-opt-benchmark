; ModuleID = 'bench/openssl/original/libapps-lib-engine.ll'
source_filename = "bench/openssl/original/libapps-lib-engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Enabling auto ENGINE support\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Invalid engine \22%s\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"SET_USER_INTERFACE\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Cannot use engine \22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Engine \22%s\22 set.\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"No engine specified for loading %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"No engine key id specified for loading %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"../openssl/apps/lib/engine.c\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"org.openssl.engine:\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"SO_PATH\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1

; Function Attrs: nounwind uwtable
define ptr @setup_engine_methods(ptr noundef %id, i32 noundef %methods, i32 noundef %debug) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %id, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(5) @.str) #3
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %0 = load ptr, ptr @bio_err, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %call4 = tail call i32 @ENGINE_register_all_complete() #4
  br label %return

if.end:                                           ; preds = %if.then
  %call5 = tail call ptr @ENGINE_by_id(ptr noundef nonnull %id) #4
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %call.i = tail call ptr @ENGINE_by_id(ptr noundef nonnull @.str.11) #4
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.then9, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %call1.i = tail call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.12, ptr noundef nonnull %id, i32 noundef 0) #4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %call2.i = tail call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef 0) #4
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end11

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i
  %call5.i = tail call i32 @ENGINE_free(ptr noundef nonnull %call.i) #4
  br label %if.then9

if.then9:                                         ; preds = %if.then4.i, %land.lhs.true
  %1 = load ptr, ptr @bio_err, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %id) #4
  %2 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %2) #4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false.i, %if.end
  %e.0 = phi ptr [ %call5, %if.end ], [ %call.i, %lor.lhs.false.i ]
  %tobool.not = icmp eq i32 %debug, 0
  br i1 %tobool.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end11
  %3 = load ptr, ptr @bio_err, align 8
  %call13 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %e.0, i32 noundef 1, i64 noundef 0, ptr noundef %3, ptr noundef null) #4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end11
  %call15 = tail call ptr @get_ui_method() #4
  %call16 = tail call i32 @ENGINE_ctrl_cmd(ptr noundef nonnull %e.0, ptr noundef nonnull @.str.3, i64 noundef 0, ptr noundef %call15, ptr noundef null, i32 noundef 1) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %call18 = tail call i32 @ENGINE_set_default(ptr noundef nonnull %e.0, i32 noundef %methods) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end24

if.then20:                                        ; preds = %lor.lhs.false, %if.end14
  %4 = load ptr, ptr @bio_err, align 8
  %call21 = tail call ptr @ENGINE_get_id(ptr noundef nonnull %e.0) #4
  %call22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef %call21) #4
  %5 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %5) #4
  %call23 = tail call i32 @ENGINE_free(ptr noundef nonnull %e.0) #4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %6 = load ptr, ptr @bio_err, align 8
  %call25 = tail call ptr @ENGINE_get_id(ptr noundef nonnull %e.0) #4
  %call26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef %call25) #4
  br label %return

return:                                           ; preds = %entry, %if.end24, %if.then20, %if.then9, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then9 ], [ null, %if.then20 ], [ %e.0, %if.end24 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ENGINE_register_all_complete() local_unnamed_addr #2

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_ctrl_cmd(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_ui_method() local_unnamed_addr #2

declare i32 @ENGINE_set_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_id(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @release_engine(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ENGINE_free(ptr noundef %e) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @init_engine(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ENGINE_init(ptr noundef %e) #4
  ret i32 %call
}

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @finish_engine(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ENGINE_finish(ptr noundef %e) #4
  ret i32 %call
}

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @make_engine_uri(ptr noundef %e, ptr noundef %key_id, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %desc) #4
  br label %if.end19

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %key_id, null
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %1 = load ptr, ptr @bio_err, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %desc) #4
  br label %if.end19

if.else4:                                         ; preds = %if.else
  %call5 = tail call ptr @ENGINE_get_id(ptr noundef nonnull %e) #4
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5) #3
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key_id) #3
  %add9 = add i64 %call6, 21
  %add10 = add i64 %add9, %call8
  %call11 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add10, ptr noundef nonnull @.str.8, i32 noundef 124) #4
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.else4
  %call14 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %call11, ptr noundef nonnull @.str.9, i64 noundef %add10) #4
  %call15 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %call11, ptr noundef %call5, i64 noundef %add10) #4
  %call16 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %call11, ptr noundef nonnull @.str.10, i64 noundef %add10) #4
  %call17 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %call11, ptr noundef nonnull %key_id, i64 noundef %add10) #4
  br label %if.end19

if.end19:                                         ; preds = %if.then2, %if.then13, %if.else4, %if.then
  %new_uri.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ %call11, %if.then13 ], [ null, %if.else4 ]
  ret ptr %new_uri.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @get_legacy_pkey_id(ptr nocapture noundef readnone %libctx, ptr noundef %algname, ptr noundef %e) local_unnamed_addr #0 {
entry:
  %tmpeng = alloca ptr, align 8
  %pkey_id = alloca i32, align 4
  store ptr null, ptr %tmpeng, align 8
  store i32 0, ptr %pkey_id, align 4
  %call = tail call i32 @ERR_set_mark() #4
  %call1 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %tmpeng, ptr noundef %algname, i32 noundef -1) #4
  %0 = load ptr, ptr %tmpeng, align 8
  %call2 = call i32 @ENGINE_finish(ptr noundef %0) #4
  %cmp = icmp eq ptr %call1, null
  %cmp3 = icmp ne ptr %e, null
  %or.cond = and i1 %cmp3, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4 = call ptr @ENGINE_get_pkey_asn1_meth_str(ptr noundef nonnull %e, ptr noundef %algname, i32 noundef -1) #4
  br label %if.end7

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %tmpeng, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.end7.thread, label %if.end7

if.end7.thread:                                   ; preds = %if.else
  %call86 = call i32 @ERR_pop_to_mark() #4
  br label %return

if.end7:                                          ; preds = %if.else, %if.then
  %ameth.0 = phi ptr [ %call4, %if.then ], [ %call1, %if.else ]
  %call8 = call i32 @ERR_pop_to_mark() #4
  %cmp9 = icmp eq ptr %ameth.0, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %pkey_id, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %ameth.0) #4
  %2 = load i32, ptr %pkey_id, align 4
  br label %return

return:                                           ; preds = %if.end7.thread, %if.end7, %if.end11
  %retval.0 = phi i32 [ %2, %if.end11 ], [ 0, %if.end7 ], [ 0, %if.end7.thread ]
  ret i32 %retval.0
}

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_pkey_asn1_meth_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @get_digest_from_engine(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OBJ_sn2nid(ptr noundef %name) #4
  %call1 = tail call ptr @ENGINE_get_digest_engine(i32 noundef %call) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @ENGINE_finish(ptr noundef nonnull %call1) #4
  %call3 = tail call ptr @EVP_get_digestbyname(ptr noundef %name) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ENGINE_get_digest_engine(i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @get_cipher_from_engine(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OBJ_sn2nid(ptr noundef %name) #4
  %call1 = tail call ptr @ENGINE_get_cipher_engine(i32 noundef %call) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @ENGINE_finish(ptr noundef nonnull %call1) #4
  %call3 = tail call ptr @EVP_get_cipherbyname(ptr noundef %name) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ENGINE_get_cipher_engine(i32 noundef) local_unnamed_addr #2

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_ctrl_cmd_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
