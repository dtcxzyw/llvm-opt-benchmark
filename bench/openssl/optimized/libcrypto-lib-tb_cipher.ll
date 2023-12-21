; ModuleID = 'bench/openssl/original/libcrypto-lib-tb_cipher.ll'
source_filename = "bench/openssl/original/libcrypto-lib-tb_cipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cipher_table = internal global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/engine/tb_cipher.c\00", align 1
@__func__.ENGINE_get_cipher = private unnamed_addr constant [18 x i8] c"ENGINE_get_cipher\00", align 1

; Function Attrs: nounwind uwtable
define void @ENGINE_unregister_ciphers(ptr noundef %e) local_unnamed_addr #0 {
entry:
  tail call void @engine_table_unregister(ptr noundef nonnull @cipher_table, ptr noundef %e) #5
  ret void
}

declare void @engine_table_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_ciphers(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %nids = alloca ptr, align 8
  %ciphers = getelementptr inbounds i8, ptr %e, i64 56
  %0 = load ptr, ptr %ciphers, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 %0(ptr noundef nonnull %e, ptr noundef null, ptr noundef nonnull %nids, i32 noundef 0) #5
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr %nids, align 8
  %call3 = call i32 @engine_table_register(ptr noundef nonnull @cipher_table, ptr noundef nonnull @engine_unregister_all_ciphers, ptr noundef nonnull %e, ptr noundef %1, i32 noundef %call, i32 noundef 0) #5
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then2
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ 1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @engine_table_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @engine_unregister_all_ciphers() #0 {
entry:
  tail call void @engine_table_cleanup(ptr noundef nonnull @cipher_table) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ENGINE_register_all_ciphers() local_unnamed_addr #0 {
entry:
  %nids.i = alloca ptr, align 8
  %call = tail call ptr @ENGINE_get_first() #5
  %tobool.not3 = icmp eq ptr %call, null
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %ENGINE_register_ciphers.exit
  %e.04 = phi ptr [ %call2, %ENGINE_register_ciphers.exit ], [ %call, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nids.i)
  %ciphers.i = getelementptr inbounds i8, ptr %e.04, i64 56
  %0 = load ptr, ptr %ciphers.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %ENGINE_register_ciphers.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call.i = call i32 %0(ptr noundef nonnull %e.04, ptr noundef null, ptr noundef nonnull %nids.i, i32 noundef 0) #5
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %if.then2.i, label %ENGINE_register_ciphers.exit

if.then2.i:                                       ; preds = %if.then.i
  %1 = load ptr, ptr %nids.i, align 8
  %call3.i = call i32 @engine_table_register(ptr noundef nonnull @cipher_table, ptr noundef nonnull @engine_unregister_all_ciphers, ptr noundef nonnull %e.04, ptr noundef %1, i32 noundef %call.i, i32 noundef 0) #5
  br label %ENGINE_register_ciphers.exit

ENGINE_register_ciphers.exit:                     ; preds = %for.body, %if.then.i, %if.then2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nids.i)
  %call2 = call ptr @ENGINE_get_next(ptr noundef nonnull %e.04) #5
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %ENGINE_register_ciphers.exit, %entry
  ret void
}

declare ptr @ENGINE_get_first() local_unnamed_addr #1

declare ptr @ENGINE_get_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default_ciphers(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %nids = alloca ptr, align 8
  %ciphers = getelementptr inbounds i8, ptr %e, i64 56
  %0 = load ptr, ptr %ciphers, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 %0(ptr noundef nonnull %e, ptr noundef null, ptr noundef nonnull %nids, i32 noundef 0) #5
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr %nids, align 8
  %call3 = call i32 @engine_table_register(ptr noundef nonnull @cipher_table, ptr noundef nonnull @engine_unregister_all_ciphers, ptr noundef nonnull %e, ptr noundef %1, i32 noundef %call, i32 noundef 1) #5
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then2
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ 1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_cipher_engine(i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_engine_table_select(ptr noundef nonnull @cipher_table, i32 noundef %nid, ptr noundef nonnull @.str, i32 noundef 69) #5
  ret ptr %call
}

declare ptr @ossl_engine_table_select(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_cipher(ptr noundef %e, i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  %ciphers.i = getelementptr inbounds i8, ptr %e, i64 56
  %0 = load ptr, ptr %ciphers.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 %0(ptr noundef nonnull %e, ptr noundef nonnull %ret, ptr noundef null, i32 noundef %nid) #5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.ENGINE_get_cipher) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 146, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_ciphers(ptr nocapture noundef readonly %e) local_unnamed_addr #2 {
entry:
  %ciphers = getelementptr inbounds i8, ptr %e, i64 56
  %0 = load ptr, ptr %ciphers, align 8
  ret ptr %0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ENGINE_set_ciphers(ptr nocapture noundef writeonly %e, ptr noundef %f) local_unnamed_addr #3 {
entry:
  %ciphers = getelementptr inbounds i8, ptr %e, i64 56
  store ptr %f, ptr %ciphers, align 8
  ret i32 1
}

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
