; ModuleID = 'bench/openssl/original/v3_ist.ll'
source_filename = "bench/openssl/original/v3_ist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ISSUER_SIGN_TOOL_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ISSUER_SIGN_TOOL_seq_tt, i64 4, ptr null, i64 32, ptr @.str }, align 8
@ISSUER_SIGN_TOOL_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.1, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.3, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.4, ptr @ASN1_UTF8STRING_it }], align 16
@.str = private unnamed_addr constant [17 x i8] c"ISSUER_SIGN_TOOL\00", align 1
@ossl_v3_issuer_sign_tool = local_unnamed_addr constant %struct.v3_ext_method { i32 1008, i32 4, ptr @ISSUER_SIGN_TOOL_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_issuer_sign_tool, ptr @i2r_issuer_sign_tool, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"signTool\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cATool\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"signToolCert\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"cAToolCert\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_ist.c\00", align 1
@__func__.v2i_issuer_sign_tool = private unnamed_addr constant [21 x i8] c"v2i_issuer_sign_tool\00", align 1
@__func__.i2r_issuer_sign_tool = private unnamed_addr constant [21 x i8] c"i2r_issuer_sign_tool\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%*ssignTool    : \00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%*scATool      : \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"%*ssignToolCert: \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%*scAToolCert  : \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ISSUER_SIGN_TOOL_it() #0 {
  ret ptr @ISSUER_SIGN_TOOL_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ISSUER_SIGN_TOOL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @ISSUER_SIGN_TOOL_it.local_it) #4
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_ISSUER_SIGN_TOOL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ISSUER_SIGN_TOOL_it.local_it) #4
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ISSUER_SIGN_TOOL_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ISSUER_SIGN_TOOL_it.local_it) #4
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ISSUER_SIGN_TOOL_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @ISSUER_SIGN_TOOL_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @v2i_issuer_sign_tool(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ISSUER_SIGN_TOOL_it.local_it) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

11:                                               ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 42, ptr noundef nonnull @__func__.v2i_issuer_sign_tool) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %.loopexit

12:                                               ; preds = %.lr.ph, %73
  %.03954 = phi i32 [ 0, %.lr.ph ], [ %74, %73 ]
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.03954) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %73, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(9) @.str.1) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = tail call ptr @ASN1_UTF8STRING_new() #4
  store ptr %21, ptr %4, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %77, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %77, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #5
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %21, ptr noundef nonnull %25, i32 noundef %29) #4
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %77, label %73

31:                                               ; preds = %15
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(7) @.str.2) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = tail call ptr @ASN1_UTF8STRING_new() #4
  store ptr %35, ptr %10, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %77, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %77, label %41

41:                                               ; preds = %37
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #5
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %35, ptr noundef nonnull %39, i32 noundef %43) #4
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %77, label %73

45:                                               ; preds = %31
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(13) @.str.3) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = tail call ptr @ASN1_UTF8STRING_new() #4
  store ptr %49, ptr %9, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %77, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %77, label %55

55:                                               ; preds = %51
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #5
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %49, ptr noundef nonnull %53, i32 noundef %57) #4
  %.not50 = icmp eq i32 %58, 0
  br i1 %.not50, label %77, label %73

59:                                               ; preds = %45
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(11) @.str.4) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = tail call ptr @ASN1_UTF8STRING_new() #4
  store ptr %63, ptr %8, align 8, !tbaa !15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #5
  %71 = trunc i64 %70 to i32
  %72 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %63, ptr noundef nonnull %67, i32 noundef %71) #4
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %77, label %73

73:                                               ; preds = %12, %41, %69, %55, %27
  %74 = add nuw nsw i32 %.03954, 1
  %75 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %12, label %.loopexit, !llvm.loop !16

