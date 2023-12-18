; ModuleID = 'bench/openssl/original/libcrypto-shlib-asn_moid.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-asn_moid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"oid_section\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn_moid.c\00", align 1
@__func__.oid_module_init = private unnamed_addr constant [16 x i8] c"oid_module_init\00", align 1

; Function Attrs: nounwind uwtable
define void @ASN1_add_oid_module() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CONF_module_add(ptr noundef nonnull @.str, ptr noundef nonnull @oid_module_init, ptr noundef nonnull @oid_module_finish) #5
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @oid_module_init(ptr noundef %md, ptr noundef %cnf) #0 {
entry:
  %call = tail call ptr @CONF_imodule_get_value(ptr noundef %md) #5
  %call1 = tail call ptr @NCONF_get_section(ptr noundef %cnf, ptr noundef %call) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call39 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #5
  %cmp410 = icmp sgt i32 %call39, 0
  br i1 %cmp410, label %for.body, label %return

for.cond:                                         ; preds = %do_create.exit
  %inc = add nuw nsw i32 %i.011, 1
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #5
  %cmp4 = icmp slt i32 %inc, %call3
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !4

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.011 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1, i32 noundef %i.011) #5
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  %0 = load ptr, ptr %value, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 44) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %do_create.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %cmp1.i = icmp eq ptr %call.i, %0
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i

if.then2.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  br label %do_create.exit

if.else3.i:                                       ; preds = %if.else.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %2 = load i8, ptr %add.ptr4.i, align 1
  %cmp5.i = icmp eq i8 %2, 0
  br i1 %cmp5.i, label %return.sink.split, label %while.cond.i

while.cond.i:                                     ; preds = %if.else3.i, %while.cond.i
  %ostr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %add.ptr4.i, %if.else3.i ]
  %3 = load i8, ptr %ostr.0.i, align 1
  %conv8.i = sext i8 %3 to i32
  %call9.i = tail call i32 @ossl_ctype_check(i32 noundef %conv8.i, i32 noundef 8) #5
  %tobool.not.i = icmp eq i32 %call9.i, 0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ostr.0.i, i64 1
  br i1 %tobool.not.i, label %while.cond10.i, label %while.cond.i, !llvm.loop !6

while.cond10.i:                                   ; preds = %while.cond.i, %while.cond10.i
  %ln.0.i = phi ptr [ %incdec.ptr15.i, %while.cond10.i ], [ %0, %while.cond.i ]
  %4 = load i8, ptr %ln.0.i, align 1
  %conv11.i = sext i8 %4 to i32
  %call12.i = tail call i32 @ossl_ctype_check(i32 noundef %conv11.i, i32 noundef 8) #5
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %ln.0.i, i64 1
  br i1 %tobool13.not.i, label %while.cond18.i, label %while.cond10.i, !llvm.loop !7

while.cond18.i:                                   ; preds = %while.cond10.i, %while.body22.i
  %call.pn.i = phi ptr [ %p.0.i, %while.body22.i ], [ %call.i, %while.cond10.i ]
  %p.0.i = getelementptr inbounds i8, ptr %call.pn.i, i64 -1
  %5 = load i8, ptr %p.0.i, align 1
  %conv19.i = sext i8 %5 to i32
  %call20.i = tail call i32 @ossl_ctype_check(i32 noundef %conv19.i, i32 noundef 8) #5
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %while.end28.i, label %while.body22.i

while.body22.i:                                   ; preds = %while.cond18.i
  %cmp23.i = icmp eq ptr %p.0.i, %ln.0.i
  br i1 %cmp23.i, label %return.sink.split, label %while.cond18.i, !llvm.loop !8

while.end28.i:                                    ; preds = %while.cond18.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.pn.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ln.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add nsw i64 %sub.ptr.sub.i, 1
  %call30.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i, ptr noundef nonnull @.str.1, i32 noundef 90) #5
  %cmp31.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.i, label %return.sink.split, label %if.end34.i

if.end34.i:                                       ; preds = %while.end28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call30.i, ptr nonnull align 1 %ln.0.i, i64 %sub.ptr.sub.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call30.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %do_create.exit

do_create.exit:                                   ; preds = %for.body, %if.then2.i, %if.end34.i
  %ln.1.i = phi ptr [ %1, %if.then2.i ], [ %call30.i, %if.end34.i ], [ %1, %for.body ]
  %ostr.1.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %ostr.0.i, %if.end34.i ], [ %0, %for.body ]
  %lntmp.0.i = phi ptr [ null, %if.then2.i ], [ %call30.i, %if.end34.i ], [ null, %for.body ]
  %call43.i = tail call i32 @OBJ_create(ptr noundef %ostr.1.i, ptr noundef %1, ptr noundef %ln.1.i) #5
  tail call void @CRYPTO_free(ptr noundef %lntmp.0.i, ptr noundef nonnull @.str.1, i32 noundef 99) #5
  %cmp44.i.not = icmp eq i32 %call43.i, 0
  br i1 %cmp44.i.not, label %return.sink.split, label %for.cond

return.sink.split:                                ; preds = %do_create.exit, %if.else3.i, %while.end28.i, %while.body22.i, %entry
  %.sink16 = phi i32 [ 32, %entry ], [ 38, %while.body22.i ], [ 38, %while.end28.i ], [ 38, %if.else3.i ], [ 38, %do_create.exit ]
  %.sink = phi i32 [ 172, %entry ], [ 171, %while.body22.i ], [ 171, %while.end28.i ], [ 171, %if.else3.i ], [ 171, %do_create.exit ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink16, ptr noundef nonnull @__func__.oid_module_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #5
  br label %return

return:                                           ; preds = %for.cond, %return.sink.split, %for.cond.preheader
  %retval.0 = phi i32 [ 1, %for.cond.preheader ], [ 0, %return.sink.split ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @oid_module_finish(ptr nocapture readnone %md) #2 {
entry:
  ret void
}

declare ptr @CONF_imodule_get_value(ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
