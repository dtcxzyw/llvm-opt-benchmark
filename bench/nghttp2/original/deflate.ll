target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }

@.str = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"example.org\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"libnghttp2\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"accept-encoding\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"gzip, deflate\00", align 1
@__const.main.nva1 = private unnamed_addr constant [5 x { ptr, ptr, i64, i64, i8, [7 x i8] }] [{ ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str, ptr @.str.1, i64 7, i64 5, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.2, ptr @.str.3, i64 10, i64 11, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.4, ptr @.str.5, i64 5, i64 1, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.6, ptr @.str.7, i64 10, i64 10, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.8, ptr @.str.9, i64 15, i64 13, i8 0, [7 x i8] zeroinitializer }], align 16
@.str.10 = private unnamed_addr constant [22 x i8] c"/stylesheet/style.css\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"referer\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"https://example.org\00", align 1
@__const.main.nva2 = private unnamed_addr constant [6 x { ptr, ptr, i64, i64, i8, [7 x i8] }] [{ ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str, ptr @.str.1, i64 7, i64 5, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.2, ptr @.str.3, i64 10, i64 11, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.4, ptr @.str.10, i64 5, i64 21, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.6, ptr @.str.7, i64 10, i64 10, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.8, ptr @.str.9, i64 15, i64 13, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i64, i8, [7 x i8] } { ptr @.str.11, ptr @.str.12, i64 7, i64 19, i8 0, [7 x i8] zeroinitializer }], align 16
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [47 x i8] c"nghttp2_hd_deflate_init failed with error: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"nghttp2_hd_inflate_init failed with error: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Input (%zu byte(s)):\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"nghttp2_hd_deflate_hd2() failed with error: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"\0ADeflate (%zu byte(s), ratio %.02f):\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%08zX: \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%02X \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"\0A\0AInflate:\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [82 x i8] c"\0A-------------------------------------------------------------------------------\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"inflate failed with error code %td\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x %struct.nghttp2_nv], align 16
  %6 = alloca [6 x %struct.nghttp2_nv], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.main.nva1, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.main.nva2, i64 240, i1 false)
  %7 = call i32 @nghttp2_hd_deflate_new(ptr noundef %3, i64 noundef 4096)
  store i32 %7, ptr %2, align 4, !tbaa !4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = load ptr, ptr @stderr, align 8, !tbaa !8
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = call ptr @nghttp2_strerror(i32 noundef %12)
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.13, ptr noundef %13) #7
  call void @exit(i32 noundef 1) #8
  unreachable

