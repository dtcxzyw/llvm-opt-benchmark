target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Float2HalfTables = type { [512 x i16], [512 x i8] }

; Function Attrs: nounwind uwtable
define void @ff_init_float2half_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %180, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  br label %183

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = sub nsw i32 %10, 127
  store i32 %11, ptr %4, align 4, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = icmp slt i32 %12, -24
  br i1 %13, label %14, label %39

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = or i32 %17, 0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [512 x i16], ptr %16, i64 0, i64 %19
  store i16 0, ptr %20, align 2, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = or i32 %23, 256
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [512 x i16], ptr %22, i64 0, i64 %25
  store i16 -32768, ptr %26, align 2, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = or i32 %29, 0
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 %31
  store i8 24, ptr %32, align 1, !tbaa !13
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %3, align 4, !tbaa !9
  %36 = or i32 %35, 256
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [512 x i8], ptr %34, i64 0, i64 %37
  store i8 24, ptr %38, align 1, !tbaa !13
  br label %179

39:                                               ; preds = %9
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = icmp slt i32 %40, -14
  br i1 %41, label %42, label %86

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = sub nsw i32 0, %43
  %45 = sub nsw i32 %44, 14
  %46 = ashr i32 1024, %45
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %3, align 4, !tbaa !9
  %51 = or i32 %50, 0
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [512 x i16], ptr %49, i64 0, i64 %52
  store i16 %47, ptr %53, align 2, !tbaa !11
  %54 = load i32, ptr %4, align 4, !tbaa !9
  %55 = sub nsw i32 0, %54
  %56 = sub nsw i32 %55, 14
  %57 = ashr i32 1024, %56
  %58 = or i32 %57, 32768
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %3, align 4, !tbaa !9
  %63 = or i32 %62, 256
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [512 x i16], ptr %61, i64 0, i64 %64
  store i16 %59, ptr %65, align 2, !tbaa !11
  %66 = load i32, ptr %4, align 4, !tbaa !9
  %67 = sub nsw i32 0, %66
  %68 = sub nsw i32 %67, 1
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %3, align 4, !tbaa !9
  %73 = or i32 %72, 0
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [512 x i8], ptr %71, i64 0, i64 %74
  store i8 %69, ptr %75, align 1, !tbaa !13
  %76 = load i32, ptr %4, align 4, !tbaa !9
  %77 = sub nsw i32 0, %76
  %78 = sub nsw i32 %77, 1
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %3, align 4, !tbaa !9
  %83 = or i32 %82, 256
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [512 x i8], ptr %81, i64 0, i64 %84
  store i8 %79, ptr %85, align 1, !tbaa !13
  br label %178

86:                                               ; preds = %39
  %87 = load i32, ptr %4, align 4, !tbaa !9
  %88 = icmp sle i32 %87, 15
  br i1 %88, label %89, label %123

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 4, !tbaa !9
  %91 = add nsw i32 %90, 15
  %92 = shl i32 %91, 10
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %3, align 4, !tbaa !9
  %97 = or i32 %96, 0
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [512 x i16], ptr %95, i64 0, i64 %98
  store i16 %93, ptr %99, align 2, !tbaa !11
  %100 = load i32, ptr %4, align 4, !tbaa !9
  %101 = add nsw i32 %100, 15
  %102 = shl i32 %101, 10
  %103 = or i32 %102, 32768
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %3, align 4, !tbaa !9
  %108 = or i32 %107, 256
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [512 x i16], ptr %106, i64 0, i64 %109
  store i16 %104, ptr %110, align 2, !tbaa !11
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %3, align 4, !tbaa !9
  %114 = or i32 %113, 0
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [512 x i8], ptr %112, i64 0, i64 %115
  store i8 13, ptr %116, align 1, !tbaa !13
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %3, align 4, !tbaa !9
  %120 = or i32 %119, 256
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [512 x i8], ptr %118, i64 0, i64 %121
  store i8 13, ptr %122, align 1, !tbaa !13
  br label %177

123:                                              ; preds = %86
  %124 = load i32, ptr %4, align 4, !tbaa !9
  %125 = icmp slt i32 %124, 128
  br i1 %125, label %126, label %151

126:                                              ; preds = %123
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %3, align 4, !tbaa !9
  %130 = or i32 %129, 0
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [512 x i16], ptr %128, i64 0, i64 %131
  store i16 31744, ptr %132, align 2, !tbaa !11
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %3, align 4, !tbaa !9
  %136 = or i32 %135, 256
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [512 x i16], ptr %134, i64 0, i64 %137
  store i16 -1024, ptr %138, align 2, !tbaa !11
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %3, align 4, !tbaa !9
  %142 = or i32 %141, 0
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [512 x i8], ptr %140, i64 0, i64 %143
  store i8 24, ptr %144, align 1, !tbaa !13
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %3, align 4, !tbaa !9
  %148 = or i32 %147, 256
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [512 x i8], ptr %146, i64 0, i64 %149
  store i8 24, ptr %150, align 1, !tbaa !13
  br label %176

151:                                              ; preds = %123
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %3, align 4, !tbaa !9
  %155 = or i32 %154, 0
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [512 x i16], ptr %153, i64 0, i64 %156
  store i16 31744, ptr %157, align 2, !tbaa !11
  %158 = load ptr, ptr %2, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %3, align 4, !tbaa !9
  %161 = or i32 %160, 256
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [512 x i16], ptr %159, i64 0, i64 %162
  store i16 -1024, ptr %163, align 2, !tbaa !11
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %3, align 4, !tbaa !9
  %167 = or i32 %166, 0
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [512 x i8], ptr %165, i64 0, i64 %168
  store i8 13, ptr %169, align 1, !tbaa !13
  %170 = load ptr, ptr %2, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.Float2HalfTables, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %3, align 4, !tbaa !9
  %173 = or i32 %172, 256
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [512 x i8], ptr %171, i64 0, i64 %174
  store i8 13, ptr %175, align 1, !tbaa !13
  br label %176

176:                                              ; preds = %151, %126
  br label %177

177:                                              ; preds = %176, %89
  br label %178

178:                                              ; preds = %177, %42
  br label %179

179:                                              ; preds = %178, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %3, align 4, !tbaa !9
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !14

183:                                              ; preds = %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
!5 = !{!"p1 _ZTS16Float2HalfTables", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
