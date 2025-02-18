target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.Netscape_certificate_sequence = type { ptr, ptr }

@NETSCAPE_CERT_SEQUENCE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @NETSCAPE_CERT_SEQUENCE_seq_tt, i64 2, ptr @NETSCAPE_CERT_SEQUENCE_aux, i64 16, ptr @.str }, align 8
@NETSCAPE_CERT_SEQUENCE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.1, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 8, ptr @.str.2, ptr @X509_it }], align 16
@.str = private unnamed_addr constant [23 x i8] c"NETSCAPE_CERT_SEQUENCE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@NETSCAPE_CERT_SEQUENCE_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @nsseq_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_CERT_SEQUENCE_it() #0 {
  ret ptr @NETSCAPE_CERT_SEQUENCE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_NETSCAPE_CERT_SEQUENCE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @NETSCAPE_CERT_SEQUENCE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_NETSCAPE_CERT_SEQUENCE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @NETSCAPE_CERT_SEQUENCE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @NETSCAPE_CERT_SEQUENCE_new() #0 {
  %1 = call ptr @NETSCAPE_CERT_SEQUENCE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @NETSCAPE_CERT_SEQUENCE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @NETSCAPE_CERT_SEQUENCE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare ptr @ASN1_OBJECT_it() #1

declare ptr @X509_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @nsseq_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %9, align 8, !tbaa !12
  %15 = call ptr @OBJ_nid2obj(i32 noundef 79)
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Netscape_certificate_sequence, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %18

18:                                               ; preds = %12, %4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OBJ_nid2obj(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS29Netscape_certificate_sequence", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS29Netscape_certificate_sequence", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"Netscape_certificate_sequence", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!26 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
