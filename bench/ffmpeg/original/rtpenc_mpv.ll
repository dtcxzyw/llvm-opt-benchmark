target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTPMuxContext = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_mpegvideo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !30
  store i32 %30, ptr %10, align 4, !tbaa !11
  store i32 1, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %129, %3
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %209

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !11
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = sub nsw i32 %35, 4
  store i32 %36, ptr %8, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %41, ptr %8, align 4, !tbaa !11
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %129

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %43, ptr %19, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %127, %42
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %20, align 4, !tbaa !11
  %46 = load ptr, ptr %19, align 8, !tbaa !9
  %47 = load ptr, ptr %12, align 8, !tbaa !9
  %48 = call ptr @avpriv_find_start_code(ptr noundef %46, ptr noundef %47, ptr noundef %20)
  store ptr %48, ptr %18, align 8, !tbaa !9
  %49 = load i32, ptr %20, align 4, !tbaa !11
  %50 = and i32 %49, -256
  %51 = icmp eq i32 %50, 256
  br i1 %51, label %52, label %126

52:                                               ; preds = %45
  %53 = load i32, ptr %20, align 4, !tbaa !11
  %54 = icmp eq i32 %53, 256
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load ptr, ptr %18, align 8, !tbaa !9
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !33
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 56
  %61 = ashr i32 %60, 3
  store i32 %61, ptr %15, align 4, !tbaa !11
  %62 = load ptr, ptr %18, align 8, !tbaa !9
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !33
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 2
  %67 = load ptr, ptr %18, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !33
  %70 = zext i8 %69 to i32
  %71 = ashr i32 %70, 6
  %72 = or i32 %66, %71
  store i32 %72, ptr %16, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %55, %52
  %74 = load i32, ptr %20, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 440
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %76, %73
  %78 = load ptr, ptr %18, align 8, !tbaa !9
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sub nsw i64 %82, 4
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = icmp sle i64 %83, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %77
  %88 = load i32, ptr %13, align 4, !tbaa !11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  store i32 1, ptr %14, align 4, !tbaa !11
  %91 = load ptr, ptr %18, align 8, !tbaa !9
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sub nsw i64 %95, 4
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %8, align 4, !tbaa !11
  br label %128

98:                                               ; preds = %87
  %99 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %99, ptr %19, align 8, !tbaa !9
  br label %125

100:                                              ; preds = %77
  %101 = load ptr, ptr %19, align 8, !tbaa !9
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp sgt i64 %105, 4
  br i1 %106, label %107, label %124

107:                                              ; preds = %100
  %108 = load ptr, ptr %18, align 8, !tbaa !9
  %109 = load ptr, ptr %19, align 8, !tbaa !9
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = load i32, ptr %10, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %107
  %117 = load ptr, ptr %19, align 8, !tbaa !9
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sub nsw i64 %121, 4
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %8, align 4, !tbaa !11
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %116, %107, %100
  br label %128

125:                                              ; preds = %98
  br label %127

126:                                              ; preds = %45
  br label %128

127:                                              ; preds = %125
  br label %44

128:                                              ; preds = %126, %124, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %129

