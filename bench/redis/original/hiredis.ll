target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.redisReplyObjectFunctions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hiredisAllocFuncs = type { ptr, ptr, ptr, ptr, ptr }
%struct.redisContextFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.redisReply = type { i32, i64, double, i64, ptr, [4 x i8], i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.hisdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.hisdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.hisdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.hisdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.redisContext = type { ptr, i32, [128 x i8], i32, i32, ptr, ptr, i32, ptr, ptr, %struct.anon, %struct.anon.0, ptr, i64, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32 }
%struct.anon.0 = type { ptr }
%struct.redisOptions = type { i32, i32, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.redisReader = type { i32, [128 x i8], ptr, i64, i64, i64, i64, ptr, i32, i32, ptr, ptr, ptr }
%struct.redisReadTask = type { i32, i64, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"%\00", align 1
@redisvFormatCommand.intfmts = internal constant [7 x i8] c"diouxX\00", align 1
@redisvFormatCommand.flags = internal constant [6 x i8] c"#0-+ \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"eEfFgGaA\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"*%d\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"$%zu\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"*%i\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"$%U\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@defaultFunctions = internal global %struct.redisReplyObjectFunctions { ptr @createStringObject, ptr @createArrayObject, ptr @createIntegerObject, ptr @createDoubleObject, ptr @createNilObject, ptr @createBoolObject, ptr @freeReplyObject }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Not enough information to reconnect\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Invalid format string\00", align 1
@hiredisAllocFns = external global %struct.hiredisAllocFuncs, align 8
@redisContextDefaultFuncs = internal global %struct.redisContextFuncs { ptr @redisNetClose, ptr null, ptr @redisAsyncRead, ptr @redisAsyncWrite, ptr @redisNetRead, ptr @redisNetWrite }, align 8

; Function Attrs: nounwind uwtable
define void @freeReplyObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %48

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.redisReply, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !10
  switch i32 %13, label %46 [
    i32 3, label %14
    i32 4, label %14
    i32 8, label %14
    i32 2, label %15
    i32 9, label %15
    i32 10, label %15
    i32 12, label %15
    i32 6, label %42
    i32 5, label %42
    i32 1, label %42
    i32 7, label %42
    i32 14, label %42
    i32 13, label %42
  ]

14:                                               ; preds = %10, %10, %10
  br label %46

15:                                               ; preds = %10, %10, %10, %10
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.redisReply, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  store i64 0, ptr %4, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i64, ptr %4, align 8, !tbaa !19
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.redisReply, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.redisReply, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i64, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  call void @freeReplyObject(ptr noundef %33)
  br label %34

34:                                               ; preds = %27
  %35 = load i64, ptr %4, align 8, !tbaa !19
  %36 = add i64 %35, 1
  store i64 %36, ptr %4, align 8, !tbaa !19
  br label %21

37:                                               ; preds = %21
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.redisReply, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  call void @hi_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %15
  br label %46

42:                                               ; preds = %10, %10, %10, %10, %10, %10
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.redisReply, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  call void @hi_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %10, %42, %41, %14
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  call void @hi_free(ptr noundef %47)
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @hi_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i32 0, i32 4), align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @redisvFormatCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca [16 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %27, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %625

31:                                               ; preds = %3
  %32 = call ptr @hi_sdsempty()
  store ptr %32, ptr %11, align 8, !tbaa !26
  %33 = load ptr, ptr %11, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %625

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %481, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  %39 = load i8, ptr %38, align 1, !tbaa !30
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %484

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !26
  %44 = load i8, ptr %43, align 1, !tbaa !30
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 37
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !30
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %102

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = load i8, ptr %54, align 1, !tbaa !30
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %92

58:                                               ; preds = %53
  %59 = load i32, ptr %13, align 4, !tbaa !29
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8, !tbaa !24
  %63 = load i32, ptr %16, align 4, !tbaa !29
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = call ptr @hi_realloc(ptr noundef %62, i64 noundef %66)
  store ptr %67, ptr %15, align 8, !tbaa !24
  %68 = load ptr, ptr %15, align 8, !tbaa !24
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %604

71:                                               ; preds = %61
  %72 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %72, ptr %14, align 8, !tbaa !24
  %73 = load ptr, ptr %11, align 8, !tbaa !26
  %74 = load ptr, ptr %14, align 8, !tbaa !24
  %75 = load i32, ptr %16, align 4, !tbaa !29
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !29
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  store ptr %73, ptr %78, align 8, !tbaa !26
  %79 = load ptr, ptr %11, align 8, !tbaa !26
  %80 = call i64 @hi_sdslen(ptr noundef %79)
  %81 = call i64 @bulklen(i64 noundef %80)
  %82 = load i32, ptr %17, align 4, !tbaa !29
  %83 = sext i32 %82 to i64
  %84 = add i64 %83, %81
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %17, align 4, !tbaa !29
  %86 = call ptr @hi_sdsempty()
  store ptr %86, ptr %11, align 8, !tbaa !26
  %87 = load ptr, ptr %11, align 8, !tbaa !26
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  br label %604

90:                                               ; preds = %71
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %91

91:                                               ; preds = %90, %58
  br label %101

92:                                               ; preds = %53
  %93 = load ptr, ptr %11, align 8, !tbaa !26
  %94 = load ptr, ptr %8, align 8, !tbaa !26
  %95 = call ptr @hi_sdscatlen(ptr noundef %93, ptr noundef %94, i64 noundef 1)
  store ptr %95, ptr %12, align 8, !tbaa !26
  %96 = load ptr, ptr %12, align 8, !tbaa !26
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %604

99:                                               ; preds = %92
  %100 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %100, ptr %11, align 8, !tbaa !26
  store i32 1, ptr %13, align 4, !tbaa !29
  br label %101

101:                                              ; preds = %99, %91
  br label %481

102:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %103 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %103, ptr %12, align 8, !tbaa !26
  %104 = load ptr, ptr %8, align 8, !tbaa !26
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !30
  %107 = sext i8 %106 to i32
  switch i32 %107, label %179 [
    i32 115, label %108
    i32 98, label %135
    i32 37, label %176
  ]

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp ule i32 %111, 40
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %109, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i32 %111
  %117 = add i32 %111, 8
  store i32 %117, ptr %110, align 8
  br label %122

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %109, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i32 8
  store ptr %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi ptr [ %116, %113 ], [ %120, %118 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  store ptr %124, ptr %21, align 8, !tbaa !26
  %125 = load ptr, ptr %21, align 8, !tbaa !26
  %126 = call i64 @strlen(ptr noundef %125) #11
  store i64 %126, ptr %22, align 8, !tbaa !19
  %127 = load i64, ptr %22, align 8, !tbaa !19
  %128 = icmp ugt i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load ptr, ptr %11, align 8, !tbaa !26
  %131 = load ptr, ptr %21, align 8, !tbaa !26
  %132 = load i64, ptr %22, align 8, !tbaa !19
  %133 = call ptr @hi_sdscatlen(ptr noundef %130, ptr noundef %131, i64 noundef %132)
  store ptr %133, ptr %12, align 8, !tbaa !26
  br label %134

134:                                              ; preds = %129, %122
  br label %464

135:                                              ; preds = %102
  %136 = load ptr, ptr %7, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp ule i32 %138, 40
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %136, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i32 %138
  %144 = add i32 %138, 8
  store i32 %144, ptr %137, align 8
  br label %149

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %136, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i32 8
  store ptr %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi ptr [ %143, %140 ], [ %147, %145 ]
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  store ptr %151, ptr %21, align 8, !tbaa !26
  %152 = load ptr, ptr %7, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = icmp ule i32 %154, 40
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %152, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i32 %154
  %160 = add i32 %154, 8
  store i32 %160, ptr %153, align 8
  br label %165

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %152, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i32 8
  store ptr %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi ptr [ %159, %156 ], [ %163, %161 ]
  %167 = load i64, ptr %166, align 8, !tbaa !19
  store i64 %167, ptr %22, align 8, !tbaa !19
  %168 = load i64, ptr %22, align 8, !tbaa !19
  %169 = icmp ugt i64 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %11, align 8, !tbaa !26
  %172 = load ptr, ptr %21, align 8, !tbaa !26
  %173 = load i64, ptr %22, align 8, !tbaa !19
  %174 = call ptr @hi_sdscatlen(ptr noundef %171, ptr noundef %172, i64 noundef %173)
  store ptr %174, ptr %12, align 8, !tbaa !26
  br label %175

175:                                              ; preds = %170, %165
  br label %464

176:                                              ; preds = %102
  %177 = load ptr, ptr %11, align 8, !tbaa !26
  %178 = call ptr @hi_sdscat(ptr noundef %177, ptr noundef @.str)
  store ptr %178, ptr %12, align 8, !tbaa !26
  br label %464

179:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %180 = load ptr, ptr %8, align 8, !tbaa !26
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  store ptr %181, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 0, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #10
  br label %182

182:                                              ; preds = %195, %179
  %183 = load ptr, ptr %24, align 8, !tbaa !26
  %184 = load i8, ptr %183, align 1, !tbaa !30
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr %24, align 8, !tbaa !26
  %189 = load i8, ptr %188, align 1, !tbaa !30
  %190 = sext i8 %189 to i32
  %191 = call ptr @strchr(ptr noundef @redisvFormatCommand.flags, i32 noundef %190) #11
  %192 = icmp ne ptr %191, null
  br label %193

193:                                              ; preds = %187, %182
  %194 = phi i1 [ false, %182 ], [ %192, %187 ]
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = load ptr, ptr %24, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %24, align 8, !tbaa !26
  br label %182

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %218, %198
  %200 = load ptr, ptr %24, align 8, !tbaa !26
  %201 = load i8, ptr %200, align 1, !tbaa !30
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %199
  %205 = call ptr @__ctype_b_loc() #12
  %206 = load ptr, ptr %205, align 8, !tbaa !31
  %207 = load ptr, ptr %24, align 8, !tbaa !26
  %208 = load i8, ptr %207, align 1, !tbaa !30
  %209 = sext i8 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %206, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !33
  %213 = zext i16 %212 to i32
  %214 = and i32 %213, 2048
  %215 = icmp ne i32 %214, 0
  br label %216

216:                                              ; preds = %204, %199
  %217 = phi i1 [ false, %199 ], [ %215, %204 ]
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = load ptr, ptr %24, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %24, align 8, !tbaa !26
  br label %199

221:                                              ; preds = %216
  %222 = load ptr, ptr %24, align 8, !tbaa !26
  %223 = load i8, ptr %222, align 1, !tbaa !30
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 46
  br i1 %225, label %226, label %252

226:                                              ; preds = %221
  %227 = load ptr, ptr %24, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %24, align 8, !tbaa !26
  br label %229

229:                                              ; preds = %248, %226
  %230 = load ptr, ptr %24, align 8, !tbaa !26
  %231 = load i8, ptr %230, align 1, !tbaa !30
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %246

234:                                              ; preds = %229
  %235 = call ptr @__ctype_b_loc() #12
  %236 = load ptr, ptr %235, align 8, !tbaa !31
  %237 = load ptr, ptr %24, align 8, !tbaa !26
  %238 = load i8, ptr %237, align 1, !tbaa !30
  %239 = sext i8 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %236, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !33
  %243 = zext i16 %242 to i32
  %244 = and i32 %243, 2048
  %245 = icmp ne i32 %244, 0
  br label %246

246:                                              ; preds = %234, %229
  %247 = phi i1 [ false, %229 ], [ %245, %234 ]
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = load ptr, ptr %24, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %24, align 8, !tbaa !26
  br label %229

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251, %221
  %253 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %26, i64 0, i64 0
  %254 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.va_copy.p0(ptr %253, ptr %254)
  %255 = load ptr, ptr %24, align 8, !tbaa !26
  %256 = load i8, ptr %255, align 1, !tbaa !30
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  br label %437

260:                                              ; preds = %252
  %261 = load ptr, ptr %24, align 8, !tbaa !26
  %262 = load i8, ptr %261, align 1, !tbaa !30
  %263 = sext i8 %262 to i32
  %264 = call ptr @strchr(ptr noundef @redisvFormatCommand.intfmts, i32 noundef %263) #11
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %278

266:                                              ; preds = %260
  %267 = load ptr, ptr %7, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = icmp ule i32 %269, 40
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = add i32 %269, 8
  store i32 %272, ptr %268, align 8
  br label %277

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %267, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr i8, ptr %275, i32 8
  store ptr %276, ptr %274, align 8
  br label %277

277:                                              ; preds = %273, %271
  br label %439

278:                                              ; preds = %260
  %279 = load ptr, ptr %24, align 8, !tbaa !26
  %280 = load i8, ptr %279, align 1, !tbaa !30
  %281 = sext i8 %280 to i32
  %282 = call ptr @strchr(ptr noundef @.str.1, i32 noundef %281) #11
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %296

284:                                              ; preds = %278
  %285 = load ptr, ptr %7, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = icmp ule i32 %287, 160
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = add i32 %287, 16
  store i32 %290, ptr %286, align 4
  br label %295

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %285, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr i8, ptr %293, i32 8
  store ptr %294, ptr %292, align 8
  br label %295

295:                                              ; preds = %291, %289
  br label %439

296:                                              ; preds = %278
  %297 = load ptr, ptr %24, align 8, !tbaa !26
  %298 = getelementptr inbounds i8, ptr %297, i64 0
  %299 = load i8, ptr %298, align 1, !tbaa !30
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 104
  br i1 %301, label %302, label %334

302:                                              ; preds = %296
  %303 = load ptr, ptr %24, align 8, !tbaa !26
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  %305 = load i8, ptr %304, align 1, !tbaa !30
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 104
  br i1 %307, label %308, label %334

308:                                              ; preds = %302
  %309 = load ptr, ptr %24, align 8, !tbaa !26
  %310 = getelementptr inbounds i8, ptr %309, i64 2
  store ptr %310, ptr %24, align 8, !tbaa !26
  %311 = load ptr, ptr %24, align 8, !tbaa !26
  %312 = load i8, ptr %311, align 1, !tbaa !30
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %333

315:                                              ; preds = %308
  %316 = load ptr, ptr %24, align 8, !tbaa !26
  %317 = load i8, ptr %316, align 1, !tbaa !30
  %318 = sext i8 %317 to i32
  %319 = call ptr @strchr(ptr noundef @redisvFormatCommand.intfmts, i32 noundef %318) #11
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %333

321:                                              ; preds = %315
  %322 = load ptr, ptr %7, align 8, !tbaa !27
  %323 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  %325 = icmp ule i32 %324, 40
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = add i32 %324, 8
  store i32 %327, ptr %323, align 8
  br label %332

328:                                              ; preds = %321
  %329 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %322, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr i8, ptr %330, i32 8
  store ptr %331, ptr %329, align 8
  br label %332

332:                                              ; preds = %328, %326
  br label %439

333:                                              ; preds = %315, %308
  br label %437

334:                                              ; preds = %302, %296
  %335 = load ptr, ptr %24, align 8, !tbaa !26
  %336 = getelementptr inbounds i8, ptr %335, i64 0
  %337 = load i8, ptr %336, align 1, !tbaa !30
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 104
  br i1 %339, label %340, label %366

340:                                              ; preds = %334
  %341 = load ptr, ptr %24, align 8, !tbaa !26
  %342 = getelementptr inbounds i8, ptr %341, i64 1
  store ptr %342, ptr %24, align 8, !tbaa !26
  %343 = load ptr, ptr %24, align 8, !tbaa !26
  %344 = load i8, ptr %343, align 1, !tbaa !30
  %345 = sext i8 %344 to i32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %365

347:                                              ; preds = %340
  %348 = load ptr, ptr %24, align 8, !tbaa !26
  %349 = load i8, ptr %348, align 1, !tbaa !30
  %350 = sext i8 %349 to i32
  %351 = call ptr @strchr(ptr noundef @redisvFormatCommand.intfmts, i32 noundef %350) #11
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %365

353:                                              ; preds = %347
  %354 = load ptr, ptr %7, align 8, !tbaa !27
  %355 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8
  %357 = icmp ule i32 %356, 40
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = add i32 %356, 8
  store i32 %359, ptr %355, align 8
  br label %364

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %354, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr i8, ptr %362, i32 8
  store ptr %363, ptr %361, align 8
  br label %364

364:                                              ; preds = %360, %358
  br label %439

365:                                              ; preds = %347, %340
  br label %437

366:                                              ; preds = %334
  %367 = load ptr, ptr %24, align 8, !tbaa !26
  %368 = getelementptr inbounds i8, ptr %367, i64 0
  %369 = load i8, ptr %368, align 1, !tbaa !30
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 108
  br i1 %371, label %372, label %404

372:                                              ; preds = %366
  %373 = load ptr, ptr %24, align 8, !tbaa !26
  %374 = getelementptr inbounds i8, ptr %373, i64 1
  %375 = load i8, ptr %374, align 1, !tbaa !30
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 108
  br i1 %377, label %378, label %404

378:                                              ; preds = %372
  %379 = load ptr, ptr %24, align 8, !tbaa !26
  %380 = getelementptr inbounds i8, ptr %379, i64 2
  store ptr %380, ptr %24, align 8, !tbaa !26
  %381 = load ptr, ptr %24, align 8, !tbaa !26
  %382 = load i8, ptr %381, align 1, !tbaa !30
  %383 = sext i8 %382 to i32
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %403

385:                                              ; preds = %378
  %386 = load ptr, ptr %24, align 8, !tbaa !26
  %387 = load i8, ptr %386, align 1, !tbaa !30
  %388 = sext i8 %387 to i32
  %389 = call ptr @strchr(ptr noundef @redisvFormatCommand.intfmts, i32 noundef %388) #11
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %403

391:                                              ; preds = %385
  %392 = load ptr, ptr %7, align 8, !tbaa !27
  %393 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8
  %395 = icmp ule i32 %394, 40
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = add i32 %394, 8
  store i32 %397, ptr %393, align 8
  br label %402

398:                                              ; preds = %391
  %399 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %392, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr i8, ptr %400, i32 8
  store ptr %401, ptr %399, align 8
  br label %402

402:                                              ; preds = %398, %396
  br label %439

403:                                              ; preds = %385, %378
  br label %437

404:                                              ; preds = %372, %366
  %405 = load ptr, ptr %24, align 8, !tbaa !26
  %406 = getelementptr inbounds i8, ptr %405, i64 0
  %407 = load i8, ptr %406, align 1, !tbaa !30
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 108
  br i1 %409, label %410, label %436

410:                                              ; preds = %404
  %411 = load ptr, ptr %24, align 8, !tbaa !26
  %412 = getelementptr inbounds i8, ptr %411, i64 1
  store ptr %412, ptr %24, align 8, !tbaa !26
  %413 = load ptr, ptr %24, align 8, !tbaa !26
  %414 = load i8, ptr %413, align 1, !tbaa !30
  %415 = sext i8 %414 to i32
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %435

417:                                              ; preds = %410
  %418 = load ptr, ptr %24, align 8, !tbaa !26
  %419 = load i8, ptr %418, align 1, !tbaa !30
  %420 = sext i8 %419 to i32
  %421 = call ptr @strchr(ptr noundef @redisvFormatCommand.intfmts, i32 noundef %420) #11
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %435

423:                                              ; preds = %417
  %424 = load ptr, ptr %7, align 8, !tbaa !27
  %425 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8
  %427 = icmp ule i32 %426, 40
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = add i32 %426, 8
  store i32 %429, ptr %425, align 8
  br label %434

430:                                              ; preds = %423
  %431 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %424, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr i8, ptr %432, i32 8
  store ptr %433, ptr %431, align 8
  br label %434

434:                                              ; preds = %430, %428
  br label %439

435:                                              ; preds = %417, %410
  br label %437

436:                                              ; preds = %404
  br label %437

437:                                              ; preds = %436, %435, %403, %365, %333, %259
  %438 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %26, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %438)
  store i32 14, ptr %20, align 4
  br label %462

439:                                              ; preds = %434, %402, %364, %332, %295, %277
  %440 = load ptr, ptr %24, align 8, !tbaa !26
  %441 = getelementptr inbounds i8, ptr %440, i64 1
  %442 = load ptr, ptr %8, align 8, !tbaa !26
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  store i64 %445, ptr %25, align 8, !tbaa !19
  %446 = load i64, ptr %25, align 8, !tbaa !19
  %447 = icmp ult i64 %446, 14
  br i1 %447, label %448, label %460

448:                                              ; preds = %439
  %449 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %450 = load ptr, ptr %8, align 8, !tbaa !26
  %451 = load i64, ptr %25, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %449, ptr align 1 %450, i64 %451, i1 false)
  %452 = load i64, ptr %25, align 8, !tbaa !19
  %453 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 0, i64 %452
  store i8 0, ptr %453, align 1, !tbaa !30
  %454 = load ptr, ptr %11, align 8, !tbaa !26
  %455 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %456 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %26, i64 0, i64 0
  %457 = call ptr @hi_sdscatvprintf(ptr noundef %454, ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %12, align 8, !tbaa !26
  %458 = load ptr, ptr %24, align 8, !tbaa !26
  %459 = getelementptr inbounds i8, ptr %458, i64 -1
  store ptr %459, ptr %8, align 8, !tbaa !26
  br label %460

460:                                              ; preds = %448, %439
  %461 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %26, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %461)
  store i32 5, ptr %20, align 4
  br label %462

462:                                              ; preds = %437, %460
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  %463 = load i32, ptr %20, align 4
  switch i32 %463, label %478 [
    i32 5, label %464
  ]

464:                                              ; preds = %462, %176, %175, %134
  %465 = load ptr, ptr %12, align 8, !tbaa !26
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  store i32 4, ptr %20, align 4
  br label %478

468:                                              ; preds = %464
  %469 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %469, ptr %11, align 8, !tbaa !26
  store i32 1, ptr %13, align 4, !tbaa !29
  %470 = load ptr, ptr %8, align 8, !tbaa !26
  %471 = getelementptr inbounds nuw i8, ptr %470, i32 1
  store ptr %471, ptr %8, align 8, !tbaa !26
  %472 = load ptr, ptr %8, align 8, !tbaa !26
  %473 = load i8, ptr %472, align 1, !tbaa !30
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %468
  store i32 3, ptr %20, align 4
  br label %478

477:                                              ; preds = %468
  store i32 0, ptr %20, align 4
  br label %478

478:                                              ; preds = %467, %477, %476, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %479 = load i32, ptr %20, align 4
  switch i32 %479, label %625 [
    i32 0, label %480
    i32 3, label %484
    i32 14, label %603
    i32 4, label %604
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480, %101
  %482 = load ptr, ptr %8, align 8, !tbaa !26
  %483 = getelementptr inbounds nuw i8, ptr %482, i32 1
  store ptr %483, ptr %8, align 8, !tbaa !26
  br label %37

484:                                              ; preds = %478, %37
  %485 = load i32, ptr %13, align 4, !tbaa !29
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %512

487:                                              ; preds = %484
  %488 = load ptr, ptr %14, align 8, !tbaa !24
  %489 = load i32, ptr %16, align 4, !tbaa !29
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = mul i64 8, %491
  %493 = call ptr @hi_realloc(ptr noundef %488, i64 noundef %492)
  store ptr %493, ptr %15, align 8, !tbaa !24
  %494 = load ptr, ptr %15, align 8, !tbaa !24
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %497

496:                                              ; preds = %487
  br label %604

497:                                              ; preds = %487
  %498 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %498, ptr %14, align 8, !tbaa !24
  %499 = load ptr, ptr %11, align 8, !tbaa !26
  %500 = load ptr, ptr %14, align 8, !tbaa !24
  %501 = load i32, ptr %16, align 4, !tbaa !29
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %16, align 4, !tbaa !29
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds ptr, ptr %500, i64 %503
  store ptr %499, ptr %504, align 8, !tbaa !26
  %505 = load ptr, ptr %11, align 8, !tbaa !26
  %506 = call i64 @hi_sdslen(ptr noundef %505)
  %507 = call i64 @bulklen(i64 noundef %506)
  %508 = load i32, ptr %17, align 4, !tbaa !29
  %509 = sext i32 %508 to i64
  %510 = add i64 %509, %507
  %511 = trunc i64 %510 to i32
  store i32 %511, ptr %17, align 4, !tbaa !29
  br label %514

512:                                              ; preds = %484
  %513 = load ptr, ptr %11, align 8, !tbaa !26
  call void @hi_sdsfree(ptr noundef %513)
  br label %514

514:                                              ; preds = %512, %497
  store ptr null, ptr %11, align 8, !tbaa !26
  %515 = load i32, ptr %16, align 4, !tbaa !29
  %516 = sext i32 %515 to i64
  %517 = call i32 @countDigits(i64 noundef %516)
  %518 = add i32 1, %517
  %519 = add i32 %518, 2
  %520 = load i32, ptr %17, align 4, !tbaa !29
  %521 = add i32 %520, %519
  store i32 %521, ptr %17, align 4, !tbaa !29
  %522 = load i32, ptr %17, align 4, !tbaa !29
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = call ptr @hi_malloc(i64 noundef %524)
  store ptr %525, ptr %9, align 8, !tbaa !26
  %526 = load ptr, ptr %9, align 8, !tbaa !26
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %529

528:                                              ; preds = %514
  br label %604

529:                                              ; preds = %514
  %530 = load ptr, ptr %9, align 8, !tbaa !26
  %531 = load i32, ptr %16, align 4, !tbaa !29
  %532 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %530, ptr noundef @.str.2, i32 noundef %531) #10
  store i32 %532, ptr %10, align 4, !tbaa !29
  store i32 0, ptr %19, align 4, !tbaa !29
  br label %533

533:                                              ; preds = %591, %529
  %534 = load i32, ptr %19, align 4, !tbaa !29
  %535 = load i32, ptr %16, align 4, !tbaa !29
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %594

537:                                              ; preds = %533
  %538 = load ptr, ptr %9, align 8, !tbaa !26
  %539 = load i32, ptr %10, align 4, !tbaa !29
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %538, i64 %540
  %542 = load ptr, ptr %14, align 8, !tbaa !24
  %543 = load i32, ptr %19, align 4, !tbaa !29
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds ptr, ptr %542, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !26
  %547 = call i64 @hi_sdslen(ptr noundef %546)
  %548 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %541, ptr noundef @.str.3, i64 noundef %547) #10
  %549 = load i32, ptr %10, align 4, !tbaa !29
  %550 = add nsw i32 %549, %548
  store i32 %550, ptr %10, align 4, !tbaa !29
  %551 = load ptr, ptr %9, align 8, !tbaa !26
  %552 = load i32, ptr %10, align 4, !tbaa !29
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %551, i64 %553
  %555 = load ptr, ptr %14, align 8, !tbaa !24
  %556 = load i32, ptr %19, align 4, !tbaa !29
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds ptr, ptr %555, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !26
  %560 = load ptr, ptr %14, align 8, !tbaa !24
  %561 = load i32, ptr %19, align 4, !tbaa !29
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds ptr, ptr %560, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !26
  %565 = call i64 @hi_sdslen(ptr noundef %564)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr align 1 %559, i64 %565, i1 false)
  %566 = load ptr, ptr %14, align 8, !tbaa !24
  %567 = load i32, ptr %19, align 4, !tbaa !29
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds ptr, ptr %566, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !26
  %571 = call i64 @hi_sdslen(ptr noundef %570)
  %572 = load i32, ptr %10, align 4, !tbaa !29
  %573 = sext i32 %572 to i64
  %574 = add i64 %573, %571
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %10, align 4, !tbaa !29
  %576 = load ptr, ptr %14, align 8, !tbaa !24
  %577 = load i32, ptr %19, align 4, !tbaa !29
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds ptr, ptr %576, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !26
  call void @hi_sdsfree(ptr noundef %580)
  %581 = load ptr, ptr %9, align 8, !tbaa !26
  %582 = load i32, ptr %10, align 4, !tbaa !29
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %10, align 4, !tbaa !29
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds i8, ptr %581, i64 %584
  store i8 13, ptr %585, align 1, !tbaa !30
  %586 = load ptr, ptr %9, align 8, !tbaa !26
  %587 = load i32, ptr %10, align 4, !tbaa !29
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %10, align 4, !tbaa !29
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds i8, ptr %586, i64 %589
  store i8 10, ptr %590, align 1, !tbaa !30
  br label %591

