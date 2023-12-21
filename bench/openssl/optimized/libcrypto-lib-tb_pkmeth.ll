; ModuleID = 'bench/openssl/original/libcrypto-lib-tb_pkmeth.ll'
source_filename = "bench/openssl/original/libcrypto-lib-tb_pkmeth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pkey_meth_table = internal global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/engine/tb_pkmeth.c\00", align 1
@__func__.ENGINE_get_pkey_meth = private unnamed_addr constant [21 x i8] c"ENGINE_get_pkey_meth\00", align 1

; Function Attrs: nounwind uwtable
define void @ENGINE_unregister_pkey_meths(ptr noundef %e) local_unnamed_addr #0 {
entry:
  tail call void @engine_table_unregister(ptr noundef nonnull @pkey_meth_table, ptr noundef %e) #5
  ret void
}

declare void @engine_table_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_pkey_meths(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %nids = alloca ptr, align 8
  %pkey_meths = getelementptr inbounds i8, ptr %e, i64 72
  %0 = load ptr, ptr %pkey_meths, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 %0(ptr noundef nonnull %e, ptr noundef null, ptr noundef nonnull %nids, i32 noundef 0) #5
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr %nids, align 8
  %call3 = call i32 @engine_table_register(ptr noundef nonnull @pkey_meth_table, ptr noundef nonnull @engine_unregister_all_pkey_meths, ptr noundef nonnull %e, ptr noundef %1, i32 noundef %call, i32 noundef 0) #5
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then2
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ 1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @engine_table_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @engine_unregister_all_pkey_meths() #0 {
entry:
  tail call void @engine_table_cleanup(ptr noundef nonnull @pkey_meth_table) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ENGINE_register_all_pkey_meths() local_unnamed_addr #0 {
entry:
  %nids.i = alloca ptr, align 8
  %call = tail call ptr @ENGINE_get_first() #5
  %tobool.not3 = icmp eq ptr %call, null
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %ENGINE_register_pkey_meths.exit
  %e.04 = phi ptr [ %call2, %ENGINE_register_pkey_meths.exit ], [ %call, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nids.i)
  %pkey_meths.i = getelementptr inbounds i8, ptr %e.04, i64 72
  %0 = load ptr, ptr %pkey_meths.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %ENGINE_register_pkey_meths.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call.i = call i32 %0(ptr noundef nonnull %e.04, ptr noundef null, ptr noundef nonnull %nids.i, i32 noundef 0) #5
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %if.then2.i, label %ENGINE_register_pkey_meths.exit

if.then2.i:                                       ; preds = %if.then.i
  %1 = load ptr, ptr %nids.i, align 8
  %call3.i = call i32 @engine_table_register(ptr noundef nonnull @pkey_meth_table, ptr noundef nonnull @engine_unregister_all_pkey_meths, ptr noundef nonnull %e.04, ptr noundef %1, i32 noundef %call.i, i32 noundef 0) #5
  br label %ENGINE_register_pkey_meths.exit

ENGINE_register_pkey_meths.exit:                  ; preds = %for.body, %if.then.i, %if.then2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nids.i)
  %call2 = call ptr @ENGINE_get_next(ptr noundef nonnull %e.04) #5
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %ENGINE_register_pkey_meths.exit, %entry
  ret void
}

declare ptr @ENGINE_get_first() local_unnamed_addr #1

declare ptr @ENGINE_get_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default_pkey_meths(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %nids = alloca ptr, align 8
  %pkey_meths = getelementptr inbounds i8, ptr %e, i64 72
  %0 = load ptr, ptr %pkey_meths, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 %0(ptr noundef nonnull %e, ptr noundef null, ptr noundef nonnull %nids, i32 noundef 0) #5
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr %nids, align 8
  %call3 = call i32 @engine_table_register(ptr noundef nonnull @pkey_meth_table, ptr noundef nonnull @engine_unregister_all_pkey_meths, ptr noundef nonnull %e, ptr noundef %1, i32 noundef %call, i32 noundef 1) #5
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then2
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ 1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_meth_engine(i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_engine_table_select(ptr noundef nonnull @pkey_meth_table, i32 noundef %nid, ptr noundef nonnull @.str, i32 noundef 70) #5
  ret ptr %call
}

declare ptr @ossl_engine_table_select(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_meth(ptr noundef %e, i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  %pkey_meths.i = getelementptr inbounds i8, ptr %e, i64 72
  %0 = load ptr, ptr %pkey_meths.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 %0(ptr noundef nonnull %e, ptr noundef nonnull %ret, ptr noundef null, i32 noundef %nid) #5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.ENGINE_get_pkey_meth) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 101, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_pkey_meths(ptr nocapture noundef readonly %e) local_unnamed_addr #2 {
entry:
  %pkey_meths = getelementptr inbounds i8, ptr %e, i64 72
  %0 = load ptr, ptr %pkey_meths, align 8
  ret ptr %0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ENGINE_set_pkey_meths(ptr nocapture noundef writeonly %e, ptr noundef %f) local_unnamed_addr #3 {
entry:
  %pkey_meths = getelementptr inbounds i8, ptr %e, i64 72
  store ptr %f, ptr %pkey_meths, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @engine_pkey_meths_free(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %pkm = alloca ptr, align 8
  %pknids = alloca ptr, align 8
  %pkey_meths = getelementptr inbounds i8, ptr %e, i64 72
  %0 = load ptr, ptr %pkey_meths, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 %0(ptr noundef nonnull %e, ptr noundef null, ptr noundef nonnull %pknids, i32 noundef 0) #5
  %cmp7 = icmp sgt i32 %call, 0
  br i1 %cmp7, label %for.body.preheader, label %if.end6

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %pkey_meths, align 8
  %2 = load ptr, ptr %pknids, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %call3 = call i32 %1(ptr noundef nonnull %e, ptr noundef nonnull %pkm, ptr noundef null, i32 noundef %3) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %4 = load ptr, ptr %pkm, align 8
  call void @EVP_PKEY_meth_free(ptr noundef %4) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end6, label %for.body, !llvm.loop !6

if.end6:                                          ; preds = %for.inc, %if.then, %entry
  ret void
}

declare void @EVP_PKEY_meth_free(ptr noundef) local_unnamed_addr #1

declare void @engine_table_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
