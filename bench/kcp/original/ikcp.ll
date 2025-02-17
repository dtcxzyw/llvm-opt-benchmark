target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.IKCPCB = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.IQUEUEHEAD, %struct.IQUEUEHEAD, %struct.IQUEUEHEAD, %struct.IQUEUEHEAD, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.IQUEUEHEAD = type { ptr, ptr }
%struct.IKCPSEG = type { %struct.IQUEUEHEAD, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i8] }

@IKCP_RTO_NDL = dso_local constant i32 30, align 4
@IKCP_RTO_MIN = dso_local constant i32 100, align 4
@IKCP_RTO_DEF = dso_local constant i32 200, align 4
@IKCP_RTO_MAX = dso_local constant i32 60000, align 4
@IKCP_CMD_PUSH = dso_local constant i32 81, align 4
@IKCP_CMD_ACK = dso_local constant i32 82, align 4
@IKCP_CMD_WASK = dso_local constant i32 83, align 4
@IKCP_CMD_WINS = dso_local constant i32 84, align 4
@IKCP_ASK_SEND = dso_local constant i32 1, align 4
@IKCP_ASK_TELL = dso_local constant i32 2, align 4
@IKCP_WND_SND = dso_local constant i32 32, align 4
@IKCP_WND_RCV = dso_local constant i32 128, align 4
@IKCP_MTU_DEF = dso_local constant i32 1400, align 4
@IKCP_ACK_FAST = dso_local constant i32 3, align 4
@IKCP_INTERVAL = dso_local constant i32 100, align 4
@IKCP_OVERHEAD = dso_local constant i32 24, align 4
@IKCP_DEADLINK = dso_local constant i32 20, align 4
@IKCP_THRESH_INIT = dso_local constant i32 2, align 4
@IKCP_THRESH_MIN = dso_local constant i32 2, align 4
@IKCP_PROBE_INIT = dso_local constant i32 7000, align 4
@IKCP_PROBE_LIMIT = dso_local constant i32 120000, align 4
@IKCP_FASTACK_LIMIT = dso_local constant i32 5, align 4
@ikcp_malloc_hook = internal global ptr null, align 8
@ikcp_free_hook = internal global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"recv sn=%lu\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"[RI] %d bytes\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"input ack: sn=%lu rtt=%ld rto=%ld\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"input psh: sn=%lu ts=%lu\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"input probe\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"input wins: %lu\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"[RO] %ld bytes\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_allocator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %5, ptr @ikcp_malloc_hook, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr @ikcp_free_hook, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_log(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.IKCPCB, ptr %11, i32 0, i32 46
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = and i32 %10, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.IKCPCB, ptr %17, i32 0, i32 48
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %3
  store i32 1, ptr %9, align 4
  br label %37

22:                                               ; preds = %16
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %23)
  %24 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %27 = call i32 @vsprintf(ptr noundef %24, ptr noundef %25, ptr noundef %26) #8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.IKCPCB, ptr %29, i32 0, i32 48
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.IKCPCB, ptr %34, i32 0, i32 40
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  call void %31(ptr noundef %32, ptr noundef %33, ptr noundef %36)
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #8
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind
declare i32 @vsprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_qprint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ikcp_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call ptr @ikcp_malloc(i64 noundef 272)
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %164

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.IKCPCB, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.IKCPCB, ptr %17, i32 0, i32 40
  store ptr %16, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.IKCPCB, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.IKCPCB, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 4, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.IKCPCB, ptr %23, i32 0, i32 6
  store i32 0, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.IKCPCB, ptr %25, i32 0, i32 7
  store i32 0, ptr %26, align 4, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.IKCPCB, ptr %27, i32 0, i32 8
  store i32 0, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.IKCPCB, ptr %29, i32 0, i32 29
  store i32 0, ptr %30, align 4, !tbaa !28
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.IKCPCB, ptr %31, i32 0, i32 30
  store i32 0, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.IKCPCB, ptr %33, i32 0, i32 14
  store i32 32, ptr %34, align 8, !tbaa !30
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.IKCPCB, ptr %35, i32 0, i32 15
  store i32 128, ptr %36, align 4, !tbaa !31
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.IKCPCB, ptr %37, i32 0, i32 16
  store i32 128, ptr %38, align 8, !tbaa !32
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.IKCPCB, ptr %39, i32 0, i32 17
  store i32 0, ptr %40, align 4, !tbaa !33
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.IKCPCB, ptr %41, i32 0, i32 32
  store i32 0, ptr %42, align 8, !tbaa !34
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.IKCPCB, ptr %43, i32 0, i32 18
  store i32 0, ptr %44, align 8, !tbaa !35
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.IKCPCB, ptr %45, i32 0, i32 1
  store i32 1400, ptr %46, align 4, !tbaa !36
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.IKCPCB, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = sub i32 %49, 24
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.IKCPCB, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !37
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.IKCPCB, ptr %53, i32 0, i32 45
  store i32 0, ptr %54, align 4, !tbaa !38
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.IKCPCB, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = add i32 %57, 24
  %59 = mul i32 %58, 3
  %60 = zext i32 %59 to i64
  %61 = call ptr @ikcp_malloc(i64 noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.IKCPCB, ptr %62, i32 0, i32 41
  store ptr %61, ptr %63, align 8, !tbaa !39
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.IKCPCB, ptr %64, i32 0, i32 41
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %12
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ikcp_free(ptr noundef %69)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %164

70:                                               ; preds = %12
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.IKCPCB, ptr %71, i32 0, i32 33
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.IKCPCB, ptr %73, i32 0, i32 33
  %75 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %74, i32 0, i32 0
  store ptr %72, ptr %75, align 8, !tbaa !40
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.IKCPCB, ptr %76, i32 0, i32 33
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.IKCPCB, ptr %78, i32 0, i32 33
  %80 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %79, i32 0, i32 1
  store ptr %77, ptr %80, align 8, !tbaa !41
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.IKCPCB, ptr %81, i32 0, i32 34
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.IKCPCB, ptr %83, i32 0, i32 34
  %85 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %84, i32 0, i32 0
  store ptr %82, ptr %85, align 8, !tbaa !42
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.IKCPCB, ptr %86, i32 0, i32 34
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.IKCPCB, ptr %88, i32 0, i32 34
  %90 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %89, i32 0, i32 1
  store ptr %87, ptr %90, align 8, !tbaa !43
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.IKCPCB, ptr %91, i32 0, i32 35
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.IKCPCB, ptr %93, i32 0, i32 35
  %95 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %94, i32 0, i32 0
  store ptr %92, ptr %95, align 8, !tbaa !44
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.IKCPCB, ptr %96, i32 0, i32 35
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.IKCPCB, ptr %98, i32 0, i32 35
  %100 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %99, i32 0, i32 1
  store ptr %97, ptr %100, align 8, !tbaa !45
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.IKCPCB, ptr %101, i32 0, i32 36
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.IKCPCB, ptr %103, i32 0, i32 36
  %105 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %104, i32 0, i32 0
  store ptr %102, ptr %105, align 8, !tbaa !46
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.IKCPCB, ptr %106, i32 0, i32 36
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.IKCPCB, ptr %108, i32 0, i32 36
  %110 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %109, i32 0, i32 1
  store ptr %107, ptr %110, align 8, !tbaa !47
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.IKCPCB, ptr %111, i32 0, i32 23
  store i32 0, ptr %112, align 4, !tbaa !48
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.IKCPCB, ptr %113, i32 0, i32 24
  store i32 0, ptr %114, align 8, !tbaa !49
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.IKCPCB, ptr %115, i32 0, i32 25
  store i32 0, ptr %116, align 4, !tbaa !50
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.IKCPCB, ptr %117, i32 0, i32 26
  store i32 0, ptr %118, align 8, !tbaa !51
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.IKCPCB, ptr %119, i32 0, i32 3
  store i32 0, ptr %120, align 4, !tbaa !52
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.IKCPCB, ptr %121, i32 0, i32 37
  store ptr null, ptr %122, align 8, !tbaa !53
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.IKCPCB, ptr %123, i32 0, i32 39
  store i32 0, ptr %124, align 4, !tbaa !54
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.IKCPCB, ptr %125, i32 0, i32 38
  store i32 0, ptr %126, align 8, !tbaa !55
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.IKCPCB, ptr %127, i32 0, i32 11
  store i32 0, ptr %128, align 4, !tbaa !56
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.IKCPCB, ptr %129, i32 0, i32 10
  store i32 0, ptr %130, align 8, !tbaa !57
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.IKCPCB, ptr %131, i32 0, i32 12
  store i32 200, ptr %132, align 8, !tbaa !58
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.IKCPCB, ptr %133, i32 0, i32 13
  store i32 100, ptr %134, align 4, !tbaa !59
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.IKCPCB, ptr %135, i32 0, i32 19
  store i32 0, ptr %136, align 4, !tbaa !60
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.IKCPCB, ptr %137, i32 0, i32 20
  store i32 100, ptr %138, align 8, !tbaa !61
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.IKCPCB, ptr %139, i32 0, i32 21
  store i32 100, ptr %140, align 4, !tbaa !62
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.IKCPCB, ptr %141, i32 0, i32 27
  store i32 0, ptr %142, align 4, !tbaa !63
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.IKCPCB, ptr %143, i32 0, i32 28
  store i32 0, ptr %144, align 8, !tbaa !64
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.IKCPCB, ptr %145, i32 0, i32 46
  store i32 0, ptr %146, align 8, !tbaa !14
  %147 = load ptr, ptr %6, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.IKCPCB, ptr %147, i32 0, i32 9
  store i32 2, ptr %148, align 4, !tbaa !65
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.IKCPCB, ptr %149, i32 0, i32 42
  store i32 0, ptr %150, align 8, !tbaa !66
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.IKCPCB, ptr %151, i32 0, i32 43
  store i32 5, ptr %152, align 4, !tbaa !67
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.IKCPCB, ptr %153, i32 0, i32 44
  store i32 0, ptr %154, align 8, !tbaa !68
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.IKCPCB, ptr %155, i32 0, i32 22
  store i32 0, ptr %156, align 8, !tbaa !69
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.IKCPCB, ptr %157, i32 0, i32 31
  store i32 20, ptr %158, align 4, !tbaa !70
  %159 = load ptr, ptr %6, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.IKCPCB, ptr %159, i32 0, i32 47
  store ptr null, ptr %160, align 8, !tbaa !71
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.IKCPCB, ptr %161, i32 0, i32 48
  store ptr null, ptr %162, align 8, !tbaa !19
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %163, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %164

164:                                              ; preds = %70, %68, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %165 = load ptr, ptr %3, align 8
  ret ptr %165
}

; Function Attrs: nounwind uwtable
define internal ptr @ikcp_malloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr @ikcp_malloc_hook, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @ikcp_malloc_hook, align 8, !tbaa !4
  %8 = load i64, ptr %3, align 8, !tbaa !72
  %9 = call ptr %7(i64 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !72
  %12 = call noalias ptr @malloc(i64 noundef %11) #9
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @ikcp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @ikcp_free_hook, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @ikcp_free_hook, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void %6(ptr noundef %7)
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %208

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  br label %7

7:                                                ; preds = %16, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.IKCPCB, ptr %8, i32 0, i32 35
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.IKCPCB, ptr %10, i32 0, i32 35
  %12 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp eq ptr %9, %13
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %48

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.IKCPCB, ptr %17, i32 0, i32 35
  %19 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store ptr %21, ptr %3, align 8, !tbaa !74
  %22 = load ptr, ptr %3, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %3, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %29, i32 0, i32 1
  store ptr %25, ptr %30, align 8, !tbaa !79
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = load ptr, ptr %3, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %38, i32 0, i32 0
  store ptr %34, ptr %39, align 8, !tbaa !80
  %40 = load ptr, ptr %3, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !78
  %43 = load ptr, ptr %3, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !76
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !74
  call void @ikcp_segment_delete(ptr noundef %46, ptr noundef %47)
  br label %7, !llvm.loop !81

48:                                               ; preds = %7
  br label %49

49:                                               ; preds = %58, %48
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.IKCPCB, ptr %50, i32 0, i32 36
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.IKCPCB, ptr %52, i32 0, i32 36
  %54 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = icmp eq ptr %51, %55
  %57 = xor i1 %56, true
  br i1 %57, label %58, label %90

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.IKCPCB, ptr %59, i32 0, i32 36
  %61 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store ptr %63, ptr %3, align 8, !tbaa !74
  %64 = load ptr, ptr %3, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = load ptr, ptr %3, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %71, i32 0, i32 1
  store ptr %67, ptr %72, align 8, !tbaa !79
  %73 = load ptr, ptr %3, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  %77 = load ptr, ptr %3, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %80, i32 0, i32 0
  store ptr %76, ptr %81, align 8, !tbaa !80
  %82 = load ptr, ptr %3, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %83, i32 0, i32 0
  store ptr null, ptr %84, align 8, !tbaa !78
  %85 = load ptr, ptr %3, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %86, i32 0, i32 1
  store ptr null, ptr %87, align 8, !tbaa !76
  %88 = load ptr, ptr %2, align 8, !tbaa !8
  %89 = load ptr, ptr %3, align 8, !tbaa !74
  call void @ikcp_segment_delete(ptr noundef %88, ptr noundef %89)
  br label %49, !llvm.loop !83

90:                                               ; preds = %49
  br label %91

91:                                               ; preds = %100, %90
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.IKCPCB, ptr %92, i32 0, i32 33
  %94 = load ptr, ptr %2, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.IKCPCB, ptr %94, i32 0, i32 33
  %96 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = icmp eq ptr %93, %97
  %99 = xor i1 %98, true
  br i1 %99, label %100, label %132

100:                                              ; preds = %91
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.IKCPCB, ptr %101, i32 0, i32 33
  %103 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  store ptr %105, ptr %3, align 8, !tbaa !74
  %106 = load ptr, ptr %3, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = load ptr, ptr %3, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %113, i32 0, i32 1
  store ptr %109, ptr %114, align 8, !tbaa !79
  %115 = load ptr, ptr %3, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !78
  %119 = load ptr, ptr %3, align 8, !tbaa !74
  %120 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %122, i32 0, i32 0
  store ptr %118, ptr %123, align 8, !tbaa !80
  %124 = load ptr, ptr %3, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %125, i32 0, i32 0
  store ptr null, ptr %126, align 8, !tbaa !78
  %127 = load ptr, ptr %3, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %128, i32 0, i32 1
  store ptr null, ptr %129, align 8, !tbaa !76
  %130 = load ptr, ptr %2, align 8, !tbaa !8
  %131 = load ptr, ptr %3, align 8, !tbaa !74
  call void @ikcp_segment_delete(ptr noundef %130, ptr noundef %131)
  br label %91, !llvm.loop !84

132:                                              ; preds = %91
  br label %133

133:                                              ; preds = %142, %132
  %134 = load ptr, ptr %2, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.IKCPCB, ptr %134, i32 0, i32 34
  %136 = load ptr, ptr %2, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.IKCPCB, ptr %136, i32 0, i32 34
  %138 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !42
  %140 = icmp eq ptr %135, %139
  %141 = xor i1 %140, true
  br i1 %141, label %142, label %174

142:                                              ; preds = %133
  %143 = load ptr, ptr %2, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.IKCPCB, ptr %143, i32 0, i32 34
  %145 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !42
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  store ptr %147, ptr %3, align 8, !tbaa !74
  %148 = load ptr, ptr %3, align 8, !tbaa !74
  %149 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !76
  %152 = load ptr, ptr %3, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %155, i32 0, i32 1
  store ptr %151, ptr %156, align 8, !tbaa !79
  %157 = load ptr, ptr %3, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !78
  %161 = load ptr, ptr %3, align 8, !tbaa !74
  %162 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %164, i32 0, i32 0
  store ptr %160, ptr %165, align 8, !tbaa !80
  %166 = load ptr, ptr %3, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %167, i32 0, i32 0
  store ptr null, ptr %168, align 8, !tbaa !78
  %169 = load ptr, ptr %3, align 8, !tbaa !74
  %170 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %170, i32 0, i32 1
  store ptr null, ptr %171, align 8, !tbaa !76
  %172 = load ptr, ptr %2, align 8, !tbaa !8
  %173 = load ptr, ptr %3, align 8, !tbaa !74
  call void @ikcp_segment_delete(ptr noundef %172, ptr noundef %173)
  br label %133, !llvm.loop !85

174:                                              ; preds = %133
  %175 = load ptr, ptr %2, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.IKCPCB, ptr %175, i32 0, i32 41
  %177 = load ptr, ptr %176, align 8, !tbaa !39
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %2, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.IKCPCB, ptr %180, i32 0, i32 41
  %182 = load ptr, ptr %181, align 8, !tbaa !39
  call void @ikcp_free(ptr noundef %182)
  br label %183

183:                                              ; preds = %179, %174
  %184 = load ptr, ptr %2, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.IKCPCB, ptr %184, i32 0, i32 37
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %2, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.IKCPCB, ptr %189, i32 0, i32 37
  %191 = load ptr, ptr %190, align 8, !tbaa !53
  call void @ikcp_free(ptr noundef %191)
  br label %192

192:                                              ; preds = %188, %183
  %193 = load ptr, ptr %2, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.IKCPCB, ptr %193, i32 0, i32 23
  store i32 0, ptr %194, align 4, !tbaa !48
  %195 = load ptr, ptr %2, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.IKCPCB, ptr %195, i32 0, i32 24
  store i32 0, ptr %196, align 8, !tbaa !49
  %197 = load ptr, ptr %2, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.IKCPCB, ptr %197, i32 0, i32 25
  store i32 0, ptr %198, align 4, !tbaa !50
  %199 = load ptr, ptr %2, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.IKCPCB, ptr %199, i32 0, i32 26
  store i32 0, ptr %200, align 8, !tbaa !51
  %201 = load ptr, ptr %2, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.IKCPCB, ptr %201, i32 0, i32 38
  store i32 0, ptr %202, align 8, !tbaa !55
  %203 = load ptr, ptr %2, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.IKCPCB, ptr %203, i32 0, i32 41
  store ptr null, ptr %204, align 8, !tbaa !39
  %205 = load ptr, ptr %2, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.IKCPCB, ptr %205, i32 0, i32 37
  store ptr null, ptr %206, align 8, !tbaa !53
  %207 = load ptr, ptr %2, align 8, !tbaa !8
  call void @ikcp_free(ptr noundef %207)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %208

208:                                              ; preds = %192, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ikcp_segment_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  call void @ikcp_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_setoutput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.IKCPCB, ptr %6, i32 0, i32 47
  store ptr %5, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_recv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 1, i32 0
  store i32 %17, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.IKCPCB, ptr %18, i32 0, i32 34
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.IKCPCB, ptr %20, i32 0, i32 34
  %22 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %257

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %7, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call i32 @ikcp_peeksize(ptr noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %257

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %257

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.IKCPCB, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.IKCPCB, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = icmp uge i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %51, %43
  store i32 0, ptr %7, align 4, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.IKCPCB, ptr %53, i32 0, i32 34
  %55 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  store ptr %56, ptr %8, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %144, %52
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.IKCPCB, ptr %59, i32 0, i32 34
  %61 = icmp ne ptr %58, %60
  br i1 %61, label %62, label %145

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %63 = load ptr, ptr %8, align 8, !tbaa !21
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store ptr %64, ptr %12, align 8, !tbaa !74
  %65 = load ptr, ptr %8, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  store ptr %67, ptr %8, align 8, !tbaa !21
  %68 = load ptr, ptr %6, align 8, !tbaa !12
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8, !tbaa !12
  %72 = load ptr, ptr %12, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %72, i32 0, i32 13
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %12, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4, !tbaa !86
  %78 = zext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 8 %74, i64 %78, i1 false)
  %79 = load ptr, ptr %12, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4, !tbaa !86
  %82 = load ptr, ptr %6, align 8, !tbaa !12
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store ptr %84, ptr %6, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %70, %62
  %86 = load ptr, ptr %12, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 4, !tbaa !86
  %89 = load i32, ptr %7, align 4, !tbaa !10
  %90 = add i32 %89, %88
  store i32 %90, ptr %7, align 4, !tbaa !10
  %91 = load ptr, ptr %12, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !87
  store i32 %93, ptr %14, align 4, !tbaa !10
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = call i32 @ikcp_canlog(ptr noundef %94, i32 noundef 8)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %85
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = load ptr, ptr %12, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !88
  %102 = zext i32 %101 to i64
  call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef %98, i32 noundef 8, ptr noundef @.str, i64 noundef %102)
  br label %103

