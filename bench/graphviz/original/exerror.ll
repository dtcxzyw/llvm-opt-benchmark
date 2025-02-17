target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Exstate_t = type { ptr, i64, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Expr_s = type { ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, %struct.agxbuf, %union.EX_STYPE, %struct.Exid_s, [512 x i8], ptr, i32, i32, i32, i64, i64, i32 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%union.EX_STYPE = type { ptr }
%struct.Exid_s = type { %struct.dtlink_s_, i64, i64, i64, i64, ptr, ptr, [32 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Exdisc_s = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@expr = external global %struct.Exstate_t, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"out of space\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s\0A -- \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"malformed format\00", align 1

; Function Attrs: nounwind uwtable
define void @exerror(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Expr_s, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Expr_s, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #6
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Expr_s, ptr %17, i32 0, i32 15
  store i32 1, ptr %18, align 4, !tbaa !34
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %22 = call ptr @make_msg(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Expr_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Expr_s, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %16
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  br label %38

37:                                               ; preds = %16
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ @.str.1, %37 ]
  call void (ptr, ptr, i32, ptr, ...) %28(ptr noundef %29, ptr noundef %32, i32 noundef 2, ptr noundef @.str, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #6
  br label %41

41:                                               ; preds = %38, %11, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !8
  %14 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %15 = call ptr @excontext(ptr noundef %13, ptr noundef %14, i32 noundef 64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.2, ptr noundef %16) #6
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #6
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.va_copy.p0(ptr %19, ptr %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %23 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %21, ptr noundef %22) #6
  store i32 %23, ptr %9, align 4, !tbaa !38
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %24)
  %25 = load i32, ptr %9, align 4, !tbaa !38
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = call noalias ptr @strdup(ptr noundef @.str.3) #6
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %35

29:                                               ; preds = %2
  %30 = load i32, ptr %9, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  %33 = load i64, ptr %7, align 8, !tbaa !37
  %34 = add i64 %33, %32
  store i64 %34, ptr %7, align 8, !tbaa !37
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %61 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %38 = load i64, ptr %7, align 8, !tbaa !37
  %39 = call noalias ptr @malloc(i64 noundef %38) #7
  store ptr %39, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %60

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = load i64, ptr %7, align 8, !tbaa !37
  %46 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef %45, ptr noundef @.str.2, ptr noundef %46) #6
  store i32 %47, ptr %12, align 4, !tbaa !38
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = load i32, ptr %12, align 4, !tbaa !38
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i64, ptr %7, align 8, !tbaa !37
  %53 = load i32, ptr %12, align 4, !tbaa !38
  %54 = sext i32 %53 to i64
  %55 = sub i64 %52, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !35
  %58 = call i32 @vsnprintf(ptr noundef %51, i64 noundef %55, ptr noundef %56, ptr noundef %57) #6
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %60

60:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %61

61:                                               ; preds = %60, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @exwarn(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Expr_s, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #6
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %15 = call ptr @make_msg(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Expr_s, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !8
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 4), align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Expr_s, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %11
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  br label %31

30:                                               ; preds = %11
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ @.str.1, %30 ]
  call void (ptr, ptr, i32, ptr, ...) %21(ptr noundef %22, ptr noundef %25, i32 noundef 1, ptr noundef @.str, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #6
  br label %34

34:                                               ; preds = %31, %1
  ret void
}

declare ptr @excontext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !16, i64 88}
!9 = !{!"", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !16, i64 88, !17, i64 96, !18, i64 104, !12, i64 112, !19, i64 120, !6, i64 128}
!10 = !{!"p1 _ZTS6Exid_s", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"Exinput_s", !14, i64 0, !12, i64 8, !4, i64 16, !15, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !4, i64 48, !4, i64 56}
!14 = !{!"p1 _ZTS9Exinput_s", !5, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!"p1 _ZTS6Expr_s", !5, i64 0}
!17 = !{!"p1 _ZTS8Exnode_s", !5, i64 0}
!18 = !{!"p1 _ZTS7Exref_s", !5, i64 0}
!19 = !{!"p1 _ZTS8Switch_s", !5, i64 0}
!20 = !{!21, !24, i64 120}
!21 = !{!"Expr_s", !4, i64 0, !22, i64 8, !6, i64 16, !23, i64 96, !23, i64 104, !22, i64 112, !24, i64 120, !14, i64 128, !16, i64 136, !25, i64 144, !6, i64 176, !26, i64 184, !6, i64 280, !4, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !29, i64 816, !11, i64 824, !12, i64 832}
!22 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!23 = !{!"p1 _ZTS10_vmalloc_s", !5, i64 0}
!24 = !{!"p1 _ZTS8Exdisc_s", !5, i64 0}
!25 = !{!"", !6, i64 0}
!26 = !{!"Exid_s", !27, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !17, i64 48, !5, i64 56, !6, i64 64}
!27 = !{!"dtlink_s_", !28, i64 0, !6, i64 8}
!28 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!29 = !{!"long long", !6, i64 0}
!30 = !{!31, !5, i64 80}
!31 = !{!"Exdisc_s", !11, i64 0, !11, i64 8, !10, i64 16, !32, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !33, i64 120, !5, i64 128}
!32 = !{!"p2 omnipotent char", !5, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!21, !12, i64 804}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!12, !12, i64 0}
