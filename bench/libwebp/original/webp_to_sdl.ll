target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }

@init_ok = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Unable to create window or renderer!\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"SDL_RENDER_SCALE_QUALITY\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Unable to create %dx%d RGBA texture!\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Error decoding image (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @WebPToSDL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.WebPBitstreamFeatures, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %14 = load i32, ptr @init_ok, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call i32 @SDL_Init(i32 noundef 32)
  store i32 1, ptr @init_ok, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = call i32 @WebPGetFeatures(ptr noundef %19, i64 noundef %21, ptr noundef %7)
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %84

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !17
  store i32 %28, ptr %12, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.WebPBitstreamFeatures, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !19
  store i32 %30, ptr %13, align 4, !tbaa !9
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = call i32 @SDL_CreateWindowAndRenderer(i32 noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef %9, ptr noundef %10)
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36, %26
  %40 = load ptr, ptr @stderr, align 8, !tbaa !20
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str) #5
  br label %84

42:                                               ; preds = %36
  %43 = call i32 @SDL_SetHint(ptr noundef @.str.1, ptr noundef @.str.2)
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = call i32 @SDL_RenderSetLogicalSize(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = call ptr @SDL_CreateTexture(ptr noundef %48, i32 noundef 376840196, i32 noundef 1, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !15
  %52 = load ptr, ptr %11, align 8, !tbaa !15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %42
  %55 = load ptr, ptr @stderr, align 8, !tbaa !20
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.3, i32 noundef %56, i32 noundef %57) #5
  br label %84

59:                                               ; preds = %42
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = load i32, ptr %4, align 4, !tbaa !9
  %62 = zext i32 %61 to i64
  %63 = call ptr @WebPDecodeRGBA(ptr noundef %60, i64 noundef %62, ptr noundef %12, ptr noundef %13)
  store ptr %63, ptr %8, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr @stderr, align 8, !tbaa !20
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.4, i32 noundef %68) #5
  br label %84

70:                                               ; preds = %59
  %71 = load ptr, ptr %11, align 8, !tbaa !15
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load i32, ptr %12, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = trunc i64 %75 to i32
  %77 = call i32 @SDL_UpdateTexture(ptr noundef %71, ptr noundef null, ptr noundef %72, i32 noundef %76)
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = call i32 @SDL_RenderClear(ptr noundef %78)
  %80 = load ptr, ptr %10, align 8, !tbaa !13
  %81 = load ptr, ptr %11, align 8, !tbaa !15
  %82 = call i32 @SDL_RenderCopy(ptr noundef %80, ptr noundef %81, ptr noundef null, ptr noundef null)
  %83 = load ptr, ptr %10, align 8, !tbaa !13
  call void @SDL_RenderPresent(ptr noundef %83)
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %70, %66, %54, %39, %25
  %85 = load ptr, ptr %10, align 8, !tbaa !13
  call void @SDL_DestroyRenderer(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !15
  call void @SDL_DestroyTexture(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  call void @WebPFree(ptr noundef %87)
  %88 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SDL_Init(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = call i32 @WebPGetFeaturesInternal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 528)
  ret i32 %10
}

declare i32 @SDL_CreateWindowAndRenderer(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @SDL_SetHint(ptr noundef, ptr noundef) #2

declare i32 @SDL_RenderSetLogicalSize(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @SDL_CreateTexture(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @WebPDecodeRGBA(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_UpdateTexture(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SDL_RenderClear(ptr noundef) #2

declare i32 @SDL_RenderCopy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @SDL_RenderPresent(ptr noundef) #2

declare void @SDL_DestroyRenderer(ptr noundef) #2

declare void @SDL_DestroyTexture(ptr noundef) #2

declare void @WebPFree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = !{!"p1 _ZTS10SDL_Window", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12SDL_Renderer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11SDL_Texture", !6, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"WebPBitstreamFeatures", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20}
!19 = !{!18, !10, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS21WebPBitstreamFeatures", !6, i64 0}
