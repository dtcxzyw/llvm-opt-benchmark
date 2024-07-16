target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EventFilterPrivate_HandlerNode_ = type { %struct.EventHandlerRestricted_HandlerNode_, %struct.EventFilters_ }
%struct.EventHandlerRestricted_HandlerNode_ = type { %struct.HandlerNode_, %struct.EventHandlerPrivate_Data_ }
%struct.HandlerNode_ = type { i32, i32, i8, i8, i32 }
%struct.EventHandlerPrivate_Data_ = type { ptr, ptr, ptr, ptr }
%struct.EventFilters_ = type { i32, [10000 x %struct.Filter_] }
%struct.Filter_ = type { i8, %union.anon }
%union.anon = type { %struct.LocationFilter }
%struct.LocationFilter = type { ptr, ptr, i64 }
%struct.EventInfo = type { i32, ptr, i8, ptr, ptr, i64, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, i8, %union.jvalue }
%union.jvalue = type { i64 }
%struct.ThreadFilter = type { ptr }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ClassFilter = type { ptr }
%struct.anon = type { ptr, ptr }
%struct.FieldFilter = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr, i64 }
%struct.ExceptionFilter = type { ptr, i8, i8 }
%struct.InstanceFilter = type { ptr }
%struct.CountFilter = type { i32 }
%struct.MatchFilter = type { ptr }
%struct.StepFilter = type { i32, i32, ptr }
%struct.SourceNameFilter = type { ptr }
%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ConditionalFilter = type { i32 }

@gdata = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/eventFilter.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"IsAssignableFrom\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"IsInstanceOf\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"filter->u.Count.count > 0\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"GetSourceFileName\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"IsVirtualThread\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Invalid filter modifier\00", align 1
@eventInstance.got_version = internal global i8 0, align 1
@eventInstance.is_version_gte_12x = internal global i8 0, align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"GetLocalInstance\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"GetLocalObject\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"GetVersionNumber\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"SetFieldAccessWatch\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"SetFieldModificationWatch\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"LOC\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"SetBreakpoint at location: method=%p,location=%d\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"SetBreakpoint\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"ClearFieldAccessWatch\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"ClearFieldModificationWatch\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"ClearBreakpoint at location: method=%p,location=%d\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"ClearBreakpoint\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @eventFilterRestricted_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = mul nsw i32 %7, 32
  %9 = sext i32 %8 to i64
  %10 = add i64 56, %9
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = trunc i64 %11 to i32
  %13 = call ptr @jvmtiAllocate(i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %18, i1 false)
  %19 = load i32, ptr %2, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.EventFilters_, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8
  store i32 0, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.EventFilters_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [10000 x %struct.Filter_], ptr %25, i64 0, i64 0
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %34, %16
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Filter_, ptr %32, i32 0, i32 0
  store i8 -1, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Filter_, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  br label %27, !llvm.loop !6

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

declare ptr @jvmtiAllocate(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @eventFilterRestricted_passesFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.EventFilters_, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [10000 x %struct.Filter_], ptr %26, i64 0, i64 0
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %11, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.EventInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.EventInfo, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.EventInfo, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.EventInfo, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 7
  br i1 %41, label %42, label %58

42:                                               ; preds = %5
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.EventInfo, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 8
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.EventInfo, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 9
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %53)
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i8 0, ptr %6, align 1
  br label %373

58:                                               ; preds = %52, %47, %42, %5
  store i32 0, ptr %16, align 4
  br label %59

59:                                               ; preds = %367, %58
  %60 = load i32, ptr %16, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.EventFilters_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %372

66:                                               ; preds = %59
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.Filter_, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8
  %70 = sext i8 %69 to i32
  switch i32 %70, label %363 [
    i32 3, label %71
    i32 4, label %82
    i32 7, label %105
    i32 9, label %134
    i32 8, label %158
    i32 11, label %212
    i32 1, label %229
    i32 2, label %257
    i32 5, label %258
    i32 6, label %268
    i32 10, label %278
    i32 12, label %297
    i32 13, label %343
  ]

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.Filter_, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.ThreadFilter, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i8 @isSameObject(ptr noundef %72, ptr noundef %73, ptr noundef %77)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  store i8 0, ptr %6, align 1
  br label %373

81:                                               ; preds = %71
  br label %366

82:                                               ; preds = %66
  %83 = load ptr, ptr @gdata, align 8
  %84 = getelementptr inbounds %struct.BackendGlobalData, ptr %83, i32 0, i32 38
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 418)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.2, ptr noundef @.str.3)
  br label %90

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.Filter_, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.ClassFilter, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call zeroext i8 %94(ptr noundef %95, ptr noundef %96, ptr noundef %100)
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %90
  store i8 0, ptr %6, align 1
  br label %373

104:                                              ; preds = %90
  br label %366

105:                                              ; preds = %66
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.EventInfo, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.Filter_, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.LocationFilter, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %108, %112
  br i1 %113, label %132, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.EventInfo, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.Filter_, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.LocationFilter, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = icmp ne i64 %117, %121
  br i1 %122, label %132, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.Filter_, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.LocationFilter, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i8 @isSameObject(ptr noundef %124, ptr noundef %125, ptr noundef %129)
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %123, %114, %105
  store i8 0, ptr %6, align 1
  br label %373

133:                                              ; preds = %123
  br label %366

