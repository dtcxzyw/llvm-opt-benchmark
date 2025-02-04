target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_powerpc_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @powerpc_coder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @powerpc_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !10
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = call i32 @lzma_simple_coder_init(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @powerpc_code, i64 noundef 0, i64 noundef 4, i32 noundef 4, i1 noundef zeroext %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_powerpc_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @powerpc_coder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i32 %10
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @powerpc_code(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !16
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %128, %5
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %17 = add i64 %16, 4
  %18 = load i64, ptr %10, align 8, !tbaa !20
  %19 = icmp ule i64 %17, %18
  br i1 %19, label %20, label %131

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %22 = load i64, ptr %11, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = zext i8 %24 to i32
  %26 = ashr i32 %25, 2
  %27 = icmp eq i32 %26, 18
  br i1 %27, label %28, label %127

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  %30 = load i64, ptr %11, align 8, !tbaa !20
  %31 = add i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %127

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = load i64, ptr %11, align 8, !tbaa !20
  %40 = add i64 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 3
  %45 = shl i32 %44, 24
  %46 = load ptr, ptr %9, align 8, !tbaa !18
  %47 = load i64, ptr %11, align 8, !tbaa !20
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !22
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 16
  %53 = or i32 %45, %52
  %54 = load ptr, ptr %9, align 8, !tbaa !18
  %55 = load i64, ptr %11, align 8, !tbaa !20
  %56 = add i64 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !22
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 8
  %61 = or i32 %53, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !18
  %63 = load i64, ptr %11, align 8, !tbaa !20
  %64 = add i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, -4
  %69 = or i32 %61, %68
  store i32 %69, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %70 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %79

72:                                               ; preds = %37
  %73 = load i32, ptr %7, align 4, !tbaa !16
  %74 = load i64, ptr %11, align 8, !tbaa !20
  %75 = trunc i64 %74 to i32
  %76 = add i32 %73, %75
  %77 = load i32, ptr %12, align 4, !tbaa !16
  %78 = add i32 %76, %77
  store i32 %78, ptr %13, align 4, !tbaa !16
  br label %86

79:                                               ; preds = %37
  %80 = load i32, ptr %12, align 4, !tbaa !16
  %81 = load i32, ptr %7, align 4, !tbaa !16
  %82 = load i64, ptr %11, align 8, !tbaa !20
  %83 = trunc i64 %82 to i32
  %84 = add i32 %81, %83
  %85 = sub i32 %80, %84
  store i32 %85, ptr %13, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %79, %72
  %87 = load i32, ptr %13, align 4, !tbaa !16
  %88 = lshr i32 %87, 24
  %89 = and i32 %88, 3
  %90 = or i32 72, %89
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %9, align 8, !tbaa !18
  %93 = load i64, ptr %11, align 8, !tbaa !20
  %94 = add i64 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  store i8 %91, ptr %95, align 1, !tbaa !22
  %96 = load i32, ptr %13, align 4, !tbaa !16
  %97 = lshr i32 %96, 16
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %9, align 8, !tbaa !18
  %100 = load i64, ptr %11, align 8, !tbaa !20
  %101 = add i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  store i8 %98, ptr %102, align 1, !tbaa !22
  %103 = load i32, ptr %13, align 4, !tbaa !16
  %104 = lshr i32 %103, 8
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %9, align 8, !tbaa !18
  %107 = load i64, ptr %11, align 8, !tbaa !20
  %108 = add i64 %107, 2
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  store i8 %105, ptr %109, align 1, !tbaa !22
  %110 = load ptr, ptr %9, align 8, !tbaa !18
  %111 = load i64, ptr %11, align 8, !tbaa !20
  %112 = add i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !22
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 3
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %113, align 1, !tbaa !22
  %118 = load i32, ptr %13, align 4, !tbaa !16
  %119 = load ptr, ptr %9, align 8, !tbaa !18
  %120 = load i64, ptr %11, align 8, !tbaa !20
  %121 = add i64 %120, 3
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !22
  %124 = zext i8 %123 to i32
  %125 = or i32 %124, %118
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %122, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %127

127:                                              ; preds = %86, %28, %20
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %11, align 8, !tbaa !20
  %130 = add i64 %129, 4
  store i64 %130, ptr %11, align 8, !tbaa !20
  br label %15, !llvm.loop !23

131:                                              ; preds = %15
  %132 = load i64, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i64 %132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17lzma_next_coder_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18lzma_filter_info_s", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
