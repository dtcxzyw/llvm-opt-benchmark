target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Half2FloatTables = type { [3072 x i32], [64 x i32], [64 x i16] }

; Function Attrs: nounwind uwtable
define void @ff_init_half2float_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3072 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %24, %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 1024
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  br label %27

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = call i32 @convertmantissa(i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3072 x i32], ptr %20, i64 0, i64 %22
  store i32 %18, ptr %23, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !9
  br label %12, !llvm.loop !11

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 1024, ptr %4, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %44, %27
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 2048
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  br label %47

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = sub nsw i32 %33, 1024
  %35 = shl i32 %34, 13
  %36 = sext i32 %35 to i64
  %37 = add i64 939524096, %36
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3072 x i32], ptr %40, i64 0, i64 %42
  store i32 %38, ptr %43, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !9
  br label %28, !llvm.loop !13

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 2048, ptr %5, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %68, %47
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 3072
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %71

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = sub nsw i32 %55, 1024
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3072 x i32], ptr %54, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = or i64 %60, 4194304
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3072 x i32], ptr %64, i64 0, i64 %66
  store i32 %62, ptr %67, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %5, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !9
  br label %48, !llvm.loop !14

71:                                               ; preds = %51
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [3072 x i32], ptr %73, i64 0, i64 1024
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [3072 x i32], ptr %77, i64 0, i64 2048
  store i32 %75, ptr %78, align 4, !tbaa !9
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [64 x i32], ptr %80, i64 0, i64 0
  store i32 0, ptr %81, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %94, %71
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = icmp slt i32 %83, 31
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = shl i32 %87, 23
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %6, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x i32], ptr %90, i64 0, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %6, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !9
  br label %82, !llvm.loop !15

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 33, ptr %7, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %114, %97
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = icmp slt i32 %99, 63
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  br label %117

102:                                              ; preds = %98
  %103 = load i32, ptr %7, align 4, !tbaa !9
  %104 = sub nsw i32 %103, 32
  %105 = shl i32 %104, 23
  %106 = sext i32 %105 to i64
  %107 = add i64 2147483648, %106
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %7, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [64 x i32], ptr %110, i64 0, i64 %112
  store i32 %108, ptr %113, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %102
  %115 = load i32, ptr %7, align 4, !tbaa !9
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !9
  br label %98, !llvm.loop !16

117:                                              ; preds = %101
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [64 x i32], ptr %119, i64 0, i64 31
  store i32 1199570944, ptr %120, align 4, !tbaa !9
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [64 x i32], ptr %122, i64 0, i64 32
  store i32 -2147483648, ptr %123, align 4, !tbaa !9
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [64 x i32], ptr %125, i64 0, i64 63
  store i32 -947912704, ptr %126, align 4, !tbaa !9
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [64 x i16], ptr %128, i64 0, i64 0
  store i16 0, ptr %129, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %140, %117
  %131 = load i32, ptr %8, align 4, !tbaa !9
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %143

134:                                              ; preds = %130
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %8, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [64 x i16], ptr %136, i64 0, i64 %138
  store i16 1024, ptr %139, align 2, !tbaa !17
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %8, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !9
  br label %130, !llvm.loop !19

143:                                              ; preds = %133
  %144 = load ptr, ptr %2, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds [64 x i16], ptr %145, i64 0, i64 31
  store i16 2048, ptr %146, align 2, !tbaa !17
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [64 x i16], ptr %148, i64 0, i64 32
  store i16 0, ptr %149, align 4, !tbaa !17
  %150 = load ptr, ptr %2, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.Half2FloatTables, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds [64 x i16], ptr %151, i64 0, i64 63
  store i16 2048, ptr %152, align 2, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @convertmantissa(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = shl i32 %5, 13
  store i32 %6, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %12, %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = and i32 %8, 8388608
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sub nsw i32 %13, 8388608
  store i32 %14, ptr %4, align 4, !tbaa !9
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = shl i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !9
  br label %7, !llvm.loop !20

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = and i32 %18, -8388609
  store i32 %19, ptr %3, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add nsw i32 %20, 947912704
  store i32 %21, ptr %4, align 4, !tbaa !9
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = or i32 %22, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16Half2FloatTables", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