77:                                               ; preds = %59, %62, %65, %69, %48, %51, %55, %34, %37, %41, %20, %23, %27
  %.sink55 = phi i32 [ 56, %27 ], [ 56, %23 ], [ 56, %20 ], [ 64, %41 ], [ 64, %37 ], [ 64, %34 ], [ 72, %55 ], [ 72, %51 ], [ 72, %48 ], [ 80, %69 ], [ 80, %65 ], [ 80, %62 ], [ 84, %59 ]
  %.sink = phi i32 [ 524301, %27 ], [ 524301, %23 ], [ 524301, %20 ], [ 524301, %41 ], [ 524301, %37 ], [ 524301, %34 ], [ 524301, %55 ], [ 524301, %51 ], [ 524301, %48 ], [ 524301, %69 ], [ 524301, %65 ], [ 524301, %62 ], [ 524550, %59 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef %.sink55, ptr noundef nonnull @__func__.v2i_issuer_sign_tool) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink, ptr noundef null) #4
  tail call void @ASN1_item_free(ptr noundef nonnull %4, ptr noundef nonnull @ISSUER_SIGN_TOOL_it.local_it) #4
  br label %.loopexit

.loopexit:                                        ; preds = %73, %.preheader, %77, %11
  %.0 = phi ptr [ null, %11 ], [ null, %77 ], [ %4, %.preheader ], [ %4, %73 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @i2r_issuer_sign_tool(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 102, ptr noundef nonnull @__func__.i2r_issuer_sign_tool) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524550, ptr noundef null) #4
  br label %58

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %.not.not = icmp eq ptr %8, null
  br i1 %.not.not, label %9, label %.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %.thread38, label %22

.thread:                                          ; preds = %7
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.7) #4
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load i32, ptr %13, align 8, !tbaa !22
  %17 = tail call i32 @BIO_write(ptr noundef %2, ptr noundef %15, i32 noundef %16) #4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.not3336 = icmp eq ptr %19, null
  br i1 %.not3336, label %30, label %20

20:                                               ; preds = %.thread
  %21 = tail call i32 @BIO_write(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 1) #4
  br label %22

22:                                               ; preds = %9, %20
  %23 = phi ptr [ %18, %20 ], [ %10, %9 ]
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.7) #4
  %25 = load ptr, ptr %23, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load i32, ptr %25, align 8, !tbaa !22
  %29 = tail call i32 @BIO_write(ptr noundef %2, ptr noundef %27, i32 noundef %28) #4
  br label %30

30:                                               ; preds = %.thread, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %44, label %35

.thread38:                                        ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %.not40 = icmp eq ptr %34, null
  br i1 %.not40, label %.thread44, label %.thread42

35:                                               ; preds = %30
  %36 = tail call i32 @BIO_write(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 1) #4
  br label %.thread42

.thread42:                                        ; preds = %.thread38, %35
  %37 = phi ptr [ %31, %35 ], [ %33, %.thread38 ]
  %38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @.str.7) #4
  %39 = load ptr, ptr %37, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load i32, ptr %39, align 8, !tbaa !22
  %43 = tail call i32 @BIO_write(ptr noundef %2, ptr noundef %41, i32 noundef %42) #4
  br label %44

44:                                               ; preds = %.thread42, %30
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %.not34 = icmp eq ptr %46, null
  br i1 %.not34, label %58, label %49

.thread44:                                        ; preds = %.thread38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %.not3446 = icmp eq ptr %48, null
  br i1 %.not3446, label %58, label %.thread48

49:                                               ; preds = %44
  %50 = tail call i32 @BIO_write(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 1) #4
  br label %.thread48

.thread48:                                        ; preds = %.thread44, %49
  %51 = phi ptr [ %45, %49 ], [ %47, %.thread44 ]
  %52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull @.str.7) #4
  %53 = load ptr, ptr %51, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = load i32, ptr %53, align 8, !tbaa !22
  %57 = tail call i32 @BIO_write(ptr noundef %2, ptr noundef %55, i32 noundef %56) #4
  br label %58

58:                                               ; preds = %.thread44, %44, %.thread48, %6
  %.031 = phi i32 [ 0, %6 ], [ 1, %.thread48 ], [ 1, %44 ], [ 1, %.thread44 ]
  ret i32 %.031
}

declare ptr @ASN1_UTF8STRING_it() #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @ASN1_UTF8STRING_new() local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"ISSUER_SIGN_TOOL_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!12 = !{!4, !5, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 16}
!15 = !{!10, !11, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !5, i64 8}
!19 = !{!"asn1_string_st", !20, i64 0, !20, i64 4, !5, i64 8, !21, i64 16}
!20 = !{!"int", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!19, !20, i64 0}
