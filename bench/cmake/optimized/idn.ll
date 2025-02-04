; ModuleID = 'bench/cmake/original/idn.c.ll'
source_filename = "bench/cmake/original/idn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"2.3.2\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @Curl_is_ASCII_name(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.0 = phi ptr [ %3, %.preheader ], [ %0, %1 ]
  %2 = load i8, ptr %.0, align 1
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %or.cond = icmp sgt i8 %2, 0
  br i1 %or.cond, label %.preheader, label %.loopexit.loopexit, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %.preheader
  %.not8 = icmp eq i8 %2, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %.05 = phi i1 [ true, %1 ], [ %.not8, %.loopexit.loopexit ]
  ret i1 %.05
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_idn_decode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = tail call ptr @idn2_check_version(ptr noundef nonnull @.str) #5
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %idn_decode.exit.thread, label %5

5:                                                ; preds = %2
  %6 = call i32 @idn2_lookup_ul(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 9) #6
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %10, label %7

7:                                                ; preds = %5
  %8 = call i32 @idn2_lookup_ul(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %idn_decode.exit.thread

idn_decode.exit.thread:                           ; preds = %2, %7
  %.0720.i.ph = phi i32 [ 3, %7 ], [ 4, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.thread

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %12 = load ptr, ptr @Curl_cstrdup, align 8
  %13 = call ptr %12(ptr noundef %11) #6
  call void @idn2_free(ptr noundef %11) #6
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %.thread, label %14

14:                                               ; preds = %10
  store ptr %13, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %idn_decode.exit.thread, %10, %14
  %.019 = phi i32 [ 0, %14 ], [ %.0720.i.ph, %idn_decode.exit.thread ], [ 27, %10 ]
  ret i32 %.019
}

declare void @idn2_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_idn_encode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = call i32 @idn2_to_unicode_8z8z(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #6
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %idn_encode.exit.thread, label %idn_encode.exit

idn_encode.exit.thread:                           ; preds = %2
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %6 = load ptr, ptr @Curl_cstrdup, align 8
  %7 = call ptr %6(ptr noundef %5) #6
  call void @idn2_free(ptr noundef %5) #6
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %.thread, label %10

idn_encode.exit:                                  ; preds = %2
  %8 = icmp eq i32 %4, -100
  %9 = select i1 %8, i32 27, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.thread

10:                                               ; preds = %idn_encode.exit.thread
  store ptr %7, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %idn_encode.exit, %idn_encode.exit.thread, %10
  %.020 = phi i32 [ 0, %10 ], [ 27, %idn_encode.exit.thread ], [ %9, %idn_encode.exit ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_free_idnconverted_hostname(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @idn2_free(ptr noundef nonnull %3) #6
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @Curl_idnconvert_hostname(ptr noundef captures(none) initializes((24, 32)) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Curl_is_ASCII_name.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %1, %7
  %.0.i = phi ptr [ %8, %7 ], [ %4, %1 ]
  %6 = load i8, ptr %.0.i, align 1
  %.not8.i = icmp eq i8 %6, 0
  br i1 %.not8.i, label %Curl_is_ASCII_name.exit.thread, label %7

7:                                                ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.not9.i = icmp sgt i8 %6, -1
  br i1 %.not9.i, label %.preheader.i, label %Curl_is_ASCII_name.exit, !llvm.loop !5

Curl_is_ASCII_name.exit:                          ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %9 = tail call ptr @idn2_check_version(ptr noundef nonnull @.str) #5
  %.not.i11 = icmp eq ptr %9, null
  br i1 %.not.i11, label %idn_decode.exit.thread, label %10

10:                                               ; preds = %Curl_is_ASCII_name.exit
  %11 = call i32 @idn2_lookup_ul(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 9) #6
  %.not9.i12 = icmp eq i32 %11, 0
  br i1 %.not9.i12, label %15, label %12

12:                                               ; preds = %10
  %13 = call i32 @idn2_lookup_ul(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 4) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %idn_decode.exit.thread

idn_decode.exit.thread:                           ; preds = %Curl_is_ASCII_name.exit, %12
  %.0720.i.ph = phi i32 [ 3, %12 ], [ 4, %Curl_is_ASCII_name.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %Curl_is_ASCII_name.exit.thread

15:                                               ; preds = %12, %10
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %17 = load i8, ptr %16, align 1
  %.not10 = icmp eq i8 %17, 0
  br i1 %.not10, label %18, label %19

18:                                               ; preds = %15
  call void @idn2_free(ptr noundef nonnull %16) #6
  br label %Curl_is_ASCII_name.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %20, align 8
  store ptr %16, ptr %3, align 8
  br label %Curl_is_ASCII_name.exit.thread

Curl_is_ASCII_name.exit.thread:                   ; preds = %.preheader.i, %1, %idn_decode.exit.thread, %19, %18
  %.0 = phi i32 [ 3, %18 ], [ 0, %19 ], [ %.0720.i.ph, %idn_decode.exit.thread ], [ 0, %1 ], [ 0, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @idn2_check_version(ptr noundef) local_unnamed_addr #3

declare i32 @idn2_lookup_ul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @idn2_to_unicode_8z8z(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
