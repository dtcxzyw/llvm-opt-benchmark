; ModuleID = 'bench/openssl/original/t_spki.ll'
source_filename = "bench/openssl/original/t_spki.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"Netscape SPKI:\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"  Public Key Algorithm: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"  Unable to load public key\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"  Challenge String: %.*s\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"  Signature Algorithm: %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\0A      \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @NETSCAPE_SPKI_print(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str) #3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = call i32 @X509_PUBKEY_get0_param(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = call i32 @OBJ_obj2nid(ptr noundef %8) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @OBJ_nid2ln(i32 noundef %9) #3
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi ptr [ %12, %11 ], [ @.str.2, %2 ]
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %14) #3
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call ptr @X509_PUBKEY_get(ptr noundef %17) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  br label %24

22:                                               ; preds = %13
  %23 = call i32 @EVP_PKEY_print_public(ptr noundef %0, ptr noundef nonnull %18, i32 noundef 4, ptr noundef null) #3
  call void @EVP_PKEY_free(ptr noundef nonnull %18) #3
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %28, ptr noundef %31) #3
  br label %33

33:                                               ; preds = %29, %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = call i32 @OBJ_obj2nid(ptr noundef %35) #3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = call ptr @OBJ_nid2ln(i32 noundef %36) #3
  br label %40

40:                                               ; preds = %33, %38
  %41 = phi ptr [ %39, %38 ], [ @.str.2, %33 ]
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %41) #3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %49 = zext nneg i32 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %55 ]
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = urem i32 %50, 18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph
  %54 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 7) #3
  br label %55

55:                                               ; preds = %53, %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !26
  %58 = zext i8 %57 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = icmp eq i64 %indvars.iv.next, %49
  %60 = select i1 %59, ptr @.str.8, ptr @.str.9
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %58, ptr noundef nonnull %60) #3
  %exitcond.not = icmp eq i64 %indvars.iv.next, %49
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %55, %40
  %62 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef 1) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

declare ptr @X509_PUBKEY_get(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
!3 = !{!4, !5, i64 0}
!4 = !{!"Netscape_spki_st", !5, i64 0, !9, i64 8, !12, i64 24}
!5 = !{!"p1 _ZTS17Netscape_spkac_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"X509_algor_st", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!11 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!12 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"Netscape_spkac_st", !15, i64 0, !12, i64 8}
!15 = !{!"p1 _ZTS14X509_pubkey_st", !6, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!14, !12, i64 8}
!18 = !{!19, !20, i64 0}
!19 = !{!"asn1_string_st", !20, i64 0, !20, i64 4, !21, i64 8, !22, i64 16}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!19, !21, i64 8}
!24 = !{!4, !10, i64 8}
!25 = !{!4, !12, i64 24}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