103:                                              ; preds = %97, %85
  %104 = load i32, ptr %9, align 4, !tbaa !10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %137

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !76
  %111 = load ptr, ptr %12, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %114, i32 0, i32 1
  store ptr %110, ptr %115, align 8, !tbaa !79
  %116 = load ptr, ptr %12, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !78
  %120 = load ptr, ptr %12, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %123, i32 0, i32 0
  store ptr %119, ptr %124, align 8, !tbaa !80
  %125 = load ptr, ptr %12, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %126, i32 0, i32 0
  store ptr null, ptr %127, align 8, !tbaa !78
  %128 = load ptr, ptr %12, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %129, i32 0, i32 1
  store ptr null, ptr %130, align 8, !tbaa !76
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = load ptr, ptr %12, align 8, !tbaa !74
  call void @ikcp_segment_delete(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.IKCPCB, ptr %133, i32 0, i32 25
  %135 = load i32, ptr %134, align 4, !tbaa !50
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !50
  br label %137

137:                                              ; preds = %106, %103
  %138 = load i32, ptr %14, align 4, !tbaa !10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 2, ptr %13, align 4
  br label %142

141:                                              ; preds = %137
  store i32 0, ptr %13, align 4
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %143 = load i32, ptr %13, align 4
  switch i32 %143, label %259 [
    i32 0, label %144
    i32 2, label %145
  ]

144:                                              ; preds = %142
  br label %57, !llvm.loop !89

145:                                              ; preds = %142, %57
  br label %146

146:                                              ; preds = %238, %145
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.IKCPCB, ptr %147, i32 0, i32 36
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.IKCPCB, ptr %149, i32 0, i32 36
  %151 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !46
  %153 = icmp eq ptr %148, %152
  %154 = xor i1 %153, true
  br i1 %154, label %155, label %239

155:                                              ; preds = %146
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.IKCPCB, ptr %156, i32 0, i32 36
  %158 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !46
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  store ptr %160, ptr %12, align 8, !tbaa !74
  %161 = load ptr, ptr %12, align 8, !tbaa !74
  %162 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4, !tbaa !88
  %164 = load ptr, ptr %5, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.IKCPCB, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8, !tbaa !25
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %237

168:                                              ; preds = %155
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.IKCPCB, ptr %169, i32 0, i32 25
  %171 = load i32, ptr %170, align 4, !tbaa !50
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.IKCPCB, ptr %172, i32 0, i32 15
  %174 = load i32, ptr %173, align 4, !tbaa !31
  %175 = icmp ult i32 %171, %174
  br i1 %175, label %176, label %237

176:                                              ; preds = %168
  %177 = load ptr, ptr %12, align 8, !tbaa !74
  %178 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !76
  %181 = load ptr, ptr %12, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !78
  %185 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %184, i32 0, i32 1
  store ptr %180, ptr %185, align 8, !tbaa !79
  %186 = load ptr, ptr %12, align 8, !tbaa !74
  %187 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !78
  %190 = load ptr, ptr %12, align 8, !tbaa !74
  %191 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !76
  %194 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %193, i32 0, i32 0
  store ptr %189, ptr %194, align 8, !tbaa !80
  %195 = load ptr, ptr %12, align 8, !tbaa !74
  %196 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %196, i32 0, i32 0
  store ptr null, ptr %197, align 8, !tbaa !78
  %198 = load ptr, ptr %12, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %199, i32 0, i32 1
  store ptr null, ptr %200, align 8, !tbaa !76
  %201 = load ptr, ptr %5, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.IKCPCB, ptr %201, i32 0, i32 23
  %203 = load i32, ptr %202, align 4, !tbaa !48
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !48
  %205 = load ptr, ptr %5, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.IKCPCB, ptr %205, i32 0, i32 34
  %207 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !43
  %209 = load ptr, ptr %12, align 8, !tbaa !74
  %210 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %210, i32 0, i32 1
  store ptr %208, ptr %211, align 8, !tbaa !76
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.IKCPCB, ptr %212, i32 0, i32 34
  %214 = load ptr, ptr %12, align 8, !tbaa !74
  %215 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %215, i32 0, i32 0
  store ptr %213, ptr %216, align 8, !tbaa !78
  %217 = load ptr, ptr %12, align 8, !tbaa !74
  %218 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %5, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.IKCPCB, ptr %219, i32 0, i32 34
  %221 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %222, i32 0, i32 0
  store ptr %218, ptr %223, align 8, !tbaa !80
  %224 = load ptr, ptr %12, align 8, !tbaa !74
  %225 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %5, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.IKCPCB, ptr %226, i32 0, i32 34
  %228 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %227, i32 0, i32 1
  store ptr %225, ptr %228, align 8, !tbaa !43
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.IKCPCB, ptr %229, i32 0, i32 25
  %231 = load i32, ptr %230, align 4, !tbaa !50
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !50
  %233 = load ptr, ptr %5, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.IKCPCB, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 8, !tbaa !25
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 8, !tbaa !25
  br label %238

237:                                              ; preds = %168, %155
  br label %239

238:                                              ; preds = %176
  br label %146, !llvm.loop !90

239:                                              ; preds = %237, %146
  %240 = load ptr, ptr %5, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.IKCPCB, ptr %240, i32 0, i32 25
  %242 = load i32, ptr %241, align 4, !tbaa !50
  %243 = load ptr, ptr %5, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.IKCPCB, ptr %243, i32 0, i32 15
  %245 = load i32, ptr %244, align 4, !tbaa !31
  %246 = icmp ult i32 %242, %245
  br i1 %246, label %247, label %255

247:                                              ; preds = %239
  %248 = load i32, ptr %11, align 4, !tbaa !10
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load ptr, ptr %5, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.IKCPCB, ptr %251, i32 0, i32 18
  %253 = load i32, ptr %252, align 8, !tbaa !35
  %254 = or i32 %253, 2
  store i32 %254, ptr %252, align 8, !tbaa !35
  br label %255

255:                                              ; preds = %250, %247, %239
  %256 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %256, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %257

257:                                              ; preds = %255, %42, %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %258 = load i32, ptr %4, align 4
  ret i32 %258

259:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_peeksize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.IKCPCB, ptr %8, i32 0, i32 34
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.IKCPCB, ptr %10, i32 0, i32 34
  %12 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %70

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.IKCPCB, ptr %17, i32 0, i32 34
  %19 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store ptr %21, ptr %5, align 8, !tbaa !74
  %22 = load ptr, ptr %5, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !86
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %70

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.IKCPCB, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = load ptr, ptr %5, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !87
  %37 = add i32 %36, 1
  %38 = icmp ult i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %70

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.IKCPCB, ptr %41, i32 0, i32 34
  %43 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  store ptr %44, ptr %4, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %64, %40
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.IKCPCB, ptr %47, i32 0, i32 34
  %49 = icmp ne ptr %46, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !21
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store ptr %52, ptr %5, align 8, !tbaa !74
  %53 = load ptr, ptr %5, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !86
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = add i32 %56, %55
  store i32 %57, ptr %6, align 4, !tbaa !10
  %58 = load ptr, ptr %5, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !87
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %68

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  store ptr %67, ptr %4, align 8, !tbaa !21
  br label %45, !llvm.loop !91

68:                                               ; preds = %62, %45
  %69 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %68, %39, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ikcp_canlog(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.IKCPCB, ptr %7, i32 0, i32 46
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = and i32 %6, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.IKCPCB, ptr %13, i32 0, i32 48
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_send(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %344

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.IKCPCB, ptr %21, i32 0, i32 45
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %192

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.IKCPCB, ptr %26, i32 0, i32 33
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.IKCPCB, ptr %28, i32 0, i32 33
  %30 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %186, label %33

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.IKCPCB, ptr %34, i32 0, i32 33
  %36 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store ptr %38, ptr %13, align 8, !tbaa !74
  %39 = load ptr, ptr %13, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !86
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.IKCPCB, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %182

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.IKCPCB, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = load ptr, ptr %13, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !86
  %53 = sub i32 %49, %52
  store i32 %53, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load i32, ptr %7, align 4, !tbaa !10
  br label %61

59:                                               ; preds = %46
  %60 = load i32, ptr %14, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %15, align 4, !tbaa !10
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !86
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = add i32 %66, %67
  %69 = call ptr @ikcp_segment_new(ptr noundef %63, i32 noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !74
  %70 = load ptr, ptr %8, align 8, !tbaa !74
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %179

73:                                               ; preds = %61
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.IKCPCB, ptr %74, i32 0, i32 33
  %76 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = load ptr, ptr %8, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %79, i32 0, i32 1
  store ptr %77, ptr %80, align 8, !tbaa !76
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.IKCPCB, ptr %81, i32 0, i32 33
  %83 = load ptr, ptr %8, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %84, i32 0, i32 0
  store ptr %82, ptr %85, align 8, !tbaa !78
  %86 = load ptr, ptr %8, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.IKCPCB, ptr %88, i32 0, i32 33
  %90 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %91, i32 0, i32 0
  store ptr %87, ptr %92, align 8, !tbaa !80
  %93 = load ptr, ptr %8, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.IKCPCB, ptr %95, i32 0, i32 33
  %97 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %96, i32 0, i32 1
  store ptr %94, ptr %97, align 8, !tbaa !41
  %98 = load ptr, ptr %8, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %98, i32 0, i32 13
  %100 = getelementptr inbounds [1 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %13, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %101, i32 0, i32 13
  %103 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %13, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 4, !tbaa !86
  %107 = zext i32 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %103, i64 %107, i1 false)
  %108 = load ptr, ptr %6, align 8, !tbaa !12
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %126

110:                                              ; preds = %73
  %111 = load ptr, ptr %8, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %111, i32 0, i32 13
  %113 = getelementptr inbounds [1 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %13, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !86
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %117
  %119 = load ptr, ptr %6, align 8, !tbaa !12
  %120 = load i32, ptr %15, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %121, i1 false)
  %122 = load i32, ptr %15, align 4, !tbaa !10
  %123 = load ptr, ptr %6, align 8, !tbaa !12
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %6, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %110, %73
  %127 = load ptr, ptr %13, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4, !tbaa !86
  %130 = load i32, ptr %15, align 4, !tbaa !10
  %131 = add i32 %129, %130
  %132 = load ptr, ptr %8, align 8, !tbaa !74
  %133 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %132, i32 0, i32 8
  store i32 %131, ptr %133, align 4, !tbaa !86
  %134 = load ptr, ptr %8, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %134, i32 0, i32 3
  store i32 0, ptr %135, align 8, !tbaa !87
  %136 = load i32, ptr %15, align 4, !tbaa !10
  %137 = load i32, ptr %7, align 4, !tbaa !10
  %138 = sub nsw i32 %137, %136
  store i32 %138, ptr %7, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %126
  %140 = load ptr, ptr %13, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !76
  %144 = load ptr, ptr %13, align 8, !tbaa !74
  %145 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !78
  %148 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %147, i32 0, i32 1
  store ptr %143, ptr %148, align 8, !tbaa !79
  %149 = load ptr, ptr %13, align 8, !tbaa !74
  %150 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !78
  %153 = load ptr, ptr %13, align 8, !tbaa !74
  %154 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !76
  %157 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %156, i32 0, i32 0
  store ptr %152, ptr %157, align 8, !tbaa !80
  %158 = load ptr, ptr %13, align 8, !tbaa !74
  %159 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %159, i32 0, i32 0
  store ptr null, ptr %160, align 8, !tbaa !78
  %161 = load ptr, ptr %13, align 8, !tbaa !74
  %162 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %162, i32 0, i32 1
  store ptr null, ptr %163, align 8, !tbaa !76
  %164 = load ptr, ptr %13, align 8, !tbaa !74
  %165 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %13, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %167, i32 0, i32 0
  store ptr %165, ptr %168, align 8, !tbaa !78
  %169 = load ptr, ptr %13, align 8, !tbaa !74
  %170 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %13, align 8, !tbaa !74
  %172 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %172, i32 0, i32 1
  store ptr %170, ptr %173, align 8, !tbaa !76
  br label %174

174:                                              ; preds = %139
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  %177 = load ptr, ptr %13, align 8, !tbaa !74
  call void @ikcp_segment_delete(ptr noundef %176, ptr noundef %177)
  %178 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %178, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %12, align 4
  br label %179

179:                                              ; preds = %175, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %180 = load i32, ptr %12, align 4
  switch i32 %180, label %183 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %33
  store i32 0, ptr %12, align 4
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %184 = load i32, ptr %12, align 4
  switch i32 %184, label %344 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %25
  %187 = load i32, ptr %7, align 4, !tbaa !10
  %188 = icmp sle i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %190, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %344

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %20
  %193 = load i32, ptr %7, align 4, !tbaa !10
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.IKCPCB, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !37
  %197 = icmp sle i32 %193, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %210

199:                                              ; preds = %192
  %200 = load i32, ptr %7, align 4, !tbaa !10
  %201 = load ptr, ptr %5, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.IKCPCB, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !37
  %204 = add i32 %200, %203
  %205 = sub i32 %204, 1
  %206 = load ptr, ptr %5, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.IKCPCB, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8, !tbaa !37
  %209 = udiv i32 %205, %208
  store i32 %209, ptr %9, align 4, !tbaa !10
  br label %210

210:                                              ; preds = %199, %198
  %211 = load i32, ptr %9, align 4, !tbaa !10
  %212 = icmp sge i32 %211, 128
  br i1 %212, label %213, label %224

213:                                              ; preds = %210
  %214 = load ptr, ptr %5, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.IKCPCB, ptr %214, i32 0, i32 45
  %216 = load i32, ptr %215, align 4, !tbaa !38
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = load i32, ptr %11, align 4, !tbaa !10
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %222, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %344

223:                                              ; preds = %218, %213
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %344

224:                                              ; preds = %210
  %225 = load i32, ptr %9, align 4, !tbaa !10
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %228

228:                                              ; preds = %227, %224
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %229

229:                                              ; preds = %339, %228
  %230 = load i32, ptr %10, align 4, !tbaa !10
  %231 = load i32, ptr %9, align 4, !tbaa !10
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %342

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %234 = load i32, ptr %7, align 4, !tbaa !10
  %235 = load ptr, ptr %5, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.IKCPCB, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8, !tbaa !37
  %238 = icmp sgt i32 %234, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %233
  %240 = load ptr, ptr %5, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.IKCPCB, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !37
  br label %245

243:                                              ; preds = %233
  %244 = load i32, ptr %7, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %243, %239
  %246 = phi i32 [ %242, %239 ], [ %244, %243 ]
  store i32 %246, ptr %16, align 4, !tbaa !10
  %247 = load ptr, ptr %5, align 8, !tbaa !8
  %248 = load i32, ptr %16, align 4, !tbaa !10
  %249 = call ptr @ikcp_segment_new(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %8, align 8, !tbaa !74
  %250 = load ptr, ptr %8, align 8, !tbaa !74
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %336

253:                                              ; preds = %245
  %254 = load ptr, ptr %6, align 8, !tbaa !12
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %266

256:                                              ; preds = %253
  %257 = load i32, ptr %7, align 4, !tbaa !10
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %256
  %260 = load ptr, ptr %8, align 8, !tbaa !74
  %261 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %260, i32 0, i32 13
  %262 = getelementptr inbounds [1 x i8], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %6, align 8, !tbaa !12
  %264 = load i32, ptr %16, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 1 %263, i64 %265, i1 false)
  br label %266

266:                                              ; preds = %259, %256, %253
  %267 = load i32, ptr %16, align 4, !tbaa !10
  %268 = load ptr, ptr %8, align 8, !tbaa !74
  %269 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %268, i32 0, i32 8
  store i32 %267, ptr %269, align 4, !tbaa !86
  %270 = load ptr, ptr %5, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.IKCPCB, ptr %270, i32 0, i32 45
  %272 = load i32, ptr %271, align 4, !tbaa !38
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %266
  %275 = load i32, ptr %9, align 4, !tbaa !10
  %276 = load i32, ptr %10, align 4, !tbaa !10
  %277 = sub nsw i32 %275, %276
  %278 = sub nsw i32 %277, 1
  br label %280

279:                                              ; preds = %266
  br label %280

280:                                              ; preds = %279, %274
  %281 = phi i32 [ %278, %274 ], [ 0, %279 ]
  %282 = load ptr, ptr %8, align 8, !tbaa !74
  %283 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %282, i32 0, i32 3
  store i32 %281, ptr %283, align 8, !tbaa !87
  %284 = load ptr, ptr %8, align 8, !tbaa !74
  %285 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %8, align 8, !tbaa !74
  %287 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %287, i32 0, i32 0
  store ptr %285, ptr %288, align 8, !tbaa !78
  %289 = load ptr, ptr %8, align 8, !tbaa !74
  %290 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %8, align 8, !tbaa !74
  %292 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %292, i32 0, i32 1
  store ptr %290, ptr %293, align 8, !tbaa !76
  %294 = load ptr, ptr %5, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.IKCPCB, ptr %294, i32 0, i32 33
  %296 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !41
  %298 = load ptr, ptr %8, align 8, !tbaa !74
  %299 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %299, i32 0, i32 1
  store ptr %297, ptr %300, align 8, !tbaa !76
  %301 = load ptr, ptr %5, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.IKCPCB, ptr %301, i32 0, i32 33
  %303 = load ptr, ptr %8, align 8, !tbaa !74
  %304 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %304, i32 0, i32 0
  store ptr %302, ptr %305, align 8, !tbaa !78
  %306 = load ptr, ptr %8, align 8, !tbaa !74
  %307 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %5, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.IKCPCB, ptr %308, i32 0, i32 33
  %310 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !41
  %312 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %311, i32 0, i32 0
  store ptr %307, ptr %312, align 8, !tbaa !80
  %313 = load ptr, ptr %8, align 8, !tbaa !74
  %314 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %5, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %struct.IKCPCB, ptr %315, i32 0, i32 33
  %317 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %316, i32 0, i32 1
  store ptr %314, ptr %317, align 8, !tbaa !41
  %318 = load ptr, ptr %5, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.IKCPCB, ptr %318, i32 0, i32 26
  %320 = load i32, ptr %319, align 8, !tbaa !51
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 8, !tbaa !51
  %322 = load ptr, ptr %6, align 8, !tbaa !12
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %329

324:                                              ; preds = %280
  %325 = load i32, ptr %16, align 4, !tbaa !10
  %326 = load ptr, ptr %6, align 8, !tbaa !12
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i8, ptr %326, i64 %327
  store ptr %328, ptr %6, align 8, !tbaa !12
  br label %329

329:                                              ; preds = %324, %280
  %330 = load i32, ptr %16, align 4, !tbaa !10
  %331 = load i32, ptr %7, align 4, !tbaa !10
  %332 = sub nsw i32 %331, %330
  store i32 %332, ptr %7, align 4, !tbaa !10
  %333 = load i32, ptr %16, align 4, !tbaa !10
  %334 = load i32, ptr %11, align 4, !tbaa !10
  %335 = add nsw i32 %334, %333
  store i32 %335, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %12, align 4
  br label %336

336:                                              ; preds = %329, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %337 = load i32, ptr %12, align 4
  switch i32 %337, label %344 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %10, align 4, !tbaa !10
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %10, align 4, !tbaa !10
  br label %229, !llvm.loop !92

342:                                              ; preds = %229
  %343 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %343, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %344

344:                                              ; preds = %342, %336, %223, %221, %189, %183, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %345 = load i32, ptr %4, align 4
  ret i32 %345
}

; Function Attrs: nounwind uwtable
define internal ptr @ikcp_segment_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = sext i32 %5 to i64
  %7 = add i64 72, %6
  %8 = call ptr @ikcp_malloc(i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_parse_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !88
  store i32 %14, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.IKCPCB, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.IKCPCB, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = add i32 %18, %21
  %23 = call i64 @_itimediff(i32 noundef %15, i32 noundef %22)
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %2
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.IKCPCB, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = call i64 @_itimediff(i32 noundef %26, i32 noundef %29)
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25, %2
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !74
  call void @ikcp_segment_delete(ptr noundef %33, ptr noundef %34)
  store i32 1, ptr %9, align 4
  br label %210

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.IKCPCB, ptr %36, i32 0, i32 36
  %38 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  store ptr %39, ptr %5, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %69, %35
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.IKCPCB, ptr %42, i32 0, i32 36
  %44 = icmp ne ptr %41, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store ptr %47, ptr %10, align 8, !tbaa !74
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  store ptr %50, ptr %6, align 8, !tbaa !21
  %51 = load ptr, ptr %10, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !88
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 1, ptr %8, align 4, !tbaa !10
  store i32 2, ptr %9, align 4
  br label %66

57:                                               ; preds = %45
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = load ptr, ptr %10, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !88
  %62 = call i64 @_itimediff(i32 noundef %58, i32 noundef %61)
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 2, ptr %9, align 4
  br label %66

65:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %64, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %213 [
    i32 0, label %68
    i32 2, label %71
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %70, ptr %5, align 8, !tbaa !21
  br label %40, !llvm.loop !93

71:                                               ; preds = %66, %40
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %109

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %4, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %78, i32 0, i32 0
  store ptr %76, ptr %79, align 8, !tbaa !78
  %80 = load ptr, ptr %4, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %4, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %83, i32 0, i32 1
  store ptr %81, ptr %84, align 8, !tbaa !76
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = load ptr, ptr %4, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %87, i32 0, i32 1
  store ptr %85, ptr %88, align 8, !tbaa !76
  %89 = load ptr, ptr %5, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = load ptr, ptr %4, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %93, i32 0, i32 0
  store ptr %91, ptr %94, align 8, !tbaa !78
  %95 = load ptr, ptr %4, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %5, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %99, i32 0, i32 1
  store ptr %96, ptr %100, align 8, !tbaa !79
  %101 = load ptr, ptr %4, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %5, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !80
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.IKCPCB, ptr %105, i32 0, i32 23
  %107 = load i32, ptr %106, align 4, !tbaa !48
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !48
  br label %112

109:                                              ; preds = %71
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = load ptr, ptr %4, align 8, !tbaa !74
  call void @ikcp_segment_delete(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %74
  br label %113

113:                                              ; preds = %208, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.IKCPCB, ptr %114, i32 0, i32 36
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.IKCPCB, ptr %116, i32 0, i32 36
  %118 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = icmp eq ptr %115, %119
  %121 = xor i1 %120, true
  br i1 %121, label %122, label %209

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.IKCPCB, ptr %123, i32 0, i32 36
  %125 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  store ptr %127, ptr %11, align 8, !tbaa !74
  %128 = load ptr, ptr %11, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !88
  %131 = load ptr, ptr %3, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.IKCPCB, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !25
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %204

135:                                              ; preds = %122
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.IKCPCB, ptr %136, i32 0, i32 25
  %138 = load i32, ptr %137, align 4, !tbaa !50
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.IKCPCB, ptr %139, i32 0, i32 15
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %204

143:                                              ; preds = %135
  %144 = load ptr, ptr %11, align 8, !tbaa !74
  %145 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !76
  %148 = load ptr, ptr %11, align 8, !tbaa !74
  %149 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !78
  %152 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %151, i32 0, i32 1
  store ptr %147, ptr %152, align 8, !tbaa !79
  %153 = load ptr, ptr %11, align 8, !tbaa !74
  %154 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !78
  %157 = load ptr, ptr %11, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !76
  %161 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %160, i32 0, i32 0
  store ptr %156, ptr %161, align 8, !tbaa !80
  %162 = load ptr, ptr %11, align 8, !tbaa !74
  %163 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %163, i32 0, i32 0
  store ptr null, ptr %164, align 8, !tbaa !78
  %165 = load ptr, ptr %11, align 8, !tbaa !74
  %166 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %166, i32 0, i32 1
  store ptr null, ptr %167, align 8, !tbaa !76
  %168 = load ptr, ptr %3, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.IKCPCB, ptr %168, i32 0, i32 23
  %170 = load i32, ptr %169, align 4, !tbaa !48
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !48
  %172 = load ptr, ptr %3, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.IKCPCB, ptr %172, i32 0, i32 34
  %174 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !43
  %176 = load ptr, ptr %11, align 8, !tbaa !74
  %177 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %177, i32 0, i32 1
  store ptr %175, ptr %178, align 8, !tbaa !76
  %179 = load ptr, ptr %3, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.IKCPCB, ptr %179, i32 0, i32 34
  %181 = load ptr, ptr %11, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %182, i32 0, i32 0
  store ptr %180, ptr %183, align 8, !tbaa !78
  %184 = load ptr, ptr %11, align 8, !tbaa !74
  %185 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %3, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.IKCPCB, ptr %186, i32 0, i32 34
  %188 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %189, i32 0, i32 0
  store ptr %185, ptr %190, align 8, !tbaa !80
  %191 = load ptr, ptr %11, align 8, !tbaa !74
  %192 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %3, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.IKCPCB, ptr %193, i32 0, i32 34
  %195 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %194, i32 0, i32 1
  store ptr %192, ptr %195, align 8, !tbaa !43
  %196 = load ptr, ptr %3, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.IKCPCB, ptr %196, i32 0, i32 25
  %198 = load i32, ptr %197, align 4, !tbaa !50
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !50
  %200 = load ptr, ptr %3, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.IKCPCB, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 8, !tbaa !25
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8, !tbaa !25
  br label %205

204:                                              ; preds = %135, %122
  store i32 6, ptr %9, align 4
  br label %206

205:                                              ; preds = %143
  store i32 0, ptr %9, align 4
  br label %206

206:                                              ; preds = %205, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %207 = load i32, ptr %9, align 4
  switch i32 %207, label %213 [
    i32 0, label %208
    i32 6, label %209
  ]

208:                                              ; preds = %206
  br label %113, !llvm.loop !94

209:                                              ; preds = %206, %113
  store i32 0, ptr %9, align 4
  br label %210

210:                                              ; preds = %209, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %211 = load i32, ptr %9, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %210, %210
  ret void

213:                                              ; preds = %210, %206, %66
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_itimediff(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = sub i32 %5, %6
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_input(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.IKCPCB, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !23
  store i32 %25, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @ikcp_canlog(ptr noundef %26, i32 noundef 2)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !72
  %32 = trunc i64 %31 to i32
  call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef %30, i32 noundef 2, ptr noundef @.str.1, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %3
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !72
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, 24
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %410

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %289, %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %44 = load i64, ptr %7, align 8, !tbaa !72
  %45 = icmp slt i64 %44, 24
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 3, ptr %12, align 4
  br label %287

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = call ptr @ikcp_decode32u(ptr noundef %48, ptr noundef %17)
  store ptr %49, ptr %6, align 8, !tbaa !12
  %50 = load i32, ptr %17, align 4, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.IKCPCB, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !22
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %287

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = call ptr @ikcp_decode8u(ptr noundef %57, ptr noundef %19)
  store ptr %58, ptr %6, align 8, !tbaa !12
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = call ptr @ikcp_decode8u(ptr noundef %59, ptr noundef %20)
  store ptr %60, ptr %6, align 8, !tbaa !12
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = call ptr @ikcp_decode16u(ptr noundef %61, ptr noundef %18)
  store ptr %62, ptr %6, align 8, !tbaa !12
  %63 = load ptr, ptr %6, align 8, !tbaa !12
  %64 = call ptr @ikcp_decode32u(ptr noundef %63, ptr noundef %13)
  store ptr %64, ptr %6, align 8, !tbaa !12
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  %66 = call ptr @ikcp_decode32u(ptr noundef %65, ptr noundef %14)
  store ptr %66, ptr %6, align 8, !tbaa !12
  %67 = load ptr, ptr %6, align 8, !tbaa !12
  %68 = call ptr @ikcp_decode32u(ptr noundef %67, ptr noundef %16)
  store ptr %68, ptr %6, align 8, !tbaa !12
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = call ptr @ikcp_decode32u(ptr noundef %69, ptr noundef %15)
  store ptr %70, ptr %6, align 8, !tbaa !12
  %71 = load i64, ptr %7, align 8, !tbaa !72
  %72 = sub nsw i64 %71, 24
  store i64 %72, ptr %7, align 8, !tbaa !72
  %73 = load i64, ptr %7, align 8, !tbaa !72
  %74 = load i32, ptr %15, align 4, !tbaa !10
  %75 = zext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %56
  %78 = load i32, ptr %15, align 4, !tbaa !10
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %56
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %287

81:                                               ; preds = %77
  %82 = load i8, ptr %19, align 1, !tbaa !95
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 81
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = load i8, ptr %19, align 1, !tbaa !95
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 82
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = load i8, ptr %19, align 1, !tbaa !95
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 83
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load i8, ptr %19, align 1, !tbaa !95
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 84
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %287

98:                                               ; preds = %93, %89, %85, %81
  %99 = load i16, ptr %18, align 2, !tbaa !96
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.IKCPCB, ptr %101, i32 0, i32 16
  store i32 %100, ptr %102, align 8, !tbaa !32
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = load i32, ptr %16, align 4, !tbaa !10
  call void @ikcp_parse_una(ptr noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ikcp_shrink_buf(ptr noundef %105)
  %106 = load i8, ptr %19, align 1, !tbaa !95
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 82
  br i1 %108, label %109, label %166

109:                                              ; preds = %98
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.IKCPCB, ptr %110, i32 0, i32 19
  %112 = load i32, ptr %111, align 4, !tbaa !60
  %113 = load i32, ptr %13, align 4, !tbaa !10
  %114 = call i64 @_itimediff(i32 noundef %112, i32 noundef %113)
  %115 = icmp sge i64 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.IKCPCB, ptr %118, i32 0, i32 19
  %120 = load i32, ptr %119, align 4, !tbaa !60
  %121 = load i32, ptr %13, align 4, !tbaa !10
  %122 = call i64 @_itimediff(i32 noundef %120, i32 noundef %121)
  %123 = trunc i64 %122 to i32
  call void @ikcp_update_ack(ptr noundef %117, i32 noundef %123)
  br label %124

124:                                              ; preds = %116, %109
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = load i32, ptr %14, align 4, !tbaa !10
  call void @ikcp_parse_ack(ptr noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ikcp_shrink_buf(ptr noundef %127)
  %128 = load i32, ptr %11, align 4, !tbaa !10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  store i32 1, ptr %11, align 4, !tbaa !10
  %131 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %131, ptr %9, align 4, !tbaa !10
  %132 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %132, ptr %10, align 4, !tbaa !10
  br label %148

133:                                              ; preds = %124
  %134 = load i32, ptr %14, align 4, !tbaa !10
  %135 = load i32, ptr %9, align 4, !tbaa !10
  %136 = call i64 @_itimediff(i32 noundef %134, i32 noundef %135)
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %133
  %139 = load i32, ptr %13, align 4, !tbaa !10
  %140 = load i32, ptr %10, align 4, !tbaa !10
  %141 = call i64 @_itimediff(i32 noundef %139, i32 noundef %140)
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %144, ptr %9, align 4, !tbaa !10
  %145 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %145, ptr %10, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %143, %138
  br label %147

147:                                              ; preds = %146, %133
  br label %148

148:                                              ; preds = %147, %130
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = call i32 @ikcp_canlog(ptr noundef %149, i32 noundef 32)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  %153 = load ptr, ptr %5, align 8, !tbaa !8
  %154 = load i32, ptr %14, align 4, !tbaa !10
  %155 = zext i32 %154 to i64
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.IKCPCB, ptr %156, i32 0, i32 19
  %158 = load i32, ptr %157, align 4, !tbaa !60
  %159 = load i32, ptr %13, align 4, !tbaa !10
  %160 = call i64 @_itimediff(i32 noundef %158, i32 noundef %159)
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.IKCPCB, ptr %161, i32 0, i32 12
  %163 = load i32, ptr %162, align 8, !tbaa !58
  %164 = sext i32 %163 to i64
  call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef %153, i32 noundef 32, ptr noundef @.str.2, i64 noundef %155, i64 noundef %160, i64 noundef %164)
  br label %165

165:                                              ; preds = %152, %148
  br label %278

166:                                              ; preds = %98
  %167 = load i8, ptr %19, align 1, !tbaa !95
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 81
  br i1 %169, label %170, label %246

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = call i32 @ikcp_canlog(ptr noundef %171, i32 noundef 16)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8, !tbaa !8
  %176 = load i32, ptr %14, align 4, !tbaa !10
  %177 = zext i32 %176 to i64
  %178 = load i32, ptr %13, align 4, !tbaa !10
  %179 = zext i32 %178 to i64
  call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef %175, i32 noundef 16, ptr noundef @.str.3, i64 noundef %177, i64 noundef %179)
  br label %180

180:                                              ; preds = %174, %170
  %181 = load i32, ptr %14, align 4, !tbaa !10
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.IKCPCB, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 8, !tbaa !25
  %185 = load ptr, ptr %5, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.IKCPCB, ptr %185, i32 0, i32 15
  %187 = load i32, ptr %186, align 4, !tbaa !31
  %188 = add i32 %184, %187
  %189 = call i64 @_itimediff(i32 noundef %181, i32 noundef %188)
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %191, label %245

191:                                              ; preds = %180
  %192 = load ptr, ptr %5, align 8, !tbaa !8
  %193 = load i32, ptr %14, align 4, !tbaa !10
  %194 = load i32, ptr %13, align 4, !tbaa !10
  call void @ikcp_ack_push(ptr noundef %192, i32 noundef %193, i32 noundef %194)
  %195 = load i32, ptr %14, align 4, !tbaa !10
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.IKCPCB, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 8, !tbaa !25
  %199 = call i64 @_itimediff(i32 noundef %195, i32 noundef %198)
  %200 = icmp sge i64 %199, 0
  br i1 %200, label %201, label %244

201:                                              ; preds = %191
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = load i32, ptr %15, align 4, !tbaa !10
  %204 = call ptr @ikcp_segment_new(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %21, align 8, !tbaa !74
  %205 = load i32, ptr %17, align 4, !tbaa !10
  %206 = load ptr, ptr %21, align 8, !tbaa !74
  %207 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 8, !tbaa !98
  %208 = load i8, ptr %19, align 1, !tbaa !95
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %21, align 8, !tbaa !74
  %211 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %210, i32 0, i32 2
  store i32 %209, ptr %211, align 4, !tbaa !99
  %212 = load i8, ptr %20, align 1, !tbaa !95
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %21, align 8, !tbaa !74
  %215 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %214, i32 0, i32 3
  store i32 %213, ptr %215, align 8, !tbaa !87
  %216 = load i16, ptr %18, align 2, !tbaa !96
  %217 = zext i16 %216 to i32
  %218 = load ptr, ptr %21, align 8, !tbaa !74
  %219 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %218, i32 0, i32 4
  store i32 %217, ptr %219, align 4, !tbaa !100
  %220 = load i32, ptr %13, align 4, !tbaa !10
  %221 = load ptr, ptr %21, align 8, !tbaa !74
  %222 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %221, i32 0, i32 5
  store i32 %220, ptr %222, align 8, !tbaa !101
  %223 = load i32, ptr %14, align 4, !tbaa !10
  %224 = load ptr, ptr %21, align 8, !tbaa !74
  %225 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %224, i32 0, i32 6
  store i32 %223, ptr %225, align 4, !tbaa !88
  %226 = load i32, ptr %16, align 4, !tbaa !10
  %227 = load ptr, ptr %21, align 8, !tbaa !74
  %228 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %227, i32 0, i32 7
  store i32 %226, ptr %228, align 8, !tbaa !102
  %229 = load i32, ptr %15, align 4, !tbaa !10
  %230 = load ptr, ptr %21, align 8, !tbaa !74
  %231 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %230, i32 0, i32 8
  store i32 %229, ptr %231, align 4, !tbaa !86
  %232 = load i32, ptr %15, align 4, !tbaa !10
  %233 = icmp ugt i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %201
  %235 = load ptr, ptr %21, align 8, !tbaa !74
  %236 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %235, i32 0, i32 13
  %237 = getelementptr inbounds [1 x i8], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %6, align 8, !tbaa !12
  %239 = load i32, ptr %15, align 4, !tbaa !10
  %240 = zext i32 %239 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 1 %238, i64 %240, i1 false)
  br label %241

241:                                              ; preds = %234, %201
  %242 = load ptr, ptr %5, align 8, !tbaa !8
  %243 = load ptr, ptr %21, align 8, !tbaa !74
  call void @ikcp_parse_data(ptr noundef %242, ptr noundef %243)
  br label %244

244:                                              ; preds = %241, %191
  br label %245

245:                                              ; preds = %244, %180
  br label %277

246:                                              ; preds = %166
  %247 = load i8, ptr %19, align 1, !tbaa !95
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 83
  br i1 %249, label %250, label %261

250:                                              ; preds = %246
  %251 = load ptr, ptr %5, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.IKCPCB, ptr %251, i32 0, i32 18
  %253 = load i32, ptr %252, align 8, !tbaa !35
  %254 = or i32 %253, 2
  store i32 %254, ptr %252, align 8, !tbaa !35
  %255 = load ptr, ptr %5, align 8, !tbaa !8
  %256 = call i32 @ikcp_canlog(ptr noundef %255, i32 noundef 64)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef %259, i32 noundef 64, ptr noundef @.str.4)
  br label %260

260:                                              ; preds = %258, %250
  br label %276

261:                                              ; preds = %246
  %262 = load i8, ptr %19, align 1, !tbaa !95
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 84
  br i1 %264, label %265, label %274

265:                                              ; preds = %261
  %266 = load ptr, ptr %5, align 8, !tbaa !8
  %267 = call i32 @ikcp_canlog(ptr noundef %266, i32 noundef 128)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = load ptr, ptr %5, align 8, !tbaa !8
  %271 = load i16, ptr %18, align 2, !tbaa !96
  %272 = zext i16 %271 to i64
  call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef %270, i32 noundef 128, ptr noundef @.str.5, i64 noundef %272)
  br label %273

273:                                              ; preds = %269, %265
  br label %275

274:                                              ; preds = %261
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %287

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %260
  br label %277

277:                                              ; preds = %276, %245
  br label %278

278:                                              ; preds = %277, %165
  %279 = load i32, ptr %15, align 4, !tbaa !10
  %280 = load ptr, ptr %6, align 8, !tbaa !12
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %281
  store ptr %282, ptr %6, align 8, !tbaa !12
  %283 = load i32, ptr %15, align 4, !tbaa !10
  %284 = zext i32 %283 to i64
  %285 = load i64, ptr %7, align 8, !tbaa !72
  %286 = sub nsw i64 %285, %284
  store i64 %286, ptr %7, align 8, !tbaa !72
  store i32 0, ptr %12, align 4
  br label %287

287:                                              ; preds = %278, %274, %97, %80, %55, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %288 = load i32, ptr %12, align 4
  switch i32 %288, label %410 [
    i32 0, label %289
    i32 3, label %290
  ]

289:                                              ; preds = %287
  br label %42

290:                                              ; preds = %287
  %291 = load i32, ptr %11, align 4, !tbaa !10
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load ptr, ptr %5, align 8, !tbaa !8
  %295 = load i32, ptr %9, align 4, !tbaa !10
  %296 = load i32, ptr %10, align 4, !tbaa !10
  call void @ikcp_parse_fastack(ptr noundef %294, i32 noundef %295, i32 noundef %296)
  br label %297

297:                                              ; preds = %293, %290
  %298 = load ptr, ptr %5, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.IKCPCB, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %299, align 8, !tbaa !23
  %301 = load i32, ptr %8, align 4, !tbaa !10
  %302 = call i64 @_itimediff(i32 noundef %300, i32 noundef %301)
  %303 = icmp sgt i64 %302, 0
  br i1 %303, label %304, label %409

304:                                              ; preds = %297
  %305 = load ptr, ptr %5, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.IKCPCB, ptr %305, i32 0, i32 17
  %307 = load i32, ptr %306, align 4, !tbaa !33
  %308 = load ptr, ptr %5, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.IKCPCB, ptr %308, i32 0, i32 16
  %310 = load i32, ptr %309, align 8, !tbaa !32
  %311 = icmp ult i32 %307, %310
  br i1 %311, label %312, label %408

312:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %313 = load ptr, ptr %5, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.IKCPCB, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8, !tbaa !37
  store i32 %315, ptr %22, align 4, !tbaa !10
  %316 = load ptr, ptr %5, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.IKCPCB, ptr %316, i32 0, i32 17
  %318 = load i32, ptr %317, align 4, !tbaa !33
  %319 = load ptr, ptr %5, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.IKCPCB, ptr %319, i32 0, i32 9
  %321 = load i32, ptr %320, align 4, !tbaa !65
  %322 = icmp ult i32 %318, %321
  br i1 %322, label %323, label %333

323:                                              ; preds = %312
  %324 = load ptr, ptr %5, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.IKCPCB, ptr %324, i32 0, i32 17
  %326 = load i32, ptr %325, align 4, !tbaa !33
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !33
  %328 = load i32, ptr %22, align 4, !tbaa !10
  %329 = load ptr, ptr %5, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.IKCPCB, ptr %329, i32 0, i32 32
  %331 = load i32, ptr %330, align 8, !tbaa !34
  %332 = add i32 %331, %328
  store i32 %332, ptr %330, align 8, !tbaa !34
  br label %386

333:                                              ; preds = %312
  %334 = load ptr, ptr %5, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.IKCPCB, ptr %334, i32 0, i32 32
  %336 = load i32, ptr %335, align 8, !tbaa !34
  %337 = load i32, ptr %22, align 4, !tbaa !10
  %338 = icmp ult i32 %336, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %333
  %340 = load i32, ptr %22, align 4, !tbaa !10
  %341 = load ptr, ptr %5, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw %struct.IKCPCB, ptr %341, i32 0, i32 32
  store i32 %340, ptr %342, align 8, !tbaa !34
  br label %343

343:                                              ; preds = %339, %333
  %344 = load i32, ptr %22, align 4, !tbaa !10
  %345 = load i32, ptr %22, align 4, !tbaa !10
  %346 = mul i32 %344, %345
  %347 = load ptr, ptr %5, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw %struct.IKCPCB, ptr %347, i32 0, i32 32
  %349 = load i32, ptr %348, align 8, !tbaa !34
  %350 = udiv i32 %346, %349
  %351 = load i32, ptr %22, align 4, !tbaa !10
  %352 = udiv i32 %351, 16
  %353 = add i32 %350, %352
  %354 = load ptr, ptr %5, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.IKCPCB, ptr %354, i32 0, i32 32
  %356 = load i32, ptr %355, align 8, !tbaa !34
  %357 = add i32 %356, %353
  store i32 %357, ptr %355, align 8, !tbaa !34
  %358 = load ptr, ptr %5, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw %struct.IKCPCB, ptr %358, i32 0, i32 17
  %360 = load i32, ptr %359, align 4, !tbaa !33
  %361 = add i32 %360, 1
  %362 = load i32, ptr %22, align 4, !tbaa !10
  %363 = mul i32 %361, %362
  %364 = load ptr, ptr %5, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw %struct.IKCPCB, ptr %364, i32 0, i32 32
  %366 = load i32, ptr %365, align 8, !tbaa !34
  %367 = icmp ule i32 %363, %366
  br i1 %367, label %368, label %385

368:                                              ; preds = %343
  %369 = load ptr, ptr %5, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %struct.IKCPCB, ptr %369, i32 0, i32 32
  %371 = load i32, ptr %370, align 8, !tbaa !34
  %372 = load i32, ptr %22, align 4, !tbaa !10
  %373 = add i32 %371, %372
  %374 = sub i32 %373, 1
  %375 = load i32, ptr %22, align 4, !tbaa !10
  %376 = icmp ugt i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %368
  %378 = load i32, ptr %22, align 4, !tbaa !10
  br label %380

379:                                              ; preds = %368
  br label %380

380:                                              ; preds = %379, %377
  %381 = phi i32 [ %378, %377 ], [ 1, %379 ]
  %382 = udiv i32 %374, %381
  %383 = load ptr, ptr %5, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.IKCPCB, ptr %383, i32 0, i32 17
  store i32 %382, ptr %384, align 4, !tbaa !33
  br label %385

385:                                              ; preds = %380, %343
  br label %386

386:                                              ; preds = %385, %323
  %387 = load ptr, ptr %5, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw %struct.IKCPCB, ptr %387, i32 0, i32 17
  %389 = load i32, ptr %388, align 4, !tbaa !33
  %390 = load ptr, ptr %5, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %struct.IKCPCB, ptr %390, i32 0, i32 16
  %392 = load i32, ptr %391, align 8, !tbaa !32
  %393 = icmp ugt i32 %389, %392
  br i1 %393, label %394, label %407

394:                                              ; preds = %386
  %395 = load ptr, ptr %5, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct.IKCPCB, ptr %395, i32 0, i32 16
  %397 = load i32, ptr %396, align 8, !tbaa !32
  %398 = load ptr, ptr %5, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct.IKCPCB, ptr %398, i32 0, i32 17
  store i32 %397, ptr %399, align 4, !tbaa !33
  %400 = load ptr, ptr %5, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct.IKCPCB, ptr %400, i32 0, i32 16
  %402 = load i32, ptr %401, align 8, !tbaa !32
  %403 = load i32, ptr %22, align 4, !tbaa !10
  %404 = mul i32 %402, %403
  %405 = load ptr, ptr %5, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct.IKCPCB, ptr %405, i32 0, i32 32
  store i32 %404, ptr %406, align 8, !tbaa !34
  br label %407

407:                                              ; preds = %394, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %408

408:                                              ; preds = %407, %304
  br label %409

409:                                              ; preds = %408, %297
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %410

410:                                              ; preds = %409, %287, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %411 = load i32, ptr %4, align 4
  ret i32 %411
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ikcp_decode32u(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %8, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ikcp_decode8u(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = load i8, ptr %5, align 1, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store i8 %7, ptr %8, align 1, !tbaa !95
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ikcp_decode16u(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %6, i64 2, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %8, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @ikcp_parse_una(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.IKCPCB, ptr %9, i32 0, i32 35
  %11 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %5, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %60, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.IKCPCB, ptr %15, i32 0, i32 35
  %17 = icmp ne ptr %14, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store ptr %20, ptr %7, align 8, !tbaa !74
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  store ptr %23, ptr %6, align 8, !tbaa !21
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !88
  %28 = call i64 @_itimediff(i32 noundef %24, i32 noundef %27)
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %36, i32 0, i32 1
  store ptr %33, ptr %37, align 8, !tbaa !79
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8, !tbaa !80
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !80
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8, !tbaa !79
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !74
  call void @ikcp_segment_delete(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.IKCPCB, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 8, !tbaa !49
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !49
  br label %56

55:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  br label %57

56:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
    i32 2, label %62
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %61, ptr %5, align 8, !tbaa !21
  br label %13, !llvm.loop !106

62:                                               ; preds = %57, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

63:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ikcp_shrink_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.IKCPCB, ptr %5, i32 0, i32 35
  %7 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %8, ptr %3, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.IKCPCB, ptr %10, i32 0, i32 35
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store ptr %15, ptr %4, align 8, !tbaa !74
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.IKCPCB, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.IKCPCB, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.IKCPCB, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ikcp_update_ack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.IKCPCB, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.IKCPCB, ptr %13, i32 0, i32 11
  store i32 %12, ptr %14, align 4, !tbaa !56
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sdiv i32 %15, 2
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.IKCPCB, ptr %17, i32 0, i32 10
  store i32 %16, ptr %18, align 8, !tbaa !57
  br label %60

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.IKCPCB, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = sub nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %6, align 8, !tbaa !72
  %26 = load i64, ptr %6, align 8, !tbaa !72
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load i64, ptr %6, align 8, !tbaa !72
  %30 = sub nsw i64 0, %29
  store i64 %30, ptr %6, align 8, !tbaa !72
  br label %31

31:                                               ; preds = %28, %19
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.IKCPCB, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !57
  %35 = mul nsw i32 3, %34
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %36, %37
  %39 = sdiv i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.IKCPCB, ptr %41, i32 0, i32 10
  store i32 %40, ptr %42, align 8, !tbaa !57
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.IKCPCB, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = mul nsw i32 7, %45
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = add nsw i32 %46, %47
  %49 = sdiv i32 %48, 8
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.IKCPCB, ptr %50, i32 0, i32 11
  store i32 %49, ptr %51, align 4, !tbaa !56
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.IKCPCB, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %31
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.IKCPCB, ptr %57, i32 0, i32 11
  store i32 1, ptr %58, align 4, !tbaa !56
  br label %59

59:                                               ; preds = %56, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %60

60:                                               ; preds = %59, %11
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.IKCPCB, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 4, !tbaa !56
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.IKCPCB, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 8, !tbaa !61
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.IKCPCB, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8, !tbaa !57
  %70 = mul nsw i32 4, %69
  %71 = call i32 @_imax_(i32 noundef %66, i32 noundef %70)
  %72 = add i32 %63, %71
  store i32 %72, ptr %5, align 4, !tbaa !10
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.IKCPCB, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 4, !tbaa !59
  %76 = load i32, ptr %5, align 4, !tbaa !10
  %77 = call i32 @_ibound_(i32 noundef %75, i32 noundef %76, i32 noundef 60000)
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.IKCPCB, ptr %78, i32 0, i32 12
  store i32 %77, ptr %79, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ikcp_parse_ack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.IKCPCB, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = call i64 @_itimediff(i32 noundef %9, i32 noundef %12)
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.IKCPCB, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = call i64 @_itimediff(i32 noundef %16, i32 noundef %19)
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %2
  store i32 1, ptr %7, align 4
  br label %84

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.IKCPCB, ptr %24, i32 0, i32 35
  %26 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %27, ptr %5, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %81, %23
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.IKCPCB, ptr %30, i32 0, i32 35
  %32 = icmp ne ptr %29, %31
  br i1 %32, label %33, label %83

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store ptr %35, ptr %8, align 8, !tbaa !74
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  store ptr %38, ptr %6, align 8, !tbaa !21
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = load ptr, ptr %8, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %50, i32 0, i32 1
  store ptr %47, ptr %51, align 8, !tbaa !79
  %52 = load ptr, ptr %5, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = load ptr, ptr %5, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %57, i32 0, i32 0
  store ptr %54, ptr %58, align 8, !tbaa !80
  %59 = load ptr, ptr %5, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8, !tbaa !80
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8, !tbaa !79
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !74
  call void @ikcp_segment_delete(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.IKCPCB, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %66, align 8, !tbaa !49
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !49
  store i32 2, ptr %7, align 4
  br label %78

69:                                               ; preds = %33
  %70 = load i32, ptr %4, align 4, !tbaa !10
  %71 = load ptr, ptr %8, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !88
  %74 = call i64 @_itimediff(i32 noundef %70, i32 noundef %73)
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 2, ptr %7, align 4
  br label %78

77:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %76, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %79 = load i32, ptr %7, align 4
  switch i32 %79, label %87 [
    i32 0, label %80
    i32 2, label %83
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %82, ptr %5, align 8, !tbaa !21
  br label %28, !llvm.loop !107

83:                                               ; preds = %78, %28
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84, %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ikcp_ack_push(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.IKCPCB, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.IKCPCB, ptr %17, i32 0, i32 39
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %96

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 8, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %27, %21
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = shl i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !10
  br label %22, !llvm.loop !108

30:                                               ; preds = %22
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = mul i64 %33, 2
  %35 = call ptr @ikcp_malloc(i64 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !103
  %36 = load ptr, ptr %9, align 8, !tbaa !103
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @abort() #10
  unreachable

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.IKCPCB, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %89

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %82, %44
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.IKCPCB, ptr %47, i32 0, i32 38
  %49 = load i32, ptr %48, align 8, !tbaa !55
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %85

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.IKCPCB, ptr %52, i32 0, i32 37
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = mul i32 %55, 2
  %57 = add i32 %56, 0
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = load ptr, ptr %9, align 8, !tbaa !103
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = mul i32 %62, 2
  %64 = add i32 %63, 0
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %61, i64 %65
  store i32 %60, ptr %66, align 4, !tbaa !10
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.IKCPCB, ptr %67, i32 0, i32 37
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = mul i32 %70, 2
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = load ptr, ptr %9, align 8, !tbaa !103
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = mul i32 %77, 2
  %79 = add i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %76, i64 %80
  store i32 %75, ptr %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %51
  %83 = load i32, ptr %11, align 4, !tbaa !10
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !10
  br label %45, !llvm.loop !109

85:                                               ; preds = %45
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.IKCPCB, ptr %86, i32 0, i32 37
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  call void @ikcp_free(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %89

89:                                               ; preds = %85, %39
  %90 = load ptr, ptr %9, align 8, !tbaa !103
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.IKCPCB, ptr %91, i32 0, i32 37
  store ptr %90, ptr %92, align 8, !tbaa !53
  %93 = load i32, ptr %10, align 4, !tbaa !10
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.IKCPCB, ptr %94, i32 0, i32 39
  store i32 %93, ptr %95, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %96

96:                                               ; preds = %89, %3
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.IKCPCB, ptr %97, i32 0, i32 37
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.IKCPCB, ptr %100, i32 0, i32 38
  %102 = load i32, ptr %101, align 8, !tbaa !55
  %103 = mul i32 %102, 2
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %99, i64 %104
  store ptr %105, ptr %8, align 8, !tbaa !103
  %106 = load i32, ptr %5, align 4, !tbaa !10
  %107 = load ptr, ptr %8, align 8, !tbaa !103
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  store i32 %106, ptr %108, align 4, !tbaa !10
  %109 = load i32, ptr %6, align 4, !tbaa !10
  %110 = load ptr, ptr %8, align 8, !tbaa !103
  %111 = getelementptr inbounds i32, ptr %110, i64 1
  store i32 %109, ptr %111, align 4, !tbaa !10
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.IKCPCB, ptr %112, i32 0, i32 38
  %114 = load i32, ptr %113, align 8, !tbaa !55
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ikcp_parse_fastack(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.IKCPCB, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = call i64 @_itimediff(i32 noundef %11, i32 noundef %14)
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.IKCPCB, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = call i64 @_itimediff(i32 noundef %18, i32 noundef %21)
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %3
  store i32 1, ptr %9, align 4
  br label %75

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.IKCPCB, ptr %26, i32 0, i32 35
  %28 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr %29, ptr %7, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %72, %25
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.IKCPCB, ptr %32, i32 0, i32 35
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %74

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store ptr %37, ptr %10, align 8, !tbaa !74
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  store ptr %40, ptr %8, align 8, !tbaa !21
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = load ptr, ptr %10, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !88
  %45 = call i64 @_itimediff(i32 noundef %41, i32 noundef %44)
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  br label %69

48:                                               ; preds = %35
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = load ptr, ptr %10, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !88
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4, !tbaa !10
  %56 = load ptr, ptr %10, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !101
  %59 = call i64 @_itimediff(i32 noundef %55, i32 noundef %58)
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %10, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8, !tbaa !110
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !110
  br label %66

66:                                               ; preds = %61, %54
  br label %67

67:                                               ; preds = %66, %48
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %78 [
    i32 0, label %71
    i32 2, label %74
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %73, ptr %7, align 8, !tbaa !21
  br label %30, !llvm.loop !111

74:                                               ; preds = %69, %30
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75, %69
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.IKCPSEG, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.IKCPCB, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4, !tbaa !60
  store i32 %25, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.IKCPCB, ptr %26, i32 0, i32 41
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  store ptr %28, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %29, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.IKCPCB, ptr %30, i32 0, i32 28
  %32 = load i32, ptr %31, align 8, !tbaa !64
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store i32 1, ptr %16, align 4
  br label %694

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.IKCPCB, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %15, i32 0, i32 1
  store i32 %38, ptr %39, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %15, i32 0, i32 2
  store i32 82, ptr %40, align 4, !tbaa !99
  %41 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %15, i32 0, i32 3
  store i32 0, ptr %41, align 8, !tbaa !87
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = call i32 @ikcp_wnd_unused(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %15, i32 0, i32 4
  store i32 %43, ptr %44, align 4, !tbaa !100
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.IKCPCB, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %15, i32 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %15, i32 0, i32 8
  store i32 0, ptr %49, align 4, !tbaa !86
  %50 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %15, i32 0, i32 6
  store i32 0, ptr %50, align 4, !tbaa !88
  %51 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %15, i32 0, i32 5
  store i32 0, ptr %51, align 8, !tbaa !101
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.IKCPCB, ptr %52, i32 0, i32 38
  %54 = load i32, ptr %53, align 8, !tbaa !55
  store i32 %54, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %85, %35
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %7, align 4, !tbaa !10
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = add nsw i32 %66, 24
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.IKCPCB, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %59
  %73 = load ptr, ptr %2, align 8, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = call i32 @ikcp_output(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %77, ptr %5, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %72, %59
  %79 = load ptr, ptr %2, align 8, !tbaa !8
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %15, i32 0, i32 6
  %82 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %15, i32 0, i32 5
  call void @ikcp_ack_get(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  %84 = call ptr @ikcp_encode_seg(ptr noundef %83, ptr noundef %15)
  store ptr %84, ptr %5, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !10
  br label %55, !llvm.loop !112

88:                                               ; preds = %55
  %89 = load ptr, ptr %2, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.IKCPCB, ptr %89, i32 0, i32 38
  store i32 0, ptr %90, align 8, !tbaa !55
  %91 = load ptr, ptr %2, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.IKCPCB, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 8, !tbaa !32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %161

95:                                               ; preds = %88
  %96 = load ptr, ptr %2, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.IKCPCB, ptr %96, i32 0, i32 30
  %98 = load i32, ptr %97, align 8, !tbaa !29
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.IKCPCB, ptr %101, i32 0, i32 30
  store i32 7000, ptr %102, align 8, !tbaa !29
  %103 = load ptr, ptr %2, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.IKCPCB, ptr %103, i32 0, i32 19
  %105 = load i32, ptr %104, align 4, !tbaa !60
  %106 = load ptr, ptr %2, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.IKCPCB, ptr %106, i32 0, i32 30
  %108 = load i32, ptr %107, align 8, !tbaa !29
  %109 = add i32 %105, %108
  %110 = load ptr, ptr %2, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.IKCPCB, ptr %110, i32 0, i32 29
  store i32 %109, ptr %111, align 4, !tbaa !28
  br label %160

112:                                              ; preds = %95
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.IKCPCB, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 4, !tbaa !60
  %116 = load ptr, ptr %2, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.IKCPCB, ptr %116, i32 0, i32 29
  %118 = load i32, ptr %117, align 4, !tbaa !28
  %119 = call i64 @_itimediff(i32 noundef %115, i32 noundef %118)
  %120 = icmp sge i64 %119, 0
  br i1 %120, label %121, label %159

121:                                              ; preds = %112
  %122 = load ptr, ptr %2, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.IKCPCB, ptr %122, i32 0, i32 30
  %124 = load i32, ptr %123, align 8, !tbaa !29
  %125 = icmp ult i32 %124, 7000
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %2, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.IKCPCB, ptr %127, i32 0, i32 30
  store i32 7000, ptr %128, align 8, !tbaa !29
  br label %129

129:                                              ; preds = %126, %121
  %130 = load ptr, ptr %2, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.IKCPCB, ptr %130, i32 0, i32 30
  %132 = load i32, ptr %131, align 8, !tbaa !29
  %133 = udiv i32 %132, 2
  %134 = load ptr, ptr %2, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.IKCPCB, ptr %134, i32 0, i32 30
  %136 = load i32, ptr %135, align 8, !tbaa !29
  %137 = add i32 %136, %133
  store i32 %137, ptr %135, align 8, !tbaa !29
  %138 = load ptr, ptr %2, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.IKCPCB, ptr %138, i32 0, i32 30
  %140 = load i32, ptr %139, align 8, !tbaa !29
  %141 = icmp ugt i32 %140, 120000
  br i1 %141, label %142, label %145

142:                                              ; preds = %129
  %143 = load ptr, ptr %2, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.IKCPCB, ptr %143, i32 0, i32 30
  store i32 120000, ptr %144, align 8, !tbaa !29
  br label %145

145:                                              ; preds = %142, %129
  %146 = load ptr, ptr %2, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.IKCPCB, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 4, !tbaa !60
  %149 = load ptr, ptr %2, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.IKCPCB, ptr %149, i32 0, i32 30
  %151 = load i32, ptr %150, align 8, !tbaa !29
  %152 = add i32 %148, %151
  %153 = load ptr, ptr %2, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.IKCPCB, ptr %153, i32 0, i32 29
  store i32 %152, ptr %154, align 4, !tbaa !28
  %155 = load ptr, ptr %2, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.IKCPCB, ptr %155, i32 0, i32 18
  %157 = load i32, ptr %156, align 8, !tbaa !35
  %158 = or i32 %157, 1
  store i32 %158, ptr %156, align 8, !tbaa !35
  br label %159

159:                                              ; preds = %145, %112
  br label %160

160:                                              ; preds = %159, %100
  br label %166

161:                                              ; preds = %88
  %162 = load ptr, ptr %2, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.IKCPCB, ptr %162, i32 0, i32 29
  store i32 0, ptr %163, align 4, !tbaa !28
  %164 = load ptr, ptr %2, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.IKCPCB, ptr %164, i32 0, i32 30
  store i32 0, ptr %165, align 8, !tbaa !29
  br label %166

166:                                              ; preds = %161, %160
  %167 = load ptr, ptr %2, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.IKCPCB, ptr %167, i32 0, i32 18
  %169 = load i32, ptr %168, align 8, !tbaa !35
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %195

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %15, i32 0, i32 2
  store i32 83, ptr %173, align 4, !tbaa !99
  %174 = load ptr, ptr %5, align 8, !tbaa !12
  %175 = load ptr, ptr %4, align 8, !tbaa !12
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %7, align 4, !tbaa !10
  %180 = load i32, ptr %7, align 4, !tbaa !10
  %181 = add nsw i32 %180, 24
  %182 = load ptr, ptr %2, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.IKCPCB, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !36
  %185 = icmp sgt i32 %181, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %172
  %187 = load ptr, ptr %2, align 8, !tbaa !8
  %188 = load ptr, ptr %4, align 8, !tbaa !12
  %189 = load i32, ptr %7, align 4, !tbaa !10
  %190 = call i32 @ikcp_output(ptr noundef %187, ptr noundef %188, i32 noundef %189)
  %191 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %191, ptr %5, align 8, !tbaa !12
  br label %192

192:                                              ; preds = %186, %172
  %193 = load ptr, ptr %5, align 8, !tbaa !12
  %194 = call ptr @ikcp_encode_seg(ptr noundef %193, ptr noundef %15)
  store ptr %194, ptr %5, align 8, !tbaa !12
  br label %195

195:                                              ; preds = %192, %166
  %196 = load ptr, ptr %2, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.IKCPCB, ptr %196, i32 0, i32 18
  %198 = load i32, ptr %197, align 8, !tbaa !35
  %199 = and i32 %198, 2
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %224

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %15, i32 0, i32 2
  store i32 84, ptr %202, align 4, !tbaa !99
  %203 = load ptr, ptr %5, align 8, !tbaa !12
  %204 = load ptr, ptr %4, align 8, !tbaa !12
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %7, align 4, !tbaa !10
  %209 = load i32, ptr %7, align 4, !tbaa !10
  %210 = add nsw i32 %209, 24
  %211 = load ptr, ptr %2, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.IKCPCB, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !36
  %214 = icmp sgt i32 %210, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %201
  %216 = load ptr, ptr %2, align 8, !tbaa !8
  %217 = load ptr, ptr %4, align 8, !tbaa !12
  %218 = load i32, ptr %7, align 4, !tbaa !10
  %219 = call i32 @ikcp_output(ptr noundef %216, ptr noundef %217, i32 noundef %218)
  %220 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %220, ptr %5, align 8, !tbaa !12
  br label %221

221:                                              ; preds = %215, %201
  %222 = load ptr, ptr %5, align 8, !tbaa !12
  %223 = call ptr @ikcp_encode_seg(ptr noundef %222, ptr noundef %15)
  store ptr %223, ptr %5, align 8, !tbaa !12
  br label %224

224:                                              ; preds = %221, %195
  %225 = load ptr, ptr %2, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.IKCPCB, ptr %225, i32 0, i32 18
  store i32 0, ptr %226, align 8, !tbaa !35
  %227 = load ptr, ptr %2, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.IKCPCB, ptr %227, i32 0, i32 14
  %229 = load i32, ptr %228, align 8, !tbaa !30
  %230 = load ptr, ptr %2, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.IKCPCB, ptr %230, i32 0, i32 16
  %232 = load i32, ptr %231, align 8, !tbaa !32
  %233 = call i32 @_imin_(i32 noundef %229, i32 noundef %232)
  store i32 %233, ptr %10, align 4, !tbaa !10
  %234 = load ptr, ptr %2, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.IKCPCB, ptr %234, i32 0, i32 44
  %236 = load i32, ptr %235, align 8, !tbaa !68
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %224
  %239 = load ptr, ptr %2, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.IKCPCB, ptr %239, i32 0, i32 17
  %241 = load i32, ptr %240, align 4, !tbaa !33
  %242 = load i32, ptr %10, align 4, !tbaa !10
  %243 = call i32 @_imin_(i32 noundef %241, i32 noundef %242)
  store i32 %243, ptr %10, align 4, !tbaa !10
  br label %244

244:                                              ; preds = %238, %224
  br label %245

245:                                              ; preds = %366, %244
  %246 = load ptr, ptr %2, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.IKCPCB, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 4, !tbaa !24
  %249 = load ptr, ptr %2, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.IKCPCB, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 8, !tbaa !23
  %252 = load i32, ptr %10, align 4, !tbaa !10
  %253 = add i32 %251, %252
  %254 = call i64 @_itimediff(i32 noundef %248, i32 noundef %253)
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %256, label %367

256:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %257 = load ptr, ptr %2, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.IKCPCB, ptr %257, i32 0, i32 33
  %259 = load ptr, ptr %2, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.IKCPCB, ptr %259, i32 0, i32 33
  %261 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !40
  %263 = icmp eq ptr %258, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %256
  store i32 6, ptr %16, align 4
  br label %364

265:                                              ; preds = %256
  %266 = load ptr, ptr %2, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.IKCPCB, ptr %266, i32 0, i32 33
  %268 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !40
  %270 = getelementptr inbounds i8, ptr %269, i64 0
  store ptr %270, ptr %17, align 8, !tbaa !74
  %271 = load ptr, ptr %17, align 8, !tbaa !74
  %272 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !76
  %275 = load ptr, ptr %17, align 8, !tbaa !74
  %276 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !78
  %279 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %278, i32 0, i32 1
  store ptr %274, ptr %279, align 8, !tbaa !79
  %280 = load ptr, ptr %17, align 8, !tbaa !74
  %281 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !78
  %284 = load ptr, ptr %17, align 8, !tbaa !74
  %285 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !76
  %288 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %287, i32 0, i32 0
  store ptr %283, ptr %288, align 8, !tbaa !80
  %289 = load ptr, ptr %17, align 8, !tbaa !74
  %290 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %290, i32 0, i32 0
  store ptr null, ptr %291, align 8, !tbaa !78
  %292 = load ptr, ptr %17, align 8, !tbaa !74
  %293 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %293, i32 0, i32 1
  store ptr null, ptr %294, align 8, !tbaa !76
  %295 = load ptr, ptr %2, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.IKCPCB, ptr %295, i32 0, i32 35
  %297 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !45
  %299 = load ptr, ptr %17, align 8, !tbaa !74
  %300 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %300, i32 0, i32 1
  store ptr %298, ptr %301, align 8, !tbaa !76
  %302 = load ptr, ptr %2, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.IKCPCB, ptr %302, i32 0, i32 35
  %304 = load ptr, ptr %17, align 8, !tbaa !74
  %305 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %305, i32 0, i32 0
  store ptr %303, ptr %306, align 8, !tbaa !78
  %307 = load ptr, ptr %17, align 8, !tbaa !74
  %308 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %2, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.IKCPCB, ptr %309, i32 0, i32 35
  %311 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !45
  %313 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %312, i32 0, i32 0
  store ptr %308, ptr %313, align 8, !tbaa !80
  %314 = load ptr, ptr %17, align 8, !tbaa !74
  %315 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %2, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.IKCPCB, ptr %316, i32 0, i32 35
  %318 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %317, i32 0, i32 1
  store ptr %315, ptr %318, align 8, !tbaa !45
  %319 = load ptr, ptr %2, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.IKCPCB, ptr %319, i32 0, i32 26
  %321 = load i32, ptr %320, align 8, !tbaa !51
  %322 = add i32 %321, -1
  store i32 %322, ptr %320, align 8, !tbaa !51
  %323 = load ptr, ptr %2, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.IKCPCB, ptr %323, i32 0, i32 24
  %325 = load i32, ptr %324, align 8, !tbaa !49
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 8, !tbaa !49
  %327 = load ptr, ptr %2, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %struct.IKCPCB, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8, !tbaa !22
  %330 = load ptr, ptr %17, align 8, !tbaa !74
  %331 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %330, i32 0, i32 1
  store i32 %329, ptr %331, align 8, !tbaa !98
  %332 = load ptr, ptr %17, align 8, !tbaa !74
  %333 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %332, i32 0, i32 2
  store i32 81, ptr %333, align 4, !tbaa !99
  %334 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %15, i32 0, i32 4
  %335 = load i32, ptr %334, align 4, !tbaa !100
  %336 = load ptr, ptr %17, align 8, !tbaa !74
  %337 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %336, i32 0, i32 4
  store i32 %335, ptr %337, align 4, !tbaa !100
  %338 = load i32, ptr %3, align 4, !tbaa !10
  %339 = load ptr, ptr %17, align 8, !tbaa !74
  %340 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %339, i32 0, i32 5
  store i32 %338, ptr %340, align 8, !tbaa !101
  %341 = load ptr, ptr %2, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw %struct.IKCPCB, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %342, align 4, !tbaa !24
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !24
  %345 = load ptr, ptr %17, align 8, !tbaa !74
  %346 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %345, i32 0, i32 6
  store i32 %343, ptr %346, align 4, !tbaa !88
  %347 = load ptr, ptr %2, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw %struct.IKCPCB, ptr %347, i32 0, i32 6
  %349 = load i32, ptr %348, align 8, !tbaa !25
  %350 = load ptr, ptr %17, align 8, !tbaa !74
  %351 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %350, i32 0, i32 7
  store i32 %349, ptr %351, align 8, !tbaa !102
  %352 = load i32, ptr %3, align 4, !tbaa !10
  %353 = load ptr, ptr %17, align 8, !tbaa !74
  %354 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %353, i32 0, i32 9
  store i32 %352, ptr %354, align 8, !tbaa !113
  %355 = load ptr, ptr %2, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.IKCPCB, ptr %355, i32 0, i32 12
  %357 = load i32, ptr %356, align 8, !tbaa !58
  %358 = load ptr, ptr %17, align 8, !tbaa !74
  %359 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %358, i32 0, i32 10
  store i32 %357, ptr %359, align 4, !tbaa !114
  %360 = load ptr, ptr %17, align 8, !tbaa !74
  %361 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %360, i32 0, i32 11
  store i32 0, ptr %361, align 8, !tbaa !110
  %362 = load ptr, ptr %17, align 8, !tbaa !74
  %363 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %362, i32 0, i32 12
  store i32 0, ptr %363, align 4, !tbaa !115
  store i32 0, ptr %16, align 4
  br label %364

364:                                              ; preds = %265, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %365 = load i32, ptr %16, align 4
  switch i32 %365, label %697 [
    i32 0, label %366
    i32 6, label %367
  ]

366:                                              ; preds = %364
  br label %245, !llvm.loop !116

367:                                              ; preds = %364, %245
  %368 = load ptr, ptr %2, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.IKCPCB, ptr %368, i32 0, i32 42
  %370 = load i32, ptr %369, align 8, !tbaa !66
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %367
  %373 = load ptr, ptr %2, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.IKCPCB, ptr %373, i32 0, i32 42
  %375 = load i32, ptr %374, align 8, !tbaa !66
  br label %377

376:                                              ; preds = %367
  br label %377

377:                                              ; preds = %376, %372
  %378 = phi i32 [ %375, %372 ], [ -1, %376 ]
  store i32 %378, ptr %9, align 4, !tbaa !10
  %379 = load ptr, ptr %2, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct.IKCPCB, ptr %379, i32 0, i32 27
  %381 = load i32, ptr %380, align 4, !tbaa !63
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %377
  %384 = load ptr, ptr %2, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw %struct.IKCPCB, ptr %384, i32 0, i32 12
  %386 = load i32, ptr %385, align 8, !tbaa !58
  %387 = ashr i32 %386, 3
  br label %389

388:                                              ; preds = %377
  br label %389

389:                                              ; preds = %388, %383
  %390 = phi i32 [ %387, %383 ], [ 0, %388 ]
  store i32 %390, ptr %11, align 4, !tbaa !10
  %391 = load ptr, ptr %2, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw %struct.IKCPCB, ptr %391, i32 0, i32 35
  %393 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !44
  store ptr %394, ptr %12, align 8, !tbaa !21
  br label %395

395:                                              ; preds = %600, %389
  %396 = load ptr, ptr %12, align 8, !tbaa !21
  %397 = load ptr, ptr %2, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.IKCPCB, ptr %397, i32 0, i32 35
  %399 = icmp ne ptr %396, %398
  br i1 %399, label %400, label %604

400:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %401 = load ptr, ptr %12, align 8, !tbaa !21
  %402 = getelementptr inbounds i8, ptr %401, i64 0
  store ptr %402, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !10
  %403 = load ptr, ptr %18, align 8, !tbaa !74
  %404 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %403, i32 0, i32 12
  %405 = load i32, ptr %404, align 4, !tbaa !115
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %426

407:                                              ; preds = %400
  store i32 1, ptr %19, align 4, !tbaa !10
  %408 = load ptr, ptr %18, align 8, !tbaa !74
  %409 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %408, i32 0, i32 12
  %410 = load i32, ptr %409, align 4, !tbaa !115
  %411 = add i32 %410, 1
  store i32 %411, ptr %409, align 4, !tbaa !115
  %412 = load ptr, ptr %2, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw %struct.IKCPCB, ptr %412, i32 0, i32 12
  %414 = load i32, ptr %413, align 8, !tbaa !58
  %415 = load ptr, ptr %18, align 8, !tbaa !74
  %416 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %415, i32 0, i32 10
  store i32 %414, ptr %416, align 4, !tbaa !114
  %417 = load i32, ptr %3, align 4, !tbaa !10
  %418 = load ptr, ptr %18, align 8, !tbaa !74
  %419 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %418, i32 0, i32 10
  %420 = load i32, ptr %419, align 4, !tbaa !114
  %421 = add i32 %417, %420
  %422 = load i32, ptr %11, align 4, !tbaa !10
  %423 = add i32 %421, %422
  %424 = load ptr, ptr %18, align 8, !tbaa !74
  %425 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %424, i32 0, i32 9
  store i32 %423, ptr %425, align 8, !tbaa !113
  br label %525

426:                                              ; preds = %400
  %427 = load i32, ptr %3, align 4, !tbaa !10
  %428 = load ptr, ptr %18, align 8, !tbaa !74
  %429 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %428, i32 0, i32 9
  %430 = load i32, ptr %429, align 8, !tbaa !113
  %431 = call i64 @_itimediff(i32 noundef %427, i32 noundef %430)
  %432 = icmp sge i64 %431, 0
  br i1 %432, label %433, label %487

433:                                              ; preds = %426
  store i32 1, ptr %19, align 4, !tbaa !10
  %434 = load ptr, ptr %18, align 8, !tbaa !74
  %435 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %434, i32 0, i32 12
  %436 = load i32, ptr %435, align 4, !tbaa !115
  %437 = add i32 %436, 1
  store i32 %437, ptr %435, align 4, !tbaa !115
  %438 = load ptr, ptr %2, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw %struct.IKCPCB, ptr %438, i32 0, i32 22
  %440 = load i32, ptr %439, align 8, !tbaa !69
  %441 = add i32 %440, 1
  store i32 %441, ptr %439, align 8, !tbaa !69
  %442 = load ptr, ptr %2, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw %struct.IKCPCB, ptr %442, i32 0, i32 27
  %444 = load i32, ptr %443, align 4, !tbaa !63
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %458

446:                                              ; preds = %433
  %447 = load ptr, ptr %18, align 8, !tbaa !74
  %448 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %447, i32 0, i32 10
  %449 = load i32, ptr %448, align 4, !tbaa !114
  %450 = load ptr, ptr %2, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw %struct.IKCPCB, ptr %450, i32 0, i32 12
  %452 = load i32, ptr %451, align 8, !tbaa !58
  %453 = call i32 @_imax_(i32 noundef %449, i32 noundef %452)
  %454 = load ptr, ptr %18, align 8, !tbaa !74
  %455 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %454, i32 0, i32 10
  %456 = load i32, ptr %455, align 4, !tbaa !114
  %457 = add i32 %456, %453
  store i32 %457, ptr %455, align 4, !tbaa !114
  br label %479

458:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %459 = load ptr, ptr %2, align 8, !tbaa !8
  %460 = getelementptr inbounds nuw %struct.IKCPCB, ptr %459, i32 0, i32 27
  %461 = load i32, ptr %460, align 4, !tbaa !63
  %462 = icmp ult i32 %461, 2
  br i1 %462, label %463, label %467

463:                                              ; preds = %458
  %464 = load ptr, ptr %18, align 8, !tbaa !74
  %465 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %464, i32 0, i32 10
  %466 = load i32, ptr %465, align 4, !tbaa !114
  br label %471

467:                                              ; preds = %458
  %468 = load ptr, ptr %2, align 8, !tbaa !8
  %469 = getelementptr inbounds nuw %struct.IKCPCB, ptr %468, i32 0, i32 12
  %470 = load i32, ptr %469, align 8, !tbaa !58
  br label %471

471:                                              ; preds = %467, %463
  %472 = phi i32 [ %466, %463 ], [ %470, %467 ]
  store i32 %472, ptr %20, align 4, !tbaa !10
  %473 = load i32, ptr %20, align 4, !tbaa !10
  %474 = sdiv i32 %473, 2
  %475 = load ptr, ptr %18, align 8, !tbaa !74
  %476 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %475, i32 0, i32 10
  %477 = load i32, ptr %476, align 4, !tbaa !114
  %478 = add i32 %477, %474
  store i32 %478, ptr %476, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %479

479:                                              ; preds = %471, %446
  %480 = load i32, ptr %3, align 4, !tbaa !10
  %481 = load ptr, ptr %18, align 8, !tbaa !74
  %482 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %481, i32 0, i32 10
  %483 = load i32, ptr %482, align 4, !tbaa !114
  %484 = add i32 %480, %483
  %485 = load ptr, ptr %18, align 8, !tbaa !74
  %486 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %485, i32 0, i32 9
  store i32 %484, ptr %486, align 8, !tbaa !113
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %524

487:                                              ; preds = %426
  %488 = load ptr, ptr %18, align 8, !tbaa !74
  %489 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %488, i32 0, i32 11
  %490 = load i32, ptr %489, align 8, !tbaa !110
  %491 = load i32, ptr %9, align 4, !tbaa !10
  %492 = icmp uge i32 %490, %491
  br i1 %492, label %493, label %523

493:                                              ; preds = %487
  %494 = load ptr, ptr %18, align 8, !tbaa !74
  %495 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %494, i32 0, i32 12
  %496 = load i32, ptr %495, align 4, !tbaa !115
  %497 = load ptr, ptr %2, align 8, !tbaa !8
  %498 = getelementptr inbounds nuw %struct.IKCPCB, ptr %497, i32 0, i32 43
  %499 = load i32, ptr %498, align 4, !tbaa !67
  %500 = icmp sle i32 %496, %499
  br i1 %500, label %506, label %501

501:                                              ; preds = %493
  %502 = load ptr, ptr %2, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw %struct.IKCPCB, ptr %502, i32 0, i32 43
  %504 = load i32, ptr %503, align 4, !tbaa !67
  %505 = icmp sle i32 %504, 0
  br i1 %505, label %506, label %522

506:                                              ; preds = %501, %493
  store i32 1, ptr %19, align 4, !tbaa !10
  %507 = load ptr, ptr %18, align 8, !tbaa !74
  %508 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %507, i32 0, i32 12
  %509 = load i32, ptr %508, align 4, !tbaa !115
  %510 = add i32 %509, 1
  store i32 %510, ptr %508, align 4, !tbaa !115
  %511 = load ptr, ptr %18, align 8, !tbaa !74
  %512 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %511, i32 0, i32 11
  store i32 0, ptr %512, align 8, !tbaa !110
  %513 = load i32, ptr %3, align 4, !tbaa !10
  %514 = load ptr, ptr %18, align 8, !tbaa !74
  %515 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %514, i32 0, i32 10
  %516 = load i32, ptr %515, align 4, !tbaa !114
  %517 = add i32 %513, %516
  %518 = load ptr, ptr %18, align 8, !tbaa !74
  %519 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %518, i32 0, i32 9
  store i32 %517, ptr %519, align 8, !tbaa !113
  %520 = load i32, ptr %13, align 4, !tbaa !10
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %13, align 4, !tbaa !10
  br label %522

522:                                              ; preds = %506, %501
  br label %523

523:                                              ; preds = %522, %487
  br label %524

524:                                              ; preds = %523, %479
  br label %525

525:                                              ; preds = %524, %407
  %526 = load i32, ptr %19, align 4, !tbaa !10
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %599

528:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %529 = load i32, ptr %3, align 4, !tbaa !10
  %530 = load ptr, ptr %18, align 8, !tbaa !74
  %531 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %530, i32 0, i32 5
  store i32 %529, ptr %531, align 8, !tbaa !101
  %532 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %15, i32 0, i32 4
  %533 = load i32, ptr %532, align 4, !tbaa !100
  %534 = load ptr, ptr %18, align 8, !tbaa !74
  %535 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %534, i32 0, i32 4
  store i32 %533, ptr %535, align 4, !tbaa !100
  %536 = load ptr, ptr %2, align 8, !tbaa !8
  %537 = getelementptr inbounds nuw %struct.IKCPCB, ptr %536, i32 0, i32 6
  %538 = load i32, ptr %537, align 8, !tbaa !25
  %539 = load ptr, ptr %18, align 8, !tbaa !74
  %540 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %539, i32 0, i32 7
  store i32 %538, ptr %540, align 8, !tbaa !102
  %541 = load ptr, ptr %5, align 8, !tbaa !12
  %542 = load ptr, ptr %4, align 8, !tbaa !12
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %7, align 4, !tbaa !10
  %547 = load ptr, ptr %18, align 8, !tbaa !74
  %548 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %547, i32 0, i32 8
  %549 = load i32, ptr %548, align 4, !tbaa !86
  %550 = add i32 24, %549
  store i32 %550, ptr %21, align 4, !tbaa !10
  %551 = load i32, ptr %7, align 4, !tbaa !10
  %552 = load i32, ptr %21, align 4, !tbaa !10
  %553 = add nsw i32 %551, %552
  %554 = load ptr, ptr %2, align 8, !tbaa !8
  %555 = getelementptr inbounds nuw %struct.IKCPCB, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 4, !tbaa !36
  %557 = icmp sgt i32 %553, %556
  br i1 %557, label %558, label %564

558:                                              ; preds = %528
  %559 = load ptr, ptr %2, align 8, !tbaa !8
  %560 = load ptr, ptr %4, align 8, !tbaa !12
  %561 = load i32, ptr %7, align 4, !tbaa !10
  %562 = call i32 @ikcp_output(ptr noundef %559, ptr noundef %560, i32 noundef %561)
  %563 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %563, ptr %5, align 8, !tbaa !12
  br label %564

564:                                              ; preds = %558, %528
  %565 = load ptr, ptr %5, align 8, !tbaa !12
  %566 = load ptr, ptr %18, align 8, !tbaa !74
  %567 = call ptr @ikcp_encode_seg(ptr noundef %565, ptr noundef %566)
  store ptr %567, ptr %5, align 8, !tbaa !12
  %568 = load ptr, ptr %18, align 8, !tbaa !74
  %569 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %568, i32 0, i32 8
  %570 = load i32, ptr %569, align 4, !tbaa !86
  %571 = icmp ugt i32 %570, 0
  br i1 %571, label %572, label %587

572:                                              ; preds = %564
  %573 = load ptr, ptr %5, align 8, !tbaa !12
  %574 = load ptr, ptr %18, align 8, !tbaa !74
  %575 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %574, i32 0, i32 13
  %576 = getelementptr inbounds [1 x i8], ptr %575, i64 0, i64 0
  %577 = load ptr, ptr %18, align 8, !tbaa !74
  %578 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %577, i32 0, i32 8
  %579 = load i32, ptr %578, align 4, !tbaa !86
  %580 = zext i32 %579 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %573, ptr align 8 %576, i64 %580, i1 false)
  %581 = load ptr, ptr %18, align 8, !tbaa !74
  %582 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %581, i32 0, i32 8
  %583 = load i32, ptr %582, align 4, !tbaa !86
  %584 = load ptr, ptr %5, align 8, !tbaa !12
  %585 = zext i32 %583 to i64
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 %585
  store ptr %586, ptr %5, align 8, !tbaa !12
  br label %587

587:                                              ; preds = %572, %564
  %588 = load ptr, ptr %18, align 8, !tbaa !74
  %589 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %588, i32 0, i32 12
  %590 = load i32, ptr %589, align 4, !tbaa !115
  %591 = load ptr, ptr %2, align 8, !tbaa !8
  %592 = getelementptr inbounds nuw %struct.IKCPCB, ptr %591, i32 0, i32 31
  %593 = load i32, ptr %592, align 4, !tbaa !70
  %594 = icmp uge i32 %590, %593
  br i1 %594, label %595, label %598

595:                                              ; preds = %587
  %596 = load ptr, ptr %2, align 8, !tbaa !8
  %597 = getelementptr inbounds nuw %struct.IKCPCB, ptr %596, i32 0, i32 3
  store i32 -1, ptr %597, align 4, !tbaa !52
  br label %598

598:                                              ; preds = %595, %587
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %599

599:                                              ; preds = %598, %525
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %12, align 8, !tbaa !21
  %602 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8, !tbaa !80
  store ptr %603, ptr %12, align 8, !tbaa !21
  br label %395, !llvm.loop !117

604:                                              ; preds = %395
  %605 = load ptr, ptr %5, align 8, !tbaa !12
  %606 = load ptr, ptr %4, align 8, !tbaa !12
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = trunc i64 %609 to i32
  store i32 %610, ptr %7, align 4, !tbaa !10
  %611 = load i32, ptr %7, align 4, !tbaa !10
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %618

613:                                              ; preds = %604
  %614 = load ptr, ptr %2, align 8, !tbaa !8
  %615 = load ptr, ptr %4, align 8, !tbaa !12
  %616 = load i32, ptr %7, align 4, !tbaa !10
  %617 = call i32 @ikcp_output(ptr noundef %614, ptr noundef %615, i32 noundef %616)
  br label %618

618:                                              ; preds = %613, %604
  %619 = load i32, ptr %13, align 4, !tbaa !10
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %657

621:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %622 = load ptr, ptr %2, align 8, !tbaa !8
  %623 = getelementptr inbounds nuw %struct.IKCPCB, ptr %622, i32 0, i32 5
  %624 = load i32, ptr %623, align 4, !tbaa !24
  %625 = load ptr, ptr %2, align 8, !tbaa !8
  %626 = getelementptr inbounds nuw %struct.IKCPCB, ptr %625, i32 0, i32 4
  %627 = load i32, ptr %626, align 8, !tbaa !23
  %628 = sub i32 %624, %627
  store i32 %628, ptr %22, align 4, !tbaa !10
  %629 = load i32, ptr %22, align 4, !tbaa !10
  %630 = udiv i32 %629, 2
  %631 = load ptr, ptr %2, align 8, !tbaa !8
  %632 = getelementptr inbounds nuw %struct.IKCPCB, ptr %631, i32 0, i32 9
  store i32 %630, ptr %632, align 4, !tbaa !65
  %633 = load ptr, ptr %2, align 8, !tbaa !8
  %634 = getelementptr inbounds nuw %struct.IKCPCB, ptr %633, i32 0, i32 9
  %635 = load i32, ptr %634, align 4, !tbaa !65
  %636 = icmp ult i32 %635, 2
  br i1 %636, label %637, label %640

637:                                              ; preds = %621
  %638 = load ptr, ptr %2, align 8, !tbaa !8
  %639 = getelementptr inbounds nuw %struct.IKCPCB, ptr %638, i32 0, i32 9
  store i32 2, ptr %639, align 4, !tbaa !65
  br label %640

640:                                              ; preds = %637, %621
  %641 = load ptr, ptr %2, align 8, !tbaa !8
  %642 = getelementptr inbounds nuw %struct.IKCPCB, ptr %641, i32 0, i32 9
  %643 = load i32, ptr %642, align 4, !tbaa !65
  %644 = load i32, ptr %9, align 4, !tbaa !10
  %645 = add i32 %643, %644
  %646 = load ptr, ptr %2, align 8, !tbaa !8
  %647 = getelementptr inbounds nuw %struct.IKCPCB, ptr %646, i32 0, i32 17
  store i32 %645, ptr %647, align 4, !tbaa !33
  %648 = load ptr, ptr %2, align 8, !tbaa !8
  %649 = getelementptr inbounds nuw %struct.IKCPCB, ptr %648, i32 0, i32 17
  %650 = load i32, ptr %649, align 4, !tbaa !33
  %651 = load ptr, ptr %2, align 8, !tbaa !8
  %652 = getelementptr inbounds nuw %struct.IKCPCB, ptr %651, i32 0, i32 2
  %653 = load i32, ptr %652, align 8, !tbaa !37
  %654 = mul i32 %650, %653
  %655 = load ptr, ptr %2, align 8, !tbaa !8
  %656 = getelementptr inbounds nuw %struct.IKCPCB, ptr %655, i32 0, i32 32
  store i32 %654, ptr %656, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %657

657:                                              ; preds = %640, %618
  %658 = load i32, ptr %14, align 4, !tbaa !10
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %680

660:                                              ; preds = %657
  %661 = load i32, ptr %10, align 4, !tbaa !10
  %662 = udiv i32 %661, 2
  %663 = load ptr, ptr %2, align 8, !tbaa !8
  %664 = getelementptr inbounds nuw %struct.IKCPCB, ptr %663, i32 0, i32 9
  store i32 %662, ptr %664, align 4, !tbaa !65
  %665 = load ptr, ptr %2, align 8, !tbaa !8
  %666 = getelementptr inbounds nuw %struct.IKCPCB, ptr %665, i32 0, i32 9
  %667 = load i32, ptr %666, align 4, !tbaa !65
  %668 = icmp ult i32 %667, 2
  br i1 %668, label %669, label %672

669:                                              ; preds = %660
  %670 = load ptr, ptr %2, align 8, !tbaa !8
  %671 = getelementptr inbounds nuw %struct.IKCPCB, ptr %670, i32 0, i32 9
  store i32 2, ptr %671, align 4, !tbaa !65
  br label %672

672:                                              ; preds = %669, %660
  %673 = load ptr, ptr %2, align 8, !tbaa !8
  %674 = getelementptr inbounds nuw %struct.IKCPCB, ptr %673, i32 0, i32 17
  store i32 1, ptr %674, align 4, !tbaa !33
  %675 = load ptr, ptr %2, align 8, !tbaa !8
  %676 = getelementptr inbounds nuw %struct.IKCPCB, ptr %675, i32 0, i32 2
  %677 = load i32, ptr %676, align 8, !tbaa !37
  %678 = load ptr, ptr %2, align 8, !tbaa !8
  %679 = getelementptr inbounds nuw %struct.IKCPCB, ptr %678, i32 0, i32 32
  store i32 %677, ptr %679, align 8, !tbaa !34
  br label %680

680:                                              ; preds = %672, %657
  %681 = load ptr, ptr %2, align 8, !tbaa !8
  %682 = getelementptr inbounds nuw %struct.IKCPCB, ptr %681, i32 0, i32 17
  %683 = load i32, ptr %682, align 4, !tbaa !33
  %684 = icmp ult i32 %683, 1
  br i1 %684, label %685, label %693

685:                                              ; preds = %680
  %686 = load ptr, ptr %2, align 8, !tbaa !8
  %687 = getelementptr inbounds nuw %struct.IKCPCB, ptr %686, i32 0, i32 17
  store i32 1, ptr %687, align 4, !tbaa !33
  %688 = load ptr, ptr %2, align 8, !tbaa !8
  %689 = getelementptr inbounds nuw %struct.IKCPCB, ptr %688, i32 0, i32 2
  %690 = load i32, ptr %689, align 8, !tbaa !37
  %691 = load ptr, ptr %2, align 8, !tbaa !8
  %692 = getelementptr inbounds nuw %struct.IKCPCB, ptr %691, i32 0, i32 32
  store i32 %690, ptr %692, align 8, !tbaa !34
  br label %693

693:                                              ; preds = %685, %680
  store i32 0, ptr %16, align 4
  br label %694

694:                                              ; preds = %693, %34
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %695 = load i32, ptr %16, align 4
  switch i32 %695, label %697 [
    i32 0, label %696
    i32 1, label %696
  ]

696:                                              ; preds = %694, %694
  ret void

697:                                              ; preds = %694, %364
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ikcp_wnd_unused(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.IKCPCB, ptr %4, i32 0, i32 25
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.IKCPCB, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.IKCPCB, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.IKCPCB, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = sub i32 %14, %17
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ikcp_output(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @ikcp_canlog(ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef %12, i32 noundef 1, ptr noundef @.str.6, i64 noundef %14)
  br label %15

15:                                               ; preds = %11, %3
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.IKCPCB, ptr %20, i32 0, i32 47
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.IKCPCB, ptr %26, i32 0, i32 40
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = call i32 %22(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %19, %18
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @ikcp_ack_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %7, align 8, !tbaa !103
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.IKCPCB, ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = mul nsw i32 %15, 2
  %17 = add nsw i32 %16, 0
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !103
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  store i32 %20, ptr %22, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %11, %4
  %24 = load ptr, ptr %8, align 8, !tbaa !103
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.IKCPCB, ptr %27, i32 0, i32 37
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = mul nsw i32 %30, 2
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !103
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  store i32 %35, ptr %37, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ikcp_encode_seg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !98
  %9 = call ptr @ikcp_encode32u(ptr noundef %5, i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = trunc i32 %13 to i8
  %15 = call ptr @ikcp_encode8u(ptr noundef %10, i8 noundef zeroext %14)
  store ptr %15, ptr %3, align 8, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = trunc i32 %19 to i8
  %21 = call ptr @ikcp_encode8u(ptr noundef %16, i8 noundef zeroext %20)
  store ptr %21, ptr %3, align 8, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !100
  %26 = trunc i32 %25 to i16
  %27 = call ptr @ikcp_encode16u(ptr noundef %22, i16 noundef zeroext %26)
  store ptr %27, ptr %3, align 8, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !101
  %32 = call ptr @ikcp_encode32u(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !12
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !88
  %37 = call ptr @ikcp_encode32u(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !12
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = load ptr, ptr %4, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !102
  %42 = call ptr @ikcp_encode32u(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %3, align 8, !tbaa !12
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = load ptr, ptr %4, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !86
  %47 = call ptr @ikcp_encode32u(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !12
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_imin_(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp ule i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_imax_(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp uge i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_update(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.IKCPCB, ptr %7, i32 0, i32 19
  store i32 %6, ptr %8, align 4, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.IKCPCB, ptr %9, i32 0, i32 28
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.IKCPCB, ptr %14, i32 0, i32 28
  store i32 1, ptr %15, align 8, !tbaa !64
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.IKCPCB, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.IKCPCB, ptr %19, i32 0, i32 21
  store i32 %18, ptr %20, align 4, !tbaa !62
  br label %21

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.IKCPCB, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.IKCPCB, ptr %25, i32 0, i32 21
  %27 = load i32, ptr %26, align 4, !tbaa !62
  %28 = call i64 @_itimediff(i32 noundef %24, i32 noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %5, align 4, !tbaa !10
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp sge i32 %30, 10000
  br i1 %31, label %35, label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = icmp slt i32 %33, -10000
  br i1 %34, label %35, label %41

35:                                               ; preds = %32, %21
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.IKCPCB, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.IKCPCB, ptr %39, i32 0, i32 21
  store i32 %38, ptr %40, align 4, !tbaa !62
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %35, %32
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.IKCPCB, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %46, align 8, !tbaa !61
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.IKCPCB, ptr %48, i32 0, i32 21
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = add i32 %50, %47
  store i32 %51, ptr %49, align 4, !tbaa !62
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.IKCPCB, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 4, !tbaa !60
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.IKCPCB, ptr %55, i32 0, i32 21
  %57 = load i32, ptr %56, align 4, !tbaa !62
  %58 = call i64 @_itimediff(i32 noundef %54, i32 noundef %57)
  %59 = icmp sge i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %44
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.IKCPCB, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.IKCPCB, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 8, !tbaa !61
  %67 = add i32 %63, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.IKCPCB, ptr %68, i32 0, i32 21
  store i32 %67, ptr %69, align 4, !tbaa !62
  br label %70

70:                                               ; preds = %60, %44
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  call void @ikcp_flush(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.IKCPCB, ptr %14, i32 0, i32 21
  %16 = load i32, ptr %15, align 4, !tbaa !62
  store i32 %16, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 2147483647, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 2147483647, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.IKCPCB, ptr %17, i32 0, i32 28
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %106

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = call i64 @_itimediff(i32 noundef %24, i32 noundef %25)
  %27 = icmp sge i64 %26, 10000
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = call i64 @_itimediff(i32 noundef %29, i32 noundef %30)
  %32 = icmp slt i64 %31, -10000
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %23
  %34 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %34, ptr %6, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %33, %28
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = call i64 @_itimediff(i32 noundef %36, i32 noundef %37)
  %39 = icmp sge i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %106

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = call i64 @_itimediff(i32 noundef %43, i32 noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %7, align 4, !tbaa !10
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.IKCPCB, ptr %47, i32 0, i32 35
  %49 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  store ptr %50, ptr %10, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %79, %42
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.IKCPCB, ptr %53, i32 0, i32 35
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %57 = load ptr, ptr %10, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  store ptr %58, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %59 = load ptr, ptr %12, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.IKCPSEG, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !113
  %62 = load i32, ptr %5, align 4, !tbaa !10
  %63 = call i64 @_itimediff(i32 noundef %61, i32 noundef %62)
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %13, align 4, !tbaa !10
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

69:                                               ; preds = %56
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %74, ptr %8, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %73, %69
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %106 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %10, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.IQUEUEHEAD, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  store ptr %82, ptr %10, align 8, !tbaa !21
  br label %51, !llvm.loop !118

83:                                               ; preds = %51
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = load i32, ptr %7, align 4, !tbaa !10
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4, !tbaa !10
  br label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %7, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  store i32 %92, ptr %9, align 4, !tbaa !10
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.IKCPCB, ptr %94, i32 0, i32 20
  %96 = load i32, ptr %95, align 8, !tbaa !61
  %97 = icmp uge i32 %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.IKCPCB, ptr %99, i32 0, i32 20
  %101 = load i32, ptr %100, align 8, !tbaa !61
  store i32 %101, ptr %9, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %98, %91
  %103 = load i32, ptr %5, align 4, !tbaa !10
  %104 = load i32, ptr %9, align 4, !tbaa !10
  %105 = add i32 %103, %104
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %102, %76, %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_setmtu(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 50
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 24
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = add i32 %15, 24
  %17 = mul i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = call ptr @ikcp_malloc(i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.IKCPCB, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.IKCPCB, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = sub i32 %29, 24
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.IKCPCB, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.IKCPCB, ptr %33, i32 0, i32 41
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  call void @ikcp_free(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.IKCPCB, ptr %37, i32 0, i32 41
  store ptr %36, ptr %38, align 8, !tbaa !39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %23, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_interval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 5000
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 5000, ptr %4, align 4, !tbaa !10
  br label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 10, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.IKCPCB, ptr %15, i32 0, i32 20
  store i32 %14, ptr %16, align 8, !tbaa !61
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_nodelay(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.IKCPCB, ptr %15, i32 0, i32 27
  store i32 %14, ptr %16, align 4, !tbaa !63
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.IKCPCB, ptr %20, i32 0, i32 13
  store i32 30, ptr %21, align 4, !tbaa !59
  br label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.IKCPCB, ptr %23, i32 0, i32 13
  store i32 100, ptr %24, align 4, !tbaa !59
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %5
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 5000
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 5000, ptr %8, align 4, !tbaa !10
  br label %38

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 10, ptr %8, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.IKCPCB, ptr %40, i32 0, i32 20
  store i32 %39, ptr %41, align 8, !tbaa !61
  br label %42

42:                                               ; preds = %38, %26
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.IKCPCB, ptr %47, i32 0, i32 42
  store i32 %46, ptr %48, align 8, !tbaa !66
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.IKCPCB, ptr %54, i32 0, i32 44
  store i32 %53, ptr %55, align 8, !tbaa !68
  br label %56

56:                                               ; preds = %52, %49
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_wndsize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.IKCPCB, ptr %14, i32 0, i32 14
  store i32 %13, ptr %15, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = call i32 @_imax_(i32 noundef %20, i32 noundef 128)
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.IKCPCB, ptr %22, i32 0, i32 15
  store i32 %21, ptr %23, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %19, %16
  br label %25

25:                                               ; preds = %24, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_waitsnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.IKCPCB, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.IKCPCB, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = add i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_getconv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @ikcp_decode32u(ptr noundef %4, ptr noundef %3)
  %6 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_ibound_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = call i32 @_imax_(i32 noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call i32 @_imin_(i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ikcp_encode32u(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ikcp_encode8u(ptr noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !95
  %5 = load i8, ptr %4, align 1, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !12
  store i8 %5, ptr %6, align 1, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ikcp_encode16u(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i16 %1, ptr %4, align 2, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6IKCPCB", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !11, i64 248}
!15 = !{!"IKCPCB", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !16, i64 136, !16, i64 152, !16, i64 168, !16, i64 184, !18, i64 200, !11, i64 208, !11, i64 212, !5, i64 216, !13, i64 224, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !5, i64 256, !5, i64 264}
!16 = !{!"IQUEUEHEAD", !17, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS10IQUEUEHEAD", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!15, !5, i64 264}
!20 = !{!15, !5, i64 216}
!21 = !{!17, !17, i64 0}
!22 = !{!15, !11, i64 0}
!23 = !{!15, !11, i64 16}
!24 = !{!15, !11, i64 20}
!25 = !{!15, !11, i64 24}
!26 = !{!15, !11, i64 28}
!27 = !{!15, !11, i64 32}
!28 = !{!15, !11, i64 116}
!29 = !{!15, !11, i64 120}
!30 = !{!15, !11, i64 56}
!31 = !{!15, !11, i64 60}
!32 = !{!15, !11, i64 64}
!33 = !{!15, !11, i64 68}
!34 = !{!15, !11, i64 128}
!35 = !{!15, !11, i64 72}
!36 = !{!15, !11, i64 4}
!37 = !{!15, !11, i64 8}
!38 = !{!15, !11, i64 244}
!39 = !{!15, !13, i64 224}
!40 = !{!15, !17, i64 136}
!41 = !{!15, !17, i64 144}
!42 = !{!15, !17, i64 152}
!43 = !{!15, !17, i64 160}
!44 = !{!15, !17, i64 168}
!45 = !{!15, !17, i64 176}
!46 = !{!15, !17, i64 184}
!47 = !{!15, !17, i64 192}
!48 = !{!15, !11, i64 92}
!49 = !{!15, !11, i64 96}
!50 = !{!15, !11, i64 100}
!51 = !{!15, !11, i64 104}
!52 = !{!15, !11, i64 12}
!53 = !{!15, !18, i64 200}
!54 = !{!15, !11, i64 212}
!55 = !{!15, !11, i64 208}
!56 = !{!15, !11, i64 44}
!57 = !{!15, !11, i64 40}
!58 = !{!15, !11, i64 48}
!59 = !{!15, !11, i64 52}
!60 = !{!15, !11, i64 76}
!61 = !{!15, !11, i64 80}
!62 = !{!15, !11, i64 84}
!63 = !{!15, !11, i64 108}
!64 = !{!15, !11, i64 112}
!65 = !{!15, !11, i64 36}
!66 = !{!15, !11, i64 232}
!67 = !{!15, !11, i64 236}
!68 = !{!15, !11, i64 240}
!69 = !{!15, !11, i64 88}
!70 = !{!15, !11, i64 124}
!71 = !{!15, !5, i64 256}
!72 = !{!73, !73, i64 0}
!73 = !{!"long", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS7IKCPSEG", !5, i64 0}
!76 = !{!77, !17, i64 8}
!77 = !{!"IKCPSEG", !16, i64 0, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !6, i64 64}
!78 = !{!77, !17, i64 0}
!79 = !{!16, !17, i64 8}
!80 = !{!16, !17, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = distinct !{!83, !82}
!84 = distinct !{!84, !82}
!85 = distinct !{!85, !82}
!86 = !{!77, !11, i64 44}
!87 = !{!77, !11, i64 24}
!88 = !{!77, !11, i64 36}
!89 = distinct !{!89, !82}
!90 = distinct !{!90, !82}
!91 = distinct !{!91, !82}
!92 = distinct !{!92, !82}
!93 = distinct !{!93, !82}
!94 = distinct !{!94, !82}
!95 = !{!6, !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"short", !6, i64 0}
!98 = !{!77, !11, i64 16}
!99 = !{!77, !11, i64 20}
!100 = !{!77, !11, i64 28}
!101 = !{!77, !11, i64 32}
!102 = !{!77, !11, i64 40}
!103 = !{!18, !18, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 short", !5, i64 0}
!106 = distinct !{!106, !82}
!107 = distinct !{!107, !82}
!108 = distinct !{!108, !82}
!109 = distinct !{!109, !82}
!110 = !{!77, !11, i64 56}
!111 = distinct !{!111, !82}
!112 = distinct !{!112, !82}
!113 = !{!77, !11, i64 48}
!114 = !{!77, !11, i64 52}
!115 = !{!77, !11, i64 60}
!116 = distinct !{!116, !82}
!117 = distinct !{!117, !82}
!118 = distinct !{!118, !82}
