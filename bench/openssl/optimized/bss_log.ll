; ModuleID = 'bench/openssl/original/bss_log.ll'
source_filename = "bench/openssl/original/bss_log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@methods_slg = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @slg_write, ptr null, ptr null, ptr @slg_puts, ptr null, ptr @slg_ctrl, ptr @slg_new, ptr @slg_free, ptr null, ptr null, ptr null }, align 8
@slg_write.mapping = internal constant [20 x { i32, [10 x i8], [2 x i8], i32 }] [{ i32, [10 x i8], [2 x i8], i32 } { i32 6, [10 x i8] c"PANIC \00\00\00\00", [2 x i8] zeroinitializer, i32 0 }, { i32, [10 x i8], [2 x i8], i32 } { i32 6, [10 x i8] c"EMERG \00\00\00\00", [2 x i8] zeroinitializer, i32 0 }, { i32, [10 x i8], [2 x i8], i32 } { i32 4, [10 x i8] c"EMR \00\00\00\00\00\00", [2 x i8] zeroinitializer, i32 0 }, { i32, [10 x i8], [2 x i8], i32 } { i32 6, [10 x i8] c"ALERT \00\00\00\00", [2 x i8] zeroinitializer, i32 1 }, { i32, [10 x i8], [2 x i8], i32 } { i32 4, [10 x i8] c"ALR \00\00\00\00\00\00", [2 x i8] zeroinitializer, i32 1 }, { i32, [10 x i8], [2 x i8], i32 } { i32 5, [10 x i8] c"CRIT \00\00\00\00\00", [2 x i8] zeroinitializer, i32 2 }, { i32, [10 x i8], [2 x i8], i32 } { i32 4, [10 x i8] c"CRI \00\00\00\00\00\00", [2 x i8] zeroinitializer, i32 2 }, { i32, [10 x i8], [2 x i8], i32 } { i32 6, [10 x i8] c"ERROR \00\00\00\00", [2 x i8] zeroinitializer, i32 3 }, { i32, [10 x i8], [2 x i8], i32 } { i32 4, [10 x i8] c"ERR \00\00\00\00\00\00", [2 x i8] zeroinitializer, i32 3 }, { i32, [10 x i8], [2 x i8], i32 } { i32 8, [10 x i8] c"WARNING \00\00", [2 x i8] zeroinitializer, i32 4 }, { i32, [10 x i8], [2 x i8], i32 } { i32 5, [10 x i8] c"WARN \00\00\00\00\00", [2 x i8] zeroinitializer, i32 4 }, { i32, [10 x i8], [2 x i8], i32 } { i32 4, [10 x i8] c"WAR \00\00\00\00\00\00", [2 x i8] zeroinitializer, i32 4 }, { i32, [10 x i8], [2 x i8], i32 } { i32 7, [10 x i8] c"NOTICE \00\00\00", [2 x i8] zeroinitializer, i32 5 }, { i32, [10 x i8], [2 x i8], i32 } { i32 5, [10 x i8] c"NOTE \00\00\00\00\00", [2 x i8] zeroinitializer, i32 5 }, { i32, [10 x i8], [2 x i8], i32 } { i32 4, [10 x i8] c"NOT \00\00\00\00\00\00", [2 x i8] zeroinitializer, i32 5 }, { i32, [10 x i8], [2 x i8], i32 } { i32 5, [10 x i8] c"INFO \00\00\00\00\00", [2 x i8] zeroinitializer, i32 6 }, { i32, [10 x i8], [2 x i8], i32 } { i32 4, [10 x i8] c"INF \00\00\00\00\00\00", [2 x i8] zeroinitializer, i32 6 }, { i32, [10 x i8], [2 x i8], i32 } { i32 6, [10 x i8] c"DEBUG \00\00\00\00", [2 x i8] zeroinitializer, i32 7 }, { i32, [10 x i8], [2 x i8], i32 } { i32 4, [10 x i8] c"DBG \00\00\00\00\00\00", [2 x i8] zeroinitializer, i32 7 }, { i32, [10 x i8], [2 x i8], i32 } { i32 0, [10 x i8] zeroinitializer, [2 x i8] zeroinitializer, i32 3 }], align 16
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bss_log.c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"application\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_s_log() local_unnamed_addr #0 {
  ret ptr @methods_slg
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @slg_write(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = add nuw nsw i32 %2, 1
  %7 = zext nneg i32 %6 to i64
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef nonnull @.str.2, i32 noundef 202) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  %11 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr align 1 %1, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !3
  br label %13