134:                                              ; preds = %66
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.EventInfo, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds %struct.anon, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.Filter_, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.FieldFilter, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %138, %142
  br i1 %143, label %156, label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.EventInfo, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds %struct.anon, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.Filter_, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.FieldFilter, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call zeroext i8 @isSameObject(ptr noundef %145, ptr noundef %149, ptr noundef %153)
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %144, %134
  store i8 0, ptr %6, align 1
  br label %373

157:                                              ; preds = %144
  br label %366

158:                                              ; preds = %66
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.EventInfo, ptr %159, i32 0, i32 7
  %161 = getelementptr inbounds %struct.anon.2, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.Filter_, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.ExceptionFilter, ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %179, label %178

171:                                              ; preds = %158
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds %struct.Filter_, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.ExceptionFilter, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 8
  %176 = zext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %171, %164
  store i8 0, ptr %6, align 1
  br label %373

179:                                              ; preds = %171, %164
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.Filter_, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.ExceptionFilter, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %211

185:                                              ; preds = %179
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.EventInfo, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %17, align 8
  %189 = load ptr, ptr @gdata, align 8
  %190 = getelementptr inbounds %struct.BackendGlobalData, ptr %189, i32 0, i32 38
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 2
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 463)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.2, ptr noundef @.str.4)
  br label %196

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195, %194
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.JNINativeInterface_, ptr %198, i32 0, i32 32
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.Filter_, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.ExceptionFilter, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = call zeroext i8 %200(ptr noundef %201, ptr noundef %202, ptr noundef %206)
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %196
  store i8 0, ptr %6, align 1
  br label %373

210:                                              ; preds = %196
  br label %211

211:                                              ; preds = %210, %179
  br label %366

212:                                              ; preds = %66
  %213 = load ptr, ptr %9, align 8
  %214 = call ptr @eventInstance(ptr noundef %213)
  store ptr %214, ptr %18, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct.Filter_, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds %struct.InstanceFilter, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %19, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %228

221:                                              ; preds = %212
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = call zeroext i8 @isSameObject(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  %226 = icmp ne i8 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %221
  store i8 0, ptr %6, align 1
  br label %373

228:                                              ; preds = %221, %212
  br label %366

229:                                              ; preds = %66
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr @gdata, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %246

233:                                              ; preds = %230
  %234 = load ptr, ptr @gdata, align 8
  %235 = getelementptr inbounds %struct.BackendGlobalData, ptr %234, i32 0, i32 3
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %233
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.Filter_, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds %struct.CountFilter, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %239
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 483, ptr noundef @.str.5)
  br label %246

246:                                              ; preds = %245, %239, %233, %230
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct.Filter_, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds %struct.CountFilter, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  store i8 0, ptr %6, align 1
  br label %373

255:                                              ; preds = %247
  %256 = load ptr, ptr %11, align 8
  store i8 1, ptr %256, align 1
  br label %366

257:                                              ; preds = %66
  br label %366

258:                                              ; preds = %66
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct.Filter_, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.MatchFilter, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = call zeroext i8 @patternStringMatch(ptr noundef %259, ptr noundef %263)
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %258
  store i8 0, ptr %6, align 1
  br label %373

267:                                              ; preds = %258
  br label %366

268:                                              ; preds = %66
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.Filter_, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds %struct.MatchFilter, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = call zeroext i8 @patternStringMatch(ptr noundef %269, ptr noundef %273)
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %268
  store i8 0, ptr %6, align 1
  br label %373

277:                                              ; preds = %268
  br label %366

278:                                              ; preds = %66
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.Filter_, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct.StepFilter, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = call zeroext i8 @isSameObject(ptr noundef %279, ptr noundef %280, ptr noundef %284)
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %278
  store i8 0, ptr %6, align 1
  br label %373

288:                                              ; preds = %278
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = call zeroext i8 @stepControl_handleStep(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %288
  store i8 0, ptr %6, align 1
  br label %373

296:                                              ; preds = %288
  br label %366

297:                                              ; preds = %66
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.Filter_, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds %struct.SourceNameFilter, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %20, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = load ptr, ptr %20, align 8
  %305 = call i32 @searchAllSourceNames(ptr noundef %302, ptr noundef %303, ptr noundef %304)
  %306 = icmp ne i32 %305, 1
  br i1 %306, label %307, label %342

307:                                              ; preds = %297
  store ptr null, ptr %21, align 8
  %308 = load ptr, ptr @gdata, align 8
  %309 = getelementptr inbounds %struct.BackendGlobalData, ptr %308, i32 0, i32 38
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 531)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.2, ptr noundef @.str.7)
  br label %315

314:                                              ; preds = %307
  br label %315

315:                                              ; preds = %314, %313
  %316 = load ptr, ptr @gdata, align 8
  %317 = getelementptr inbounds %struct.BackendGlobalData, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %319, i32 0, i32 49
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr @gdata, align 8
  %323 = getelementptr inbounds %struct.BackendGlobalData, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %13, align 8
  %326 = call i32 %321(ptr noundef %324, ptr noundef %325, ptr noundef %21)
  store i32 %326, ptr %22, align 4
  %327 = load i32, ptr %22, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %340

329:                                              ; preds = %315
  %330 = load ptr, ptr %21, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %340

332:                                              ; preds = %329
  %333 = load ptr, ptr %21, align 8
  %334 = load ptr, ptr %20, align 8
  %335 = call zeroext i8 @patternStringMatch(ptr noundef %333, ptr noundef %334)
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %332
  %339 = load ptr, ptr %21, align 8
  call void @jvmtiDeallocate(ptr noundef %339)
  br label %366

