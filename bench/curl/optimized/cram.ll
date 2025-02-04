; ModuleID = 'bench/curl/original/cram.ll'
source_filename = "bench/curl/original/cram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }

@Curl_HMAC_MD5 = external constant %struct.HMAC_params, align 8
@.str = private unnamed_addr constant [68 x i8] c"%s %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_auth_create_cram_md5_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %7 = tail call i32 @curlx_uztoui(i64 noundef %6) #4
  %8 = tail call ptr @Curl_HMAC_init(ptr noundef nonnull @Curl_HMAC_MD5, ptr noundef nonnull %2, i32 noundef %7) #4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %68, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @Curl_bufref_len(ptr noundef %0) #4
  %.not15 = icmp eq i64 %10, 0
  br i1 %.not15, label %16, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @Curl_bufref_ptr(ptr noundef %0) #4
  %13 = tail call i64 @Curl_bufref_len(ptr noundef %0) #4
  %14 = tail call i32 @curlx_uztoui(i64 noundef %13) #4
  %15 = tail call i32 @Curl_HMAC_update(ptr noundef nonnull %8, ptr noundef %12, i32 noundef %14) #4
  br label %16

16:                                               ; preds = %11, %9
  %17 = call i32 @Curl_HMAC_final(ptr noundef nonnull %8, ptr noundef nonnull %5) #4
  %18 = load i8, ptr %5, align 16, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !3
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !3
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %36 = load i8, ptr %35, align 2, !tbaa !3
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !3
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %48 = load i8, ptr %47, align 2, !tbaa !3
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %54 = load i8, ptr %53, align 4, !tbaa !3
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %57 = load i8, ptr %56, align 1, !tbaa !3
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %60 = load i8, ptr %59, align 2, !tbaa !3
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = zext i8 %63 to i32
  %65 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str, ptr noundef %1, i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64) #4
  %.not16 = icmp eq ptr %65, null
  br i1 %.not16, label %68, label %66

66:                                               ; preds = %16
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #5
  call void @Curl_bufref_set(ptr noundef %3, ptr noundef nonnull %65, i64 noundef %67, ptr noundef nonnull @curl_free) #4
  br label %68

68:                                               ; preds = %16, %4, %66
  %.0 = phi i32 [ 0, %66 ], [ 27, %4 ], [ 27, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Curl_HMAC_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @curlx_uztoui(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @Curl_bufref_len(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_HMAC_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_HMAC_final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @curl_free(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
