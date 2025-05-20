target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DSDContext = type { [16 x i8], i32 }

@ff_init_dsd_data.init_static_once = internal global i32 0, align 4
@ctables_lsbf = internal global [6 x [256 x double]] zeroinitializer, align 16
@ctables_msbf = internal global [6 x [256 x double]] zeroinitializer, align 16
@ff_reverse = external constant [256 x i8], align 16
@htaps = internal constant [48 x double] [double 0x3FB9794FCBFF93C7, double 0x3FB87B1B489280D3, double 0x3FB6940B3FB4DD9C, double 0x3FB3EC5FA5D4E3B7, double 0x3FB0BAB25981128A, double 0x3FAA7BDE6289C8E0, double 0x3FA36D4215C3F638, double 0x3F9981CD05B58654, double 0x3F8B65A64031B5D2, double 0x3F6FCF550FC44E0D, double 0xBF6AE885B7FD6A71, double 0xBF808C60D34183E4, double 0xBF85DB6BB684D9C9, double 0xBF8755E158D70C68, double 0xBF85E01F9A20B962, double 0xBF8272BC8DC00BCA, double 0xBF7BF894157B0209, double 0xBF72937C45825E74, double 0xBF63DDAB4458598A, double 0xBF46AEC05B3F9E51, double 0x3F42AE2558A63A87, double 0x3F562E687D3ACE02, double 0x3F5C13D135ACE606, double 0x3F5C8AAC8D086147, double 0x3F5952B921F99E85, double 0x3F5419230ADC4891, double 0x3F4C85B71020238E, double 0x3F41A27192F28CBD, double 0x3F31763A56F9380E, double 0x3F125B9CDE45ADA0, double 0xBF0BADE67379686E, double 0xBF1DE69BF26E361F, double 0xBF211A2B8A35FAB1, double 0xBF1F31C1631F315D, double 0xBF18A1B6F82FD509, double 0xBF113E2CFB496C17, double 0xBF055D46EDCC6237, double 0xBEF6CC001BAF0599, double 0xBEE337613AE9FAB4, double 0xBEC0EC7671AB36FC, double 0x3EB4F783B617B27D, double 0x3EC22CDB49A5F4D6, double 0x3EC031C315B271DB, double 0x3EB622C80263D795, double 0x3EA8DD2CFA0D855A, double 0x3E96F910B33A3136, double 0x3E80B2FA3FEF6BA5, double 0x3E60CE7202E7A375], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_dsd_data() #0 {
  %1 = call i32 @pthread_once(ptr noundef @ff_init_dsd_data.init_static_once, ptr noundef @dsd_ctables_tableinit)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @dsd_ctables_tableinit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %81, %0
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %84

9:                                                ; preds = %6
  %10 = getelementptr inbounds [6 x double], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 48, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %44, %9
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = sub nsw i32 7, %16
  %18 = ashr i32 %15, %17
  %19 = and i32 %18, 1
  %20 = mul nsw i32 %19, 2
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %40, %14
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = sitofp i32 %26 to double
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = mul nsw i32 %28, 8
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [48 x double], ptr @htaps, i64 0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !8
  %35 = load i32, ptr %1, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x double], ptr %5, i64 0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !8
  %39 = call nsz double @llvm.fmuladd.f64(double %27, double %34, double %38)
  store double %39, ptr %37, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %1, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %1, align 4, !tbaa !4
  br label %22, !llvm.loop !10

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !4
  br label %11, !llvm.loop !12

47:                                               ; preds = %11
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %77, %47
  %49 = load i32, ptr %1, align 4, !tbaa !4
  %50 = icmp slt i32 %49, 6
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  %52 = load i32, ptr %1, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x double], ptr %5, i64 0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !8
  %56 = load i32, ptr %1, align 4, !tbaa !4
  %57 = sub nsw i32 5, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [256 x double]], ptr @ctables_msbf, i64 0, i64 %58
  %60 = load i32, ptr %2, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x double], ptr %59, i64 0, i64 %61
  store double %55, ptr %62, align 8, !tbaa !8
  %63 = load i32, ptr %1, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x double], ptr %5, i64 0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !8
  %67 = load i32, ptr %1, align 4, !tbaa !4
  %68 = sub nsw i32 5, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x [256 x double]], ptr @ctables_lsbf, i64 0, i64 %69
  %71 = load i32, ptr %2, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr @ff_reverse, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [256 x double], ptr %70, i64 0, i64 %75
  store double %66, ptr %76, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %51
  %78 = load i32, ptr %1, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %1, align 4, !tbaa !4
  br label %48, !llvm.loop !14

