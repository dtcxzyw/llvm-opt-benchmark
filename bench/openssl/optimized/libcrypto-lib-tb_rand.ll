; ModuleID = 'bench/openssl/original/libcrypto-lib-tb_rand.ll'
source_filename = "bench/openssl/original/libcrypto-lib-tb_rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@rand_table = internal global ptr null, align 8
@dummy_nid = internal constant i32 1, align 4
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/engine/tb_rand.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ENGINE_unregister_RAND(ptr noundef %e) local_unnamed_addr #0 {
entry:
  tail call void @engine_table_unregister(ptr noundef nonnull @rand_table, ptr noundef %e) #4
  ret void
}

declare void @engine_table_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_RAND(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %rand_meth = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 6
  %0 = load ptr, ptr %rand_meth, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @engine_table_register(ptr noundef nonnull @rand_table, ptr noundef nonnull @engine_unregister_all_RAND, ptr noundef nonnull %e, ptr noundef nonnull @dummy_nid, i32 noundef 1, i32 noundef 0) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @engine_table_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @engine_unregister_all_RAND() #0 {
entry:
  tail call void @engine_table_cleanup(ptr noundef nonnull @rand_table) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ENGINE_register_all_RAND() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ENGINE_get_first() #4
  %tobool.not3 = icmp eq ptr %call, null
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %ENGINE_register_RAND.exit
  %e.04 = phi ptr [ %call2, %ENGINE_register_RAND.exit ], [ %call, %entry ]
  %rand_meth.i = getelementptr inbounds %struct.engine_st, ptr %e.04, i64 0, i32 6
  %0 = load ptr, ptr %rand_meth.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %ENGINE_register_RAND.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call.i = tail call i32 @engine_table_register(ptr noundef nonnull @rand_table, ptr noundef nonnull @engine_unregister_all_RAND, ptr noundef nonnull %e.04, ptr noundef nonnull @dummy_nid, i32 noundef 1, i32 noundef 0) #4
  br label %ENGINE_register_RAND.exit

ENGINE_register_RAND.exit:                        ; preds = %for.body, %if.then.i
  %call2 = tail call ptr @ENGINE_get_next(ptr noundef nonnull %e.04) #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %ENGINE_register_RAND.exit, %entry
  ret void
}

declare ptr @ENGINE_get_first() local_unnamed_addr #1

declare ptr @ENGINE_get_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default_RAND(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %rand_meth = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 6
  %0 = load ptr, ptr %rand_meth, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @engine_table_register(ptr noundef nonnull @rand_table, ptr noundef nonnull @engine_unregister_all_RAND, ptr noundef nonnull %e, ptr noundef nonnull @dummy_nid, i32 noundef 1, i32 noundef 1) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_default_RAND() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_engine_table_select(ptr noundef nonnull @rand_table, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 62) #4
  ret ptr %call
}

declare ptr @ossl_engine_table_select(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_RAND(ptr nocapture noundef readonly %e) local_unnamed_addr #2 {
entry:
  %rand_meth = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 6
  %0 = load ptr, ptr %rand_meth, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ENGINE_set_RAND(ptr nocapture noundef writeonly %e, ptr noundef %rand_meth) local_unnamed_addr #3 {
entry:
  %rand_meth1 = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 6
  store ptr %rand_meth, ptr %rand_meth1, align 8
  ret i32 1
}

declare void @engine_table_cleanup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
