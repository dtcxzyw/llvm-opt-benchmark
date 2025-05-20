target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AC3HeaderInfo = type { i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i16, i32, i32, i8, i16, i32, i8, i16, i64, i8 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"eac3_core\00", align 1
@codec_ids = internal constant [2 x i32] [i32 86056, i32 0], align 4
@ff_eac3_core_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @eac3_core_filter, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @eac3_core_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AC3HeaderInfo, align 8
  %7 = alloca %struct.GetBitContext, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AC3HeaderInfo, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i32 @ff_bsf_get_packet_ref(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !11
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %143

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = call i32 @init_get_bits8(ptr noundef %7, ptr noundef %21, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %140

29:                                               ; preds = %18
  %30 = call i32 @ff_ac3_parse_header(ptr noundef %7, ptr noundef %6)
  store i32 %30, ptr %8, align 4, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %140

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %6, i32 0, i32 7
  %36 = load i8, ptr %35, align 1, !tbaa !21
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %6, i32 0, i32 7
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %64

44:                                               ; preds = %39, %34
  %45 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %6, i32 0, i32 18
  %46 = load i16, ptr %45, align 2, !tbaa !24
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !20
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !20
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %6, i32 0, i32 18
  %58 = load i16, ptr %57, align 2, !tbaa !24
  %59 = zext i16 %58 to i32
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i32 [ %55, %52 ], [ %59, %56 ]
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 8, !tbaa !20
  br label %139

64:                                               ; preds = %39
  %65 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %6, i32 0, i32 7
  %66 = load i8, ptr %65, align 1, !tbaa !21
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %135

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %6, i32 0, i32 18
  %74 = load i16, ptr %73, align 2, !tbaa !24
  %75 = zext i16 %74 to i32
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %135

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %6, i32 0, i32 18
  %82 = load i16, ptr %81, align 2, !tbaa !24
  %83 = zext i16 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %6, i32 0, i32 18
  %90 = load i16, ptr %89, align 2, !tbaa !24
  %91 = zext i16 %90 to i32
  %92 = sub nsw i32 %88, %91
  %93 = call i32 @init_get_bits8(ptr noundef %7, ptr noundef %85, i32 noundef %92)
  store i32 %93, ptr %8, align 4, !tbaa !11
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %77
  store i32 2, ptr %9, align 4
  br label %132

97:                                               ; preds = %77
  %98 = call i32 @ff_ac3_parse_header(ptr noundef %7, ptr noundef %10)
  store i32 %98, ptr %8, align 4, !tbaa !11
  %99 = load i32, ptr %8, align 4, !tbaa !11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  store i32 2, ptr %9, align 4
  br label %132

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %10, i32 0, i32 7
  %104 = load i8, ptr %103, align 1, !tbaa !21
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %10, i32 0, i32 7
  %109 = load i8, ptr %108, align 1, !tbaa !21
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %128

112:                                              ; preds = %107, %102
  %113 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %6, i32 0, i32 18
  %114 = load i16, ptr %113, align 2, !tbaa !24
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.AVPacket, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !20
  %119 = sub nsw i32 %118, %115
  store i32 %119, ptr %117, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %6, i32 0, i32 18
  %121 = load i16, ptr %120, align 2, !tbaa !24
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.AVPacket, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %124, align 8, !tbaa !13
  br label %131

128:                                              ; preds = %107
  %129 = load ptr, ptr %5, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 4
  store i32 0, ptr %130, align 8, !tbaa !20
  br label %131

131:                                              ; preds = %128, %112
  store i32 0, ptr %9, align 4
  br label %132

132:                                              ; preds = %101, %96, %131
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  %133 = load i32, ptr %9, align 4
  switch i32 %133, label %143 [
    i32 0, label %134
    i32 2, label %140
  ]

134:                                              ; preds = %132
  br label %138

135:                                              ; preds = %69, %64
  %136 = load ptr, ptr %5, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.AVPacket, ptr %136, i32 0, i32 4
  store i32 0, ptr %137, align 8, !tbaa !20
  br label %138

138:                                              ; preds = %135, %134
  br label %139

139:                                              ; preds = %138, %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %143

140:                                              ; preds = %132, %33, %28
  %141 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_packet_unref(ptr noundef %141)
  %142 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %142, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %143

143:                                              ; preds = %140, %139, %132, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #4
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

declare i32 @ff_ac3_parse_header(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_packet_unref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !27
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !28
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !30
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !33
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %40
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !17, i64 24}
!14 = !{!"AVPacket", !15, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !18, i64 48, !12, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !15, i64 88, !19, i64 96}
!15 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!19 = !{!"AVRational", !12, i64 0, !12, i64 4}
!20 = !{!14, !12, i64 32}
!21 = !{!22, !7, i64 9}
!22 = !{!"AC3HeaderInfo", !23, i64 0, !23, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !12, i64 12, !12, i64 16, !12, i64 20, !23, i64 24, !12, i64 28, !12, i64 32, !7, i64 36, !23, i64 38, !12, i64 40, !7, i64 44, !23, i64 46, !16, i64 48, !7, i64 56}
!23 = !{!"short", !7, i64 0}
!24 = !{!22, !23, i64 46}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!27 = !{!17, !17, i64 0}
!28 = !{!29, !17, i64 0}
!29 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!30 = !{!29, !12, i64 20}
!31 = !{!29, !12, i64 24}
!32 = !{!29, !17, i64 8}
!33 = !{!29, !12, i64 16}
