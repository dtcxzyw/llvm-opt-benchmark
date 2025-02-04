; ModuleID = 'bench/cmake/original/idn.ll'
source_filename = "bench/cmake/original/idn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"2.3.2\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @Curl_is_ASCII_name(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.0 = phi ptr [ %3, %.preheader ], [ %0, %1 ]
  %2 = load i8, ptr %.0, align 1, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %or.cond = icmp sgt i8 %2, 0
  br i1 %or.cond, label %.preheader, label %.loopexit.loopexit, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %.preheader
  %.not8 = icmp eq i8 %2, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %.05 = phi i1 [ true, %1 ], [ %.not8, %.loopexit.loopexit ]
  ret i1 %.05
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_idn_decode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !9
  %4 = tail call ptr @idn2_check_version(ptr noundef nonnull @.str) #6
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %idn_decode.exit.thread, label %5

5:                                                ; preds = %2
  %6 = call i32 @idn2_lookup_ul(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 9) #5
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %10, label %7

7:                                                ; preds = %5
  %8 = call i32 @idn2_lookup_ul(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #5
  %.fr.i = freeze i32 %8
  %9 = icmp eq i32 %.fr.i, 0
  br i1 %9, label %10, label %idn_decode.exit.thread

idn_decode.exit.thread:                           ; preds = %7, %2
  %.117.i.ph = phi i32 [ 4, %2 ], [ 3, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %.thread

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %12 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !12
  %13 = call ptr %12(ptr noundef %11) #5
  call void @idn2_free(ptr noundef %11) #5
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %.thread, label %14

14:                                               ; preds = %10
  store ptr %13, ptr %1, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %idn_decode.exit.thread, %10, %14
  %.020 = phi i32 [ 0, %14 ], [ %.117.i.ph, %idn_decode.exit.thread ], [ 27, %10 ]
  ret i32 %.020
}

declare void @idn2_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_idn_encode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !9
  %4 = call i32 @idn2_to_unicode_8z8z(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #5
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %idn_encode.exit.thread, label %idn_encode.exit

idn_encode.exit.thread:                           ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %6 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !12
  %7 = call ptr %6(ptr noundef %5) #5
  call void @idn2_free(ptr noundef %5) #5
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %.thread, label %10

idn_encode.exit:                                  ; preds = %2
  %8 = icmp eq i32 %4, -100
  %9 = select i1 %8, i32 27, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %.thread

10:                                               ; preds = %idn_encode.exit.thread
  store ptr %7, ptr %1, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %idn_encode.exit, %idn_encode.exit.thread, %10
  %.021 = phi i32 [ 0, %10 ], [ 27, %idn_encode.exit.thread ], [ %9, %idn_encode.exit ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_free_idnconverted_hostname(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @Curl_cfree, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void %2(ptr noundef %4) #5
  store ptr null, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_idnconvert_hostname(ptr noundef captures(none) initializes((24, 32)) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !16
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Curl_is_ASCII_name.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %1, %7
  %.0.i = phi ptr [ %8, %7 ], [ %4, %1 ]
  %6 = load i8, ptr %.0.i, align 1, !tbaa !4
  %.not8.i = icmp eq i8 %6, 0
  br i1 %.not8.i, label %Curl_is_ASCII_name.exit.thread, label %7

7:                                                ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.not9.i = icmp sgt i8 %6, -1
  br i1 %.not9.i, label %.preheader.i, label %Curl_is_ASCII_name.exit, !llvm.loop !7

Curl_is_ASCII_name.exit:                          ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store ptr null, ptr %2, align 8, !tbaa !9
  %9 = tail call ptr @idn2_check_version(ptr noundef nonnull @.str) #6
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %idn_decode.exit.thread.i, label %10

10:                                               ; preds = %Curl_is_ASCII_name.exit
  %11 = call i32 @idn2_lookup_ul(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 9) #5
  %.not9.i.i = icmp eq i32 %11, 0
  br i1 %.not9.i.i, label %15, label %12

12:                                               ; preds = %10
  %13 = call i32 @idn2_lookup_ul(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 4) #5
  %.fr.i.i = freeze i32 %13
  %14 = icmp eq i32 %.fr.i.i, 0
  br i1 %14, label %15, label %idn_decode.exit.thread.i

idn_decode.exit.thread.i:                         ; preds = %12, %Curl_is_ASCII_name.exit
  %.117.i.ph.i = phi i32 [ 4, %Curl_is_ASCII_name.exit ], [ 3, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  br label %Curl_is_ASCII_name.exit.thread

15:                                               ; preds = %12, %10
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  %17 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !12
  %18 = call ptr %17(ptr noundef %16) #5
  call void @idn2_free(ptr noundef %16) #5
  %.not9.i10 = icmp eq ptr %18, null
  br i1 %.not9.i10, label %Curl_is_ASCII_name.exit.thread, label %.thread

.thread:                                          ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !13
  store ptr %18, ptr %3, align 8, !tbaa !15
  br label %Curl_is_ASCII_name.exit.thread

Curl_is_ASCII_name.exit.thread:                   ; preds = %.preheader.i, %1, %.thread, %15, %idn_decode.exit.thread.i
  %.1 = phi i32 [ 27, %15 ], [ %.117.i.ph.i, %idn_decode.exit.thread.i ], [ 0, %.thread ], [ 0, %1 ], [ 0, %.preheader.i ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @idn2_check_version(ptr noundef) local_unnamed_addr #4

declare i32 @idn2_lookup_ul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @idn2_to_unicode_8z8z(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !10, i64 8}
!14 = !{!"hostname", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!15 = !{!14, !10, i64 16}
!16 = !{!14, !10, i64 24}
