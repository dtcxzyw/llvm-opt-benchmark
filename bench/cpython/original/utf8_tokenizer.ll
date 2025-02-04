target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FromUTF8(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = call ptr @_PyTokenizer_tok_new()
  store ptr %11, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = call ptr @_PyTokenizer_translate_newlines(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.tok_state, ptr %21, i32 0, i32 38
  store ptr %20, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_PyTokenizer_Free(ptr noundef %26)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

27:                                               ; preds = %15
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.tok_state, ptr %28, i32 0, i32 27
  store i32 2, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.tok_state, ptr %30, i32 0, i32 36
  store ptr null, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.tok_state, ptr %33, i32 0, i32 37
  store ptr %32, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = call ptr @_PyTokenizer_new_string(ptr noundef @.str, i64 noundef 5, ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.tok_state, ptr %37, i32 0, i32 29
  store ptr %36, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.tok_state, ptr %39, i32 0, i32 29
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_PyTokenizer_Free(ptr noundef %44)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

45:                                               ; preds = %27
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.tok_state, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !21
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.tok_state, ptr %49, i32 0, i32 1
  store ptr %46, ptr %50, align 8, !tbaa !22
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.tok_state, ptr %51, i32 0, i32 0
  store ptr %46, ptr %52, align 8, !tbaa !23
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.tok_state, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !24
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.tok_state, ptr %56, i32 0, i32 41
  store ptr @tok_underflow_string, ptr %57, align 8, !tbaa !25
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %45, %43, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_PyTokenizer_tok_new() #2

declare ptr @_PyTokenizer_translate_newlines(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_PyTokenizer_Free(ptr noundef) #2

declare ptr @_PyTokenizer_new_string(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tok_underflow_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.tok_state, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 10) #5
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !4
  br label %29

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.tok_state, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 0) #5
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.tok_state, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.tok_state, ptr %26, i32 0, i32 8
  store i32 11, ptr %27, align 8, !tbaa !26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28, %12
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.tok_state, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.tok_state, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.tok_state, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.tok_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.tok_state, ptr %44, i32 0, i32 31
  store ptr %43, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.tok_state, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !29
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.tok_state, ptr %50, i32 0, i32 20
  store i32 0, ptr %51, align 4, !tbaa !30
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.tok_state, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9tok_state", !6, i64 0}
!13 = !{!14, !5, i64 2824}
!14 = !{!"tok_state", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !10, i64 64, !15, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !7, i64 532, !7, i64 732, !7, i64 1532, !16, i64 2336, !7, i64 2344, !10, i64 2744, !10, i64 2748, !5, i64 2752, !10, i64 2760, !5, i64 2768, !5, i64 2776, !16, i64 2784, !16, i64 2792, !16, i64 2800, !5, i64 2808, !5, i64 2816, !5, i64 2824, !10, i64 2832, !10, i64 2836, !6, i64 2840, !10, i64 2848, !7, i64 2856, !10, i64 17256, !10, i64 17260, !10, i64 17264, !10, i64 17268}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!"p1 _ZTS7_object", !6, i64 0}
!17 = !{!14, !10, i64 2744}
!18 = !{!14, !5, i64 2808}
!19 = !{!14, !5, i64 2816}
!20 = !{!14, !5, i64 2752}
!21 = !{!14, !5, i64 16}
!22 = !{!14, !5, i64 8}
!23 = !{!14, !5, i64 0}
!24 = !{!14, !5, i64 48}
!25 = !{!14, !6, i64 2840}
!26 = !{!14, !10, i64 64}
!27 = !{!14, !5, i64 56}
!28 = !{!14, !5, i64 2768}
!29 = !{!14, !10, i64 512}
!30 = !{!14, !10, i64 524}
