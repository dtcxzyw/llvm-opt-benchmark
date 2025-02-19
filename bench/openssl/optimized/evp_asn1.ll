; ModuleID = 'bench/openssl/original/evp_asn1.ll'
source_filename = "bench/openssl/original/evp_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.asn1_int_oct = type { i32, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_oct_int = type { ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/evp_asn1.c\00", align 1
@__func__.ASN1_TYPE_get_octetstring = private unnamed_addr constant [26 x i8] c"ASN1_TYPE_get_octetstring\00", align 1
@__func__.ASN1_TYPE_get_int_octetstring = private unnamed_addr constant [30 x i8] c"ASN1_TYPE_get_int_octetstring\00", align 1
@__func__.ossl_asn1_type_get_octetstring_int = private unnamed_addr constant [35 x i8] c"ossl_asn1_type_get_octetstring_int\00", align 1
@asn1_int_oct_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @asn1_int_oct_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@asn1_int_oct_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.2, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"asn1_int_oct\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"oct\00", align 1
@asn1_oct_int_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @asn1_oct_int_seq_tt, i64 2, ptr null, i64 16, ptr @.str.4 }, align 8
@asn1_oct_int_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.2, ptr @INT32_it }], align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"asn1_oct_int\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_TYPE_set_octetstring(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_OCTET_STRING_new() #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %4) #5
  br label %10

9:                                                ; preds = %6
  tail call void @ASN1_TYPE_set(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %4) #5
  br label %10

10:                                               ; preds = %3, %9, %8
  %.0 = phi i32 [ 1, %9 ], [ 0, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_get_octetstring(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.ASN1_TYPE_get_octetstring) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 109, ptr noundef null) #5
  br label %18

10:                                               ; preds = %5
  %11 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %7) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = tail call i32 @ASN1_STRING_length(ptr noundef %12) #5
  %. = tail call i32 @llvm.smin.i32(i32 %13, i32 %2)
  %14 = icmp sgt i32 %., 0
  %15 = icmp ne ptr %1, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %10
  %17 = zext nneg i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %11, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %10, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ %13, %16 ], [ %13, %10 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_TYPE_set_int_octetstring(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.asn1_int_oct, align 8
  %7 = alloca %struct.asn1_string_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #5
  %8 = trunc i64 %1 to i32
  store i32 %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 4, ptr %11, align 4, !tbaa !20
  store i32 %3, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8, !tbaa !22
  %13 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef nonnull @asn1_int_oct_it.local_it, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %.not = icmp ne ptr %13, null
  %. = zext i1 %.not to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  ret i32 %.
}

declare ptr @ASN1_TYPE_pack_sequence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_get_int_octetstring(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %5, 16
  br i1 %.not, label %6, label %25

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef nonnull @asn1_int_oct_it.local_it, ptr noundef nonnull %0) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load i32, ptr %11, align 8, !tbaa !12
  %17 = tail call i32 @ASN1_STRING_length(ptr noundef %15) #5
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %13
  %19 = sext i32 %16 to i64
  store i64 %19, ptr %1, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %18, %13
  %.not16.i = icmp eq ptr %2, null
  br i1 %.not16.i, label %asn1_type_get_int_oct.exit, label %21

21:                                               ; preds = %20
  %..i = tail call i32 @llvm.smin.i32(i32 %3, i32 %17)
  %22 = tail call ptr @ASN1_STRING_get0_data(ptr noundef %15) #5
  %23 = sext i32 %..i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %22, i64 %23, i1 false)
  br label %asn1_type_get_int_oct.exit

asn1_type_get_int_oct.exit:                       ; preds = %20, %21
  %24 = icmp eq i32 %17, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %asn1_type_get_int_oct.exit, %10, %4, %6
  %.011 = phi ptr [ null, %4 ], [ null, %6 ], [ null, %10 ], [ %11, %asn1_type_get_int_oct.exit ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @__func__.ASN1_TYPE_get_int_octetstring) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 109, ptr noundef null) #5
  br label %26

26:                                               ; preds = %25, %asn1_type_get_int_oct.exit
  %.112 = phi ptr [ %.011, %25 ], [ %11, %asn1_type_get_int_oct.exit ]
  %.1 = phi i32 [ -1, %25 ], [ %17, %asn1_type_get_int_oct.exit ]
  tail call void @ASN1_item_free(ptr noundef %.112, ptr noundef nonnull @asn1_int_oct_it.local_it) #5
  ret i32 %.1
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_asn1_type_set_octetstring_int(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.asn1_oct_int, align 8
  %7 = alloca %struct.asn1_string_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #5
  %8 = trunc i64 %1 to i32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 4, ptr %11, align 4, !tbaa !20
  store i32 %3, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8, !tbaa !22
  %13 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef nonnull @asn1_oct_int_it.local_it, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %.not = icmp ne ptr %13, null
  %. = zext i1 %.not to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_type_get_octetstring_int(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %5, 16
  br i1 %.not, label %6, label %25

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef nonnull @asn1_oct_int_it.local_it, ptr noundef nonnull %0) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = tail call i32 @ASN1_STRING_length(ptr noundef %14) #5
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %13
  %19 = sext i32 %16 to i64
  store i64 %19, ptr %1, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %18, %13
  %.not16.i = icmp eq ptr %2, null
  br i1 %.not16.i, label %asn1_type_get_int_oct.exit, label %21

21:                                               ; preds = %20
  %..i = tail call i32 @llvm.smin.i32(i32 %3, i32 %17)
  %22 = tail call ptr @ASN1_STRING_get0_data(ptr noundef %14) #5
  %23 = sext i32 %..i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %22, i64 %23, i1 false)
  br label %asn1_type_get_int_oct.exit

asn1_type_get_int_oct.exit:                       ; preds = %20, %21
  %24 = icmp eq i32 %17, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %asn1_type_get_int_oct.exit, %10, %4, %6
  %.011 = phi ptr [ null, %4 ], [ null, %6 ], [ null, %10 ], [ %11, %asn1_type_get_int_oct.exit ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.ossl_asn1_type_get_octetstring_int) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 109, ptr noundef null) #5
  br label %26

26:                                               ; preds = %25, %asn1_type_get_int_oct.exit
  %.112 = phi ptr [ %.011, %25 ], [ %11, %asn1_type_get_int_oct.exit ]
  %.1 = phi i32 [ -1, %25 ], [ %17, %asn1_type_get_int_oct.exit ]
  tail call void @ASN1_item_free(ptr noundef %.112, ptr noundef nonnull @asn1_oct_int_it.local_it) #5
  ret i32 %.1
}

declare ptr @INT32_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"asn1_type_st", !5, i64 0, !6, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12asn1_type_st", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"", !5, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS14asn1_string_st", !11, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !18, i64 8}
!17 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !18, i64 8, !19, i64 16}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!17, !5, i64 4}
!21 = !{!17, !5, i64 0}
!22 = !{!17, !19, i64 16}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !5, i64 8}
!25 = !{!"", !14, i64 0, !5, i64 8}
!26 = !{!25, !14, i64 0}
