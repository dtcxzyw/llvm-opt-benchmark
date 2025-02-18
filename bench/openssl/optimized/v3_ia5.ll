; ModuleID = 'bench/openssl/original/v3_ia5.ll'
source_filename = "bench/openssl/original/v3_ia5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_ns_ia5_list = local_unnamed_addr constant [8 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 72, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 73, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 74, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 75, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 76, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 77, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 78, i32 0, ptr @ASN1_IA5STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_IA5STRING, ptr @s2i_ASN1_IA5STRING, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 -1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_ia5.c\00", align 1
@__func__.s2i_ASN1_IA5STRING = private unnamed_addr constant [19 x i8] c"s2i_ASN1_IA5STRING\00", align 1

declare ptr @ASN1_IA5STRING_it() #0

; Function Attrs: nounwind uwtable
define noalias ptr @i2s_ASN1_IA5STRING(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = add nuw nsw i32 %5, 1
  %9 = zext nneg i32 %8 to i64
  %10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 34) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load i32, ptr %1, align 8, !tbaa !3
  %16 = sext i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %14, i64 %16, i1 false)
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !12
  br label %18

18:                                               ; preds = %7, %2, %4, %12
  %.0 = phi ptr [ %10, %12 ], [ null, %4 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @s2i_ASN1_IA5STRING(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @__func__.s2i_ASN1_IA5STRING) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 107, ptr noundef null) #4
  br label %15

6:                                                ; preds = %3
  %7 = tail call ptr @ASN1_IA5STRING_new() #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.s2i_ASN1_IA5STRING) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %15

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef %12) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %10
  tail call void @ASN1_IA5STRING_free(ptr noundef nonnull %7) #4
  br label %15

15:                                               ; preds = %10, %14, %9, %5
  %.0 = phi ptr [ null, %5 ], [ null, %9 ], [ null, %14 ], [ %7, %10 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @ASN1_IA5STRING_new() local_unnamed_addr #0

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @ASN1_IA5STRING_free(ptr noundef) local_unnamed_addr #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!6, !6, i64 0}
