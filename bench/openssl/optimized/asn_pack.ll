; ModuleID = 'bench/openssl/original/asn_pack.ll'
source_filename = "bench/openssl/original/asn_pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn_pack.c\00", align 1
@__func__.ASN1_item_pack = private unnamed_addr constant [15 x i8] c"ASN1_item_pack\00", align 1
@__func__.ASN1_item_unpack = private unnamed_addr constant [17 x i8] c"ASN1_item_unpack\00", align 1
@__func__.ASN1_item_unpack_ex = private unnamed_addr constant [20 x i8] c"ASN1_item_unpack_ex\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @ASN1_item_pack(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5, %3
  %9 = tail call ptr @ASN1_STRING_new() #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 22, ptr noundef nonnull @__func__.ASN1_item_pack) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #3
  br label %29

12:                                               ; preds = %5, %8
  %.0 = phi ptr [ %9, %8 ], [ %6, %5 ]
  tail call void @ASN1_STRING_set0(ptr noundef nonnull %.0, ptr noundef null, i32 noundef 0) #3
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1) #3
  store i32 %14, ptr %.0, align 8, !tbaa !8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  br i1 %4, label %29, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  store ptr %.0, ptr %2, align 8, !tbaa !3
  br label %29

24:                                               ; preds = %16, %12
  %.sink25 = phi i32 [ 32, %12 ], [ 36, %16 ]
  %.sink = phi i32 [ 112, %12 ], [ 524301, %16 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink25, ptr noundef nonnull @__func__.ASN1_item_pack) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #3
  br i1 %4, label %28, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %24
  tail call void @ASN1_STRING_free(ptr noundef nonnull %.0) #3
  br label %29

29:                                               ; preds = %25, %28, %19, %20, %23, %11
  %.018 = phi ptr [ null, %11 ], [ %.0, %19 ], [ %.0, %23 ], [ %.0, %20 ], [ null, %28 ], [ null, %25 ]
  ret ptr %.018
}

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_unpack(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %0, align 8, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %3, i64 noundef %7, ptr noundef %1) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.ASN1_item_unpack) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 110, ptr noundef null) #3
  br label %11

11:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_unpack_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load i32, ptr %0, align 8, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = call ptr @ASN1_item_d2i_ex(ptr noundef null, ptr noundef nonnull %5, i64 noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.ASN1_item_unpack_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 110, ptr noundef null) #3
  br label %13

13:                                               ; preds = %12, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !11, i64 8, !12, i64 16}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{!11, !11, i64 0}
