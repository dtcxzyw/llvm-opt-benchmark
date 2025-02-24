target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.alts_counter = type { i64, i64, ptr }

@__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg = private unnamed_addr constant [25 x i8] c"counter_size is invalid.\00", align 16
@__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg.1 = private unnamed_addr constant [26 x i8] c"overflow_size is invalid.\00", align 16
@__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg.2 = private unnamed_addr constant [28 x i8] c"crypter_counter is nullptr.\00", align 16
@__const._Z22alts_counter_incrementP12alts_counterPbPPc.error_msg = private unnamed_addr constant [28 x i8] c"crypter_counter is nullptr.\00", align 16
@__const._Z22alts_counter_incrementP12alts_counterPbPPc.error_msg.3 = private unnamed_addr constant [24 x i8] c"is_overflow is nullptr.\00", align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [25 x i8], align 16
  %13 = alloca [26 x i8], align 16
  %14 = alloca [28 x i8], align 16
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !13
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 25, ptr %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg, i64 25, i1 false)
  %19 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %20 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %19, ptr noundef %20)
  store i32 3, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 25, ptr %12) #6
  br label %64

21:                                               ; preds = %5
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !7
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 26, ptr %13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg.1, i64 26, i1 false)
  %29 = getelementptr inbounds [26 x i8], ptr %13, i64 0, i64 0
  %30 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %29, ptr noundef %30)
  store i32 3, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 26, ptr %13) #6
  br label %64

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 28, ptr %14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg.2, i64 28, i1 false)
  %35 = getelementptr inbounds [28 x i8], ptr %14, i64 0, i64 0
  %36 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %35, ptr noundef %36)
  store i32 3, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr %14) #6
  br label %64

37:                                               ; preds = %31
  %38 = call ptr @gpr_malloc(i64 noundef 24)
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %38, ptr %39, align 8, !tbaa !15
  %40 = load i64, ptr %8, align 8, !tbaa !7
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.alts_counter, ptr %42, i32 0, i32 0
  store i64 %40, ptr %43, align 8, !tbaa !17
  %44 = load i64, ptr %9, align 8, !tbaa !7
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.alts_counter, ptr %46, i32 0, i32 1
  store i64 %44, ptr %47, align 8, !tbaa !20
  %48 = load i64, ptr %8, align 8, !tbaa !7
  %49 = call ptr @gpr_zalloc(i64 noundef %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.alts_counter, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8, !tbaa !21
  %53 = load i8, ptr %7, align 1, !tbaa !3, !range !22, !noundef !23
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %63

55:                                               ; preds = %37
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.alts_counter, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = load i64, ptr %8, align 8, !tbaa !7
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store i8 -128, ptr %62, align 1, !tbaa !24
  br label %63

63:                                               ; preds = %55, %37
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %34, %28, %18
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = call i64 @strlen(ptr noundef %11) #7
  %13 = add i64 %12, 1
  %14 = call ptr @gpr_malloc(i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %14, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = call i64 @strlen(ptr noundef %19) #7
  %21 = add i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %10, %7, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @gpr_malloc(i64 noundef) #3

declare ptr @gpr_zalloc(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [28 x i8], align 16
  %9 = alloca [24 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._Z22alts_counter_incrementP12alts_counterPbPPc.error_msg, i64 28, i1 false)
  %15 = getelementptr inbounds [28 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %15, ptr noundef %16)
  store i32 3, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #6
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._Z22alts_counter_incrementP12alts_counterPbPPc.error_msg.3, i64 24, i1 false)
  %21 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %21, ptr noundef %22)
  store i32 3, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  br label %62

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %48, %23
  %25 = load i64, ptr %10, align 8, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.alts_counter, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.alts_counter, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load i64, ptr %10, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !24
  %37 = add i8 %36, 1
  store i8 %37, ptr %35, align 1, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.alts_counter, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = load i64, ptr %10, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !24
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  br label %51

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %10, align 8, !tbaa !7
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8, !tbaa !7
  br label %24, !llvm.loop !28

51:                                               ; preds = %46, %24
  %52 = load i64, ptr %10, align 8, !tbaa !7
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.alts_counter, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  store i8 1, ptr %58, align 1, !tbaa !3
  store i32 9, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  store i8 0, ptr %60, align 1, !tbaa !3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %62

62:                                               ; preds = %61, %20, %14
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.alts_counter, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.alts_counter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define void @_Z20alts_counter_destroyP12alts_counter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.alts_counter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @gpr_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  call void @gpr_free(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @gpr_free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS12alts_counter", !11, i64 0}
!11 = !{!"any p2 pointer", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12alts_counter", !12, i64 0}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTS12alts_counter", !8, i64 0, !8, i64 8, !19, i64 16}
!19 = !{!"p1 omnipotent char", !12, i64 0}
!20 = !{!18, !8, i64 8}
!21 = !{!18, !19, i64 16}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!5, !5, i64 0}
!25 = !{!19, !19, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 bool", !12, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
