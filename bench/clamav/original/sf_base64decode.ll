target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sf_decode64tab = global [256 x i8] c"ddddddddddddddddddddddddddddddddddddddddddd>ddd?456789:;<=dddcddd\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19dddddd\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123ddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd", align 16

; Function Attrs: nounwind uwtable
define i32 @sf_base64decode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4, !tbaa !12
  %25 = load i64, ptr %10, align 8, !tbaa !8
  %26 = udiv i64 %25, 3
  %27 = mul i64 %26, 4
  %28 = add i64 %27, 4
  store i64 %28, ptr %22, align 8, !tbaa !8
  %29 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  store ptr %29, ptr %16, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %21, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  store i64 0, ptr %33, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %34, ptr %12, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %35, ptr %14, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %166, %5
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr %21, align 8, !tbaa !8
  %42 = load i64, ptr %22, align 8, !tbaa !8
  %43 = icmp ult i64 %41, %42
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i1 [ false, %36 ], [ %43, %40 ]
  br i1 %45, label %46, label %169

46:                                               ; preds = %44
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr @sf_decode64tab, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 100
  br i1 %53, label %54, label %166

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %16, align 8, !tbaa !3
  store i8 %56, ptr %57, align 1, !tbaa !14
  %59 = load i64, ptr %21, align 8, !tbaa !8
  %60 = add i64 %59, 1
  store i64 %60, ptr %21, align 8, !tbaa !8
  %61 = load i64, ptr %21, align 8, !tbaa !8
  %62 = urem i64 %61, 4
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %165, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 61
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !14
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 61
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %64
  store i32 1, ptr %23, align 4, !tbaa !12
  br label %169

75:                                               ; preds = %69
  %76 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [256 x i8], ptr @sf_decode64tab, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !14
  store i8 %80, ptr %17, align 1, !tbaa !14
  %81 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @sf_decode64tab, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !14
  store i8 %85, ptr %18, align 1, !tbaa !14
  %86 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @sf_decode64tab, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !14
  store i8 %90, ptr %19, align 1, !tbaa !14
  %91 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !14
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i8], ptr @sf_decode64tab, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !14
  store i8 %95, ptr %20, align 1, !tbaa !14
  %96 = load ptr, ptr %11, align 8, !tbaa !10
  %97 = load i64, ptr %96, align 8, !tbaa !8
  %98 = load i64, ptr %10, align 8, !tbaa !8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %75
  %101 = load i8, ptr %17, align 1, !tbaa !14
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 2
  %104 = load i8, ptr %18, align 1, !tbaa !14
  %105 = zext i8 %104 to i32
  %106 = ashr i32 %105, 4
  %107 = or i32 %103, %106
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %14, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %14, align 8, !tbaa !3
  store i8 %108, ptr %109, align 1, !tbaa !14
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  %112 = load i64, ptr %111, align 8, !tbaa !8
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %100, %75
  %115 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !14
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 61
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8, !tbaa !10
  %121 = load i64, ptr %120, align 8, !tbaa !8
  %122 = load i64, ptr %10, align 8, !tbaa !8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  %125 = load i8, ptr %18, align 1, !tbaa !14
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 4
  %128 = load i8, ptr %19, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 2
  %131 = or i32 %127, %130
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %14, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %14, align 8, !tbaa !3
  store i8 %132, ptr %133, align 1, !tbaa !14
  %135 = load ptr, ptr %11, align 8, !tbaa !10
  %136 = load i64, ptr %135, align 8, !tbaa !8
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !8
  br label %139

138:                                              ; preds = %119, %114
  br label %169

139:                                              ; preds = %124
  %140 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !14
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 61
  br i1 %143, label %144, label %162

144:                                              ; preds = %139
  %145 = load ptr, ptr %11, align 8, !tbaa !10
  %146 = load i64, ptr %145, align 8, !tbaa !8
  %147 = load i64, ptr %10, align 8, !tbaa !8
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %144
  %150 = load i8, ptr %19, align 1, !tbaa !14
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 6
  %153 = load i8, ptr %20, align 1, !tbaa !14
  %154 = zext i8 %153 to i32
  %155 = or i32 %152, %154
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %14, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %14, align 8, !tbaa !3
  store i8 %156, ptr %157, align 1, !tbaa !14
  %159 = load ptr, ptr %11, align 8, !tbaa !10
  %160 = load i64, ptr %159, align 8, !tbaa !8
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8, !tbaa !8
  br label %163

162:                                              ; preds = %144, %139
  br label %169

163:                                              ; preds = %149
  %164 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  store ptr %164, ptr %16, align 8, !tbaa !3
  br label %165

165:                                              ; preds = %163, %54
  br label %166

166:                                              ; preds = %165, %46
  %167 = load ptr, ptr %12, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %12, align 8, !tbaa !3
  br label %36

169:                                              ; preds = %162, %138, %74, %44
  %170 = load i32, ptr %23, align 4, !tbaa !12
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %174

173:                                              ; preds = %169
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %174

174:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  %175 = load i32, ptr %6, align 4
  ret i32 %175
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
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
