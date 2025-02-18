target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, [128 x i32], i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, [128 x i64], [128 x i64], i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, %struct.replDataBuf, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [10 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.replDataBuf = type { ptr, i64, i64, i64, i64 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%union.anon = type { i64 }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.bitfieldOp = type { i64, i64, i32, i32, i32, i32 }

@__cpu_model = external dso_local global { i32, i32, i32, [1 x i32] }
@redisPopcount.bitsinbyte = internal constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@.str = private unnamed_addr constant [9 x i8] c"bitops.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"End of redisBitpos() reached.\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"bit offset is not an integer or out of range\00", align 1
@server = external global %struct.redisServer, align 8
@.str.6 = private unnamed_addr constant [93 x i8] c"Invalid bitfield type. Use something like i16 u8. Note that u64 is not supported but i64 is.\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"!o || o->type == OBJ_STRING\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"bit is not an integer or out of range\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"setbit\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"BITOP NOT must be called with a single source key.\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"totlen <= LLONG_MAX >> 3\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"The bit argument must be 1 or 0.\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"incrby\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Invalid OVERFLOW type specified\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"BITFIELD_RO only supports the GET subcommand\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @redisPopcount(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %20, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0), align 4
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 4
  %24 = and i1 true, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %26 = load i32, ptr %9, align 4, !tbaa !15
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 7, i32 3
  store i32 %28, ptr %10, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %41, %2
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = ptrtoint ptr %30 to i64
  %32 = load i32, ptr %10, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = and i64 %31, %33
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !9
  %38 = icmp ne i64 %37, 0
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi i1 [ false, %29 ], [ %38, %36 ]
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !13
  %44 = load i8, ptr %42, align 1, !tbaa !17
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @redisPopcount.bitsinbyte, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i64
  %49 = load i64, ptr %6, align 8, !tbaa !11
  %50 = add nsw i64 %49, %48
  store i64 %50, ptr %6, align 8, !tbaa !11
  %51 = load i64, ptr %5, align 8, !tbaa !9
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %5, align 8, !tbaa !9
  br label %29, !llvm.loop !18

53:                                               ; preds = %39
  %54 = load i32, ptr %9, align 4, !tbaa !15
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %122

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %63 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %63, i8 0, i64 32, i1 false)
  br label %64

64:                                               ; preds = %67, %62
  %65 = load i64, ptr %5, align 8, !tbaa !9
  %66 = icmp sge i64 %65, 32
  br i1 %66, label %67, label %107

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !13
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = call i64 @llvm.ctpop.i64(i64 %69)
  %71 = trunc i64 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %74 = load i64, ptr %73, align 16, !tbaa !9
  %75 = add i64 %74, %72
  store i64 %75, ptr %73, align 16, !tbaa !9
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !9
  %79 = call i64 @llvm.ctpop.i64(i64 %78)
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 1
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = add i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !9
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = call i64 @llvm.ctpop.i64(i64 %87)
  %89 = trunc i64 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 2
  %92 = load i64, ptr %91, align 16, !tbaa !9
  %93 = add i64 %92, %90
  store i64 %93, ptr %91, align 16, !tbaa !9
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = call i64 @llvm.ctpop.i64(i64 %96)
  %98 = trunc i64 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 3
  %101 = load i64, ptr %100, align 8, !tbaa !9
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !9
  %103 = load i64, ptr %5, align 8, !tbaa !9
  %104 = sub nsw i64 %103, 32
  store i64 %104, ptr %5, align 8, !tbaa !9
  %105 = load ptr, ptr %7, align 8, !tbaa !13
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  store ptr %106, ptr %7, align 8, !tbaa !13
  br label %64, !llvm.loop !20

107:                                              ; preds = %64
  %108 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %109 = load i64, ptr %108, align 16, !tbaa !9
  %110 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 1
  %111 = load i64, ptr %110, align 8, !tbaa !9
  %112 = add i64 %109, %111
  %113 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 2
  %114 = load i64, ptr %113, align 16, !tbaa !9
  %115 = add i64 %112, %114
  %116 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 3
  %117 = load i64, ptr %116, align 8, !tbaa !9
  %118 = add i64 %115, %117
  %119 = load i64, ptr %6, align 8, !tbaa !11
  %120 = add i64 %119, %118
  store i64 %120, ptr %6, align 8, !tbaa !11
  store i32 6, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  %121 = load i32, ptr %12, align 4
  switch i32 %121, label %293 [
    i32 6, label %276
  ]

122:                                              ; preds = %53
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %123, ptr %8, align 8, !tbaa !21
  br label %124

124:                                              ; preds = %127, %122
  %125 = load i64, ptr %5, align 8, !tbaa !9
  %126 = icmp sge i64 %125, 28
  br i1 %126, label %127, label %274

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %128 = load ptr, ptr %8, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i32, ptr %128, i32 1
  store ptr %129, ptr %8, align 8, !tbaa !21
  %130 = load i32, ptr %128, align 4, !tbaa !15
  store i32 %130, ptr %13, align 4, !tbaa !15
  %131 = load ptr, ptr %8, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw i32, ptr %131, i32 1
  store ptr %132, ptr %8, align 8, !tbaa !21
  %133 = load i32, ptr %131, align 4, !tbaa !15
  store i32 %133, ptr %14, align 4, !tbaa !15
  %134 = load ptr, ptr %8, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw i32, ptr %134, i32 1
  store ptr %135, ptr %8, align 8, !tbaa !21
  %136 = load i32, ptr %134, align 4, !tbaa !15
  store i32 %136, ptr %15, align 4, !tbaa !15
  %137 = load ptr, ptr %8, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i32, ptr %137, i32 1
  store ptr %138, ptr %8, align 8, !tbaa !21
  %139 = load i32, ptr %137, align 4, !tbaa !15
  store i32 %139, ptr %16, align 4, !tbaa !15
  %140 = load ptr, ptr %8, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw i32, ptr %140, i32 1
  store ptr %141, ptr %8, align 8, !tbaa !21
  %142 = load i32, ptr %140, align 4, !tbaa !15
  store i32 %142, ptr %17, align 4, !tbaa !15
  %143 = load ptr, ptr %8, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw i32, ptr %143, i32 1
  store ptr %144, ptr %8, align 8, !tbaa !21
  %145 = load i32, ptr %143, align 4, !tbaa !15
  store i32 %145, ptr %18, align 4, !tbaa !15
  %146 = load ptr, ptr %8, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i32, ptr %146, i32 1
  store ptr %147, ptr %8, align 8, !tbaa !21
  %148 = load i32, ptr %146, align 4, !tbaa !15
  store i32 %148, ptr %19, align 4, !tbaa !15
  %149 = load i64, ptr %5, align 8, !tbaa !9
  %150 = sub nsw i64 %149, 28
  store i64 %150, ptr %5, align 8, !tbaa !9
  %151 = load i32, ptr %13, align 4, !tbaa !15
  %152 = load i32, ptr %13, align 4, !tbaa !15
  %153 = lshr i32 %152, 1
  %154 = and i32 %153, 1431655765
  %155 = sub i32 %151, %154
  store i32 %155, ptr %13, align 4, !tbaa !15
  %156 = load i32, ptr %13, align 4, !tbaa !15
  %157 = and i32 %156, 858993459
  %158 = load i32, ptr %13, align 4, !tbaa !15
  %159 = lshr i32 %158, 2
  %160 = and i32 %159, 858993459
  %161 = add i32 %157, %160
  store i32 %161, ptr %13, align 4, !tbaa !15
  %162 = load i32, ptr %14, align 4, !tbaa !15
  %163 = load i32, ptr %14, align 4, !tbaa !15
  %164 = lshr i32 %163, 1
  %165 = and i32 %164, 1431655765
  %166 = sub i32 %162, %165
  store i32 %166, ptr %14, align 4, !tbaa !15
  %167 = load i32, ptr %14, align 4, !tbaa !15
  %168 = and i32 %167, 858993459
  %169 = load i32, ptr %14, align 4, !tbaa !15
  %170 = lshr i32 %169, 2
  %171 = and i32 %170, 858993459
  %172 = add i32 %168, %171
  store i32 %172, ptr %14, align 4, !tbaa !15
  %173 = load i32, ptr %15, align 4, !tbaa !15
  %174 = load i32, ptr %15, align 4, !tbaa !15
  %175 = lshr i32 %174, 1
  %176 = and i32 %175, 1431655765
  %177 = sub i32 %173, %176
  store i32 %177, ptr %15, align 4, !tbaa !15
  %178 = load i32, ptr %15, align 4, !tbaa !15
  %179 = and i32 %178, 858993459
  %180 = load i32, ptr %15, align 4, !tbaa !15
  %181 = lshr i32 %180, 2
  %182 = and i32 %181, 858993459
  %183 = add i32 %179, %182
  store i32 %183, ptr %15, align 4, !tbaa !15
  %184 = load i32, ptr %16, align 4, !tbaa !15
  %185 = load i32, ptr %16, align 4, !tbaa !15
  %186 = lshr i32 %185, 1
  %187 = and i32 %186, 1431655765
  %188 = sub i32 %184, %187
  store i32 %188, ptr %16, align 4, !tbaa !15
  %189 = load i32, ptr %16, align 4, !tbaa !15
  %190 = and i32 %189, 858993459
  %191 = load i32, ptr %16, align 4, !tbaa !15
  %192 = lshr i32 %191, 2
  %193 = and i32 %192, 858993459
  %194 = add i32 %190, %193
  store i32 %194, ptr %16, align 4, !tbaa !15
  %195 = load i32, ptr %17, align 4, !tbaa !15
  %196 = load i32, ptr %17, align 4, !tbaa !15
  %197 = lshr i32 %196, 1
  %198 = and i32 %197, 1431655765
  %199 = sub i32 %195, %198
  store i32 %199, ptr %17, align 4, !tbaa !15
  %200 = load i32, ptr %17, align 4, !tbaa !15
  %201 = and i32 %200, 858993459
  %202 = load i32, ptr %17, align 4, !tbaa !15
  %203 = lshr i32 %202, 2
  %204 = and i32 %203, 858993459
  %205 = add i32 %201, %204
  store i32 %205, ptr %17, align 4, !tbaa !15
  %206 = load i32, ptr %18, align 4, !tbaa !15
  %207 = load i32, ptr %18, align 4, !tbaa !15
  %208 = lshr i32 %207, 1
  %209 = and i32 %208, 1431655765
  %210 = sub i32 %206, %209
  store i32 %210, ptr %18, align 4, !tbaa !15
  %211 = load i32, ptr %18, align 4, !tbaa !15
  %212 = and i32 %211, 858993459
  %213 = load i32, ptr %18, align 4, !tbaa !15
  %214 = lshr i32 %213, 2
  %215 = and i32 %214, 858993459
  %216 = add i32 %212, %215
  store i32 %216, ptr %18, align 4, !tbaa !15
  %217 = load i32, ptr %19, align 4, !tbaa !15
  %218 = load i32, ptr %19, align 4, !tbaa !15
  %219 = lshr i32 %218, 1
  %220 = and i32 %219, 1431655765
  %221 = sub i32 %217, %220
  store i32 %221, ptr %19, align 4, !tbaa !15
  %222 = load i32, ptr %19, align 4, !tbaa !15
  %223 = and i32 %222, 858993459
  %224 = load i32, ptr %19, align 4, !tbaa !15
  %225 = lshr i32 %224, 2
  %226 = and i32 %225, 858993459
  %227 = add i32 %223, %226
  store i32 %227, ptr %19, align 4, !tbaa !15
  %228 = load i32, ptr %13, align 4, !tbaa !15
  %229 = load i32, ptr %13, align 4, !tbaa !15
  %230 = lshr i32 %229, 4
  %231 = add i32 %228, %230
  %232 = and i32 %231, 252645135
  %233 = load i32, ptr %14, align 4, !tbaa !15
  %234 = load i32, ptr %14, align 4, !tbaa !15
  %235 = lshr i32 %234, 4
  %236 = add i32 %233, %235
  %237 = and i32 %236, 252645135
  %238 = add i32 %232, %237
  %239 = load i32, ptr %15, align 4, !tbaa !15
  %240 = load i32, ptr %15, align 4, !tbaa !15
  %241 = lshr i32 %240, 4
  %242 = add i32 %239, %241
  %243 = and i32 %242, 252645135
  %244 = add i32 %238, %243
  %245 = load i32, ptr %16, align 4, !tbaa !15
  %246 = load i32, ptr %16, align 4, !tbaa !15
  %247 = lshr i32 %246, 4
  %248 = add i32 %245, %247
  %249 = and i32 %248, 252645135
  %250 = add i32 %244, %249
  %251 = load i32, ptr %17, align 4, !tbaa !15
  %252 = load i32, ptr %17, align 4, !tbaa !15
  %253 = lshr i32 %252, 4
  %254 = add i32 %251, %253
  %255 = and i32 %254, 252645135
  %256 = add i32 %250, %255
  %257 = load i32, ptr %18, align 4, !tbaa !15
  %258 = load i32, ptr %18, align 4, !tbaa !15
  %259 = lshr i32 %258, 4
  %260 = add i32 %257, %259
  %261 = and i32 %260, 252645135
  %262 = add i32 %256, %261
  %263 = load i32, ptr %19, align 4, !tbaa !15
  %264 = load i32, ptr %19, align 4, !tbaa !15
  %265 = lshr i32 %264, 4
  %266 = add i32 %263, %265
  %267 = and i32 %266, 252645135
  %268 = add i32 %262, %267
  %269 = mul i32 %268, 16843009
  %270 = lshr i32 %269, 24
  %271 = zext i32 %270 to i64
  %272 = load i64, ptr %6, align 8, !tbaa !11
  %273 = add nsw i64 %272, %271
  store i64 %273, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %124, !llvm.loop !23

274:                                              ; preds = %124
  %275 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %275, ptr %7, align 8, !tbaa !13
  br label %276

276:                                              ; preds = %274, %107
  br label %277

277:                                              ; preds = %281, %276
  %278 = load i64, ptr %5, align 8, !tbaa !9
  %279 = add nsw i64 %278, -1
  store i64 %279, ptr %5, align 8, !tbaa !9
  %280 = icmp ne i64 %278, 0
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  %282 = load ptr, ptr %7, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %7, align 8, !tbaa !13
  %284 = load i8, ptr %282, align 1, !tbaa !17
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw [256 x i8], ptr @redisPopcount.bitsinbyte, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !17
  %288 = zext i8 %287 to i64
  %289 = load i64, ptr %6, align 8, !tbaa !11
  %290 = add nsw i64 %289, %288
  store i64 %290, ptr %6, align 8, !tbaa !11
  br label %277, !llvm.loop !24

291:                                              ; preds = %277
  %292 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %292, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %293

293:                                              ; preds = %291, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %294 = load i64, ptr %3, align 8
  ret i64 %294
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @redisBitpos(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 0, i32 255
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %10, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %21, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %39, %3
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i64, ptr %6, align 8, !tbaa !9
  %29 = icmp ne i64 %28, 0
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i1 [ false, %22 ], [ %29, %27 ]
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = zext i8 %34 to i64
  %36 = load i64, ptr %10, align 8, !tbaa !9
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %15, align 4, !tbaa !15
  br label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !13
  %42 = load i64, ptr %6, align 8, !tbaa !9
  %43 = add i64 %42, -1
  store i64 %43, ptr %6, align 8, !tbaa !9
  %44 = load i64, ptr %13, align 8, !tbaa !11
  %45 = add nsw i64 %44, 8
  store i64 %45, ptr %13, align 8, !tbaa !11
  br label %22, !llvm.loop !25

46:                                               ; preds = %38, %30
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %47, ptr %8, align 8, !tbaa !26
  %48 = load i32, ptr %15, align 4, !tbaa !15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !15
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i64 0, i64 -1
  store i64 %53, ptr %10, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %63, %50
  %55 = load i64, ptr %6, align 8, !tbaa !9
  %56 = icmp uge i64 %55, 8
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !26
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = load i64, ptr %10, align 8, !tbaa !9
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i64, ptr %64, i32 1
  store ptr %65, ptr %8, align 8, !tbaa !26
  %66 = load i64, ptr %6, align 8, !tbaa !9
  %67 = sub i64 %66, 8
  store i64 %67, ptr %6, align 8, !tbaa !9
  %68 = load i64, ptr %13, align 8, !tbaa !11
  %69 = add i64 %68, 64
  store i64 %69, ptr %13, align 8, !tbaa !11
  br label %54, !llvm.loop !28

70:                                               ; preds = %62, %54
  br label %71

71:                                               ; preds = %70, %46
  %72 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %72, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %92, %71
  %74 = load i64, ptr %14, align 8, !tbaa !9
  %75 = icmp ult i64 %74, 8
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  %77 = load i64, ptr %11, align 8, !tbaa !9
  %78 = shl i64 %77, 8
  store i64 %78, ptr %11, align 8, !tbaa !9
  %79 = load i64, ptr %6, align 8, !tbaa !9
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !13
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = zext i8 %83 to i64
  %85 = load i64, ptr %11, align 8, !tbaa !9
  %86 = or i64 %85, %84
  store i64 %86, ptr %11, align 8, !tbaa !9
  %87 = load ptr, ptr %9, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %9, align 8, !tbaa !13
  %89 = load i64, ptr %6, align 8, !tbaa !9
  %90 = add i64 %89, -1
  store i64 %90, ptr %6, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %81, %76
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %14, align 8, !tbaa !9
  %94 = add i64 %93, 1
  store i64 %94, ptr %14, align 8, !tbaa !9
  br label %73, !llvm.loop !29

95:                                               ; preds = %73
  %96 = load i32, ptr %7, align 4, !tbaa !15
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr %11, align 8, !tbaa !9
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %126

102:                                              ; preds = %98, %95
  store i64 -1, ptr %12, align 8, !tbaa !9
  %103 = load i64, ptr %12, align 8, !tbaa !9
  %104 = lshr i64 %103, 1
  store i64 %104, ptr %12, align 8, !tbaa !9
  %105 = load i64, ptr %12, align 8, !tbaa !9
  %106 = xor i64 %105, -1
  store i64 %106, ptr %12, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %120, %102
  %108 = load i64, ptr %12, align 8, !tbaa !9
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load i64, ptr %12, align 8, !tbaa !9
  %112 = load i64, ptr %11, align 8, !tbaa !9
  %113 = and i64 %111, %112
  %114 = icmp ne i64 %113, 0
  %115 = zext i1 %114 to i32
  %116 = load i32, ptr %7, align 4, !tbaa !15
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %119, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %126

120:                                              ; preds = %110
  %121 = load i64, ptr %13, align 8, !tbaa !11
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %13, align 8, !tbaa !11
  %123 = load i64, ptr %12, align 8, !tbaa !9
  %124 = lshr i64 %123, 1
  store i64 %124, ptr %12, align 8, !tbaa !9
  br label %107, !llvm.loop !30

125:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 196, ptr noundef @.str.1)
  call void @abort() #14
  unreachable

126:                                              ; preds = %118, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %127 = load i64, ptr %4, align 8
  ret i64 %127
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define dso_local void @setUnsignedBitfield(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %59, %4
  %15 = load i64, ptr %13, align 8, !tbaa !9
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = sub i64 %20, 1
  %22 = load i64, ptr %13, align 8, !tbaa !9
  %23 = sub i64 %21, %22
  %24 = shl i64 1, %23
  %25 = and i64 %19, %24
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %12, align 8, !tbaa !9
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = lshr i64 %29, 3
  store i64 %30, ptr %9, align 8, !tbaa !9
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = and i64 %31, 7
  %33 = sub i64 7, %32
  store i64 %33, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = load i64, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = zext i8 %37 to i64
  store i64 %38, ptr %11, align 8, !tbaa !9
  %39 = load i64, ptr %10, align 8, !tbaa !9
  %40 = trunc i64 %39 to i32
  %41 = shl i32 1, %40
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %11, align 8, !tbaa !9
  %45 = and i64 %44, %43
  store i64 %45, ptr %11, align 8, !tbaa !9
  %46 = load i64, ptr %12, align 8, !tbaa !9
  %47 = load i64, ptr %10, align 8, !tbaa !9
  %48 = shl i64 %46, %47
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = or i64 %49, %48
  store i64 %50, ptr %11, align 8, !tbaa !9
  %51 = load i64, ptr %11, align 8, !tbaa !9
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = load i64, ptr %9, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 %53, ptr %56, align 1, !tbaa !17
  %57 = load i64, ptr %6, align 8, !tbaa !9
  %58 = add i64 %57, 1
  store i64 %58, ptr %6, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %18
  %60 = load i64, ptr %13, align 8, !tbaa !9
  %61 = add i64 %60, 1
  store i64 %61, ptr %13, align 8, !tbaa !9
  br label %14, !llvm.loop !31

62:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setSignedBitfield(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %10, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %9, align 8, !tbaa !9
  call void @setUnsignedBitfield(ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getUnsignedBitfield(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !9
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %38, %3
  %14 = load i64, ptr %11, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = lshr i64 %18, 3
  store i64 %19, ptr %7, align 8, !tbaa !9
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = and i64 %20, 7
  %22 = sub i64 7, %21
  store i64 %22, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = zext i8 %26 to i64
  store i64 %27, ptr %9, align 8, !tbaa !9
  %28 = load i64, ptr %9, align 8, !tbaa !9
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = lshr i64 %28, %29
  %31 = and i64 %30, 1
  store i64 %31, ptr %10, align 8, !tbaa !9
  %32 = load i64, ptr %12, align 8, !tbaa !9
  %33 = shl i64 %32, 1
  %34 = load i64, ptr %10, align 8, !tbaa !9
  %35 = or i64 %33, %34
  store i64 %35, ptr %12, align 8, !tbaa !9
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %17
  %39 = load i64, ptr %11, align 8, !tbaa !9
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8, !tbaa !9
  br label %13, !llvm.loop !32

41:                                               ; preds = %13
  %42 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getSignedBitfield(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.anon, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = call i64 @getUnsignedBitfield(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !17
  %13 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %13, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = icmp ult i64 %14, 64
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = sub i64 %18, 1
  %20 = shl i64 1, %19
  %21 = and i64 %17, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = shl i64 -1, %24
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = or i64 %26, %25
  store i64 %27, ptr %7, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %23, %16, %3
  %29 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @checkUnsignedBitfieldOverflow(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load i64, ptr %9, align 8, !tbaa !9
  %19 = icmp eq i64 %18, 64
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = shl i64 1, %22
  %24 = sub i64 %23, 1
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i64 [ -1, %20 ], [ %24, %21 ]
  store i64 %26, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = load i64, ptr %7, align 8, !tbaa !9
  %29 = sub i64 %27, %28
  store i64 %29, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %30 = load i64, ptr %7, align 8, !tbaa !9
  %31 = sub i64 0, %30
  store i64 %31, ptr %14, align 8, !tbaa !9
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = load i64, ptr %12, align 8, !tbaa !9
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %25
  %36 = load i64, ptr %8, align 8, !tbaa !9
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8, !tbaa !9
  %40 = load i64, ptr %13, align 8, !tbaa !9
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38, %25
  %43 = load ptr, ptr %11, align 8, !tbaa !26
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %82

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4, !tbaa !15
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %12, align 8, !tbaa !9
  %54 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %53, ptr %54, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %42
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %94

58:                                               ; preds = %38, %35
  %59 = load i64, ptr %8, align 8, !tbaa !9
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load i64, ptr %8, align 8, !tbaa !9
  %63 = load i64, ptr %14, align 8, !tbaa !9
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8, !tbaa !26
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4, !tbaa !15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %82

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4, !tbaa !15
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 0, ptr %76, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %65
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %94

80:                                               ; preds = %61, %58
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %94

82:                                               ; preds = %71, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = shl i64 -1, %83
  store i64 %84, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %85 = load i64, ptr %7, align 8, !tbaa !9
  %86 = load i64, ptr %8, align 8, !tbaa !9
  %87 = add i64 %85, %86
  store i64 %87, ptr %17, align 8, !tbaa !9
  %88 = load i64, ptr %16, align 8, !tbaa !9
  %89 = xor i64 %88, -1
  %90 = load i64, ptr %17, align 8, !tbaa !9
  %91 = and i64 %90, %89
  store i64 %91, ptr %17, align 8, !tbaa !9
  %92 = load i64, ptr %17, align 8, !tbaa !9
  %93 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %92, ptr %93, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %82, %81, %79, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define dso_local i32 @checkSignedBitfieldOverflow(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = icmp eq i64 %22, 64
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  br label %30

25:                                               ; preds = %5
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = sub i64 %26, 1
  %28 = shl i64 1, %27
  %29 = sub nsw i64 %28, 1
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 9223372036854775807, %24 ], [ %29, %25 ]
  store i64 %31, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %32 = load i64, ptr %12, align 8, !tbaa !9
  %33 = sub nsw i64 0, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = load i64, ptr %7, align 8, !tbaa !9
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %38 = load i64, ptr %13, align 8, !tbaa !9
  %39 = load i64, ptr %7, align 8, !tbaa !9
  %40 = sub nsw i64 %38, %39
  store i64 %40, ptr %15, align 8, !tbaa !9
  %41 = load i64, ptr %7, align 8, !tbaa !9
  %42 = load i64, ptr %12, align 8, !tbaa !9
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %61, label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %9, align 8, !tbaa !9
  %46 = icmp ne i64 %45, 64
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8, !tbaa !9
  %49 = load i64, ptr %14, align 8, !tbaa !9
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %47, %44
  %52 = load i64, ptr %7, align 8, !tbaa !9
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = load i64, ptr %8, align 8, !tbaa !9
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load i64, ptr %8, align 8, !tbaa !9
  %59 = load i64, ptr %14, align 8, !tbaa !9
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %47, %30
  %62 = load ptr, ptr %11, align 8, !tbaa !26
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4, !tbaa !15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %116

68:                                               ; preds = %64
  %69 = load i32, ptr %10, align 4, !tbaa !15
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %12, align 8, !tbaa !9
  %73 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %72, ptr %73, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %61
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %147

77:                                               ; preds = %57, %54, %51
  %78 = load i64, ptr %7, align 8, !tbaa !9
  %79 = load i64, ptr %13, align 8, !tbaa !9
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %98, label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %9, align 8, !tbaa !9
  %83 = icmp ne i64 %82, 64
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr %8, align 8, !tbaa !9
  %86 = load i64, ptr %15, align 8, !tbaa !9
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %98, label %88

88:                                               ; preds = %84, %81
  %89 = load i64, ptr %7, align 8, !tbaa !9
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %88
  %92 = load i64, ptr %8, align 8, !tbaa !9
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = load i64, ptr %8, align 8, !tbaa !9
  %96 = load i64, ptr %15, align 8, !tbaa !9
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %94, %84, %77
  %99 = load ptr, ptr %11, align 8, !tbaa !26
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4, !tbaa !15
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %116

105:                                              ; preds = %101
  %106 = load i32, ptr %10, align 4, !tbaa !15
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %13, align 8, !tbaa !9
  %110 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %109, ptr %110, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %98
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %147

114:                                              ; preds = %94, %91, %88
  br label %115

115:                                              ; preds = %114
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %147

116:                                              ; preds = %104, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %117 = load i64, ptr %9, align 8, !tbaa !9
  %118 = sub i64 %117, 1
  %119 = shl i64 1, %118
  store i64 %119, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %120 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %120, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %121 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %121, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %122 = load i64, ptr %18, align 8, !tbaa !9
  %123 = load i64, ptr %19, align 8, !tbaa !9
  %124 = add i64 %122, %123
  store i64 %124, ptr %20, align 8, !tbaa !9
  %125 = load i64, ptr %9, align 8, !tbaa !9
  %126 = icmp ult i64 %125, 64
  br i1 %126, label %127, label %144

127:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %128 = load i64, ptr %9, align 8, !tbaa !9
  %129 = shl i64 -1, %128
  store i64 %129, ptr %21, align 8, !tbaa !9
  %130 = load i64, ptr %20, align 8, !tbaa !9
  %131 = load i64, ptr %17, align 8, !tbaa !9
  %132 = and i64 %130, %131
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load i64, ptr %21, align 8, !tbaa !9
  %136 = load i64, ptr %20, align 8, !tbaa !9
  %137 = or i64 %136, %135
  store i64 %137, ptr %20, align 8, !tbaa !9
  br label %143

138:                                              ; preds = %127
  %139 = load i64, ptr %21, align 8, !tbaa !9
  %140 = xor i64 %139, -1
  %141 = load i64, ptr %20, align 8, !tbaa !9
  %142 = and i64 %141, %140
  store i64 %142, ptr %20, align 8, !tbaa !9
  br label %143

143:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %144

144:                                              ; preds = %143, %116
  %145 = load i64, ptr %20, align 8, !tbaa !9
  %146 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %145, ptr %146, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %147

147:                                              ; preds = %144, %115, %113, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %148 = load i32, ptr %6, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define dso_local void @printBits(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = zext i8 %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !9
  store i64 128, ptr %6, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %28, %12
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = and i64 %22, %23
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 49, i32 48
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %26)
  br label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = udiv i64 %29, 2
  store i64 %30, ptr %6, align 8, !tbaa !9
  br label %18, !llvm.loop !33

31:                                               ; preds = %18
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8, !tbaa !9
  br label %8, !llvm.loop !34

36:                                               ; preds = %8
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @getBitOffsetFromArgument(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr @.str.5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.redisObject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %21 = load ptr, ptr %14, align 8, !tbaa !13
  %22 = call i64 @sdslen(ptr noundef %21)
  store i64 %22, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !15
  %23 = load ptr, ptr %14, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 35
  br i1 %27, label %28, label %35

28:                                               ; preds = %5
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4, !tbaa !15
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %16, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %34, %31, %28, %5
  %36 = load ptr, ptr %14, align 8, !tbaa !13
  %37 = load i32, ptr %16, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i64, ptr %15, align 8, !tbaa !9
  %41 = load i32, ptr %16, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = sub i64 %40, %42
  %44 = call i32 @string2ll(ptr noundef %39, i64 noundef %43, ptr noundef %12)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = load ptr, ptr %13, align 8, !tbaa !13
  call void @addReplyError(ptr noundef %47, ptr noundef %48)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %75

49:                                               ; preds = %35
  %50 = load i32, ptr %16, align 4, !tbaa !15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %12, align 8, !tbaa !11
  %56 = mul nsw i64 %55, %54
  store i64 %56, ptr %12, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %52, %49
  %58 = load i64, ptr %12, align 8, !tbaa !11
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !35
  %62 = call i32 @mustObeyClient(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %12, align 8, !tbaa !11
  %66 = ashr i64 %65, 3
  %67 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 338), align 8, !tbaa !41
  %68 = icmp sge i64 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64, %57
  %70 = load ptr, ptr %7, align 8, !tbaa !35
  %71 = load ptr, ptr %13, align 8, !tbaa !13
  call void @addReplyError(ptr noundef %70, ptr noundef %71)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %75

72:                                               ; preds = %64, %60
  %73 = load i64, ptr %12, align 8, !tbaa !11
  %74 = load ptr, ptr %9, align 8, !tbaa !26
  store i64 %73, ptr %74, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %75

75:                                               ; preds = %72, %69, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %8, ptr %4, align 1, !tbaa !17
  %9 = load i8, ptr %4, align 1, !tbaa !17
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !17
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !66
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !15
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !9
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #6

declare void @addReplyError(ptr noundef, ptr noundef) #6

declare i32 @mustObeyClient(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @getBitfieldTypeFromArgument(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.redisObject, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr @.str.6, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 105
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  store i32 1, ptr %23, align 4, !tbaa !15
  br label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 117
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %31, align 4, !tbaa !15
  br label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !35
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  call void @addReplyError(ptr noundef %33, ptr noundef %34)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = call i64 @strlen(ptr noundef %40) #15
  %42 = call i32 @string2ll(ptr noundef %38, i64 noundef %41, ptr noundef %12)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %36
  %45 = load i64, ptr %12, align 8, !tbaa !11
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %12, align 8, !tbaa !11
  %53 = icmp sgt i64 %52, 64
  br i1 %53, label %61, label %54

54:                                               ; preds = %51, %47
  %55 = load ptr, ptr %8, align 8, !tbaa !21
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = icmp sgt i64 %59, 63
  br i1 %60, label %61, label %64

61:                                               ; preds = %58, %51, %44, %36
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  call void @addReplyError(ptr noundef %62, ptr noundef %63)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

64:                                               ; preds = %58, %54
  %65 = load i64, ptr %12, align 8, !tbaa !11
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 %66, ptr %67, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %64, %61, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectReadOnlyString(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i1 [ true, %3 ], [ %14, %10 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %26

24:                                               ; preds = %15
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 531)
  call void @abort() #14
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %36, ptr %7, align 8, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.redisObject, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = ptrtoint ptr %43 to i64
  %45 = call i32 @ll2string(ptr noundef %40, i64 noundef 21, i64 noundef %44)
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  store i64 %46, ptr %47, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %39, %35
  br label %72

49:                                               ; preds = %29, %26
  %50 = load ptr, ptr %4, align 8, !tbaa !37
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.redisObject, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  store ptr %55, ptr %7, align 8, !tbaa !13
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.redisObject, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = call i64 @sdslen(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !26
  store i64 %62, ptr %63, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %58, %52
  br label %71

65:                                               ; preds = %49
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  store i64 0, ptr %69, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70, %64
  br label %72

72:                                               ; preds = %71, %48
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %73
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @setbitCommand(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr @.str.8, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = call i32 @getBitOffsetFromArgument(ptr noundef %14, ptr noundef %19, ptr noundef %5, i32 noundef 0, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %11, align 4
  br label %152

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = load ptr, ptr %2, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.client, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = call i32 @getLongFromObjectOrReply(ptr noundef %24, ptr noundef %29, ptr noundef %10, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 1, ptr %11, align 4
  br label %152

34:                                               ; preds = %23
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = and i64 %35, -2
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !35
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  call void @addReplyError(ptr noundef %39, ptr noundef %40)
  store i32 1, ptr %11, align 4
  br label %152

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %42 = load ptr, ptr %2, align 8, !tbaa !35
  %43 = load i64, ptr %5, align 8, !tbaa !9
  %44 = call ptr @lookupStringForBitCommand(ptr noundef %42, i64 noundef %43, ptr noundef %12, ptr noundef %13)
  store ptr %44, ptr %3, align 8, !tbaa !37
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %11, align 4
  br label %151

47:                                               ; preds = %41
  %48 = load i64, ptr %5, align 8, !tbaa !9
  %49 = lshr i64 %48, 3
  store i64 %49, ptr %6, align 8, !tbaa !9
  %50 = load ptr, ptr %3, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.redisObject, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = load i64, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !15
  %57 = load i64, ptr %5, align 8, !tbaa !9
  %58 = and i64 %57, 7
  %59 = sub i64 7, %58
  store i64 %59, ptr %7, align 8, !tbaa !9
  %60 = load i32, ptr %8, align 4, !tbaa !15
  %61 = load i64, ptr %7, align 8, !tbaa !9
  %62 = trunc i64 %61 to i32
  %63 = shl i32 1, %62
  %64 = and i32 %60, %63
  store i32 %64, ptr %9, align 4, !tbaa !15
  %65 = load i64, ptr %13, align 8, !tbaa !9
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %47
  %68 = load i32, ptr %9, align 4, !tbaa !15
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %10, align 8, !tbaa !9
  %75 = icmp ne i64 %73, %74
  br i1 %75, label %76, label %141

76:                                               ; preds = %67, %47
  %77 = load i64, ptr %7, align 8, !tbaa !9
  %78 = trunc i64 %77 to i32
  %79 = shl i32 1, %78
  %80 = xor i32 %79, -1
  %81 = load i32, ptr %8, align 4, !tbaa !15
  %82 = and i32 %81, %80
  store i32 %82, ptr %8, align 4, !tbaa !15
  %83 = load i64, ptr %10, align 8, !tbaa !9
  %84 = and i64 %83, 1
  %85 = load i64, ptr %7, align 8, !tbaa !9
  %86 = shl i64 %84, %85
  %87 = load i32, ptr %8, align 4, !tbaa !15
  %88 = sext i32 %87 to i64
  %89 = or i64 %88, %86
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %8, align 4, !tbaa !15
  %91 = load i32, ptr %8, align 4, !tbaa !15
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %3, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.redisObject, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = load i64, ptr %6, align 8, !tbaa !9
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store i8 %92, ptr %97, align 1, !tbaa !17
  %98 = load ptr, ptr %2, align 8, !tbaa !35
  %99 = load ptr, ptr %2, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.client, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  %102 = load ptr, ptr %2, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.client, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8, !tbaa !68
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  call void @signalModifiedKey(ptr noundef %98, ptr noundef %101, ptr noundef %106)
  %107 = load ptr, ptr %2, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.client, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = load ptr, ptr %2, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.client, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw %struct.redisDb, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8, !tbaa !79
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str.9, ptr noundef %111, i32 noundef %116)
  %117 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !81
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !81
  %119 = load i64, ptr %12, align 8, !tbaa !9
  %120 = icmp ugt i64 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %76
  %122 = load i64, ptr %13, align 8, !tbaa !9
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load ptr, ptr %2, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.client, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !78
  %128 = load ptr, ptr %2, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.client, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.redisObject, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  %135 = call i32 @getKeySlot(ptr noundef %134)
  %136 = load i64, ptr %12, align 8, !tbaa !9
  %137 = load i64, ptr %12, align 8, !tbaa !9
  %138 = load i64, ptr %13, align 8, !tbaa !9
  %139 = add i64 %137, %138
  call void @updateKeysizesHist(ptr noundef %127, i32 noundef %135, i32 noundef 0, i64 noundef %136, i64 noundef %139)
  br label %140

140:                                              ; preds = %124, %121, %76
  br label %141

141:                                              ; preds = %140, %67
  %142 = load ptr, ptr %2, align 8, !tbaa !35
  %143 = load i32, ptr %9, align 4, !tbaa !15
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !82
  br label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !84
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  call void @addReply(ptr noundef %142, ptr noundef %150)
  store i32 0, ptr %11, align 4
  br label %151

151:                                              ; preds = %149, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %152

152:                                              ; preds = %151, %38, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %153 = load i32, ptr %11, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %152, %152
  ret void

155:                                              ; preds = %152
  unreachable
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @lookupStringForBitCommand(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = lshr i64 %13, 3
  store i64 %14, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = call ptr @lookupKeyWrite(ptr noundef %17, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !37
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = load ptr, ptr %11, align 8, !tbaa !37
  %26 = call i32 @checkType(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %85

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8, !tbaa !37
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !9
  %34 = add i64 %33, 1
  %35 = call ptr @sdsnewlen(ptr noundef null, i64 noundef %34)
  %36 = call ptr @createObject(i32 noundef 0, ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !37
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = load ptr, ptr %6, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = load ptr, ptr %11, align 8, !tbaa !37
  %46 = call ptr @dbAdd(ptr noundef %39, ptr noundef %44, ptr noundef %45)
  %47 = load i64, ptr %10, align 8, !tbaa !9
  %48 = add i64 %47, 1
  %49 = load ptr, ptr %9, align 8, !tbaa !26
  store i64 %48, ptr %49, align 8, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !26
  store i64 0, ptr %50, align 8, !tbaa !9
  br label %83

51:                                               ; preds = %29
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.client, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = load ptr, ptr %6, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.client, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = load ptr, ptr %11, align 8, !tbaa !37
  %61 = call ptr @dbUnshareStringValue(ptr noundef %54, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !37
  %62 = load ptr, ptr %11, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.redisObject, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = call i64 @sdslen(ptr noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !26
  store i64 %65, ptr %66, align 8, !tbaa !9
  %67 = load ptr, ptr %11, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.redisObject, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load i64, ptr %10, align 8, !tbaa !9
  %71 = add i64 %70, 1
  %72 = call ptr @sdsgrowzero(ptr noundef %69, i64 noundef %71)
  %73 = load ptr, ptr %11, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.redisObject, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !39
  %75 = load ptr, ptr %11, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.redisObject, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = call i64 @sdslen(ptr noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !26
  %80 = load i64, ptr %79, align 8, !tbaa !9
  %81 = sub i64 %78, %80
  %82 = load ptr, ptr %9, align 8, !tbaa !26
  store i64 %81, ptr %82, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %51, %32
  %84 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %83, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #6

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare void @updateKeysizesHist(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #6

declare i32 @getKeySlot(ptr noundef) #6

declare void @addReply(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @getbitCommand(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = call i32 @getBitOffsetFromArgument(ptr noundef %10, ptr noundef %15, ptr noundef %5, i32 noundef 0, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %104

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !84
  %27 = call ptr @lookupKeyReadOrReply(ptr noundef %20, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !37
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = call i32 @checkType(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %19
  store i32 1, ptr %9, align 4
  br label %104

35:                                               ; preds = %29
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = lshr i64 %36, 3
  store i64 %37, ptr %6, align 8, !tbaa !9
  %38 = load i64, ptr %5, align 8, !tbaa !9
  %39 = and i64 %38, 7
  %40 = sub i64 7, %39
  store i64 %40, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %3, align 8, !tbaa !37
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 4
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 4
  %50 = and i32 %49, 15
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %73

52:                                               ; preds = %46, %35
  %53 = load i64, ptr %6, align 8, !tbaa !9
  %54 = load ptr, ptr %3, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.redisObject, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = call i64 @sdslen(ptr noundef %56)
  %58 = icmp ult i64 %53, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.redisObject, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = load i64, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = zext i8 %65 to i32
  %67 = load i64, ptr %7, align 8, !tbaa !9
  %68 = trunc i64 %67 to i32
  %69 = shl i32 1, %68
  %70 = and i32 %66, %69
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %8, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %59, %52
  br label %94

73:                                               ; preds = %46
  %74 = load i64, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %76 = load ptr, ptr %3, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.redisObject, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = ptrtoint ptr %78 to i64
  %80 = call i32 @ll2string(ptr noundef %75, i64 noundef 32, i64 noundef %79)
  %81 = sext i32 %80 to i64
  %82 = icmp ult i64 %74, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %73
  %84 = load i64, ptr %6, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = sext i8 %86 to i32
  %88 = load i64, ptr %7, align 8, !tbaa !9
  %89 = trunc i64 %88 to i32
  %90 = shl i32 1, %89
  %91 = and i32 %87, %90
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %8, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %83, %73
  br label %94

94:                                               ; preds = %93, %72
  %95 = load ptr, ptr %2, align 8, !tbaa !35
  %96 = load i64, ptr %8, align 8, !tbaa !9
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !82
  br label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !84
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  call void @addReply(ptr noundef %95, ptr noundef %103)
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %102, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %105 = load i32, ptr %9, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @bitopCommand(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca [16 x ptr], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.redisObject, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %29, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %30 = load ptr, ptr %2, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  store ptr %34, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !13
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 97
  br i1 %39, label %46, label %40

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 65
  br i1 %45, label %46, label %51

46:                                               ; preds = %40, %1
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = call i32 @strcasecmp(ptr noundef %47, ptr noundef @.str.10) #15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i64 0, ptr %6, align 8, !tbaa !9
  br label %108

51:                                               ; preds = %46, %40
  %52 = load ptr, ptr %3, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 111
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 79
  br i1 %62, label %63, label %68

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = call i32 @strcasecmp(ptr noundef %64, ptr noundef @.str.11) #15
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i64 1, ptr %6, align 8, !tbaa !9
  br label %107

68:                                               ; preds = %63, %57
  %69 = load ptr, ptr %3, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 120
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 88
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = load ptr, ptr %3, align 8, !tbaa !13
  %82 = call i32 @strcasecmp(ptr noundef %81, ptr noundef @.str.12) #15
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i64 2, ptr %6, align 8, !tbaa !9
  br label %106

85:                                               ; preds = %80, %74
  %86 = load ptr, ptr %3, align 8, !tbaa !13
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 110
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 78
  br i1 %96, label %97, label %102

97:                                               ; preds = %91, %85
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  %99 = call i32 @strcasecmp(ptr noundef %98, ptr noundef @.str.13) #15
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i64 3, ptr %6, align 8, !tbaa !9
  br label %105

102:                                              ; preds = %97, %91
  %103 = load ptr, ptr %2, align 8, !tbaa !35
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !85
  call void @addReplyErrorObject(ptr noundef %103, ptr noundef %104)
  store i32 1, ptr %15, align 4
  br label %675

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105, %84
  br label %107

107:                                              ; preds = %106, %67
  br label %108

108:                                              ; preds = %107, %50
  %109 = load i64, ptr %6, align 8, !tbaa !9
  %110 = icmp eq i64 %109, 3
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %2, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.client, ptr %112, i32 0, i32 15
  %114 = load i32, ptr %113, align 8, !tbaa !86
  %115 = icmp ne i32 %114, 4
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8, !tbaa !35
  call void @addReplyError(ptr noundef %117, ptr noundef @.str.14)
  store i32 1, ptr %15, align 4
  br label %675

118:                                              ; preds = %111, %108
  %119 = load ptr, ptr %2, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.client, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 8, !tbaa !86
  %122 = sub nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  store i64 %123, ptr %8, align 8, !tbaa !9
  %124 = load i64, ptr %8, align 8, !tbaa !9
  %125 = mul i64 8, %124
  %126 = call noalias ptr @zmalloc(i64 noundef %125) #16
  store ptr %126, ptr %10, align 8, !tbaa !87
  %127 = load i64, ptr %8, align 8, !tbaa !9
  %128 = mul i64 8, %127
  %129 = call noalias ptr @zmalloc(i64 noundef %128) #16
  store ptr %129, ptr %11, align 8, !tbaa !26
  %130 = load i64, ptr %8, align 8, !tbaa !9
  %131 = mul i64 8, %130
  %132 = call noalias ptr @zmalloc(i64 noundef %131) #16
  store ptr %132, ptr %9, align 8, !tbaa !88
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %242, %118
  %134 = load i64, ptr %7, align 8, !tbaa !9
  %135 = load i64, ptr %8, align 8, !tbaa !9
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %137, label %245

137:                                              ; preds = %133
  %138 = load ptr, ptr %2, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw %struct.client, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !78
  %141 = load ptr, ptr %2, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw %struct.client, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %144 = load i64, ptr %7, align 8, !tbaa !9
  %145 = add i64 %144, 3
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = call ptr @lookupKeyRead(ptr noundef %140, ptr noundef %147)
  store ptr %148, ptr %4, align 8, !tbaa !37
  %149 = load ptr, ptr %4, align 8, !tbaa !37
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %161

151:                                              ; preds = %137
  %152 = load ptr, ptr %9, align 8, !tbaa !88
  %153 = load i64, ptr %7, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
  store ptr null, ptr %154, align 8, !tbaa !37
  %155 = load ptr, ptr %10, align 8, !tbaa !87
  %156 = load i64, ptr %7, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
  store ptr null, ptr %157, align 8, !tbaa !13
  %158 = load ptr, ptr %11, align 8, !tbaa !26
  %159 = load i64, ptr %7, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i64, ptr %158, i64 %159
  store i64 0, ptr %160, align 8, !tbaa !9
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %242

161:                                              ; preds = %137
  %162 = load ptr, ptr %2, align 8, !tbaa !35
  %163 = load ptr, ptr %4, align 8, !tbaa !37
  %164 = call i32 @checkType(ptr noundef %162, ptr noundef %163, i32 noundef 0)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %190

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %167

167:                                              ; preds = %183, %166
  %168 = load i64, ptr %16, align 8, !tbaa !9
  %169 = load i64, ptr %7, align 8, !tbaa !9
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %167
  %172 = load ptr, ptr %9, align 8, !tbaa !88
  %173 = load i64, ptr %16, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !37
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = load ptr, ptr %9, align 8, !tbaa !88
  %179 = load i64, ptr %16, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !37
  call void @decrRefCount(ptr noundef %181)
  br label %182

182:                                              ; preds = %177, %171
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %16, align 8, !tbaa !9
  %185 = add i64 %184, 1
  store i64 %185, ptr %16, align 8, !tbaa !9
  br label %167, !llvm.loop !89

186:                                              ; preds = %167
  %187 = load ptr, ptr %10, align 8, !tbaa !87
  call void @zfree(ptr noundef %187)
  %188 = load ptr, ptr %11, align 8, !tbaa !26
  call void @zfree(ptr noundef %188)
  %189 = load ptr, ptr %9, align 8, !tbaa !88
  call void @zfree(ptr noundef %189)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %675

190:                                              ; preds = %161
  %191 = load ptr, ptr %4, align 8, !tbaa !37
  %192 = call ptr @getDecodedObject(ptr noundef %191)
  %193 = load ptr, ptr %9, align 8, !tbaa !88
  %194 = load i64, ptr %7, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw ptr, ptr %193, i64 %194
  store ptr %192, ptr %195, align 8, !tbaa !37
  %196 = load ptr, ptr %9, align 8, !tbaa !88
  %197 = load i64, ptr %7, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = getelementptr inbounds nuw %struct.redisObject, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  %202 = load ptr, ptr %10, align 8, !tbaa !87
  %203 = load i64, ptr %7, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw ptr, ptr %202, i64 %203
  store ptr %201, ptr %204, align 8, !tbaa !13
  %205 = load ptr, ptr %9, align 8, !tbaa !88
  %206 = load i64, ptr %7, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw ptr, ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw %struct.redisObject, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !39
  %211 = call i64 @sdslen(ptr noundef %210)
  %212 = load ptr, ptr %11, align 8, !tbaa !26
  %213 = load i64, ptr %7, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i64, ptr %212, i64 %213
  store i64 %211, ptr %214, align 8, !tbaa !9
  %215 = load ptr, ptr %11, align 8, !tbaa !26
  %216 = load i64, ptr %7, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw i64, ptr %215, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !9
  %219 = load i64, ptr %12, align 8, !tbaa !9
  %220 = icmp ugt i64 %218, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %190
  %222 = load ptr, ptr %11, align 8, !tbaa !26
  %223 = load i64, ptr %7, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw i64, ptr %222, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !9
  store i64 %225, ptr %12, align 8, !tbaa !9
  br label %226

226:                                              ; preds = %221, %190
  %227 = load i64, ptr %7, align 8, !tbaa !9
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %236, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %11, align 8, !tbaa !26
  %231 = load i64, ptr %7, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i64, ptr %230, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !9
  %234 = load i64, ptr %13, align 8, !tbaa !9
  %235 = icmp ult i64 %233, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %229, %226
  %237 = load ptr, ptr %11, align 8, !tbaa !26
  %238 = load i64, ptr %7, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw i64, ptr %237, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !9
  store i64 %240, ptr %13, align 8, !tbaa !9
  br label %241

241:                                              ; preds = %236, %229
  br label %242

242:                                              ; preds = %241, %151
  %243 = load i64, ptr %7, align 8, !tbaa !9
  %244 = add i64 %243, 1
  store i64 %244, ptr %7, align 8, !tbaa !9
  br label %133, !llvm.loop !90

245:                                              ; preds = %133
  %246 = load i64, ptr %12, align 8, !tbaa !9
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %606

248:                                              ; preds = %245
  %249 = load i64, ptr %12, align 8, !tbaa !9
  %250 = call ptr @sdsnewlen(ptr noundef null, i64 noundef %249)
  store ptr %250, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %7, align 8, !tbaa !9
  %251 = load i64, ptr %13, align 8, !tbaa !9
  %252 = icmp uge i64 %251, 32
  br i1 %252, label %253, label %501

253:                                              ; preds = %248
  %254 = load i64, ptr %8, align 8, !tbaa !9
  %255 = icmp ule i64 %254, 16
  br i1 %255, label %256, label %501

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %257 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %257, ptr %21, align 8, !tbaa !26
  %258 = getelementptr inbounds [16 x ptr], ptr %20, i64 0, i64 0
  %259 = load ptr, ptr %10, align 8, !tbaa !87
  %260 = load i64, ptr %8, align 8, !tbaa !9
  %261 = mul i64 8, %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %258, ptr align 8 %259, i64 %261, i1 false)
  %262 = load ptr, ptr %14, align 8, !tbaa !13
  %263 = load ptr, ptr %10, align 8, !tbaa !87
  %264 = getelementptr inbounds ptr, ptr %263, i64 0
  %265 = load ptr, ptr %264, align 8, !tbaa !13
  %266 = load i64, ptr %13, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %265, i64 %266, i1 false)
  %267 = load i64, ptr %6, align 8, !tbaa !9
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %330

269:                                              ; preds = %256
  br label %270

270:                                              ; preds = %322, %269
  %271 = load i64, ptr %13, align 8, !tbaa !9
  %272 = icmp uge i64 %271, 32
  br i1 %272, label %273, label %329

273:                                              ; preds = %270
  store i64 1, ptr %19, align 8, !tbaa !9
  br label %274

274:                                              ; preds = %319, %273
  %275 = load i64, ptr %19, align 8, !tbaa !9
  %276 = load i64, ptr %8, align 8, !tbaa !9
  %277 = icmp ult i64 %275, %276
  br i1 %277, label %278, label %322

278:                                              ; preds = %274
  %279 = load i64, ptr %19, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !26
  %282 = getelementptr inbounds i64, ptr %281, i64 0
  %283 = load i64, ptr %282, align 8, !tbaa !9
  %284 = load ptr, ptr %21, align 8, !tbaa !26
  %285 = getelementptr inbounds i64, ptr %284, i64 0
  %286 = load i64, ptr %285, align 8, !tbaa !9
  %287 = and i64 %286, %283
  store i64 %287, ptr %285, align 8, !tbaa !9
  %288 = load i64, ptr %19, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !26
  %291 = getelementptr inbounds i64, ptr %290, i64 1
  %292 = load i64, ptr %291, align 8, !tbaa !9
  %293 = load ptr, ptr %21, align 8, !tbaa !26
  %294 = getelementptr inbounds i64, ptr %293, i64 1
  %295 = load i64, ptr %294, align 8, !tbaa !9
  %296 = and i64 %295, %292
  store i64 %296, ptr %294, align 8, !tbaa !9
  %297 = load i64, ptr %19, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !26
  %300 = getelementptr inbounds i64, ptr %299, i64 2
  %301 = load i64, ptr %300, align 8, !tbaa !9
  %302 = load ptr, ptr %21, align 8, !tbaa !26
  %303 = getelementptr inbounds i64, ptr %302, i64 2
  %304 = load i64, ptr %303, align 8, !tbaa !9
  %305 = and i64 %304, %301
  store i64 %305, ptr %303, align 8, !tbaa !9
  %306 = load i64, ptr %19, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !26
  %309 = getelementptr inbounds i64, ptr %308, i64 3
  %310 = load i64, ptr %309, align 8, !tbaa !9
  %311 = load ptr, ptr %21, align 8, !tbaa !26
  %312 = getelementptr inbounds i64, ptr %311, i64 3
  %313 = load i64, ptr %312, align 8, !tbaa !9
  %314 = and i64 %313, %310
  store i64 %314, ptr %312, align 8, !tbaa !9
  %315 = load i64, ptr %19, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !26
  %318 = getelementptr inbounds i64, ptr %317, i64 4
  store ptr %318, ptr %316, align 8, !tbaa !26
  br label %319

319:                                              ; preds = %278
  %320 = load i64, ptr %19, align 8, !tbaa !9
  %321 = add i64 %320, 1
  store i64 %321, ptr %19, align 8, !tbaa !9
  br label %274, !llvm.loop !91

322:                                              ; preds = %274
  %323 = load ptr, ptr %21, align 8, !tbaa !26
  %324 = getelementptr inbounds i64, ptr %323, i64 4
  store ptr %324, ptr %21, align 8, !tbaa !26
  %325 = load i64, ptr %7, align 8, !tbaa !9
  %326 = add i64 %325, 32
  store i64 %326, ptr %7, align 8, !tbaa !9
  %327 = load i64, ptr %13, align 8, !tbaa !9
  %328 = sub i64 %327, 32
  store i64 %328, ptr %13, align 8, !tbaa !9
  br label %270, !llvm.loop !92

329:                                              ; preds = %270
  br label %500

330:                                              ; preds = %256
  %331 = load i64, ptr %6, align 8, !tbaa !9
  %332 = icmp eq i64 %331, 1
  br i1 %332, label %333, label %394

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %386, %333
  %335 = load i64, ptr %13, align 8, !tbaa !9
  %336 = icmp uge i64 %335, 32
  br i1 %336, label %337, label %393

337:                                              ; preds = %334
  store i64 1, ptr %19, align 8, !tbaa !9
  br label %338

338:                                              ; preds = %383, %337
  %339 = load i64, ptr %19, align 8, !tbaa !9
  %340 = load i64, ptr %8, align 8, !tbaa !9
  %341 = icmp ult i64 %339, %340
  br i1 %341, label %342, label %386

342:                                              ; preds = %338
  %343 = load i64, ptr %19, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !26
  %346 = getelementptr inbounds i64, ptr %345, i64 0
  %347 = load i64, ptr %346, align 8, !tbaa !9
  %348 = load ptr, ptr %21, align 8, !tbaa !26
  %349 = getelementptr inbounds i64, ptr %348, i64 0
  %350 = load i64, ptr %349, align 8, !tbaa !9
  %351 = or i64 %350, %347
  store i64 %351, ptr %349, align 8, !tbaa !9
  %352 = load i64, ptr %19, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !26
  %355 = getelementptr inbounds i64, ptr %354, i64 1
  %356 = load i64, ptr %355, align 8, !tbaa !9
  %357 = load ptr, ptr %21, align 8, !tbaa !26
  %358 = getelementptr inbounds i64, ptr %357, i64 1
  %359 = load i64, ptr %358, align 8, !tbaa !9
  %360 = or i64 %359, %356
  store i64 %360, ptr %358, align 8, !tbaa !9
  %361 = load i64, ptr %19, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !26
  %364 = getelementptr inbounds i64, ptr %363, i64 2
  %365 = load i64, ptr %364, align 8, !tbaa !9
  %366 = load ptr, ptr %21, align 8, !tbaa !26
  %367 = getelementptr inbounds i64, ptr %366, i64 2
  %368 = load i64, ptr %367, align 8, !tbaa !9
  %369 = or i64 %368, %365
  store i64 %369, ptr %367, align 8, !tbaa !9
  %370 = load i64, ptr %19, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !26
  %373 = getelementptr inbounds i64, ptr %372, i64 3
  %374 = load i64, ptr %373, align 8, !tbaa !9
  %375 = load ptr, ptr %21, align 8, !tbaa !26
  %376 = getelementptr inbounds i64, ptr %375, i64 3
  %377 = load i64, ptr %376, align 8, !tbaa !9
  %378 = or i64 %377, %374
  store i64 %378, ptr %376, align 8, !tbaa !9
  %379 = load i64, ptr %19, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !26
  %382 = getelementptr inbounds i64, ptr %381, i64 4
  store ptr %382, ptr %380, align 8, !tbaa !26
  br label %383

383:                                              ; preds = %342
  %384 = load i64, ptr %19, align 8, !tbaa !9
  %385 = add i64 %384, 1
  store i64 %385, ptr %19, align 8, !tbaa !9
  br label %338, !llvm.loop !93

386:                                              ; preds = %338
  %387 = load ptr, ptr %21, align 8, !tbaa !26
  %388 = getelementptr inbounds i64, ptr %387, i64 4
  store ptr %388, ptr %21, align 8, !tbaa !26
  %389 = load i64, ptr %7, align 8, !tbaa !9
  %390 = add i64 %389, 32
  store i64 %390, ptr %7, align 8, !tbaa !9
  %391 = load i64, ptr %13, align 8, !tbaa !9
  %392 = sub i64 %391, 32
  store i64 %392, ptr %13, align 8, !tbaa !9
  br label %334, !llvm.loop !94

393:                                              ; preds = %334
  br label %499

394:                                              ; preds = %330
  %395 = load i64, ptr %6, align 8, !tbaa !9
  %396 = icmp eq i64 %395, 2
  br i1 %396, label %397, label %458

397:                                              ; preds = %394
  br label %398

398:                                              ; preds = %450, %397
  %399 = load i64, ptr %13, align 8, !tbaa !9
  %400 = icmp uge i64 %399, 32
  br i1 %400, label %401, label %457

401:                                              ; preds = %398
  store i64 1, ptr %19, align 8, !tbaa !9
  br label %402

402:                                              ; preds = %447, %401
  %403 = load i64, ptr %19, align 8, !tbaa !9
  %404 = load i64, ptr %8, align 8, !tbaa !9
  %405 = icmp ult i64 %403, %404
  br i1 %405, label %406, label %450

406:                                              ; preds = %402
  %407 = load i64, ptr %19, align 8, !tbaa !9
  %408 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !26
  %410 = getelementptr inbounds i64, ptr %409, i64 0
  %411 = load i64, ptr %410, align 8, !tbaa !9
  %412 = load ptr, ptr %21, align 8, !tbaa !26
  %413 = getelementptr inbounds i64, ptr %412, i64 0
  %414 = load i64, ptr %413, align 8, !tbaa !9
  %415 = xor i64 %414, %411
  store i64 %415, ptr %413, align 8, !tbaa !9
  %416 = load i64, ptr %19, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !26
  %419 = getelementptr inbounds i64, ptr %418, i64 1
  %420 = load i64, ptr %419, align 8, !tbaa !9
  %421 = load ptr, ptr %21, align 8, !tbaa !26
  %422 = getelementptr inbounds i64, ptr %421, i64 1
  %423 = load i64, ptr %422, align 8, !tbaa !9
  %424 = xor i64 %423, %420
  store i64 %424, ptr %422, align 8, !tbaa !9
  %425 = load i64, ptr %19, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !26
  %428 = getelementptr inbounds i64, ptr %427, i64 2
  %429 = load i64, ptr %428, align 8, !tbaa !9
  %430 = load ptr, ptr %21, align 8, !tbaa !26
  %431 = getelementptr inbounds i64, ptr %430, i64 2
  %432 = load i64, ptr %431, align 8, !tbaa !9
  %433 = xor i64 %432, %429
  store i64 %433, ptr %431, align 8, !tbaa !9
  %434 = load i64, ptr %19, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !26
  %437 = getelementptr inbounds i64, ptr %436, i64 3
  %438 = load i64, ptr %437, align 8, !tbaa !9
  %439 = load ptr, ptr %21, align 8, !tbaa !26
  %440 = getelementptr inbounds i64, ptr %439, i64 3
  %441 = load i64, ptr %440, align 8, !tbaa !9
  %442 = xor i64 %441, %438
  store i64 %442, ptr %440, align 8, !tbaa !9
  %443 = load i64, ptr %19, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !26
  %446 = getelementptr inbounds i64, ptr %445, i64 4
  store ptr %446, ptr %444, align 8, !tbaa !26
  br label %447

447:                                              ; preds = %406
  %448 = load i64, ptr %19, align 8, !tbaa !9
  %449 = add i64 %448, 1
  store i64 %449, ptr %19, align 8, !tbaa !9
  br label %402, !llvm.loop !95

450:                                              ; preds = %402
  %451 = load ptr, ptr %21, align 8, !tbaa !26
  %452 = getelementptr inbounds i64, ptr %451, i64 4
  store ptr %452, ptr %21, align 8, !tbaa !26
  %453 = load i64, ptr %7, align 8, !tbaa !9
  %454 = add i64 %453, 32
  store i64 %454, ptr %7, align 8, !tbaa !9
  %455 = load i64, ptr %13, align 8, !tbaa !9
  %456 = sub i64 %455, 32
  store i64 %456, ptr %13, align 8, !tbaa !9
  br label %398, !llvm.loop !96

457:                                              ; preds = %398
  br label %498

458:                                              ; preds = %394
  %459 = load i64, ptr %6, align 8, !tbaa !9
  %460 = icmp eq i64 %459, 3
  br i1 %460, label %461, label %497

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %465, %461
  %463 = load i64, ptr %13, align 8, !tbaa !9
  %464 = icmp uge i64 %463, 32
  br i1 %464, label %465, label %496

465:                                              ; preds = %462
  %466 = load ptr, ptr %21, align 8, !tbaa !26
  %467 = getelementptr inbounds i64, ptr %466, i64 0
  %468 = load i64, ptr %467, align 8, !tbaa !9
  %469 = xor i64 %468, -1
  %470 = load ptr, ptr %21, align 8, !tbaa !26
  %471 = getelementptr inbounds i64, ptr %470, i64 0
  store i64 %469, ptr %471, align 8, !tbaa !9
  %472 = load ptr, ptr %21, align 8, !tbaa !26
  %473 = getelementptr inbounds i64, ptr %472, i64 1
  %474 = load i64, ptr %473, align 8, !tbaa !9
  %475 = xor i64 %474, -1
  %476 = load ptr, ptr %21, align 8, !tbaa !26
  %477 = getelementptr inbounds i64, ptr %476, i64 1
  store i64 %475, ptr %477, align 8, !tbaa !9
  %478 = load ptr, ptr %21, align 8, !tbaa !26
  %479 = getelementptr inbounds i64, ptr %478, i64 2
  %480 = load i64, ptr %479, align 8, !tbaa !9
  %481 = xor i64 %480, -1
  %482 = load ptr, ptr %21, align 8, !tbaa !26
  %483 = getelementptr inbounds i64, ptr %482, i64 2
  store i64 %481, ptr %483, align 8, !tbaa !9
  %484 = load ptr, ptr %21, align 8, !tbaa !26
  %485 = getelementptr inbounds i64, ptr %484, i64 3
  %486 = load i64, ptr %485, align 8, !tbaa !9
  %487 = xor i64 %486, -1
  %488 = load ptr, ptr %21, align 8, !tbaa !26
  %489 = getelementptr inbounds i64, ptr %488, i64 3
  store i64 %487, ptr %489, align 8, !tbaa !9
  %490 = load ptr, ptr %21, align 8, !tbaa !26
  %491 = getelementptr inbounds i64, ptr %490, i64 4
  store ptr %491, ptr %21, align 8, !tbaa !26
  %492 = load i64, ptr %7, align 8, !tbaa !9
  %493 = add i64 %492, 32
  store i64 %493, ptr %7, align 8, !tbaa !9
  %494 = load i64, ptr %13, align 8, !tbaa !9
  %495 = sub i64 %494, 32
  store i64 %495, ptr %13, align 8, !tbaa !9
  br label %462, !llvm.loop !97

496:                                              ; preds = %462
  br label %497

497:                                              ; preds = %496, %458
  br label %498

498:                                              ; preds = %497, %457
  br label %499

499:                                              ; preds = %498, %393
  br label %500

500:                                              ; preds = %499, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #13
  br label %501

501:                                              ; preds = %500, %253, %248
  br label %502

502:                                              ; preds = %602, %501
  %503 = load i64, ptr %7, align 8, !tbaa !9
  %504 = load i64, ptr %12, align 8, !tbaa !9
  %505 = icmp ult i64 %503, %504
  br i1 %505, label %506, label %605

506:                                              ; preds = %502
  %507 = load ptr, ptr %11, align 8, !tbaa !26
  %508 = getelementptr inbounds i64, ptr %507, i64 0
  %509 = load i64, ptr %508, align 8, !tbaa !9
  %510 = load i64, ptr %7, align 8, !tbaa !9
  %511 = icmp ule i64 %509, %510
  br i1 %511, label %512, label %513

512:                                              ; preds = %506
  br label %521

513:                                              ; preds = %506
  %514 = load ptr, ptr %10, align 8, !tbaa !87
  %515 = getelementptr inbounds ptr, ptr %514, i64 0
  %516 = load ptr, ptr %515, align 8, !tbaa !13
  %517 = load i64, ptr %7, align 8, !tbaa !9
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !17
  %520 = zext i8 %519 to i32
  br label %521

521:                                              ; preds = %513, %512
  %522 = phi i32 [ 0, %512 ], [ %520, %513 ]
  %523 = trunc i32 %522 to i8
  store i8 %523, ptr %17, align 1, !tbaa !17
  %524 = load i64, ptr %6, align 8, !tbaa !9
  %525 = icmp eq i64 %524, 3
  br i1 %525, label %526, label %531

526:                                              ; preds = %521
  %527 = load i8, ptr %17, align 1, !tbaa !17
  %528 = zext i8 %527 to i32
  %529 = xor i32 %528, -1
  %530 = trunc i32 %529 to i8
  store i8 %530, ptr %17, align 1, !tbaa !17
  br label %531

531:                                              ; preds = %526, %521
  store i64 1, ptr %19, align 8, !tbaa !9
  br label %532

532:                                              ; preds = %594, %531
  %533 = load i64, ptr %19, align 8, !tbaa !9
  %534 = load i64, ptr %8, align 8, !tbaa !9
  %535 = icmp ult i64 %533, %534
  br i1 %535, label %536, label %597

536:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !15
  %537 = load ptr, ptr %11, align 8, !tbaa !26
  %538 = load i64, ptr %19, align 8, !tbaa !9
  %539 = getelementptr inbounds nuw i64, ptr %537, i64 %538
  %540 = load i64, ptr %539, align 8, !tbaa !9
  %541 = load i64, ptr %7, align 8, !tbaa !9
  %542 = icmp ule i64 %540, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %536
  br label %553

544:                                              ; preds = %536
  %545 = load ptr, ptr %10, align 8, !tbaa !87
  %546 = load i64, ptr %19, align 8, !tbaa !9
  %547 = getelementptr inbounds nuw ptr, ptr %545, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !13
  %549 = load i64, ptr %7, align 8, !tbaa !9
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !17
  %552 = zext i8 %551 to i32
  br label %553

553:                                              ; preds = %544, %543
  %554 = phi i32 [ 0, %543 ], [ %552, %544 ]
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr %18, align 1, !tbaa !17
  %556 = load i64, ptr %6, align 8, !tbaa !9
  switch i64 %556, label %586 [
    i64 0, label %557
    i64 1, label %568
    i64 2, label %579
  ]

557:                                              ; preds = %553
  %558 = load i8, ptr %18, align 1, !tbaa !17
  %559 = zext i8 %558 to i32
  %560 = load i8, ptr %17, align 1, !tbaa !17
  %561 = zext i8 %560 to i32
  %562 = and i32 %561, %559
  %563 = trunc i32 %562 to i8
  store i8 %563, ptr %17, align 1, !tbaa !17
  %564 = load i8, ptr %17, align 1, !tbaa !17
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 0
  %567 = zext i1 %566 to i32
  store i32 %567, ptr %22, align 4, !tbaa !15
  br label %586

568:                                              ; preds = %553
  %569 = load i8, ptr %18, align 1, !tbaa !17
  %570 = zext i8 %569 to i32
  %571 = load i8, ptr %17, align 1, !tbaa !17
  %572 = zext i8 %571 to i32
  %573 = or i32 %572, %570
  %574 = trunc i32 %573 to i8
  store i8 %574, ptr %17, align 1, !tbaa !17
  %575 = load i8, ptr %17, align 1, !tbaa !17
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %576, 255
  %578 = zext i1 %577 to i32
  store i32 %578, ptr %22, align 4, !tbaa !15
  br label %586

579:                                              ; preds = %553
  %580 = load i8, ptr %18, align 1, !tbaa !17
  %581 = zext i8 %580 to i32
  %582 = load i8, ptr %17, align 1, !tbaa !17
  %583 = zext i8 %582 to i32
  %584 = xor i32 %583, %581
  %585 = trunc i32 %584 to i8
  store i8 %585, ptr %17, align 1, !tbaa !17
  br label %586

586:                                              ; preds = %553, %579, %568, %557
  %587 = load i32, ptr %22, align 4, !tbaa !15
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %586
  store i32 28, ptr %15, align 4
  br label %591

590:                                              ; preds = %586
  store i32 0, ptr %15, align 4
  br label %591

591:                                              ; preds = %590, %589
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %592 = load i32, ptr %15, align 4
  switch i32 %592, label %678 [
    i32 0, label %593
    i32 28, label %597
  ]

593:                                              ; preds = %591
  br label %594

594:                                              ; preds = %593
  %595 = load i64, ptr %19, align 8, !tbaa !9
  %596 = add i64 %595, 1
  store i64 %596, ptr %19, align 8, !tbaa !9
  br label %532, !llvm.loop !98

597:                                              ; preds = %591, %532
  %598 = load i8, ptr %17, align 1, !tbaa !17
  %599 = load ptr, ptr %14, align 8, !tbaa !13
  %600 = load i64, ptr %7, align 8, !tbaa !9
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 %600
  store i8 %598, ptr %601, align 1, !tbaa !17
  br label %602

602:                                              ; preds = %597
  %603 = load i64, ptr %7, align 8, !tbaa !9
  %604 = add i64 %603, 1
  store i64 %604, ptr %7, align 8, !tbaa !9
  br label %502, !llvm.loop !99

605:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  br label %606

606:                                              ; preds = %605, %245
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %607

607:                                              ; preds = %623, %606
  %608 = load i64, ptr %7, align 8, !tbaa !9
  %609 = load i64, ptr %8, align 8, !tbaa !9
  %610 = icmp ult i64 %608, %609
  br i1 %610, label %611, label %626

611:                                              ; preds = %607
  %612 = load ptr, ptr %9, align 8, !tbaa !88
  %613 = load i64, ptr %7, align 8, !tbaa !9
  %614 = getelementptr inbounds nuw ptr, ptr %612, i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !37
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %622

617:                                              ; preds = %611
  %618 = load ptr, ptr %9, align 8, !tbaa !88
  %619 = load i64, ptr %7, align 8, !tbaa !9
  %620 = getelementptr inbounds nuw ptr, ptr %618, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !37
  call void @decrRefCount(ptr noundef %621)
  br label %622

622:                                              ; preds = %617, %611
  br label %623

623:                                              ; preds = %622
  %624 = load i64, ptr %7, align 8, !tbaa !9
  %625 = add i64 %624, 1
  store i64 %625, ptr %7, align 8, !tbaa !9
  br label %607, !llvm.loop !100

626:                                              ; preds = %607
  %627 = load ptr, ptr %10, align 8, !tbaa !87
  call void @zfree(ptr noundef %627)
  %628 = load ptr, ptr %11, align 8, !tbaa !26
  call void @zfree(ptr noundef %628)
  %629 = load ptr, ptr %9, align 8, !tbaa !88
  call void @zfree(ptr noundef %629)
  %630 = load i64, ptr %12, align 8, !tbaa !9
  %631 = icmp ne i64 %630, 0
  br i1 %631, label %632, label %650

632:                                              ; preds = %626
  %633 = load ptr, ptr %14, align 8, !tbaa !13
  %634 = call ptr @createObject(i32 noundef 0, ptr noundef %633)
  store ptr %634, ptr %4, align 8, !tbaa !37
  %635 = load ptr, ptr %2, align 8, !tbaa !35
  %636 = load ptr, ptr %2, align 8, !tbaa !35
  %637 = getelementptr inbounds nuw %struct.client, ptr %636, i32 0, i32 8
  %638 = load ptr, ptr %637, align 8, !tbaa !78
  %639 = load ptr, ptr %5, align 8, !tbaa !37
  %640 = load ptr, ptr %4, align 8, !tbaa !37
  call void @setKey(ptr noundef %635, ptr noundef %638, ptr noundef %639, ptr noundef %640, i32 noundef 0)
  %641 = load ptr, ptr %5, align 8, !tbaa !37
  %642 = load ptr, ptr %2, align 8, !tbaa !35
  %643 = getelementptr inbounds nuw %struct.client, ptr %642, i32 0, i32 8
  %644 = load ptr, ptr %643, align 8, !tbaa !78
  %645 = getelementptr inbounds nuw %struct.redisDb, ptr %644, i32 0, i32 7
  %646 = load i32, ptr %645, align 8, !tbaa !79
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str.15, ptr noundef %641, i32 noundef %646)
  %647 = load ptr, ptr %4, align 8, !tbaa !37
  call void @decrRefCount(ptr noundef %647)
  %648 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !81
  %649 = add nsw i64 %648, 1
  store i64 %649, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !81
  br label %672

650:                                              ; preds = %626
  %651 = load ptr, ptr %2, align 8, !tbaa !35
  %652 = getelementptr inbounds nuw %struct.client, ptr %651, i32 0, i32 8
  %653 = load ptr, ptr %652, align 8, !tbaa !78
  %654 = load ptr, ptr %5, align 8, !tbaa !37
  %655 = call i32 @dbDelete(ptr noundef %653, ptr noundef %654)
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %671

657:                                              ; preds = %650
  %658 = load ptr, ptr %2, align 8, !tbaa !35
  %659 = load ptr, ptr %2, align 8, !tbaa !35
  %660 = getelementptr inbounds nuw %struct.client, ptr %659, i32 0, i32 8
  %661 = load ptr, ptr %660, align 8, !tbaa !78
  %662 = load ptr, ptr %5, align 8, !tbaa !37
  call void @signalModifiedKey(ptr noundef %658, ptr noundef %661, ptr noundef %662)
  %663 = load ptr, ptr %5, align 8, !tbaa !37
  %664 = load ptr, ptr %2, align 8, !tbaa !35
  %665 = getelementptr inbounds nuw %struct.client, ptr %664, i32 0, i32 8
  %666 = load ptr, ptr %665, align 8, !tbaa !78
  %667 = getelementptr inbounds nuw %struct.redisDb, ptr %666, i32 0, i32 7
  %668 = load i32, ptr %667, align 8, !tbaa !79
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.16, ptr noundef %663, i32 noundef %668)
  %669 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !81
  %670 = add nsw i64 %669, 1
  store i64 %670, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !81
  br label %671

671:                                              ; preds = %657, %650
  br label %672

672:                                              ; preds = %671, %632
  %673 = load ptr, ptr %2, align 8, !tbaa !35
  %674 = load i64, ptr %12, align 8, !tbaa !9
  call void @addReplyLongLong(ptr noundef %673, i64 noundef %674)
  store i32 0, ptr %15, align 4
  br label %675

675:                                              ; preds = %672, %186, %116, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %676 = load i32, ptr %15, align 4
  switch i32 %676, label %678 [
    i32 0, label %677
    i32 1, label %677
  ]

677:                                              ; preds = %675, %675
  ret void

678:                                              ; preds = %675, %591
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #9

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #10

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #6

declare void @decrRefCount(ptr noundef) #6

declare void @zfree(ptr noundef) #6

declare ptr @getDecodedObject(ptr noundef) #6

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @createObject(i32 noundef, ptr noundef) #6

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @dbDelete(ptr noundef, ptr noundef) #6

declare void @addReplyLongLong(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @bitcountCommand(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [21 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [2 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 21, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1, !tbaa !17
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %189

26:                                               ; preds = %21, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !35
  %28 = load ptr, ptr %2, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = call i32 @getLongLongFromObjectOrReply(ptr noundef %27, ptr noundef %32, ptr noundef %4, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 1, ptr %12, align 4
  br label %288

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8, !tbaa !35
  %38 = load ptr, ptr %2, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = call i32 @getLongLongFromObjectOrReply(ptr noundef %37, ptr noundef %42, ptr noundef %5, ptr noundef null)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 1, ptr %12, align 4
  br label %288

46:                                               ; preds = %36
  %47 = load ptr, ptr %2, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.client, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8, !tbaa !86
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %78

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.client, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = getelementptr inbounds ptr, ptr %54, i64 4
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.redisObject, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = call i32 @strcasecmp(ptr noundef %58, ptr noundef @.str.17) #15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  store i32 1, ptr %9, align 4, !tbaa !15
  br label %77

62:                                               ; preds = %51
  %63 = load ptr, ptr %2, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = getelementptr inbounds ptr, ptr %65, i64 4
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.redisObject, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = call i32 @strcasecmp(ptr noundef %69, ptr noundef @.str.18) #15
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %62
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %76

73:                                               ; preds = %62
  %74 = load ptr, ptr %2, align 8, !tbaa !35
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !85
  call void @addReplyErrorObject(ptr noundef %74, ptr noundef %75)
  store i32 1, ptr %12, align 4
  br label %288

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %61
  br label %78

78:                                               ; preds = %77, %46
  %79 = load ptr, ptr %2, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.client, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  %82 = load ptr, ptr %2, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.client, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = call ptr @lookupKeyRead(ptr noundef %81, ptr noundef %86)
  store ptr %87, ptr %3, align 8, !tbaa !37
  %88 = load ptr, ptr %2, align 8, !tbaa !35
  %89 = load ptr, ptr %3, align 8, !tbaa !37
  %90 = call i32 @checkType(ptr noundef %88, ptr noundef %89, i32 noundef 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  store i32 1, ptr %12, align 4
  br label %288

93:                                               ; preds = %78
  %94 = load ptr, ptr %3, align 8, !tbaa !37
  %95 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %96 = call ptr @getObjectReadOnlyString(ptr noundef %94, ptr noundef %6, ptr noundef %95)
  store ptr %96, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %97 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %97, ptr %13, align 8, !tbaa !11
  %98 = load i64, ptr %13, align 8, !tbaa !11
  %99 = icmp sle i64 %98, 1152921504606846975
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 1)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  br label %109

107:                                              ; preds = %93
  call void @_serverAssert(ptr noundef @.str.19, ptr noundef @.str, i32 noundef 851)
  call void @abort() #14
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i64, ptr %4, align 8, !tbaa !11
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load i64, ptr %5, align 8, !tbaa !11
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i64, ptr %4, align 8, !tbaa !11
  %117 = load i64, ptr %5, align 8, !tbaa !11
  %118 = icmp sgt i64 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %2, align 8, !tbaa !35
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !84
  call void @addReply(ptr noundef %120, ptr noundef %121)
  store i32 1, ptr %12, align 4
  br label %186

122:                                              ; preds = %115, %112, %109
  %123 = load i32, ptr %9, align 4, !tbaa !15
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %13, align 8, !tbaa !11
  %127 = shl i64 %126, 3
  store i64 %127, ptr %13, align 8, !tbaa !11
  br label %128

128:                                              ; preds = %125, %122
  %129 = load i64, ptr %4, align 8, !tbaa !11
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i64, ptr %13, align 8, !tbaa !11
  %133 = load i64, ptr %4, align 8, !tbaa !11
  %134 = add nsw i64 %132, %133
  store i64 %134, ptr %4, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %131, %128
  %136 = load i64, ptr %5, align 8, !tbaa !11
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i64, ptr %13, align 8, !tbaa !11
  %140 = load i64, ptr %5, align 8, !tbaa !11
  %141 = add nsw i64 %139, %140
  store i64 %141, ptr %5, align 8, !tbaa !11
  br label %142

142:                                              ; preds = %138, %135
  %143 = load i64, ptr %4, align 8, !tbaa !11
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %146

146:                                              ; preds = %145, %142
  %147 = load i64, ptr %5, align 8, !tbaa !11
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %150

150:                                              ; preds = %149, %146
  %151 = load i64, ptr %5, align 8, !tbaa !11
  %152 = load i64, ptr %13, align 8, !tbaa !11
  %153 = icmp sge i64 %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %13, align 8, !tbaa !11
  %156 = sub nsw i64 %155, 1
  store i64 %156, ptr %5, align 8, !tbaa !11
  br label %157

157:                                              ; preds = %154, %150
  %158 = load i32, ptr %9, align 4, !tbaa !15
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %185

160:                                              ; preds = %157
  %161 = load i64, ptr %4, align 8, !tbaa !11
  %162 = load i64, ptr %5, align 8, !tbaa !11
  %163 = icmp sle i64 %161, %162
  br i1 %163, label %164, label %185

164:                                              ; preds = %160
  %165 = load i64, ptr %4, align 8, !tbaa !11
  %166 = and i64 %165, 7
  %167 = sub nsw i64 8, %166
  %168 = trunc i64 %167 to i32
  %169 = shl i32 1, %168
  %170 = sub nsw i32 %169, 1
  %171 = xor i32 %170, -1
  %172 = and i32 %171, 255
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %10, align 1, !tbaa !17
  %174 = load i64, ptr %5, align 8, !tbaa !11
  %175 = and i64 %174, 7
  %176 = sub nsw i64 7, %175
  %177 = trunc i64 %176 to i32
  %178 = shl i32 1, %177
  %179 = sub nsw i32 %178, 1
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %11, align 1, !tbaa !17
  %181 = load i64, ptr %4, align 8, !tbaa !11
  %182 = ashr i64 %181, 3
  store i64 %182, ptr %4, align 8, !tbaa !11
  %183 = load i64, ptr %5, align 8, !tbaa !11
  %184 = ashr i64 %183, 3
  store i64 %184, ptr %5, align 8, !tbaa !11
  br label %185

185:                                              ; preds = %164, %160, %157
  store i32 0, ptr %12, align 4
  br label %186

186:                                              ; preds = %185, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %187 = load i32, ptr %12, align 4
  switch i32 %187, label %288 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %219

189:                                              ; preds = %21
  %190 = load ptr, ptr %2, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw %struct.client, ptr %190, i32 0, i32 15
  %192 = load i32, ptr %191, align 8, !tbaa !86
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %215

194:                                              ; preds = %189
  %195 = load ptr, ptr %2, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %struct.client, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !78
  %198 = load ptr, ptr %2, align 8, !tbaa !35
  %199 = getelementptr inbounds nuw %struct.client, ptr %198, i32 0, i32 16
  %200 = load ptr, ptr %199, align 8, !tbaa !68
  %201 = getelementptr inbounds ptr, ptr %200, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  %203 = call ptr @lookupKeyRead(ptr noundef %197, ptr noundef %202)
  store ptr %203, ptr %3, align 8, !tbaa !37
  %204 = load ptr, ptr %2, align 8, !tbaa !35
  %205 = load ptr, ptr %3, align 8, !tbaa !37
  %206 = call i32 @checkType(ptr noundef %204, ptr noundef %205, i32 noundef 0)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %194
  store i32 1, ptr %12, align 4
  br label %288

209:                                              ; preds = %194
  %210 = load ptr, ptr %3, align 8, !tbaa !37
  %211 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %212 = call ptr @getObjectReadOnlyString(ptr noundef %210, ptr noundef %6, ptr noundef %211)
  store ptr %212, ptr %7, align 8, !tbaa !13
  store i64 0, ptr %4, align 8, !tbaa !11
  %213 = load i64, ptr %6, align 8, !tbaa !9
  %214 = sub nsw i64 %213, 1
  store i64 %214, ptr %5, align 8, !tbaa !11
  br label %218

215:                                              ; preds = %189
  %216 = load ptr, ptr %2, align 8, !tbaa !35
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !85
  call void @addReplyErrorObject(ptr noundef %216, ptr noundef %217)
  store i32 1, ptr %12, align 4
  br label %288

218:                                              ; preds = %209
  br label %219

219:                                              ; preds = %218, %188
  %220 = load ptr, ptr %3, align 8, !tbaa !37
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr %2, align 8, !tbaa !35
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !84
  call void @addReply(ptr noundef %223, ptr noundef %224)
  store i32 1, ptr %12, align 4
  br label %288

225:                                              ; preds = %219
  %226 = load i64, ptr %4, align 8, !tbaa !11
  %227 = load i64, ptr %5, align 8, !tbaa !11
  %228 = icmp sgt i64 %226, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load ptr, ptr %2, align 8, !tbaa !35
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !84
  call void @addReply(ptr noundef %230, ptr noundef %231)
  br label %287

232:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %233 = load i64, ptr %5, align 8, !tbaa !11
  %234 = load i64, ptr %4, align 8, !tbaa !11
  %235 = sub nsw i64 %233, %234
  %236 = add nsw i64 %235, 1
  store i64 %236, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %237 = load ptr, ptr %7, align 8, !tbaa !13
  %238 = load i64, ptr %4, align 8, !tbaa !11
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = load i64, ptr %14, align 8, !tbaa !9
  %241 = call i64 @redisPopcount(ptr noundef %239, i64 noundef %240)
  store i64 %241, ptr %15, align 8, !tbaa !11
  %242 = load i8, ptr %10, align 1, !tbaa !17
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %232
  %246 = load i8, ptr %11, align 1, !tbaa !17
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %284

249:                                              ; preds = %245, %232
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 2, i1 false)
  %250 = load i8, ptr %10, align 1, !tbaa !17
  %251 = zext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %249
  %254 = load ptr, ptr %7, align 8, !tbaa !13
  %255 = load i64, ptr %4, align 8, !tbaa !11
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !17
  %258 = zext i8 %257 to i32
  %259 = load i8, ptr %10, align 1, !tbaa !17
  %260 = zext i8 %259 to i32
  %261 = and i32 %258, %260
  %262 = trunc i32 %261 to i8
  %263 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  store i8 %262, ptr %263, align 1, !tbaa !17
  br label %264

264:                                              ; preds = %253, %249
  %265 = load i8, ptr %11, align 1, !tbaa !17
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %264
  %269 = load ptr, ptr %7, align 8, !tbaa !13
  %270 = load i64, ptr %5, align 8, !tbaa !11
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !17
  %273 = zext i8 %272 to i32
  %274 = load i8, ptr %11, align 1, !tbaa !17
  %275 = zext i8 %274 to i32
  %276 = and i32 %273, %275
  %277 = trunc i32 %276 to i8
  %278 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 1
  store i8 %277, ptr %278, align 1, !tbaa !17
  br label %279

279:                                              ; preds = %268, %264
  %280 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %281 = call i64 @redisPopcount(ptr noundef %280, i64 noundef 2)
  %282 = load i64, ptr %15, align 8, !tbaa !11
  %283 = sub nsw i64 %282, %281
  store i64 %283, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  br label %284

284:                                              ; preds = %279, %245
  %285 = load ptr, ptr %2, align 8, !tbaa !35
  %286 = load i64, ptr %15, align 8, !tbaa !11
  call void @addReplyLongLong(ptr noundef %285, i64 noundef %286)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %287

287:                                              ; preds = %284, %229
  store i32 0, ptr %12, align 4
  br label %288

288:                                              ; preds = %287, %222, %215, %208, %186, %92, %73, %45, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 21, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %289 = load i32, ptr %12, align 4
  switch i32 %289, label %291 [
    i32 0, label %290
    i32 1, label %290
  ]

290:                                              ; preds = %288, %288
  ret void

291:                                              ; preds = %288
  unreachable
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @bitposCommand(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [21 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 21, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 0, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = call i32 @getLongFromObjectOrReply(ptr noundef %20, ptr noundef %25, ptr noundef %6, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 1, ptr %14, align 4
  br label %434

29:                                               ; preds = %1
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8, !tbaa !9
  %34 = icmp ne i64 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !35
  call void @addReplyError(ptr noundef %36, ptr noundef @.str.20)
  store i32 1, ptr %14, align 4
  br label %434

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %2, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8, !tbaa !86
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.client, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8, !tbaa !86
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.client, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 8, !tbaa !86
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %221

52:                                               ; preds = %47, %42, %37
  %53 = load ptr, ptr %2, align 8, !tbaa !35
  %54 = load ptr, ptr %2, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.client, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = call i32 @getLongLongFromObjectOrReply(ptr noundef %53, ptr noundef %58, ptr noundef %4, ptr noundef null)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 1, ptr %14, align 4
  br label %434

62:                                               ; preds = %52
  %63 = load ptr, ptr %2, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 8, !tbaa !86
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %94

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.client, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = getelementptr inbounds ptr, ptr %70, i64 5
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.redisObject, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = call i32 @strcasecmp(ptr noundef %74, ptr noundef @.str.17) #15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  store i32 1, ptr %10, align 4, !tbaa !15
  br label %93

78:                                               ; preds = %67
  %79 = load ptr, ptr %2, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.client, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = getelementptr inbounds ptr, ptr %81, i64 5
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.redisObject, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = call i32 @strcasecmp(ptr noundef %85, ptr noundef @.str.18) #15
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %78
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %92

89:                                               ; preds = %78
  %90 = load ptr, ptr %2, align 8, !tbaa !35
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !85
  call void @addReplyErrorObject(ptr noundef %90, ptr noundef %91)
  store i32 1, ptr %14, align 4
  br label %434

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %77
  br label %94

94:                                               ; preds = %93, %62
  %95 = load ptr, ptr %2, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.client, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %96, align 8, !tbaa !86
  %98 = icmp sge i32 %97, 5
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8, !tbaa !35
  %101 = load ptr, ptr %2, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.client, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = getelementptr inbounds ptr, ptr %103, i64 4
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = call i32 @getLongLongFromObjectOrReply(ptr noundef %100, ptr noundef %105, ptr noundef %5, ptr noundef null)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i32 1, ptr %14, align 4
  br label %434

109:                                              ; preds = %99
  store i32 1, ptr %11, align 4, !tbaa !15
  br label %110

110:                                              ; preds = %109, %94
  %111 = load ptr, ptr %2, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.client, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !78
  %114 = load ptr, ptr %2, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.client, ptr %114, i32 0, i32 16
  %116 = load ptr, ptr %115, align 8, !tbaa !68
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = call ptr @lookupKeyRead(ptr noundef %113, ptr noundef %118)
  store ptr %119, ptr %3, align 8, !tbaa !37
  %120 = load ptr, ptr %2, align 8, !tbaa !35
  %121 = load ptr, ptr %3, align 8, !tbaa !37
  %122 = call i32 @checkType(ptr noundef %120, ptr noundef %121, i32 noundef 0)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  store i32 1, ptr %14, align 4
  br label %434

125:                                              ; preds = %110
  %126 = load ptr, ptr %3, align 8, !tbaa !37
  %127 = getelementptr inbounds [21 x i8], ptr %9, i64 0, i64 0
  %128 = call ptr @getObjectReadOnlyString(ptr noundef %126, ptr noundef %7, ptr noundef %127)
  store ptr %128, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %129 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %129, ptr %15, align 8, !tbaa !11
  %130 = load i64, ptr %15, align 8, !tbaa !11
  %131 = icmp sle i64 %130, 1152921504606846975
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 1)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %125
  br label %141

139:                                              ; preds = %125
  call void @_serverAssert(ptr noundef @.str.19, ptr noundef @.str, i32 noundef 956)
  call void @abort() #14
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %138
  %142 = load ptr, ptr %2, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.client, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 8, !tbaa !86
  %145 = icmp slt i32 %144, 5
  br i1 %145, label %146, label %157

146:                                              ; preds = %141
  %147 = load i32, ptr %10, align 4, !tbaa !15
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr %15, align 8, !tbaa !11
  %151 = shl i64 %150, 3
  %152 = add nsw i64 %151, 7
  store i64 %152, ptr %5, align 8, !tbaa !11
  br label %156

153:                                              ; preds = %146
  %154 = load i64, ptr %15, align 8, !tbaa !11
  %155 = sub nsw i64 %154, 1
  store i64 %155, ptr %5, align 8, !tbaa !11
  br label %156

156:                                              ; preds = %153, %149
  br label %157

157:                                              ; preds = %156, %141
  %158 = load i32, ptr %10, align 4, !tbaa !15
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %15, align 8, !tbaa !11
  %162 = shl i64 %161, 3
  store i64 %162, ptr %15, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %160, %157
  %164 = load i64, ptr %4, align 8, !tbaa !11
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i64, ptr %15, align 8, !tbaa !11
  %168 = load i64, ptr %4, align 8, !tbaa !11
  %169 = add nsw i64 %167, %168
  store i64 %169, ptr %4, align 8, !tbaa !11
  br label %170

170:                                              ; preds = %166, %163
  %171 = load i64, ptr %5, align 8, !tbaa !11
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i64, ptr %15, align 8, !tbaa !11
  %175 = load i64, ptr %5, align 8, !tbaa !11
  %176 = add nsw i64 %174, %175
  store i64 %176, ptr %5, align 8, !tbaa !11
  br label %177

177:                                              ; preds = %173, %170
  %178 = load i64, ptr %4, align 8, !tbaa !11
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %181

181:                                              ; preds = %180, %177
  %182 = load i64, ptr %5, align 8, !tbaa !11
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %185

185:                                              ; preds = %184, %181
  %186 = load i64, ptr %5, align 8, !tbaa !11
  %187 = load i64, ptr %15, align 8, !tbaa !11
  %188 = icmp sge i64 %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %15, align 8, !tbaa !11
  %191 = sub nsw i64 %190, 1
  store i64 %191, ptr %5, align 8, !tbaa !11
  br label %192

192:                                              ; preds = %189, %185
  %193 = load i32, ptr %10, align 4, !tbaa !15
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %220

195:                                              ; preds = %192
  %196 = load i64, ptr %4, align 8, !tbaa !11
  %197 = load i64, ptr %5, align 8, !tbaa !11
  %198 = icmp sle i64 %196, %197
  br i1 %198, label %199, label %220

199:                                              ; preds = %195
  %200 = load i64, ptr %4, align 8, !tbaa !11
  %201 = and i64 %200, 7
  %202 = sub nsw i64 8, %201
  %203 = trunc i64 %202 to i32
  %204 = shl i32 1, %203
  %205 = sub nsw i32 %204, 1
  %206 = xor i32 %205, -1
  %207 = and i32 %206, 255
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %12, align 1, !tbaa !17
  %209 = load i64, ptr %5, align 8, !tbaa !11
  %210 = and i64 %209, 7
  %211 = sub nsw i64 7, %210
  %212 = trunc i64 %211 to i32
  %213 = shl i32 1, %212
  %214 = sub nsw i32 %213, 1
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %13, align 1, !tbaa !17
  %216 = load i64, ptr %4, align 8, !tbaa !11
  %217 = ashr i64 %216, 3
  store i64 %217, ptr %4, align 8, !tbaa !11
  %218 = load i64, ptr %5, align 8, !tbaa !11
  %219 = ashr i64 %218, 3
  store i64 %219, ptr %5, align 8, !tbaa !11
  br label %220

220:                                              ; preds = %199, %195, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %251

221:                                              ; preds = %47
  %222 = load ptr, ptr %2, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw %struct.client, ptr %222, i32 0, i32 15
  %224 = load i32, ptr %223, align 8, !tbaa !86
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %247

226:                                              ; preds = %221
  %227 = load ptr, ptr %2, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw %struct.client, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8, !tbaa !78
  %230 = load ptr, ptr %2, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw %struct.client, ptr %230, i32 0, i32 16
  %232 = load ptr, ptr %231, align 8, !tbaa !68
  %233 = getelementptr inbounds ptr, ptr %232, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !37
  %235 = call ptr @lookupKeyRead(ptr noundef %229, ptr noundef %234)
  store ptr %235, ptr %3, align 8, !tbaa !37
  %236 = load ptr, ptr %2, align 8, !tbaa !35
  %237 = load ptr, ptr %3, align 8, !tbaa !37
  %238 = call i32 @checkType(ptr noundef %236, ptr noundef %237, i32 noundef 0)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %226
  store i32 1, ptr %14, align 4
  br label %434

241:                                              ; preds = %226
  %242 = load ptr, ptr %3, align 8, !tbaa !37
  %243 = getelementptr inbounds [21 x i8], ptr %9, i64 0, i64 0
  %244 = call ptr @getObjectReadOnlyString(ptr noundef %242, ptr noundef %7, ptr noundef %243)
  store ptr %244, ptr %8, align 8, !tbaa !13
  store i64 0, ptr %4, align 8, !tbaa !11
  %245 = load i64, ptr %7, align 8, !tbaa !9
  %246 = sub nsw i64 %245, 1
  store i64 %246, ptr %5, align 8, !tbaa !11
  br label %250

247:                                              ; preds = %221
  %248 = load ptr, ptr %2, align 8, !tbaa !35
  %249 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !85
  call void @addReplyErrorObject(ptr noundef %248, ptr noundef %249)
  store i32 1, ptr %14, align 4
  br label %434

250:                                              ; preds = %241
  br label %251

251:                                              ; preds = %250, %220
  %252 = load ptr, ptr %3, align 8, !tbaa !37
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load ptr, ptr %2, align 8, !tbaa !35
  %256 = load i64, ptr %6, align 8, !tbaa !9
  %257 = icmp ne i64 %256, 0
  %258 = select i1 %257, i32 -1, i32 0
  %259 = sext i32 %258 to i64
  call void @addReplyLongLong(ptr noundef %255, i64 noundef %259)
  store i32 1, ptr %14, align 4
  br label %434

260:                                              ; preds = %251
  %261 = load i64, ptr %4, align 8, !tbaa !11
  %262 = load i64, ptr %5, align 8, !tbaa !11
  %263 = icmp sgt i64 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = load ptr, ptr %2, align 8, !tbaa !35
  call void @addReplyLongLong(ptr noundef %265, i64 noundef -1)
  br label %433

266:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %267 = load i64, ptr %5, align 8, !tbaa !11
  %268 = load i64, ptr %4, align 8, !tbaa !11
  %269 = sub nsw i64 %267, %268
  %270 = add nsw i64 %269, 1
  store i64 %270, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  %271 = load i8, ptr %12, align 1, !tbaa !17
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %341

273:                                              ; preds = %266
  %274 = load i64, ptr %6, align 8, !tbaa !9
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  %277 = load ptr, ptr %8, align 8, !tbaa !13
  %278 = load i64, ptr %4, align 8, !tbaa !11
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !17
  %281 = zext i8 %280 to i32
  %282 = load i8, ptr %12, align 1, !tbaa !17
  %283 = zext i8 %282 to i32
  %284 = xor i32 %283, -1
  %285 = and i32 %281, %284
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %18, align 1, !tbaa !17
  br label %297

287:                                              ; preds = %273
  %288 = load ptr, ptr %8, align 8, !tbaa !13
  %289 = load i64, ptr %4, align 8, !tbaa !11
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !17
  %292 = zext i8 %291 to i32
  %293 = load i8, ptr %12, align 1, !tbaa !17
  %294 = zext i8 %293 to i32
  %295 = or i32 %292, %294
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %18, align 1, !tbaa !17
  br label %297

297:                                              ; preds = %287, %276
  %298 = load i8, ptr %13, align 1, !tbaa !17
  %299 = zext i8 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %323

301:                                              ; preds = %297
  %302 = load i64, ptr %16, align 8, !tbaa !9
  %303 = icmp eq i64 %302, 1
  br i1 %303, label %304, label %323

304:                                              ; preds = %301
  %305 = load i64, ptr %6, align 8, !tbaa !9
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %304
  %308 = load i8, ptr %18, align 1, !tbaa !17
  %309 = zext i8 %308 to i32
  %310 = load i8, ptr %13, align 1, !tbaa !17
  %311 = zext i8 %310 to i32
  %312 = xor i32 %311, -1
  %313 = and i32 %309, %312
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr %18, align 1, !tbaa !17
  br label %322

315:                                              ; preds = %304
  %316 = load i8, ptr %18, align 1, !tbaa !17
  %317 = zext i8 %316 to i32
  %318 = load i8, ptr %13, align 1, !tbaa !17
  %319 = zext i8 %318 to i32
  %320 = or i32 %317, %319
  %321 = trunc i32 %320 to i8
  store i8 %321, ptr %18, align 1, !tbaa !17
  br label %322

322:                                              ; preds = %315, %307
  br label %323

323:                                              ; preds = %322, %301, %297
  %324 = load i64, ptr %6, align 8, !tbaa !9
  %325 = trunc i64 %324 to i32
  %326 = call i64 @redisBitpos(ptr noundef %18, i64 noundef 1, i32 noundef %325)
  store i64 %326, ptr %17, align 8, !tbaa !11
  %327 = load i64, ptr %16, align 8, !tbaa !9
  %328 = icmp eq i64 %327, 1
  br i1 %328, label %335, label %329

329:                                              ; preds = %323
  %330 = load i64, ptr %17, align 8, !tbaa !11
  %331 = icmp ne i64 %330, -1
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load i64, ptr %17, align 8, !tbaa !11
  %334 = icmp ne i64 %333, 8
  br i1 %334, label %335, label %336

335:                                              ; preds = %332, %323
  br label %406

336:                                              ; preds = %332, %329
  %337 = load i64, ptr %4, align 8, !tbaa !11
  %338 = add nsw i64 %337, 1
  store i64 %338, ptr %4, align 8, !tbaa !11
  %339 = load i64, ptr %16, align 8, !tbaa !9
  %340 = add nsw i64 %339, -1
  store i64 %340, ptr %16, align 8, !tbaa !9
  br label %341

341:                                              ; preds = %336, %266
  %342 = load i64, ptr %16, align 8, !tbaa !9
  %343 = load i8, ptr %13, align 1, !tbaa !17
  %344 = zext i8 %343 to i32
  %345 = icmp ne i32 %344, 0
  %346 = select i1 %345, i32 1, i32 0
  %347 = sext i32 %346 to i64
  %348 = sub nsw i64 %342, %347
  store i64 %348, ptr %19, align 8, !tbaa !9
  %349 = load i64, ptr %19, align 8, !tbaa !9
  %350 = icmp sgt i64 %349, 0
  br i1 %350, label %351, label %378

351:                                              ; preds = %341
  %352 = load ptr, ptr %8, align 8, !tbaa !13
  %353 = load i64, ptr %4, align 8, !tbaa !11
  %354 = getelementptr inbounds i8, ptr %352, i64 %353
  %355 = load i64, ptr %19, align 8, !tbaa !9
  %356 = load i64, ptr %6, align 8, !tbaa !9
  %357 = trunc i64 %356 to i32
  %358 = call i64 @redisBitpos(ptr noundef %354, i64 noundef %355, i32 noundef %357)
  store i64 %358, ptr %17, align 8, !tbaa !11
  %359 = load i64, ptr %16, align 8, !tbaa !9
  %360 = load i64, ptr %19, align 8, !tbaa !9
  %361 = icmp eq i64 %359, %360
  br i1 %361, label %370, label %362

362:                                              ; preds = %351
  %363 = load i64, ptr %17, align 8, !tbaa !11
  %364 = icmp ne i64 %363, -1
  br i1 %364, label %365, label %371

365:                                              ; preds = %362
  %366 = load i64, ptr %17, align 8, !tbaa !11
  %367 = load i64, ptr %19, align 8, !tbaa !9
  %368 = shl i64 %367, 3
  %369 = icmp ne i64 %366, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %365, %351
  br label %406

371:                                              ; preds = %365, %362
  %372 = load i64, ptr %19, align 8, !tbaa !9
  %373 = load i64, ptr %4, align 8, !tbaa !11
  %374 = add nsw i64 %373, %372
  store i64 %374, ptr %4, align 8, !tbaa !11
  %375 = load i64, ptr %19, align 8, !tbaa !9
  %376 = load i64, ptr %16, align 8, !tbaa !9
  %377 = sub nsw i64 %376, %375
  store i64 %377, ptr %16, align 8, !tbaa !9
  br label %378

378:                                              ; preds = %371, %341
  %379 = load i64, ptr %6, align 8, !tbaa !9
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %392

381:                                              ; preds = %378
  %382 = load ptr, ptr %8, align 8, !tbaa !13
  %383 = load i64, ptr %5, align 8, !tbaa !11
  %384 = getelementptr inbounds i8, ptr %382, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !17
  %386 = zext i8 %385 to i32
  %387 = load i8, ptr %13, align 1, !tbaa !17
  %388 = zext i8 %387 to i32
  %389 = xor i32 %388, -1
  %390 = and i32 %386, %389
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %18, align 1, !tbaa !17
  br label %402

392:                                              ; preds = %378
  %393 = load ptr, ptr %8, align 8, !tbaa !13
  %394 = load i64, ptr %5, align 8, !tbaa !11
  %395 = getelementptr inbounds i8, ptr %393, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !17
  %397 = zext i8 %396 to i32
  %398 = load i8, ptr %13, align 1, !tbaa !17
  %399 = zext i8 %398 to i32
  %400 = or i32 %397, %399
  %401 = trunc i32 %400 to i8
  store i8 %401, ptr %18, align 1, !tbaa !17
  br label %402

402:                                              ; preds = %392, %381
  %403 = load i64, ptr %6, align 8, !tbaa !9
  %404 = trunc i64 %403 to i32
  %405 = call i64 @redisBitpos(ptr noundef %18, i64 noundef 1, i32 noundef %404)
  store i64 %405, ptr %17, align 8, !tbaa !11
  br label %406

406:                                              ; preds = %402, %370, %335
  %407 = load i32, ptr %11, align 4, !tbaa !15
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %419

409:                                              ; preds = %406
  %410 = load i64, ptr %6, align 8, !tbaa !9
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %419

412:                                              ; preds = %409
  %413 = load i64, ptr %17, align 8, !tbaa !11
  %414 = load i64, ptr %16, align 8, !tbaa !9
  %415 = shl i64 %414, 3
  %416 = icmp eq i64 %413, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %2, align 8, !tbaa !35
  call void @addReplyLongLong(ptr noundef %418, i64 noundef -1)
  store i32 1, ptr %14, align 4
  br label %430

419:                                              ; preds = %412, %409, %406
  %420 = load i64, ptr %17, align 8, !tbaa !11
  %421 = icmp ne i64 %420, -1
  br i1 %421, label %422, label %427

422:                                              ; preds = %419
  %423 = load i64, ptr %4, align 8, !tbaa !11
  %424 = shl i64 %423, 3
  %425 = load i64, ptr %17, align 8, !tbaa !11
  %426 = add nsw i64 %425, %424
  store i64 %426, ptr %17, align 8, !tbaa !11
  br label %427

427:                                              ; preds = %422, %419
  %428 = load ptr, ptr %2, align 8, !tbaa !35
  %429 = load i64, ptr %17, align 8, !tbaa !11
  call void @addReplyLongLong(ptr noundef %428, i64 noundef %429)
  store i32 0, ptr %14, align 4
  br label %430

430:                                              ; preds = %427, %417
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %431 = load i32, ptr %14, align 4
  switch i32 %431, label %434 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %264
  store i32 0, ptr %14, align 4
  br label %434

434:                                              ; preds = %433, %430, %254, %247, %240, %124, %108, %89, %61, %35, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 21, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %435 = load i32, ptr %14, align 4
  switch i32 %435, label %437 [
    i32 0, label %436
    i32 1, label %436
  ]

436:                                              ; preds = %434, %434
  ret void

437:                                              ; preds = %434
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldGeneric(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca [9 x i8], align 1
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca [21 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 1, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !9
  store i32 2, ptr %7, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %250, %2
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = load ptr, ptr %3, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !86
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %253

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %50 = load ptr, ptr %3, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.client, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8, !tbaa !86
  %53 = load i32, ptr %7, align 4, !tbaa !15
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %56 = load ptr, ptr %3, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.client, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = load i32, ptr %7, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.redisObject, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  store ptr %64, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !15
  %65 = load ptr, ptr %17, align 8, !tbaa !13
  %66 = call i32 @strcasecmp(ptr noundef %65, ptr noundef @.str.21) #15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %49
  %69 = load i32, ptr %16, align 4, !tbaa !15
  %70 = icmp sge i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 0, ptr %18, align 4, !tbaa !15
  br label %135

72:                                               ; preds = %68, %49
  %73 = load ptr, ptr %17, align 8, !tbaa !13
  %74 = call i32 @strcasecmp(ptr noundef %73, ptr noundef @.str.15) #15
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %16, align 4, !tbaa !15
  %78 = icmp sge i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, ptr %18, align 4, !tbaa !15
  br label %134

80:                                               ; preds = %76, %72
  %81 = load ptr, ptr %17, align 8, !tbaa !13
  %82 = call i32 @strcasecmp(ptr noundef %81, ptr noundef @.str.22) #15
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %16, align 4, !tbaa !15
  %86 = icmp sge i32 %85, 3
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 2, ptr %18, align 4, !tbaa !15
  br label %133

88:                                               ; preds = %84, %80
  %89 = load ptr, ptr %17, align 8, !tbaa !13
  %90 = call i32 @strcasecmp(ptr noundef %89, ptr noundef @.str.23) #15
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %129, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %16, align 4, !tbaa !15
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %129

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %96 = load ptr, ptr %3, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.client, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = load i32, ptr %7, align 4, !tbaa !15
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.redisObject, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  store ptr %105, ptr %22, align 8, !tbaa !13
  %106 = load i32, ptr %7, align 4, !tbaa !15
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4, !tbaa !15
  %108 = load ptr, ptr %22, align 8, !tbaa !13
  %109 = call i32 @strcasecmp(ptr noundef %108, ptr noundef @.str.24) #15
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %95
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %127

112:                                              ; preds = %95
  %113 = load ptr, ptr %22, align 8, !tbaa !13
  %114 = call i32 @strcasecmp(ptr noundef %113, ptr noundef @.str.25) #15
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 1, ptr %13, align 4, !tbaa !15
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %22, align 8, !tbaa !13
  %119 = call i32 @strcasecmp(ptr noundef %118, ptr noundef @.str.26) #15
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 2, ptr %13, align 4, !tbaa !15
  br label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8, !tbaa !35
  call void @addReplyError(ptr noundef %123, ptr noundef @.str.27)
  %124 = load ptr, ptr %12, align 8, !tbaa !101
  call void @zfree(ptr noundef %124)
  store i32 1, ptr %23, align 4
  br label %128

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %116
  br label %127

127:                                              ; preds = %126, %111
  store i32 4, ptr %23, align 4
  br label %128

128:                                              ; preds = %127, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %247

129:                                              ; preds = %92, %88
  %130 = load ptr, ptr %3, align 8, !tbaa !35
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !85
  call void @addReplyErrorObject(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %12, align 8, !tbaa !101
  call void @zfree(ptr noundef %132)
  store i32 1, ptr %23, align 4
  br label %247

133:                                              ; preds = %87
  br label %134

134:                                              ; preds = %133, %79
  br label %135

135:                                              ; preds = %134, %71
  %136 = load ptr, ptr %3, align 8, !tbaa !35
  %137 = load ptr, ptr %3, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.client, ptr %137, i32 0, i32 16
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %140 = load i32, ptr %7, align 4, !tbaa !15
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = call i32 @getBitfieldTypeFromArgument(ptr noundef %136, ptr noundef %144, ptr noundef %20, ptr noundef %21)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %135
  %148 = load ptr, ptr %12, align 8, !tbaa !101
  call void @zfree(ptr noundef %148)
  store i32 1, ptr %23, align 4
  br label %247

149:                                              ; preds = %135
  %150 = load ptr, ptr %3, align 8, !tbaa !35
  %151 = load ptr, ptr %3, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct.client, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8, !tbaa !68
  %154 = load i32, ptr %7, align 4, !tbaa !15
  %155 = add nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %153, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = load i32, ptr %21, align 4, !tbaa !15
  %160 = call i32 @getBitOffsetFromArgument(ptr noundef %150, ptr noundef %158, ptr noundef %6, i32 noundef 1, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %149
  %163 = load ptr, ptr %12, align 8, !tbaa !101
  call void @zfree(ptr noundef %163)
  store i32 1, ptr %23, align 4
  br label %247

164:                                              ; preds = %149
  %165 = load i32, ptr %18, align 4, !tbaa !15
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %196

167:                                              ; preds = %164
  store i32 0, ptr %14, align 4, !tbaa !15
  %168 = load i64, ptr %15, align 8, !tbaa !9
  %169 = load i64, ptr %6, align 8, !tbaa !9
  %170 = load i32, ptr %21, align 4, !tbaa !15
  %171 = sext i32 %170 to i64
  %172 = add i64 %169, %171
  %173 = sub i64 %172, 1
  %174 = icmp ult i64 %168, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %167
  %176 = load i64, ptr %6, align 8, !tbaa !9
  %177 = load i32, ptr %21, align 4, !tbaa !15
  %178 = sext i32 %177 to i64
  %179 = add i64 %176, %178
  %180 = sub i64 %179, 1
  store i64 %180, ptr %15, align 8, !tbaa !9
  br label %181

181:                                              ; preds = %175, %167
  %182 = load ptr, ptr %3, align 8, !tbaa !35
  %183 = load ptr, ptr %3, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %struct.client, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8, !tbaa !68
  %186 = load i32, ptr %7, align 4, !tbaa !15
  %187 = add nsw i32 %186, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %185, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  %191 = call i32 @getLongLongFromObjectOrReply(ptr noundef %182, ptr noundef %190, ptr noundef %19, ptr noundef null)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %181
  %194 = load ptr, ptr %12, align 8, !tbaa !101
  call void @zfree(ptr noundef %194)
  store i32 1, ptr %23, align 4
  br label %247

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %195, %164
  %197 = load ptr, ptr %12, align 8, !tbaa !101
  %198 = load i32, ptr %8, align 4, !tbaa !15
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = mul i64 32, %200
  %202 = call ptr @zrealloc(ptr noundef %197, i64 noundef %201) #17
  store ptr %202, ptr %12, align 8, !tbaa !101
  %203 = load i64, ptr %6, align 8, !tbaa !9
  %204 = load ptr, ptr %12, align 8, !tbaa !101
  %205 = load i32, ptr %8, align 4, !tbaa !15
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.bitfieldOp, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %207, i32 0, i32 0
  store i64 %203, ptr %208, align 8, !tbaa !103
  %209 = load i64, ptr %19, align 8, !tbaa !11
  %210 = load ptr, ptr %12, align 8, !tbaa !101
  %211 = load i32, ptr %8, align 4, !tbaa !15
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.bitfieldOp, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %213, i32 0, i32 1
  store i64 %209, ptr %214, align 8, !tbaa !105
  %215 = load i32, ptr %18, align 4, !tbaa !15
  %216 = load ptr, ptr %12, align 8, !tbaa !101
  %217 = load i32, ptr %8, align 4, !tbaa !15
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.bitfieldOp, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %219, i32 0, i32 2
  store i32 %215, ptr %220, align 8, !tbaa !106
  %221 = load i32, ptr %13, align 4, !tbaa !15
  %222 = load ptr, ptr %12, align 8, !tbaa !101
  %223 = load i32, ptr %8, align 4, !tbaa !15
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.bitfieldOp, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %225, i32 0, i32 3
  store i32 %221, ptr %226, align 4, !tbaa !107
  %227 = load i32, ptr %21, align 4, !tbaa !15
  %228 = load ptr, ptr %12, align 8, !tbaa !101
  %229 = load i32, ptr %8, align 4, !tbaa !15
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.bitfieldOp, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %231, i32 0, i32 4
  store i32 %227, ptr %232, align 8, !tbaa !108
  %233 = load i32, ptr %20, align 4, !tbaa !15
  %234 = load ptr, ptr %12, align 8, !tbaa !101
  %235 = load i32, ptr %8, align 4, !tbaa !15
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.bitfieldOp, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %237, i32 0, i32 5
  store i32 %233, ptr %238, align 4, !tbaa !109
  %239 = load i32, ptr %8, align 4, !tbaa !15
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %8, align 4, !tbaa !15
  %241 = load i32, ptr %18, align 4, !tbaa !15
  %242 = icmp eq i32 %241, 0
  %243 = zext i1 %242 to i32
  %244 = sub nsw i32 3, %243
  %245 = load i32, ptr %7, align 4, !tbaa !15
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %7, align 4, !tbaa !15
  store i32 0, ptr %23, align 4
  br label %247

247:                                              ; preds = %196, %193, %162, %147, %129, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %248 = load i32, ptr %23, align 4
  switch i32 %248, label %641 [
    i32 0, label %249
    i32 4, label %250
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %247
  %251 = load i32, ptr %7, align 4, !tbaa !15
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %7, align 4, !tbaa !15
  br label %43, !llvm.loop !110

253:                                              ; preds = %43
  %254 = load i32, ptr %14, align 4, !tbaa !15
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %276

256:                                              ; preds = %253
  %257 = load ptr, ptr %3, align 8, !tbaa !35
  %258 = getelementptr inbounds nuw %struct.client, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8, !tbaa !78
  %260 = load ptr, ptr %3, align 8, !tbaa !35
  %261 = getelementptr inbounds nuw %struct.client, ptr %260, i32 0, i32 16
  %262 = load ptr, ptr %261, align 8, !tbaa !68
  %263 = getelementptr inbounds ptr, ptr %262, i64 1
  %264 = load ptr, ptr %263, align 8, !tbaa !37
  %265 = call ptr @lookupKeyRead(ptr noundef %259, ptr noundef %264)
  store ptr %265, ptr %5, align 8, !tbaa !37
  %266 = load ptr, ptr %5, align 8, !tbaa !37
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %275

268:                                              ; preds = %256
  %269 = load ptr, ptr %3, align 8, !tbaa !35
  %270 = load ptr, ptr %5, align 8, !tbaa !37
  %271 = call i32 @checkType(ptr noundef %269, ptr noundef %270, i32 noundef 0)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %12, align 8, !tbaa !101
  call void @zfree(ptr noundef %274)
  store i32 1, ptr %23, align 4
  br label %641

275:                                              ; preds = %268, %256
  br label %291

276:                                              ; preds = %253
  %277 = load i32, ptr %4, align 4, !tbaa !15
  %278 = and i32 %277, 1
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load ptr, ptr %12, align 8, !tbaa !101
  call void @zfree(ptr noundef %281)
  %282 = load ptr, ptr %3, align 8, !tbaa !35
  call void @addReplyError(ptr noundef %282, ptr noundef @.str.28)
  store i32 1, ptr %23, align 4
  br label %641

283:                                              ; preds = %276
  %284 = load ptr, ptr %3, align 8, !tbaa !35
  %285 = load i64, ptr %15, align 8, !tbaa !9
  %286 = call ptr @lookupStringForBitCommand(ptr noundef %284, i64 noundef %285, ptr noundef %10, ptr noundef %11)
  store ptr %286, ptr %5, align 8, !tbaa !37
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %12, align 8, !tbaa !101
  call void @zfree(ptr noundef %289)
  store i32 1, ptr %23, align 4
  br label %641

290:                                              ; preds = %283
  br label %291

291:                                              ; preds = %290, %275
  %292 = load ptr, ptr %3, align 8, !tbaa !35
  %293 = load i32, ptr %8, align 4, !tbaa !15
  %294 = sext i32 %293 to i64
  call void @addReplyArrayLen(ptr noundef %292, i64 noundef %294)
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %295

295:                                              ; preds = %587, %291
  %296 = load i32, ptr %7, align 4, !tbaa !15
  %297 = load i32, ptr %8, align 4, !tbaa !15
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %590

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %300 = load ptr, ptr %12, align 8, !tbaa !101
  %301 = load i32, ptr %7, align 4, !tbaa !15
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.bitfieldOp, ptr %300, i64 %302
  store ptr %303, ptr %24, align 8, !tbaa !101
  %304 = load ptr, ptr %24, align 8, !tbaa !101
  %305 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8, !tbaa !106
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %313, label %308

308:                                              ; preds = %299
  %309 = load ptr, ptr %24, align 8, !tbaa !101
  %310 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8, !tbaa !106
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %509

313:                                              ; preds = %308, %299
  %314 = load ptr, ptr %24, align 8, !tbaa !101
  %315 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 4, !tbaa !109
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %414

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %319 = load ptr, ptr %5, align 8, !tbaa !37
  %320 = getelementptr inbounds nuw %struct.redisObject, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !39
  %322 = load ptr, ptr %24, align 8, !tbaa !101
  %323 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %322, i32 0, i32 0
  %324 = load i64, ptr %323, align 8, !tbaa !103
  %325 = load ptr, ptr %24, align 8, !tbaa !101
  %326 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %325, i32 0, i32 4
  %327 = load i32, ptr %326, align 8, !tbaa !108
  %328 = sext i32 %327 to i64
  %329 = call i64 @getSignedBitfield(ptr noundef %321, i64 noundef %324, i64 noundef %328)
  store i64 %329, ptr %25, align 8, !tbaa !9
  %330 = load ptr, ptr %24, align 8, !tbaa !101
  %331 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8, !tbaa !106
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %360

334:                                              ; preds = %318
  %335 = load i64, ptr %25, align 8, !tbaa !9
  %336 = load ptr, ptr %24, align 8, !tbaa !101
  %337 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8, !tbaa !105
  %339 = load ptr, ptr %24, align 8, !tbaa !101
  %340 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 8, !tbaa !108
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr %24, align 8, !tbaa !101
  %344 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 4, !tbaa !107
  %346 = call i32 @checkSignedBitfieldOverflow(i64 noundef %335, i64 noundef %338, i64 noundef %342, i32 noundef %345, ptr noundef %27)
  store i32 %346, ptr %29, align 4, !tbaa !15
  %347 = load i32, ptr %29, align 4, !tbaa !15
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %334
  %350 = load i64, ptr %27, align 8, !tbaa !9
  br label %357

351:                                              ; preds = %334
  %352 = load i64, ptr %25, align 8, !tbaa !9
  %353 = load ptr, ptr %24, align 8, !tbaa !101
  %354 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %353, i32 0, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !105
  %356 = add nsw i64 %352, %355
  br label %357

357:                                              ; preds = %351, %349
  %358 = phi i64 [ %350, %349 ], [ %356, %351 ]
  store i64 %358, ptr %26, align 8, !tbaa !9
  %359 = load i64, ptr %26, align 8, !tbaa !9
  store i64 %359, ptr %28, align 8, !tbaa !9
  br label %379

360:                                              ; preds = %318
  %361 = load ptr, ptr %24, align 8, !tbaa !101
  %362 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %361, i32 0, i32 1
  %363 = load i64, ptr %362, align 8, !tbaa !105
  store i64 %363, ptr %26, align 8, !tbaa !9
  %364 = load i64, ptr %26, align 8, !tbaa !9
  %365 = load ptr, ptr %24, align 8, !tbaa !101
  %366 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %365, i32 0, i32 4
  %367 = load i32, ptr %366, align 8, !tbaa !108
  %368 = sext i32 %367 to i64
  %369 = load ptr, ptr %24, align 8, !tbaa !101
  %370 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 4, !tbaa !107
  %372 = call i32 @checkSignedBitfieldOverflow(i64 noundef %364, i64 noundef 0, i64 noundef %368, i32 noundef %371, ptr noundef %27)
  store i32 %372, ptr %29, align 4, !tbaa !15
  %373 = load i32, ptr %29, align 4, !tbaa !15
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %360
  %376 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %376, ptr %26, align 8, !tbaa !9
  br label %377

377:                                              ; preds = %375, %360
  %378 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %378, ptr %28, align 8, !tbaa !9
  br label %379

379:                                              ; preds = %377, %357
  %380 = load i32, ptr %29, align 4, !tbaa !15
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %379
  %383 = load ptr, ptr %24, align 8, !tbaa !101
  %384 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 4, !tbaa !107
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %411, label %387

387:                                              ; preds = %382, %379
  %388 = load ptr, ptr %3, align 8, !tbaa !35
  %389 = load i64, ptr %28, align 8, !tbaa !9
  call void @addReplyLongLong(ptr noundef %388, i64 noundef %389)
  %390 = load ptr, ptr %5, align 8, !tbaa !37
  %391 = getelementptr inbounds nuw %struct.redisObject, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !39
  %393 = load ptr, ptr %24, align 8, !tbaa !101
  %394 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %393, i32 0, i32 0
  %395 = load i64, ptr %394, align 8, !tbaa !103
  %396 = load ptr, ptr %24, align 8, !tbaa !101
  %397 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %396, i32 0, i32 4
  %398 = load i32, ptr %397, align 8, !tbaa !108
  %399 = sext i32 %398 to i64
  %400 = load i64, ptr %26, align 8, !tbaa !9
  call void @setSignedBitfield(ptr noundef %392, i64 noundef %395, i64 noundef %399, i64 noundef %400)
  %401 = load i64, ptr %11, align 8, !tbaa !9
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %407, label %403

403:                                              ; preds = %387
  %404 = load i64, ptr %25, align 8, !tbaa !9
  %405 = load i64, ptr %26, align 8, !tbaa !9
  %406 = icmp ne i64 %404, %405
  br i1 %406, label %407, label %410

407:                                              ; preds = %403, %387
  %408 = load i32, ptr %9, align 4, !tbaa !15
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %9, align 4, !tbaa !15
  br label %410

410:                                              ; preds = %407, %403
  br label %413

411:                                              ; preds = %382
  %412 = load ptr, ptr %3, align 8, !tbaa !35
  call void @addReplyNull(ptr noundef %412)
  br label %413

413:                                              ; preds = %411, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %508

414:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store i64 0, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %415 = load ptr, ptr %5, align 8, !tbaa !37
  %416 = getelementptr inbounds nuw %struct.redisObject, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !39
  %418 = load ptr, ptr %24, align 8, !tbaa !101
  %419 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %418, i32 0, i32 0
  %420 = load i64, ptr %419, align 8, !tbaa !103
  %421 = load ptr, ptr %24, align 8, !tbaa !101
  %422 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %421, i32 0, i32 4
  %423 = load i32, ptr %422, align 8, !tbaa !108
  %424 = sext i32 %423 to i64
  %425 = call i64 @getUnsignedBitfield(ptr noundef %417, i64 noundef %420, i64 noundef %424)
  store i64 %425, ptr %30, align 8, !tbaa !9
  %426 = load ptr, ptr %24, align 8, !tbaa !101
  %427 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 8, !tbaa !106
  %429 = icmp eq i32 %428, 2
  br i1 %429, label %430, label %454

430:                                              ; preds = %414
  %431 = load i64, ptr %30, align 8, !tbaa !9
  %432 = load ptr, ptr %24, align 8, !tbaa !101
  %433 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %432, i32 0, i32 1
  %434 = load i64, ptr %433, align 8, !tbaa !105
  %435 = add i64 %431, %434
  store i64 %435, ptr %31, align 8, !tbaa !9
  %436 = load i64, ptr %30, align 8, !tbaa !9
  %437 = load ptr, ptr %24, align 8, !tbaa !101
  %438 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %437, i32 0, i32 1
  %439 = load i64, ptr %438, align 8, !tbaa !105
  %440 = load ptr, ptr %24, align 8, !tbaa !101
  %441 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %440, i32 0, i32 4
  %442 = load i32, ptr %441, align 8, !tbaa !108
  %443 = sext i32 %442 to i64
  %444 = load ptr, ptr %24, align 8, !tbaa !101
  %445 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %444, i32 0, i32 3
  %446 = load i32, ptr %445, align 4, !tbaa !107
  %447 = call i32 @checkUnsignedBitfieldOverflow(i64 noundef %436, i64 noundef %439, i64 noundef %443, i32 noundef %446, ptr noundef %33)
  store i32 %447, ptr %34, align 4, !tbaa !15
  %448 = load i32, ptr %34, align 4, !tbaa !15
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %430
  %451 = load i64, ptr %33, align 8, !tbaa !9
  store i64 %451, ptr %31, align 8, !tbaa !9
  br label %452

452:                                              ; preds = %450, %430
  %453 = load i64, ptr %31, align 8, !tbaa !9
  store i64 %453, ptr %32, align 8, !tbaa !9
  br label %473

454:                                              ; preds = %414
  %455 = load ptr, ptr %24, align 8, !tbaa !101
  %456 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %455, i32 0, i32 1
  %457 = load i64, ptr %456, align 8, !tbaa !105
  store i64 %457, ptr %31, align 8, !tbaa !9
  %458 = load i64, ptr %31, align 8, !tbaa !9
  %459 = load ptr, ptr %24, align 8, !tbaa !101
  %460 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %459, i32 0, i32 4
  %461 = load i32, ptr %460, align 8, !tbaa !108
  %462 = sext i32 %461 to i64
  %463 = load ptr, ptr %24, align 8, !tbaa !101
  %464 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %463, i32 0, i32 3
  %465 = load i32, ptr %464, align 4, !tbaa !107
  %466 = call i32 @checkUnsignedBitfieldOverflow(i64 noundef %458, i64 noundef 0, i64 noundef %462, i32 noundef %465, ptr noundef %33)
  store i32 %466, ptr %34, align 4, !tbaa !15
  %467 = load i32, ptr %34, align 4, !tbaa !15
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %454
  %470 = load i64, ptr %33, align 8, !tbaa !9
  store i64 %470, ptr %31, align 8, !tbaa !9
  br label %471

471:                                              ; preds = %469, %454
  %472 = load i64, ptr %30, align 8, !tbaa !9
  store i64 %472, ptr %32, align 8, !tbaa !9
  br label %473

473:                                              ; preds = %471, %452
  %474 = load i32, ptr %34, align 4, !tbaa !15
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %473
  %477 = load ptr, ptr %24, align 8, !tbaa !101
  %478 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %477, i32 0, i32 3
  %479 = load i32, ptr %478, align 4, !tbaa !107
  %480 = icmp eq i32 %479, 2
  br i1 %480, label %505, label %481

481:                                              ; preds = %476, %473
  %482 = load ptr, ptr %3, align 8, !tbaa !35
  %483 = load i64, ptr %32, align 8, !tbaa !9
  call void @addReplyLongLong(ptr noundef %482, i64 noundef %483)
  %484 = load ptr, ptr %5, align 8, !tbaa !37
  %485 = getelementptr inbounds nuw %struct.redisObject, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !39
  %487 = load ptr, ptr %24, align 8, !tbaa !101
  %488 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %487, i32 0, i32 0
  %489 = load i64, ptr %488, align 8, !tbaa !103
  %490 = load ptr, ptr %24, align 8, !tbaa !101
  %491 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %490, i32 0, i32 4
  %492 = load i32, ptr %491, align 8, !tbaa !108
  %493 = sext i32 %492 to i64
  %494 = load i64, ptr %31, align 8, !tbaa !9
  call void @setUnsignedBitfield(ptr noundef %486, i64 noundef %489, i64 noundef %493, i64 noundef %494)
  %495 = load i64, ptr %11, align 8, !tbaa !9
  %496 = icmp ne i64 %495, 0
  br i1 %496, label %501, label %497

497:                                              ; preds = %481
  %498 = load i64, ptr %30, align 8, !tbaa !9
  %499 = load i64, ptr %31, align 8, !tbaa !9
  %500 = icmp ne i64 %498, %499
  br i1 %500, label %501, label %504

501:                                              ; preds = %497, %481
  %502 = load i32, ptr %9, align 4, !tbaa !15
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %9, align 4, !tbaa !15
  br label %504

504:                                              ; preds = %501, %497
  br label %507

505:                                              ; preds = %476
  %506 = load ptr, ptr %3, align 8, !tbaa !35
  call void @addReplyNull(ptr noundef %506)
  br label %507

507:                                              ; preds = %505, %504
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %508

508:                                              ; preds = %507, %413
  br label %586

509:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 9, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  store i64 0, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  store ptr null, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 21, ptr %38) #13
  %510 = load ptr, ptr %5, align 8, !tbaa !37
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %516

512:                                              ; preds = %509
  %513 = load ptr, ptr %5, align 8, !tbaa !37
  %514 = getelementptr inbounds [21 x i8], ptr %38, i64 0, i64 0
  %515 = call ptr @getObjectReadOnlyString(ptr noundef %513, ptr noundef %36, ptr noundef %514)
  store ptr %515, ptr %37, align 8, !tbaa !13
  br label %516

516:                                              ; preds = %512, %509
  %517 = getelementptr inbounds [9 x i8], ptr %35, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %517, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %518 = load ptr, ptr %24, align 8, !tbaa !101
  %519 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %518, i32 0, i32 0
  %520 = load i64, ptr %519, align 8, !tbaa !103
  %521 = lshr i64 %520, 3
  store i64 %521, ptr %40, align 8, !tbaa !9
  store i32 0, ptr %39, align 4, !tbaa !15
  br label %522

522:                                              ; preds = %547, %516
  %523 = load i32, ptr %39, align 4, !tbaa !15
  %524 = icmp slt i32 %523, 9
  br i1 %524, label %525, label %550

525:                                              ; preds = %522
  %526 = load ptr, ptr %37, align 8, !tbaa !13
  %527 = icmp eq ptr %526, null
  br i1 %527, label %535, label %528

528:                                              ; preds = %525
  %529 = load i32, ptr %39, align 4, !tbaa !15
  %530 = sext i32 %529 to i64
  %531 = load i64, ptr %40, align 8, !tbaa !9
  %532 = add i64 %530, %531
  %533 = load i64, ptr %36, align 8, !tbaa !9
  %534 = icmp uge i64 %532, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %528, %525
  br label %550

536:                                              ; preds = %528
  %537 = load ptr, ptr %37, align 8, !tbaa !13
  %538 = load i32, ptr %39, align 4, !tbaa !15
  %539 = sext i32 %538 to i64
  %540 = load i64, ptr %40, align 8, !tbaa !9
  %541 = add i64 %539, %540
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !17
  %544 = load i32, ptr %39, align 4, !tbaa !15
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [9 x i8], ptr %35, i64 0, i64 %545
  store i8 %543, ptr %546, align 1, !tbaa !17
  br label %547

547:                                              ; preds = %536
  %548 = load i32, ptr %39, align 4, !tbaa !15
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %39, align 4, !tbaa !15
  br label %522, !llvm.loop !111

550:                                              ; preds = %535, %522
  %551 = load ptr, ptr %24, align 8, !tbaa !101
  %552 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %551, i32 0, i32 5
  %553 = load i32, ptr %552, align 4, !tbaa !109
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %570

555:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %556 = getelementptr inbounds [9 x i8], ptr %35, i64 0, i64 0
  %557 = load ptr, ptr %24, align 8, !tbaa !101
  %558 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %557, i32 0, i32 0
  %559 = load i64, ptr %558, align 8, !tbaa !103
  %560 = load i64, ptr %40, align 8, !tbaa !9
  %561 = mul i64 %560, 8
  %562 = sub i64 %559, %561
  %563 = load ptr, ptr %24, align 8, !tbaa !101
  %564 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %563, i32 0, i32 4
  %565 = load i32, ptr %564, align 8, !tbaa !108
  %566 = sext i32 %565 to i64
  %567 = call i64 @getSignedBitfield(ptr noundef %556, i64 noundef %562, i64 noundef %566)
  store i64 %567, ptr %41, align 8, !tbaa !9
  %568 = load ptr, ptr %3, align 8, !tbaa !35
  %569 = load i64, ptr %41, align 8, !tbaa !9
  call void @addReplyLongLong(ptr noundef %568, i64 noundef %569)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %585

570:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %571 = getelementptr inbounds [9 x i8], ptr %35, i64 0, i64 0
  %572 = load ptr, ptr %24, align 8, !tbaa !101
  %573 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %572, i32 0, i32 0
  %574 = load i64, ptr %573, align 8, !tbaa !103
  %575 = load i64, ptr %40, align 8, !tbaa !9
  %576 = mul i64 %575, 8
  %577 = sub i64 %574, %576
  %578 = load ptr, ptr %24, align 8, !tbaa !101
  %579 = getelementptr inbounds nuw %struct.bitfieldOp, ptr %578, i32 0, i32 4
  %580 = load i32, ptr %579, align 8, !tbaa !108
  %581 = sext i32 %580 to i64
  %582 = call i64 @getUnsignedBitfield(ptr noundef %571, i64 noundef %577, i64 noundef %581)
  store i64 %582, ptr %42, align 8, !tbaa !9
  %583 = load ptr, ptr %3, align 8, !tbaa !35
  %584 = load i64, ptr %42, align 8, !tbaa !9
  call void @addReplyLongLong(ptr noundef %583, i64 noundef %584)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %585

585:                                              ; preds = %570, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 21, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 9, ptr %35) #13
  br label %586

586:                                              ; preds = %585, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %7, align 4, !tbaa !15
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %7, align 4, !tbaa !15
  br label %295, !llvm.loop !112

590:                                              ; preds = %295
  %591 = load i32, ptr %9, align 4, !tbaa !15
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %639

593:                                              ; preds = %590
  %594 = load i64, ptr %10, align 8, !tbaa !9
  %595 = icmp ugt i64 %594, 0
  br i1 %595, label %596, label %615

596:                                              ; preds = %593
  %597 = load i64, ptr %11, align 8, !tbaa !9
  %598 = icmp ne i64 %597, 0
  br i1 %598, label %599, label %615

599:                                              ; preds = %596
  %600 = load ptr, ptr %3, align 8, !tbaa !35
  %601 = getelementptr inbounds nuw %struct.client, ptr %600, i32 0, i32 8
  %602 = load ptr, ptr %601, align 8, !tbaa !78
  %603 = load ptr, ptr %3, align 8, !tbaa !35
  %604 = getelementptr inbounds nuw %struct.client, ptr %603, i32 0, i32 16
  %605 = load ptr, ptr %604, align 8, !tbaa !68
  %606 = getelementptr inbounds ptr, ptr %605, i64 1
  %607 = load ptr, ptr %606, align 8, !tbaa !37
  %608 = getelementptr inbounds nuw %struct.redisObject, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8, !tbaa !39
  %610 = call i32 @getKeySlot(ptr noundef %609)
  %611 = load i64, ptr %10, align 8, !tbaa !9
  %612 = load i64, ptr %10, align 8, !tbaa !9
  %613 = load i64, ptr %11, align 8, !tbaa !9
  %614 = add i64 %612, %613
  call void @updateKeysizesHist(ptr noundef %602, i32 noundef %610, i32 noundef 0, i64 noundef %611, i64 noundef %614)
  br label %615

615:                                              ; preds = %599, %596, %593
  %616 = load ptr, ptr %3, align 8, !tbaa !35
  %617 = load ptr, ptr %3, align 8, !tbaa !35
  %618 = getelementptr inbounds nuw %struct.client, ptr %617, i32 0, i32 8
  %619 = load ptr, ptr %618, align 8, !tbaa !78
  %620 = load ptr, ptr %3, align 8, !tbaa !35
  %621 = getelementptr inbounds nuw %struct.client, ptr %620, i32 0, i32 16
  %622 = load ptr, ptr %621, align 8, !tbaa !68
  %623 = getelementptr inbounds ptr, ptr %622, i64 1
  %624 = load ptr, ptr %623, align 8, !tbaa !37
  call void @signalModifiedKey(ptr noundef %616, ptr noundef %619, ptr noundef %624)
  %625 = load ptr, ptr %3, align 8, !tbaa !35
  %626 = getelementptr inbounds nuw %struct.client, ptr %625, i32 0, i32 16
  %627 = load ptr, ptr %626, align 8, !tbaa !68
  %628 = getelementptr inbounds ptr, ptr %627, i64 1
  %629 = load ptr, ptr %628, align 8, !tbaa !37
  %630 = load ptr, ptr %3, align 8, !tbaa !35
  %631 = getelementptr inbounds nuw %struct.client, ptr %630, i32 0, i32 8
  %632 = load ptr, ptr %631, align 8, !tbaa !78
  %633 = getelementptr inbounds nuw %struct.redisDb, ptr %632, i32 0, i32 7
  %634 = load i32, ptr %633, align 8, !tbaa !79
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str.9, ptr noundef %629, i32 noundef %634)
  %635 = load i32, ptr %9, align 4, !tbaa !15
  %636 = sext i32 %635 to i64
  %637 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !81
  %638 = add nsw i64 %637, %636
  store i64 %638, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !81
  br label %639

639:                                              ; preds = %615, %590
  %640 = load ptr, ptr %12, align 8, !tbaa !101
  call void @zfree(ptr noundef %640)
  store i32 0, ptr %23, align 4
  br label %641

641:                                              ; preds = %639, %288, %280, %273, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %642 = load i32, ptr %23, align 4
  switch i32 %642, label %644 [
    i32 0, label %643
    i32 1, label %643
  ]

643:                                              ; preds = %641, %641
  ret void

644:                                              ; preds = %641
  unreachable
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #12

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #6

declare void @addReplyNull(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldCommand(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @bitfieldGeneric(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldroCommand(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @bitfieldGeneric(ptr noundef %3, i32 noundef 1)
  ret void
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #6

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @dbUnshareStringValue(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @sdsgrowzero(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !6, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6client", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11redisObject", !6, i64 0}
!39 = !{!40, !6, i64 8}
!40 = !{!"redisObject", !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 4, !6, i64 8}
!41 = !{!42, !12, i64 7560}
!42 = !{!"redisServer", !16, i64 0, !10, i64 8, !14, i64 16, !14, i64 24, !43, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !44, i64 64, !45, i64 72, !45, i64 80, !46, i64 88, !47, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !12, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !14, i64 144, !16, i64 152, !16, i64 156, !7, i64 160, !16, i64 204, !10, i64 208, !16, i64 216, !16, i64 220, !16, i64 224, !14, i64 232, !14, i64 240, !16, i64 248, !16, i64 252, !10, i64 256, !45, i64 264, !45, i64 272, !45, i64 280, !48, i64 288, !7, i64 296, !16, i64 304, !16, i64 308, !7, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !7, i64 328, !16, i64 456, !14, i64 464, !14, i64 472, !16, i64 480, !7, i64 488, !16, i64 1320, !49, i64 1328, !48, i64 1432, !48, i64 1440, !48, i64 1448, !48, i64 1456, !48, i64 1464, !48, i64 1472, !36, i64 1480, !36, i64 1488, !6, i64 1496, !47, i64 1504, !16, i64 1512, !47, i64 1520, !16, i64 1528, !48, i64 1536, !7, i64 1544, !7, i64 1592, !45, i64 1848, !7, i64 1856, !16, i64 1864, !16, i64 1868, !7, i64 1872, !16, i64 2384, !16, i64 2388, !12, i64 2392, !16, i64 2400, !16, i64 2404, !16, i64 2408, !16, i64 2412, !16, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !10, i64 2448, !10, i64 2456, !10, i64 2464, !12, i64 2472, !12, i64 2480, !12, i64 2488, !12, i64 2496, !51, i64 2504, !12, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !12, i64 2544, !12, i64 2552, !10, i64 2560, !12, i64 2568, !12, i64 2576, !12, i64 2584, !12, i64 2592, !12, i64 2600, !12, i64 2608, !12, i64 2616, !12, i64 2624, !10, i64 2632, !10, i64 2640, !12, i64 2648, !12, i64 2656, !12, i64 2664, !12, i64 2672, !51, i64 2680, !12, i64 2688, !12, i64 2696, !12, i64 2704, !12, i64 2712, !12, i64 2720, !48, i64 2728, !12, i64 2736, !12, i64 2744, !10, i64 2752, !52, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !10, i64 2880, !10, i64 2888, !10, i64 2896, !10, i64 2904, !10, i64 2912, !10, i64 2920, !10, i64 2928, !10, i64 2936, !51, i64 2944, !7, i64 2952, !10, i64 2984, !12, i64 2992, !12, i64 3000, !12, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !12, i64 5072, !7, i64 5080, !12, i64 6144, !12, i64 6152, !10, i64 6160, !12, i64 6168, !12, i64 6176, !10, i64 6184, !7, i64 6192, !16, i64 6288, !16, i64 6292, !16, i64 6296, !16, i64 6300, !16, i64 6304, !16, i64 6308, !16, i64 6312, !16, i64 6316, !16, i64 6320, !16, i64 6324, !16, i64 6328, !16, i64 6332, !10, i64 6336, !16, i64 6344, !16, i64 6348, !16, i64 6352, !16, i64 6356, !10, i64 6360, !10, i64 6368, !16, i64 6376, !16, i64 6380, !16, i64 6384, !16, i64 6388, !16, i64 6392, !14, i64 6400, !7, i64 6408, !16, i64 6480, !16, i64 6484, !16, i64 6488, !53, i64 6496, !16, i64 6504, !16, i64 6508, !16, i64 6512, !16, i64 6516, !16, i64 6520, !16, i64 6524, !14, i64 6528, !14, i64 6536, !16, i64 6544, !16, i64 6548, !10, i64 6552, !10, i64 6560, !10, i64 6568, !10, i64 6576, !10, i64 6584, !16, i64 6592, !16, i64 6596, !14, i64 6600, !16, i64 6608, !16, i64 6612, !12, i64 6616, !12, i64 6624, !10, i64 6632, !10, i64 6640, !10, i64 6648, !16, i64 6656, !16, i64 6660, !10, i64 6664, !16, i64 6672, !16, i64 6676, !16, i64 6680, !16, i64 6684, !16, i64 6688, !16, i64 6692, !7, i64 6696, !7, i64 6700, !6, i64 6704, !16, i64 6712, !12, i64 6720, !12, i64 6728, !12, i64 6736, !12, i64 6744, !16, i64 6752, !54, i64 6760, !16, i64 6768, !14, i64 6776, !16, i64 6784, !16, i64 6788, !16, i64 6792, !10, i64 6800, !10, i64 6808, !10, i64 6816, !10, i64 6824, !16, i64 6832, !16, i64 6836, !16, i64 6840, !16, i64 6844, !16, i64 6848, !16, i64 6852, !55, i64 6856, !16, i64 6864, !16, i64 6868, !14, i64 6872, !16, i64 6880, !16, i64 6884, !16, i64 6888, !7, i64 6892, !16, i64 6900, !56, i64 6904, !16, i64 6920, !14, i64 6928, !16, i64 6936, !14, i64 6944, !16, i64 6952, !16, i64 6956, !16, i64 6960, !16, i64 6964, !16, i64 6968, !16, i64 6972, !16, i64 6976, !7, i64 6980, !7, i64 7021, !12, i64 7064, !12, i64 7072, !7, i64 7080, !12, i64 7088, !16, i64 7096, !16, i64 7100, !58, i64 7104, !12, i64 7112, !12, i64 7120, !59, i64 7128, !10, i64 7168, !10, i64 7176, !16, i64 7184, !16, i64 7188, !16, i64 7192, !16, i64 7196, !16, i64 7200, !16, i64 7204, !16, i64 7208, !16, i64 7212, !16, i64 7216, !10, i64 7224, !48, i64 7232, !10, i64 7240, !14, i64 7248, !14, i64 7256, !14, i64 7264, !16, i64 7272, !16, i64 7276, !36, i64 7280, !36, i64 7288, !16, i64 7296, !16, i64 7300, !16, i64 7304, !10, i64 7312, !10, i64 7320, !10, i64 7328, !10, i64 7336, !60, i64 7344, !60, i64 7352, !16, i64 7360, !14, i64 7368, !10, i64 7376, !16, i64 7384, !16, i64 7388, !16, i64 7392, !10, i64 7400, !16, i64 7408, !16, i64 7412, !16, i64 7416, !16, i64 7420, !14, i64 7424, !16, i64 7432, !16, i64 7436, !7, i64 7440, !12, i64 7488, !16, i64 7496, !48, i64 7504, !16, i64 7512, !16, i64 7516, !12, i64 7520, !10, i64 7528, !16, i64 7536, !16, i64 7540, !16, i64 7544, !16, i64 7548, !16, i64 7552, !12, i64 7560, !7, i64 7568, !16, i64 7580, !16, i64 7584, !16, i64 7588, !7, i64 7592, !48, i64 7632, !48, i64 7640, !16, i64 7648, !10, i64 7656, !48, i64 7664, !48, i64 7672, !16, i64 7680, !16, i64 7684, !16, i64 7688, !16, i64 7692, !10, i64 7696, !10, i64 7704, !10, i64 7712, !10, i64 7720, !10, i64 7728, !10, i64 7736, !10, i64 7744, !10, i64 7752, !10, i64 7760, !12, i64 7768, !16, i64 7776, !16, i64 7780, !7, i64 7784, !10, i64 7792, !7, i64 7800, !12, i64 7808, !12, i64 7816, !12, i64 7824, !10, i64 7832, !12, i64 7840, !61, i64 7848, !45, i64 7856, !16, i64 7864, !61, i64 7872, !16, i64 7880, !16, i64 7884, !16, i64 7888, !16, i64 7892, !12, i64 7896, !12, i64 7904, !14, i64 7912, !62, i64 7920, !16, i64 7928, !16, i64 7932, !16, i64 7936, !16, i64 7940, !16, i64 7944, !14, i64 7952, !14, i64 7960, !14, i64 7968, !16, i64 7976, !16, i64 7980, !16, i64 7984, !16, i64 7988, !16, i64 7992, !16, i64 7996, !16, i64 8000, !12, i64 8008, !16, i64 8016, !16, i64 8020, !12, i64 8024, !16, i64 8032, !16, i64 8036, !16, i64 8040, !16, i64 8044, !16, i64 8048, !16, i64 8052, !16, i64 8056, !12, i64 8064, !45, i64 8072, !14, i64 8080, !10, i64 8088, !14, i64 8096, !16, i64 8104, !63, i64 8112, !16, i64 8144, !10, i64 8152, !16, i64 8160, !16, i64 8164, !16, i64 8168, !64, i64 8176, !14, i64 8288, !14, i64 8296, !14, i64 8304, !14, i64 8312, !65, i64 8320, !12, i64 8328, !16, i64 8336, !14, i64 8344, !16, i64 8352, !16, i64 8356, !16, i64 8360, !10, i64 8368, !16, i64 8376, !14, i64 8384}
!43 = !{!"p2 omnipotent char", !6, i64 0}
!44 = !{!"p1 _ZTS7redisDb", !6, i64 0}
!45 = !{!"p1 _ZTS4dict", !6, i64 0}
!46 = !{!"p1 _ZTS11aeEventLoop", !6, i64 0}
!47 = !{!"p1 _ZTS3rax", !6, i64 0}
!48 = !{!"p1 _ZTS4list", !6, i64 0}
!49 = !{!"connListener", !7, i64 0, !16, i64 64, !43, i64 72, !16, i64 80, !16, i64 84, !50, i64 88, !6, i64 96}
!50 = !{!"p1 _ZTS14ConnectionType", !6, i64 0}
!51 = !{!"double", !7, i64 0}
!52 = !{!"malloc_stats", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!53 = !{!"p1 double", !6, i64 0}
!54 = !{!"p1 _ZTS9saveparam", !6, i64 0}
!55 = !{!"p2 _ZTS10connection", !6, i64 0}
!56 = !{!"redisOpArray", !57, i64 0, !16, i64 8, !16, i64 12}
!57 = !{!"p1 _ZTS7redisOp", !6, i64 0}
!58 = !{!"p1 _ZTS11replBacklog", !6, i64 0}
!59 = !{!"replDataBuf", !48, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!60 = !{!"p1 _ZTS10connection", !6, i64 0}
!61 = !{!"p1 _ZTS8_kvstore", !6, i64 0}
!62 = !{!"p1 _ZTS12clusterState", !6, i64 0}
!63 = !{!"aclInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!64 = !{!"redisTLSContextConfig", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108}
!65 = !{!"p1 _ZTS14sentinelConfig", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !7, i64 0}
!68 = !{!69, !70, i64 96}
!69 = !{!"client", !10, i64 0, !10, i64 8, !60, i64 16, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !16, i64 28, !44, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !14, i64 64, !10, i64 72, !10, i64 80, !16, i64 88, !70, i64 96, !16, i64 104, !16, i64 108, !70, i64 112, !10, i64 120, !71, i64 128, !71, i64 136, !71, i64 144, !71, i64 152, !6, i64 160, !16, i64 168, !16, i64 172, !10, i64 176, !48, i64 184, !12, i64 192, !48, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !16, i64 232, !72, i64 240, !10, i64 248, !10, i64 256, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !10, i64 280, !10, i64 288, !14, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !7, i64 368, !16, i64 412, !14, i64 416, !16, i64 424, !16, i64 428, !10, i64 432, !73, i64 440, !75, i64 480, !12, i64 552, !48, i64 560, !45, i64 568, !45, i64 576, !45, i64 584, !14, i64 592, !14, i64 600, !76, i64 608, !76, i64 616, !76, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !10, i64 672, !47, i64 680, !10, i64 688, !16, i64 696, !76, i64 704, !6, i64 712, !76, i64 720, !10, i64 728, !77, i64 736, !10, i64 760, !12, i64 768, !16, i64 776, !10, i64 784, !14, i64 792}
!70 = !{!"p2 _ZTS11redisObject", !6, i64 0}
!71 = !{!"p1 _ZTS12redisCommand", !6, i64 0}
!72 = !{!"p1 _ZTS9dictEntry", !6, i64 0}
!73 = !{!"multiState", !74, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !10, i64 24, !16, i64 32}
!74 = !{!"p1 _ZTS8multiCmd", !6, i64 0}
!75 = !{!"blockingState", !16, i64 0, !12, i64 8, !16, i64 16, !45, i64 24, !16, i64 32, !16, i64 36, !12, i64 40, !6, i64 48, !6, i64 56, !10, i64 64}
!76 = !{!"p1 _ZTS8listNode", !6, i64 0}
!77 = !{!"listNode", !76, i64 0, !76, i64 8, !6, i64 16}
!78 = !{!69, !44, i64 32}
!79 = !{!80, !16, i64 56}
!80 = !{!"redisDb", !61, i64 0, !61, i64 8, !6, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !16, i64 56, !12, i64 64, !10, i64 72, !48, i64 80}
!81 = !{!42, !12, i64 6720}
!82 = !{!83, !38, i64 32}
!83 = !{!"sharedObjectsStruct", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !38, i64 192, !38, i64 200, !38, i64 208, !38, i64 216, !38, i64 224, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256, !38, i64 264, !38, i64 272, !38, i64 280, !38, i64 288, !38, i64 296, !38, i64 304, !38, i64 312, !38, i64 320, !38, i64 328, !38, i64 336, !38, i64 344, !38, i64 352, !38, i64 360, !38, i64 368, !38, i64 376, !38, i64 384, !38, i64 392, !38, i64 400, !38, i64 408, !38, i64 416, !38, i64 424, !38, i64 432, !38, i64 440, !38, i64 448, !38, i64 456, !38, i64 464, !38, i64 472, !38, i64 480, !38, i64 488, !38, i64 496, !38, i64 504, !38, i64 512, !38, i64 520, !38, i64 528, !38, i64 536, !38, i64 544, !38, i64 552, !38, i64 560, !38, i64 568, !38, i64 576, !38, i64 584, !38, i64 592, !38, i64 600, !38, i64 608, !38, i64 616, !38, i64 624, !38, i64 632, !38, i64 640, !38, i64 648, !38, i64 656, !38, i64 664, !38, i64 672, !38, i64 680, !38, i64 688, !38, i64 696, !38, i64 704, !38, i64 712, !38, i64 720, !38, i64 728, !38, i64 736, !38, i64 744, !38, i64 752, !38, i64 760, !38, i64 768, !38, i64 776, !38, i64 784, !38, i64 792, !7, i64 800, !7, i64 880, !7, i64 80880, !7, i64 81136, !7, i64 81392, !7, i64 81648, !14, i64 81904, !14, i64 81912}
!84 = !{!83, !38, i64 24}
!85 = !{!83, !38, i64 216}
!86 = !{!69, !16, i64 88}
!87 = !{!43, !43, i64 0}
!88 = !{!70, !70, i64 0}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10bitfieldOp", !6, i64 0}
!103 = !{!104, !10, i64 0}
!104 = !{!"bitfieldOp", !10, i64 0, !10, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!105 = !{!104, !10, i64 8}
!106 = !{!104, !16, i64 16}
!107 = !{!104, !16, i64 20}
!108 = !{!104, !16, i64 24}
!109 = !{!104, !16, i64 28}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
