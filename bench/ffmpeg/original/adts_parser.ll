target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8, i32 }

; Function Attrs: nounwind uwtable
define i32 @av_adts_header_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [71 x i8], align 16
  %9 = alloca %struct.AACADTSHeaderInfo, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 71, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %31

15:                                               ; preds = %3
  %16 = getelementptr inbounds [71 x i8], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 1 %17, i64 7, i1 false)
  %18 = getelementptr inbounds [71 x i8], ptr %8, i64 0, i64 0
  %19 = call i32 @ff_adts_header_parse_buf(ptr noundef %18, ptr noundef %9)
  store i32 %19, ptr %10, align 4, !tbaa !11
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %31

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  store i32 %26, ptr %27, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %9, i32 0, i32 7
  %29 = load i8, ptr %28, align 4, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 %29, ptr %30, align 1, !tbaa !16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %24, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 71, ptr %8) #4
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @ff_adts_header_parse_buf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @avpriv_adts_header_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 7
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  store i32 1, ptr %9, align 4, !tbaa !11
  %25 = call noalias ptr @av_mallocz(i64 noundef 24)
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %25, ptr %26, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = call i32 @ff_adts_header_parse_buf(ptr noundef %33, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  call void @av_freep(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

46:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %44, %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare noalias ptr @av_mallocz(i64 noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 4}
!14 = !{!"AACADTSHeaderInfo", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !12, i64 20}
!15 = !{!14, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS17AACADTSHeaderInfo", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17AACADTSHeaderInfo", !6, i64 0}
