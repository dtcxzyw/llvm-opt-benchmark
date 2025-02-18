; ModuleID = 'bench/openssl/original/p12_attr.ll'
source_filename = "bench/openssl/original/p12_attr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_add_localkeyid(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %4, i32 noundef 157, i32 noundef 4, ptr noundef %1, i32 noundef %2) #4
  %.not = icmp ne ptr %5, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS8_add_keyusage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #4
  %4 = trunc i32 %1 to i8
  store i8 %4, ptr %3, align 1, !tbaa !3
  %5 = call i32 @PKCS8_pkey_add1_attr_by_NID(ptr noundef %0, i32 noundef 83, i32 noundef 3, ptr noundef nonnull %3, i32 noundef 1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #4
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PKCS8_pkey_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_add_friendlyname_asc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %4, i32 noundef 156, i32 noundef 4097, ptr noundef %1, i32 noundef %2) #4
  %.not = icmp ne ptr %5, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_add_friendlyname_utf8(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %4, i32 noundef 156, i32 noundef 4096, ptr noundef %1, i32 noundef %2) #4
  %.not = icmp ne ptr %5, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_add_friendlyname_uni(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %4, i32 noundef 156, i32 noundef 4098, ptr noundef %1, i32 noundef %2) #4
  %.not = icmp ne ptr %5, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_add_CSPName_asc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %4, i32 noundef 417, i32 noundef 4097, ptr noundef %1, i32 noundef %2) #4
  %.not = icmp ne ptr %5, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_add1_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4
  %.not = icmp ne ptr %7, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_add1_attr_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call ptr @X509at_add1_attr_by_txt(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4
  %.not = icmp ne ptr %7, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_get_attr_gen(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509at_get_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef -1) #4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @X509at_get_attr(ptr noundef %0, i32 noundef %3) #4
  %7 = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %6, i32 noundef 0) #4
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_get_friendlyname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef %0, i32 noundef 156) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !6
  %.not = icmp eq i32 %5, 30
  br i1 %.not, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load i32, ptr %8, align 8, !tbaa !14
  %12 = tail call ptr @OPENSSL_uni2utf8(ptr noundef %10, i32 noundef %11) #4
  br label %13

13:                                               ; preds = %4, %1, %6
  %.0 = phi ptr [ %12, %6 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_uni2utf8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @PKCS12_SAFEBAG_set0_attrs(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @OPENSSL_sk_free(ptr noundef %4) #4
  br label %6

6:                                                ; preds = %5, %2
  store ptr %1, ptr %3, align 8, !tbaa !15
  ret void
}

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"asn1_type_st", !8, i64 0, !4, i64 8}
!8 = !{!"int", !4, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"asn1_string_st", !8, i64 0, !8, i64 4, !11, i64 8, !13, i64 16}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!"long", !4, i64 0}
!14 = !{!10, !8, i64 0}
!15 = !{!16, !18, i64 16}
!16 = !{!"PKCS12_SAFEBAG_st", !17, i64 0, !4, i64 8, !18, i64 16}
!17 = !{!"p1 _ZTS14asn1_object_st", !12, i64 0}
!18 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !12, i64 0}