15:                                               ; preds = %0
  %16 = call i32 @nghttp2_hd_inflate_new(ptr noundef %4)
  store i32 %16, ptr %2, align 4, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !8
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = call ptr @nghttp2_strerror(i32 noundef %21)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.14, ptr noundef %22) #7
  call void @exit(i32 noundef 1) #8
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds [5 x %struct.nghttp2_nv], ptr %5, i64 0, i64 0
  call void @deflate(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef 5)
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds [6 x %struct.nghttp2_nv], ptr %6, i64 0, i64 0
  call void @deflate(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef 6)
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  call void @nghttp2_hd_inflate_del(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  call void @nghttp2_hd_deflate_del(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 240, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @nghttp2_hd_deflate_new(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @nghttp2_strerror(i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @nghttp2_hd_inflate_new(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @deflate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !16
  store i64 0, ptr %13, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %33, %4
  %16 = load i64, ptr %13, align 8, !tbaa !16
  %17 = load i64, ptr %8, align 8, !tbaa !16
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load i64, ptr %13, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = load i64, ptr %13, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = add i64 %24, %29
  %31 = load i64, ptr %14, align 8, !tbaa !16
  %32 = add i64 %31, %30
  store i64 %32, ptr %14, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %19
  %34 = load i64, ptr %13, align 8, !tbaa !16
  %35 = add i64 %34, 1
  store i64 %35, ptr %13, align 8, !tbaa !16
  br label %15, !llvm.loop !22

36:                                               ; preds = %15
  %37 = load i64, ptr %14, align 8, !tbaa !16
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i64 noundef %37)
  store i64 0, ptr %13, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %70, %36
  %40 = load i64, ptr %13, align 8, !tbaa !16
  %41 = load i64, ptr %8, align 8, !tbaa !16
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = load i64, ptr %13, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = load i64, ptr %13, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = load ptr, ptr @stdout, align 8, !tbaa !8
  %55 = call i64 @fwrite(ptr noundef %48, i64 noundef 1, i64 noundef %53, ptr noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = load i64, ptr %13, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = load ptr, ptr %7, align 8, !tbaa !15
  %63 = load i64, ptr %13, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = load ptr, ptr @stdout, align 8, !tbaa !8
  %68 = call i64 @fwrite(ptr noundef %61, i64 noundef 1, i64 noundef %66, ptr noundef %67)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %70

70:                                               ; preds = %43
  %71 = load i64, ptr %13, align 8, !tbaa !16
  %72 = add i64 %71, 1
  store i64 %72, ptr %13, align 8, !tbaa !16
  br label %39, !llvm.loop !26

73:                                               ; preds = %39
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = load i64, ptr %8, align 8, !tbaa !16
  %77 = call i64 @nghttp2_hd_deflate_bound(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  store i64 %77, ptr %11, align 8, !tbaa !16
  %78 = load i64, ptr %11, align 8, !tbaa !16
  %79 = call noalias ptr @malloc(i64 noundef %78) #9
  store ptr %79, ptr %10, align 8, !tbaa !27
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = load ptr, ptr %10, align 8, !tbaa !27
  %82 = load i64, ptr %11, align 8, !tbaa !16
  %83 = load ptr, ptr %7, align 8, !tbaa !15
  %84 = load i64, ptr %8, align 8, !tbaa !16
  %85 = call i64 @nghttp2_hd_deflate_hd2(ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %83, i64 noundef %84)
  store i64 %85, ptr %9, align 8, !tbaa !16
  %86 = load i64, ptr %9, align 8, !tbaa !16
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %73
  %89 = load ptr, ptr @stderr, align 8, !tbaa !8
  %90 = load i64, ptr %9, align 8, !tbaa !16
  %91 = trunc i64 %90 to i32
  %92 = call ptr @nghttp2_strerror(i32 noundef %91)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.18, ptr noundef %92) #7
  %94 = load ptr, ptr %10, align 8, !tbaa !27
  call void @free(ptr noundef %94) #7
  call void @exit(i32 noundef 1) #8
  unreachable

95:                                               ; preds = %73
  %96 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %96, ptr %12, align 8, !tbaa !16
  %97 = load i64, ptr %12, align 8, !tbaa !16
  %98 = load i64, ptr %14, align 8, !tbaa !16
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %107

101:                                              ; preds = %95
  %102 = load i64, ptr %12, align 8, !tbaa !16
  %103 = uitofp i64 %102 to double
  %104 = load i64, ptr %14, align 8, !tbaa !16
  %105 = uitofp i64 %104 to double
  %106 = fdiv double %103, %105
  br label %107

107:                                              ; preds = %101, %100
  %108 = phi double [ 0.000000e+00, %100 ], [ %106, %101 ]
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i64 noundef %97, double noundef %108)
  store i64 0, ptr %13, align 8, !tbaa !16
  br label %110

110:                                              ; preds = %135, %107
  %111 = load i64, ptr %13, align 8, !tbaa !16
  %112 = load i64, ptr %12, align 8, !tbaa !16
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %138

114:                                              ; preds = %110
  %115 = load i64, ptr %13, align 8, !tbaa !16
  %116 = and i64 %115, 15
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %13, align 8, !tbaa !16
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i64 noundef %119)
  br label %121

121:                                              ; preds = %118, %114
  %122 = load ptr, ptr %10, align 8, !tbaa !27
  %123 = load i64, ptr %13, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !28
  %126 = zext i8 %125 to i32
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %126)
  %128 = load i64, ptr %13, align 8, !tbaa !16
  %129 = add i64 %128, 1
  %130 = and i64 %129, 15
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %121
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %134

134:                                              ; preds = %132, %121
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %13, align 8, !tbaa !16
  %137 = add i64 %136, 1
  store i64 %137, ptr %13, align 8, !tbaa !16
  br label %110, !llvm.loop !29

138:                                              ; preds = %110
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %140 = load ptr, ptr %6, align 8, !tbaa !13
  %141 = load ptr, ptr %10, align 8, !tbaa !27
  %142 = load i64, ptr %12, align 8, !tbaa !16
  %143 = call i32 @inflate_header_block(ptr noundef %140, ptr noundef %141, i64 noundef %142, i32 noundef 1)
  %144 = sext i32 %143 to i64
  store i64 %144, ptr %9, align 8, !tbaa !16
  %145 = load i64, ptr %9, align 8, !tbaa !16
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = load ptr, ptr %10, align 8, !tbaa !27
  call void @free(ptr noundef %148) #7
  call void @exit(i32 noundef 1) #8
  unreachable

149:                                              ; preds = %138
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %151 = load ptr, ptr %10, align 8, !tbaa !27
  call void @free(ptr noundef %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @nghttp2_hd_inflate_del(ptr noundef) #3

declare void @nghttp2_hd_deflate_del(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i64 @nghttp2_hd_deflate_bound(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i64 @nghttp2_hd_deflate_hd2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @inflate_header_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.nghttp2_nv, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  br label %15

15:                                               ; preds = %73, %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = load i64, ptr %8, align 8, !tbaa !16
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = call i64 @nghttp2_hd_inflate_hd3(ptr noundef %16, ptr noundef %11, ptr noundef %12, ptr noundef %17, i64 noundef %18, i32 noundef %19)
  store i64 %20, ptr %10, align 8, !tbaa !16
  %21 = load i64, ptr %10, align 8, !tbaa !16
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr @stderr, align 8, !tbaa !8
  %25 = load i64, ptr %10, align 8, !tbaa !16
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.24, i64 noundef %25) #7
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %71

27:                                               ; preds = %15
  %28 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %28, ptr %13, align 8, !tbaa !16
  %29 = load i64, ptr %13, align 8, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %31, ptr %7, align 8, !tbaa !27
  %32 = load i64, ptr %13, align 8, !tbaa !16
  %33 = load i64, ptr %8, align 8, !tbaa !16
  %34 = sub i64 %33, %32
  store i64 %34, ptr %8, align 8, !tbaa !16
  %35 = load i32, ptr %12, align 4, !tbaa !4
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %11, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = load ptr, ptr @stderr, align 8, !tbaa !8
  %44 = call i64 @fwrite(ptr noundef %40, i64 noundef 1, i64 noundef %42, ptr noundef %43)
  %45 = load ptr, ptr @stderr, align 8, !tbaa !8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.16) #7
  %47 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %11, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %11, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = load ptr, ptr @stderr, align 8, !tbaa !8
  %52 = call i64 @fwrite(ptr noundef %48, i64 noundef 1, i64 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr @stderr, align 8, !tbaa !8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.17) #7
  br label %55

55:                                               ; preds = %38, %27
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = call i32 @nghttp2_hd_inflate_end_headers(ptr noundef %60)
  store i32 2, ptr %14, align 4
  br label %71

62:                                               ; preds = %55
  %63 = load i32, ptr %12, align 4, !tbaa !4
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i64, ptr %8, align 8, !tbaa !16
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 2, ptr %14, align 4
  br label %71

70:                                               ; preds = %66, %62
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %70, %69, %59, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  %72 = load i32, ptr %14, align 4
  switch i32 %72, label %75 [
    i32 0, label %73
    i32 2, label %74
  ]

73:                                               ; preds = %71
  br label %15

74:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

declare i64 @nghttp2_hd_inflate_hd3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @nghttp2_hd_inflate_end_headers(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19nghttp2_hd_deflater", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19nghttp2_hd_inflater", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !17, i64 16}
!19 = !{!"", !20, i64 0, !20, i64 8, !17, i64 16, !17, i64 24, !6, i64 32}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!19, !17, i64 24}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!19, !20, i64 0}
!25 = !{!19, !20, i64 8}
!26 = distinct !{!26, !23}
!27 = !{!20, !20, i64 0}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !23}
