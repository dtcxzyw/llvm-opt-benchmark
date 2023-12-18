; ModuleID = 'bench/openssl/original/libcrypto-lib-asn_mstbl.ll'
source_filename = "bench/openssl/original/libcrypto-lib-asn_mstbl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"stbl_section\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/asn1/asn_mstbl.c\00", align 1
@__func__.stbl_module_init = private unnamed_addr constant [17 x i8] c"stbl_module_init\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"nomask\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__func__.do_tcreate = private unnamed_addr constant [11 x i8] c"do_tcreate\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"field=%s, value=%s\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"name=%s, value=%s\00", align 1

; Function Attrs: nounwind uwtable
define void @ASN1_add_stable_module() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CONF_module_add(ptr noundef nonnull @.str, ptr noundef nonnull @stbl_module_init, ptr noundef nonnull @stbl_module_finish) #5
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @stbl_module_init(ptr noundef %md, ptr noundef %cnf) #0 {
entry:
  %eptr.i = alloca ptr, align 8
  %tbl_mask.i = alloca i64, align 8
  %call = tail call ptr @CONF_imodule_get_value(ptr noundef %md) #5
  %call1 = tail call ptr @NCONF_get_section(ptr noundef %cnf, ptr noundef %call) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call317 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #5
  %cmp418 = icmp sgt i32 %call317, 0
  br i1 %cmp418, label %for.body, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 29, ptr noundef nonnull @__func__.stbl_module_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 172, ptr noundef null) #5
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.019 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1, i32 noundef %i.019) #5
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  %0 = load ptr, ptr %value, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eptr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tbl_mask.i)
  store i64 0, ptr %tbl_mask.i, align 8
  %call.i = call i32 @OBJ_sn2nid(ptr noundef %1) #5
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.end4.i

if.end.i:                                         ; preds = %for.body
  %call1.i = call i32 @OBJ_ln2nid(ptr noundef %1) #5
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.else70.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i, %for.body
  %nid.026.i = phi i32 [ %call1.i, %if.end.i ], [ %call.i, %for.body ]
  %call5.i = call ptr @X509V3_parse_list(ptr noundef %0) #5
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %if.else70.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end4.i
  %call946.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call5.i) #5
  %cmp1047.i = icmp sgt i32 %call946.i, 0
  br i1 %cmp1047.i, label %for.body.i, label %if.else72.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %tbl_flags.051.i = phi i64 [ %tbl_flags.1.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %tbl_max.050.i = phi i64 [ %tbl_max.1.i, %for.inc.i ], [ -1, %for.cond.preheader.i ]
  %tbl_min.049.i = phi i64 [ %tbl_min.1.i, %for.inc.i ], [ -1, %for.cond.preheader.i ]
  %i.048.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %call12.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call5.i, i32 noundef %i.048.i) #5
  %name13.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call12.i, i64 0, i32 1
  %2 = load ptr, ptr %name13.i, align 8
  %call14.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.2) #6
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %if.then16.i, label %if.else.i

if.then16.i:                                      ; preds = %for.body.i
  %value17.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call12.i, i64 0, i32 2
  %3 = load ptr, ptr %value17.i, align 8
  %call18.i = call i64 @strtoul(ptr noundef %3, ptr noundef nonnull %eptr.i, i32 noundef 0) #5
  %4 = load ptr, ptr %eptr.i, align 8
  %5 = load i8, ptr %4, align 1
  %tobool19.not.i = icmp eq i8 %5, 0
  br i1 %tobool19.not.i, label %for.inc.i, label %if.then67.i

if.else.i:                                        ; preds = %for.body.i
  %call23.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.3) #6
  %cmp24.i = icmp eq i32 %call23.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %if.else31.i

if.then25.i:                                      ; preds = %if.else.i
  %value26.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call12.i, i64 0, i32 2
  %6 = load ptr, ptr %value26.i, align 8
  %call27.i = call i64 @strtoul(ptr noundef %6, ptr noundef nonnull %eptr.i, i32 noundef 0) #5
  %7 = load ptr, ptr %eptr.i, align 8
  %8 = load i8, ptr %7, align 1
  %tobool28.not.i = icmp eq i8 %8, 0
  br i1 %tobool28.not.i, label %for.inc.i, label %if.then67.i

if.else31.i:                                      ; preds = %if.else.i
  %call33.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.4) #6
  %cmp34.i = icmp eq i32 %call33.i, 0
  br i1 %cmp34.i, label %if.then35.i, label %if.else42.i

if.then35.i:                                      ; preds = %if.else31.i
  %value36.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call12.i, i64 0, i32 2
  %9 = load ptr, ptr %value36.i, align 8
  %call37.i = call i32 @ASN1_str2mask(ptr noundef %9, ptr noundef nonnull %tbl_mask.i) #5
  %tobool38.i = icmp ne i32 %call37.i, 0
  %10 = load i64, ptr %tbl_mask.i, align 8
  %tobool39.i = icmp ne i64 %10, 0
  %or.cond.i = select i1 %tobool38.i, i1 %tobool39.i, i1 false
  br i1 %or.cond.i, label %for.inc.i, label %if.then67.i

if.else42.i:                                      ; preds = %if.else31.i
  %call44.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.5) #6
  %cmp45.i = icmp eq i32 %call44.i, 0
  br i1 %cmp45.i, label %if.then46.i, label %if.then67.i

