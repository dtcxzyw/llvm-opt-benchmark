; ModuleID = 'bench/openssl/original/obj_lib.ll'
source_filename = "bench/openssl/original/obj_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/objects/obj_lib.c\00", align 1
@__func__.OBJ_dup = private unnamed_addr constant [8 x i8] c"OBJ_dup\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OBJ_dup(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %43, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @ASN1_OBJECT_new() #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__func__.OBJ_dup) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 524301, ptr noundef null) #4
  br label %43

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 8, !tbaa !3
  %13 = or i32 %12, 13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %13, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = zext nneg i32 %16 to i64
  %22 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %20, i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 38) #4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !11
  %24 = icmp eq ptr %22, null
  br i1 %24, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i32, ptr %15, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %._crit_edge, %11
  %26 = phi i32 [ %.pre, %._crit_edge ], [ %16, %11 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %29, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %37, label %33

33:                                               ; preds = %25
  %34 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %32, ptr noundef nonnull @.str, i32 noundef 44) #4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !13
  %36 = icmp eq ptr %34, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33, %25
  %38 = load ptr, ptr %0, align 8, !tbaa !14
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %43, label %39

39:                                               ; preds = %37
  %40 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %38, ptr noundef nonnull @.str, i32 noundef 47) #4
  store ptr %40, ptr %8, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %33, %18
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %8) #4
  br label %43

43:                                               ; preds = %37, %39, %3, %1, %42, %10
  %.0 = phi ptr [ null, %10 ], [ null, %42 ], [ null, %1 ], [ %0, %3 ], [ %8, %39 ], [ %8, %37 ]
  ret ptr %.0
}

declare ptr @ASN1_OBJECT_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @OBJ_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = sub nsw i32 %4, %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = sext i32 %4 to i64
  %14 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %12, i64 noundef %13) #5
  br label %15

15:                                               ; preds = %2, %8
  %.0 = phi i32 [ %14, %8 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"asn1_object_st", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !9, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 20}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !9, i64 16}
!13 = !{!4, !5, i64 8}
!14 = !{!4, !5, i64 0}
