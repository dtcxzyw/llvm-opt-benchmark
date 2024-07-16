target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OGLContext = type { ptr, i32, i32, float, i32, i32, i8, i8, i8, i8, i32, i8, ptr, i32, i32, i8 }

@.str = private unnamed_addr constant [47 x i8] c"OGLMaskBlit_MaskBlit: could not init blit tile\00", align 1
@j2d_glBindTexture = external global ptr, align 8
@j2d_glTexEnvi = external global ptr, align 8
@j2d_glTexParameteri = external global ptr, align 8
@j2d_glTexSubImage2D = external global ptr, align 8
@j2d_glBegin = external global ptr, align 8
@j2d_glTexCoord2f = external global ptr, align 8
@j2d_glVertex2i = external global ptr, align 8
@j2d_glEnd = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @OGLMaskBlit_MaskBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %12, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %7
  %22 = load i32, ptr %13, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %7
  br label %114

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %114

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %114

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef 3553)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.OGLContext, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = call zeroext i8 @OGLContext_InitBlitTileTexture(ptr noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str)
  br label %114

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  %51 = load ptr, ptr @j2d_glBindTexture, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.OGLContext, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8
  call void %51(i32 noundef 3553, i32 noundef %54)
  br label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.OGLContext, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 8448
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @j2d_glTexEnvi, align 8
  call void %62(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.OGLContext, ptr %63, i32 0, i32 14
  store i32 8448, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %55
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %68(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728)
  %69 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %69(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728)
  %70 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %14, align 8
  call void %70(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %71, i32 noundef %72, i32 noundef 32993, i32 noundef 33639, ptr noundef %73)
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  %74 = load i32, ptr %12, align 4
  %75 = sitofp i32 %74 to float
  %76 = fdiv float %75, 1.280000e+02
  store float %76, ptr %17, align 4
  %77 = load i32, ptr %13, align 4
  %78 = sitofp i32 %77 to float
  %79 = fdiv float %78, 1.280000e+02
  store float %79, ptr %18, align 4
  %80 = load ptr, ptr @j2d_glBegin, align 8
  call void %80(i32 noundef 7)
  %81 = load ptr, ptr @j2d_glTexCoord2f, align 8
  %82 = load float, ptr %15, align 4
  %83 = load float, ptr %16, align 4
  call void %81(float noundef %82, float noundef %83)
  %84 = load ptr, ptr @j2d_glVertex2i, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %11, align 4
  call void %84(i32 noundef %85, i32 noundef %86)
  %87 = load ptr, ptr @j2d_glTexCoord2f, align 8
  %88 = load float, ptr %17, align 4
  %89 = load float, ptr %16, align 4
  call void %87(float noundef %88, float noundef %89)
  %90 = load ptr, ptr @j2d_glVertex2i, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %11, align 4
  call void %90(i32 noundef %93, i32 noundef %94)
  %95 = load ptr, ptr @j2d_glTexCoord2f, align 8
  %96 = load float, ptr %17, align 4
  %97 = load float, ptr %18, align 4
  call void %95(float noundef %96, float noundef %97)
  %98 = load ptr, ptr @j2d_glVertex2i, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %102, %103
  call void %98(i32 noundef %101, i32 noundef %104)
  %105 = load ptr, ptr @j2d_glTexCoord2f, align 8
  %106 = load float, ptr %15, align 4
  %107 = load float, ptr %18, align 4
  call void %105(float noundef %106, float noundef %107)
  %108 = load ptr, ptr @j2d_glVertex2i, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %13, align 4
  %112 = add nsw i32 %110, %111
  call void %108(i32 noundef %109, i32 noundef %112)
  %113 = load ptr, ptr @j2d_glEnd, align 8
  call void %113()
  br label %114

114:                                              ; preds = %67, %48, %35, %28, %24
  ret void
}

declare void @OGLRenderQueue_CheckPreviousOp(i32 noundef) #1

declare zeroext i8 @OGLContext_InitBlitTileTexture(ptr noundef) #1

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
