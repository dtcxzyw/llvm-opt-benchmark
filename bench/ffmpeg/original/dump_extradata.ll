target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.DumpExtradataContext = type { ptr, %struct.AVPacket, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"dump_extra\00", align 1
@ff_dump_extradata_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr null, ptr @dump_extradata_class }, i32 120, [4 x i8] zeroinitializer, ptr null, ptr @dump_extradata, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"dump_extradata bsf\00", align 1
@dump_extradata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"When to dump extradata\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"keyframe\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 112, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @dump_extradata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.DumpExtradataContext, ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !20
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call i32 @ff_bsf_get_packet_ref(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !20
  %18 = load i32, ptr %8, align 4, !tbaa !20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %146

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %139

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.DumpExtradataContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.DumpExtradataContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !28
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %139

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %139

45:                                               ; preds = %39, %29
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %72, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !34
  %69 = sext i32 %68 to i64
  %70 = call i32 @memcmp(ptr noundef %58, ptr noundef %63, i64 noundef %69) #6
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %139

72:                                               ; preds = %55, %45
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !33
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !34
  %81 = sub nsw i32 2147483647, %80
  %82 = icmp sge i32 %75, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  store i32 -34, ptr %8, align 4, !tbaa !20
  br label %143

84:                                               ; preds = %72
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !33
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !34
  %94 = add nsw i32 %88, %93
  %95 = call i32 @av_new_packet(ptr noundef %85, i32 noundef %94)
  store i32 %95, ptr %8, align 4, !tbaa !20
  %96 = load i32, ptr %8, align 4, !tbaa !20
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  br label %143

99:                                               ; preds = %84
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = call i32 @av_packet_copy_props(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %8, align 4, !tbaa !20
  %103 = load i32, ptr %8, align 4, !tbaa !20
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_packet_unref(ptr noundef %106)
  br label %143

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !34
  %121 = sext i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %115, i64 %121, i1 false)
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.AVPacket, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !34
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %124, i64 %130
  %132 = load ptr, ptr %7, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.AVPacket, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %135 = load ptr, ptr %7, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.AVPacket, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !33
  %138 = sext i32 %137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %134, i64 %138, i1 false)
  br label %142

139:                                              ; preds = %55, %39, %34, %22
  %140 = load ptr, ptr %5, align 8, !tbaa !9
  %141 = load ptr, ptr %7, align 8, !tbaa !9
  call void @av_packet_move_ref(ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %107
  br label %143

143:                                              ; preds = %142, %105, %98, %83
  %144 = load ptr, ptr %7, align 8, !tbaa !9
  call void @av_packet_unref(ptr noundef %144)
  %145 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %145, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %146

146:                                              ; preds = %143, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #1

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) #1

declare void @av_packet_unref(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !6, i64 16}
!12 = !{!"AVBSFContext", !13, i64 0, !14, i64 8, !6, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !16, i64 48}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!15 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!16 = !{!"AVRational", !17, i64 0, !17, i64 4}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS20DumpExtradataContext", !6, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!12, !15, i64 24}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVCodecParameters", !17, i64 0, !17, i64 4, !17, i64 8, !24, i64 16, !17, i64 24, !25, i64 32, !17, i64 40, !17, i64 44, !26, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !16, i64 80, !16, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !27, i64 128, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!28 = !{!29, !17, i64 112}
!29 = !{!"DumpExtradataContext", !13, i64 0, !30, i64 8, !17, i64 112}
!30 = !{!"AVPacket", !31, i64 0, !26, i64 8, !26, i64 16, !24, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !25, i64 48, !17, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !31, i64 88, !16, i64 96}
!31 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!32 = !{!30, !17, i64 40}
!33 = !{!30, !17, i64 32}
!34 = !{!23, !17, i64 24}
!35 = !{!30, !24, i64 24}