340:                                              ; preds = %332, %329, %315
  %341 = load ptr, ptr %21, align 8
  call void @jvmtiDeallocate(ptr noundef %341)
  store i8 0, ptr %6, align 1
  br label %373

342:                                              ; preds = %297
  br label %366

343:                                              ; preds = %66
  %344 = load ptr, ptr @gdata, align 8
  %345 = getelementptr inbounds %struct.BackendGlobalData, ptr %344, i32 0, i32 38
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 2
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %343
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 549)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.2, ptr noundef @.str.8)
  br label %351

350:                                              ; preds = %343
  br label %351

351:                                              ; preds = %350, %349
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.JNINativeInterface_, ptr %353, i32 0, i32 234
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %12, align 8
  %358 = call zeroext i8 %355(ptr noundef %356, ptr noundef %357)
  store i8 %358, ptr %23, align 1
  %359 = load i8, ptr %23, align 1
  %360 = icmp ne i8 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %351
  store i8 0, ptr %6, align 1
  br label %373

362:                                              ; preds = %351
  br label %366

363:                                              ; preds = %66
  %364 = load ptr, ptr @stderr, align 8
  %365 = call ptr @jvmtiErrorText(i32 noundef 202)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %364, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %365, i32 noundef 202, ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 557)
  call void @debugInit_exit(i32 noundef 202, ptr noundef @.str.12)
  store i8 0, ptr %6, align 1
  br label %373

366:                                              ; preds = %362, %342, %338, %296, %277, %267, %257, %255, %228, %211, %157, %133, %104, %81
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %16, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %16, align 4
  %370 = load ptr, ptr %15, align 8
  %371 = getelementptr inbounds %struct.Filter_, ptr %370, i32 1
  store ptr %371, ptr %15, align 8
  br label %59, !llvm.loop !8

372:                                              ; preds = %59
  store i8 1, ptr %6, align 1
  br label %373

373:                                              ; preds = %372, %363, %361, %340, %295, %287, %276, %266, %254, %227, %209, %178, %156, %132, %103, %80, %57
  %374 = load i8, ptr %6, align 1
  ret i8 %374
}

declare zeroext i8 @threadControl_isDebugThread(ptr noundef) #1

declare zeroext i8 @isSameObject(ptr noundef, ptr noundef, ptr noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @eventInstance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %10 = load i8, ptr @eventInstance.got_version, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call zeroext i8 @isVersionGte12x()
  store i8 %13, ptr @eventInstance.is_version_gte_12x, align 1
  store i8 1, ptr @eventInstance.got_version, align 1
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.EventInfo, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %30 [
    i32 1, label %18
    i32 2, label %18
    i32 3, label %18
    i32 13, label %18
    i32 14, label %18
    i32 4, label %18
    i32 12, label %18
    i32 15, label %18
    i32 16, label %18
    i32 17, label %18
    i32 18, label %18
    i32 10, label %25
    i32 11, label %25
  ]

18:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.EventInfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.EventInfo, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %32

25:                                               ; preds = %14, %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.EventInfo, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  br label %96

30:                                               ; preds = %14
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %2, align 8
  br label %96

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @methodModifiers(ptr noundef %33, ptr noundef %7)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %94

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %94

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = and i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %94

44:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  %45 = load i8, ptr @eventInstance.is_version_gte_12x, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load ptr, ptr @gdata, align 8
  %49 = getelementptr inbounds %struct.BackendGlobalData, ptr %48, i32 0, i32 38
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 351)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.2, ptr noundef @.str.13)
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %53
  %56 = load ptr, ptr @gdata, align 8
  %57 = getelementptr inbounds %struct.BackendGlobalData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %59, i32 0, i32 154
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @gdata, align 8
  %63 = getelementptr inbounds %struct.BackendGlobalData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i32 %61(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %4)
  store i32 %67, ptr %8, align 4
  br label %89

68:                                               ; preds = %44
  %69 = load ptr, ptr @gdata, align 8
  %70 = getelementptr inbounds %struct.BackendGlobalData, ptr %69, i32 0, i32 38
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 355)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.2, ptr noundef @.str.14)
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr @gdata, align 8
  %78 = getelementptr inbounds %struct.BackendGlobalData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr @gdata, align 8
  %84 = getelementptr inbounds %struct.BackendGlobalData, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call i32 %82(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 0, ptr noundef %4)
  store i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %76, %55
  %90 = load i32, ptr %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store ptr null, ptr %4, align 8
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93, %40, %37, %32
  %95 = load ptr, ptr %4, align 8
  store ptr %95, ptr %2, align 8
  br label %96

96:                                               ; preds = %94, %30, %25
  %97 = load ptr, ptr %2, align 8
  ret ptr %97
}

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @patternStringMatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i8 0, ptr %3, align 1
  br label %76

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 42
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 42
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #4
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %3, align 1
  br label %76

41:                                               ; preds = %25, %16
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i64 @strlen(ptr noundef %44) #4
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %7, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i8 0, ptr %3, align 1
  br label %76

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 42
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store ptr %64, ptr %8, align 8
  br label %67

65:                                               ; preds = %52
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %65, %58
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = call i32 @strncmp(ptr noundef %68, ptr noundef %69, i64 noundef %71) #4
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %3, align 1
  br label %76

76:                                               ; preds = %67, %51, %34, %15
  %77 = load i8, ptr %3, align 1
  ret i8 %77
}