80:                                               ; preds = %48
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %2, align 4, !tbaa !4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %2, align 4, !tbaa !4
  br label %6, !llvm.loop !15

84:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_dsd2pcm_translate(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !16
  store i64 %1, ptr %9, align 8, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !23
  store i64 %6, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @ctables_lsbf, ptr @ctables_msbf
  store ptr %25, ptr %20, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.DSDContext, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !27
  store i32 %28, ptr %16, align 4, !tbaa !4
  %29 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.DSDContext, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 4 %32, i64 16, i1 false)
  br label %33

33:                                               ; preds = %99, %7
  %34 = load i64, ptr %9, align 8, !tbaa !19
  %35 = add i64 %34, -1
  store i64 %35, ptr %9, align 8, !tbaa !19
  %36 = icmp ugt i64 %34, 0
  br i1 %36, label %37, label %109

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !21
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = load i32, ptr %16, align 4, !tbaa !4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %41
  store i8 %39, ptr %42, align 1, !tbaa !13
  %43 = load i64, ptr %12, align 8, !tbaa !19
  %44 = load ptr, ptr %11, align 8, !tbaa !21
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %45, ptr %11, align 8, !tbaa !21
  %46 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %47 = load i32, ptr %16, align 4, !tbaa !4
  %48 = sub i32 %47, 6
  %49 = and i32 %48, 15
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  store ptr %51, ptr %18, align 8, !tbaa !21
  %52 = load ptr, ptr %18, align 8, !tbaa !21
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = load ptr, ptr %18, align 8, !tbaa !21
  store i8 %56, ptr %57, align 1, !tbaa !13
  store double 0.000000e+00, ptr %19, align 8, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %96, %37
  %59 = load i32, ptr %17, align 4, !tbaa !4
  %60 = icmp ult i32 %59, 6
  br i1 %60, label %61, label %99

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %62 = load i32, ptr %16, align 4, !tbaa !4
  %63 = load i32, ptr %17, align 4, !tbaa !4
  %64 = sub i32 %62, %63
  %65 = and i32 %64, 15
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !13
  store i8 %68, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %69 = load i32, ptr %16, align 4, !tbaa !4
  %70 = sub i32 %69, 11
  %71 = load i32, ptr %17, align 4, !tbaa !4
  %72 = add i32 %70, %71
  %73 = and i32 %72, 15
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !13
  store i8 %76, ptr %22, align 1, !tbaa !13
  %77 = load ptr, ptr %20, align 8, !tbaa !25
  %78 = load i32, ptr %17, align 4, !tbaa !4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [256 x double], ptr %77, i64 %79
  %81 = load i8, ptr %21, align 1, !tbaa !13
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [256 x double], ptr %80, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !8
  %85 = load ptr, ptr %20, align 8, !tbaa !25
  %86 = load i32, ptr %17, align 4, !tbaa !4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [256 x double], ptr %85, i64 %87
  %89 = load i8, ptr %22, align 1, !tbaa !13
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [256 x double], ptr %88, i64 0, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !8
  %93 = fadd nsz double %84, %92
  %94 = load double, ptr %19, align 8, !tbaa !8
  %95 = fadd nsz double %94, %93
  store double %95, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %96

96:                                               ; preds = %61
  %97 = load i32, ptr %17, align 4, !tbaa !4
  %98 = add i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !4
  br label %58, !llvm.loop !29

99:                                               ; preds = %58
  %100 = load double, ptr %19, align 8, !tbaa !8
  %101 = fptrunc nsz double %100 to float
  %102 = load ptr, ptr %13, align 8, !tbaa !23
  store float %101, ptr %102, align 4, !tbaa !30
  %103 = load i64, ptr %14, align 8, !tbaa !19
  %104 = load ptr, ptr %13, align 8, !tbaa !23
  %105 = getelementptr inbounds float, ptr %104, i64 %103
  store ptr %105, ptr %13, align 8, !tbaa !23
  %106 = load i32, ptr %16, align 4, !tbaa !4
  %107 = add i32 %106, 1
  %108 = and i32 %107, 15
  store i32 %108, ptr %16, align 4, !tbaa !4
  br label %33, !llvm.loop !32

109:                                              ; preds = %33
  %110 = load i32, ptr %16, align 4, !tbaa !4
  %111 = load ptr, ptr %8, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.DSDContext, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4, !tbaa !27
  %113 = load ptr, ptr %8, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.DSDContext, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [16 x i8], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 16 %116, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10DSDContext", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 float", !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 double", !18, i64 0}
!27 = !{!28, !5, i64 16}
!28 = !{!"DSDContext", !6, i64 0, !5, i64 16}
!29 = distinct !{!29, !11}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = distinct !{!32, !11}
