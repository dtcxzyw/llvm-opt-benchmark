target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rc2_key_st = type { [64 x i32] }

@key_table = internal constant [256 x i8] c"\D9x\F9\C4\19\DD\B5\ED(\E9\FDyJ\A0\D8\9D\C6~7\83+vS\8EbLd\88D\8B\FB\A2\17\9AY\F5\87\B3O\13aEm\8D\09\81}2\BD\8F@\EB\86\B7{\0B\F0\95!\22\\kN\82T\D6e\93\CE`\B2\1CsV\C0\14\A7\8C\F1\DC\12u\CA\1F;\BE\E4\D1B=\D40\A3<\B6&o\BF\0E\DAFi\07W'\F2\1D\9B\BC\94C\03\F8\11\C7\F6\90\EF>\E7\06\C3\D5/\C8f\1E\D7\08\E8\EA\DE\80R\EE\F7\84\AAr\AC5Mj*\96\1A\D2qZ\15ItK\9F\D0^\04\18\A4\EC\C2\E0An\0FQ\CB\CC$\91\AFP\A1\F4p9\99|:\85#\B8\B4z\FC\026[%U\971-]\FA\98\E3\8A\92\AE\05\DF)\10gl\BA\C9\D3\00\E6\CF\E1\9E\A8,c\16\01?X\E2\89\A9\0D84\1B\AB3\FF\B0\BBH\0C_\B9\B1\CD.\C5\F3\DBG\E5\A5\9Cw\0A\A6 h\FE\7F\C1\AD", align 16

; Function Attrs: nounwind uwtable
define void @RC2_set_key(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.rc2_key_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 0
  store ptr %17, ptr %11, align 8, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %18, align 1, !tbaa !12
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 128
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 128, ptr %6, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %21, %4
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1024, ptr %8, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1024
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1024, ptr %8, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %29, %26
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !12
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !8
  br label %31, !llvm.loop !13

48:                                               ; preds = %31
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  %56 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %80, %48
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = icmp slt i32 %58, 128
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !10
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = add i32 %66, %67
  %69 = and i32 %68, 255
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @key_table, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %14, align 4, !tbaa !8
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %11, align 8, !tbaa !10
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !12
  br label %80

80:                                               ; preds = %60
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !8
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !8
  br label %57, !llvm.loop !15

85:                                               ; preds = %57
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = add nsw i32 %86, 7
  %88 = ashr i32 %87, 3
  store i32 %88, ptr %10, align 4, !tbaa !8
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = sub nsw i32 128, %89
  store i32 %90, ptr %9, align 4, !tbaa !8
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = sub nsw i32 0, %91
  %93 = and i32 %92, 7
  %94 = ashr i32 255, %93
  store i32 %94, ptr %13, align 4, !tbaa !8
  %95 = load ptr, ptr %11, align 8, !tbaa !10
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %13, align 4, !tbaa !8
  %102 = and i32 %100, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @key_table, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %14, align 4, !tbaa !8
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %11, align 8, !tbaa !10
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1, !tbaa !12
  br label %113

113:                                              ; preds = %117, %85
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %9, align 4, !tbaa !8
  %116 = icmp ne i32 %114, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8, !tbaa !10
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %14, align 4, !tbaa !8
  %127 = xor i32 %125, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [256 x i8], ptr @key_table, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %14, align 4, !tbaa !8
  %132 = load i32, ptr %14, align 4, !tbaa !8
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %11, align 8, !tbaa !10
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 %133, ptr %137, align 1, !tbaa !12
  br label %113, !llvm.loop !16

138:                                              ; preds = %113
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.rc2_key_st, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [64 x i32], ptr %140, i64 0, i64 63
  store ptr %141, ptr %12, align 8, !tbaa !17
  store i32 127, ptr %9, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %164, %138
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %167

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8, !tbaa !10
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !12
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 8
  %153 = load ptr, ptr %11, align 8, !tbaa !10
  %154 = load i32, ptr %9, align 4, !tbaa !8
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !12
  %159 = zext i8 %158 to i32
  %160 = or i32 %152, %159
  %161 = and i32 %160, 65535
  %162 = load ptr, ptr %12, align 8, !tbaa !17
  %163 = getelementptr inbounds i32, ptr %162, i32 -1
  store ptr %163, ptr %12, align 8, !tbaa !17
  store i32 %161, ptr %162, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %145
  %165 = load i32, ptr %9, align 4, !tbaa !8
  %166 = sub nsw i32 %165, 2
  store i32 %166, ptr %9, align 4, !tbaa !8
  br label %142, !llvm.loop !19

167:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  ret void
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
!4 = !{!"p1 _ZTS10rc2_key_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = distinct !{!19, !14}
