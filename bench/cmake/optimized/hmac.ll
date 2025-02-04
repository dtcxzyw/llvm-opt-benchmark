; ModuleID = 'bench/cmake/original/hmac.ll'
source_filename = "bench/cmake/original/hmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@hmac_ipad = internal constant i8 54, align 1
@hmac_opad = internal constant i8 92, align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_HMAC_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = shl i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %9, %12
  %14 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !11
  %15 = tail call ptr %14(i64 noundef %13) #3
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %3
  store ptr %0, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !15
  %19 = load i32, ptr %5, align 8, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = icmp ugt i32 %2, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %16
  %27 = load ptr, ptr %0, align 8, !tbaa !18
  %28 = tail call i32 %27(ptr noundef nonnull %17) #3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %18, align 8, !tbaa !15
  tail call void %30(ptr noundef %31, ptr noundef %1, i32 noundef %2) #3
  %32 = load ptr, ptr %22, align 8, !tbaa !16
  %33 = load i32, ptr %5, align 8, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %18, align 8, !tbaa !15
  tail call void %37(ptr noundef %35, ptr noundef %38) #3
  %39 = load i32, ptr %10, align 8, !tbaa !10
  %.pre = load ptr, ptr %18, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %26, %16
  %41 = phi ptr [ %.pre, %26 ], [ %17, %16 ]
  %.051 = phi i32 [ %39, %26 ], [ %2, %16 ]
  %.048 = phi ptr [ %35, %26 ], [ %1, %16 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !18
  %43 = tail call i32 %42(ptr noundef %41) #3
  %44 = load ptr, ptr %0, align 8, !tbaa !18
  %45 = load ptr, ptr %22, align 8, !tbaa !16
  %46 = tail call i32 %44(ptr noundef %45) #3
  %47 = zext i32 %.051 to i64
  %.not58 = icmp eq i32 %.051, 0
  br i1 %.not58, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %52

.preheader:                                       ; preds = %52, %40
  %49 = load i32, ptr %23, align 4, !tbaa !17
  %50 = icmp ult i32 %.051, %49
  br i1 %50, label %.lr.ph57, label %.loopexit

.lr.ph57:                                         ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %63

52:                                               ; preds = %.lr.ph, %52
  %.155 = phi ptr [ %.048, %.lr.ph ], [ %57, %52 ]
  %.04954 = phi i64 [ 0, %.lr.ph ], [ %62, %52 ]
  %53 = load i8, ptr %.155, align 1, !tbaa !21
  %54 = xor i8 %53, 54
  store i8 %54, ptr %4, align 1, !tbaa !21
  %55 = load ptr, ptr %48, align 8, !tbaa !19
  %56 = load ptr, ptr %18, align 8, !tbaa !15
  call void %55(ptr noundef %56, ptr noundef nonnull %4, i32 noundef 1) #3
  %57 = getelementptr inbounds nuw i8, ptr %.155, i64 1
  %58 = load i8, ptr %.155, align 1, !tbaa !21
  %59 = xor i8 %58, 92
  store i8 %59, ptr %4, align 1, !tbaa !21
  %60 = load ptr, ptr %48, align 8, !tbaa !19
  %61 = load ptr, ptr %22, align 8, !tbaa !16
  call void %60(ptr noundef %61, ptr noundef nonnull %4, i32 noundef 1) #3
  %62 = add nuw nsw i64 %.04954, 1
  %exitcond.not = icmp eq i64 %62, %47
  br i1 %exitcond.not, label %.preheader, label %52, !llvm.loop !22

63:                                               ; preds = %.lr.ph57, %63
  %.15056 = phi i64 [ %47, %.lr.ph57 ], [ %68, %63 ]
  %64 = load ptr, ptr %51, align 8, !tbaa !19
  %65 = load ptr, ptr %18, align 8, !tbaa !15
  call void %64(ptr noundef %65, ptr noundef nonnull @hmac_ipad, i32 noundef 1) #3
  %66 = load ptr, ptr %51, align 8, !tbaa !19
  %67 = load ptr, ptr %22, align 8, !tbaa !16
  call void %66(ptr noundef %67, ptr noundef nonnull @hmac_opad, i32 noundef 1) #3
  %68 = add nuw nsw i64 %.15056, 1
  %69 = load i32, ptr %23, align 4, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %68, %70
  br i1 %71, label %63, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %63, %.preheader, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #3
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_HMAC_update(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void %6(ptr noundef %8, ptr noundef %1, i32 noundef %2) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_HMAC_final(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %4, %2
  %.0 = phi ptr [ %1, %2 ], [ %10, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  tail call void %13(ptr noundef %.0, ptr noundef %15) #3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !10
  tail call void %17(ptr noundef %19, ptr noundef %.0, i32 noundef %21) #3
  %22 = load ptr, ptr %12, align 8, !tbaa !20
  %23 = load ptr, ptr %18, align 8, !tbaa !16
  tail call void %22(ptr noundef %.0, ptr noundef %23) #3
  %24 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  tail call void %24(ptr noundef nonnull %0) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_hmacit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @curlx_uztoui(i64 noundef %2) #3
  %8 = tail call ptr @Curl_HMAC_init(ptr noundef %0, ptr noundef %1, i32 noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %36, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @curlx_uztoui(i64 noundef %4) #3
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  tail call void %13(ptr noundef %15, ptr noundef %3, i32 noundef %10) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %17, label %Curl_HMAC_final.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  br label %Curl_HMAC_final.exit

Curl_HMAC_final.exit:                             ; preds = %9, %17
  %.0.i = phi ptr [ %5, %9 ], [ %23, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %14, align 8, !tbaa !15
  tail call void %25(ptr noundef %.0.i, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !10
  tail call void %28(ptr noundef %30, ptr noundef %.0.i, i32 noundef %32) #3
  %33 = load ptr, ptr %24, align 8, !tbaa !20
  %34 = load ptr, ptr %29, align 8, !tbaa !16
  tail call void %33(ptr noundef %.0.i, ptr noundef %34) #3
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  tail call void %35(ptr noundef nonnull %8) #3
  br label %36

36:                                               ; preds = %6, %Curl_HMAC_final.exit
  %.0 = phi i32 [ 0, %Curl_HMAC_final.exit ], [ 27, %6 ]
  ret i32 %.0
}

declare i32 @curlx_uztoui(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 24}
!5 = !{!"HMAC_params", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !9, i64 32}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"HMAC_context", !14, i64 0, !6, i64 8, !6, i64 16}
!14 = !{!"p1 _ZTS11HMAC_params", !6, i64 0}
!15 = !{!13, !6, i64 8}
!16 = !{!13, !6, i64 16}
!17 = !{!5, !9, i64 28}
!18 = !{!5, !6, i64 0}
!19 = !{!5, !6, i64 8}
!20 = !{!5, !6, i64 16}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
