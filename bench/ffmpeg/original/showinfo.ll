target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.ShowinfoContext = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"showinfo\00", align 1
@ff_showinfo_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr null, ptr null }, i32 8, [4 x i8] zeroinitializer, ptr null, ptr @showinfo_filter, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [70 x i8] c"n:%7lu size:%7d pts:%s pt:%s dts:%s dt:%s ds:%ld d:%s adler32:0x%08x\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @showinfo_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i32 @ff_bsf_get_packet_ref(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !20
  %21 = load i32, ptr %8, align 4, !tbaa !20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = sext i32 %31 to i64
  %33 = call i32 @av_adler32_update(i32 noundef 0, ptr noundef %28, i64 noundef %32) #8
  store i32 %33, ptr %7, align 4, !tbaa !20
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.ShowinfoContext, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 32, i1 false)
  %41 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = call ptr @av_ts_make_string(ptr noundef %41, i64 noundef %44)
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 32, i1 false)
  %46 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.AVPacket, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %50, i32 0, i32 5
  %52 = call ptr @av_ts_make_time_string(ptr noundef %46, i64 noundef %49, ptr noundef %51)
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 32, i1 false)
  %53 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !31
  %57 = call ptr @av_ts_make_string(ptr noundef %53, i64 noundef %56)
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 32, i1 false)
  %58 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %62, i32 0, i32 5
  %64 = call ptr @av_ts_make_time_string(ptr noundef %58, i64 noundef %61, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 32, i1 false)
  %68 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %70, align 8, !tbaa !32
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %72, i32 0, i32 5
  %74 = call ptr @av_ts_make_time_string(ptr noundef %68, i64 noundef %71, ptr noundef %73)
  %75 = load i32, ptr %7, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 32, ptr noundef @.str.1, i64 noundef %37, i32 noundef %40, ptr noundef %45, ptr noundef %52, ptr noundef %57, ptr noundef %64, i64 noundef %67, ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.ShowinfoContext, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !28
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_adler32_update(i32 noundef, ptr noundef, i64 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_string(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @.str.2) #7
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = load i64, ptr %4, align 8, !tbaa !34
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.3, i64 noundef %12) #7
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!19 = !{!"p1 _ZTS15ShowinfoContext", !6, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !25, i64 24}
!22 = !{!"AVPacket", !23, i64 0, !24, i64 8, !24, i64 16, !25, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !26, i64 48, !17, i64 56, !24, i64 64, !24, i64 72, !6, i64 80, !23, i64 88, !16, i64 96}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!27 = !{!22, !17, i64 32}
!28 = !{!29, !24, i64 0}
!29 = !{!"ShowinfoContext", !24, i64 0}
!30 = !{!22, !24, i64 8}
!31 = !{!22, !24, i64 16}
!32 = !{!22, !24, i64 64}
!33 = !{!25, !25, i64 0}
!34 = !{!24, !24, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10AVRational", !6, i64 0}
