; ModuleID = 'bench/openssl/original/ct_prn.ll'
source_filename = "bench/openssl/original/ct_prn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"not set\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"unknown version\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"unknown log\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"unverified\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"unknown status\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"%*sSigned Certificate Timestamp:\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"\0A%*sVersion   : \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"unknown\0A%*s\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"v1 (0x0)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"\0A%*sLog       : %s\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"\0A%*sLog ID    : \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"\0A%*sTimestamp : \00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"\0A%*sExtensions: \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"\0A%*sSignature : \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"\0A%*s            \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%.14s.%03dZ\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%02X%02X\00", align 1
@switch.table.SCT_validation_status_string = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.2, ptr @.str.5, ptr @.str.4, ptr @.str.3, ptr @.str.1], align 8

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @SCT_validation_status_string(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @SCT_get_validation_status(ptr noundef %0) #3
  %3 = icmp ult i32 %2, 6
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SCT_validation_status_string, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %1 ]
  ret ptr %.0
}

declare i32 @SCT_get_validation_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SCT_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [20 x i8], align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = tail call ptr @CTLOG_STORE_get0_log_by_id(ptr noundef nonnull %3, ptr noundef %8, i64 noundef %10) #3
  br label %12

12:                                               ; preds = %6, %4
  %.0 = phi ptr [ %11, %6 ], [ null, %4 ]
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull @.str.8) #3
  %14 = add nsw i32 %2, 4
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %14, ptr noundef nonnull @.str.8) #3
  %16 = load i32, ptr %0, align 8, !tbaa !12
  %.not49 = icmp eq i32 %16, 0
  br i1 %.not49, label %26, label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %2, 16
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %18, ptr noundef nonnull @.str.8) #3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @BIO_hex_string(ptr noundef %1, i32 noundef %18, i32 noundef 16, ptr noundef %21, i32 noundef %24) #3
  br label %92

26:                                               ; preds = %12
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.11) #3
  %.not50 = icmp eq ptr %.0, null
  br i1 %.not50, label %31, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @CTLOG_get0_name(ptr noundef nonnull %.0) #3
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %14, ptr noundef nonnull @.str.8, ptr noundef %29) #3
  br label %31

31:                                               ; preds = %28, %26
  %32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %14, ptr noundef nonnull @.str.8) #3
  %33 = add nsw i32 %2, 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = trunc i64 %37 to i32
  %39 = tail call i32 @BIO_hex_string(ptr noundef %1, i32 noundef %33, i32 noundef 16, ptr noundef %35, i32 noundef %38) #3
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %14, ptr noundef nonnull @.str.8) #3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = tail call ptr @ASN1_GENERALIZEDTIME_new() #3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %timestamp_print.exit, label %45

45:                                               ; preds = %31
  %46 = udiv i64 %42, 86400000
  %47 = trunc i64 %46 to i32
  %48 = urem i64 %42, 86400000
  %.lhs.trunc.i = trunc nuw nsw i64 %48 to i32
  %49 = udiv i32 %.lhs.trunc.i, 1000
  %.zext.i = zext nneg i32 %49 to i64
  %50 = tail call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef nonnull %43, i64 noundef 0, i32 noundef %47, i64 noundef %.zext.i) #3
  %51 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %43) #3
  %52 = urem i64 %42, 1000
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %5, i64 noundef 20, ptr noundef nonnull @.str.20, ptr noundef %51, i32 noundef %53) #3
  %55 = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef nonnull %43, ptr noundef nonnull %5) #3
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %45
  %57 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %1, ptr noundef nonnull %43) #3
  br label %58

58:                                               ; preds = %56, %45
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef nonnull %43) #3
  br label %timestamp_print.exit

timestamp_print.exit:                             ; preds = %31, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %14, ptr noundef nonnull @.str.8) #3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %timestamp_print.exit
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.16) #3
  br label %70

65:                                               ; preds = %timestamp_print.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = trunc i64 %61 to i32
  %69 = call i32 @BIO_hex_string(ptr noundef %1, i32 noundef %33, i32 noundef 16, ptr noundef %67, i32 noundef %68) #3
  br label %70

70:                                               ; preds = %65, %63
  %71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %14, ptr noundef nonnull @.str.8) #3
  %72 = call i32 @SCT_get_signature_nid(ptr noundef nonnull %0) #3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i8, ptr %75, align 8, !tbaa !18
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = zext i8 %79 to i32
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %77, i32 noundef %80) #3
  br label %SCT_signature_algorithms_print.exit

82:                                               ; preds = %70
  %83 = call ptr @OBJ_nid2ln(i32 noundef %72) #3
  %84 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %83) #3
  br label %SCT_signature_algorithms_print.exit

SCT_signature_algorithms_print.exit:              ; preds = %74, %82
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %14, ptr noundef nonnull @.str.8) #3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load i64, ptr %88, align 8, !tbaa !21
  %90 = trunc i64 %89 to i32
  %91 = call i32 @BIO_hex_string(ptr noundef %1, i32 noundef %33, i32 noundef 16, ptr noundef %87, i32 noundef %90) #3
  br label %92

92:                                               ; preds = %SCT_signature_algorithms_print.exit, %17
  ret void
}

declare ptr @CTLOG_STORE_get0_log_by_id(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_hex_string(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CTLOG_get0_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SCT_LIST_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %14
  %.013 = phi i32 [ %15, %14 ], [ 0, %5 ]
  %8 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.013) #3
  tail call void @SCT_print(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #3
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %.013, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %3) #3
  br label %14

14:                                               ; preds = %12, %.lr.ph
  %15 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %15, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %14, %5
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_GENERALIZEDTIME_new() local_unnamed_addr #1

declare ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) local_unnamed_addr #1

declare i32 @SCT_get_signature_nid(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"sct_st", !5, i64 0, !8, i64 8, !10, i64 16, !8, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !10, i64 56, !6, i64 64, !6, i64 65, !8, i64 72, !10, i64 80, !5, i64 88, !5, i64 92, !5, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!4, !10, i64 32}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !8, i64 8}
!14 = !{!4, !10, i64 16}
!15 = !{!4, !10, i64 40}
!16 = !{!4, !10, i64 56}
!17 = !{!4, !8, i64 48}
!18 = !{!4, !6, i64 64}
!19 = !{!4, !6, i64 65}
!20 = !{!4, !8, i64 72}
!21 = !{!4, !10, i64 80}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