declare zeroext i8 @stepControl_handleStep(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @searchAllSourceNames(ptr noundef, ptr noundef, ptr noundef) #1

declare void @jvmtiDeallocate(ptr noundef) #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @jvmtiErrorText(i32 noundef) #1

declare void @debugInit_exit(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @eventFilterRestricted_passesUnloadFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.EventFilters_, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [10000 x %struct.Filter_], ptr %14, i64 0, i64 0
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  store i8 0, ptr %16, align 1
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %81, %4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.EventFilters_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %86

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Filter_, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  switch i32 %28, label %77 [
    i32 1, label %29
    i32 5, label %57
    i32 6, label %67
  ]

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @gdata, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds %struct.BackendGlobalData, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Filter_, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.CountFilter, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 587, ptr noundef @.str.5)
  br label %46

46:                                               ; preds = %45, %39, %33, %30
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Filter_, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.CountFilter, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i8 0, ptr %5, align 1
  br label %87

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8
  store i8 1, ptr %56, align 1
  br label %80

57:                                               ; preds = %24
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Filter_, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.MatchFilter, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i8 @patternStringMatch(ptr noundef %58, ptr noundef %62)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  store i8 0, ptr %5, align 1
  br label %87

66:                                               ; preds = %57
  br label %80

67:                                               ; preds = %24
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Filter_, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.MatchFilter, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i8 @patternStringMatch(ptr noundef %68, ptr noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i8 0, ptr %5, align 1
  br label %87

76:                                               ; preds = %67
  br label %80

77:                                               ; preds = %24
  %78 = load ptr, ptr @stderr, align 8
  %79 = call ptr @jvmtiErrorText(i32 noundef 202)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %78, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %79, i32 noundef 202, ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 612)
  call void @debugInit_exit(i32 noundef 202, ptr noundef @.str.12)
  store i8 0, ptr %5, align 1
  br label %87

80:                                               ; preds = %76, %66, %55
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Filter_, ptr %84, i32 1
  store ptr %85, ptr %10, align 8
  br label %17, !llvm.loop !9

86:                                               ; preds = %17
  store i8 1, ptr %5, align 1
  br label %87

87:                                               ; preds = %86, %77, %75, %65, %54
  %88 = load i8, ptr %5, align 1
  ret i8 %88
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @eventFilter_predictFiltering(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.EventFilters_, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [10000 x %struct.Filter_], ptr %15, i64 0, i64 0
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.EventFilters_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %11, align 4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %86, %3
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i8, ptr %10, align 1
  %27 = icmp ne i8 %26, 0
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ false, %21 ], [ %28, %25 ]
  br i1 %30, label %31, label %91

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Filter_, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = sext i8 %34 to i32
  switch i32 %35, label %85 [
    i32 4, label %36
    i32 1, label %64
    i32 5, label %65
    i32 6, label %75
  ]

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call ptr @getEnv()
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr @gdata, align 8
  %43 = getelementptr inbounds %struct.BackendGlobalData, ptr %42, i32 0, i32 38
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @log_message_begin(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 650)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.2, ptr noundef @.str.3)
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Filter_, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.ClassFilter, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i8 %53(ptr noundef %54, ptr noundef %55, ptr noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %49
  store i8 1, ptr %8, align 1
  store i8 1, ptr %10, align 1
  br label %63

63:                                               ; preds = %62, %49
  br label %85

64:                                               ; preds = %31
  store i8 1, ptr %10, align 1
  br label %85

65:                                               ; preds = %31
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Filter_, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.MatchFilter, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i8 @patternStringMatch(ptr noundef %66, ptr noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  store i8 1, ptr %8, align 1
  store i8 1, ptr %10, align 1
  br label %74

74:                                               ; preds = %73, %65
  br label %85

75:                                               ; preds = %31
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Filter_, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.MatchFilter, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i8 @patternStringMatch(ptr noundef %76, ptr noundef %80)
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i8 1, ptr %8, align 1
  store i8 1, ptr %10, align 1
  br label %84

84:                                               ; preds = %83, %75
  br label %85

85:                                               ; preds = %84, %74, %64, %63, %31
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.Filter_, ptr %89, i32 1
  store ptr %90, ptr %9, align 8
  br label %21, !llvm.loop !10

91:                                               ; preds = %29
  %92 = load i8, ptr %8, align 1
  ret i8 %92
}

declare ptr @getEnv() #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @eventFilterRestricted_isBreakpointInClass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.EventFilters_, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [10000 x %struct.Filter_], ptr %12, i64 0, i64 0
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.EventFilters_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Filter_, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8
  %25 = sext i8 %24 to i32
  switch i32 %25, label %34 [
    i32 7, label %26
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Filter_, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.LocationFilter, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i8 @isSameObject(ptr noundef %27, ptr noundef %28, ptr noundef %32)
  store i8 %33, ptr %4, align 1
  br label %41

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Filter_, ptr %38, i32 1
  store ptr %39, ptr %8, align 8
  br label %14, !llvm.loop !11

40:                                               ; preds = %14
  store i8 1, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %26
  %42 = load i8, ptr %4, align 1
  ret i8 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventFilter_setConditionalFilter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.EventFilters_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x %struct.Filter_], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Filter_, ptr %14, i32 0, i32 1
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.EventFilters_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp sge i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 202, ptr %4, align 4
  br label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.EventFilters_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x %struct.Filter_], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Filter_, ptr %29, i32 0, i32 0
  store i8 2, ptr %30, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ConditionalFilter, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %23, %22
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventFilter_setCountFilter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.EventFilters_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x %struct.Filter_], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Filter_, ptr %14, i32 0, i32 1
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.EventFilters_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp sge i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 202, ptr %4, align 4
  br label %38

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 512, ptr %4, align 4
  br label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.EventFilters_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x %struct.Filter_], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Filter_, ptr %33, i32 0, i32 0
  store i8 1, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.CountFilter, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %27, %26, %22
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventFilter_setThreadOnlyFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = call ptr @getEnv()
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.EventFilters_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x %struct.Filter_], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Filter_, ptr %16, i32 0, i32 1
  store ptr %17, ptr %9, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.EventFilters_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp sge i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 202, ptr %4, align 4
  br label %43

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.HandlerNode_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 202, ptr %4, align 4
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.ThreadFilter, ptr %34, i32 0, i32 0
  call void @saveGlobalRef(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.EventFilters_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x %struct.Filter_], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Filter_, ptr %41, i32 0, i32 0
  store i8 3, ptr %42, align 8
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %31, %30, %24
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare void @saveGlobalRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @eventFilter_setLocationOnlyFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = call ptr @getEnv()
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.EventFilters_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x %struct.Filter_], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Filter_, ptr %20, i32 0, i32 1
  store ptr %21, ptr %13, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.EventFilters_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 202, ptr %6, align 4
  br label %73

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.HandlerNode_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.HandlerNode_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 10
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.HandlerNode_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 11
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.HandlerNode_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.HandlerNode_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 202, ptr %6, align 4
  br label %73

