; ModuleID = 'bench/openssl/original/tasn_fre.ll'
source_filename = "bench/openssl/original/tasn_fre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_fre.c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"assertion failed: embed == 0\00", align 1

; Function Attrs: nounwind uwtable
define void @ASN1_item_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @ossl_asn1_item_embed_free(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_asn1_item_embed_free(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %84, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 8, !tbaa !13
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %84, label %12

12:                                               ; preds = %9, %7
  %.not87 = icmp eq ptr %5, null
  br i1 %.not87, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not88 = icmp eq ptr %15, null
  br i1 %.not88, label %16, label %17

16:                                               ; preds = %13, %12
  br label %17

17:                                               ; preds = %13, %16
  %.076 = phi ptr [ null, %16 ], [ %15, %13 ]
  switch i8 %8, label %84 [
    i8 0, label %18
    i8 5, label %23
    i8 2, label %24
    i8 4, label %48
    i8 6, label %53
    i8 1, label %53
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not95 = icmp eq ptr %20, null
  br i1 %.not95, label %22, label %21

21:                                               ; preds = %18
  tail call void @ossl_asn1_template_free(ptr noundef nonnull %0, ptr noundef nonnull %20)
  br label %84

22:                                               ; preds = %18
  tail call void @ossl_asn1_primitive_free(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %84

23:                                               ; preds = %17
  tail call void @ossl_asn1_primitive_free(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %84

24:                                               ; preds = %17
  %.not94 = icmp eq ptr %.076, null
  br i1 %.not94, label %28, label %25

25:                                               ; preds = %24
  %26 = tail call i32 %.076(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %84, label %28

28:                                               ; preds = %25, %24
  %29 = tail call i32 @ossl_asn1_get_choice_selector(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %32
  %40 = tail call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef %39) #4
  tail call void @ossl_asn1_template_free(ptr noundef %40, ptr noundef %39)
  br label %41

41:                                               ; preds = %36, %31, %28
  br i1 %.not94, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call i32 %.076(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #4
  br label %44

44:                                               ; preds = %42, %41
  %45 = icmp eq i32 %2, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %47, ptr noundef nonnull @.str, i32 noundef 75) #4
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %84

48:                                               ; preds = %17
  br i1 %.not87, label %84, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %.not93 = icmp eq ptr %51, null
  br i1 %.not93, label %84, label %52

52:                                               ; preds = %49
  tail call void %51(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  br label %84

53:                                               ; preds = %17, %17
  %54 = tail call i32 @ossl_asn1_do_lock(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %1) #4
  %.not89 = icmp eq i32 %54, 0
  br i1 %.not89, label %59, label %55

55:                                               ; preds = %53
  %56 = icmp eq i32 %2, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 90) #5
  unreachable

58:                                               ; preds = %55
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %84

59:                                               ; preds = %53
  %.not90 = icmp eq ptr %.076, null
  br i1 %.not90, label %63, label %60

60:                                               ; preds = %59
  %61 = tail call i32 %.076(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %84, label %63

63:                                               ; preds = %60, %59
  tail call void @ossl_asn1_enc_free(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !18
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 %65
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %75 ]
  %.097 = phi ptr [ %69, %.lr.ph.preheader ], [ %70, %75 ]
  %70 = getelementptr inbounds i8, ptr %.097, i64 -40
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = tail call ptr @ossl_asn1_do_adb(ptr noundef %71, ptr noundef nonnull %70, i32 noundef 0) #4
  %.not91 = icmp eq ptr %72, null
  br i1 %.not91, label %75, label %73

73:                                               ; preds = %.lr.ph
  %74 = tail call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef nonnull %72) #4
  tail call void @ossl_asn1_template_free(ptr noundef %74, ptr noundef nonnull %72)
  br label %75

75:                                               ; preds = %.lr.ph, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i64, ptr %64, align 8, !tbaa !18
  %77 = icmp sgt i64 %76, %indvars.iv.next
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %75, %63
  br i1 %.not90, label %80, label %78

78:                                               ; preds = %._crit_edge
  %79 = tail call i32 %.076(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #4
  br label %80

80:                                               ; preds = %78, %._crit_edge
  %81 = icmp eq i32 %2, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %83, ptr noundef nonnull @.str, i32 noundef 119) #4
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %17, %23, %22, %21, %46, %44, %52, %49, %48, %82, %80, %60, %25, %9, %3, %58
  ret void
}

; Function Attrs: nounwind uwtable
define void @ASN1_item_ex_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @ossl_asn1_item_embed_free(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_asn1_template_free(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %1, align 8, !tbaa !23
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 4096
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %2
  %.016 = phi ptr [ %3, %8 ], [ %0, %2 ]
  %10 = and i64 %5, 6
  %.not17 = icmp eq i64 %10, 0
  br i1 %.not17, label %23, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %.016, align 8, !tbaa !3
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %12) #4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.018 = phi i32 [ 0, %.lr.ph ], [ %20, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %.018) #4
  store ptr %17, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %15, align 8, !tbaa !25
  %19 = call ptr %18() #4
  call void @ossl_asn1_item_embed_free(ptr noundef nonnull %4, ptr noundef %19, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = add nuw nsw i32 %.018, 1
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %12) #4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %16, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %16, %11
  call void @OPENSSL_sk_free(ptr noundef %12) #4
  store ptr null, ptr %.016, align 8, !tbaa !3
  br label %27

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = tail call ptr %25() #4
  call void @ossl_asn1_item_embed_free(ptr noundef %.016, ptr noundef %26, i32 noundef %7)
  br label %27

27:                                               ; preds = %23, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_asn1_primitive_free(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge54, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not46 = icmp eq i32 %2, 0
  %.not47 = icmp eq ptr %6, null
  br i1 %.not46, label %12, label %7

7:                                                ; preds = %4
  br i1 %.not47, label %21, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not50 = icmp eq ptr %10, null
  br i1 %.not50, label %21, label %11

11:                                               ; preds = %8
  tail call void %10(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %.critedge

12:                                               ; preds = %4
  br i1 %.not47, label %21, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not48 = icmp eq ptr %15, null
  br i1 %.not48, label %21, label %16

16:                                               ; preds = %13
  tail call void %15(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %.critedge

.critedge54:                                      ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not51 = icmp eq ptr %20, null
  br i1 %.not51, label %.critedge, label %34

21:                                               ; preds = %8, %7, %13, %12
  %22 = load i8, ptr %1, align 8, !tbaa !13
  %23 = icmp eq i8 %22, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = trunc i64 %29 to i32
  %.not52 = icmp eq i32 %30, 1
  br i1 %.not52, label %.thread63, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %31, %.critedge54
  %35 = phi ptr [ %20, %.critedge54 ], [ %32, %31 ]
  %.037 = phi i32 [ %18, %.critedge54 ], [ %30, %31 ]
  %.0 = phi ptr [ %19, %.critedge54 ], [ %0, %31 ]
  switch i32 %.037, label %.thread [
    i32 6, label %36
    i32 1, label %37
    i32 5, label %45
    i32 -4, label %42
  ]

36:                                               ; preds = %34
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %35) #4
  br label %45

37:                                               ; preds = %34
  br i1 %.not, label %41, label %.thread63

.thread63:                                        ; preds = %27, %37
  %.06265 = phi ptr [ %.0, %37 ], [ %0, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %37, %.thread63
  %.06266 = phi ptr [ %.06265, %.thread63 ], [ %.0, %37 ]
  %storemerge = phi i32 [ %40, %.thread63 ], [ -1, %37 ]
  store i32 %storemerge, ptr %.06266, align 4, !tbaa !34
  br label %.critedge

42:                                               ; preds = %34
  tail call void @ossl_asn1_primitive_free(ptr noundef nonnull %.0, ptr noundef null, i32 noundef 0)
  %43 = load ptr, ptr %.0, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str, i32 noundef 204) #4
  br label %45

.thread:                                          ; preds = %24, %34
  %44 = phi ptr [ %35, %34 ], [ %25, %24 ]
  %.057 = phi ptr [ %.0, %34 ], [ %0, %24 ]
  tail call void @ossl_asn1_string_embed_free(ptr noundef nonnull %44, i32 noundef %2) #4
  br label %45

45:                                               ; preds = %.thread, %42, %36, %34
  %.058 = phi ptr [ %.057, %.thread ], [ %.0, %42 ], [ %.0, %36 ], [ %.0, %34 ]
  store ptr null, ptr %.058, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %11, %16, %31, %24, %.critedge54, %45, %41
  ret void
}

declare i32 @ossl_asn1_get_choice_selector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_asn1_get_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_asn1_do_lock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_asn1_enc_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_asn1_string_embed_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 32}
!9 = !{!"ASN1_ITEM_st", !6, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !5, i64 32, !10, i64 40, !12, i64 48}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!9, !6, i64 0}
!14 = !{!15, !5, i64 24}
!15 = !{!"ASN1_AUX_st", !5, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !5, i64 24, !16, i64 32, !5, i64 40}
!16 = !{!"int", !6, i64 0}
!17 = !{!9, !11, i64 16}
!18 = !{!9, !10, i64 24}
!19 = !{!20, !5, i64 16}
!20 = !{!"ASN1_EXTERN_FUNCS_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !10, i64 0}
!24 = !{!"ASN1_TEMPLATE_st", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !5, i64 32}
!25 = !{!24, !5, i64 32}
!26 = distinct !{!26, !22}
!27 = !{!28, !5, i64 32}
!28 = !{!"ASN1_PRIMITIVE_FUNCS_st", !5, i64 0, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!29 = !{!28, !5, i64 24}
!30 = !{!31, !16, i64 0}
!31 = !{!"asn1_type_st", !16, i64 0, !6, i64 8}
!32 = !{!9, !10, i64 8}
!33 = !{!9, !10, i64 40}
!34 = !{!16, !16, i64 0}
