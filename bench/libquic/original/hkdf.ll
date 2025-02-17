target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/hkdf/hkdf.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @HKDF(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [64 x i8], align 16
  %22 = alloca [64 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.hmac_ctx_st, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !6
  store i64 %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !13
  store ptr %3, ptr %14, align 8, !tbaa !6
  store i64 %4, ptr %15, align 8, !tbaa !11
  store ptr %5, ptr %16, align 8, !tbaa !6
  store i64 %6, ptr %17, align 8, !tbaa !11
  store ptr %7, ptr %18, align 8, !tbaa !6
  store i64 %8, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %32 = load ptr, ptr %13, align 8, !tbaa !13
  %33 = call i64 @EVP_MD_size(ptr noundef %32)
  store i64 %33, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store i64 0, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 104, ptr %28) #4
  %34 = load i64, ptr %12, align 8, !tbaa !11
  %35 = load i64, ptr %20, align 8, !tbaa !11
  %36 = add i64 %34, %35
  %37 = sub i64 %36, 1
  %38 = load i64, ptr %20, align 8, !tbaa !11
  %39 = udiv i64 %37, %38
  store i64 %39, ptr %23, align 8, !tbaa !11
  %40 = load i64, ptr %12, align 8, !tbaa !11
  %41 = load i64, ptr %20, align 8, !tbaa !11
  %42 = add i64 %40, %41
  %43 = load i64, ptr %12, align 8, !tbaa !11
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %9
  %46 = load i64, ptr %23, align 8, !tbaa !11
  %47 = icmp ugt i64 %46, 255
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %9
  call void @ERR_put_error(i32 noundef 31, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 43)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %134

49:                                               ; preds = %45
  call void @HMAC_CTX_init(ptr noundef %28)
  %50 = load ptr, ptr %13, align 8, !tbaa !13
  %51 = load ptr, ptr %16, align 8, !tbaa !6
  %52 = load i64, ptr %17, align 8, !tbaa !11
  %53 = load ptr, ptr %14, align 8, !tbaa !6
  %54 = load i64, ptr %15, align 8, !tbaa !11
  %55 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %56 = call ptr @HMAC(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %26)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %128

59:                                               ; preds = %49
  %60 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %61 = load i32, ptr %26, align 4, !tbaa !15
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %13, align 8, !tbaa !13
  %64 = call i32 @HMAC_Init_ex(ptr noundef %28, ptr noundef %60, i64 noundef %62, ptr noundef %63, ptr noundef null)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  br label %128

67:                                               ; preds = %59
  store i32 0, ptr %25, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %124, %67
  %69 = load i32, ptr %25, align 4, !tbaa !15
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %23, align 8, !tbaa !11
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %127

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #4
  %74 = load i32, ptr %25, align 4, !tbaa !15
  %75 = add i32 %74, 1
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %30, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %77 = load i32, ptr %25, align 4, !tbaa !15
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = call i32 @HMAC_Init_ex(ptr noundef %28, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %84 = load i64, ptr %20, align 8, !tbaa !11
  %85 = call i32 @HMAC_Update(ptr noundef %28, ptr noundef %83, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82, %79
  store i32 2, ptr %29, align 4
  br label %121

88:                                               ; preds = %82, %73
  %89 = load ptr, ptr %18, align 8, !tbaa !6
  %90 = load i64, ptr %19, align 8, !tbaa !11
  %91 = call i32 @HMAC_Update(ptr noundef %28, ptr noundef %89, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = call i32 @HMAC_Update(ptr noundef %28, ptr noundef %30, i64 noundef 1)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %98 = call i32 @HMAC_Final(ptr noundef %28, ptr noundef %97, ptr noundef null)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96, %93, %88
  store i32 2, ptr %29, align 4
  br label %121

101:                                              ; preds = %96
  %102 = load i64, ptr %20, align 8, !tbaa !11
  store i64 %102, ptr %31, align 8, !tbaa !11
  %103 = load i64, ptr %24, align 8, !tbaa !11
  %104 = load i64, ptr %31, align 8, !tbaa !11
  %105 = add i64 %103, %104
  %106 = load i64, ptr %12, align 8, !tbaa !11
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load i64, ptr %12, align 8, !tbaa !11
  %110 = load i64, ptr %24, align 8, !tbaa !11
  %111 = sub i64 %109, %110
  store i64 %111, ptr %31, align 8, !tbaa !11
  br label %112

112:                                              ; preds = %108, %101
  %113 = load ptr, ptr %11, align 8, !tbaa !6
  %114 = load i64, ptr %24, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %117 = load i64, ptr %31, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 16 %116, i64 %117, i1 false)
  %118 = load i64, ptr %31, align 8, !tbaa !11
  %119 = load i64, ptr %24, align 8, !tbaa !11
  %120 = add i64 %119, %118
  store i64 %120, ptr %24, align 8, !tbaa !11
  store i32 0, ptr %29, align 4
  br label %121

121:                                              ; preds = %100, %87, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #4
  %122 = load i32, ptr %29, align 4
  switch i32 %122, label %134 [
    i32 0, label %123
    i32 2, label %128
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %25, align 4, !tbaa !15
  %126 = add i32 %125, 1
  store i32 %126, ptr %25, align 4, !tbaa !15
  br label %68, !llvm.loop !18

127:                                              ; preds = %68
  store i32 1, ptr %27, align 4, !tbaa !15
  br label %128

128:                                              ; preds = %127, %121, %66, %58
  call void @HMAC_CTX_cleanup(ptr noundef %28)
  %129 = load i32, ptr %27, align 4, !tbaa !15
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @ERR_put_error(i32 noundef 31, i32 noundef 0, i32 noundef 28, ptr noundef @.str, i32 noundef 86)
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %133, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %134

134:                                              ; preds = %132, %121, %48
  call void @llvm.lifetime.end.p0(i64 104, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %135 = load i32, ptr %10, align 4
  ret i32 %135
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @EVP_MD_size(ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @HMAC_CTX_init(ptr noundef) #2

declare ptr @HMAC(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @HMAC_CTX_cleanup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