55:                                               ; preds = %49, %44, %39, %34, %29
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.LocationFilter, ptr %58, i32 0, i32 0
  call void @saveGlobalRef(ptr noundef %56, ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.EventFilters_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x %struct.Filter_], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Filter_, ptr %65, i32 0, i32 0
  store i8 7, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.LocationFilter, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load i64, ptr %11, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.LocationFilter, ptr %71, i32 0, i32 2
  store i64 %70, ptr %72, align 8
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %55, %54, %28
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventFilter_setFieldOnlyFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = call ptr @getEnv()
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.EventFilters_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x %struct.Filter_], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Filter_, ptr %18, i32 0, i32 1
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.EventFilters_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 202, ptr %5, align 4
  br label %53

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.HandlerNode_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 10
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.HandlerNode_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 11
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 202, ptr %5, align 4
  br label %53

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.FieldFilter, ptr %41, i32 0, i32 0
  call void @saveGlobalRef(ptr noundef %39, ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.EventFilters_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x %struct.Filter_], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Filter_, ptr %48, i32 0, i32 0
  store i8 9, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.FieldFilter, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %38, %37, %26
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventFilter_setClassOnlyFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = call ptr @getEnv()
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.EventFilters_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x %struct.Filter_], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Filter_, ptr %16, i32 0, i32 1
  store ptr %17, ptr %9, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.EventFilters_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp sge i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 202, ptr %4, align 4
  br label %53

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.HandlerNode_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.HandlerNode_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.HandlerNode_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30, %25
  store i32 202, ptr %4, align 4
  br label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.ClassFilter, ptr %44, i32 0, i32 0
  call void @saveGlobalRef(ptr noundef %42, ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.EventFilters_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x %struct.Filter_], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Filter_, ptr %51, i32 0, i32 0
  store i8 4, ptr %52, align 8
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %41, %40, %24
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventFilter_setExceptionOnlyFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  %14 = call ptr @getEnv()
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.EventFilters_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x %struct.Filter_], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Filter_, ptr %20, i32 0, i32 1
  store ptr %21, ptr %13, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.EventFilters_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 202, ptr %6, align 4
  br label %59

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.HandlerNode_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 202, ptr %6, align 4
  br label %59

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.ExceptionFilter, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.ExceptionFilter, ptr %43, i32 0, i32 0
  call void @saveGlobalRef(ptr noundef %41, ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.EventFilters_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x %struct.Filter_], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Filter_, ptr %51, i32 0, i32 0
  store i8 8, ptr %52, align 8
  %53 = load i8, ptr %10, align 1
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.ExceptionFilter, ptr %54, i32 0, i32 1
  store i8 %53, ptr %55, align 8
  %56 = load i8, ptr %11, align 1
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.ExceptionFilter, ptr %57, i32 0, i32 2
  store i8 %56, ptr %58, align 1
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %45, %34, %28
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventFilter_setInstanceOnlyFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = call ptr @getEnv()
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.EventFilters_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x %struct.Filter_], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Filter_, ptr %16, i32 0, i32 1
  store ptr %17, ptr %9, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.EventFilters_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp sge i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 202, ptr %4, align 4
  br label %43

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.InstanceFilter, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.InstanceFilter, ptr %33, i32 0, i32 0
  call void @saveGlobalRef(ptr noundef %31, ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.EventFilters_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x %struct.Filter_], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Filter_, ptr %41, i32 0, i32 0
  store i8 11, ptr %42, align 8
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %35, %24
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventFilter_setClassMatchFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.EventFilters_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x %struct.Filter_], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Filter_, ptr %14, i32 0, i32 1
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.EventFilters_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp sge i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 202, ptr %4, align 4
  br label %45

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.HandlerNode_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.HandlerNode_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23
  store i32 202, ptr %4, align 4
  br label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.EventFilters_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x %struct.Filter_], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Filter_, ptr %40, i32 0, i32 0
  store i8 5, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.MatchFilter, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %34, %33, %22
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventFilter_setClassExcludeFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.EventFilters_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x %struct.Filter_], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Filter_, ptr %14, i32 0, i32 1
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.EventFilters_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp sge i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 202, ptr %4, align 4
  br label %45

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.HandlerNode_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.HandlerNode_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23
  store i32 202, ptr %4, align 4
  br label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.EventFilters_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x %struct.Filter_], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Filter_, ptr %40, i32 0, i32 0
  store i8 6, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.MatchFilter, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %34, %33, %22
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventFilter_setStepFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = call ptr @getEnv()
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.EventFilters_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x %struct.Filter_], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Filter_, ptr %21, i32 0, i32 1
  store ptr %22, ptr %14, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.EventFilters_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 202, ptr %6, align 4
  br label %70

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.HandlerNode_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 202, ptr %6, align 4
  br label %70

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.StepFilter, ptr %39, i32 0, i32 2
  call void @saveGlobalRef(ptr noundef %37, ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.StepFilter, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @stepControl_beginStep(ptr noundef %41, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %36
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.StepFilter, ptr %53, i32 0, i32 2
  call void @tossGlobalRef(ptr noundef %52, ptr noundef %54)
  %55 = load i32, ptr %12, align 4
  store i32 %55, ptr %6, align 4
  br label %70

56:                                               ; preds = %36
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.EventFilters_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x %struct.Filter_], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Filter_, ptr %62, i32 0, i32 0
  store i8 10, ptr %63, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.StepFilter, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.StepFilter, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %56, %51, %35, %29
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

declare i32 @stepControl_beginStep(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @tossGlobalRef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @eventFilter_setSourceNameMatchFilter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.EventFilters_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x %struct.Filter_], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Filter_, ptr %14, i32 0, i32 1
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.EventFilters_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp sge i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 202, ptr %4, align 4
  br label %40

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.HandlerNode_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 7
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 202, ptr %4, align 4
  br label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.EventFilters_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x %struct.Filter_], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Filter_, ptr %35, i32 0, i32 0
  store i8 12, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.SourceNameFilter, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %29, %28, %22
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventFilter_setPlatformThreadsOnlyFilter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.EventFilters_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x %struct.Filter_], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Filter_, ptr %12, i32 0, i32 1
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.EventFilters_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 202, ptr %3, align 4
  br label %40

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.HandlerNode_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 5
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.HandlerNode_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 202, ptr %3, align 4
  br label %40

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.EventFilters_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x %struct.Filter_], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Filter_, ptr %38, i32 0, i32 0
  store i8 13, ptr %39, align 8
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %32, %31, %20
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isBreakpointSet(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.LocationFilter, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.LocationFilter, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.LocationFilter, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %struct.LocationFilter, ptr %7, i32 0, i32 2
  store i64 %12, ptr %13, align 8
  %14 = call zeroext i8 @eventHandlerRestricted_iterator(i32 noundef 2, ptr noundef @matchBreakpoint, ptr noundef %7)
  ret i8 %14
}

