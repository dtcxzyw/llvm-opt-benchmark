; ModuleID = 'bench/openssl/original/pem_oth.ll'
source_filename = "bench/openssl/original/pem_oth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/pem/pem_oth.c\00", align 1
@__func__.PEM_ASN1_read_bio = private unnamed_addr constant [18 x i8] c"PEM_ASN1_read_bio\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PEM_ASN1_read_bio(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  %10 = call i32 @PEM_bytes_read_bio(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load i64, ptr %9, align 8, !tbaa !8
  %14 = call ptr %0(ptr noundef %3, ptr noundef nonnull %7, i64 noundef %13) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @__func__.PEM_ASN1_read_bio) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null) #3
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 34) #3
  br label %19

19:                                               ; preds = %6, %17
  %.0 = phi ptr [ %14, %17 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PEM_bytes_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
