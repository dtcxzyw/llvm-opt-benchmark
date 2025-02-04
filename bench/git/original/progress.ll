target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.progress = type { ptr, ptr, i64, i64, i32, i32, i32, ptr, i64, %struct.strbuf, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.throughput = type { i64, i64, i64, i32, i32, [8 x i32], [8 x i32], i32, %struct.strbuf }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@progress_test_ns = dso_local global i64 0, align 8
@progress_update = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"progress.c\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"don't provide NULL to stop_progress_msg\00", align 1
@progress_testing = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"%3u%% (%lu/%lu)%s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lu%s\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"  %s%*s\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"%s:%*s\0A  %s%s\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%s: %s%*s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@get_default_delay.delay_in_secs = internal global i32 -1, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"GIT_PROGRESS_DELAY\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c", %s.\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"total_objects\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"total_bytes\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @progress_test_force_update() #0 {
  store volatile i32 1, ptr @progress_update, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @display_throughput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %149

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.progress, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %5, align 8, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i64 @progress_getnanotime(ptr noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %14
  %23 = call ptr @xcalloc(i64 noundef 1, i64 noundef 128)
  store ptr %23, ptr %5, align 8, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.progress, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8, !tbaa !13
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.throughput, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.throughput, ptr %29, i32 0, i32 1
  store i64 %26, ptr %30, align 8, !tbaa !22
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.throughput, ptr %32, i32 0, i32 2
  store i64 %31, ptr %33, align 8, !tbaa !23
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.throughput, ptr %34, i32 0, i32 8
  call void @strbuf_init(ptr noundef %35, i64 noundef 0)
  store i32 1, ptr %10, align 4
  br label %149

36:                                               ; preds = %14
  %37 = load i64, ptr %4, align 8, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.throughput, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8, !tbaa !20
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.throughput, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = sub i64 %40, %43
  %45 = icmp ule i64 %44, 500000000
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 1, ptr %10, align 4
  br label %149

47:                                               ; preds = %36
  %48 = load i64, ptr %6, align 8, !tbaa !11
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.throughput, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !23
  %52 = sub i64 %48, %51
  %53 = mul i64 %52, 4398
  %54 = lshr i64 %53, 32
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %7, align 4, !tbaa !4
  %56 = load i64, ptr %4, align 8, !tbaa !11
  %57 = load ptr, ptr %5, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.throughput, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = sub i64 %56, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %8, align 4, !tbaa !4
  %62 = load i64, ptr %4, align 8, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.throughput, ptr %63, i32 0, i32 1
  store i64 %62, ptr %64, align 8, !tbaa !22
  %65 = load i64, ptr %6, align 8, !tbaa !11
  %66 = load ptr, ptr %5, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.throughput, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8, !tbaa !23
  %68 = load i32, ptr %8, align 4, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.throughput, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !24
  %72 = add i32 %71, %68
  store i32 %72, ptr %70, align 8, !tbaa !24
  %73 = load i32, ptr %7, align 4, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.throughput, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = add i32 %76, %73
  store i32 %77, ptr %75, align 4, !tbaa !25
  %78 = load ptr, ptr %5, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.throughput, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !24
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.throughput, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = udiv i32 %80, %83
  store i32 %84, ptr %9, align 4, !tbaa !4
  %85 = load ptr, ptr %5, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.throughput, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %5, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.throughput, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !26
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i32], ptr %86, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = load ptr, ptr %5, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.throughput, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !24
  %96 = sub i32 %95, %92
  store i32 %96, ptr %94, align 8, !tbaa !24
  %97 = load ptr, ptr %5, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.throughput, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %5, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.throughput, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8, !tbaa !26
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i32], ptr %98, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = load ptr, ptr %5, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.throughput, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = sub i32 %107, %104
  store i32 %108, ptr %106, align 4, !tbaa !25
  %109 = load i32, ptr %8, align 4, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.throughput, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %5, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.throughput, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8, !tbaa !26
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i32], ptr %111, i64 0, i64 %115
  store i32 %109, ptr %116, align 4, !tbaa !4
  %117 = load i32, ptr %7, align 4, !tbaa !4
  %118 = load ptr, ptr %5, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.throughput, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %5, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.throughput, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8, !tbaa !26
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [8 x i32], ptr %119, i64 0, i64 %123
  store i32 %117, ptr %124, align 4, !tbaa !4
  %125 = load ptr, ptr %5, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.throughput, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8, !tbaa !26
  %128 = add i32 %127, 1
  %129 = urem i32 %128, 8
  %130 = load ptr, ptr %5, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.throughput, ptr %130, i32 0, i32 7
  store i32 %129, ptr %131, align 8, !tbaa !26
  %132 = load ptr, ptr %5, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.throughput, ptr %132, i32 0, i32 8
  %134 = load i64, ptr %4, align 8, !tbaa !11
  %135 = load i32, ptr %9, align 4, !tbaa !4
  call void @throughput_string(ptr noundef %133, i64 noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.progress, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !27
  %139 = icmp ne i64 %138, -1
  br i1 %139, label %140, label %148

140:                                              ; preds = %47
  %141 = load volatile i32, ptr @progress_update, align 4, !tbaa !4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = load ptr, ptr %3, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.progress, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !27
  call void @display(ptr noundef %144, i64 noundef %147, ptr noundef null)
  br label %148

148:                                              ; preds = %143, %140, %47
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %148, %46, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %150 = load i32, ptr %10, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  ret void

152:                                              ; preds = %149
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @progress_getnanotime(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load i32, ptr @progress_testing, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.progress, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = load i64, ptr @progress_test_ns, align 8, !tbaa !11
  %11 = add i64 %9, %10
  store i64 %11, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  %13 = call i64 @getnanotime()
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @throughput_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  call void @strbuf_addstr(ptr noundef %8, ptr noundef @.str.2)
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load i64, ptr %5, align 8, !tbaa !11
  call void @strbuf_humanise_bytes(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.3)
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = mul i32 %13, 1024
  %15 = zext i32 %14 to i64
  call void @strbuf_humanise_rate(ptr noundef %12, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.progress, ptr %17, i32 0, i32 9
  store ptr %18, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.progress, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %3
  %28 = load volatile i32, ptr @progress_update, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.progress, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %27
  store i32 1, ptr %11, align 4
  br label %213

37:                                               ; preds = %30, %3
  %38 = load i64, ptr %5, align 8, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.progress, ptr %39, i32 0, i32 2
  store i64 %38, ptr %40, align 8, !tbaa !27
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.progress, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.progress, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.throughput, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  br label %53

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi ptr [ %51, %45 ], [ @.str.6, %52 ]
  store ptr %54, ptr %7, align 8, !tbaa !31
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.progress, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %60 = load i64, ptr %5, align 8, !tbaa !11
  %61 = mul i64 %60, 100
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.progress, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !35
  %65 = udiv i64 %61, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %12, align 4, !tbaa !4
  %67 = load i32, ptr %12, align 4, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.progress, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !36
  %71 = icmp ne i32 %67, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %59
  %73 = load volatile i32, ptr @progress_update, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %72, %59
  %76 = load i32, ptr %12, align 4, !tbaa !4
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.progress, ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 8, !tbaa !36
  %79 = load ptr, ptr %8, align 8, !tbaa !29
  call void @strbuf_setlen(ptr noundef %79, i64 noundef 0)
  %80 = load ptr, ptr %8, align 8, !tbaa !29
  %81 = load i32, ptr %12, align 4, !tbaa !4
  %82 = load i64, ptr %5, align 8, !tbaa !11
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.progress, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !35
  %86 = load ptr, ptr %7, align 8, !tbaa !31
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %80, ptr noundef @.str.7, i32 noundef %81, i64 noundef %82, i64 noundef %85, ptr noundef %86)
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %97

88:                                               ; preds = %53
  %89 = load volatile i32, ptr @progress_update, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !29
  call void @strbuf_setlen(ptr noundef %92, i64 noundef 0)
  %93 = load ptr, ptr %8, align 8, !tbaa !29
  %94 = load i64, ptr %5, align 8, !tbaa !11
  %95 = load ptr, ptr %7, align 8, !tbaa !31
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %93, ptr noundef @.str.8, i64 noundef %94, ptr noundef %95)
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %91, %88
  br label %97

97:                                               ; preds = %96, %87
  %98 = load i32, ptr %9, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %212

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8, !tbaa !37
  %102 = call i32 @fileno(ptr noundef %101) #9
  %103 = call i32 @is_foreground_fd(i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !31
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %211

108:                                              ; preds = %105, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %109 = load ptr, ptr %6, align 8, !tbaa !31
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !31
  br label %114

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ @.str.9, %113 ]
  store ptr %115, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %116 = load ptr, ptr %8, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.strbuf, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !32
  %119 = load i32, ptr %10, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %114
  %123 = load i32, ptr %10, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %8, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.strbuf, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !32
  %128 = sub i64 %124, %127
  %129 = add i64 %128, 1
  br label %131

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130, %122
  %132 = phi i64 [ %129, %122 ], [ 0, %130 ]
  store i64 %132, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.progress, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 8, !tbaa !39
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %8, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.strbuf, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !32
  %140 = add i64 %136, %139
  %141 = add i64 %140, 2
  store i64 %141, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %142 = call i32 @term_columns()
  store i32 %142, ptr %16, align 4, !tbaa !4
  %143 = load ptr, ptr %4, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.progress, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %131
  %148 = load ptr, ptr @stderr, align 8, !tbaa !37
  %149 = load ptr, ptr %8, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.strbuf, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = load i64, ptr %14, align 8, !tbaa !11
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %13, align 8, !tbaa !31
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.10, ptr noundef %151, i32 noundef %153, ptr noundef %154) #9
  br label %208