declare zeroext i8 @eventHandlerRestricted_iterator(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @matchBreakpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.EventFilters_, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [10000 x %struct.Filter_], ptr %15, i64 0, i64 0
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %61, %3
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.EventFilters_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Filter_, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  switch i32 %28, label %60 [
    i32 7, label %29
  ]

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Filter_, ptr %30, i32 0, i32 1
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.LocationFilter, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.LocationFilter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %29
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.LocationFilter, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.LocationFilter, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.LocationFilter, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.LocationFilter, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i8 @isSameObject(ptr noundef %48, ptr noundef %51, ptr noundef %54)
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i8 1, ptr %4, align 1
  br label %67

59:                                               ; preds = %47, %39, %29
  br label %60

60:                                               ; preds = %59, %24
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.Filter_, ptr %64, i32 1
  store ptr %65, ptr %9, align 8
  br label %17, !llvm.loop !12

66:                                               ; preds = %17
  store i8 0, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %58
  %68 = load i8, ptr %4, align 1
  ret i8 %68
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventFilterRestricted_install(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @enableEvents(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @enableEvents(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.HandlerNode_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %17 [
    i32 1, label %9
    i32 5, label %9
    i32 6, label %9
    i32 19, label %9
    i32 20, label %9
    i32 8, label %9
    i32 21, label %9
    i32 22, label %9
    i32 10, label %11
    i32 11, label %11
    i32 2, label %14
  ]

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %39

11:                                               ; preds = %1, %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @setWatchpoint(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @setBreakpoint(ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %14, %11
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @requestThread(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.HandlerNode_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 @eventHandlerRestricted_iterator(i32 noundef %26, ptr noundef @matchThread, ptr noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.HandlerNode_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %30, %21
  br label %37

37:                                               ; preds = %36, %18
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %37, %9
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventFilterRestricted_deinstall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @disableEvents(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @clearFilters(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @disableEvents(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.HandlerNode_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %18 [
    i32 1, label %10
    i32 5, label %10
    i32 6, label %10
    i32 19, label %10
    i32 20, label %10
    i32 8, label %10
    i32 21, label %10
    i32 22, label %10
    i32 10, label %12
    i32 11, label %12
    i32 2, label %15
  ]

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %43

12:                                               ; preds = %1, %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @clearWatchpoint(ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @clearBreakpoint(ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %15, %12
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @requestThread(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HandlerNode_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @eventHandlerRestricted_iterator(i32 noundef %24, ptr noundef @matchThread, ptr noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.HandlerNode_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @threadControl_setEventMode(i32 noundef 0, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %28, %19
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  br label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %41, %10
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @clearFilters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = call ptr @getEnv()
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.EventFilters_, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [10000 x %struct.Filter_], ptr %11, i64 0, i64 0
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %102, %1
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.EventFilters_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %107

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Filter_, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = sext i8 %23 to i32
  switch i32 %24, label %101 [
    i32 3, label %25
    i32 7, label %37
    i32 9, label %42
    i32 8, label %47
    i32 11, label %59
    i32 4, label %71
    i32 5, label %76
    i32 6, label %81
    i32 10, label %86
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Filter_, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.ThreadFilter, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Filter_, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.ThreadFilter, ptr %34, i32 0, i32 0
  call void @tossGlobalRef(ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %25
  br label %101

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Filter_, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.LocationFilter, ptr %40, i32 0, i32 0
  call void @tossGlobalRef(ptr noundef %38, ptr noundef %41)
  br label %101

42:                                               ; preds = %20
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Filter_, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.FieldFilter, ptr %45, i32 0, i32 0
  call void @tossGlobalRef(ptr noundef %43, ptr noundef %46)
  br label %101

47:                                               ; preds = %20
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Filter_, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.ExceptionFilter, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Filter_, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.ExceptionFilter, ptr %56, i32 0, i32 0
  call void @tossGlobalRef(ptr noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %47
  br label %101

59:                                               ; preds = %20
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Filter_, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.InstanceFilter, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Filter_, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.InstanceFilter, ptr %68, i32 0, i32 0
  call void @tossGlobalRef(ptr noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %59
  br label %101

71:                                               ; preds = %20
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Filter_, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.ClassFilter, ptr %74, i32 0, i32 0
  call void @tossGlobalRef(ptr noundef %72, ptr noundef %75)
  br label %101

76:                                               ; preds = %20
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Filter_, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.MatchFilter, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @jvmtiDeallocate(ptr noundef %80)
  br label %101

81:                                               ; preds = %20
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Filter_, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.MatchFilter, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void @jvmtiDeallocate(ptr noundef %85)
  br label %101

86:                                               ; preds = %20
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Filter_, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.StepFilter, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @stepControl_endStep(ptr noundef %91)
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %86
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Filter_, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.StepFilter, ptr %98, i32 0, i32 2
  call void @tossGlobalRef(ptr noundef %96, ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %86
  br label %101

101:                                              ; preds = %100, %81, %76, %71, %70, %58, %42, %37, %36, %20
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Filter_, ptr %105, i32 1
  store ptr %106, ptr %6, align 8
  br label %13, !llvm.loop !13

107:                                              ; preds = %13
  %108 = load i32, ptr %5, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.EventFilters_, ptr %112, i32 0, i32 0
  store i32 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %107
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

declare i32 @methodModifiers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @isVersionGte12x() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds %struct.BackendGlobalData, ptr %6, i32 0, i32 38
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 287)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.2, ptr noundef @.str.15)
  br label %13

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %17, i32 0, i32 87
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds %struct.BackendGlobalData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(ptr noundef %22, ptr noundef %2)
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %13
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 268369920
  %29 = ashr i32 %28, 16
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = and i32 %30, 65280
  %32 = ashr i32 %31, 8
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %43, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = icmp sge i32 %39, 2
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  br label %43

43:                                               ; preds = %41, %26
  %44 = phi i1 [ true, %26 ], [ %42, %41 ]
  %45 = select i1 %44, i32 1, i32 0
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %1, align 1
  br label %48

47:                                               ; preds = %13
  store i8 0, ptr %1, align 1
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i8, ptr %1, align 1
  ret i8 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @setWatchpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @findFilter(ptr noundef %6, i32 noundef 9)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 181, ptr %3, align 4
  br label %78

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Filter_, ptr %12, i32 0, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.HandlerNode_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i8 @eventHandlerRestricted_iterator(i32 noundef %16, ptr noundef @matchWatchpoint, ptr noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %77, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.HandlerNode_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds %struct.BackendGlobalData, ptr %26, i32 0, i32 38
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1167)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.2, ptr noundef @.str.16)
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds %struct.BackendGlobalData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @gdata, align 8
  %41 = getelementptr inbounds %struct.BackendGlobalData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.FieldFilter, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.FieldFilter, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %39(ptr noundef %42, ptr noundef %45, ptr noundef %48)
  br label %75

50:                                               ; preds = %20
  %51 = load ptr, ptr @gdata, align 8
  %52 = getelementptr inbounds %struct.BackendGlobalData, ptr %51, i32 0, i32 38
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1169)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.2, ptr noundef @.str.17)
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr @gdata, align 8
  %60 = getelementptr inbounds %struct.BackendGlobalData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %62, i32 0, i32 42
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @gdata, align 8
  %66 = getelementptr inbounds %struct.BackendGlobalData, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.FieldFilter, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.FieldFilter, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %64(ptr noundef %67, ptr noundef %70, ptr noundef %73)
  br label %75

75:                                               ; preds = %58, %33
  %76 = phi i32 [ %49, %33 ], [ %74, %58 ]
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %75, %11
  br label %78

78:                                               ; preds = %77, %10
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @setBreakpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @findFilter(ptr noundef %6, i32 noundef 7)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 181, ptr %3, align 4
  br label %58

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Filter_, ptr %12, i32 0, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i8 @eventHandlerRestricted_iterator(i32 noundef 2, ptr noundef @matchBreakpoint, ptr noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %57, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 38
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  call void @log_message_begin(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 1063)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.LocationFilter, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.LocationFilter, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  call void (ptr, ...) @log_message_end(ptr noundef @.str.19, ptr noundef %26, i32 noundef %30)
  br label %32

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds %struct.BackendGlobalData, ptr %33, i32 0, i32 38
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1064)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.2, ptr noundef @.str.20)
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr @gdata, align 8
  %42 = getelementptr inbounds %struct.BackendGlobalData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %44, i32 0, i32 37
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @gdata, align 8
  %48 = getelementptr inbounds %struct.BackendGlobalData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.LocationFilter, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.LocationFilter, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = call i32 %46(ptr noundef %49, ptr noundef %52, i64 noundef %55)
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %40, %11
  br label %58

58:                                               ; preds = %57, %10
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @requestThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.EventFilters_, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [10000 x %struct.Filter_], ptr %8, i64 0, i64 0
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %28, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.EventFilters_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Filter_, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = sext i8 %20 to i32
  switch i32 %21, label %27 [
    i32 3, label %22
  ]

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Filter_, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.ThreadFilter, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  br label %34

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Filter_, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %10, !llvm.loop !14

33:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %22
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @matchThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @requestThread(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i8 @isSameObject(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i8 %15
}

declare i32 @threadControl_setEventMode(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @findFilter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.EventFilters_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [10000 x %struct.Filter_], ptr %10, i64 0, i64 0
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.EventFilters_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Filter_, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = sext i8 %22 to i32
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %3, align 8
  br label %35

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Filter_, ptr %32, i32 1
  store ptr %33, ptr %7, align 8
  br label %12, !llvm.loop !15

34:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @matchWatchpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.EventFilters_, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [10000 x %struct.Filter_], ptr %15, i64 0, i64 0
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %53, %3
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.EventFilterPrivate_HandlerNode_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.EventFilters_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Filter_, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  switch i32 %28, label %52 [
    i32 9, label %29
  ]

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Filter_, ptr %30, i32 0, i32 1
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.FieldFilter, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.FieldFilter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.FieldFilter, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.FieldFilter, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i8 @isSameObject(ptr noundef %40, ptr noundef %43, ptr noundef %46)
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i8 1, ptr %4, align 1
  br label %59

51:                                               ; preds = %39, %29
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Filter_, ptr %56, i32 1
  store ptr %57, ptr %9, align 8
  br label %17, !llvm.loop !16

58:                                               ; preds = %17
  store i8 0, ptr %4, align 1
  br label %59

59:                                               ; preds = %58, %50
  %60 = load i8, ptr %4, align 1
  ret i8 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @clearWatchpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @findFilter(ptr noundef %6, i32 noundef 9)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 181, ptr %3, align 4
  br label %78

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Filter_, ptr %12, i32 0, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.HandlerNode_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i8 @eventHandlerRestricted_iterator(i32 noundef %16, ptr noundef @matchWatchpoint, ptr noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %77, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.HandlerNode_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds %struct.BackendGlobalData, ptr %26, i32 0, i32 38
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1198)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.2, ptr noundef @.str.21)
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds %struct.BackendGlobalData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %37, i32 0, i32 41
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @gdata, align 8
  %41 = getelementptr inbounds %struct.BackendGlobalData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.FieldFilter, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.FieldFilter, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %39(ptr noundef %42, ptr noundef %45, ptr noundef %48)
  br label %75

50:                                               ; preds = %20
  %51 = load ptr, ptr @gdata, align 8
  %52 = getelementptr inbounds %struct.BackendGlobalData, ptr %51, i32 0, i32 38
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1200)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.2, ptr noundef @.str.22)
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr @gdata, align 8
  %60 = getelementptr inbounds %struct.BackendGlobalData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %62, i32 0, i32 43
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @gdata, align 8
  %66 = getelementptr inbounds %struct.BackendGlobalData, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.FieldFilter, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.FieldFilter, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %64(ptr noundef %67, ptr noundef %70, ptr noundef %73)
  br label %75

75:                                               ; preds = %58, %33
  %76 = phi i32 [ %49, %33 ], [ %74, %58 ]
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %75, %11
  br label %78

78:                                               ; preds = %77, %10
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @clearBreakpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @findFilter(ptr noundef %6, i32 noundef 7)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 181, ptr %3, align 4
  br label %58

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Filter_, ptr %12, i32 0, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i8 @eventHandlerRestricted_iterator(i32 noundef 2, ptr noundef @matchBreakpoint, ptr noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %57, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 38
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  call void @log_message_begin(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 1093)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.LocationFilter, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.LocationFilter, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  call void (ptr, ...) @log_message_end(ptr noundef @.str.23, ptr noundef %26, i32 noundef %30)
  br label %32

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds %struct.BackendGlobalData, ptr %33, i32 0, i32 38
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1094)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.2, ptr noundef @.str.24)
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr @gdata, align 8
  %42 = getelementptr inbounds %struct.BackendGlobalData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @gdata, align 8
  %48 = getelementptr inbounds %struct.BackendGlobalData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.LocationFilter, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.LocationFilter, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = call i32 %46(ptr noundef %49, ptr noundef %52, i64 noundef %55)
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %40, %11
  br label %58

58:                                               ; preds = %57, %10
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare i32 @stepControl_endStep(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
