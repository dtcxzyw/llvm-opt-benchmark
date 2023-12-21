; ModuleID = 'bench/openssl/original/libcrypto-shlib-evp_cnf.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-evp_cnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"alg_section\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_cnf.c\00", align 1
@__func__.alg_module_init = private unnamed_addr constant [16 x i8] c"alg_module_init\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"fips_mode\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"default_properties\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"name=%s, value=%s\00", align 1

; Function Attrs: nounwind uwtable
define void @EVP_add_alg_module() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CONF_module_add(ptr noundef nonnull @.str, ptr noundef nonnull @alg_module_init, ptr noundef null) #3
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @alg_module_init(ptr noundef %md, ptr noundef %cnf) #0 {
entry:
  %m = alloca i32, align 4
  %call = tail call ptr @CONF_imodule_get_value(ptr noundef %md) #3
  %call1 = tail call ptr @NCONF_get_section(ptr noundef %cnf, ptr noundef %call) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call316 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #3
  %cmp417 = icmp sgt i32 %call316, 0
  br i1 %cmp417, label %for.body, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__func__.alg_module_init) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 165, ptr noundef null) #3
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.018 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1, i32 noundef %i.018) #3
  %name = getelementptr inbounds i8, ptr %call6, i64 8
  %0 = load ptr, ptr %name, align 8
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.2) #4
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %call10 = call i32 @X509V3_get_value_bool(ptr noundef nonnull %call6, ptr noundef nonnull %m) #3
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.then9
  %call13 = call ptr @NCONF_get0_libctx(ptr noundef %cnf) #3
  %1 = load i32, ptr %m, align 4
  %cmp14 = icmp sgt i32 %1, 0
  %conv = zext i1 %cmp14 to i32
  %call15 = call i32 @evp_default_properties_enable_fips_int(ptr noundef %call13, i32 noundef %conv, i32 noundef 0) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %for.inc

if.then17:                                        ; preds = %if.end12
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @__func__.alg_module_init) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 209, ptr noundef null) #3
  br label %return

if.else:                                          ; preds = %for.body
  %call20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.3) #4
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.else29

if.then23:                                        ; preds = %if.else
  %call24 = call ptr @NCONF_get0_libctx(ptr noundef %cnf) #3
  %value = getelementptr inbounds i8, ptr %call6, i64 16
  %2 = load ptr, ptr %value, align 8
  %call25 = call i32 @evp_set_default_properties_int(ptr noundef %call24, ptr noundef %2, i32 noundef 0, i32 noundef 0) #3
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %for.inc

if.then27:                                        ; preds = %if.then23
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 57, ptr noundef nonnull @__func__.alg_module_init) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 209, ptr noundef null) #3
  br label %return

if.else29:                                        ; preds = %if.else
  %name.le = getelementptr inbounds i8, ptr %call6, i64 8
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__func__.alg_module_init) #3
  %3 = load ptr, ptr %name.le, align 8
  %value31 = getelementptr inbounds i8, ptr %call6, i64 16
  %4 = load ptr, ptr %value31, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 169, ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef %4) #3
  br label %return

for.inc:                                          ; preds = %if.end12, %if.then23
  %inc = add nuw nsw i32 %i.018, 1
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #3
  %cmp4 = icmp slt i32 %inc, %call3
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !4

return:                                           ; preds = %if.then9, %for.inc, %for.cond.preheader, %if.else29, %if.then27, %if.then17, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then17 ], [ 0, %if.then27 ], [ 0, %if.else29 ], [ 1, %for.cond.preheader ], [ 0, %if.then9 ], [ 1, %for.inc ]
  ret i32 %retval.0
}

declare ptr @CONF_imodule_get_value(ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_default_properties_enable_fips_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @NCONF_get0_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @evp_set_default_properties_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
