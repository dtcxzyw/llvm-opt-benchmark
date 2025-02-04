target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ia64_code.BRANCH_TABLE = internal constant [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 6, i32 6, i32 0, i32 0, i32 7, i32 7, i32 4, i32 4, i32 0, i32 0, i32 4, i32 4, i32 0, i32 0], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_ia64_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @ia64_coder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ia64_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
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
  %15 = call i32 @lzma_simple_coder_init(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @ia64_code, i64 noundef 0, i64 noundef 16, i32 noundef 16, i1 noundef zeroext %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_ia64_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @ia64_coder_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i32 %10
}

declare i32 @lzma_simple_coder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @ia64_code(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !16
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %8, align 1, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %184, %5
  %27 = load i64, ptr %11, align 8, !tbaa !20
  %28 = add i64 %27, 16
  %29 = load i64, ptr %10, align 8, !tbaa !20
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %31, label %187

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !22
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 31
  store i32 %37, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %38 = load i32, ptr %12, align 4, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [32 x i32], ptr @ia64_code.BRANCH_TABLE, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !16
  store i32 %41, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 5, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %178, %31
  %43 = load i64, ptr %15, align 8, !tbaa !20
  %44 = icmp ult i64 %43, 3
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %183

46:                                               ; preds = %42
  %47 = load i32, ptr %13, align 4, !tbaa !16
  %48 = load i64, ptr %15, align 8, !tbaa !20
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %47, %49
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %178

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %55 = load i32, ptr %14, align 4, !tbaa !16
  %56 = lshr i32 %55, 3
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %58 = load i32, ptr %14, align 4, !tbaa !16
  %59 = and i32 %58, 7
  store i32 %59, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 0, ptr %20, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %79, %54
  %61 = load i64, ptr %20, align 8, !tbaa !20
  %62 = icmp ult i64 %61, 6
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %82

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8, !tbaa !18
  %66 = load i64, ptr %11, align 8, !tbaa !20
  %67 = load i64, ptr %20, align 8, !tbaa !20
  %68 = add i64 %66, %67
  %69 = load i64, ptr %17, align 8, !tbaa !20
  %70 = add i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !22
  %73 = zext i8 %72 to i64
  %74 = load i64, ptr %20, align 8, !tbaa !20
  %75 = mul i64 8, %74
  %76 = shl i64 %73, %75
  %77 = load i64, ptr %19, align 8, !tbaa !20
  %78 = add i64 %77, %76
  store i64 %78, ptr %19, align 8, !tbaa !20
  br label %79

79:                                               ; preds = %64
  %80 = load i64, ptr %20, align 8, !tbaa !20
  %81 = add i64 %80, 1
  store i64 %81, ptr %20, align 8, !tbaa !20
  br label %60, !llvm.loop !23

82:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %83 = load i64, ptr %19, align 8, !tbaa !20
  %84 = load i32, ptr %18, align 4, !tbaa !16
  %85 = zext i32 %84 to i64
  %86 = lshr i64 %83, %85
  store i64 %86, ptr %21, align 8, !tbaa !20
  %87 = load i64, ptr %21, align 8, !tbaa !20
  %88 = lshr i64 %87, 37
  %89 = and i64 %88, 15
  %90 = icmp eq i64 %89, 5
  br i1 %90, label %91, label %177

91:                                               ; preds = %82
  %92 = load i64, ptr %21, align 8, !tbaa !20
  %93 = lshr i64 %92, 9
  %94 = and i64 %93, 7
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %177

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %97 = load i64, ptr %21, align 8, !tbaa !20
  %98 = lshr i64 %97, 13
  %99 = and i64 %98, 1048575
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %22, align 4, !tbaa !16
  %101 = load i64, ptr %21, align 8, !tbaa !20
  %102 = lshr i64 %101, 36
  %103 = and i64 %102, 1
  %104 = shl i64 %103, 20
  %105 = load i32, ptr %22, align 4, !tbaa !16
  %106 = zext i32 %105 to i64
  %107 = or i64 %106, %104
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %22, align 4, !tbaa !16
  %109 = load i32, ptr %22, align 4, !tbaa !16
  %110 = shl i32 %109, 4
  store i32 %110, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %111 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %120

113:                                              ; preds = %96
  %114 = load i32, ptr %7, align 4, !tbaa !16
  %115 = load i64, ptr %11, align 8, !tbaa !20
  %116 = trunc i64 %115 to i32
  %117 = add i32 %114, %116
  %118 = load i32, ptr %22, align 4, !tbaa !16
  %119 = add i32 %117, %118
  store i32 %119, ptr %23, align 4, !tbaa !16
  br label %127

120:                                              ; preds = %96
  %121 = load i32, ptr %22, align 4, !tbaa !16
  %122 = load i32, ptr %7, align 4, !tbaa !16
  %123 = load i64, ptr %11, align 8, !tbaa !20
  %124 = trunc i64 %123 to i32
  %125 = add i32 %122, %124
  %126 = sub i32 %121, %125
  store i32 %126, ptr %23, align 4, !tbaa !16
  br label %127

127:                                              ; preds = %120, %113
  %128 = load i32, ptr %23, align 4, !tbaa !16
  %129 = lshr i32 %128, 4
  store i32 %129, ptr %23, align 4, !tbaa !16
  %130 = load i64, ptr %21, align 8, !tbaa !20
  %131 = and i64 %130, -77309403137
  store i64 %131, ptr %21, align 8, !tbaa !20
  %132 = load i32, ptr %23, align 4, !tbaa !16
  %133 = and i32 %132, 1048575
  %134 = zext i32 %133 to i64
  %135 = shl i64 %134, 13
  %136 = load i64, ptr %21, align 8, !tbaa !20
  %137 = or i64 %136, %135
  store i64 %137, ptr %21, align 8, !tbaa !20
  %138 = load i32, ptr %23, align 4, !tbaa !16
  %139 = and i32 %138, 1048576
  %140 = zext i32 %139 to i64
  %141 = shl i64 %140, 16
  %142 = load i64, ptr %21, align 8, !tbaa !20
  %143 = or i64 %142, %141
  store i64 %143, ptr %21, align 8, !tbaa !20
  %144 = load i32, ptr %18, align 4, !tbaa !16
  %145 = shl i32 1, %144
  %146 = sub i32 %145, 1
  %147 = zext i32 %146 to i64
  %148 = load i64, ptr %19, align 8, !tbaa !20
  %149 = and i64 %148, %147
  store i64 %149, ptr %19, align 8, !tbaa !20
  %150 = load i64, ptr %21, align 8, !tbaa !20
  %151 = load i32, ptr %18, align 4, !tbaa !16
  %152 = zext i32 %151 to i64
  %153 = shl i64 %150, %152
  %154 = load i64, ptr %19, align 8, !tbaa !20
  %155 = or i64 %154, %153
  store i64 %155, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !20
  br label %156

156:                                              ; preds = %173, %127
  %157 = load i64, ptr %24, align 8, !tbaa !20
  %158 = icmp ult i64 %157, 6
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %176

160:                                              ; preds = %156
  %161 = load i64, ptr %19, align 8, !tbaa !20
  %162 = load i64, ptr %24, align 8, !tbaa !20
  %163 = mul i64 8, %162
  %164 = lshr i64 %161, %163
  %165 = trunc i64 %164 to i8
  %166 = load ptr, ptr %9, align 8, !tbaa !18
  %167 = load i64, ptr %11, align 8, !tbaa !20
  %168 = load i64, ptr %24, align 8, !tbaa !20
  %169 = add i64 %167, %168
  %170 = load i64, ptr %17, align 8, !tbaa !20
  %171 = add i64 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 %171
  store i8 %165, ptr %172, align 1, !tbaa !22
  br label %173

173:                                              ; preds = %160
  %174 = load i64, ptr %24, align 8, !tbaa !20
  %175 = add i64 %174, 1
  store i64 %175, ptr %24, align 8, !tbaa !20
  br label %156, !llvm.loop !25

176:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %177

177:                                              ; preds = %176, %91, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %178

178:                                              ; preds = %177, %53
  %179 = load i64, ptr %15, align 8, !tbaa !20
  %180 = add i64 %179, 1
  store i64 %180, ptr %15, align 8, !tbaa !20
  %181 = load i32, ptr %14, align 4, !tbaa !16
  %182 = add i32 %181, 41
  store i32 %182, ptr %14, align 4, !tbaa !16
  br label %42, !llvm.loop !26

183:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %11, align 8, !tbaa !20
  %186 = add i64 %185, 16
  store i64 %186, ptr %11, align 8, !tbaa !20
  br label %26, !llvm.loop !27

187:                                              ; preds = %26
  %188 = load i64, ptr %11, align 8, !tbaa !20
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i64 %188
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
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
