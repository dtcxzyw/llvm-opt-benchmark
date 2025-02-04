target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }

@Curl_HMAC_MD5 = external constant %struct.HMAC_params, align 8
@.str = private unnamed_addr constant [68 x i8] c"%s %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_create_cram_md5_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call i64 @strlen(ptr noundef %15) #5
  %17 = call i32 @curlx_uztoui(i64 noundef %16)
  %18 = call ptr @Curl_HMAC_init(ptr noundef @Curl_HMAC_MD5, ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %96

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i64 @Curl_bufref_len(ptr noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call ptr @Curl_bufref_ptr(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i64 @Curl_bufref_len(ptr noundef %30)
  %32 = call i32 @curlx_uztoui(i64 noundef %31)
  %33 = call i32 @Curl_HMAC_update(ptr noundef %27, ptr noundef %29, i32 noundef %32)
  br label %34

34:                                               ; preds = %26, %22
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %37 = call i32 @Curl_HMAC_final(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %40 = load i8, ptr %39, align 16, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 2
  %46 = load i8, ptr %45, align 2, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 4
  %52 = load i8, ptr %51, align 4, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 5
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 6
  %58 = load i8, ptr %57, align 2, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 7
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 9
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 10
  %70 = load i8, ptr %69, align 2, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 11
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 12
  %76 = load i8, ptr %75, align 4, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 13
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 14
  %82 = load i8, ptr %81, align 2, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 15
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str, ptr noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %34
  store i32 27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %96

91:                                               ; preds = %34
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = call i64 @strlen(ptr noundef %94) #5
  call void @Curl_bufref_set(ptr noundef %92, ptr noundef %93, i64 noundef %95, ptr noundef @curl_free)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %91, %90, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Curl_HMAC_init(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @curlx_uztoui(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @Curl_bufref_len(ptr noundef) #2

declare i32 @Curl_HMAC_update(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Curl_bufref_ptr(ptr noundef) #2

declare i32 @Curl_HMAC_final(ptr noundef, ptr noundef) #2

declare ptr @curl_maprintf(ptr noundef, ...) #2

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @curl_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bufref", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12HMAC_context", !5, i64 0}
!12 = !{!6, !6, i64 0}