591:                                              ; preds = %537
  %592 = load i32, ptr %19, align 4, !tbaa !29
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %19, align 4, !tbaa !29
  br label %533

594:                                              ; preds = %533
  %595 = load ptr, ptr %9, align 8, !tbaa !26
  %596 = load i32, ptr %10, align 4, !tbaa !29
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %595, i64 %597
  store i8 0, ptr %598, align 1, !tbaa !30
  %599 = load ptr, ptr %14, align 8, !tbaa !24
  call void @hi_free(ptr noundef %599)
  %600 = load ptr, ptr %9, align 8, !tbaa !26
  %601 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %600, ptr %601, align 8, !tbaa !26
  %602 = load i32, ptr %17, align 4, !tbaa !29
  store i32 %602, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %625

603:                                              ; preds = %478
  store i32 -2, ptr %18, align 4, !tbaa !29
  br label %605

604:                                              ; preds = %478, %528, %496, %98, %89, %70
  store i32 -1, ptr %18, align 4, !tbaa !29
  br label %605

605:                                              ; preds = %604, %603
  %606 = load ptr, ptr %14, align 8, !tbaa !24
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %621

608:                                              ; preds = %605
  br label %609

609:                                              ; preds = %613, %608
  %610 = load i32, ptr %16, align 4, !tbaa !29
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %16, align 4, !tbaa !29
  %612 = icmp ne i32 %610, 0
  br i1 %612, label %613, label %619

