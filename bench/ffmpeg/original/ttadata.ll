target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TTARice = type { i32, i32, i32, i32 }
%struct.TTAFilter = type { i32, i32, i32, [16 x i32], [16 x i32], [16 x i32] }

@ff_tta_shift_1 = constant [41 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 67108864, i32 134217728, i32 268435456, i32 536870912, i32 1073741824, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -1], align 16
@ff_tta_shift_16 = constant ptr getelementptr (i8, ptr @ff_tta_shift_1, i64 16), align 8
@ff_tta_filter_configs = constant [4 x i8] c"\0A\09\0A\0C", align 1

; Function Attrs: nounwind uwtable
define void @ff_tta_rice_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.TTARice, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.TTARice, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !13
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr getelementptr (i8, ptr @ff_tta_shift_1, i64 16), i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.TTARice, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr getelementptr (i8, ptr @ff_tta_shift_1, i64 16), i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.TTARice, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_tta_filter_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 204, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.TTAFilter, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4, !tbaa !18
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [41 x i32], ptr @ff_tta_shift_1, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.TTAFilter, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7TTARice", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"TTARice", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!12, !10, i64 4}
!14 = !{!12, !10, i64 8}
!15 = !{!12, !10, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9TTAFilter", !6, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"TTAFilter", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !7, i64 76, !7, i64 140}
!20 = !{!19, !10, i64 4}
