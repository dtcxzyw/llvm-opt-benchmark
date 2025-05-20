target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { i64 }
%struct.AVDCT = type { ptr, ptr, [64 x i8], ptr, i32, i32, ptr, i32, ptr }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.FDCTDSPContext = type { ptr, ptr }
%struct.PixblockDSPContext = type { ptr, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"AVDCT\00", align 1
@avdct_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr null, ptr @avdct_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"dct\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"DCT algorithm\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"autoselect a good one\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"fastint\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"fast integer (experimental / for debugging)\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"accurate integer\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mmx\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"experimental / for debugging\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"altivec\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"faan\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"floating point AAN DCT (experimental / for debugging)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"idct\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"select IDCT implementation\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"simplemmx\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"simplearm\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"simplearmv5te\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"simplearmv6\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"simpleneon\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"xvid\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"xvidmmx\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"faani\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"floating point AAN IDCT (experimental / for debugging)\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"simpleauto\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"bits_per_sample\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@avdct_options = internal constant [24 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 88, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.0 { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.2 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 92, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 17 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 22 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.0 { i64 20 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 128 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 104, i32 2, %union.anon.0 { i64 8 }, double 0.000000e+00, double 1.400000e+01, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @avcodec_dct_get_class() #0 {
  ret ptr @avdct_class
}

; Function Attrs: nounwind uwtable
define ptr @avcodec_dct_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @av_mallocz(i64 noundef 120)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVDCT, ptr %9, i32 0, i32 0
  store ptr @avdct_class, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_opt_set_defaults(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %12, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_opt_set_defaults(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @avcodec_dct_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.IDCTDSPContext, align 8
  %7 = alloca %struct.FDCTDSPContext, align 8
  %8 = alloca %struct.PixblockDSPContext, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = call ptr @avcodec_alloc_context3(ptr noundef null)
  store ptr %9, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVDCT, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 113
  store i32 %16, ptr %18, align 4, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVDCT, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 112
  store i32 %21, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVDCT, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 115
  store i32 %26, ptr %28, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 120, i1 false)
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  call void @ff_idctdsp_init(ptr noundef %6, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVDCT, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVDCT, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %6, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  call void @ff_fdctdsp_init(ptr noundef %7, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVDCT, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.FDCTDSPContext, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  call void @ff_pixblockdsp_init(ptr noundef %8, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVDCT, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 8, i1 false)
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVDCT, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @avcodec_free_context(ptr noundef %4)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare ptr @avcodec_alloc_context3(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare hidden void @ff_fdctdsp_init(ptr noundef, ptr noundef) #2

declare void @ff_pixblockdsp_init(ptr noundef, ptr noundef) #2

declare void @avcodec_free_context(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5AVDCT", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"AVDCT", !11, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !12, i64 88, !12, i64 92, !6, i64 96, !12, i64 104, !6, i64 112}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!15 = !{!10, !12, i64 92}
!16 = !{!17, !12, i64 644}
!17 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !18, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !19, i64 40, !6, i64 48, !20, i64 56, !12, i64 64, !12, i64 68, !21, i64 72, !12, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !22, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !23, i64 204, !23, i64 208, !23, i64 212, !23, i64 216, !23, i64 220, !23, i64 224, !23, i64 228, !23, i64 232, !23, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !24, i64 288, !24, i64 296, !24, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !25, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !23, i64 428, !23, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !26, i64 456, !20, i64 464, !20, i64 472, !23, i64 480, !23, i64 484, !12, i64 488, !12, i64 492, !21, i64 496, !21, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !27, i64 536, !6, i64 544, !28, i64 552, !28, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !29, i64 728, !21, i64 736, !12, i64 744, !12, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !30, i64 776, !12, i64 784, !12, i64 788, !20, i64 792, !12, i64 800, !12, i64 804, !20, i64 808, !6, i64 816, !20, i64 824, !31, i64 832, !12, i64 840, !32, i64 848, !12, i64 856}
!18 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!19 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"AVRational", !12, i64 0, !12, i64 4}
!23 = !{!"float", !7, i64 0}
!24 = !{!"p1 short", !6, i64 0}
!25 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!26 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!27 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!29 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!30 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!10, !12, i64 88}
!35 = !{!17, !12, i64 640}
!36 = !{!10, !12, i64 104}
!37 = !{!17, !12, i64 652}
