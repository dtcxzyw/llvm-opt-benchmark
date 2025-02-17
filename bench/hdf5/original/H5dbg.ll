target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [49 x i8] c"%*sData follows (`__' indicates free region)...\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%*s %8zu: \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"__ \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"   \00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5_buffer_dump(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !12
  store i64 %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load i8, ptr @H5_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ true, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %161

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str, i32 noundef %32, ptr noundef @.str.1) #6
  store i64 0, ptr %13, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %157, %30
  %35 = load i64, ptr %13, align 8, !tbaa !12
  %36 = load i64, ptr %12, align 8, !tbaa !12
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %160

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load i64, ptr %13, align 8, !tbaa !12
  %42 = load i64, ptr %11, align 8, !tbaa !12
  %43 = add i64 %41, %42
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.2, i32 noundef %40, ptr noundef @.str.1, i64 noundef %43) #6
  store i64 0, ptr %14, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %89, %38
  %46 = load i64, ptr %14, align 8, !tbaa !12
  %47 = icmp ult i64 %46, 16
  br i1 %47, label %48, label %92

48:                                               ; preds = %45
  %49 = load i64, ptr %13, align 8, !tbaa !12
  %50 = load i64, ptr %14, align 8, !tbaa !12
  %51 = add i64 %49, %50
  %52 = load i64, ptr %12, align 8, !tbaa !12
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  %56 = load i64, ptr %13, align 8, !tbaa !12
  %57 = load i64, ptr %14, align 8, !tbaa !12
  %58 = add i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.3) #6
  br label %78

65:                                               ; preds = %54
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = load i64, ptr %11, align 8, !tbaa !12
  %68 = load i64, ptr %13, align 8, !tbaa !12
  %69 = add i64 %67, %68
  %70 = load i64, ptr %14, align 8, !tbaa !12
  %71 = add i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !18
  store i8 %73, ptr %15, align 1, !tbaa !18
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load i8, ptr %15, align 1, !tbaa !18
  %76 = zext i8 %75 to i32
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.4, i32 noundef %76) #6
  br label %78

78:                                               ; preds = %65, %62
  br label %82

79:                                               ; preds = %48
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.5) #6
  br label %82

82:                                               ; preds = %79, %78
  %83 = load i64, ptr %14, align 8, !tbaa !12
  %84 = icmp eq i64 7, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = call i32 @fputc(i32 noundef 32, ptr noundef %86)
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %14, align 8, !tbaa !12
  %91 = add i64 %90, 1
  store i64 %91, ptr %14, align 8, !tbaa !12
  br label %45, !llvm.loop !19

92:                                               ; preds = %45
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = call i32 @fputc(i32 noundef 32, ptr noundef %93)
  store i64 0, ptr %14, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %151, %92
  %96 = load i64, ptr %14, align 8, !tbaa !12
  %97 = icmp ult i64 %96, 16
  br i1 %97, label %98, label %154

98:                                               ; preds = %95
  %99 = load i64, ptr %13, align 8, !tbaa !12
  %100 = load i64, ptr %14, align 8, !tbaa !12
  %101 = add i64 %99, %100
  %102 = load i64, ptr %12, align 8, !tbaa !12
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %144

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8, !tbaa !10
  %106 = load i64, ptr %13, align 8, !tbaa !12
  %107 = load i64, ptr %14, align 8, !tbaa !12
  %108 = add i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = call i32 @fputc(i32 noundef 32, ptr noundef %113)
  br label %143

115:                                              ; preds = %104
  %116 = load ptr, ptr %9, align 8, !tbaa !10
  %117 = load i64, ptr %11, align 8, !tbaa !12
  %118 = load i64, ptr %13, align 8, !tbaa !12
  %119 = add i64 %117, %118
  %120 = load i64, ptr %14, align 8, !tbaa !12
  %121 = add i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !18
  store i8 %123, ptr %15, align 1, !tbaa !18
  %124 = call ptr @__ctype_b_loc() #7
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  %126 = load i8, ptr %15, align 1, !tbaa !18
  %127 = zext i8 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %125, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !23
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 16384
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %115
  %135 = load i8, ptr %15, align 1, !tbaa !18
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = call i32 @fputc(i32 noundef %136, ptr noundef %137)
  br label %142

139:                                              ; preds = %115
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = call i32 @fputc(i32 noundef 46, ptr noundef %140)
  br label %142

142:                                              ; preds = %139, %134
  br label %143

143:                                              ; preds = %142, %112
  br label %144

144:                                              ; preds = %143, %98
  %145 = load i64, ptr %14, align 8, !tbaa !12
  %146 = icmp eq i64 7, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = call i32 @fputc(i32 noundef 32, ptr noundef %148)
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %14, align 8, !tbaa !12
  %153 = add i64 %152, 1
  store i64 %153, ptr %14, align 8, !tbaa !12
  br label %95, !llvm.loop !25

154:                                              ; preds = %95
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = call i32 @fputc(i32 noundef 10, ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  br label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %13, align 8, !tbaa !12
  %159 = add i64 %158, 16
  store i64 %159, ptr %13, align 8, !tbaa !12
  br label %34, !llvm.loop !26

160:                                              ; preds = %34
  br label %161

161:                                              ; preds = %160, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fputc(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 short", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
