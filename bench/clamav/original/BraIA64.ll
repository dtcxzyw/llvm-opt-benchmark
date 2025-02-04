target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kBranchTable = internal constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\06\06\00\00\07\07\04\04\00\00\04\04\00\00", align 16

; Function Attrs: nounwind uwtable
define i64 @IA64_Convert(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = icmp ult i64 %23, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %195

26:                                               ; preds = %4
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = sub i64 %27, 16
  store i64 %28, ptr %7, align 8, !tbaa !8
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %190, %26
  %30 = load i64, ptr %10, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = icmp ule i64 %30, %31
  br i1 %32, label %33, label %193

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 31
  store i32 %39, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr @kBranchTable, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  store i32 5, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %184, %33
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %189

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = load i32, ptr %15, align 4, !tbaa !10
  %51 = lshr i32 %49, %50
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 7, ptr %11, align 4
  br label %181

55:                                               ; preds = %48
  %56 = load i32, ptr %14, align 4, !tbaa !10
  %57 = lshr i32 %56, 3
  store i32 %57, ptr %16, align 4, !tbaa !10
  %58 = load i32, ptr %14, align 4, !tbaa !10
  %59 = and i32 %58, 7
  store i32 %59, ptr %17, align 4, !tbaa !10
  store i64 0, ptr %18, align 8, !tbaa !13
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %81, %55
  %61 = load i32, ptr %20, align 4, !tbaa !10
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load i64, ptr %10, align 8, !tbaa !8
  %66 = load i32, ptr %20, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = add i64 %65, %67
  %69 = load i32, ptr %16, align 4, !tbaa !10
  %70 = zext i32 %69 to i64
  %71 = add i64 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = zext i8 %73 to i64
  %75 = load i32, ptr %20, align 4, !tbaa !10
  %76 = mul nsw i32 8, %75
  %77 = zext i32 %76 to i64
  %78 = shl i64 %74, %77
  %79 = load i64, ptr %18, align 8, !tbaa !13
  %80 = add i64 %79, %78
  store i64 %80, ptr %18, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %63
  %82 = load i32, ptr %20, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %20, align 4, !tbaa !10
  br label %60

84:                                               ; preds = %60
  %85 = load i64, ptr %18, align 8, !tbaa !13
  %86 = load i32, ptr %17, align 4, !tbaa !10
  %87 = zext i32 %86 to i64
  %88 = lshr i64 %85, %87
  store i64 %88, ptr %19, align 8, !tbaa !13
  %89 = load i64, ptr %19, align 8, !tbaa !13
  %90 = lshr i64 %89, 37
  %91 = and i64 %90, 15
  %92 = icmp eq i64 %91, 5
  br i1 %92, label %93, label %180

93:                                               ; preds = %84
  %94 = load i64, ptr %19, align 8, !tbaa !13
  %95 = lshr i64 %94, 9
  %96 = and i64 %95, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %180

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  %99 = load i64, ptr %19, align 8, !tbaa !13
  %100 = lshr i64 %99, 13
  %101 = and i64 %100, 1048575
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  %103 = load i64, ptr %19, align 8, !tbaa !13
  %104 = lshr i64 %103, 36
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 1
  %107 = shl i32 %106, 20
  %108 = load i32, ptr %21, align 4, !tbaa !10
  %109 = or i32 %108, %107
  store i32 %109, ptr %21, align 4, !tbaa !10
  %110 = load i32, ptr %21, align 4, !tbaa !10
  %111 = shl i32 %110, 4
  store i32 %111, ptr %21, align 4, !tbaa !10
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %98
  %115 = load i32, ptr %8, align 4, !tbaa !10
  %116 = load i64, ptr %10, align 8, !tbaa !8
  %117 = trunc i64 %116 to i32
  %118 = add i32 %115, %117
  %119 = load i32, ptr %21, align 4, !tbaa !10
  %120 = add i32 %118, %119
  store i32 %120, ptr %22, align 4, !tbaa !10
  br label %128

121:                                              ; preds = %98
  %122 = load i32, ptr %21, align 4, !tbaa !10
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = load i64, ptr %10, align 8, !tbaa !8
  %125 = trunc i64 %124 to i32
  %126 = add i32 %123, %125
  %127 = sub i32 %122, %126
  store i32 %127, ptr %22, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %121, %114
  %129 = load i32, ptr %22, align 4, !tbaa !10
  %130 = lshr i32 %129, 4
  store i32 %130, ptr %22, align 4, !tbaa !10
  %131 = load i64, ptr %19, align 8, !tbaa !13
  %132 = and i64 %131, -77309403137
  store i64 %132, ptr %19, align 8, !tbaa !13
  %133 = load i32, ptr %22, align 4, !tbaa !10
  %134 = and i32 %133, 1048575
  %135 = zext i32 %134 to i64
  %136 = shl i64 %135, 13
  %137 = load i64, ptr %19, align 8, !tbaa !13
  %138 = or i64 %137, %136
  store i64 %138, ptr %19, align 8, !tbaa !13
  %139 = load i32, ptr %22, align 4, !tbaa !10
  %140 = and i32 %139, 1048576
  %141 = zext i32 %140 to i64
  %142 = shl i64 %141, 16
  %143 = load i64, ptr %19, align 8, !tbaa !13
  %144 = or i64 %143, %142
  store i64 %144, ptr %19, align 8, !tbaa !13
  %145 = load i32, ptr %17, align 4, !tbaa !10
  %146 = shl i32 1, %145
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %18, align 8, !tbaa !13
  %150 = and i64 %149, %148
  store i64 %150, ptr %18, align 8, !tbaa !13
  %151 = load i64, ptr %19, align 8, !tbaa !13
  %152 = load i32, ptr %17, align 4, !tbaa !10
  %153 = zext i32 %152 to i64
  %154 = shl i64 %151, %153
  %155 = load i64, ptr %18, align 8, !tbaa !13
  %156 = or i64 %155, %154
  store i64 %156, ptr %18, align 8, !tbaa !13
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %176, %128
  %158 = load i32, ptr %20, align 4, !tbaa !10
  %159 = icmp slt i32 %158, 6
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  %161 = load i64, ptr %18, align 8, !tbaa !13
  %162 = load i32, ptr %20, align 4, !tbaa !10
  %163 = mul nsw i32 8, %162
  %164 = zext i32 %163 to i64
  %165 = lshr i64 %161, %164
  %166 = trunc i64 %165 to i8
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = load i64, ptr %10, align 8, !tbaa !8
  %169 = load i32, ptr %20, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = add i64 %168, %170
  %172 = load i32, ptr %16, align 4, !tbaa !10
  %173 = zext i32 %172 to i64
  %174 = add i64 %171, %173
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 %174
  store i8 %166, ptr %175, align 1, !tbaa !12
  br label %176

176:                                              ; preds = %160
  %177 = load i32, ptr %20, align 4, !tbaa !10
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %20, align 4, !tbaa !10
  br label %157

179:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  br label %180

180:                                              ; preds = %179, %93, %84
  store i32 0, ptr %11, align 4
  br label %181

181:                                              ; preds = %180, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  %182 = load i32, ptr %11, align 4
  switch i32 %182, label %197 [
    i32 0, label %183
    i32 7, label %184
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %181
  %185 = load i32, ptr %15, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4, !tbaa !10
  %187 = load i32, ptr %14, align 4, !tbaa !10
  %188 = add i32 %187, 41
  store i32 %188, ptr %14, align 4, !tbaa !10
  br label %45

189:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %10, align 8, !tbaa !8
  %192 = add i64 %191, 16
  store i64 %192, ptr %10, align 8, !tbaa !8
  br label %29

193:                                              ; preds = %29
  %194 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %194, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %195

195:                                              ; preds = %193, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %196 = load i64, ptr %5, align 8
  ret i64 %196

197:                                              ; preds = %181
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !6, i64 0}
