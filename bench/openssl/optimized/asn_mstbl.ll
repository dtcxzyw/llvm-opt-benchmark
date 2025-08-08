; ModuleID = 'bench/openssl/original/asn_mstbl.ll'
source_filename = "bench/openssl/original/asn_mstbl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = tail call i32 @CONF_module_add(ptr noundef nonnull @.str, ptr noundef nonnull @stbl_module_init, ptr noundef nonnull @stbl_module_finish) #5
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @stbl_module_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = tail call ptr @CONF_imodule_get_value(ptr noundef %0) #5
  %6 = tail call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

10:                                               ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 29, ptr noundef nonnull @__func__.stbl_module_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 172, ptr noundef null) #5
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %75
  %.01027 = phi i32 [ %76, %75 ], [ 0, %.preheader ]
  %11 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %6, i32 noundef %.01027) #5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !10
  %16 = call i32 @OBJ_sn2nid(ptr noundef %15) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread.i

18:                                               ; preds = %.lr.ph
  %19 = call i32 @OBJ_ln2nid(ptr noundef %15) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %70, label %.thread.i

.thread.i:                                        ; preds = %18, %.lr.ph
  %.04862.i = phi i32 [ %19, %18 ], [ %16, %.lr.ph ]
  %21 = call ptr @X509V3_parse_list(ptr noundef %13) #5
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %70, label %.preheader.i

.preheader.i:                                     ; preds = %.thread.i
  %22 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %21) #5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %61
  %.13887.i = phi i64 [ %.2.i, %61 ], [ 0, %.preheader.i ]
  %.14086.i = phi i64 [ %.241.i, %61 ], [ -1, %.preheader.i ]
  %.14385.i = phi i64 [ %.244.i, %61 ], [ -1, %.preheader.i ]
  %.04784.i = phi i32 [ %62, %61 ], [ 0, %.preheader.i ]
  %24 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %21, i32 noundef %.04784.i) #5
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %65, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.2) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = call i64 @strtoul(ptr noundef nonnull %26, ptr noundef nonnull %3, i32 noundef 0) #5
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %.not57.i = icmp eq i8 %36, 0
  br i1 %.not57.i, label %61, label %65

37:                                               ; preds = %28
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.3) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call i64 @strtoul(ptr noundef nonnull %26, ptr noundef nonnull %3, i32 noundef 0) #5
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %.not56.i = icmp eq i8 %43, 0
  br i1 %.not56.i, label %61, label %65

44:                                               ; preds = %37
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.4) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = call i32 @ASN1_str2mask(ptr noundef nonnull %26, ptr noundef nonnull %4) #5
  %49 = icmp ne i32 %48, 0
  %50 = load i64, ptr %4, align 8
  %51 = icmp ne i64 %50, 0
  %or.cond.i = select i1 %49, i1 %51, i1 false
  br i1 %or.cond.i, label %61, label %65

52:                                               ; preds = %44
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.5) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(7) @.str.6) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(5) @.str.7) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58, %55, %47, %40, %33
  %.244.i = phi i64 [ %34, %33 ], [ %.14385.i, %40 ], [ %.14385.i, %47 ], [ %.14385.i, %55 ], [ %.14385.i, %58 ]
  %.241.i = phi i64 [ %.14086.i, %33 ], [ %41, %40 ], [ %.14086.i, %47 ], [ %.14086.i, %55 ], [ %.14086.i, %58 ]
  %.2.i = phi i64 [ %.13887.i, %33 ], [ %.13887.i, %40 ], [ %.13887.i, %47 ], [ 2, %55 ], [ 1, %58 ]
  %62 = add nuw nsw i32 %.04784.i, 1
  %63 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %21) #5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !14

65:                                               ; preds = %58, %52, %47, %40, %33, %.lr.ph.i
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @__func__.do_tcreate) #5
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = load ptr, ptr %66, align 8, !tbaa !3
  %.not60.i = icmp eq ptr %69, null
  %..i = select i1 %.not60.i, ptr %13, ptr %69
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 218, ptr noundef nonnull @.str.8, ptr noundef %68, ptr noundef %..i) #5
  br label %74

70:                                               ; preds = %.thread.i, %18
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__func__.do_tcreate) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 218, ptr noundef nonnull @.str.9, ptr noundef %15, ptr noundef %13) #5
  br label %74

._crit_edge.loopexit.i:                           ; preds = %61
  %.pre.i = load i64, ptr %4, align 8, !tbaa !10
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %71 = phi i64 [ 0, %.preheader.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.143.lcssa.i = phi i64 [ -1, %.preheader.i ], [ %.244.i, %._crit_edge.loopexit.i ]
  %.140.lcssa.i = phi i64 [ -1, %.preheader.i ], [ %.241.i, %._crit_edge.loopexit.i ]
  %.138.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.2.i, %._crit_edge.loopexit.i ]
  %72 = call i32 @ASN1_STRING_TABLE_add(i32 noundef %.04862.i, i64 noundef %.143.lcssa.i, i64 noundef %.140.lcssa.i, i64 noundef %71, i64 noundef %.138.lcssa.i) #5
  %.not58.i = icmp eq i32 %72, 0
  br i1 %.not58.i, label %73, label %75

73:                                               ; preds = %._crit_edge.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.do_tcreate) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #5
  br label %74

74:                                               ; preds = %65, %70, %73
  %.03671.i.ph = phi ptr [ %21, %73 ], [ null, %70 ], [ %21, %65 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %.03671.i.ph, ptr noundef nonnull @X509V3_conf_free) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @__func__.stbl_module_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 219, ptr noundef null) #5
  br label %.loopexit

75:                                               ; preds = %._crit_edge.i
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %21, ptr noundef nonnull @X509V3_conf_free) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = add nuw nsw i32 %.01027, 1
  %77 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %75, %.preheader, %74, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %74 ], [ 1, %.preheader ], [ 1, %75 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @stbl_module_finish(ptr readnone captures(none) %0) #0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @ASN1_str2mask(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_TABLE_add(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

declare void @ASN1_STRING_TABLE_cleanup() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
