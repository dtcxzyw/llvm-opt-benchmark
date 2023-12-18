; ModuleID = 'bench/openssl/original/libcrypto-lib-conf_ssl.ll'
source_filename = "bench/openssl/original/libcrypto-lib-conf_ssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_conf_name_st = type { ptr, ptr, i64 }
%struct.ssl_conf_cmd_st = type { ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ssl_names = internal unnamed_addr global ptr null, align 8
@ssl_names_count = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"ssl_conf\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_ssl.c\00", align 1
@__func__.ssl_module_init = private unnamed_addr constant [16 x i8] c"ssl_module_init\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"section=%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"name=%s, value=%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @conf_ssl_get(i64 noundef %idx, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %cnt) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ssl_names, align 8
  %arrayidx = getelementptr inbounds %struct.ssl_conf_name_st, ptr %0, i64 %idx
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %name, align 8
  %cmd_count = getelementptr inbounds %struct.ssl_conf_name_st, ptr %0, i64 %idx, i32 2
  %2 = load i64, ptr %cmd_count, align 8
  store i64 %2, ptr %cnt, align 8
  %cmds = getelementptr inbounds %struct.ssl_conf_name_st, ptr %0, i64 %idx, i32 1
  %3 = load ptr, ptr %cmds, align 8
  ret ptr %3
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @conf_ssl_name_find(ptr noundef readonly %name, ptr nocapture noundef writeonly %idx) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr @ssl_names_count, align 8
  %cmp16.not = icmp eq i64 %0, 0
  br i1 %cmp16.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %1 = load ptr, ptr @ssl_names, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %nm.08 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %for.body.preheader ]
  %i.07 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %2 = load ptr, ptr %nm.08, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %name) #6
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %for.body
  store i64 %i.07, ptr %idx, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.07, 1
  %incdec.ptr = getelementptr inbounds %struct.ssl_conf_name_st, ptr %nm.08, i64 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.inc, %if.end, %entry, %if.then4
  %retval.0 = phi i32 [ 1, %if.then4 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @conf_ssl_get_cmd(ptr nocapture noundef readonly %cmd, i64 noundef %idx, ptr nocapture noundef writeonly %cmdstr, ptr nocapture noundef writeonly %arg) local_unnamed_addr #3 {
entry:
  %arrayidx = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %cmd, i64 %idx
  %0 = load ptr, ptr %arrayidx, align 8
  store ptr %0, ptr %cmdstr, align 8
  %arg3 = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %cmd, i64 %idx, i32 1
  %1 = load ptr, ptr %arg3, align 8
  store ptr %1, ptr %arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_config_add_ssl_module() local_unnamed_addr #4 {
entry:
  %call = tail call i32 @CONF_module_add(ptr noundef nonnull @.str, ptr noundef nonnull @ssl_module_init, ptr noundef nonnull @ssl_module_free) #7
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @ssl_module_init(ptr noundef %md, ptr noundef %cnf) #4 {
entry:
  %call = tail call ptr @CONF_imodule_get_value(ptr noundef %md) #7
  %call1 = tail call ptr @NCONF_get_section(ptr noundef %cnf, ptr noundef %call) #7
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef %call1) #7
  %cmp = icmp slt i32 %call3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp4 = icmp eq ptr %call1, null
  %cond = select i1 %cmp4, i32 120, i32 119
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @__func__.ssl_module_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef %cond, ptr noundef nonnull @.str.2, ptr noundef %call) #7
  br label %if.then82

if.end:                                           ; preds = %entry
  %call6 = tail call i32 @OPENSSL_sk_num(ptr noundef %call1) #7
  %conv = sext i32 %call6 to i64
  tail call void @ssl_module_free(ptr poison)
  %mul = mul nsw i64 %conv, 24
  %call7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef nonnull @.str.1, i32 noundef 81) #7
  store ptr %call7, ptr @ssl_names, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then82, label %if.end11

if.end11:                                         ; preds = %if.end
  store i64 %conv, ptr @ssl_names_count, align 8
  %cmp1251.not = icmp eq i32 %call6, 0
  br i1 %cmp1251.not, label %if.end83, label %for.body