156:                                              ; preds = %131
  %157 = load ptr, ptr %6, align 8, !tbaa !31
  %158 = icmp ne ptr %157, null
  br i1 %158, label %195, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %16, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %15, align 8, !tbaa !11
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %164, label %195

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.progress, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 8, !tbaa !39
  %168 = add nsw i32 %167, 1
  %169 = load i32, ptr %16, align 4, !tbaa !4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %164
  %172 = load i32, ptr %16, align 4, !tbaa !4
  %173 = load ptr, ptr %4, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.progress, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 8, !tbaa !39
  %176 = sub nsw i32 %172, %175
  %177 = sub nsw i32 %176, 1
  br label %179

178:                                              ; preds = %164
  br label %179

179:                                              ; preds = %178, %171
  %180 = phi i32 [ %177, %171 ], [ 0, %178 ]
  %181 = sext i32 %180 to i64
  store i64 %181, ptr %14, align 8, !tbaa !11
  %182 = load ptr, ptr @stderr, align 8, !tbaa !37
  %183 = load ptr, ptr %4, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.progress, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !42
  %186 = load i64, ptr %14, align 8, !tbaa !11
  %187 = trunc i64 %186 to i32
  %188 = load ptr, ptr %8, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.strbuf, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !41
  %191 = load ptr, ptr %13, align 8, !tbaa !31
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.11, ptr noundef %185, i32 noundef %187, ptr noundef @.str.6, ptr noundef %190, ptr noundef %191) #9
  %193 = load ptr, ptr %4, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.progress, ptr %193, i32 0, i32 11
  store i32 1, ptr %194, align 4, !tbaa !40
  br label %207