613:                                              ; preds = %609
  %614 = load ptr, ptr %14, align 8, !tbaa !24
  %615 = load i32, ptr %16, align 4, !tbaa !29
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds ptr, ptr %614, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !26
  call void @hi_sdsfree(ptr noundef %618)
  br label %609

619:                                              ; preds = %609
  %620 = load ptr, ptr %14, align 8, !tbaa !24
  call void @hi_free(ptr noundef %620)
  br label %621

621:                                              ; preds = %619, %605
  %622 = load ptr, ptr %11, align 8, !tbaa !26
  call void @hi_sdsfree(ptr noundef %622)
  %623 = load ptr, ptr %9, align 8, !tbaa !26
  call void @hi_free(ptr noundef %623)
  %624 = load i32, ptr %18, align 4, !tbaa !29
  store i32 %624, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %625

625:                                              ; preds = %621, %594, %478, %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %626 = load i32, ptr %4, align 4
  ret i32 %626
}

declare ptr @hi_sdsempty() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hi_realloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i32 0, i32 2), align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = call ptr %5(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @bulklen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call i32 @countDigits(i64 noundef %3)
  %5 = add i32 1, %4
  %6 = add i32 %5, 2
  %7 = zext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !19
  %9 = add i64 %7, %8
  %10 = add i64 %9, 2
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hi_sdslen(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !30
  store i8 %8, ptr %4, align 1, !tbaa !30
  %9 = load i8, ptr %4, align 1, !tbaa !30
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
  %13 = load i8, ptr %4, align 1, !tbaa !30
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.hisdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.hisdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !33
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.hisdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !29
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !26
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.hisdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !19
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare ptr @hi_sdscatlen(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @hi_sdscat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @hi_sdscatvprintf(ptr noundef, ptr noundef, ptr noundef) #3

declare void @hi_sdsfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @countDigits(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4, !tbaa !29
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i64, ptr %3, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %6
  %12 = load i64, ptr %3, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 100
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = add i32 %15, 1
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 1000
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !29
  %22 = add i32 %21, 2
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %17
  %24 = load i64, ptr %3, align 8, !tbaa !19
  %25 = icmp ult i64 %24, 10000
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !29
  %28 = add i32 %27, 3
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

29:                                               ; preds = %23
  %30 = load i64, ptr %3, align 8, !tbaa !19
  %31 = udiv i64 %30, 10000
  store i64 %31, ptr %3, align 8, !tbaa !19
  %32 = load i32, ptr %4, align 4, !tbaa !29
  %33 = add i32 %32, 4
  store i32 %33, ptr %4, align 4, !tbaa !29
  br label %6

34:                                               ; preds = %26, %20, %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hi_malloc(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !36
  %4 = load i64, ptr %2, align 8, !tbaa !19
  %5 = call ptr %3(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define i32 @redisFormatCommand(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @redisvFormatCommand(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !29
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !29
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %6, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i32, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind uwtable
define i64 @redisFormatSdsCommandArgv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %115

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = call i32 @countDigits(i64 noundef %21)
  %23 = add i32 1, %22
  %24 = add i32 %23, 2
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %12, align 8, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %52, %19
  %27 = load i32, ptr %14, align 4, !tbaa !29
  %28 = load i32, ptr %7, align 4, !tbaa !29
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !37
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !37
  %35 = load i32, ptr %14, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !19
  br label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = load i32, ptr %14, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = call i64 @strlen(ptr noundef %44) #11
  br label %46

46:                                               ; preds = %39, %33
  %47 = phi i64 [ %38, %33 ], [ %45, %39 ]
  store i64 %47, ptr %13, align 8, !tbaa !39
  %48 = load i64, ptr %13, align 8, !tbaa !39
  %49 = call i64 @bulklen(i64 noundef %48)
  %50 = load i64, ptr %12, align 8, !tbaa !39
  %51 = add i64 %50, %49
  store i64 %51, ptr %12, align 8, !tbaa !39
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %14, align 4, !tbaa !29
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !29
  br label %26

55:                                               ; preds = %26
  %56 = call ptr @hi_sdsempty()
  store ptr %56, ptr %10, align 8, !tbaa !26
  %57 = load ptr, ptr %10, align 8, !tbaa !26
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %115

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !26
  %62 = load i64, ptr %12, align 8, !tbaa !39
  %63 = call ptr @hi_sdsMakeRoomFor(ptr noundef %61, i64 noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !26
  %64 = load ptr, ptr %11, align 8, !tbaa !26
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8, !tbaa !26
  call void @hi_sdsfree(ptr noundef %67)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %115

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %69, ptr %10, align 8, !tbaa !26
  %70 = load ptr, ptr %10, align 8, !tbaa !26
  %71 = load i32, ptr %7, align 4, !tbaa !29
  %72 = call ptr (ptr, ptr, ...) @hi_sdscatfmt(ptr noundef %70, ptr noundef @.str.4, i32 noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !26
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %73

73:                                               ; preds = %108, %68
  %74 = load i32, ptr %14, align 4, !tbaa !29
  %75 = load i32, ptr %7, align 4, !tbaa !29
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %111

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8, !tbaa !37
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !37
  %82 = load i32, ptr %14, align 4, !tbaa !29
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !19
  br label %93

86:                                               ; preds = %77
  %87 = load ptr, ptr %8, align 8, !tbaa !24
  %88 = load i32, ptr %14, align 4, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = call i64 @strlen(ptr noundef %91) #11
  br label %93

93:                                               ; preds = %86, %80
  %94 = phi i64 [ %85, %80 ], [ %92, %86 ]
  store i64 %94, ptr %13, align 8, !tbaa !39
  %95 = load ptr, ptr %10, align 8, !tbaa !26
  %96 = load i64, ptr %13, align 8, !tbaa !39
  %97 = call ptr (ptr, ptr, ...) @hi_sdscatfmt(ptr noundef %95, ptr noundef @.str.5, i64 noundef %96)
  store ptr %97, ptr %10, align 8, !tbaa !26
  %98 = load ptr, ptr %10, align 8, !tbaa !26
  %99 = load ptr, ptr %8, align 8, !tbaa !24
  %100 = load i32, ptr %14, align 4, !tbaa !29
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = load i64, ptr %13, align 8, !tbaa !39
  %105 = call ptr @hi_sdscatlen(ptr noundef %98, ptr noundef %103, i64 noundef %104)
  store ptr %105, ptr %10, align 8, !tbaa !26
  %106 = load ptr, ptr %10, align 8, !tbaa !26
  %107 = call ptr @hi_sdscatlen(ptr noundef %106, ptr noundef @.str.6, i64 noundef 2)
  store ptr %107, ptr %10, align 8, !tbaa !26
  br label %108

108:                                              ; preds = %93
  %109 = load i32, ptr %14, align 4, !tbaa !29
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !29
  br label %73

111:                                              ; preds = %73
  %112 = load ptr, ptr %10, align 8, !tbaa !26
  %113 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %112, ptr %113, align 8, !tbaa !26
  %114 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %114, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %111, %66, %59, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %116 = load i64, ptr %5, align 8
  ret i64 %116
}

declare ptr @hi_sdsMakeRoomFor(ptr noundef, i64 noundef) #3

declare ptr @hi_sdscatfmt(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @redisFreeSdsCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @hi_sdsfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @redisFormatCommandArgv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %127

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = call i32 @countDigits(i64 noundef %21)
  %23 = add i32 1, %22
  %24 = add i32 %23, 2
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %13, align 8, !tbaa !19
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %52, %19
  %27 = load i32, ptr %14, align 4, !tbaa !29
  %28 = load i32, ptr %7, align 4, !tbaa !29
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !37
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !37
  %35 = load i32, ptr %14, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !19
  br label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = load i32, ptr %14, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = call i64 @strlen(ptr noundef %44) #11
  br label %46

46:                                               ; preds = %39, %33
  %47 = phi i64 [ %38, %33 ], [ %45, %39 ]
  store i64 %47, ptr %12, align 8, !tbaa !19
  %48 = load i64, ptr %12, align 8, !tbaa !19
  %49 = call i64 @bulklen(i64 noundef %48)
  %50 = load i64, ptr %13, align 8, !tbaa !19
  %51 = add i64 %50, %49
  store i64 %51, ptr %13, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %14, align 4, !tbaa !29
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !29
  br label %26

55:                                               ; preds = %26
  %56 = load i64, ptr %13, align 8, !tbaa !19
  %57 = add i64 %56, 1
  %58 = call ptr @hi_malloc(i64 noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !26
  %59 = load ptr, ptr %10, align 8, !tbaa !26
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %127

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8, !tbaa !26
  %64 = load i32, ptr %7, align 4, !tbaa !29
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef @.str.2, i32 noundef %64) #10
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %11, align 8, !tbaa !19
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %67

67:                                               ; preds = %117, %62
  %68 = load i32, ptr %14, align 4, !tbaa !29
  %69 = load i32, ptr %7, align 4, !tbaa !29
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %120

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !37
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !37
  %76 = load i32, ptr %14, align 4, !tbaa !29
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !19
  br label %87

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8, !tbaa !24
  %82 = load i32, ptr %14, align 4, !tbaa !29
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = call i64 @strlen(ptr noundef %85) #11
  br label %87

87:                                               ; preds = %80, %74
  %88 = phi i64 [ %79, %74 ], [ %86, %80 ]
  store i64 %88, ptr %12, align 8, !tbaa !19
  %89 = load ptr, ptr %10, align 8, !tbaa !26
  %90 = load i64, ptr %11, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load i64, ptr %12, align 8, !tbaa !19
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.3, i64 noundef %92) #10
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %11, align 8, !tbaa !19
  %96 = add i64 %95, %94
  store i64 %96, ptr %11, align 8, !tbaa !19
  %97 = load ptr, ptr %10, align 8, !tbaa !26
  %98 = load i64, ptr %11, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load ptr, ptr %8, align 8, !tbaa !24
  %101 = load i32, ptr %14, align 4, !tbaa !29
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = load i64, ptr %12, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %104, i64 %105, i1 false)
  %106 = load i64, ptr %12, align 8, !tbaa !19
  %107 = load i64, ptr %11, align 8, !tbaa !19
  %108 = add i64 %107, %106
  store i64 %108, ptr %11, align 8, !tbaa !19
  %109 = load ptr, ptr %10, align 8, !tbaa !26
  %110 = load i64, ptr %11, align 8, !tbaa !19
  %111 = add i64 %110, 1
  store i64 %111, ptr %11, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store i8 13, ptr %112, align 1, !tbaa !30
  %113 = load ptr, ptr %10, align 8, !tbaa !26
  %114 = load i64, ptr %11, align 8, !tbaa !19
  %115 = add i64 %114, 1
  store i64 %115, ptr %11, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store i8 10, ptr %116, align 1, !tbaa !30
  br label %117

117:                                              ; preds = %87
  %118 = load i32, ptr %14, align 4, !tbaa !29
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !29
  br label %67

120:                                              ; preds = %67
  %121 = load ptr, ptr %10, align 8, !tbaa !26
  %122 = load i64, ptr %11, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !30
  %124 = load ptr, ptr %10, align 8, !tbaa !26
  %125 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %124, ptr %125, align 8, !tbaa !26
  %126 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %126, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %127

127:                                              ; preds = %120, %61, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %128 = load i64, ptr %5, align 8
  ret i64 %128
}

; Function Attrs: nounwind uwtable
define void @redisFreeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @hi_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @__redisSetError(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.redisContext, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = call i64 @strlen(ptr noundef %14) #11
  store i64 %15, ptr %7, align 8, !tbaa !19
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 127
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !19
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ 127, %20 ]
  store i64 %22, ptr %7, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.redisContext, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.redisContext, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %7, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw [128 x i8], ptr %29, i64 0, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !30
  br label %39

32:                                               ; preds = %3
  %33 = call ptr @__errno_location() #12
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.redisContext, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [128 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @__xpg_strerror_r(i32 noundef %34, ptr noundef %37, i64 noundef 128) #10
  br label %39

39:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define ptr @redisReaderCreate() #0 {
  %1 = call ptr @redisReaderCreateWithFunctions(ptr noundef @defaultFunctions)
  ret ptr %1
}

declare ptr @redisReaderCreateWithFunctions(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @redisFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %93

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.redisContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.redisContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.redisContextFuncs, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.redisContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.redisContextFuncs, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %2, align 8, !tbaa !40
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %11, %6
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.redisContext, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  call void @hi_sdsfree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.redisContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  call void @redisReaderFree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.redisContext, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  call void @hi_free(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.redisContext, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  call void @hi_free(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.redisContext, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  call void @hi_free(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.redisContext, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  call void @hi_free(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.redisContext, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  call void @hi_free(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.redisContext, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  call void @hi_free(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.redisContext, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %25
  %58 = load ptr, ptr %2, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.redisContext, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.redisContext, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %66 = load ptr, ptr %2, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.redisContext, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  call void %65(ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %57, %25
  %70 = load ptr, ptr %2, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.redisContext, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.redisContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.redisContextFuncs, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = load ptr, ptr %2, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %struct.redisContext, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.redisContextFuncs, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  %87 = load ptr, ptr %2, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.redisContext, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  call void %86(ptr noundef %89)
  br label %90

90:                                               ; preds = %81, %74, %69
  %91 = load ptr, ptr %2, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 -1, i64 272, i1 false)
  %92 = load ptr, ptr %2, align 8, !tbaa !40
  call void @hi_free(ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %5
  ret void
}

declare void @redisReaderFree(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define i32 @redisFreeKeepFd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.redisContext, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %6, ptr %3, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.redisContext, ptr %7, i32 0, i32 3
  store i32 -1, ptr %8, align 4, !tbaa !65
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  call void @redisFree(ptr noundef %9)
  %10 = load i32, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @redisReconnect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.redisContext, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.redisContext, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.redisContext, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %13 = call i64 @strlen(ptr noundef %12) #11
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.redisContext, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.redisContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.redisContextFuncs, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.redisContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.redisContextFuncs, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.redisContext, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  call void %30(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.redisContext, ptr %34, i32 0, i32 16
  store ptr null, ptr %35, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %25, %18, %1
  %37 = load ptr, ptr %3, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.redisContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.redisContext, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.redisContextFuncs, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.redisContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.redisContextFuncs, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = load ptr, ptr %3, align 8, !tbaa !40
  call void %53(ptr noundef %54)
  br label %55

55:                                               ; preds = %48, %41, %36
  %56 = load ptr, ptr %3, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.redisContext, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  call void @hi_sdsfree(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.redisContext, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  call void @redisReaderFree(ptr noundef %61)
  %62 = call ptr @hi_sdsempty()
  %63 = load ptr, ptr %3, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.redisContext, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8, !tbaa !53
  %65 = call ptr @redisReaderCreate()
  %66 = load ptr, ptr %3, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.redisContext, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8, !tbaa !54
  %68 = load ptr, ptr %3, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.redisContext, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %55
  %73 = load ptr, ptr %3, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.redisContext, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72, %55
  %78 = load ptr, ptr %3, align 8, !tbaa !40
  call void @__redisSetError(ptr noundef %78, i32 noundef 5, ptr noundef @.str.7)
  store i32 -1, ptr %2, align 4
  br label %148

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -1, ptr %4, align 4, !tbaa !29
  %80 = load ptr, ptr %3, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.redisContext, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !66
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !40
  %86 = load ptr, ptr %3, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.redisContext, ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = load ptr, ptr %3, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.redisContext, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !67
  %94 = load ptr, ptr %3, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.redisContext, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = load ptr, ptr %3, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.redisContext, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %101 = call i32 @redisContextConnectBindTcp(ptr noundef %85, ptr noundef %89, i32 noundef %93, ptr noundef %96, ptr noundef %100)
  store i32 %101, ptr %4, align 4, !tbaa !29
  br label %120

102:                                              ; preds = %79
  %103 = load ptr, ptr %3, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.redisContext, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !66
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !40
  %109 = load ptr, ptr %3, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw %struct.redisContext, ptr %109, i32 0, i32 11
  %111 = getelementptr inbounds nuw %struct.anon.0, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = load ptr, ptr %3, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.redisContext, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = call i32 @redisContextConnectUnix(ptr noundef %108, ptr noundef %112, ptr noundef %115)
  store i32 %116, ptr %4, align 4, !tbaa !29
  br label %119

117:                                              ; preds = %102
  %118 = load ptr, ptr %3, align 8, !tbaa !40
  call void @__redisSetError(ptr noundef %118, i32 noundef 2, ptr noundef @.str.8)
  store i32 -1, ptr %4, align 4, !tbaa !29
  br label %119

119:                                              ; preds = %117, %107
  br label %120

120:                                              ; preds = %119, %84
  %121 = load ptr, ptr %3, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.redisContext, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %146

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw %struct.redisContext, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !68
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %struct.redisContext, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !65
  %135 = icmp ne i32 %134, -1
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8, !tbaa !40
  %138 = load ptr, ptr %3, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct.redisContext, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, i64 }, ptr %140, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = call i32 @redisContextSetTimeout(ptr noundef %137, i64 %142, i64 %144)
  br label %146

146:                                              ; preds = %136, %131, %125, %120
  %147 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %147, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %148

148:                                              ; preds = %146, %77
  %149 = load i32, ptr %2, align 4
  ret i32 %149
}

declare i32 @redisContextConnectBindTcp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @redisContextConnectUnix(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @redisContextSetTimeout(ptr noundef, i64, i64) #3

; Function Attrs: nounwind uwtable
define ptr @redisConnectWithOptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call ptr @redisContextInit()
  store ptr %6, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %213

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.redisOptions, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.redisContext, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !68
  br label %21

21:                                               ; preds = %16, %10
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.redisOptions, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.redisContext, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !68
  %31 = or i32 %30, 128
  store i32 %31, ptr %29, align 8, !tbaa !68
  br label %32

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.redisOptions, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.redisContext, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !68
  %42 = or i32 %41, 512
  store i32 %42, ptr %40, align 8, !tbaa !68
  br label %43

43:                                               ; preds = %38, %32
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.redisOptions, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = and i32 %46, 16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.redisContext, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !68
  %53 = or i32 %52, 1024
  store i32 %53, ptr %51, align 8, !tbaa !68
  br label %54

54:                                               ; preds = %49, %43
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.redisOptions, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !69
  %58 = and i32 %57, 32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.redisContext, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !68
  %64 = or i32 %63, 2048
  store i32 %64, ptr %62, align 8, !tbaa !68
  br label %65

65:                                               ; preds = %60, %54
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.redisOptions, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %69 = and i32 %68, 64
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.redisContext, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !68
  %75 = or i32 %74, 4096
  store i32 %75, ptr %73, align 8, !tbaa !68
  br label %76

76:                                               ; preds = %71, %65
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.redisOptions, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !40
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.redisOptions, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = call ptr @redisSetPushCallback(ptr noundef %82, ptr noundef %85)
  br label %97

87:                                               ; preds = %76
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.redisOptions, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !69
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !40
  %95 = call ptr @redisSetPushCallback(ptr noundef %94, ptr noundef @redisPushAutoFree)
  br label %96

96:                                               ; preds = %93, %87
  br label %97

97:                                               ; preds = %96, %81
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.redisOptions, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = load ptr, ptr %4, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.redisContext, ptr %101, i32 0, i32 14
  store ptr %100, ptr %102, align 8, !tbaa !61
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.redisOptions, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !73
  %106 = load ptr, ptr %4, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw %struct.redisContext, ptr %106, i32 0, i32 15
  store ptr %105, ptr %107, align 8, !tbaa !62
  %108 = load ptr, ptr %4, align 8, !tbaa !40
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.redisOptions, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  %112 = call i32 @redisContextUpdateConnectTimeout(ptr noundef %108, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %97
  %115 = load ptr, ptr %4, align 8, !tbaa !40
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.redisOptions, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !75
  %119 = call i32 @redisContextUpdateCommandTimeout(ptr noundef %115, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %114, %97
  %122 = load ptr, ptr %4, align 8, !tbaa !40
  call void @__redisSetError(ptr noundef %122, i32 noundef 5, ptr noundef @.str.7)
  %123 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %123, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %213

124:                                              ; preds = %114
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.redisOptions, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !76
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !40
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.redisOptions, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.anon.1, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.redisOptions, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.anon.1, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !30
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.redisOptions, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !74
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.redisOptions, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds nuw %struct.anon.1, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %146 = call i32 @redisContextConnectBindTcp(ptr noundef %130, ptr noundef %134, i32 noundef %138, ptr noundef %141, ptr noundef %145)
  br label %180

147:                                              ; preds = %124
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.redisOptions, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !76
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !40
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.redisOptions, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.redisOptions, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !74
  %160 = call i32 @redisContextConnectUnix(ptr noundef %153, ptr noundef %156, ptr noundef %159)
  br label %179

161:                                              ; preds = %147
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.redisOptions, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !76
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %176

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.redisOptions, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8, !tbaa !30
  %170 = load ptr, ptr %4, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw %struct.redisContext, ptr %170, i32 0, i32 3
  store i32 %169, ptr %171, align 4, !tbaa !65
  %172 = load ptr, ptr %4, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw %struct.redisContext, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !68
  %175 = or i32 %174, 2
  store i32 %175, ptr %173, align 8, !tbaa !68
  br label %178

176:                                              ; preds = %161
  %177 = load ptr, ptr %4, align 8, !tbaa !40
  call void @redisFree(ptr noundef %177)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %213

178:                                              ; preds = %166
  br label %179

179:                                              ; preds = %178, %152
  br label %180

180:                                              ; preds = %179, %129
  %181 = load ptr, ptr %4, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw %struct.redisContext, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !42
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %211

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw %struct.redisContext, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4, !tbaa !65
  %189 = icmp ne i32 %188, -1
  br i1 %189, label %190, label %211

190:                                              ; preds = %185
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.redisOptions, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !75
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %211

195:                                              ; preds = %190
  %196 = load ptr, ptr %4, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw %struct.redisContext, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !68
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %195
  %202 = load ptr, ptr %4, align 8, !tbaa !40
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.redisOptions, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !75
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %205, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %205, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = call i32 @redisContextSetTimeout(ptr noundef %202, i64 %207, i64 %209)
  br label %211

211:                                              ; preds = %201, %195, %190, %185, %180
  %212 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %212, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %213

213:                                              ; preds = %211, %176, %121, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %214 = load ptr, ptr %2, align 8
  ret ptr %214
}

; Function Attrs: nounwind uwtable
define internal ptr @redisContextInit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call ptr @hi_calloc(i64 noundef 1, i64 noundef 272)
  store ptr %4, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %32

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.redisContext, ptr %9, i32 0, i32 0
  store ptr @redisContextDefaultFuncs, ptr %10, align 8, !tbaa !50
  %11 = call ptr @hi_sdsempty()
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.redisContext, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8, !tbaa !53
  %14 = call ptr @redisReaderCreate()
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.redisContext, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %2, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.redisContext, ptr %17, i32 0, i32 3
  store i32 -1, ptr %18, align 4, !tbaa !65
  %19 = load ptr, ptr %2, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.redisContext, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.redisContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23, %8
  %29 = load ptr, ptr %2, align 8, !tbaa !40
  call void @redisFree(ptr noundef %29)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %31, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %30, %28, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %33 = load ptr, ptr %1, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @redisSetPushCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.redisContext, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.redisContext, ptr %10, i32 0, i32 17
  store ptr %9, ptr %11, align 8, !tbaa !77
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @redisPushAutoFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @freeReplyObject(ptr noundef %5)
  ret void
}

declare i32 @redisContextUpdateConnectTimeout(ptr noundef, ptr noundef) #3

declare i32 @redisContextUpdateCommandTimeout(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @redisConnect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.redisOptions, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %struct.redisOptions, ptr %5, i32 0, i32 0
  store i32 0, ptr %7, align 8, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.redisOptions, ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.redisOptions, ptr %5, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @redisConnectWithOptions(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectWithTimeout(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.redisOptions, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  br label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw %struct.redisOptions, ptr %8, i32 0, i32 0
  store i32 0, ptr %12, align 8, !tbaa !76
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.redisOptions, ptr %8, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !30
  %16 = load i32, ptr %7, align 4, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.redisOptions, ptr %8, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %struct.redisOptions, ptr %8, i32 0, i32 2
  store ptr %5, ptr %21, align 8, !tbaa !74
  %22 = call ptr @redisConnectWithOptions(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectNonBlock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.redisOptions, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %struct.redisOptions, ptr %5, i32 0, i32 0
  store i32 0, ptr %7, align 8, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.redisOptions, ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.redisOptions, ptr %5, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %struct.redisOptions, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !69
  %19 = call ptr @redisConnectWithOptions(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #10
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectBindNonBlock(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.redisOptions, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  br label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !30
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !69
  %24 = call ptr @redisConnectWithOptions(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #10
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectBindNonBlockWithReuse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.redisOptions, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  br label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !30
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.redisOptions, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = or i32 %22, 3
  store i32 %23, ptr %21, align 4, !tbaa !69
  %24 = call ptr @redisConnectWithOptions(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #10
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectUnix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.redisOptions, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 80, i1 false)
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %struct.redisOptions, ptr %3, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.redisOptions, ptr %3, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = call ptr @redisConnectWithOptions(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #10
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectUnixWithTimeout(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.redisOptions, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  br label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw %struct.redisOptions, ptr %6, i32 0, i32 0
  store i32 1, ptr %10, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.redisOptions, ptr %6, i32 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %struct.redisOptions, ptr %6, i32 0, i32 2
  store ptr %4, ptr %15, align 8, !tbaa !74
  %16 = call ptr @redisConnectWithOptions(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectUnixNonBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.redisOptions, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 80, i1 false)
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %struct.redisOptions, ptr %3, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.redisOptions, ptr %3, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %struct.redisOptions, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = or i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !69
  %13 = call ptr @redisConnectWithOptions(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #10
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectFd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.redisOptions, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 80, i1 false)
  %4 = getelementptr inbounds nuw %struct.redisOptions, ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 8, !tbaa !76
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.redisOptions, ptr %3, i32 0, i32 4
  store i32 %5, ptr %6, align 8, !tbaa !30
  %7 = call ptr @redisConnectWithOptions(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @redisSetTimeout(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.redisContext, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @redisContextSetTimeout(ptr noundef %15, i64 %17, i64 %19)
  store i32 %20, ptr %4, align 4
  br label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @redisEnableKeepAliveWithInterval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = call i32 @redisKeepAlive(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @redisKeepAlive(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @redisEnableKeepAlive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i32 @redisKeepAlive(ptr noundef %3, i32 noundef 15)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @redisSetTcpUserTimeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = call i32 @redisContextSetTcpUserTimeout(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @redisContextSetTcpUserTimeout(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @redisBufferRead(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [16384 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16384, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.redisContext, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.redisContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.redisContextFuncs, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds [16384 x i8], ptr %4, i64 0, i64 0
  %20 = call i64 %17(ptr noundef %18, ptr noundef %19, i64 noundef 16384)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !29
  %22 = load i32, ptr %5, align 4, !tbaa !29
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

25:                                               ; preds = %12
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.redisContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds [16384 x i8], ptr %4, i64 0, i64 0
  %33 = load i32, ptr %5, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = call i32 @redisReaderFeed(ptr noundef %31, ptr noundef %32, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !40
  %39 = load ptr, ptr %3, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.redisContext, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.redisReader, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !79
  %44 = load ptr, ptr %3, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.redisContext, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.redisReader, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [128 x i8], ptr %47, i64 0, i64 0
  call void @__redisSetError(ptr noundef %38, i32 noundef %43, ptr noundef %48)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

49:                                               ; preds = %28, %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %37, %24, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16384, ptr %4) #10
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

declare i32 @redisReaderFeed(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @redisBufferWrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.redisContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %82

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.redisContext, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = call i64 @hi_sdslen(ptr noundef %16)
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %68

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.redisContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.redisContextFuncs, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = call i64 %24(ptr noundef %25)
  store i64 %26, ptr %6, align 8, !tbaa !19
  %27 = load i64, ptr %6, align 8, !tbaa !19
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

30:                                               ; preds = %19
  %31 = load i64, ptr %6, align 8, !tbaa !19
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8, !tbaa !19
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.redisContext, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = call i64 @hi_sdslen(ptr noundef %37)
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.redisContext, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  call void @hi_sdsfree(ptr noundef %43)
  %44 = call ptr @hi_sdsempty()
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.redisContext, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8, !tbaa !53
  %47 = load ptr, ptr %4, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.redisContext, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 2, ptr %7, align 4
  br label %65

52:                                               ; preds = %40
  br label %62

53:                                               ; preds = %33
  %54 = load ptr, ptr %4, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.redisContext, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = load i64, ptr %6, align 8, !tbaa !19
  %58 = call i32 @hi_sdsrange(ptr noundef %56, i64 noundef %57, i64 noundef -1)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 2, ptr %7, align 4
  br label %65

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %52
  br label %63

63:                                               ; preds = %62, %30
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %60, %51, %64, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %84 [
    i32 0, label %67
    i32 1, label %82
    i32 2, label %80
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %13
  %69 = load ptr, ptr %5, align 8, !tbaa !83
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.redisContext, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = call i64 @hi_sdslen(ptr noundef %74)
  %76 = icmp eq i64 %75, 0
  %77 = zext i1 %76 to i32
  %78 = load ptr, ptr %5, align 8, !tbaa !83
  store i32 %77, ptr %78, align 4, !tbaa !29
  br label %79

79:                                               ; preds = %71, %68
  store i32 0, ptr %3, align 4
  br label %82

80:                                               ; preds = %65
  %81 = load ptr, ptr %4, align 8, !tbaa !40
  call void @__redisSetError(ptr noundef %81, i32 noundef 5, ptr noundef @.str.7)
  store i32 -1, ptr %3, align 4
  br label %82

82:                                               ; preds = %80, %79, %65, %12
  %83 = load i32, ptr %3, align 4
  ret i32 %83

84:                                               ; preds = %65
  unreachable
}

declare i32 @hi_sdsrange(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @redisGetReplyFromReader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.redisContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @redisReaderGetReply(ptr noundef %8, ptr noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.redisContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.redisReader, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.redisContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.redisReader, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  call void @__redisSetError(ptr noundef %13, i32 noundef %18, ptr noundef %23)
  store i32 -1, ptr %3, align 4
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @redisReaderGetReply(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @redisGetReply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = call i32 @redisNextInBandReplyFromReader(ptr noundef %9, ptr noundef %7)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.redisContext, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %29, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = call i32 @redisBufferWrite(ptr noundef %24, ptr noundef %6)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %23, label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %45, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = call i32 @redisBufferRead(ptr noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = call i32 @redisNextInBandReplyFromReader(ptr noundef %40, ptr noundef %7)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %34, label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %16, %13
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %53, ptr %54, align 8, !tbaa !4
  br label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  call void @freeReplyObject(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %43, %38, %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @redisNextInBandReplyFromReader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %13, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @redisGetReplyFromReader(ptr noundef %7, ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = call i32 @redisHandledPushReply(ptr noundef %14, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %6, label %19

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @__redisAppendCommand(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.redisContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = call ptr @hi_sdscatlen(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  call void @__redisSetError(ptr noundef %19, i32 noundef 5, ptr noundef @.str.7)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.redisContext, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @redisAppendFormattedCommand(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = load i64, ptr %7, align 8, !tbaa !19
  %11 = call i32 @__redisAppendCommand(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @redisvAppendCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = call i32 @redisvFormatCommand(ptr noundef %8, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !29
  %14 = load i32, ptr %9, align 4, !tbaa !29
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  call void @__redisSetError(ptr noundef %17, i32 noundef 5, ptr noundef @.str.7)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4, !tbaa !29
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  call void @__redisSetError(ptr noundef %22, i32 noundef 2, ptr noundef @.str.9)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = load i32, ptr %9, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = call i32 @__redisAppendCommand(ptr noundef %25, ptr noundef %26, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  call void @hi_free(ptr noundef %32)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  call void @hi_free(ptr noundef %34)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %33, %31, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @redisAppendCommand(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @redisvAppendCommand(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !29
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @redisAppendCommandArgv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i32 %1, ptr %7, align 4, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load i32, ptr %7, align 4, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load ptr, ptr %9, align 8, !tbaa !37
  %16 = call i64 @redisFormatSdsCommandArgv(ptr noundef %10, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !39
  %17 = load i64, ptr %11, align 8, !tbaa !39
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  call void @__redisSetError(ptr noundef %20, i32 noundef 5, ptr noundef @.str.7)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !40
  %23 = load ptr, ptr %10, align 8, !tbaa !26
  %24 = load i64, ptr %11, align 8, !tbaa !39
  %25 = call i32 @__redisAppendCommand(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !26
  call void @hi_sdsfree(ptr noundef %28)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !26
  call void @hi_sdsfree(ptr noundef %30)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @redisvCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = call i32 @redisvAppendCommand(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = call ptr @__redisBlockForReply(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @__redisBlockForReply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.redisContext, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = call i32 @redisGetReply(ptr noundef %12, ptr noundef %4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @redisCommand(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call ptr @redisvCommand(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @redisCommandArgv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i32 %1, ptr %7, align 4, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load i32, ptr %7, align 4, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  %13 = load ptr, ptr %9, align 8, !tbaa !37
  %14 = call i32 @redisAppendCommandArgv(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = call ptr @__redisBlockForReply(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %16
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @createStringObject(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.redisReadTask, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %15 = call ptr @createReplyObject(i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %97

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.redisReadTask, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !88
  %23 = icmp eq i32 %22, 14
  br i1 %23, label %24, label %53

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8, !tbaa !19
  %26 = sub i64 %25, 4
  %27 = add i64 %26, 1
  %28 = call ptr @hi_malloc(i64 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !26
  %29 = load ptr, ptr %10, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %95

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.redisReply, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 1 %36, i64 3, i1 false)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.redisReply, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 3
  store i8 0, ptr %39, align 1, !tbaa !30
  %40 = load ptr, ptr %10, align 8, !tbaa !26
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i64, ptr %7, align 8, !tbaa !19
  %44 = sub i64 %43, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %42, i64 %44, i1 false)
  %45 = load ptr, ptr %10, align 8, !tbaa !26
  %46 = load i64, ptr %7, align 8, !tbaa !19
  %47 = sub i64 %46, 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !30
  %49 = load i64, ptr %7, align 8, !tbaa !19
  %50 = sub i64 %49, 4
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.redisReply, ptr %51, i32 0, i32 3
  store i64 %50, ptr %52, align 8, !tbaa !90
  br label %70

53:                                               ; preds = %19
  %54 = load i64, ptr %7, align 8, !tbaa !19
  %55 = add i64 %54, 1
  %56 = call ptr @hi_malloc(i64 noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !26
  %57 = load ptr, ptr %10, align 8, !tbaa !26
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %95

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !tbaa !26
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %63, i1 false)
  %64 = load ptr, ptr %10, align 8, !tbaa !26
  %65 = load i64, ptr %7, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !30
  %67 = load i64, ptr %7, align 8, !tbaa !19
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.redisReply, ptr %68, i32 0, i32 3
  store i64 %67, ptr %69, align 8, !tbaa !90
  br label %70

70:                                               ; preds = %60, %32
  %71 = load ptr, ptr %10, align 8, !tbaa !26
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.redisReply, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8, !tbaa !21
  %74 = load ptr, ptr %5, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw %struct.redisReadTask, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %93

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw %struct.redisReadTask, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %struct.redisReadTask, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !92
  store ptr %83, ptr %9, align 8, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.redisReply, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = load ptr, ptr %5, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw %struct.redisReadTask, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !93
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %87, i64 %91
  store ptr %84, ptr %92, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %78, %70
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %97

95:                                               ; preds = %59, %31
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  call void @freeReplyObject(ptr noundef %96)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %95, %93, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @createArrayObject(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.redisReadTask, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = call ptr @createReplyObject(i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = call ptr @hi_calloc(i64 noundef %20, i64 noundef 8)
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.redisReply, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.redisReply, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  call void @freeReplyObject(ptr noundef %29)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30, %16
  %32 = load i64, ptr %5, align 8, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.redisReply, ptr %33, i32 0, i32 6
  store i64 %32, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %struct.redisReadTask, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.redisReadTask, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct.redisReadTask, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  store ptr %44, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.redisReply, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = load ptr, ptr %4, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %struct.redisReadTask, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !93
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  store ptr %45, ptr %53, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %39, %31
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %54, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @createIntegerObject(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @createReplyObject(i32 noundef 3)
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !39
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.redisReply, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !94
  %17 = load ptr, ptr %4, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.redisReadTask, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.redisReadTask, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.redisReadTask, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.redisReply, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.redisReadTask, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !93
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  store ptr %27, ptr %35, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %21, %13
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @createDoubleObject(ptr noundef %0, double noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !86
  store double %1, ptr %7, align 8, !tbaa !95
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load i64, ptr %9, align 8, !tbaa !19
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %71

16:                                               ; preds = %4
  %17 = call ptr @createReplyObject(i32 noundef 7)
  store ptr %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %71

21:                                               ; preds = %16
  %22 = load double, ptr %7, align 8, !tbaa !95
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.redisReply, ptr %23, i32 0, i32 2
  store double %22, ptr %24, align 8, !tbaa !96
  %25 = load i64, ptr %9, align 8, !tbaa !19
  %26 = add i64 %25, 1
  %27 = call ptr @hi_malloc(i64 noundef %26)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.redisReply, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.redisReply, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @freeReplyObject(ptr noundef %35)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %71

36:                                               ; preds = %21
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.redisReply, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = load i64, ptr %9, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.redisReply, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = load i64, ptr %9, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !30
  %47 = load i64, ptr %9, align 8, !tbaa !19
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.redisReply, ptr %48, i32 0, i32 3
  store i64 %47, ptr %49, align 8, !tbaa !90
  %50 = load ptr, ptr %6, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct.redisReadTask, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %36
  %55 = load ptr, ptr %6, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %struct.redisReadTask, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw %struct.redisReadTask, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  store ptr %59, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.redisReply, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load ptr, ptr %6, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw %struct.redisReadTask, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !93
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %63, i64 %67
  store ptr %60, ptr %68, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %54, %36
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %69, %34, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @createNilObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call ptr @createReplyObject(i32 noundef 4)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.redisReadTask, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.redisReadTask, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.redisReadTask, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.redisReply, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.redisReadTask, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !93
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  store ptr %22, ptr %30, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %16, %11
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @createBoolObject(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @createReplyObject(i32 noundef 8)
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.redisReply, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !94
  %20 = load ptr, ptr %4, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.redisReadTask, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.redisReadTask, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.redisReadTask, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  store ptr %29, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.redisReply, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %4, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %struct.redisReadTask, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !93
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  store ptr %30, ptr %38, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %24, %13
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @createReplyObject(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call ptr @hi_calloc(i64 noundef 1, i64 noundef 64)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.redisReply, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hi_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = udiv i64 -1, %6
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i32 0, i32 1), align 8, !tbaa !97
  %13 = load i64, ptr %4, align 8, !tbaa !19
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = call ptr %12(i64 noundef %13, i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare void @redisNetClose(ptr noundef) #3

declare void @redisAsyncRead(ptr noundef) #3

declare void @redisAsyncWrite(ptr noundef) #3

declare i64 @redisNetRead(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @redisNetWrite(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @redisHandledPushReply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.redisContext, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.redisReply, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.redisContext, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.redisContext, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void %21(ptr noundef %24, ptr noundef %25)
  store i32 1, ptr %3, align 4
  br label %27

26:                                               ; preds = %13, %8, %2
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10redisReply", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"redisReply", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !6, i64 40, !15, i64 48, !17, i64 56}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long long", !6, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p2 _ZTS10redisReply", !5, i64 0}
!18 = !{!11, !17, i64 56}
!19 = !{!15, !15, i64 0}
!20 = !{!11, !15, i64 48}
!21 = !{!11, !16, i64 32}
!22 = !{!23, !5, i64 32}
!23 = !{!"hiredisAllocFuncs", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !5, i64 0}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 short", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = !{!23, !5, i64 16}
!36 = !{!23, !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !5, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12redisContext", !5, i64 0}
!42 = !{!43, !12, i64 8}
!43 = !{!"redisContext", !44, i64 0, !12, i64 8, !6, i64 12, !12, i64 140, !12, i64 144, !16, i64 152, !45, i64 160, !12, i64 168, !46, i64 176, !46, i64 184, !47, i64 192, !48, i64 216, !49, i64 224, !15, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264}
!44 = !{!"p1 _ZTS17redisContextFuncs", !5, i64 0}
!45 = !{!"p1 _ZTS11redisReader", !5, i64 0}
!46 = !{!"p1 _ZTS7timeval", !5, i64 0}
!47 = !{!"", !16, i64 0, !16, i64 8, !12, i64 16}
!48 = !{!"", !16, i64 0}
!49 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!50 = !{!43, !44, i64 0}
!51 = !{!52, !5, i64 0}
!52 = !{!"redisContextFuncs", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!53 = !{!43, !16, i64 152}
!54 = !{!43, !45, i64 160}
!55 = !{!43, !16, i64 192}
!56 = !{!43, !16, i64 200}
!57 = !{!43, !16, i64 216}
!58 = !{!43, !46, i64 176}
!59 = !{!43, !46, i64 184}
!60 = !{!43, !49, i64 224}
!61 = !{!43, !5, i64 240}
!62 = !{!43, !5, i64 248}
!63 = !{!52, !5, i64 8}
!64 = !{!43, !5, i64 256}
!65 = !{!43, !12, i64 140}
!66 = !{!43, !12, i64 168}
!67 = !{!43, !12, i64 208}
!68 = !{!43, !12, i64 144}
!69 = !{!70, !12, i64 4}
!70 = !{!"", !12, i64 0, !12, i64 4, !46, i64 8, !46, i64 16, !6, i64 24, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!71 = !{!70, !5, i64 64}
!72 = !{!70, !5, i64 48}
!73 = !{!70, !5, i64 56}
!74 = !{!70, !46, i64 8}
!75 = !{!70, !46, i64 16}
!76 = !{!70, !12, i64 0}
!77 = !{!43, !5, i64 264}
!78 = !{!52, !5, i64 32}
!79 = !{!80, !12, i64 0}
!80 = !{!"redisReader", !12, i64 0, !6, i64 4, !16, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !13, i64 168, !81, i64 176, !12, i64 184, !12, i64 188, !5, i64 192, !82, i64 200, !5, i64 208}
!81 = !{!"p2 _ZTS13redisReadTask", !5, i64 0}
!82 = !{!"p1 _ZTS25redisReplyObjectFunctions", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 int", !5, i64 0}
!85 = !{!52, !5, i64 40}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13redisReadTask", !5, i64 0}
!88 = !{!89, !12, i64 0}
!89 = !{!"redisReadTask", !12, i64 0, !13, i64 8, !12, i64 16, !5, i64 24, !87, i64 32, !5, i64 40}
!90 = !{!11, !15, i64 24}
!91 = !{!89, !87, i64 32}
!92 = !{!89, !5, i64 24}
!93 = !{!89, !12, i64 16}
!94 = !{!11, !13, i64 8}
!95 = !{!14, !14, i64 0}
!96 = !{!11, !14, i64 16}
!97 = !{!23, !5, i64 8}