for.body:                                         ; preds = %if.end11, %for.inc77
  %i.052 = phi i64 [ %inc78, %for.inc77 ], [ 0, %if.end11 ]
  %0 = load ptr, ptr @ssl_names, align 8
  %conv15 = trunc i64 %i.052 to i32
  %call16 = tail call ptr @OPENSSL_sk_value(ptr noundef %call1, i32 noundef %conv15) #7
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call16, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %call17 = tail call ptr @NCONF_get_section(ptr noundef %cnf, ptr noundef %1) #7
  %call19 = tail call i32 @OPENSSL_sk_num(ptr noundef %call17) #7
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %if.then22, label %if.end28

if.then22:                                        ; preds = %for.body
  %value.le = getelementptr inbounds %struct.CONF_VALUE, ptr %call16, i64 0, i32 2
  %cmp24 = icmp eq ptr %call17, null
  %cond26 = select i1 %cmp24, i32 118, i32 117
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @__func__.ssl_module_init) #7
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call16, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %value.le, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef %cond26, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %3) #7
  br label %if.then82

if.end28:                                         ; preds = %for.body
  %add.ptr = getelementptr inbounds %struct.ssl_conf_name_st, ptr %0, i64 %i.052
  %name29 = getelementptr inbounds %struct.CONF_VALUE, ptr %call16, i64 0, i32 1
  %4 = load ptr, ptr %name29, align 8
  %call30 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 100) #7
  store ptr %call30, ptr %add.ptr, align 8
  %cmp33 = icmp eq ptr %call30, null
  br i1 %cmp33, label %if.then82, label %if.end36

if.end36:                                         ; preds = %if.end28
  %call38 = tail call i32 @OPENSSL_sk_num(ptr noundef %call17) #7
  %conv39 = sext i32 %call38 to i64
  %mul40 = shl nsw i64 %conv39, 4
  %call41 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul40, ptr noundef nonnull @.str.1, i32 noundef 104) #7
  %cmds42 = getelementptr inbounds %struct.ssl_conf_name_st, ptr %0, i64 %i.052, i32 1
  store ptr %call41, ptr %cmds42, align 8
  %cmp44 = icmp eq ptr %call41, null
  br i1 %cmp44, label %if.then82, label %if.end47

if.end47:                                         ; preds = %if.end36
  %cmd_count = getelementptr inbounds %struct.ssl_conf_name_st, ptr %0, i64 %i.052, i32 2
  store i64 %conv39, ptr %cmd_count, align 8
  %cmp4948.not = icmp eq i32 %call38, 0
  br i1 %cmp4948.not, label %for.inc77, label %for.body51

for.cond48:                                       ; preds = %for.body51
  %inc = add nuw i64 %j.049, 1
  %exitcond.not = icmp eq i64 %inc, %conv39
  br i1 %exitcond.not, label %for.inc77, label %for.body51, !llvm.loop !6

for.body51:                                       ; preds = %if.end47, %for.cond48
  %j.049 = phi i64 [ %inc, %for.cond48 ], [ 0, %if.end47 ]
  %conv54 = trunc i64 %j.049 to i32
  %call55 = tail call ptr @OPENSSL_sk_value(ptr noundef %call17, i32 noundef %conv54) #7
  %5 = load ptr, ptr %cmds42, align 8
  %add.ptr57 = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %5, i64 %j.049
  %name58 = getelementptr inbounds %struct.CONF_VALUE, ptr %call55, i64 0, i32 1
  %6 = load ptr, ptr %name58, align 8
  %call59 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #6
  %cmp60.not = icmp eq ptr %call59, null
  %incdec.ptr = getelementptr inbounds i8, ptr %call59, i64 1
  %name52.0 = select i1 %cmp60.not, ptr %6, ptr %incdec.ptr
  %call65 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %name52.0, ptr noundef nonnull @.str.1, i32 noundef 119) #7
  store ptr %call65, ptr %add.ptr57, align 8
  %value67 = getelementptr inbounds %struct.CONF_VALUE, ptr %call55, i64 0, i32 2
  %7 = load ptr, ptr %value67, align 8
  %call68 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 120) #7
  %arg = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %5, i64 %j.049, i32 1
  store ptr %call68, ptr %arg, align 8
  %8 = load ptr, ptr %add.ptr57, align 8
  %cmp70 = icmp eq ptr %8, null
  %cmp73 = icmp eq ptr %call68, null
  %or.cond = select i1 %cmp70, i1 true, i1 %cmp73
  br i1 %or.cond, label %if.then82, label %for.cond48