129:                                              ; preds = %128, %40
  store i32 0, ptr %9, align 4, !tbaa !11
  %130 = load i32, ptr %16, align 4, !tbaa !11
  %131 = shl i32 %130, 16
  %132 = load i32, ptr %9, align 4, !tbaa !11
  %133 = or i32 %132, %131
  store i32 %133, ptr %9, align 4, !tbaa !11
  %134 = load i32, ptr %17, align 4, !tbaa !11
  %135 = shl i32 %134, 13
  %136 = load i32, ptr %9, align 4, !tbaa !11
  %137 = or i32 %136, %135
  store i32 %137, ptr %9, align 4, !tbaa !11
  %138 = load i32, ptr %13, align 4, !tbaa !11
  %139 = shl i32 %138, 12
  %140 = load i32, ptr %9, align 4, !tbaa !11
  %141 = or i32 %140, %139
  store i32 %141, ptr %9, align 4, !tbaa !11
  %142 = load i32, ptr %14, align 4, !tbaa !11
  %143 = shl i32 %142, 11
  %144 = load i32, ptr %9, align 4, !tbaa !11
  %145 = or i32 %144, %143
  store i32 %145, ptr %9, align 4, !tbaa !11
  %146 = load i32, ptr %15, align 4, !tbaa !11
  %147 = shl i32 %146, 8
  %148 = load i32, ptr %9, align 4, !tbaa !11
  %149 = or i32 %148, %147
  store i32 %149, ptr %9, align 4, !tbaa !11
  %150 = load ptr, ptr %7, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %150, i32 0, i32 18
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  store ptr %152, ptr %11, align 8, !tbaa !9
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = ashr i32 %153, 24
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %11, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %11, align 8, !tbaa !9
  store i8 %155, ptr %156, align 1, !tbaa !33
  %158 = load i32, ptr %9, align 4, !tbaa !11
  %159 = ashr i32 %158, 16
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %11, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %11, align 8, !tbaa !9
  store i8 %160, ptr %161, align 1, !tbaa !33
  %163 = load i32, ptr %9, align 4, !tbaa !11
  %164 = ashr i32 %163, 8
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %11, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %11, align 8, !tbaa !9
  store i8 %165, ptr %166, align 1, !tbaa !33
  %168 = load i32, ptr %9, align 4, !tbaa !11
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %11, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %11, align 8, !tbaa !9
  store i8 %169, ptr %170, align 1, !tbaa !33
  %172 = load ptr, ptr %11, align 8, !tbaa !9
  %173 = load ptr, ptr %5, align 8, !tbaa !9
  %174 = load i32, ptr %8, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %175, i1 false)
  %176 = load i32, ptr %8, align 4, !tbaa !11
  %177 = load ptr, ptr %11, align 8, !tbaa !9
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store ptr %179, ptr %11, align 8, !tbaa !9
  %180 = load ptr, ptr %7, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 4, !tbaa !35
  %183 = load ptr, ptr %7, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %183, i32 0, i32 7
  store i32 %182, ptr %184, align 4, !tbaa !36
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = load ptr, ptr %7, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %186, i32 0, i32 18
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %189 = load ptr, ptr %11, align 8, !tbaa !9
  %190 = load ptr, ptr %7, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %190, i32 0, i32 18
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = ptrtoint ptr %189 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i32
  %197 = load i32, ptr %8, align 4, !tbaa !11
  %198 = load i32, ptr %6, align 4, !tbaa !11
  %199 = icmp eq i32 %197, %198
  %200 = zext i1 %199 to i32
  call void @ff_rtp_send_data(ptr noundef %185, ptr noundef %188, i32 noundef %196, i32 noundef %200)
  %201 = load i32, ptr %8, align 4, !tbaa !11
  %202 = load ptr, ptr %5, align 8, !tbaa !9
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %5, align 8, !tbaa !9
  %205 = load i32, ptr %8, align 4, !tbaa !11
  %206 = load i32, ptr %6, align 4, !tbaa !11
  %207 = sub nsw i32 %206, %205
  store i32 %207, ptr %6, align 4, !tbaa !11
  %208 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %208, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %31, !llvm.loop !37

209:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 24}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !6, i64 24, !18, i64 32, !12, i64 40, !12, i64 44, !19, i64 48, !12, i64 56, !21, i64 64, !12, i64 72, !22, i64 80, !10, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !23, i64 136, !23, i64 144, !10, i64 152, !12, i64 160, !12, i64 164, !24, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !25, i64 192, !23, i64 200, !12, i64 208, !12, i64 212, !26, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !23, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !12, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !10, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13RTPMuxContext", !6, i64 0}
!30 = !{!31, !12, i64 56}
!31 = !{!"RTPMuxContext", !15, i64 0, !5, i64 8, !32, i64 16, !12, i64 24, !12, i64 28, !10, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !23, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !10, i64 96, !10, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128}
!32 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!31, !10, i64 96}
!35 = !{!31, !12, i64 52}
!36 = !{!31, !12, i64 44}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