13:                                               ; preds = %13, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %10 ]
  %14 = getelementptr inbounds nuw [20 x i8], ptr @slg_write.mapping, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %14, align 4, !tbaa !6
  %17 = sext i32 %16 to i64
  %18 = tail call i32 @strncmp(ptr noundef nonnull %8, ptr noundef nonnull %15, i64 noundef %17) #6
  %.not = icmp eq i32 %18, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %19, label %13, !llvm.loop !9

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %8, i64 %17
  tail call void (i32, ptr, ...) @syslog(i32 noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull %22) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i32 noundef 215) #5
  br label %23

23:                                               ; preds = %5, %3, %19
  %.020 = phi i32 [ %2, %19 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @slg_puts(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %slg_write.exit, label %6

6:                                                ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = and i64 %7, 4294967295
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef nonnull @.str.2, i32 noundef 202) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %slg_write.exit, label %11

11:                                               ; preds = %6
  %12 = and i64 %3, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %1, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !3
  br label %14

14:                                               ; preds = %14, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw [20 x i8], ptr @slg_write.mapping, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %15, align 4, !tbaa !6
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @strncmp(ptr noundef nonnull %9, ptr noundef nonnull %16, i64 noundef %18) #6
  %.not.i = icmp eq i32 %19, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %20, label %14, !llvm.loop !9

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void (i32, ptr, ...) @syslog(i32 noundef %22, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef 215) #5
  br label %slg_write.exit

slg_write.exit:                                   ; preds = %2, %6, %20
  %.020.i = phi i32 [ %4, %20 ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %.020.i
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @slg_ctrl(ptr readnone captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %cond = icmp eq i32 %1, 4
  br i1 %cond, label %5, label %7

5:                                                ; preds = %4
  tail call void @closelog() #5
  %6 = trunc i64 %2 to i32
  tail call void @openlog(ptr noundef %3, i32 noundef 3, i32 noundef %6) #5
  br label %7

7:                                                ; preds = %4, %5
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @slg_new(ptr noundef writeonly captures(none) initializes((40, 44), (56, 60), (64, 72)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %4, align 8, !tbaa !24
  tail call void @openlog(ptr noundef nonnull @.str.4, i32 noundef 3, i32 noundef 24) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @slg_free(ptr noundef readnone captures(address_is_null) %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @closelog() #5
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @closelog() local_unnamed_addr #1

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !4, i64 4, !8, i64 16}
!8 = !{!"int", !4, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !8, i64 16}
!12 = !{!13, !8, i64 40}
!13 = !{!"bio_st", !14, i64 0, !16, i64 8, !15, i64 16, !15, i64 24, !17, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !15, i64 64, !18, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !20, i64 104, !21, i64 112}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !15, i64 0}
!15 = !{!"any pointer", !4, i64 0}
!16 = !{!"p1 _ZTS13bio_method_st", !15, i64 0}
!17 = !{!"p1 omnipotent char", !15, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !15, i64 0}
!19 = !{!"", !4, i64 0}
!20 = !{!"long", !4, i64 0}
!21 = !{!"crypto_ex_data_st", !14, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS13stack_st_void", !15, i64 0}
!23 = !{!13, !8, i64 56}
!24 = !{!13, !15, i64 64}
