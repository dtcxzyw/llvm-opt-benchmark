; ModuleID = 'bench/openssl/original/tb_pkmeth.ll'
source_filename = "bench/openssl/original/tb_pkmeth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pkey_meth_table = internal global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/engine/tb_pkmeth.c\00", align 1
@__func__.ENGINE_get_pkey_meth = private unnamed_addr constant [21 x i8] c"ENGINE_get_pkey_meth\00", align 1

; Function Attrs: nounwind uwtable
define void @ENGINE_unregister_pkey_meths(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @engine_table_unregister(ptr noundef nonnull @pkey_meth_table, ptr noundef %0) #5
  ret void
}

declare void @engine_table_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_pkey_meths(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 %4(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2, i32 noundef 0) #5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = call i32 @engine_table_register(ptr noundef nonnull @pkey_meth_table, ptr noundef nonnull @engine_unregister_all_pkey_meths, ptr noundef nonnull %0, ptr noundef %9, i32 noundef %6, i32 noundef 0) #5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %8
  %.1.ph = phi i32 [ %10, %8 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

11:                                               ; preds = %.sink.split, %1
  %.1 = phi i32 [ 1, %1 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

declare i32 @engine_table_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @engine_unregister_all_pkey_meths() #0 {
  tail call void @engine_table_cleanup(ptr noundef nonnull @pkey_meth_table) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ENGINE_register_all_pkey_meths() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @ENGINE_get_first() #5
  %.not3 = icmp eq ptr %2, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %ENGINE_register_pkey_meths.exit
  %.04 = phi ptr [ %11, %ENGINE_register_pkey_meths.exit ], [ %2, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %.04, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ENGINE_register_pkey_meths.exit, label %5

5:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = call i32 %4(ptr noundef nonnull %.04, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0) #5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.sink.split.i

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  %10 = call i32 @engine_table_register(ptr noundef nonnull @pkey_meth_table, ptr noundef nonnull @engine_unregister_all_pkey_meths, ptr noundef nonnull %.04, ptr noundef %9, i32 noundef %6, i32 noundef 0) #5
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %ENGINE_register_pkey_meths.exit

ENGINE_register_pkey_meths.exit:                  ; preds = %.lr.ph, %.sink.split.i
  %11 = call ptr @ENGINE_get_next(ptr noundef nonnull %.04) #5
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %ENGINE_register_pkey_meths.exit, %0
  ret void
}

declare ptr @ENGINE_get_first() local_unnamed_addr #1

declare ptr @ENGINE_get_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default_pkey_meths(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 %4(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2, i32 noundef 0) #5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = call i32 @engine_table_register(ptr noundef nonnull @pkey_meth_table, ptr noundef nonnull @engine_unregister_all_pkey_meths, ptr noundef nonnull %0, ptr noundef %9, i32 noundef %6, i32 noundef 1) #5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %8
  %.1.ph = phi i32 [ %10, %8 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

11:                                               ; preds = %.sink.split, %1
  %.1 = phi i32 [ 1, %1 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_meth_engine(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_engine_table_select(ptr noundef nonnull @pkey_meth_table, i32 noundef %0, ptr noundef nonnull @.str, i32 noundef 70) #5
  ret ptr %2
}

declare ptr @ossl_engine_table_select(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_meth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 %5(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef %1) #5
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %8, label %9

8:                                                ; preds = %6, %2
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.ENGINE_get_pkey_meth) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 101, ptr noundef null) #5
  br label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi ptr [ %10, %9 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_pkey_meths(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ENGINE_set_pkey_meths(ptr noundef writeonly captures(none) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @engine_pkey_meths_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 %5(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %3, i32 noundef 0) #5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null, i32 noundef %12) #5
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  call void @EVP_PKEY_meth_free(ptr noundef %15) #5
  br label %16

16:                                               ; preds = %.lr.ph, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %16, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %._crit_edge, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @EVP_PKEY_meth_free(ptr noundef) local_unnamed_addr #1

declare void @engine_table_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 72}
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
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18evp_pkey_method_st", !6, i64 0}
!27 = !{!15, !15, i64 0}
!28 = distinct !{!28, !24}
