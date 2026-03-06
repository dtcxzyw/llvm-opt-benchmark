; ModuleID = 'bench/icu/original/uwmsg.ll'
source_filename = "bench/icu/original/uwmsg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@gBundle = internal unnamed_addr global ptr null, align 8
@gInfoMessages = dso_local local_unnamed_addr global ptr null, align 8
@gErrMessages = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"UNDOCUMENTED ICU ERROR %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @u_wmsg_setPath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @gBundle, align 8, !tbaa !8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %._crit_edge

8:                                                ; preds = %5
  %9 = tail call ptr @ures_open_77(ptr noundef %0, ptr noundef null, ptr noundef nonnull %1) #8
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %._crit_edge

12:                                               ; preds = %8
  store ptr %9, ptr @gBundle, align 8, !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %8, %2, %7
  %.07 = phi ptr [ null, %2 ], [ null, %7 ], [ %9, %12 ], [ null, %8 ]
  ret ptr %.07
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @u_wmsg(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca [4096 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load ptr, ptr @gBundle, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %60, label %15

15:                                               ; preds = %2
  %16 = call ptr @ures_getStringByKey_77(ptr noundef nonnull %13, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %60, label %19

19:                                               ; preds = %15
  call void @llvm.va_start.p0(ptr nonnull %11)
  %20 = call ptr @uloc_getDefault_77() #8
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = call i32 @u_vformatMessage_77(ptr noundef %20, ptr noundef %16, i32 noundef %21, ptr noundef nonnull %12, i32 noundef 4096, ptr noundef nonnull %11, ptr noundef nonnull %10) #8
  call void @llvm.va_end.p0(ptr nonnull %11)
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  store i32 0, ptr %10, align 4, !tbaa !4
  %26 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = icmp eq ptr %16, null
  br i1 %27, label %uprint.exit, label %28

28:                                               ; preds = %25
  store ptr %16, ptr %7, align 8, !tbaa !11
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %16, i64 %29
  store ptr %6, ptr %8, align 8, !tbaa !13
  %31 = call ptr @ucnv_open_77(ptr noundef null, ptr noundef nonnull %10) #8
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %34 = ptrtoint ptr %6 to i64
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %36

36:                                               ; preds = %36, %.preheader.i
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @ucnv_fromUnicode_77(ptr noundef %31, ptr noundef nonnull %8, ptr noundef nonnull %35, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %10) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %34
  %40 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %39, ptr noundef %0)
  store ptr %6, ptr %8, align 8, !tbaa !13
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 15
  br i1 %42, label %36, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %36, %28
  call void @ucnv_close_77(ptr noundef %31) #8
  br label %uprint.exit

uprint.exit:                                      ; preds = %25, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

43:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %4, align 8, !tbaa !11
  %44 = sext i32 %22 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %12, i64 %44
  store ptr %3, ptr %5, align 8, !tbaa !13
  %46 = call ptr @ucnv_open_77(ptr noundef null, ptr noundef nonnull %10) #8
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %uprint.exit10, label %.preheader.i8

.preheader.i8:                                    ; preds = %43
  %49 = ptrtoint ptr %3 to i64
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br label %51

51:                                               ; preds = %51, %.preheader.i8
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @ucnv_fromUnicode_77(ptr noundef %46, ptr noundef nonnull %5, ptr noundef nonnull %50, ptr noundef nonnull %4, ptr noundef nonnull %45, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %10) #8
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %49
  %55 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %54, ptr noundef %0)
  store ptr %3, ptr %5, align 8, !tbaa !13
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 15
  br i1 %57, label %51, label %uprint.exit10, !llvm.loop !15

uprint.exit10:                                    ; preds = %51, %43
  call void @ucnv_close_77(ptr noundef %46) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 0
  %. = sext i1 %59 to i32
  br label %60

60:                                               ; preds = %uprint.exit10, %15, %2, %uprint.exit
  %.0 = phi i32 [ -1, %15 ], [ -1, %2 ], [ -1, %uprint.exit ], [ %., %uprint.exit10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

declare i32 @u_vformatMessage_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uloc_getDefault_77() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @u_wmsg_errorName(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  %5 = load ptr, ptr @gInfoMessages, align 8, !tbaa !17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  %calloc7.i = tail call dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %calloc7.i, ptr @gInfoMessages, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %calloc7.i, %6 ], [ %5, %1 ]
  %9 = load ptr, ptr @gErrMessages, align 8, !tbaa !17
  %.not4.i = icmp eq ptr %9, null
  br i1 %.not4.i, label %10, label %fetchErrorName.exit

10:                                               ; preds = %7
  %calloc.i = tail call dereferenceable_or_null(534544) ptr @calloc(i64 1, i64 534544)
  store ptr %calloc.i, ptr @gErrMessages, align 8, !tbaa !17
  br label %fetchErrorName.exit

fetchErrorName.exit:                              ; preds = %7, %10
  %11 = phi ptr [ %calloc.i, %10 ], [ %9, %7 ]
  %12 = zext nneg i32 %0 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = sext i32 %0 to i64
  %15 = getelementptr [8 x i8], ptr %8, i64 %14
  %16 = getelementptr i8, ptr %15, i64 1024
  %17 = icmp slt i32 %0, 0
  %.0.in.i = select i1 %17, ptr %16, ptr %13
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !11
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %18, label %48

18:                                               ; preds = %fetchErrorName.exit
  %19 = load ptr, ptr @gBundle, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @u_errorName_77(i32 noundef %0) #8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %.thread, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @gBundle, align 8, !tbaa !8
  %25 = call ptr @ures_getStringByKey_77(ptr noundef %24, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 0
  %28 = icmp eq ptr %25, null
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %.thread, label %39

.thread:                                          ; preds = %23, %21, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call ptr @u_errorName_77(i32 noundef %0) #8
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %30, label %32

30:                                               ; preds = %.thread
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0) #8
  br label %32

32:                                               ; preds = %30, %.thread
  %.020 = phi ptr [ %29, %.thread ], [ %4, %30 ]
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.020) #9
  %34 = shl i64 %33, 1
  %35 = add i64 %34, 2
  %36 = call noalias ptr @malloc(i64 noundef %35) #10
  %37 = trunc i64 %33 to i32
  %38 = add i32 %37, 1
  call void @u_charsToUChars_77(ptr noundef nonnull %.020, ptr noundef %36, i32 noundef %38) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %23, %32
  %.2 = phi ptr [ %36, %32 ], [ %25, %23 ]
  %40 = icmp sgt i32 %0, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr @gErrMessages, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %12
  store ptr %.2, ptr %43, align 8, !tbaa !11
  br label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr @gInfoMessages, align 8, !tbaa !17
  %46 = getelementptr [8 x i8], ptr %45, i64 %14
  %47 = getelementptr i8, ptr %46, i64 1024
  store ptr %.2, ptr %47, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %41, %44, %fetchErrorName.exit
  %.0 = phi ptr [ %.0.i, %fetchErrorName.exit ], [ %.2, %44 ], [ %.2, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ucnv_fromUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @ucnv_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15UResourceBundle", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 short", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 short", !19, i64 0}
!19 = !{!"any p2 pointer", !10, i64 0}