if.then46.i:                                      ; preds = %if.else42.i
  %value47.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call12.i, i64 0, i32 2
  %11 = load ptr, ptr %value47.i, align 8
  %call48.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.6) #6
  %cmp49.i = icmp eq i32 %call48.i, 0
  br i1 %cmp49.i, label %for.inc.i, label %if.else51.i

if.else51.i:                                      ; preds = %if.then46.i
  %call53.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.7) #6
  %cmp54.i = icmp eq i32 %call53.i, 0
  br i1 %cmp54.i, label %for.inc.i, label %if.then67.i

for.inc.i:                                        ; preds = %if.else51.i, %if.then46.i, %if.then35.i, %if.then25.i, %if.then16.i
  %tbl_min.1.i = phi i64 [ %call18.i, %if.then16.i ], [ %tbl_min.049.i, %if.then25.i ], [ %tbl_min.049.i, %if.then35.i ], [ %tbl_min.049.i, %if.then46.i ], [ %tbl_min.049.i, %if.else51.i ]
  %tbl_max.1.i = phi i64 [ %tbl_max.050.i, %if.then16.i ], [ %call27.i, %if.then25.i ], [ %tbl_max.050.i, %if.then35.i ], [ %tbl_max.050.i, %if.then46.i ], [ %tbl_max.050.i, %if.else51.i ]
  %tbl_flags.1.i = phi i64 [ %tbl_flags.051.i, %if.then16.i ], [ %tbl_flags.051.i, %if.then25.i ], [ %tbl_flags.051.i, %if.then35.i ], [ 2, %if.then46.i ], [ 1, %if.else51.i ]
  %inc.i = add nuw nsw i32 %i.048.i, 1
  %call9.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call5.i) #5
  %cmp10.i = icmp slt i32 %inc.i, %call9.i
  br i1 %cmp10.i, label %for.body.i, label %if.else72.loopexit.i, !llvm.loop !4

if.then67.i:                                      ; preds = %if.else51.i, %if.else42.i, %if.then35.i, %if.then25.i, %if.then16.i
  %name13.i.le = getelementptr inbounds %struct.CONF_VALUE, ptr %call12.i, i64 0, i32 1
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__func__.do_tcreate) #5
  %12 = load ptr, ptr %name13.i.le, align 8
  %value69.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call12.i, i64 0, i32 2
  %13 = load ptr, ptr %value69.i, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 218, ptr noundef nonnull @.str.8, ptr noundef %12, ptr noundef %13) #5
  br label %if.then8

if.else70.i:                                      ; preds = %if.end4.i, %if.end.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.do_tcreate) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 218, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %0) #5
  br label %if.then8

if.else72.loopexit.i:                             ; preds = %for.inc.i
  %.pre.i = load i64, ptr %tbl_mask.i, align 8
  br label %if.else72.i

if.else72.i:                                      ; preds = %if.else72.loopexit.i, %for.cond.preheader.i
  %14 = phi i64 [ 0, %for.cond.preheader.i ], [ %.pre.i, %if.else72.loopexit.i ]
  %tbl_min.0.lcssa.i = phi i64 [ -1, %for.cond.preheader.i ], [ %tbl_min.1.i, %if.else72.loopexit.i ]
  %tbl_max.0.lcssa.i = phi i64 [ -1, %for.cond.preheader.i ], [ %tbl_max.1.i, %if.else72.loopexit.i ]
  %tbl_flags.0.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %tbl_flags.1.i, %if.else72.loopexit.i ]
  %call73.i = call i32 @ASN1_STRING_TABLE_add(i32 noundef %nid.026.i, i64 noundef %tbl_min.0.lcssa.i, i64 noundef %tbl_max.0.lcssa.i, i64 noundef %14, i64 noundef %tbl_flags.0.lcssa.i) #5
  %tobool74.not.i = icmp eq i32 %call73.i, 0
  br i1 %tobool74.not.i, label %if.then75.i, label %for.inc

if.then75.i:                                      ; preds = %if.else72.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @__func__.do_tcreate) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #5
  br label %if.then8

if.then8:                                         ; preds = %if.then67.i, %if.else70.i, %if.then75.i
  %lst.035.i.ph = phi ptr [ %call5.i, %if.then75.i ], [ null, %if.else70.i ], [ %call5.i, %if.then67.i ]
  call void @OPENSSL_sk_pop_free(ptr noundef %lst.035.i.ph, ptr noundef nonnull @X509V3_conf_free) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eptr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tbl_mask.i)
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @__func__.stbl_module_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 219, ptr noundef null) #5
  br label %return

for.inc:                                          ; preds = %if.else72.i
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call5.i, ptr noundef nonnull @X509V3_conf_free) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eptr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tbl_mask.i)
  %inc = add nuw nsw i32 %i.019, 1
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #5
  %cmp4 = icmp slt i32 %inc, %call3
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !6

return:                                           ; preds = %for.inc, %for.cond.preheader, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then8 ], [ 1, %for.cond.preheader ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @stbl_module_finish(ptr nocapture readnone %md) #0 {
entry:
  tail call void @ASN1_STRING_TABLE_cleanup() #5
  ret void
}

declare ptr @CONF_imodule_get_value(ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_parse_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ASN1_str2mask(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_TABLE_add(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

declare void @ASN1_STRING_TABLE_cleanup() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