195:                                              ; preds = %159, %156
  %196 = load ptr, ptr @stderr, align 8, !tbaa !37
  %197 = load ptr, ptr %4, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.progress, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  %200 = load ptr, ptr %8, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.strbuf, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %203 = load i64, ptr %14, align 8, !tbaa !11
  %204 = trunc i64 %203 to i32
  %205 = load ptr, ptr %13, align 8, !tbaa !31
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.12, ptr noundef %199, ptr noundef %202, i32 noundef %204, ptr noundef %205) #9
  br label %207

207:                                              ; preds = %195, %179
  br label %208

208:                                              ; preds = %207, %147
  %209 = load ptr, ptr @stderr, align 8, !tbaa !37
  %210 = call i32 @fflush(ptr noundef %209)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %211

211:                                              ; preds = %208, %105
  store volatile i32 0, ptr @progress_update, align 4, !tbaa !4
  br label %212

212:                                              ; preds = %211, %97
  store i32 0, ptr %11, align 4
  br label %213

213:                                              ; preds = %212, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %214 = load i32, ptr %11, align 4
  switch i32 %214, label %216 [
    i32 0, label %215
    i32 1, label %215
  ]

215:                                              ; preds = %213, %213
  ret void

216:                                              ; preds = %213
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @display_progress(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !11
  call void @display(ptr noundef %8, i64 noundef %9, ptr noundef null)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @start_delayed_progress(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call i32 @get_default_delay()
  %11 = call ptr @start_progress_delay(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef 0)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @start_progress_delay(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = call ptr @xmalloc(i64 noundef 96)
  store ptr %12, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = load ptr, ptr %11, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.progress, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !44
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.progress, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !42
  %19 = load i64, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.progress, ptr %20, i32 0, i32 3
  store i64 %19, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.progress, ptr %22, i32 0, i32 2
  store i64 -1, ptr %23, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.progress, ptr %24, i32 0, i32 4
  store i32 -1, ptr %25, align 8, !tbaa !36
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.progress, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 4, !tbaa !33
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.progress, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 8, !tbaa !45
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.progress, ptr %32, i32 0, i32 7
  store ptr null, ptr %33, align 8, !tbaa !13
  %34 = call i64 @getnanotime()
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.progress, ptr %35, i32 0, i32 8
  store i64 %34, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.progress, ptr %37, i32 0, i32 9
  call void @strbuf_init(ptr noundef %38, i64 noundef 0)
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %40 = call i32 @utf8_strwidth(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.progress, ptr %41, i32 0, i32 10
  store i32 %40, ptr %42, align 8, !tbaa !39
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.progress, ptr %43, i32 0, i32 11
  store i32 0, ptr %44, align 4, !tbaa !40
  call void @set_progress_signal()
  %45 = load ptr, ptr %7, align 8, !tbaa !31
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 275, ptr noundef @.str.13, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @get_default_delay() #0 {
  %1 = load i32, ptr @get_default_delay.delay_in_secs, align 4, !tbaa !4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call i64 @git_env_ulong(ptr noundef @.str.14, i64 noundef 2)
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr @get_default_delay.delay_in_secs, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, ptr @get_default_delay.delay_in_secs, align 4, !tbaa !4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @start_progress(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call ptr @start_progress_delay(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, i32 noundef 0)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @start_sparse_progress(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call ptr @start_progress_delay(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, i32 noundef 1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @start_delayed_sparse_progress(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call i32 @get_default_delay()
  %11 = call ptr @start_progress_delay(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef 1)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @stop_progress_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 365, ptr noundef @.str.1) #10
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %44

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr null, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @finish_if_sparse(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.progress, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  call void @force_last_update(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  call void @log_trace2(ptr noundef %27)
  call void @clear_progress_signal()
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.progress, ptr %28, i32 0, i32 9
  call void @strbuf_release(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.progress, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.progress, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.throughput, ptr %37, i32 0, i32 8
  call void @strbuf_release(ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %26
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.progress, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  call void @free(ptr noundef %42) #9
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %43) #9
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @finish_if_sparse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.progress, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.progress, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.progress, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.progress, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !35
  call void @display_progress(ptr noundef %16, i64 noundef %19)
  br label %20

20:                                               ; preds = %15, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @force_last_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.progress, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i64 @progress_getnanotime(ptr noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.progress, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = sub i64 %18, %21
  %23 = mul i64 %22, 4398
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.throughput, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %15
  %32 = load i32, ptr %8, align 4, !tbaa !4
  br label %34

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ 1, %33 ]
  %36 = zext i32 %35 to i64
  %37 = sdiv i64 %28, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.throughput, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %6, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.throughput, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = load i32, ptr %9, align 4, !tbaa !4
  call void @throughput_string(ptr noundef %40, i64 noundef %43, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %45

45:                                               ; preds = %34, %2
  store volatile i32 1, ptr @progress_update, align 4, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.15, ptr noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !31
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.progress, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  call void @display(ptr noundef %48, i64 noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !31
  call void @free(ptr noundef %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @log_trace2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.progress, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.progress, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !35
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 351, ptr noundef @.str.13, ptr noundef %5, ptr noundef @.str.16, i64 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.progress, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.progress, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.progress, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.throughput, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !20
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 355, ptr noundef @.str.13, ptr noundef %16, ptr noundef @.str.17, i64 noundef %21)
  br label %22

22:                                               ; preds = %13, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.progress, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.progress, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 357, ptr noundef @.str.13, ptr noundef %25, ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_progress_signal() #0 {
  %1 = alloca %struct.itimerval, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #9
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 32, i1 false)
  %3 = load i32, ptr @progress_testing, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %9

6:                                                ; preds = %0
  %7 = call i32 @setitimer(i32 noundef 0, ptr noundef %1, ptr noundef null) #9
  %8 = call ptr @signal(i32 noundef 14, ptr noundef inttoptr (i64 1 to ptr)) #9
  store volatile i32 0, ptr @progress_update, align 4, !tbaa !4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %6, %5
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #9
  %10 = load i32, ptr %2, align 4
  switch i32 %10, label %12 [
    i32 0, label %11
    i32 1, label %11
  ]

11:                                               ; preds = %9, %9
  ret void

12:                                               ; preds = %9
  unreachable
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i64 @getnanotime() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 167, ptr noundef @.str.5) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load i64, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !49
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) #2

declare void @strbuf_humanise_rate(ptr noundef, i64 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_foreground_fd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call i32 @tcgetpgrp(i32 noundef %4) #9
  store i32 %5, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = call i32 @getpgid(i32 noundef 0) #9
  %11 = icmp eq i32 %9, %10
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare i32 @term_columns() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) #4

declare ptr @xmalloc(i64 noundef) #2

declare i32 @utf8_strwidth(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_progress_signal() #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = alloca %struct.itimerval, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #9
  %4 = load i32, ptr @progress_testing, align 4, !tbaa !4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %20

7:                                                ; preds = %0
  store volatile i32 0, ptr @progress_update, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 152, i1 false)
  %8 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr @progress_interval, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 1
  %10 = call i32 @sigemptyset(ptr noundef %9) #9
  %11 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 2
  store i32 268435456, ptr %11, align 8, !tbaa !50
  %12 = call i32 @sigaction(i32 noundef 14, ptr noundef %1, ptr noundef null) #9
  %13 = getelementptr inbounds nuw %struct.itimerval, ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  store i64 1, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.itimerval, ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.itimerval, ptr %2, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.itimerval, ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !57
  %19 = call i32 @setitimer(i32 noundef 0, ptr noundef %2, ptr noundef null) #9
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %1) #9
  %21 = load i32, ptr %3, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @progress_interval(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  store volatile i32 1, ptr @progress_update, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @setitimer(i32 noundef, ptr noundef, ptr noundef) #4

declare i64 @git_env_ulong(ptr noundef, i64 noundef) #2

declare ptr @xstrfmt(ptr noundef, ...) #2

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS8progress", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !17, i64 48}
!14 = !{!"progress", !15, i64 0, !16, i64 8, !12, i64 16, !12, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !17, i64 48, !12, i64 56, !18, i64 64, !5, i64 88, !5, i64 92}
!15 = !{!"p1 _ZTS10repository", !10, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"p1 _ZTS10throughput", !10, i64 0}
!18 = !{!"strbuf", !12, i64 0, !12, i64 8, !16, i64 16}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"throughput", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !6, i64 32, !6, i64 64, !5, i64 96, !18, i64 104}
!22 = !{!21, !12, i64 8}
!23 = !{!21, !12, i64 16}
!24 = !{!21, !5, i64 24}
!25 = !{!21, !5, i64 28}
!26 = !{!21, !5, i64 96}
!27 = !{!14, !12, i64 16}
!28 = !{!14, !12, i64 56}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!18, !12, i64 8}
!33 = !{!14, !5, i64 36}
!34 = !{!21, !16, i64 120}
!35 = !{!14, !12, i64 24}
!36 = !{!14, !5, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!39 = !{!14, !5, i64 88}
!40 = !{!14, !5, i64 92}
!41 = !{!18, !16, i64 16}
!42 = !{!14, !16, i64 8}
!43 = !{!15, !15, i64 0}
!44 = !{!14, !15, i64 0}
!45 = !{!14, !5, i64 40}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS8progress", !10, i64 0}
!48 = !{!18, !12, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !5, i64 136}
!51 = !{!"sigaction", !6, i64 0, !52, i64 8, !5, i64 136, !10, i64 144}
!52 = !{!"", !6, i64 0}
!53 = !{!54, !12, i64 0}
!54 = !{!"itimerval", !55, i64 0, !55, i64 16}
!55 = !{!"timeval", !12, i64 0, !12, i64 8}
!56 = !{!54, !12, i64 8}
!57 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
