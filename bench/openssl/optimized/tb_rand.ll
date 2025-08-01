; ModuleID = 'bench/openssl/original/tb_rand.ll'
source_filename = "bench/openssl/original/tb_rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rand_table = internal global ptr null, align 8
@dummy_nid = internal constant i32 1, align 4
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/engine/tb_rand.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ENGINE_unregister_RAND(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @engine_table_unregister(ptr noundef nonnull @rand_table, ptr noundef %0) #4
  ret void
}

declare void @engine_table_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_RAND(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @engine_table_register(ptr noundef nonnull @rand_table, ptr noundef nonnull @engine_unregister_all_RAND, ptr noundef nonnull %0, ptr noundef nonnull @dummy_nid, i32 noundef 1, i32 noundef 0) #4
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @engine_table_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @engine_unregister_all_RAND() #0 {
  tail call void @engine_table_cleanup(ptr noundef nonnull @rand_table) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ENGINE_register_all_RAND() local_unnamed_addr #0 {
  %1 = tail call ptr @ENGINE_get_first() #4
  %.not3 = icmp eq ptr %1, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %ENGINE_register_RAND.exit
  %.04 = phi ptr [ %6, %ENGINE_register_RAND.exit ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.04, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %ENGINE_register_RAND.exit, label %4

4:                                                ; preds = %.lr.ph
  %5 = tail call i32 @engine_table_register(ptr noundef nonnull @rand_table, ptr noundef nonnull @engine_unregister_all_RAND, ptr noundef nonnull %.04, ptr noundef nonnull @dummy_nid, i32 noundef 1, i32 noundef 0) #4
  br label %ENGINE_register_RAND.exit

ENGINE_register_RAND.exit:                        ; preds = %.lr.ph, %4
  %6 = tail call ptr @ENGINE_get_next(ptr noundef nonnull %.04) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %ENGINE_register_RAND.exit, %0
  ret void
}

declare ptr @ENGINE_get_first() local_unnamed_addr #1

declare ptr @ENGINE_get_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default_RAND(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @engine_table_register(ptr noundef nonnull @rand_table, ptr noundef nonnull @engine_unregister_all_RAND, ptr noundef nonnull %0, ptr noundef nonnull @dummy_nid, i32 noundef 1, i32 noundef 1) #4
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_default_RAND() local_unnamed_addr #0 {
  %1 = tail call ptr @ossl_engine_table_select(ptr noundef nonnull @rand_table, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 62) #4
  ret ptr %1
}

declare ptr @ossl_engine_table_select(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_RAND(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ENGINE_set_RAND(ptr noundef writeonly captures(none) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !3
  ret i32 1
}

declare void @engine_table_cleanup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 48}
!4 = !{!"engine_st", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !14, i64 144, !15, i64 152, !16, i64 156, !15, i64 160, !17, i64 168, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !6, i64 216}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11rsa_meth_st", !6, i64 0}
!10 = !{!"p1 _ZTS10dsa_method", !6, i64 0}
!11 = !{!"p1 _ZTS9dh_method", !6, i64 0}
!12 = !{!"p1 _ZTS16ec_key_method_st", !6, i64 0}
!13 = !{!"p1 _ZTS12rand_meth_st", !6, i64 0}
!14 = !{!"p1 _ZTS18ENGINE_CMD_DEFN_st", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"", !7, i64 0}
!17 = !{!"crypto_ex_data_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!19 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!20 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