for.inc77:                                        ; preds = %for.cond48, %if.end47
  %inc78 = add nuw i64 %i.052, 1
  %9 = load i64, ptr @ssl_names_count, align 8
  %cmp12 = icmp ult i64 %inc78, %9
  br i1 %cmp12, label %for.body, label %if.end83, !llvm.loop !7

if.then82:                                        ; preds = %if.end28, %if.end36, %for.body51, %if.then, %if.end, %if.then22
  tail call void @ssl_module_free(ptr poison)
  br label %if.end83

if.end83:                                         ; preds = %for.inc77, %if.end11, %if.then82
  %rv.039 = phi i32 [ 0, %if.then82 ], [ 1, %if.end11 ], [ 1, %for.inc77 ]
  ret i32 %rv.039
}

; Function Attrs: nounwind uwtable
define internal void @ssl_module_free(ptr nocapture readnone %md) #4 {
entry:
  %0 = load ptr, ptr @ssl_names, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i64, ptr @ssl_names_count, align 8
  %cmp112.not = icmp eq i64 %1, 0
  br i1 %cmp112.not, label %for.end10, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.end
  %i.013 = phi i64 [ %inc9, %for.end ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr @ssl_names, align 8
  %add.ptr = getelementptr inbounds %struct.ssl_conf_name_st, ptr %2, i64 %i.013
  %3 = load ptr, ptr %add.ptr, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 49) #7
  %cmd_count = getelementptr inbounds %struct.ssl_conf_name_st, ptr %2, i64 %i.013, i32 2
  %4 = load i64, ptr %cmd_count, align 8
  %cmp310.not = icmp eq i64 %4, 0
  br i1 %cmp310.not, label %for.end, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %for.body
  %cmds = getelementptr inbounds %struct.ssl_conf_name_st, ptr %2, i64 %i.013, i32 1
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.body4
  %j.011 = phi i64 [ 0, %for.body4.lr.ph ], [ %inc, %for.body4 ]
  %5 = load ptr, ptr %cmds, align 8
  %arrayidx = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %5, i64 %j.011
  %6 = load ptr, ptr %arrayidx, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef 51) #7
  %7 = load ptr, ptr %cmds, align 8
  %arg = getelementptr inbounds %struct.ssl_conf_cmd_st, ptr %7, i64 %j.011, i32 1
  %8 = load ptr, ptr %arg, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 52) #7
  %inc = add nuw i64 %j.011, 1
  %9 = load i64, ptr %cmd_count, align 8
  %cmp3 = icmp ult i64 %inc, %9
  br i1 %cmp3, label %for.body4, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body4, %for.body
  %cmds7 = getelementptr inbounds %struct.ssl_conf_name_st, ptr %2, i64 %i.013, i32 1
  %10 = load ptr, ptr %cmds7, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 54) #7
  %inc9 = add nuw i64 %i.013, 1
  %11 = load i64, ptr @ssl_names_count, align 8
  %cmp1 = icmp ult i64 %inc9, %11
  br i1 %cmp1, label %for.body, label %for.end10.loopexit, !llvm.loop !9

for.end10.loopexit:                               ; preds = %for.end
  %.pre = load ptr, ptr @ssl_names, align 8
  br label %for.end10

for.end10:                                        ; preds = %for.end10.loopexit, %for.cond.preheader
  %12 = phi ptr [ %.pre, %for.end10.loopexit ], [ %0, %for.cond.preheader ]
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 56) #7
  store ptr null, ptr @ssl_names, align 8
  store i64 0, ptr @ssl_names_count, align 8
  br label %return

return:                                           ; preds = %entry, %for.end10
  ret void
}

declare ptr @CONF_imodule_get_value(ptr noundef) local_unnamed_addr #5

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #5

declare void @ERR_new() local_unnamed_addr #5

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
