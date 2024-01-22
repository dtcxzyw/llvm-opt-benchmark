target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PRExplodedTime = type { i32, i32, i32, i32, i32, i32, i16, i8, i16, %struct.PRTimeParameters }
%struct.PRTimeParameters = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@_ZL5nDays = internal constant [2 x [12 x i8]] [[12 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", [12 x i8] c"\1F\1D\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F"], align 16
@_ZL14lastDayOfMonth = internal constant [2 x [13 x i32]] [[13 x i32] [i32 -1, i32 30, i32 58, i32 89, i32 119, i32 150, i32 180, i32 211, i32 242, i32 272, i32 303, i32 333, i32 364], [13 x i32] [i32 -1, i32 30, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365]], align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z14PR_ImplodeTimePK14PRExplodedTime(ptr noundef %exploded) #0 {
entry:
  %exploded.addr = alloca ptr, align 8
  %copy = alloca %struct.PRExplodedTime, align 4
  %retVal = alloca i64, align 8
  %secPerDay = alloca i64, align 8
  %usecPerSec = alloca i64, align 8
  %temp = alloca i64, align 8
  %numSecs64 = alloca i64, align 8
  %numDays = alloca i32, align 4
  %numSecs = alloca i32, align 4
  store ptr %exploded, ptr %exploded.addr, align 8
  %0 = load ptr, ptr %exploded.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %0, i64 40, i1 false)
  call void @_Z16PR_NormalizeTimeP14PRExplodedTimePF16PRTimeParametersPKS_E(ptr noundef %copy, ptr noundef @_Z16PR_GMTParametersPK14PRExplodedTime)
  %tm_year = getelementptr inbounds %struct.PRExplodedTime, ptr %copy, i32 0, i32 6
  %1 = load i16, ptr %tm_year, align 4
  %conv = sext i16 %1 to i32
  %sub = sub nsw i32 %conv, 1
  %mul = mul nsw i32 %sub, 365
  %tm_year1 = getelementptr inbounds %struct.PRExplodedTime, ptr %copy, i32 0, i32 6
  %2 = load i16, ptr %tm_year1, align 4
  %conv2 = sext i16 %2 to i32
  %sub3 = sub nsw i32 %conv2, 1
  %div = sdiv i32 %sub3, 4
  %tm_year4 = getelementptr inbounds %struct.PRExplodedTime, ptr %copy, i32 0, i32 6
  %3 = load i16, ptr %tm_year4, align 4
  %conv5 = sext i16 %3 to i32
  %sub6 = sub nsw i32 %conv5, 1
  %div7 = sdiv i32 %sub6, 100
  %sub8 = sub nsw i32 %div, %div7
  %tm_year9 = getelementptr inbounds %struct.PRExplodedTime, ptr %copy, i32 0, i32 6
  %4 = load i16, ptr %tm_year9, align 4
  %conv10 = sext i16 %4 to i32
  %sub11 = sub nsw i32 %conv10, 1
  %div12 = sdiv i32 %sub11, 400
  %add = add nsw i32 %sub8, %div12
  %add13 = add nsw i32 %mul, %add
  %sub14 = sub nsw i32 %add13, 719162
  store i32 %sub14, ptr %numDays, align 4
  %tm_yday = getelementptr inbounds %struct.PRExplodedTime, ptr %copy, i32 0, i32 8
  %5 = load i16, ptr %tm_yday, align 4
  %conv15 = sext i16 %5 to i32
  %mul16 = mul nsw i32 %conv15, 86400
  %tm_hour = getelementptr inbounds %struct.PRExplodedTime, ptr %copy, i32 0, i32 3
  %6 = load i32, ptr %tm_hour, align 4
  %mul17 = mul nsw i32 %6, 3600
  %add18 = add nsw i32 %mul16, %mul17
  %tm_min = getelementptr inbounds %struct.PRExplodedTime, ptr %copy, i32 0, i32 2
  %7 = load i32, ptr %tm_min, align 4
  %mul19 = mul nsw i32 %7, 60
  %add20 = add nsw i32 %add18, %mul19
  %tm_sec = getelementptr inbounds %struct.PRExplodedTime, ptr %copy, i32 0, i32 1
  %8 = load i32, ptr %tm_sec, align 4
  %add21 = add nsw i32 %add20, %8
  store i32 %add21, ptr %numSecs, align 4
  %9 = load i32, ptr %numDays, align 4
  %conv22 = sext i32 %9 to i64
  store i64 %conv22, ptr %temp, align 8
  store i64 86400, ptr %secPerDay, align 8
  %10 = load i64, ptr %temp, align 8
  %11 = load i64, ptr %secPerDay, align 8
  %mul23 = mul nsw i64 %10, %11
  store i64 %mul23, ptr %temp, align 8
  %12 = load i32, ptr %numSecs, align 4
  %conv24 = sext i32 %12 to i64
  store i64 %conv24, ptr %numSecs64, align 8
  %13 = load i64, ptr %numSecs64, align 8
  %14 = load i64, ptr %temp, align 8
  %add25 = add nsw i64 %13, %14
  store i64 %add25, ptr %numSecs64, align 8
  %tm_params = getelementptr inbounds %struct.PRExplodedTime, ptr %copy, i32 0, i32 9
  %tp_gmt_offset = getelementptr inbounds %struct.PRTimeParameters, ptr %tm_params, i32 0, i32 0
  %15 = load i32, ptr %tp_gmt_offset, align 4
  %conv26 = sext i32 %15 to i64
  store i64 %conv26, ptr %temp, align 8
  %16 = load i64, ptr %numSecs64, align 8
  %17 = load i64, ptr %temp, align 8
  %sub27 = sub nsw i64 %16, %17
  store i64 %sub27, ptr %numSecs64, align 8
  %tm_params28 = getelementptr inbounds %struct.PRExplodedTime, ptr %copy, i32 0, i32 9
  %tp_dst_offset = getelementptr inbounds %struct.PRTimeParameters, ptr %tm_params28, i32 0, i32 1
  %18 = load i32, ptr %tp_dst_offset, align 4
  %conv29 = sext i32 %18 to i64
  store i64 %conv29, ptr %temp, align 8
  %19 = load i64, ptr %numSecs64, align 8
  %20 = load i64, ptr %temp, align 8
  %sub30 = sub nsw i64 %19, %20
  store i64 %sub30, ptr %numSecs64, align 8
  store i64 1000000, ptr %usecPerSec, align 8
  %21 = load i64, ptr %numSecs64, align 8
  %22 = load i64, ptr %usecPerSec, align 8
  %mul31 = mul nsw i64 %21, %22
  store i64 %mul31, ptr %temp, align 8
  %tm_usec = getelementptr inbounds %struct.PRExplodedTime, ptr %copy, i32 0, i32 0
  %23 = load i32, ptr %tm_usec, align 4
  %conv32 = sext i32 %23 to i64
  store i64 %conv32, ptr %retVal, align 8
  %24 = load i64, ptr %retVal, align 8
  %25 = load i64, ptr %temp, align 8
  %add33 = add nsw i64 %24, %25
  store i64 %add33, ptr %retVal, align 8
  %26 = load i64, ptr %retVal, align 8
  ret i64 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16PR_NormalizeTimeP14PRExplodedTimePF16PRTimeParametersPKS_E(ptr noundef %time, ptr noundef %params) #0 {
entry:
  %time.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %daysInMonth = alloca i32, align 4
  %numDays = alloca i32, align 4
  %ref.tmp = alloca %struct.PRTimeParameters, align 4
  store ptr %time, ptr %time.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  %tm_params = getelementptr inbounds %struct.PRExplodedTime, ptr %0, i32 0, i32 9
  %tp_gmt_offset = getelementptr inbounds %struct.PRTimeParameters, ptr %tm_params, i32 0, i32 0
  %1 = load i32, ptr %tp_gmt_offset, align 4
  %2 = load ptr, ptr %time.addr, align 8
  %tm_params1 = getelementptr inbounds %struct.PRExplodedTime, ptr %2, i32 0, i32 9
  %tp_dst_offset = getelementptr inbounds %struct.PRTimeParameters, ptr %tm_params1, i32 0, i32 1
  %3 = load i32, ptr %tp_dst_offset, align 4
  %add = add nsw i32 %1, %3
  %4 = load ptr, ptr %time.addr, align 8
  %tm_sec = getelementptr inbounds %struct.PRExplodedTime, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %tm_sec, align 4
  %sub = sub nsw i32 %5, %add
  store i32 %sub, ptr %tm_sec, align 4
  %6 = load ptr, ptr %time.addr, align 8
  %tm_params2 = getelementptr inbounds %struct.PRExplodedTime, ptr %6, i32 0, i32 9
  %tp_gmt_offset3 = getelementptr inbounds %struct.PRTimeParameters, ptr %tm_params2, i32 0, i32 0
  store i32 0, ptr %tp_gmt_offset3, align 4
  %7 = load ptr, ptr %time.addr, align 8
  %tm_params4 = getelementptr inbounds %struct.PRExplodedTime, ptr %7, i32 0, i32 9
  %tp_dst_offset5 = getelementptr inbounds %struct.PRTimeParameters, ptr %tm_params4, i32 0, i32 1
  store i32 0, ptr %tp_dst_offset5, align 4
  %8 = load ptr, ptr %time.addr, align 8
  %tm_usec = getelementptr inbounds %struct.PRExplodedTime, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %tm_usec, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %10 = load ptr, ptr %time.addr, align 8
  %tm_usec6 = getelementptr inbounds %struct.PRExplodedTime, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %tm_usec6, align 4
  %cmp7 = icmp sge i32 %11, 1000000
  br i1 %cmp7, label %if.then, label %if.end18

if.then:                                          ; preds = %lor.lhs.false, %entry
  %12 = load ptr, ptr %time.addr, align 8
  %tm_usec8 = getelementptr inbounds %struct.PRExplodedTime, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %tm_usec8, align 4
  %div = sdiv i32 %13, 1000000
  %14 = load ptr, ptr %time.addr, align 8
  %tm_sec9 = getelementptr inbounds %struct.PRExplodedTime, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %tm_sec9, align 4
  %add10 = add nsw i32 %15, %div
  store i32 %add10, ptr %tm_sec9, align 4
  %16 = load ptr, ptr %time.addr, align 8
  %tm_usec11 = getelementptr inbounds %struct.PRExplodedTime, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %tm_usec11, align 4
  %rem = srem i32 %17, 1000000
  store i32 %rem, ptr %tm_usec11, align 4
  %18 = load ptr, ptr %time.addr, align 8
  %tm_usec12 = getelementptr inbounds %struct.PRExplodedTime, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %tm_usec12, align 4
  %cmp13 = icmp slt i32 %19, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %20 = load ptr, ptr %time.addr, align 8
  %tm_usec15 = getelementptr inbounds %struct.PRExplodedTime, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %tm_usec15, align 4
  %add16 = add nsw i32 %21, 1000000
  store i32 %add16, ptr %tm_usec15, align 4
  %22 = load ptr, ptr %time.addr, align 8
  %tm_sec17 = getelementptr inbounds %struct.PRExplodedTime, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %tm_sec17, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %tm_sec17, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then
  br label %if.end18

if.end18:                                         ; preds = %if.end, %lor.lhs.false
  %24 = load ptr, ptr %time.addr, align 8
  %tm_sec19 = getelementptr inbounds %struct.PRExplodedTime, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %tm_sec19, align 4
  %cmp20 = icmp slt i32 %25, 0
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end18
  %26 = load ptr, ptr %time.addr, align 8
  %tm_sec22 = getelementptr inbounds %struct.PRExplodedTime, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %tm_sec22, align 4
  %cmp23 = icmp sge i32 %27, 60
  br i1 %cmp23, label %if.then24, label %if.end38

if.then24:                                        ; preds = %lor.lhs.false21, %if.end18
  %28 = load ptr, ptr %time.addr, align 8
  %tm_sec25 = getelementptr inbounds %struct.PRExplodedTime, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %tm_sec25, align 4
  %div26 = sdiv i32 %29, 60
  %30 = load ptr, ptr %time.addr, align 8
  %tm_min = getelementptr inbounds %struct.PRExplodedTime, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %tm_min, align 4
  %add27 = add nsw i32 %31, %div26
  store i32 %add27, ptr %tm_min, align 4
  %32 = load ptr, ptr %time.addr, align 8
  %tm_sec28 = getelementptr inbounds %struct.PRExplodedTime, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %tm_sec28, align 4
  %rem29 = srem i32 %33, 60
  store i32 %rem29, ptr %tm_sec28, align 4
  %34 = load ptr, ptr %time.addr, align 8
  %tm_sec30 = getelementptr inbounds %struct.PRExplodedTime, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %tm_sec30, align 4
  %cmp31 = icmp slt i32 %35, 0
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.then24
  %36 = load ptr, ptr %time.addr, align 8
  %tm_sec33 = getelementptr inbounds %struct.PRExplodedTime, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %tm_sec33, align 4
  %add34 = add nsw i32 %37, 60
  store i32 %add34, ptr %tm_sec33, align 4
  %38 = load ptr, ptr %time.addr, align 8
  %tm_min35 = getelementptr inbounds %struct.PRExplodedTime, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %tm_min35, align 4
  %dec36 = add nsw i32 %39, -1
  store i32 %dec36, ptr %tm_min35, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.then24
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %lor.lhs.false21
  %40 = load ptr, ptr %time.addr, align 8
  %tm_min39 = getelementptr inbounds %struct.PRExplodedTime, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %tm_min39, align 4
  %cmp40 = icmp slt i32 %41, 0
  br i1 %cmp40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end38
  %42 = load ptr, ptr %time.addr, align 8
  %tm_min42 = getelementptr inbounds %struct.PRExplodedTime, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %tm_min42, align 4
  %cmp43 = icmp sge i32 %43, 60
  br i1 %cmp43, label %if.then44, label %if.end58

if.then44:                                        ; preds = %lor.lhs.false41, %if.end38
  %44 = load ptr, ptr %time.addr, align 8
  %tm_min45 = getelementptr inbounds %struct.PRExplodedTime, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %tm_min45, align 4
  %div46 = sdiv i32 %45, 60
  %46 = load ptr, ptr %time.addr, align 8
  %tm_hour = getelementptr inbounds %struct.PRExplodedTime, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %tm_hour, align 4
  %add47 = add nsw i32 %47, %div46
  store i32 %add47, ptr %tm_hour, align 4
  %48 = load ptr, ptr %time.addr, align 8
  %tm_min48 = getelementptr inbounds %struct.PRExplodedTime, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %tm_min48, align 4
  %rem49 = srem i32 %49, 60
  store i32 %rem49, ptr %tm_min48, align 4
  %50 = load ptr, ptr %time.addr, align 8
  %tm_min50 = getelementptr inbounds %struct.PRExplodedTime, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %tm_min50, align 4
  %cmp51 = icmp slt i32 %51, 0
  br i1 %cmp51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %if.then44
  %52 = load ptr, ptr %time.addr, align 8
  %tm_min53 = getelementptr inbounds %struct.PRExplodedTime, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %tm_min53, align 4
  %add54 = add nsw i32 %53, 60
  store i32 %add54, ptr %tm_min53, align 4
  %54 = load ptr, ptr %time.addr, align 8
  %tm_hour55 = getelementptr inbounds %struct.PRExplodedTime, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %tm_hour55, align 4
  %dec56 = add nsw i32 %55, -1
  store i32 %dec56, ptr %tm_hour55, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then52, %if.then44
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %lor.lhs.false41
  %56 = load ptr, ptr %time.addr, align 8
  %tm_hour59 = getelementptr inbounds %struct.PRExplodedTime, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %tm_hour59, align 4
  %cmp60 = icmp slt i32 %57, 0
  br i1 %cmp60, label %if.then64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end58
  %58 = load ptr, ptr %time.addr, align 8
  %tm_hour62 = getelementptr inbounds %struct.PRExplodedTime, ptr %58, i32 0, i32 3
  %59 = load i32, ptr %tm_hour62, align 4
  %cmp63 = icmp sge i32 %59, 24
  br i1 %cmp63, label %if.then64, label %if.end78

if.then64:                                        ; preds = %lor.lhs.false61, %if.end58
  %60 = load ptr, ptr %time.addr, align 8
  %tm_hour65 = getelementptr inbounds %struct.PRExplodedTime, ptr %60, i32 0, i32 3
  %61 = load i32, ptr %tm_hour65, align 4
  %div66 = sdiv i32 %61, 24
  %62 = load ptr, ptr %time.addr, align 8
  %tm_mday = getelementptr inbounds %struct.PRExplodedTime, ptr %62, i32 0, i32 4
  %63 = load i32, ptr %tm_mday, align 4
  %add67 = add nsw i32 %63, %div66
  store i32 %add67, ptr %tm_mday, align 4
  %64 = load ptr, ptr %time.addr, align 8
  %tm_hour68 = getelementptr inbounds %struct.PRExplodedTime, ptr %64, i32 0, i32 3
  %65 = load i32, ptr %tm_hour68, align 4
  %rem69 = srem i32 %65, 24
  store i32 %rem69, ptr %tm_hour68, align 4
  %66 = load ptr, ptr %time.addr, align 8
  %tm_hour70 = getelementptr inbounds %struct.PRExplodedTime, ptr %66, i32 0, i32 3
  %67 = load i32, ptr %tm_hour70, align 4
  %cmp71 = icmp slt i32 %67, 0
  br i1 %cmp71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %if.then64
  %68 = load ptr, ptr %time.addr, align 8
  %tm_hour73 = getelementptr inbounds %struct.PRExplodedTime, ptr %68, i32 0, i32 3
  %69 = load i32, ptr %tm_hour73, align 4
  %add74 = add nsw i32 %69, 24
  store i32 %add74, ptr %tm_hour73, align 4
  %70 = load ptr, ptr %time.addr, align 8
  %tm_mday75 = getelementptr inbounds %struct.PRExplodedTime, ptr %70, i32 0, i32 4
  %71 = load i32, ptr %tm_mday75, align 4
  %dec76 = add nsw i32 %71, -1
  store i32 %dec76, ptr %tm_mday75, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then72, %if.then64
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %lor.lhs.false61
  %72 = load ptr, ptr %time.addr, align 8
  %tm_month = getelementptr inbounds %struct.PRExplodedTime, ptr %72, i32 0, i32 5
  %73 = load i32, ptr %tm_month, align 4
  %cmp79 = icmp slt i32 %73, 0
  br i1 %cmp79, label %if.then83, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.end78
  %74 = load ptr, ptr %time.addr, align 8
  %tm_month81 = getelementptr inbounds %struct.PRExplodedTime, ptr %74, i32 0, i32 5
  %75 = load i32, ptr %tm_month81, align 4
  %cmp82 = icmp sge i32 %75, 12
  br i1 %cmp82, label %if.then83, label %if.end100

if.then83:                                        ; preds = %lor.lhs.false80, %if.end78
  %76 = load ptr, ptr %time.addr, align 8
  %tm_month84 = getelementptr inbounds %struct.PRExplodedTime, ptr %76, i32 0, i32 5
  %77 = load i32, ptr %tm_month84, align 4
  %div85 = sdiv i32 %77, 12
  %conv = trunc i32 %div85 to i16
  %conv86 = sext i16 %conv to i32
  %78 = load ptr, ptr %time.addr, align 8
  %tm_year = getelementptr inbounds %struct.PRExplodedTime, ptr %78, i32 0, i32 6
  %79 = load i16, ptr %tm_year, align 4
  %conv87 = sext i16 %79 to i32
  %add88 = add nsw i32 %conv87, %conv86
  %conv89 = trunc i32 %add88 to i16
  store i16 %conv89, ptr %tm_year, align 4
  %80 = load ptr, ptr %time.addr, align 8
  %tm_month90 = getelementptr inbounds %struct.PRExplodedTime, ptr %80, i32 0, i32 5
  %81 = load i32, ptr %tm_month90, align 4
  %rem91 = srem i32 %81, 12
  store i32 %rem91, ptr %tm_month90, align 4
  %82 = load ptr, ptr %time.addr, align 8
  %tm_month92 = getelementptr inbounds %struct.PRExplodedTime, ptr %82, i32 0, i32 5
  %83 = load i32, ptr %tm_month92, align 4
  %cmp93 = icmp slt i32 %83, 0
  br i1 %cmp93, label %if.then94, label %if.end99

if.then94:                                        ; preds = %if.then83
  %84 = load ptr, ptr %time.addr, align 8
  %tm_month95 = getelementptr inbounds %struct.PRExplodedTime, ptr %84, i32 0, i32 5
  %85 = load i32, ptr %tm_month95, align 4
  %add96 = add nsw i32 %85, 12
  store i32 %add96, ptr %tm_month95, align 4
  %86 = load ptr, ptr %time.addr, align 8
  %tm_year97 = getelementptr inbounds %struct.PRExplodedTime, ptr %86, i32 0, i32 6
  %87 = load i16, ptr %tm_year97, align 4
  %dec98 = add i16 %87, -1
  store i16 %dec98, ptr %tm_year97, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then94, %if.then83
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %lor.lhs.false80
  %88 = load ptr, ptr %time.addr, align 8
  %tm_mday101 = getelementptr inbounds %struct.PRExplodedTime, ptr %88, i32 0, i32 4
  %89 = load i32, ptr %tm_mday101, align 4
  %cmp102 = icmp slt i32 %89, 1
  br i1 %cmp102, label %if.then103, label %if.else

if.then103:                                       ; preds = %if.end100
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then103
  %90 = load ptr, ptr %time.addr, align 8
  %tm_month104 = getelementptr inbounds %struct.PRExplodedTime, ptr %90, i32 0, i32 5
  %91 = load i32, ptr %tm_month104, align 4
  %dec105 = add nsw i32 %91, -1
  store i32 %dec105, ptr %tm_month104, align 4
  %92 = load ptr, ptr %time.addr, align 8
  %tm_month106 = getelementptr inbounds %struct.PRExplodedTime, ptr %92, i32 0, i32 5
  %93 = load i32, ptr %tm_month106, align 4
  %cmp107 = icmp slt i32 %93, 0
  br i1 %cmp107, label %if.then108, label %if.end112

if.then108:                                       ; preds = %do.body
  %94 = load ptr, ptr %time.addr, align 8
  %tm_month109 = getelementptr inbounds %struct.PRExplodedTime, ptr %94, i32 0, i32 5
  store i32 11, ptr %tm_month109, align 4
  %95 = load ptr, ptr %time.addr, align 8
  %tm_year110 = getelementptr inbounds %struct.PRExplodedTime, ptr %95, i32 0, i32 6
  %96 = load i16, ptr %tm_year110, align 4
  %dec111 = add i16 %96, -1
  store i16 %dec111, ptr %tm_year110, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then108, %do.body
  %97 = load ptr, ptr %time.addr, align 8
  %tm_year113 = getelementptr inbounds %struct.PRExplodedTime, ptr %97, i32 0, i32 6
  %98 = load i16, ptr %tm_year113, align 4
  %call = call noundef i32 @_ZL10IsLeapYears(i16 noundef signext %98)
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %idxprom
  %99 = load ptr, ptr %time.addr, align 8
  %tm_month114 = getelementptr inbounds %struct.PRExplodedTime, ptr %99, i32 0, i32 5
  %100 = load i32, ptr %tm_month114, align 4
  %idxprom115 = sext i32 %100 to i64
  %arrayidx116 = getelementptr inbounds [12 x i8], ptr %arrayidx, i64 0, i64 %idxprom115
  %101 = load i8, ptr %arrayidx116, align 1
  %conv117 = sext i8 %101 to i32
  %102 = load ptr, ptr %time.addr, align 8
  %tm_mday118 = getelementptr inbounds %struct.PRExplodedTime, ptr %102, i32 0, i32 4
  %103 = load i32, ptr %tm_mday118, align 4
  %add119 = add nsw i32 %103, %conv117
  store i32 %add119, ptr %tm_mday118, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end112
  %104 = load ptr, ptr %time.addr, align 8
  %tm_mday120 = getelementptr inbounds %struct.PRExplodedTime, ptr %104, i32 0, i32 4
  %105 = load i32, ptr %tm_mday120, align 4
  %cmp121 = icmp slt i32 %105, 1
  br i1 %cmp121, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  br label %if.end150

if.else:                                          ; preds = %if.end100
  %106 = load ptr, ptr %time.addr, align 8
  %tm_year122 = getelementptr inbounds %struct.PRExplodedTime, ptr %106, i32 0, i32 6
  %107 = load i16, ptr %tm_year122, align 4
  %call123 = call noundef i32 @_ZL10IsLeapYears(i16 noundef signext %107)
  %idxprom124 = sext i32 %call123 to i64
  %arrayidx125 = getelementptr inbounds [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %idxprom124
  %108 = load ptr, ptr %time.addr, align 8
  %tm_month126 = getelementptr inbounds %struct.PRExplodedTime, ptr %108, i32 0, i32 5
  %109 = load i32, ptr %tm_month126, align 4
  %idxprom127 = sext i32 %109 to i64
  %arrayidx128 = getelementptr inbounds [12 x i8], ptr %arrayidx125, i64 0, i64 %idxprom127
  %110 = load i8, ptr %arrayidx128, align 1
  %conv129 = sext i8 %110 to i32
  store i32 %conv129, ptr %daysInMonth, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end141, %if.else
  %111 = load ptr, ptr %time.addr, align 8
  %tm_mday130 = getelementptr inbounds %struct.PRExplodedTime, ptr %111, i32 0, i32 4
  %112 = load i32, ptr %tm_mday130, align 4
  %113 = load i32, ptr %daysInMonth, align 4
  %cmp131 = icmp sgt i32 %112, %113
  br i1 %cmp131, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %114 = load i32, ptr %daysInMonth, align 4
  %115 = load ptr, ptr %time.addr, align 8
  %tm_mday132 = getelementptr inbounds %struct.PRExplodedTime, ptr %115, i32 0, i32 4
  %116 = load i32, ptr %tm_mday132, align 4
  %sub133 = sub nsw i32 %116, %114
  store i32 %sub133, ptr %tm_mday132, align 4
  %117 = load ptr, ptr %time.addr, align 8
  %tm_month134 = getelementptr inbounds %struct.PRExplodedTime, ptr %117, i32 0, i32 5
  %118 = load i32, ptr %tm_month134, align 4
  %inc = add nsw i32 %118, 1
  store i32 %inc, ptr %tm_month134, align 4
  %119 = load ptr, ptr %time.addr, align 8
  %tm_month135 = getelementptr inbounds %struct.PRExplodedTime, ptr %119, i32 0, i32 5
  %120 = load i32, ptr %tm_month135, align 4
  %cmp136 = icmp sgt i32 %120, 11
  br i1 %cmp136, label %if.then137, label %if.end141

if.then137:                                       ; preds = %while.body
  %121 = load ptr, ptr %time.addr, align 8
  %tm_month138 = getelementptr inbounds %struct.PRExplodedTime, ptr %121, i32 0, i32 5
  store i32 0, ptr %tm_month138, align 4
  %122 = load ptr, ptr %time.addr, align 8
  %tm_year139 = getelementptr inbounds %struct.PRExplodedTime, ptr %122, i32 0, i32 6
  %123 = load i16, ptr %tm_year139, align 4
  %inc140 = add i16 %123, 1
  store i16 %inc140, ptr %tm_year139, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %while.body
  %124 = load ptr, ptr %time.addr, align 8
  %tm_year142 = getelementptr inbounds %struct.PRExplodedTime, ptr %124, i32 0, i32 6
  %125 = load i16, ptr %tm_year142, align 4
  %call143 = call noundef i32 @_ZL10IsLeapYears(i16 noundef signext %125)
  %idxprom144 = sext i32 %call143 to i64
  %arrayidx145 = getelementptr inbounds [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %idxprom144
  %126 = load ptr, ptr %time.addr, align 8
  %tm_month146 = getelementptr inbounds %struct.PRExplodedTime, ptr %126, i32 0, i32 5
  %127 = load i32, ptr %tm_month146, align 4
  %idxprom147 = sext i32 %127 to i64
  %arrayidx148 = getelementptr inbounds [12 x i8], ptr %arrayidx145, i64 0, i64 %idxprom147
  %128 = load i8, ptr %arrayidx148, align 1
  %conv149 = sext i8 %128 to i32
  store i32 %conv149, ptr %daysInMonth, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end150

if.end150:                                        ; preds = %while.end, %do.end
  %129 = load ptr, ptr %time.addr, align 8
  %tm_mday151 = getelementptr inbounds %struct.PRExplodedTime, ptr %129, i32 0, i32 4
  %130 = load i32, ptr %tm_mday151, align 4
  %131 = load ptr, ptr %time.addr, align 8
  %tm_year152 = getelementptr inbounds %struct.PRExplodedTime, ptr %131, i32 0, i32 6
  %132 = load i16, ptr %tm_year152, align 4
  %call153 = call noundef i32 @_ZL10IsLeapYears(i16 noundef signext %132)
  %idxprom154 = sext i32 %call153 to i64
  %arrayidx155 = getelementptr inbounds [2 x [13 x i32]], ptr @_ZL14lastDayOfMonth, i64 0, i64 %idxprom154
  %133 = load ptr, ptr %time.addr, align 8
  %tm_month156 = getelementptr inbounds %struct.PRExplodedTime, ptr %133, i32 0, i32 5
  %134 = load i32, ptr %tm_month156, align 4
  %idxprom157 = sext i32 %134 to i64
  %arrayidx158 = getelementptr inbounds [13 x i32], ptr %arrayidx155, i64 0, i64 %idxprom157
  %135 = load i32, ptr %arrayidx158, align 4
  %add159 = add nsw i32 %130, %135
  %conv160 = trunc i32 %add159 to i16
  %136 = load ptr, ptr %time.addr, align 8
  %tm_yday = getelementptr inbounds %struct.PRExplodedTime, ptr %136, i32 0, i32 8
  store i16 %conv160, ptr %tm_yday, align 4
  %137 = load ptr, ptr %time.addr, align 8
  %tm_year161 = getelementptr inbounds %struct.PRExplodedTime, ptr %137, i32 0, i32 6
  %138 = load i16, ptr %tm_year161, align 4
  %conv162 = sext i16 %138 to i32
  %sub163 = sub nsw i32 %conv162, 1
  %mul = mul nsw i32 %sub163, 365
  %139 = load ptr, ptr %time.addr, align 8
  %tm_year164 = getelementptr inbounds %struct.PRExplodedTime, ptr %139, i32 0, i32 6
  %140 = load i16, ptr %tm_year164, align 4
  %conv165 = sext i16 %140 to i32
  %sub166 = sub nsw i32 %conv165, 1
  %div167 = sdiv i32 %sub166, 4
  %141 = load ptr, ptr %time.addr, align 8
  %tm_year168 = getelementptr inbounds %struct.PRExplodedTime, ptr %141, i32 0, i32 6
  %142 = load i16, ptr %tm_year168, align 4
  %conv169 = sext i16 %142 to i32
  %sub170 = sub nsw i32 %conv169, 1
  %div171 = sdiv i32 %sub170, 100
  %sub172 = sub nsw i32 %div167, %div171
  %143 = load ptr, ptr %time.addr, align 8
  %tm_year173 = getelementptr inbounds %struct.PRExplodedTime, ptr %143, i32 0, i32 6
  %144 = load i16, ptr %tm_year173, align 4
  %conv174 = sext i16 %144 to i32
  %sub175 = sub nsw i32 %conv174, 1
  %div176 = sdiv i32 %sub175, 400
  %add177 = add nsw i32 %sub172, %div176
  %add178 = add nsw i32 %mul, %add177
  %sub179 = sub nsw i32 %add178, 719162
  %145 = load ptr, ptr %time.addr, align 8
  %tm_yday180 = getelementptr inbounds %struct.PRExplodedTime, ptr %145, i32 0, i32 8
  %146 = load i16, ptr %tm_yday180, align 4
  %conv181 = sext i16 %146 to i32
  %add182 = add nsw i32 %sub179, %conv181
  store i32 %add182, ptr %numDays, align 4
  %147 = load i32, ptr %numDays, align 4
  %add183 = add nsw i32 %147, 4
  %rem184 = srem i32 %add183, 7
  %conv185 = trunc i32 %rem184 to i8
  %148 = load ptr, ptr %time.addr, align 8
  %tm_wday = getelementptr inbounds %struct.PRExplodedTime, ptr %148, i32 0, i32 7
  store i8 %conv185, ptr %tm_wday, align 2
  %149 = load ptr, ptr %time.addr, align 8
  %tm_wday186 = getelementptr inbounds %struct.PRExplodedTime, ptr %149, i32 0, i32 7
  %150 = load i8, ptr %tm_wday186, align 2
  %conv187 = sext i8 %150 to i32
  %cmp188 = icmp slt i32 %conv187, 0
  br i1 %cmp188, label %if.then189, label %if.end194

if.then189:                                       ; preds = %if.end150
  %151 = load ptr, ptr %time.addr, align 8
  %tm_wday190 = getelementptr inbounds %struct.PRExplodedTime, ptr %151, i32 0, i32 7
  %152 = load i8, ptr %tm_wday190, align 2
  %conv191 = sext i8 %152 to i32
  %add192 = add nsw i32 %conv191, 7
  %conv193 = trunc i32 %add192 to i8
  store i8 %conv193, ptr %tm_wday190, align 2
  br label %if.end194

if.end194:                                        ; preds = %if.then189, %if.end150
  %153 = load ptr, ptr %params.addr, align 8
  %154 = load ptr, ptr %time.addr, align 8
  %call195 = call i64 %153(ptr noundef %154)
  store i64 %call195, ptr %ref.tmp, align 4
  %155 = load ptr, ptr %time.addr, align 8
  %tm_params196 = getelementptr inbounds %struct.PRExplodedTime, ptr %155, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tm_params196, ptr align 4 %ref.tmp, i64 8, i1 false)
  %156 = load ptr, ptr %time.addr, align 8
  %157 = load ptr, ptr %time.addr, align 8
  %tm_params197 = getelementptr inbounds %struct.PRExplodedTime, ptr %157, i32 0, i32 9
  %tp_gmt_offset198 = getelementptr inbounds %struct.PRTimeParameters, ptr %tm_params197, i32 0, i32 0
  %158 = load i32, ptr %tp_gmt_offset198, align 4
  %159 = load ptr, ptr %time.addr, align 8
  %tm_params199 = getelementptr inbounds %struct.PRExplodedTime, ptr %159, i32 0, i32 9
  %tp_dst_offset200 = getelementptr inbounds %struct.PRTimeParameters, ptr %tm_params199, i32 0, i32 1
  %160 = load i32, ptr %tp_dst_offset200, align 4
  %add201 = add nsw i32 %158, %160
  call void @_ZL14ApplySecOffsetP14PRExplodedTimei(ptr noundef %156, i32 noundef %add201)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_Z16PR_GMTParametersPK14PRExplodedTime(ptr noundef %gmt) #2 {
entry:
  %retval = alloca %struct.PRTimeParameters, align 4
  %gmt.addr = alloca ptr, align 8
  store ptr %gmt, ptr %gmt.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %retval, i8 0, i64 8, i1 false)
  %0 = load i64, ptr %retval, align 4
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10IsLeapYears(i16 noundef signext %year) #2 {
entry:
  %retval = alloca i32, align 4
  %year.addr = alloca i16, align 2
  store i16 %year, ptr %year.addr, align 2
  %0 = load i16, ptr %year.addr, align 2
  %conv = sext i16 %0 to i32
  %rem = srem i32 %conv, 4
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %year.addr, align 2
  %conv1 = sext i16 %1 to i32
  %rem2 = srem i32 %conv1, 100
  %cmp3 = icmp ne i32 %rem2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i16, ptr %year.addr, align 2
  %conv4 = sext i16 %2 to i32
  %rem5 = srem i32 %conv4, 400
  %cmp6 = icmp eq i32 %rem5, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14ApplySecOffsetP14PRExplodedTimei(ptr noundef %time, i32 noundef %secOffset) #2 {
entry:
  %time.addr = alloca ptr, align 8
  %secOffset.addr = alloca i32, align 4
  store ptr %time, ptr %time.addr, align 8
  store i32 %secOffset, ptr %secOffset.addr, align 4
  %0 = load i32, ptr %secOffset.addr, align 4
  %1 = load ptr, ptr %time.addr, align 8
  %tm_sec = getelementptr inbounds %struct.PRExplodedTime, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %tm_sec, align 4
  %add = add nsw i32 %2, %0
  store i32 %add, ptr %tm_sec, align 4
  %3 = load ptr, ptr %time.addr, align 8
  %tm_sec1 = getelementptr inbounds %struct.PRExplodedTime, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %tm_sec1, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %time.addr, align 8
  %tm_sec2 = getelementptr inbounds %struct.PRExplodedTime, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %tm_sec2, align 4
  %cmp3 = icmp sge i32 %6, 60
  br i1 %cmp3, label %if.then, label %if.end13

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %time.addr, align 8
  %tm_sec4 = getelementptr inbounds %struct.PRExplodedTime, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %tm_sec4, align 4
  %div = sdiv i32 %8, 60
  %9 = load ptr, ptr %time.addr, align 8
  %tm_min = getelementptr inbounds %struct.PRExplodedTime, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %tm_min, align 4
  %add5 = add nsw i32 %10, %div
  store i32 %add5, ptr %tm_min, align 4
  %11 = load ptr, ptr %time.addr, align 8
  %tm_sec6 = getelementptr inbounds %struct.PRExplodedTime, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %tm_sec6, align 4
  %rem = srem i32 %12, 60
  store i32 %rem, ptr %tm_sec6, align 4
  %13 = load ptr, ptr %time.addr, align 8
  %tm_sec7 = getelementptr inbounds %struct.PRExplodedTime, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %tm_sec7, align 4
  %cmp8 = icmp slt i32 %14, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %15 = load ptr, ptr %time.addr, align 8
  %tm_sec10 = getelementptr inbounds %struct.PRExplodedTime, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %tm_sec10, align 4
  %add11 = add nsw i32 %16, 60
  store i32 %add11, ptr %tm_sec10, align 4
  %17 = load ptr, ptr %time.addr, align 8
  %tm_min12 = getelementptr inbounds %struct.PRExplodedTime, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %tm_min12, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %tm_min12, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %lor.lhs.false
  %19 = load ptr, ptr %time.addr, align 8
  %tm_min14 = getelementptr inbounds %struct.PRExplodedTime, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %tm_min14, align 4
  %cmp15 = icmp slt i32 %20, 0
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end13
  %21 = load ptr, ptr %time.addr, align 8
  %tm_min17 = getelementptr inbounds %struct.PRExplodedTime, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %tm_min17, align 4
  %cmp18 = icmp sge i32 %22, 60
  br i1 %cmp18, label %if.then19, label %if.end33

if.then19:                                        ; preds = %lor.lhs.false16, %if.end13
  %23 = load ptr, ptr %time.addr, align 8
  %tm_min20 = getelementptr inbounds %struct.PRExplodedTime, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %tm_min20, align 4
  %div21 = sdiv i32 %24, 60
  %25 = load ptr, ptr %time.addr, align 8
  %tm_hour = getelementptr inbounds %struct.PRExplodedTime, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %tm_hour, align 4
  %add22 = add nsw i32 %26, %div21
  store i32 %add22, ptr %tm_hour, align 4
  %27 = load ptr, ptr %time.addr, align 8
  %tm_min23 = getelementptr inbounds %struct.PRExplodedTime, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %tm_min23, align 4
  %rem24 = srem i32 %28, 60
  store i32 %rem24, ptr %tm_min23, align 4
  %29 = load ptr, ptr %time.addr, align 8
  %tm_min25 = getelementptr inbounds %struct.PRExplodedTime, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %tm_min25, align 4
  %cmp26 = icmp slt i32 %30, 0
  br i1 %cmp26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.then19
  %31 = load ptr, ptr %time.addr, align 8
  %tm_min28 = getelementptr inbounds %struct.PRExplodedTime, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %tm_min28, align 4
  %add29 = add nsw i32 %32, 60
  store i32 %add29, ptr %tm_min28, align 4
  %33 = load ptr, ptr %time.addr, align 8
  %tm_hour30 = getelementptr inbounds %struct.PRExplodedTime, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %tm_hour30, align 4
  %dec31 = add nsw i32 %34, -1
  store i32 %dec31, ptr %tm_hour30, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.then19
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %lor.lhs.false16
  %35 = load ptr, ptr %time.addr, align 8
  %tm_hour34 = getelementptr inbounds %struct.PRExplodedTime, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %tm_hour34, align 4
  %cmp35 = icmp slt i32 %36, 0
  br i1 %cmp35, label %if.then36, label %if.else70

if.then36:                                        ; preds = %if.end33
  %37 = load ptr, ptr %time.addr, align 8
  %tm_hour37 = getelementptr inbounds %struct.PRExplodedTime, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %tm_hour37, align 4
  %add38 = add nsw i32 %38, 24
  store i32 %add38, ptr %tm_hour37, align 4
  %39 = load ptr, ptr %time.addr, align 8
  %tm_mday = getelementptr inbounds %struct.PRExplodedTime, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %tm_mday, align 4
  %dec39 = add nsw i32 %40, -1
  store i32 %dec39, ptr %tm_mday, align 4
  %41 = load ptr, ptr %time.addr, align 8
  %tm_yday = getelementptr inbounds %struct.PRExplodedTime, ptr %41, i32 0, i32 8
  %42 = load i16, ptr %tm_yday, align 4
  %dec40 = add i16 %42, -1
  store i16 %dec40, ptr %tm_yday, align 4
  %43 = load ptr, ptr %time.addr, align 8
  %tm_mday41 = getelementptr inbounds %struct.PRExplodedTime, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %tm_mday41, align 4
  %cmp42 = icmp slt i32 %44, 1
  br i1 %cmp42, label %if.then43, label %if.end62

if.then43:                                        ; preds = %if.then36
  %45 = load ptr, ptr %time.addr, align 8
  %tm_month = getelementptr inbounds %struct.PRExplodedTime, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %tm_month, align 4
  %dec44 = add nsw i32 %46, -1
  store i32 %dec44, ptr %tm_month, align 4
  %47 = load ptr, ptr %time.addr, align 8
  %tm_month45 = getelementptr inbounds %struct.PRExplodedTime, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %tm_month45, align 4
  %cmp46 = icmp slt i32 %48, 0
  br i1 %cmp46, label %if.then47, label %if.end55

if.then47:                                        ; preds = %if.then43
  %49 = load ptr, ptr %time.addr, align 8
  %tm_month48 = getelementptr inbounds %struct.PRExplodedTime, ptr %49, i32 0, i32 5
  store i32 11, ptr %tm_month48, align 4
  %50 = load ptr, ptr %time.addr, align 8
  %tm_year = getelementptr inbounds %struct.PRExplodedTime, ptr %50, i32 0, i32 6
  %51 = load i16, ptr %tm_year, align 4
  %dec49 = add i16 %51, -1
  store i16 %dec49, ptr %tm_year, align 4
  %52 = load ptr, ptr %time.addr, align 8
  %tm_year50 = getelementptr inbounds %struct.PRExplodedTime, ptr %52, i32 0, i32 6
  %53 = load i16, ptr %tm_year50, align 4
  %call = call noundef i32 @_ZL10IsLeapYears(i16 noundef signext %53)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.then47
  %54 = load ptr, ptr %time.addr, align 8
  %tm_yday52 = getelementptr inbounds %struct.PRExplodedTime, ptr %54, i32 0, i32 8
  store i16 365, ptr %tm_yday52, align 4
  br label %if.end54

if.else:                                          ; preds = %if.then47
  %55 = load ptr, ptr %time.addr, align 8
  %tm_yday53 = getelementptr inbounds %struct.PRExplodedTime, ptr %55, i32 0, i32 8
  store i16 364, ptr %tm_yday53, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then51
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then43
  %56 = load ptr, ptr %time.addr, align 8
  %tm_year56 = getelementptr inbounds %struct.PRExplodedTime, ptr %56, i32 0, i32 6
  %57 = load i16, ptr %tm_year56, align 4
  %call57 = call noundef i32 @_ZL10IsLeapYears(i16 noundef signext %57)
  %idxprom = sext i32 %call57 to i64
  %arrayidx = getelementptr inbounds [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %idxprom
  %58 = load ptr, ptr %time.addr, align 8
  %tm_month58 = getelementptr inbounds %struct.PRExplodedTime, ptr %58, i32 0, i32 5
  %59 = load i32, ptr %tm_month58, align 4
  %idxprom59 = sext i32 %59 to i64
  %arrayidx60 = getelementptr inbounds [12 x i8], ptr %arrayidx, i64 0, i64 %idxprom59
  %60 = load i8, ptr %arrayidx60, align 1
  %conv = sext i8 %60 to i32
  %61 = load ptr, ptr %time.addr, align 8
  %tm_mday61 = getelementptr inbounds %struct.PRExplodedTime, ptr %61, i32 0, i32 4
  store i32 %conv, ptr %tm_mday61, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.end55, %if.then36
  %62 = load ptr, ptr %time.addr, align 8
  %tm_wday = getelementptr inbounds %struct.PRExplodedTime, ptr %62, i32 0, i32 7
  %63 = load i8, ptr %tm_wday, align 2
  %dec63 = add i8 %63, -1
  store i8 %dec63, ptr %tm_wday, align 2
  %64 = load ptr, ptr %time.addr, align 8
  %tm_wday64 = getelementptr inbounds %struct.PRExplodedTime, ptr %64, i32 0, i32 7
  %65 = load i8, ptr %tm_wday64, align 2
  %conv65 = sext i8 %65 to i32
  %cmp66 = icmp slt i32 %conv65, 0
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end62
  %66 = load ptr, ptr %time.addr, align 8
  %tm_wday68 = getelementptr inbounds %struct.PRExplodedTime, ptr %66, i32 0, i32 7
  store i8 6, ptr %tm_wday68, align 2
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end62
  br label %if.end110

if.else70:                                        ; preds = %if.end33
  %67 = load ptr, ptr %time.addr, align 8
  %tm_hour71 = getelementptr inbounds %struct.PRExplodedTime, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %tm_hour71, align 4
  %cmp72 = icmp sgt i32 %68, 23
  br i1 %cmp72, label %if.then73, label %if.end109

if.then73:                                        ; preds = %if.else70
  %69 = load ptr, ptr %time.addr, align 8
  %tm_hour74 = getelementptr inbounds %struct.PRExplodedTime, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %tm_hour74, align 4
  %sub = sub nsw i32 %70, 24
  store i32 %sub, ptr %tm_hour74, align 4
  %71 = load ptr, ptr %time.addr, align 8
  %tm_mday75 = getelementptr inbounds %struct.PRExplodedTime, ptr %71, i32 0, i32 4
  %72 = load i32, ptr %tm_mday75, align 4
  %inc = add nsw i32 %72, 1
  store i32 %inc, ptr %tm_mday75, align 4
  %73 = load ptr, ptr %time.addr, align 8
  %tm_yday76 = getelementptr inbounds %struct.PRExplodedTime, ptr %73, i32 0, i32 8
  %74 = load i16, ptr %tm_yday76, align 4
  %inc77 = add i16 %74, 1
  store i16 %inc77, ptr %tm_yday76, align 4
  %75 = load ptr, ptr %time.addr, align 8
  %tm_mday78 = getelementptr inbounds %struct.PRExplodedTime, ptr %75, i32 0, i32 4
  %76 = load i32, ptr %tm_mday78, align 4
  %77 = load ptr, ptr %time.addr, align 8
  %tm_year79 = getelementptr inbounds %struct.PRExplodedTime, ptr %77, i32 0, i32 6
  %78 = load i16, ptr %tm_year79, align 4
  %call80 = call noundef i32 @_ZL10IsLeapYears(i16 noundef signext %78)
  %idxprom81 = sext i32 %call80 to i64
  %arrayidx82 = getelementptr inbounds [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %idxprom81
  %79 = load ptr, ptr %time.addr, align 8
  %tm_month83 = getelementptr inbounds %struct.PRExplodedTime, ptr %79, i32 0, i32 5
  %80 = load i32, ptr %tm_month83, align 4
  %idxprom84 = sext i32 %80 to i64
  %arrayidx85 = getelementptr inbounds [12 x i8], ptr %arrayidx82, i64 0, i64 %idxprom84
  %81 = load i8, ptr %arrayidx85, align 1
  %conv86 = sext i8 %81 to i32
  %cmp87 = icmp sgt i32 %76, %conv86
  br i1 %cmp87, label %if.then88, label %if.end100

if.then88:                                        ; preds = %if.then73
  %82 = load ptr, ptr %time.addr, align 8
  %tm_mday89 = getelementptr inbounds %struct.PRExplodedTime, ptr %82, i32 0, i32 4
  store i32 1, ptr %tm_mday89, align 4
  %83 = load ptr, ptr %time.addr, align 8
  %tm_month90 = getelementptr inbounds %struct.PRExplodedTime, ptr %83, i32 0, i32 5
  %84 = load i32, ptr %tm_month90, align 4
  %inc91 = add nsw i32 %84, 1
  store i32 %inc91, ptr %tm_month90, align 4
  %85 = load ptr, ptr %time.addr, align 8
  %tm_month92 = getelementptr inbounds %struct.PRExplodedTime, ptr %85, i32 0, i32 5
  %86 = load i32, ptr %tm_month92, align 4
  %cmp93 = icmp sgt i32 %86, 11
  br i1 %cmp93, label %if.then94, label %if.end99

if.then94:                                        ; preds = %if.then88
  %87 = load ptr, ptr %time.addr, align 8
  %tm_month95 = getelementptr inbounds %struct.PRExplodedTime, ptr %87, i32 0, i32 5
  store i32 0, ptr %tm_month95, align 4
  %88 = load ptr, ptr %time.addr, align 8
  %tm_year96 = getelementptr inbounds %struct.PRExplodedTime, ptr %88, i32 0, i32 6
  %89 = load i16, ptr %tm_year96, align 4
  %inc97 = add i16 %89, 1
  store i16 %inc97, ptr %tm_year96, align 4
  %90 = load ptr, ptr %time.addr, align 8
  %tm_yday98 = getelementptr inbounds %struct.PRExplodedTime, ptr %90, i32 0, i32 8
  store i16 0, ptr %tm_yday98, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then94, %if.then88
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then73
  %91 = load ptr, ptr %time.addr, align 8
  %tm_wday101 = getelementptr inbounds %struct.PRExplodedTime, ptr %91, i32 0, i32 7
  %92 = load i8, ptr %tm_wday101, align 2
  %inc102 = add i8 %92, 1
  store i8 %inc102, ptr %tm_wday101, align 2
  %93 = load ptr, ptr %time.addr, align 8
  %tm_wday103 = getelementptr inbounds %struct.PRExplodedTime, ptr %93, i32 0, i32 7
  %94 = load i8, ptr %tm_wday103, align 2
  %conv104 = sext i8 %94 to i32
  %cmp105 = icmp sgt i32 %conv104, 6
  br i1 %cmp105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.end100
  %95 = load ptr, ptr %time.addr, align 8
  %tm_wday107 = getelementptr inbounds %struct.PRExplodedTime, ptr %95, i32 0, i32 7
  store i8 0, ptr %tm_wday107, align 2
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %if.end100
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.else70
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end69
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z18PR_ParseTimeStringPKciPl(ptr noundef %string, i32 noundef %default_to_gmt, ptr noundef %result_imploded) #0 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca ptr, align 8
  %default_to_gmt.addr = alloca i32, align 4
  %result_imploded.addr = alloca ptr, align 8
  %tm = alloca %struct.PRExplodedTime, align 4
  %result = alloca ptr, align 8
  %dotw = alloca i32, align 4
  %month = alloca i32, align 4
  %zone = alloca i32, align 4
  %zone_offset = alloca i32, align 4
  %dst_offset = alloca i32, align 4
  %date = alloca i32, align 4
  %year = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %usec = alloca i32, align 4
  %rest = alloca ptr, align 8
  %iterations = alloca i32, align 4
  %end = alloca ptr, align 8
  %sign = alloca i32, align 4
  %tmp_hour = alloca i32, align 4
  %tmp_min = alloca i32, align 4
  %tmp_sec = alloca i32, align 4
  %tmp_usec = alloca i32, align 4
  %end780 = alloca ptr, align 8
  %ndigits = alloca i32, align 4
  %s = alloca ptr, align 8
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %s1019 = alloca ptr, align 8
  %n = alloca i32, align 4
  %localTime = alloca %struct.tm, align 8
  %secs = alloca i64, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %default_to_gmt, ptr %default_to_gmt.addr, align 4
  store ptr %result_imploded, ptr %result_imploded.addr, align 8
  store ptr %tm, ptr %result, align 8
  store i32 0, ptr %dotw, align 4
  store i32 0, ptr %month, align 4
  store i32 0, ptr %zone, align 4
  store i32 -1, ptr %zone_offset, align 4
  store i32 0, ptr %dst_offset, align 4
  store i32 -1, ptr %date, align 4
  store i32 -1, ptr %year, align 4
  store i32 -1, ptr %hour, align 4
  store i32 -1, ptr %min, align 4
  store i32 -1, ptr %sec, align 4
  store i32 -1, ptr %usec, align 4
  %0 = load ptr, ptr %string.addr, align 8
  store ptr %0, ptr %rest, align 8
  store i32 0, ptr %iterations, align 4
  %1 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %result, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end1492, %if.end
  %3 = load ptr, ptr %rest, align 8
  %4 = load i8, ptr %3, align 1
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %while.body, label %while.end1493

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %iterations, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %iterations, align 4
  %cmp = icmp sgt i32 %5, 1000
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %while.body
  %6 = load ptr, ptr %rest, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  switch i32 %conv, label %sw.epilog [
    i32 97, label %sw.bb
    i32 65, label %sw.bb
    i32 98, label %sw.bb61
    i32 66, label %sw.bb61
    i32 99, label %sw.bb81
    i32 67, label %sw.bb81
    i32 100, label %sw.bb121
    i32 68, label %sw.bb121
    i32 101, label %sw.bb141
    i32 69, label %sw.bb141
    i32 102, label %sw.bb201
    i32 70, label %sw.bb201
    i32 103, label %sw.bb241
    i32 71, label %sw.bb241
    i32 106, label %sw.bb261
    i32 74, label %sw.bb261
    i32 109, label %sw.bb341
    i32 77, label %sw.bb341
    i32 110, label %sw.bb461
    i32 78, label %sw.bb461
    i32 111, label %sw.bb501
    i32 79, label %sw.bb501
    i32 112, label %sw.bb521
    i32 80, label %sw.bb521
    i32 115, label %sw.bb561
    i32 83, label %sw.bb561
    i32 116, label %sw.bb621
    i32 84, label %sw.bb621
    i32 117, label %sw.bb661
    i32 85, label %sw.bb661
    i32 119, label %sw.bb689
    i32 87, label %sw.bb689
    i32 43, label %sw.bb709
    i32 45, label %sw.bb709
    i32 48, label %sw.bb779
    i32 49, label %sw.bb779
    i32 50, label %sw.bb779
    i32 51, label %sw.bb779
    i32 52, label %sw.bb779
    i32 53, label %sw.bb779
    i32 54, label %sw.bb779
    i32 55, label %sw.bb779
    i32 56, label %sw.bb779
    i32 57, label %sw.bb779
  ]

sw.bb:                                            ; preds = %if.end4, %if.end4
  %8 = load i32, ptr %month, align 4
  %cmp5 = icmp eq i32 %8, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %9 = load ptr, ptr %rest, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 112
  br i1 %cmp7, label %land.lhs.true12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %rest, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 80
  br i1 %cmp11, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %lor.lhs.false8, %land.lhs.true
  %13 = load ptr, ptr %rest, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %cmp15 = icmp eq i32 %conv14, 114
  br i1 %cmp15, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true12
  %15 = load ptr, ptr %rest, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %15, i64 2
  %16 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %16 to i32
  %cmp19 = icmp eq i32 %conv18, 82
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %lor.lhs.false16, %land.lhs.true12
  store i32 11, ptr %month, align 4
  br label %if.end60

if.else:                                          ; preds = %lor.lhs.false16, %lor.lhs.false8, %sw.bb
  %17 = load i32, ptr %zone, align 4
  %cmp21 = icmp eq i32 %17, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.else39

land.lhs.true22:                                  ; preds = %if.else
  %18 = load ptr, ptr %rest, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %19 to i32
  %cmp25 = icmp eq i32 %conv24, 115
  br i1 %cmp25, label %land.lhs.true30, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true22
  %20 = load ptr, ptr %rest, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %21 to i32
  %cmp29 = icmp eq i32 %conv28, 83
  br i1 %cmp29, label %land.lhs.true30, label %if.else39

land.lhs.true30:                                  ; preds = %lor.lhs.false26, %land.lhs.true22
  %22 = load ptr, ptr %rest, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %22, i64 2
  %23 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %23 to i32
  %cmp33 = icmp eq i32 %conv32, 116
  br i1 %cmp33, label %if.then38, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %land.lhs.true30
  %24 = load ptr, ptr %rest, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %24, i64 2
  %25 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %25 to i32
  %cmp37 = icmp eq i32 %conv36, 84
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %lor.lhs.false34, %land.lhs.true30
  store i32 28, ptr %zone, align 4
  br label %if.end59

if.else39:                                        ; preds = %lor.lhs.false34, %lor.lhs.false26, %if.else
  %26 = load i32, ptr %month, align 4
  %cmp40 = icmp eq i32 %26, 0
  br i1 %cmp40, label %land.lhs.true41, label %if.end58

land.lhs.true41:                                  ; preds = %if.else39
  %27 = load ptr, ptr %rest, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %28 to i32
  %cmp44 = icmp eq i32 %conv43, 117
  br i1 %cmp44, label %land.lhs.true49, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true41
  %29 = load ptr, ptr %rest, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %29, i64 1
  %30 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %30 to i32
  %cmp48 = icmp eq i32 %conv47, 85
  br i1 %cmp48, label %land.lhs.true49, label %if.end58

land.lhs.true49:                                  ; preds = %lor.lhs.false45, %land.lhs.true41
  %31 = load ptr, ptr %rest, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %31, i64 2
  %32 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %32 to i32
  %cmp52 = icmp eq i32 %conv51, 103
  br i1 %cmp52, label %if.then57, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %land.lhs.true49
  %33 = load ptr, ptr %rest, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %33, i64 2
  %34 = load i8, ptr %arrayidx54, align 1
  %conv55 = sext i8 %34 to i32
  %cmp56 = icmp eq i32 %conv55, 71
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false53, %land.lhs.true49
  store i32 15, ptr %month, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %lor.lhs.false53, %lor.lhs.false45, %if.else39
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then38
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then20
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end4, %if.end4
  %35 = load i32, ptr %zone, align 4
  %cmp62 = icmp eq i32 %35, 0
  br i1 %cmp62, label %land.lhs.true63, label %if.end80

land.lhs.true63:                                  ; preds = %sw.bb61
  %36 = load ptr, ptr %rest, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i8, ptr %arrayidx64, align 1
  %conv65 = sext i8 %37 to i32
  %cmp66 = icmp eq i32 %conv65, 115
  br i1 %cmp66, label %land.lhs.true71, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %land.lhs.true63
  %38 = load ptr, ptr %rest, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load i8, ptr %arrayidx68, align 1
  %conv69 = sext i8 %39 to i32
  %cmp70 = icmp eq i32 %conv69, 83
  br i1 %cmp70, label %land.lhs.true71, label %if.end80

land.lhs.true71:                                  ; preds = %lor.lhs.false67, %land.lhs.true63
  %40 = load ptr, ptr %rest, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %40, i64 2
  %41 = load i8, ptr %arrayidx72, align 1
  %conv73 = sext i8 %41 to i32
  %cmp74 = icmp eq i32 %conv73, 116
  br i1 %cmp74, label %if.then79, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %land.lhs.true71
  %42 = load ptr, ptr %rest, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %42, i64 2
  %43 = load i8, ptr %arrayidx76, align 1
  %conv77 = sext i8 %43 to i32
  %cmp78 = icmp eq i32 %conv77, 84
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %lor.lhs.false75, %land.lhs.true71
  store i32 31, ptr %zone, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %lor.lhs.false75, %lor.lhs.false67, %sw.bb61
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end4, %if.end4
  %44 = load i32, ptr %zone, align 4
  %cmp82 = icmp eq i32 %44, 0
  br i1 %cmp82, label %land.lhs.true83, label %if.else100

land.lhs.true83:                                  ; preds = %sw.bb81
  %45 = load ptr, ptr %rest, align 8
  %arrayidx84 = getelementptr inbounds i8, ptr %45, i64 1
  %46 = load i8, ptr %arrayidx84, align 1
  %conv85 = sext i8 %46 to i32
  %cmp86 = icmp eq i32 %conv85, 100
  br i1 %cmp86, label %land.lhs.true91, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %land.lhs.true83
  %47 = load ptr, ptr %rest, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %47, i64 1
  %48 = load i8, ptr %arrayidx88, align 1
  %conv89 = sext i8 %48 to i32
  %cmp90 = icmp eq i32 %conv89, 68
  br i1 %cmp90, label %land.lhs.true91, label %if.else100

land.lhs.true91:                                  ; preds = %lor.lhs.false87, %land.lhs.true83
  %49 = load ptr, ptr %rest, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %49, i64 2
  %50 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %50 to i32
  %cmp94 = icmp eq i32 %conv93, 116
  br i1 %cmp94, label %if.then99, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %land.lhs.true91
  %51 = load ptr, ptr %rest, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %51, i64 2
  %52 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %52 to i32
  %cmp98 = icmp eq i32 %conv97, 84
  br i1 %cmp98, label %if.then99, label %if.else100

if.then99:                                        ; preds = %lor.lhs.false95, %land.lhs.true91
  store i32 25, ptr %zone, align 4
  br label %if.end120

if.else100:                                       ; preds = %lor.lhs.false95, %lor.lhs.false87, %sw.bb81
  %53 = load i32, ptr %zone, align 4
  %cmp101 = icmp eq i32 %53, 0
  br i1 %cmp101, label %land.lhs.true102, label %if.end119

land.lhs.true102:                                 ; preds = %if.else100
  %54 = load ptr, ptr %rest, align 8
  %arrayidx103 = getelementptr inbounds i8, ptr %54, i64 1
  %55 = load i8, ptr %arrayidx103, align 1
  %conv104 = sext i8 %55 to i32
  %cmp105 = icmp eq i32 %conv104, 115
  br i1 %cmp105, label %land.lhs.true110, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %land.lhs.true102
  %56 = load ptr, ptr %rest, align 8
  %arrayidx107 = getelementptr inbounds i8, ptr %56, i64 1
  %57 = load i8, ptr %arrayidx107, align 1
  %conv108 = sext i8 %57 to i32
  %cmp109 = icmp eq i32 %conv108, 83
  br i1 %cmp109, label %land.lhs.true110, label %if.end119

land.lhs.true110:                                 ; preds = %lor.lhs.false106, %land.lhs.true102
  %58 = load ptr, ptr %rest, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %58, i64 2
  %59 = load i8, ptr %arrayidx111, align 1
  %conv112 = sext i8 %59 to i32
  %cmp113 = icmp eq i32 %conv112, 116
  br i1 %cmp113, label %if.then118, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %land.lhs.true110
  %60 = load ptr, ptr %rest, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %60, i64 2
  %61 = load i8, ptr %arrayidx115, align 1
  %conv116 = sext i8 %61 to i32
  %cmp117 = icmp eq i32 %conv116, 84
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %lor.lhs.false114, %land.lhs.true110
  store i32 24, ptr %zone, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %lor.lhs.false114, %lor.lhs.false106, %if.else100
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then99
  br label %sw.epilog

sw.bb121:                                         ; preds = %if.end4, %if.end4
  %62 = load i32, ptr %month, align 4
  %cmp122 = icmp eq i32 %62, 0
  br i1 %cmp122, label %land.lhs.true123, label %if.end140

land.lhs.true123:                                 ; preds = %sw.bb121
  %63 = load ptr, ptr %rest, align 8
  %arrayidx124 = getelementptr inbounds i8, ptr %63, i64 1
  %64 = load i8, ptr %arrayidx124, align 1
  %conv125 = sext i8 %64 to i32
  %cmp126 = icmp eq i32 %conv125, 101
  br i1 %cmp126, label %land.lhs.true131, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %land.lhs.true123
  %65 = load ptr, ptr %rest, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %65, i64 1
  %66 = load i8, ptr %arrayidx128, align 1
  %conv129 = sext i8 %66 to i32
  %cmp130 = icmp eq i32 %conv129, 69
  br i1 %cmp130, label %land.lhs.true131, label %if.end140

land.lhs.true131:                                 ; preds = %lor.lhs.false127, %land.lhs.true123
  %67 = load ptr, ptr %rest, align 8
  %arrayidx132 = getelementptr inbounds i8, ptr %67, i64 2
  %68 = load i8, ptr %arrayidx132, align 1
  %conv133 = sext i8 %68 to i32
  %cmp134 = icmp eq i32 %conv133, 99
  br i1 %cmp134, label %if.then139, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %land.lhs.true131
  %69 = load ptr, ptr %rest, align 8
  %arrayidx136 = getelementptr inbounds i8, ptr %69, i64 2
  %70 = load i8, ptr %arrayidx136, align 1
  %conv137 = sext i8 %70 to i32
  %cmp138 = icmp eq i32 %conv137, 67
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %lor.lhs.false135, %land.lhs.true131
  store i32 19, ptr %month, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %lor.lhs.false135, %lor.lhs.false127, %sw.bb121
  br label %sw.epilog

sw.bb141:                                         ; preds = %if.end4, %if.end4
  %71 = load i32, ptr %zone, align 4
  %cmp142 = icmp eq i32 %71, 0
  br i1 %cmp142, label %land.lhs.true143, label %if.else160

land.lhs.true143:                                 ; preds = %sw.bb141
  %72 = load ptr, ptr %rest, align 8
  %arrayidx144 = getelementptr inbounds i8, ptr %72, i64 1
  %73 = load i8, ptr %arrayidx144, align 1
  %conv145 = sext i8 %73 to i32
  %cmp146 = icmp eq i32 %conv145, 100
  br i1 %cmp146, label %land.lhs.true151, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %land.lhs.true143
  %74 = load ptr, ptr %rest, align 8
  %arrayidx148 = getelementptr inbounds i8, ptr %74, i64 1
  %75 = load i8, ptr %arrayidx148, align 1
  %conv149 = sext i8 %75 to i32
  %cmp150 = icmp eq i32 %conv149, 68
  br i1 %cmp150, label %land.lhs.true151, label %if.else160

land.lhs.true151:                                 ; preds = %lor.lhs.false147, %land.lhs.true143
  %76 = load ptr, ptr %rest, align 8
  %arrayidx152 = getelementptr inbounds i8, ptr %76, i64 2
  %77 = load i8, ptr %arrayidx152, align 1
  %conv153 = sext i8 %77 to i32
  %cmp154 = icmp eq i32 %conv153, 116
  br i1 %cmp154, label %if.then159, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %land.lhs.true151
  %78 = load ptr, ptr %rest, align 8
  %arrayidx156 = getelementptr inbounds i8, ptr %78, i64 2
  %79 = load i8, ptr %arrayidx156, align 1
  %conv157 = sext i8 %79 to i32
  %cmp158 = icmp eq i32 %conv157, 84
  br i1 %cmp158, label %if.then159, label %if.else160

if.then159:                                       ; preds = %lor.lhs.false155, %land.lhs.true151
  store i32 27, ptr %zone, align 4
  br label %if.end200

if.else160:                                       ; preds = %lor.lhs.false155, %lor.lhs.false147, %sw.bb141
  %80 = load i32, ptr %zone, align 4
  %cmp161 = icmp eq i32 %80, 0
  br i1 %cmp161, label %land.lhs.true162, label %if.else179

land.lhs.true162:                                 ; preds = %if.else160
  %81 = load ptr, ptr %rest, align 8
  %arrayidx163 = getelementptr inbounds i8, ptr %81, i64 1
  %82 = load i8, ptr %arrayidx163, align 1
  %conv164 = sext i8 %82 to i32
  %cmp165 = icmp eq i32 %conv164, 101
  br i1 %cmp165, label %land.lhs.true170, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %land.lhs.true162
  %83 = load ptr, ptr %rest, align 8
  %arrayidx167 = getelementptr inbounds i8, ptr %83, i64 1
  %84 = load i8, ptr %arrayidx167, align 1
  %conv168 = sext i8 %84 to i32
  %cmp169 = icmp eq i32 %conv168, 69
  br i1 %cmp169, label %land.lhs.true170, label %if.else179

land.lhs.true170:                                 ; preds = %lor.lhs.false166, %land.lhs.true162
  %85 = load ptr, ptr %rest, align 8
  %arrayidx171 = getelementptr inbounds i8, ptr %85, i64 2
  %86 = load i8, ptr %arrayidx171, align 1
  %conv172 = sext i8 %86 to i32
  %cmp173 = icmp eq i32 %conv172, 116
  br i1 %cmp173, label %if.then178, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %land.lhs.true170
  %87 = load ptr, ptr %rest, align 8
  %arrayidx175 = getelementptr inbounds i8, ptr %87, i64 2
  %88 = load i8, ptr %arrayidx175, align 1
  %conv176 = sext i8 %88 to i32
  %cmp177 = icmp eq i32 %conv176, 84
  br i1 %cmp177, label %if.then178, label %if.else179

if.then178:                                       ; preds = %lor.lhs.false174, %land.lhs.true170
  store i32 33, ptr %zone, align 4
  br label %if.end199

if.else179:                                       ; preds = %lor.lhs.false174, %lor.lhs.false166, %if.else160
  %89 = load i32, ptr %zone, align 4
  %cmp180 = icmp eq i32 %89, 0
  br i1 %cmp180, label %land.lhs.true181, label %if.end198

land.lhs.true181:                                 ; preds = %if.else179
  %90 = load ptr, ptr %rest, align 8
  %arrayidx182 = getelementptr inbounds i8, ptr %90, i64 1
  %91 = load i8, ptr %arrayidx182, align 1
  %conv183 = sext i8 %91 to i32
  %cmp184 = icmp eq i32 %conv183, 115
  br i1 %cmp184, label %land.lhs.true189, label %lor.lhs.false185

lor.lhs.false185:                                 ; preds = %land.lhs.true181
  %92 = load ptr, ptr %rest, align 8
  %arrayidx186 = getelementptr inbounds i8, ptr %92, i64 1
  %93 = load i8, ptr %arrayidx186, align 1
  %conv187 = sext i8 %93 to i32
  %cmp188 = icmp eq i32 %conv187, 83
  br i1 %cmp188, label %land.lhs.true189, label %if.end198

land.lhs.true189:                                 ; preds = %lor.lhs.false185, %land.lhs.true181
  %94 = load ptr, ptr %rest, align 8
  %arrayidx190 = getelementptr inbounds i8, ptr %94, i64 2
  %95 = load i8, ptr %arrayidx190, align 1
  %conv191 = sext i8 %95 to i32
  %cmp192 = icmp eq i32 %conv191, 116
  br i1 %cmp192, label %if.then197, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %land.lhs.true189
  %96 = load ptr, ptr %rest, align 8
  %arrayidx194 = getelementptr inbounds i8, ptr %96, i64 2
  %97 = load i8, ptr %arrayidx194, align 1
  %conv195 = sext i8 %97 to i32
  %cmp196 = icmp eq i32 %conv195, 84
  br i1 %cmp196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %lor.lhs.false193, %land.lhs.true189
  store i32 26, ptr %zone, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.then197, %lor.lhs.false193, %lor.lhs.false185, %if.else179
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.then178
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then159
  br label %sw.epilog

sw.bb201:                                         ; preds = %if.end4, %if.end4
  %98 = load i32, ptr %month, align 4
  %cmp202 = icmp eq i32 %98, 0
  br i1 %cmp202, label %land.lhs.true203, label %if.else220

land.lhs.true203:                                 ; preds = %sw.bb201
  %99 = load ptr, ptr %rest, align 8
  %arrayidx204 = getelementptr inbounds i8, ptr %99, i64 1
  %100 = load i8, ptr %arrayidx204, align 1
  %conv205 = sext i8 %100 to i32
  %cmp206 = icmp eq i32 %conv205, 101
  br i1 %cmp206, label %land.lhs.true211, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %land.lhs.true203
  %101 = load ptr, ptr %rest, align 8
  %arrayidx208 = getelementptr inbounds i8, ptr %101, i64 1
  %102 = load i8, ptr %arrayidx208, align 1
  %conv209 = sext i8 %102 to i32
  %cmp210 = icmp eq i32 %conv209, 69
  br i1 %cmp210, label %land.lhs.true211, label %if.else220

land.lhs.true211:                                 ; preds = %lor.lhs.false207, %land.lhs.true203
  %103 = load ptr, ptr %rest, align 8
  %arrayidx212 = getelementptr inbounds i8, ptr %103, i64 2
  %104 = load i8, ptr %arrayidx212, align 1
  %conv213 = sext i8 %104 to i32
  %cmp214 = icmp eq i32 %conv213, 98
  br i1 %cmp214, label %if.then219, label %lor.lhs.false215

lor.lhs.false215:                                 ; preds = %land.lhs.true211
  %105 = load ptr, ptr %rest, align 8
  %arrayidx216 = getelementptr inbounds i8, ptr %105, i64 2
  %106 = load i8, ptr %arrayidx216, align 1
  %conv217 = sext i8 %106 to i32
  %cmp218 = icmp eq i32 %conv217, 66
  br i1 %cmp218, label %if.then219, label %if.else220

if.then219:                                       ; preds = %lor.lhs.false215, %land.lhs.true211
  store i32 9, ptr %month, align 4
  br label %if.end240

if.else220:                                       ; preds = %lor.lhs.false215, %lor.lhs.false207, %sw.bb201
  %107 = load i32, ptr %dotw, align 4
  %cmp221 = icmp eq i32 %107, 0
  br i1 %cmp221, label %land.lhs.true222, label %if.end239

land.lhs.true222:                                 ; preds = %if.else220
  %108 = load ptr, ptr %rest, align 8
  %arrayidx223 = getelementptr inbounds i8, ptr %108, i64 1
  %109 = load i8, ptr %arrayidx223, align 1
  %conv224 = sext i8 %109 to i32
  %cmp225 = icmp eq i32 %conv224, 114
  br i1 %cmp225, label %land.lhs.true230, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %land.lhs.true222
  %110 = load ptr, ptr %rest, align 8
  %arrayidx227 = getelementptr inbounds i8, ptr %110, i64 1
  %111 = load i8, ptr %arrayidx227, align 1
  %conv228 = sext i8 %111 to i32
  %cmp229 = icmp eq i32 %conv228, 82
  br i1 %cmp229, label %land.lhs.true230, label %if.end239

land.lhs.true230:                                 ; preds = %lor.lhs.false226, %land.lhs.true222
  %112 = load ptr, ptr %rest, align 8
  %arrayidx231 = getelementptr inbounds i8, ptr %112, i64 2
  %113 = load i8, ptr %arrayidx231, align 1
  %conv232 = sext i8 %113 to i32
  %cmp233 = icmp eq i32 %conv232, 105
  br i1 %cmp233, label %if.then238, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %land.lhs.true230
  %114 = load ptr, ptr %rest, align 8
  %arrayidx235 = getelementptr inbounds i8, ptr %114, i64 2
  %115 = load i8, ptr %arrayidx235, align 1
  %conv236 = sext i8 %115 to i32
  %cmp237 = icmp eq i32 %conv236, 73
  br i1 %cmp237, label %if.then238, label %if.end239

if.then238:                                       ; preds = %lor.lhs.false234, %land.lhs.true230
  store i32 6, ptr %dotw, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.then238, %lor.lhs.false234, %lor.lhs.false226, %if.else220
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.then219
  br label %sw.epilog

sw.bb241:                                         ; preds = %if.end4, %if.end4
  %116 = load i32, ptr %zone, align 4
  %cmp242 = icmp eq i32 %116, 0
  br i1 %cmp242, label %land.lhs.true243, label %if.end260

land.lhs.true243:                                 ; preds = %sw.bb241
  %117 = load ptr, ptr %rest, align 8
  %arrayidx244 = getelementptr inbounds i8, ptr %117, i64 1
  %118 = load i8, ptr %arrayidx244, align 1
  %conv245 = sext i8 %118 to i32
  %cmp246 = icmp eq i32 %conv245, 109
  br i1 %cmp246, label %land.lhs.true251, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %land.lhs.true243
  %119 = load ptr, ptr %rest, align 8
  %arrayidx248 = getelementptr inbounds i8, ptr %119, i64 1
  %120 = load i8, ptr %arrayidx248, align 1
  %conv249 = sext i8 %120 to i32
  %cmp250 = icmp eq i32 %conv249, 77
  br i1 %cmp250, label %land.lhs.true251, label %if.end260

land.lhs.true251:                                 ; preds = %lor.lhs.false247, %land.lhs.true243
  %121 = load ptr, ptr %rest, align 8
  %arrayidx252 = getelementptr inbounds i8, ptr %121, i64 2
  %122 = load i8, ptr %arrayidx252, align 1
  %conv253 = sext i8 %122 to i32
  %cmp254 = icmp eq i32 %conv253, 116
  br i1 %cmp254, label %if.then259, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %land.lhs.true251
  %123 = load ptr, ptr %rest, align 8
  %arrayidx256 = getelementptr inbounds i8, ptr %123, i64 2
  %124 = load i8, ptr %arrayidx256, align 1
  %conv257 = sext i8 %124 to i32
  %cmp258 = icmp eq i32 %conv257, 84
  br i1 %cmp258, label %if.then259, label %if.end260

if.then259:                                       ; preds = %lor.lhs.false255, %land.lhs.true251
  store i32 30, ptr %zone, align 4
  br label %if.end260

if.end260:                                        ; preds = %if.then259, %lor.lhs.false255, %lor.lhs.false247, %sw.bb241
  br label %sw.epilog

sw.bb261:                                         ; preds = %if.end4, %if.end4
  %125 = load i32, ptr %month, align 4
  %cmp262 = icmp eq i32 %125, 0
  br i1 %cmp262, label %land.lhs.true263, label %if.else280

land.lhs.true263:                                 ; preds = %sw.bb261
  %126 = load ptr, ptr %rest, align 8
  %arrayidx264 = getelementptr inbounds i8, ptr %126, i64 1
  %127 = load i8, ptr %arrayidx264, align 1
  %conv265 = sext i8 %127 to i32
  %cmp266 = icmp eq i32 %conv265, 97
  br i1 %cmp266, label %land.lhs.true271, label %lor.lhs.false267

lor.lhs.false267:                                 ; preds = %land.lhs.true263
  %128 = load ptr, ptr %rest, align 8
  %arrayidx268 = getelementptr inbounds i8, ptr %128, i64 1
  %129 = load i8, ptr %arrayidx268, align 1
  %conv269 = sext i8 %129 to i32
  %cmp270 = icmp eq i32 %conv269, 65
  br i1 %cmp270, label %land.lhs.true271, label %if.else280

land.lhs.true271:                                 ; preds = %lor.lhs.false267, %land.lhs.true263
  %130 = load ptr, ptr %rest, align 8
  %arrayidx272 = getelementptr inbounds i8, ptr %130, i64 2
  %131 = load i8, ptr %arrayidx272, align 1
  %conv273 = sext i8 %131 to i32
  %cmp274 = icmp eq i32 %conv273, 110
  br i1 %cmp274, label %if.then279, label %lor.lhs.false275

lor.lhs.false275:                                 ; preds = %land.lhs.true271
  %132 = load ptr, ptr %rest, align 8
  %arrayidx276 = getelementptr inbounds i8, ptr %132, i64 2
  %133 = load i8, ptr %arrayidx276, align 1
  %conv277 = sext i8 %133 to i32
  %cmp278 = icmp eq i32 %conv277, 78
  br i1 %cmp278, label %if.then279, label %if.else280

if.then279:                                       ; preds = %lor.lhs.false275, %land.lhs.true271
  store i32 8, ptr %month, align 4
  br label %if.end340

if.else280:                                       ; preds = %lor.lhs.false275, %lor.lhs.false267, %sw.bb261
  %134 = load i32, ptr %zone, align 4
  %cmp281 = icmp eq i32 %134, 0
  br i1 %cmp281, label %land.lhs.true282, label %if.else299

land.lhs.true282:                                 ; preds = %if.else280
  %135 = load ptr, ptr %rest, align 8
  %arrayidx283 = getelementptr inbounds i8, ptr %135, i64 1
  %136 = load i8, ptr %arrayidx283, align 1
  %conv284 = sext i8 %136 to i32
  %cmp285 = icmp eq i32 %conv284, 115
  br i1 %cmp285, label %land.lhs.true290, label %lor.lhs.false286

lor.lhs.false286:                                 ; preds = %land.lhs.true282
  %137 = load ptr, ptr %rest, align 8
  %arrayidx287 = getelementptr inbounds i8, ptr %137, i64 1
  %138 = load i8, ptr %arrayidx287, align 1
  %conv288 = sext i8 %138 to i32
  %cmp289 = icmp eq i32 %conv288, 83
  br i1 %cmp289, label %land.lhs.true290, label %if.else299

land.lhs.true290:                                 ; preds = %lor.lhs.false286, %land.lhs.true282
  %139 = load ptr, ptr %rest, align 8
  %arrayidx291 = getelementptr inbounds i8, ptr %139, i64 2
  %140 = load i8, ptr %arrayidx291, align 1
  %conv292 = sext i8 %140 to i32
  %cmp293 = icmp eq i32 %conv292, 116
  br i1 %cmp293, label %if.then298, label %lor.lhs.false294

lor.lhs.false294:                                 ; preds = %land.lhs.true290
  %141 = load ptr, ptr %rest, align 8
  %arrayidx295 = getelementptr inbounds i8, ptr %141, i64 2
  %142 = load i8, ptr %arrayidx295, align 1
  %conv296 = sext i8 %142 to i32
  %cmp297 = icmp eq i32 %conv296, 84
  br i1 %cmp297, label %if.then298, label %if.else299

if.then298:                                       ; preds = %lor.lhs.false294, %land.lhs.true290
  store i32 34, ptr %zone, align 4
  br label %if.end339

if.else299:                                       ; preds = %lor.lhs.false294, %lor.lhs.false286, %if.else280
  %143 = load i32, ptr %month, align 4
  %cmp300 = icmp eq i32 %143, 0
  br i1 %cmp300, label %land.lhs.true301, label %if.else318

land.lhs.true301:                                 ; preds = %if.else299
  %144 = load ptr, ptr %rest, align 8
  %arrayidx302 = getelementptr inbounds i8, ptr %144, i64 1
  %145 = load i8, ptr %arrayidx302, align 1
  %conv303 = sext i8 %145 to i32
  %cmp304 = icmp eq i32 %conv303, 117
  br i1 %cmp304, label %land.lhs.true309, label %lor.lhs.false305

lor.lhs.false305:                                 ; preds = %land.lhs.true301
  %146 = load ptr, ptr %rest, align 8
  %arrayidx306 = getelementptr inbounds i8, ptr %146, i64 1
  %147 = load i8, ptr %arrayidx306, align 1
  %conv307 = sext i8 %147 to i32
  %cmp308 = icmp eq i32 %conv307, 85
  br i1 %cmp308, label %land.lhs.true309, label %if.else318

land.lhs.true309:                                 ; preds = %lor.lhs.false305, %land.lhs.true301
  %148 = load ptr, ptr %rest, align 8
  %arrayidx310 = getelementptr inbounds i8, ptr %148, i64 2
  %149 = load i8, ptr %arrayidx310, align 1
  %conv311 = sext i8 %149 to i32
  %cmp312 = icmp eq i32 %conv311, 108
  br i1 %cmp312, label %if.then317, label %lor.lhs.false313

lor.lhs.false313:                                 ; preds = %land.lhs.true309
  %150 = load ptr, ptr %rest, align 8
  %arrayidx314 = getelementptr inbounds i8, ptr %150, i64 2
  %151 = load i8, ptr %arrayidx314, align 1
  %conv315 = sext i8 %151 to i32
  %cmp316 = icmp eq i32 %conv315, 76
  br i1 %cmp316, label %if.then317, label %if.else318

if.then317:                                       ; preds = %lor.lhs.false313, %land.lhs.true309
  store i32 14, ptr %month, align 4
  br label %if.end338

if.else318:                                       ; preds = %lor.lhs.false313, %lor.lhs.false305, %if.else299
  %152 = load i32, ptr %month, align 4
  %cmp319 = icmp eq i32 %152, 0
  br i1 %cmp319, label %land.lhs.true320, label %if.end337

land.lhs.true320:                                 ; preds = %if.else318
  %153 = load ptr, ptr %rest, align 8
  %arrayidx321 = getelementptr inbounds i8, ptr %153, i64 1
  %154 = load i8, ptr %arrayidx321, align 1
  %conv322 = sext i8 %154 to i32
  %cmp323 = icmp eq i32 %conv322, 117
  br i1 %cmp323, label %land.lhs.true328, label %lor.lhs.false324

lor.lhs.false324:                                 ; preds = %land.lhs.true320
  %155 = load ptr, ptr %rest, align 8
  %arrayidx325 = getelementptr inbounds i8, ptr %155, i64 1
  %156 = load i8, ptr %arrayidx325, align 1
  %conv326 = sext i8 %156 to i32
  %cmp327 = icmp eq i32 %conv326, 85
  br i1 %cmp327, label %land.lhs.true328, label %if.end337

land.lhs.true328:                                 ; preds = %lor.lhs.false324, %land.lhs.true320
  %157 = load ptr, ptr %rest, align 8
  %arrayidx329 = getelementptr inbounds i8, ptr %157, i64 2
  %158 = load i8, ptr %arrayidx329, align 1
  %conv330 = sext i8 %158 to i32
  %cmp331 = icmp eq i32 %conv330, 110
  br i1 %cmp331, label %if.then336, label %lor.lhs.false332

lor.lhs.false332:                                 ; preds = %land.lhs.true328
  %159 = load ptr, ptr %rest, align 8
  %arrayidx333 = getelementptr inbounds i8, ptr %159, i64 2
  %160 = load i8, ptr %arrayidx333, align 1
  %conv334 = sext i8 %160 to i32
  %cmp335 = icmp eq i32 %conv334, 78
  br i1 %cmp335, label %if.then336, label %if.end337

if.then336:                                       ; preds = %lor.lhs.false332, %land.lhs.true328
  store i32 13, ptr %month, align 4
  br label %if.end337

if.end337:                                        ; preds = %if.then336, %lor.lhs.false332, %lor.lhs.false324, %if.else318
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.then317
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.then298
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.then279
  br label %sw.epilog

sw.bb341:                                         ; preds = %if.end4, %if.end4
  %161 = load i32, ptr %month, align 4
  %cmp342 = icmp eq i32 %161, 0
  br i1 %cmp342, label %land.lhs.true343, label %if.else360

land.lhs.true343:                                 ; preds = %sw.bb341
  %162 = load ptr, ptr %rest, align 8
  %arrayidx344 = getelementptr inbounds i8, ptr %162, i64 1
  %163 = load i8, ptr %arrayidx344, align 1
  %conv345 = sext i8 %163 to i32
  %cmp346 = icmp eq i32 %conv345, 97
  br i1 %cmp346, label %land.lhs.true351, label %lor.lhs.false347

lor.lhs.false347:                                 ; preds = %land.lhs.true343
  %164 = load ptr, ptr %rest, align 8
  %arrayidx348 = getelementptr inbounds i8, ptr %164, i64 1
  %165 = load i8, ptr %arrayidx348, align 1
  %conv349 = sext i8 %165 to i32
  %cmp350 = icmp eq i32 %conv349, 65
  br i1 %cmp350, label %land.lhs.true351, label %if.else360

land.lhs.true351:                                 ; preds = %lor.lhs.false347, %land.lhs.true343
  %166 = load ptr, ptr %rest, align 8
  %arrayidx352 = getelementptr inbounds i8, ptr %166, i64 2
  %167 = load i8, ptr %arrayidx352, align 1
  %conv353 = sext i8 %167 to i32
  %cmp354 = icmp eq i32 %conv353, 114
  br i1 %cmp354, label %if.then359, label %lor.lhs.false355

lor.lhs.false355:                                 ; preds = %land.lhs.true351
  %168 = load ptr, ptr %rest, align 8
  %arrayidx356 = getelementptr inbounds i8, ptr %168, i64 2
  %169 = load i8, ptr %arrayidx356, align 1
  %conv357 = sext i8 %169 to i32
  %cmp358 = icmp eq i32 %conv357, 82
  br i1 %cmp358, label %if.then359, label %if.else360

if.then359:                                       ; preds = %lor.lhs.false355, %land.lhs.true351
  store i32 10, ptr %month, align 4
  br label %if.end460

if.else360:                                       ; preds = %lor.lhs.false355, %lor.lhs.false347, %sw.bb341
  %170 = load i32, ptr %month, align 4
  %cmp361 = icmp eq i32 %170, 0
  br i1 %cmp361, label %land.lhs.true362, label %if.else379

land.lhs.true362:                                 ; preds = %if.else360
  %171 = load ptr, ptr %rest, align 8
  %arrayidx363 = getelementptr inbounds i8, ptr %171, i64 1
  %172 = load i8, ptr %arrayidx363, align 1
  %conv364 = sext i8 %172 to i32
  %cmp365 = icmp eq i32 %conv364, 97
  br i1 %cmp365, label %land.lhs.true370, label %lor.lhs.false366

lor.lhs.false366:                                 ; preds = %land.lhs.true362
  %173 = load ptr, ptr %rest, align 8
  %arrayidx367 = getelementptr inbounds i8, ptr %173, i64 1
  %174 = load i8, ptr %arrayidx367, align 1
  %conv368 = sext i8 %174 to i32
  %cmp369 = icmp eq i32 %conv368, 65
  br i1 %cmp369, label %land.lhs.true370, label %if.else379

land.lhs.true370:                                 ; preds = %lor.lhs.false366, %land.lhs.true362
  %175 = load ptr, ptr %rest, align 8
  %arrayidx371 = getelementptr inbounds i8, ptr %175, i64 2
  %176 = load i8, ptr %arrayidx371, align 1
  %conv372 = sext i8 %176 to i32
  %cmp373 = icmp eq i32 %conv372, 121
  br i1 %cmp373, label %if.then378, label %lor.lhs.false374

lor.lhs.false374:                                 ; preds = %land.lhs.true370
  %177 = load ptr, ptr %rest, align 8
  %arrayidx375 = getelementptr inbounds i8, ptr %177, i64 2
  %178 = load i8, ptr %arrayidx375, align 1
  %conv376 = sext i8 %178 to i32
  %cmp377 = icmp eq i32 %conv376, 89
  br i1 %cmp377, label %if.then378, label %if.else379

if.then378:                                       ; preds = %lor.lhs.false374, %land.lhs.true370
  store i32 12, ptr %month, align 4
  br label %if.end459

if.else379:                                       ; preds = %lor.lhs.false374, %lor.lhs.false366, %if.else360
  %179 = load i32, ptr %zone, align 4
  %cmp380 = icmp eq i32 %179, 0
  br i1 %cmp380, label %land.lhs.true381, label %if.else398

land.lhs.true381:                                 ; preds = %if.else379
  %180 = load ptr, ptr %rest, align 8
  %arrayidx382 = getelementptr inbounds i8, ptr %180, i64 1
  %181 = load i8, ptr %arrayidx382, align 1
  %conv383 = sext i8 %181 to i32
  %cmp384 = icmp eq i32 %conv383, 100
  br i1 %cmp384, label %land.lhs.true389, label %lor.lhs.false385

lor.lhs.false385:                                 ; preds = %land.lhs.true381
  %182 = load ptr, ptr %rest, align 8
  %arrayidx386 = getelementptr inbounds i8, ptr %182, i64 1
  %183 = load i8, ptr %arrayidx386, align 1
  %conv387 = sext i8 %183 to i32
  %cmp388 = icmp eq i32 %conv387, 68
  br i1 %cmp388, label %land.lhs.true389, label %if.else398

land.lhs.true389:                                 ; preds = %lor.lhs.false385, %land.lhs.true381
  %184 = load ptr, ptr %rest, align 8
  %arrayidx390 = getelementptr inbounds i8, ptr %184, i64 2
  %185 = load i8, ptr %arrayidx390, align 1
  %conv391 = sext i8 %185 to i32
  %cmp392 = icmp eq i32 %conv391, 116
  br i1 %cmp392, label %if.then397, label %lor.lhs.false393

lor.lhs.false393:                                 ; preds = %land.lhs.true389
  %186 = load ptr, ptr %rest, align 8
  %arrayidx394 = getelementptr inbounds i8, ptr %186, i64 2
  %187 = load i8, ptr %arrayidx394, align 1
  %conv395 = sext i8 %187 to i32
  %cmp396 = icmp eq i32 %conv395, 84
  br i1 %cmp396, label %if.then397, label %if.else398

if.then397:                                       ; preds = %lor.lhs.false393, %land.lhs.true389
  store i32 23, ptr %zone, align 4
  br label %if.end458

if.else398:                                       ; preds = %lor.lhs.false393, %lor.lhs.false385, %if.else379
  %188 = load i32, ptr %zone, align 4
  %cmp399 = icmp eq i32 %188, 0
  br i1 %cmp399, label %land.lhs.true400, label %if.else417

land.lhs.true400:                                 ; preds = %if.else398
  %189 = load ptr, ptr %rest, align 8
  %arrayidx401 = getelementptr inbounds i8, ptr %189, i64 1
  %190 = load i8, ptr %arrayidx401, align 1
  %conv402 = sext i8 %190 to i32
  %cmp403 = icmp eq i32 %conv402, 101
  br i1 %cmp403, label %land.lhs.true408, label %lor.lhs.false404

lor.lhs.false404:                                 ; preds = %land.lhs.true400
  %191 = load ptr, ptr %rest, align 8
  %arrayidx405 = getelementptr inbounds i8, ptr %191, i64 1
  %192 = load i8, ptr %arrayidx405, align 1
  %conv406 = sext i8 %192 to i32
  %cmp407 = icmp eq i32 %conv406, 69
  br i1 %cmp407, label %land.lhs.true408, label %if.else417

land.lhs.true408:                                 ; preds = %lor.lhs.false404, %land.lhs.true400
  %193 = load ptr, ptr %rest, align 8
  %arrayidx409 = getelementptr inbounds i8, ptr %193, i64 2
  %194 = load i8, ptr %arrayidx409, align 1
  %conv410 = sext i8 %194 to i32
  %cmp411 = icmp eq i32 %conv410, 116
  br i1 %cmp411, label %if.then416, label %lor.lhs.false412

lor.lhs.false412:                                 ; preds = %land.lhs.true408
  %195 = load ptr, ptr %rest, align 8
  %arrayidx413 = getelementptr inbounds i8, ptr %195, i64 2
  %196 = load i8, ptr %arrayidx413, align 1
  %conv414 = sext i8 %196 to i32
  %cmp415 = icmp eq i32 %conv414, 84
  br i1 %cmp415, label %if.then416, label %if.else417

if.then416:                                       ; preds = %lor.lhs.false412, %land.lhs.true408
  store i32 32, ptr %zone, align 4
  br label %if.end457

if.else417:                                       ; preds = %lor.lhs.false412, %lor.lhs.false404, %if.else398
  %197 = load i32, ptr %dotw, align 4
  %cmp418 = icmp eq i32 %197, 0
  br i1 %cmp418, label %land.lhs.true419, label %if.else436

land.lhs.true419:                                 ; preds = %if.else417
  %198 = load ptr, ptr %rest, align 8
  %arrayidx420 = getelementptr inbounds i8, ptr %198, i64 1
  %199 = load i8, ptr %arrayidx420, align 1
  %conv421 = sext i8 %199 to i32
  %cmp422 = icmp eq i32 %conv421, 111
  br i1 %cmp422, label %land.lhs.true427, label %lor.lhs.false423

lor.lhs.false423:                                 ; preds = %land.lhs.true419
  %200 = load ptr, ptr %rest, align 8
  %arrayidx424 = getelementptr inbounds i8, ptr %200, i64 1
  %201 = load i8, ptr %arrayidx424, align 1
  %conv425 = sext i8 %201 to i32
  %cmp426 = icmp eq i32 %conv425, 79
  br i1 %cmp426, label %land.lhs.true427, label %if.else436

land.lhs.true427:                                 ; preds = %lor.lhs.false423, %land.lhs.true419
  %202 = load ptr, ptr %rest, align 8
  %arrayidx428 = getelementptr inbounds i8, ptr %202, i64 2
  %203 = load i8, ptr %arrayidx428, align 1
  %conv429 = sext i8 %203 to i32
  %cmp430 = icmp eq i32 %conv429, 110
  br i1 %cmp430, label %if.then435, label %lor.lhs.false431

lor.lhs.false431:                                 ; preds = %land.lhs.true427
  %204 = load ptr, ptr %rest, align 8
  %arrayidx432 = getelementptr inbounds i8, ptr %204, i64 2
  %205 = load i8, ptr %arrayidx432, align 1
  %conv433 = sext i8 %205 to i32
  %cmp434 = icmp eq i32 %conv433, 78
  br i1 %cmp434, label %if.then435, label %if.else436

if.then435:                                       ; preds = %lor.lhs.false431, %land.lhs.true427
  store i32 2, ptr %dotw, align 4
  br label %if.end456

if.else436:                                       ; preds = %lor.lhs.false431, %lor.lhs.false423, %if.else417
  %206 = load i32, ptr %zone, align 4
  %cmp437 = icmp eq i32 %206, 0
  br i1 %cmp437, label %land.lhs.true438, label %if.end455

land.lhs.true438:                                 ; preds = %if.else436
  %207 = load ptr, ptr %rest, align 8
  %arrayidx439 = getelementptr inbounds i8, ptr %207, i64 1
  %208 = load i8, ptr %arrayidx439, align 1
  %conv440 = sext i8 %208 to i32
  %cmp441 = icmp eq i32 %conv440, 115
  br i1 %cmp441, label %land.lhs.true446, label %lor.lhs.false442

lor.lhs.false442:                                 ; preds = %land.lhs.true438
  %209 = load ptr, ptr %rest, align 8
  %arrayidx443 = getelementptr inbounds i8, ptr %209, i64 1
  %210 = load i8, ptr %arrayidx443, align 1
  %conv444 = sext i8 %210 to i32
  %cmp445 = icmp eq i32 %conv444, 83
  br i1 %cmp445, label %land.lhs.true446, label %if.end455

land.lhs.true446:                                 ; preds = %lor.lhs.false442, %land.lhs.true438
  %211 = load ptr, ptr %rest, align 8
  %arrayidx447 = getelementptr inbounds i8, ptr %211, i64 2
  %212 = load i8, ptr %arrayidx447, align 1
  %conv448 = sext i8 %212 to i32
  %cmp449 = icmp eq i32 %conv448, 116
  br i1 %cmp449, label %if.then454, label %lor.lhs.false450

lor.lhs.false450:                                 ; preds = %land.lhs.true446
  %213 = load ptr, ptr %rest, align 8
  %arrayidx451 = getelementptr inbounds i8, ptr %213, i64 2
  %214 = load i8, ptr %arrayidx451, align 1
  %conv452 = sext i8 %214 to i32
  %cmp453 = icmp eq i32 %conv452, 84
  br i1 %cmp453, label %if.then454, label %if.end455

if.then454:                                       ; preds = %lor.lhs.false450, %land.lhs.true446
  store i32 22, ptr %zone, align 4
  br label %if.end455

if.end455:                                        ; preds = %if.then454, %lor.lhs.false450, %lor.lhs.false442, %if.else436
  br label %if.end456

if.end456:                                        ; preds = %if.end455, %if.then435
  br label %if.end457

if.end457:                                        ; preds = %if.end456, %if.then416
  br label %if.end458

if.end458:                                        ; preds = %if.end457, %if.then397
  br label %if.end459

if.end459:                                        ; preds = %if.end458, %if.then378
  br label %if.end460

if.end460:                                        ; preds = %if.end459, %if.then359
  br label %sw.epilog

sw.bb461:                                         ; preds = %if.end4, %if.end4
  %215 = load i32, ptr %month, align 4
  %cmp462 = icmp eq i32 %215, 0
  br i1 %cmp462, label %land.lhs.true463, label %if.else480

land.lhs.true463:                                 ; preds = %sw.bb461
  %216 = load ptr, ptr %rest, align 8
  %arrayidx464 = getelementptr inbounds i8, ptr %216, i64 1
  %217 = load i8, ptr %arrayidx464, align 1
  %conv465 = sext i8 %217 to i32
  %cmp466 = icmp eq i32 %conv465, 111
  br i1 %cmp466, label %land.lhs.true471, label %lor.lhs.false467

lor.lhs.false467:                                 ; preds = %land.lhs.true463
  %218 = load ptr, ptr %rest, align 8
  %arrayidx468 = getelementptr inbounds i8, ptr %218, i64 1
  %219 = load i8, ptr %arrayidx468, align 1
  %conv469 = sext i8 %219 to i32
  %cmp470 = icmp eq i32 %conv469, 79
  br i1 %cmp470, label %land.lhs.true471, label %if.else480

land.lhs.true471:                                 ; preds = %lor.lhs.false467, %land.lhs.true463
  %220 = load ptr, ptr %rest, align 8
  %arrayidx472 = getelementptr inbounds i8, ptr %220, i64 2
  %221 = load i8, ptr %arrayidx472, align 1
  %conv473 = sext i8 %221 to i32
  %cmp474 = icmp eq i32 %conv473, 118
  br i1 %cmp474, label %if.then479, label %lor.lhs.false475

lor.lhs.false475:                                 ; preds = %land.lhs.true471
  %222 = load ptr, ptr %rest, align 8
  %arrayidx476 = getelementptr inbounds i8, ptr %222, i64 2
  %223 = load i8, ptr %arrayidx476, align 1
  %conv477 = sext i8 %223 to i32
  %cmp478 = icmp eq i32 %conv477, 86
  br i1 %cmp478, label %if.then479, label %if.else480

if.then479:                                       ; preds = %lor.lhs.false475, %land.lhs.true471
  store i32 18, ptr %month, align 4
  br label %if.end500

if.else480:                                       ; preds = %lor.lhs.false475, %lor.lhs.false467, %sw.bb461
  %224 = load i32, ptr %zone, align 4
  %cmp481 = icmp eq i32 %224, 0
  br i1 %cmp481, label %land.lhs.true482, label %if.end499

land.lhs.true482:                                 ; preds = %if.else480
  %225 = load ptr, ptr %rest, align 8
  %arrayidx483 = getelementptr inbounds i8, ptr %225, i64 1
  %226 = load i8, ptr %arrayidx483, align 1
  %conv484 = sext i8 %226 to i32
  %cmp485 = icmp eq i32 %conv484, 115
  br i1 %cmp485, label %land.lhs.true490, label %lor.lhs.false486

lor.lhs.false486:                                 ; preds = %land.lhs.true482
  %227 = load ptr, ptr %rest, align 8
  %arrayidx487 = getelementptr inbounds i8, ptr %227, i64 1
  %228 = load i8, ptr %arrayidx487, align 1
  %conv488 = sext i8 %228 to i32
  %cmp489 = icmp eq i32 %conv488, 83
  br i1 %cmp489, label %land.lhs.true490, label %if.end499

land.lhs.true490:                                 ; preds = %lor.lhs.false486, %land.lhs.true482
  %229 = load ptr, ptr %rest, align 8
  %arrayidx491 = getelementptr inbounds i8, ptr %229, i64 2
  %230 = load i8, ptr %arrayidx491, align 1
  %conv492 = sext i8 %230 to i32
  %cmp493 = icmp eq i32 %conv492, 116
  br i1 %cmp493, label %if.then498, label %lor.lhs.false494

lor.lhs.false494:                                 ; preds = %land.lhs.true490
  %231 = load ptr, ptr %rest, align 8
  %arrayidx495 = getelementptr inbounds i8, ptr %231, i64 2
  %232 = load i8, ptr %arrayidx495, align 1
  %conv496 = sext i8 %232 to i32
  %cmp497 = icmp eq i32 %conv496, 84
  br i1 %cmp497, label %if.then498, label %if.end499

if.then498:                                       ; preds = %lor.lhs.false494, %land.lhs.true490
  store i32 29, ptr %zone, align 4
  br label %if.end499

if.end499:                                        ; preds = %if.then498, %lor.lhs.false494, %lor.lhs.false486, %if.else480
  br label %if.end500

if.end500:                                        ; preds = %if.end499, %if.then479
  br label %sw.epilog

sw.bb501:                                         ; preds = %if.end4, %if.end4
  %233 = load i32, ptr %month, align 4
  %cmp502 = icmp eq i32 %233, 0
  br i1 %cmp502, label %land.lhs.true503, label %if.end520

land.lhs.true503:                                 ; preds = %sw.bb501
  %234 = load ptr, ptr %rest, align 8
  %arrayidx504 = getelementptr inbounds i8, ptr %234, i64 1
  %235 = load i8, ptr %arrayidx504, align 1
  %conv505 = sext i8 %235 to i32
  %cmp506 = icmp eq i32 %conv505, 99
  br i1 %cmp506, label %land.lhs.true511, label %lor.lhs.false507

lor.lhs.false507:                                 ; preds = %land.lhs.true503
  %236 = load ptr, ptr %rest, align 8
  %arrayidx508 = getelementptr inbounds i8, ptr %236, i64 1
  %237 = load i8, ptr %arrayidx508, align 1
  %conv509 = sext i8 %237 to i32
  %cmp510 = icmp eq i32 %conv509, 67
  br i1 %cmp510, label %land.lhs.true511, label %if.end520

land.lhs.true511:                                 ; preds = %lor.lhs.false507, %land.lhs.true503
  %238 = load ptr, ptr %rest, align 8
  %arrayidx512 = getelementptr inbounds i8, ptr %238, i64 2
  %239 = load i8, ptr %arrayidx512, align 1
  %conv513 = sext i8 %239 to i32
  %cmp514 = icmp eq i32 %conv513, 116
  br i1 %cmp514, label %if.then519, label %lor.lhs.false515

lor.lhs.false515:                                 ; preds = %land.lhs.true511
  %240 = load ptr, ptr %rest, align 8
  %arrayidx516 = getelementptr inbounds i8, ptr %240, i64 2
  %241 = load i8, ptr %arrayidx516, align 1
  %conv517 = sext i8 %241 to i32
  %cmp518 = icmp eq i32 %conv517, 84
  br i1 %cmp518, label %if.then519, label %if.end520

if.then519:                                       ; preds = %lor.lhs.false515, %land.lhs.true511
  store i32 17, ptr %month, align 4
  br label %if.end520

if.end520:                                        ; preds = %if.then519, %lor.lhs.false515, %lor.lhs.false507, %sw.bb501
  br label %sw.epilog

sw.bb521:                                         ; preds = %if.end4, %if.end4
  %242 = load i32, ptr %zone, align 4
  %cmp522 = icmp eq i32 %242, 0
  br i1 %cmp522, label %land.lhs.true523, label %if.else540

land.lhs.true523:                                 ; preds = %sw.bb521
  %243 = load ptr, ptr %rest, align 8
  %arrayidx524 = getelementptr inbounds i8, ptr %243, i64 1
  %244 = load i8, ptr %arrayidx524, align 1
  %conv525 = sext i8 %244 to i32
  %cmp526 = icmp eq i32 %conv525, 100
  br i1 %cmp526, label %land.lhs.true531, label %lor.lhs.false527

lor.lhs.false527:                                 ; preds = %land.lhs.true523
  %245 = load ptr, ptr %rest, align 8
  %arrayidx528 = getelementptr inbounds i8, ptr %245, i64 1
  %246 = load i8, ptr %arrayidx528, align 1
  %conv529 = sext i8 %246 to i32
  %cmp530 = icmp eq i32 %conv529, 68
  br i1 %cmp530, label %land.lhs.true531, label %if.else540

land.lhs.true531:                                 ; preds = %lor.lhs.false527, %land.lhs.true523
  %247 = load ptr, ptr %rest, align 8
  %arrayidx532 = getelementptr inbounds i8, ptr %247, i64 2
  %248 = load i8, ptr %arrayidx532, align 1
  %conv533 = sext i8 %248 to i32
  %cmp534 = icmp eq i32 %conv533, 116
  br i1 %cmp534, label %if.then539, label %lor.lhs.false535

lor.lhs.false535:                                 ; preds = %land.lhs.true531
  %249 = load ptr, ptr %rest, align 8
  %arrayidx536 = getelementptr inbounds i8, ptr %249, i64 2
  %250 = load i8, ptr %arrayidx536, align 1
  %conv537 = sext i8 %250 to i32
  %cmp538 = icmp eq i32 %conv537, 84
  br i1 %cmp538, label %if.then539, label %if.else540

if.then539:                                       ; preds = %lor.lhs.false535, %land.lhs.true531
  store i32 21, ptr %zone, align 4
  br label %if.end560

if.else540:                                       ; preds = %lor.lhs.false535, %lor.lhs.false527, %sw.bb521
  %251 = load i32, ptr %zone, align 4
  %cmp541 = icmp eq i32 %251, 0
  br i1 %cmp541, label %land.lhs.true542, label %if.end559

land.lhs.true542:                                 ; preds = %if.else540
  %252 = load ptr, ptr %rest, align 8
  %arrayidx543 = getelementptr inbounds i8, ptr %252, i64 1
  %253 = load i8, ptr %arrayidx543, align 1
  %conv544 = sext i8 %253 to i32
  %cmp545 = icmp eq i32 %conv544, 115
  br i1 %cmp545, label %land.lhs.true550, label %lor.lhs.false546

lor.lhs.false546:                                 ; preds = %land.lhs.true542
  %254 = load ptr, ptr %rest, align 8
  %arrayidx547 = getelementptr inbounds i8, ptr %254, i64 1
  %255 = load i8, ptr %arrayidx547, align 1
  %conv548 = sext i8 %255 to i32
  %cmp549 = icmp eq i32 %conv548, 83
  br i1 %cmp549, label %land.lhs.true550, label %if.end559

land.lhs.true550:                                 ; preds = %lor.lhs.false546, %land.lhs.true542
  %256 = load ptr, ptr %rest, align 8
  %arrayidx551 = getelementptr inbounds i8, ptr %256, i64 2
  %257 = load i8, ptr %arrayidx551, align 1
  %conv552 = sext i8 %257 to i32
  %cmp553 = icmp eq i32 %conv552, 116
  br i1 %cmp553, label %if.then558, label %lor.lhs.false554

lor.lhs.false554:                                 ; preds = %land.lhs.true550
  %258 = load ptr, ptr %rest, align 8
  %arrayidx555 = getelementptr inbounds i8, ptr %258, i64 2
  %259 = load i8, ptr %arrayidx555, align 1
  %conv556 = sext i8 %259 to i32
  %cmp557 = icmp eq i32 %conv556, 84
  br i1 %cmp557, label %if.then558, label %if.end559

if.then558:                                       ; preds = %lor.lhs.false554, %land.lhs.true550
  store i32 20, ptr %zone, align 4
  br label %if.end559

if.end559:                                        ; preds = %if.then558, %lor.lhs.false554, %lor.lhs.false546, %if.else540
  br label %if.end560

if.end560:                                        ; preds = %if.end559, %if.then539
  br label %sw.epilog

sw.bb561:                                         ; preds = %if.end4, %if.end4
  %260 = load i32, ptr %dotw, align 4
  %cmp562 = icmp eq i32 %260, 0
  br i1 %cmp562, label %land.lhs.true563, label %if.else580

land.lhs.true563:                                 ; preds = %sw.bb561
  %261 = load ptr, ptr %rest, align 8
  %arrayidx564 = getelementptr inbounds i8, ptr %261, i64 1
  %262 = load i8, ptr %arrayidx564, align 1
  %conv565 = sext i8 %262 to i32
  %cmp566 = icmp eq i32 %conv565, 97
  br i1 %cmp566, label %land.lhs.true571, label %lor.lhs.false567

lor.lhs.false567:                                 ; preds = %land.lhs.true563
  %263 = load ptr, ptr %rest, align 8
  %arrayidx568 = getelementptr inbounds i8, ptr %263, i64 1
  %264 = load i8, ptr %arrayidx568, align 1
  %conv569 = sext i8 %264 to i32
  %cmp570 = icmp eq i32 %conv569, 65
  br i1 %cmp570, label %land.lhs.true571, label %if.else580

land.lhs.true571:                                 ; preds = %lor.lhs.false567, %land.lhs.true563
  %265 = load ptr, ptr %rest, align 8
  %arrayidx572 = getelementptr inbounds i8, ptr %265, i64 2
  %266 = load i8, ptr %arrayidx572, align 1
  %conv573 = sext i8 %266 to i32
  %cmp574 = icmp eq i32 %conv573, 116
  br i1 %cmp574, label %if.then579, label %lor.lhs.false575

lor.lhs.false575:                                 ; preds = %land.lhs.true571
  %267 = load ptr, ptr %rest, align 8
  %arrayidx576 = getelementptr inbounds i8, ptr %267, i64 2
  %268 = load i8, ptr %arrayidx576, align 1
  %conv577 = sext i8 %268 to i32
  %cmp578 = icmp eq i32 %conv577, 84
  br i1 %cmp578, label %if.then579, label %if.else580

if.then579:                                       ; preds = %lor.lhs.false575, %land.lhs.true571
  store i32 7, ptr %dotw, align 4
  br label %if.end620

if.else580:                                       ; preds = %lor.lhs.false575, %lor.lhs.false567, %sw.bb561
  %269 = load i32, ptr %month, align 4
  %cmp581 = icmp eq i32 %269, 0
  br i1 %cmp581, label %land.lhs.true582, label %if.else599

land.lhs.true582:                                 ; preds = %if.else580
  %270 = load ptr, ptr %rest, align 8
  %arrayidx583 = getelementptr inbounds i8, ptr %270, i64 1
  %271 = load i8, ptr %arrayidx583, align 1
  %conv584 = sext i8 %271 to i32
  %cmp585 = icmp eq i32 %conv584, 101
  br i1 %cmp585, label %land.lhs.true590, label %lor.lhs.false586

lor.lhs.false586:                                 ; preds = %land.lhs.true582
  %272 = load ptr, ptr %rest, align 8
  %arrayidx587 = getelementptr inbounds i8, ptr %272, i64 1
  %273 = load i8, ptr %arrayidx587, align 1
  %conv588 = sext i8 %273 to i32
  %cmp589 = icmp eq i32 %conv588, 69
  br i1 %cmp589, label %land.lhs.true590, label %if.else599

land.lhs.true590:                                 ; preds = %lor.lhs.false586, %land.lhs.true582
  %274 = load ptr, ptr %rest, align 8
  %arrayidx591 = getelementptr inbounds i8, ptr %274, i64 2
  %275 = load i8, ptr %arrayidx591, align 1
  %conv592 = sext i8 %275 to i32
  %cmp593 = icmp eq i32 %conv592, 112
  br i1 %cmp593, label %if.then598, label %lor.lhs.false594

lor.lhs.false594:                                 ; preds = %land.lhs.true590
  %276 = load ptr, ptr %rest, align 8
  %arrayidx595 = getelementptr inbounds i8, ptr %276, i64 2
  %277 = load i8, ptr %arrayidx595, align 1
  %conv596 = sext i8 %277 to i32
  %cmp597 = icmp eq i32 %conv596, 80
  br i1 %cmp597, label %if.then598, label %if.else599

if.then598:                                       ; preds = %lor.lhs.false594, %land.lhs.true590
  store i32 16, ptr %month, align 4
  br label %if.end619

if.else599:                                       ; preds = %lor.lhs.false594, %lor.lhs.false586, %if.else580
  %278 = load i32, ptr %dotw, align 4
  %cmp600 = icmp eq i32 %278, 0
  br i1 %cmp600, label %land.lhs.true601, label %if.end618

land.lhs.true601:                                 ; preds = %if.else599
  %279 = load ptr, ptr %rest, align 8
  %arrayidx602 = getelementptr inbounds i8, ptr %279, i64 1
  %280 = load i8, ptr %arrayidx602, align 1
  %conv603 = sext i8 %280 to i32
  %cmp604 = icmp eq i32 %conv603, 117
  br i1 %cmp604, label %land.lhs.true609, label %lor.lhs.false605

lor.lhs.false605:                                 ; preds = %land.lhs.true601
  %281 = load ptr, ptr %rest, align 8
  %arrayidx606 = getelementptr inbounds i8, ptr %281, i64 1
  %282 = load i8, ptr %arrayidx606, align 1
  %conv607 = sext i8 %282 to i32
  %cmp608 = icmp eq i32 %conv607, 85
  br i1 %cmp608, label %land.lhs.true609, label %if.end618

land.lhs.true609:                                 ; preds = %lor.lhs.false605, %land.lhs.true601
  %283 = load ptr, ptr %rest, align 8
  %arrayidx610 = getelementptr inbounds i8, ptr %283, i64 2
  %284 = load i8, ptr %arrayidx610, align 1
  %conv611 = sext i8 %284 to i32
  %cmp612 = icmp eq i32 %conv611, 110
  br i1 %cmp612, label %if.then617, label %lor.lhs.false613

lor.lhs.false613:                                 ; preds = %land.lhs.true609
  %285 = load ptr, ptr %rest, align 8
  %arrayidx614 = getelementptr inbounds i8, ptr %285, i64 2
  %286 = load i8, ptr %arrayidx614, align 1
  %conv615 = sext i8 %286 to i32
  %cmp616 = icmp eq i32 %conv615, 78
  br i1 %cmp616, label %if.then617, label %if.end618

if.then617:                                       ; preds = %lor.lhs.false613, %land.lhs.true609
  store i32 1, ptr %dotw, align 4
  br label %if.end618

if.end618:                                        ; preds = %if.then617, %lor.lhs.false613, %lor.lhs.false605, %if.else599
  br label %if.end619

if.end619:                                        ; preds = %if.end618, %if.then598
  br label %if.end620

if.end620:                                        ; preds = %if.end619, %if.then579
  br label %sw.epilog

sw.bb621:                                         ; preds = %if.end4, %if.end4
  %287 = load i32, ptr %dotw, align 4
  %cmp622 = icmp eq i32 %287, 0
  br i1 %cmp622, label %land.lhs.true623, label %if.else640

land.lhs.true623:                                 ; preds = %sw.bb621
  %288 = load ptr, ptr %rest, align 8
  %arrayidx624 = getelementptr inbounds i8, ptr %288, i64 1
  %289 = load i8, ptr %arrayidx624, align 1
  %conv625 = sext i8 %289 to i32
  %cmp626 = icmp eq i32 %conv625, 104
  br i1 %cmp626, label %land.lhs.true631, label %lor.lhs.false627

lor.lhs.false627:                                 ; preds = %land.lhs.true623
  %290 = load ptr, ptr %rest, align 8
  %arrayidx628 = getelementptr inbounds i8, ptr %290, i64 1
  %291 = load i8, ptr %arrayidx628, align 1
  %conv629 = sext i8 %291 to i32
  %cmp630 = icmp eq i32 %conv629, 72
  br i1 %cmp630, label %land.lhs.true631, label %if.else640

land.lhs.true631:                                 ; preds = %lor.lhs.false627, %land.lhs.true623
  %292 = load ptr, ptr %rest, align 8
  %arrayidx632 = getelementptr inbounds i8, ptr %292, i64 2
  %293 = load i8, ptr %arrayidx632, align 1
  %conv633 = sext i8 %293 to i32
  %cmp634 = icmp eq i32 %conv633, 117
  br i1 %cmp634, label %if.then639, label %lor.lhs.false635

lor.lhs.false635:                                 ; preds = %land.lhs.true631
  %294 = load ptr, ptr %rest, align 8
  %arrayidx636 = getelementptr inbounds i8, ptr %294, i64 2
  %295 = load i8, ptr %arrayidx636, align 1
  %conv637 = sext i8 %295 to i32
  %cmp638 = icmp eq i32 %conv637, 85
  br i1 %cmp638, label %if.then639, label %if.else640

if.then639:                                       ; preds = %lor.lhs.false635, %land.lhs.true631
  store i32 5, ptr %dotw, align 4
  br label %if.end660

if.else640:                                       ; preds = %lor.lhs.false635, %lor.lhs.false627, %sw.bb621
  %296 = load i32, ptr %dotw, align 4
  %cmp641 = icmp eq i32 %296, 0
  br i1 %cmp641, label %land.lhs.true642, label %if.end659

land.lhs.true642:                                 ; preds = %if.else640
  %297 = load ptr, ptr %rest, align 8
  %arrayidx643 = getelementptr inbounds i8, ptr %297, i64 1
  %298 = load i8, ptr %arrayidx643, align 1
  %conv644 = sext i8 %298 to i32
  %cmp645 = icmp eq i32 %conv644, 117
  br i1 %cmp645, label %land.lhs.true650, label %lor.lhs.false646

lor.lhs.false646:                                 ; preds = %land.lhs.true642
  %299 = load ptr, ptr %rest, align 8
  %arrayidx647 = getelementptr inbounds i8, ptr %299, i64 1
  %300 = load i8, ptr %arrayidx647, align 1
  %conv648 = sext i8 %300 to i32
  %cmp649 = icmp eq i32 %conv648, 85
  br i1 %cmp649, label %land.lhs.true650, label %if.end659

land.lhs.true650:                                 ; preds = %lor.lhs.false646, %land.lhs.true642
  %301 = load ptr, ptr %rest, align 8
  %arrayidx651 = getelementptr inbounds i8, ptr %301, i64 2
  %302 = load i8, ptr %arrayidx651, align 1
  %conv652 = sext i8 %302 to i32
  %cmp653 = icmp eq i32 %conv652, 101
  br i1 %cmp653, label %if.then658, label %lor.lhs.false654

lor.lhs.false654:                                 ; preds = %land.lhs.true650
  %303 = load ptr, ptr %rest, align 8
  %arrayidx655 = getelementptr inbounds i8, ptr %303, i64 2
  %304 = load i8, ptr %arrayidx655, align 1
  %conv656 = sext i8 %304 to i32
  %cmp657 = icmp eq i32 %conv656, 69
  br i1 %cmp657, label %if.then658, label %if.end659

if.then658:                                       ; preds = %lor.lhs.false654, %land.lhs.true650
  store i32 3, ptr %dotw, align 4
  br label %if.end659

if.end659:                                        ; preds = %if.then658, %lor.lhs.false654, %lor.lhs.false646, %if.else640
  br label %if.end660

if.end660:                                        ; preds = %if.end659, %if.then639
  br label %sw.epilog

sw.bb661:                                         ; preds = %if.end4, %if.end4
  %305 = load i32, ptr %zone, align 4
  %cmp662 = icmp eq i32 %305, 0
  br i1 %cmp662, label %land.lhs.true663, label %if.end688

land.lhs.true663:                                 ; preds = %sw.bb661
  %306 = load ptr, ptr %rest, align 8
  %arrayidx664 = getelementptr inbounds i8, ptr %306, i64 1
  %307 = load i8, ptr %arrayidx664, align 1
  %conv665 = sext i8 %307 to i32
  %cmp666 = icmp eq i32 %conv665, 116
  br i1 %cmp666, label %land.lhs.true671, label %lor.lhs.false667

lor.lhs.false667:                                 ; preds = %land.lhs.true663
  %308 = load ptr, ptr %rest, align 8
  %arrayidx668 = getelementptr inbounds i8, ptr %308, i64 1
  %309 = load i8, ptr %arrayidx668, align 1
  %conv669 = sext i8 %309 to i32
  %cmp670 = icmp eq i32 %conv669, 84
  br i1 %cmp670, label %land.lhs.true671, label %if.end688

land.lhs.true671:                                 ; preds = %lor.lhs.false667, %land.lhs.true663
  %310 = load ptr, ptr %rest, align 8
  %arrayidx672 = getelementptr inbounds i8, ptr %310, i64 2
  %311 = load i8, ptr %arrayidx672, align 1
  %conv673 = sext i8 %311 to i32
  %cmp674 = icmp sge i32 %conv673, 65
  br i1 %cmp674, label %land.lhs.true675, label %land.lhs.true679

land.lhs.true675:                                 ; preds = %land.lhs.true671
  %312 = load ptr, ptr %rest, align 8
  %arrayidx676 = getelementptr inbounds i8, ptr %312, i64 2
  %313 = load i8, ptr %arrayidx676, align 1
  %conv677 = sext i8 %313 to i32
  %cmp678 = icmp sle i32 %conv677, 90
  br i1 %cmp678, label %if.end688, label %land.lhs.true679

land.lhs.true679:                                 ; preds = %land.lhs.true675, %land.lhs.true671
  %314 = load ptr, ptr %rest, align 8
  %arrayidx680 = getelementptr inbounds i8, ptr %314, i64 2
  %315 = load i8, ptr %arrayidx680, align 1
  %conv681 = sext i8 %315 to i32
  %cmp682 = icmp sge i32 %conv681, 97
  br i1 %cmp682, label %land.lhs.true683, label %if.then687

land.lhs.true683:                                 ; preds = %land.lhs.true679
  %316 = load ptr, ptr %rest, align 8
  %arrayidx684 = getelementptr inbounds i8, ptr %316, i64 2
  %317 = load i8, ptr %arrayidx684, align 1
  %conv685 = sext i8 %317 to i32
  %cmp686 = icmp sle i32 %conv685, 122
  br i1 %cmp686, label %if.end688, label %if.then687

if.then687:                                       ; preds = %land.lhs.true683, %land.lhs.true679
  store i32 30, ptr %zone, align 4
  br label %if.end688

if.end688:                                        ; preds = %if.then687, %land.lhs.true683, %land.lhs.true675, %lor.lhs.false667, %sw.bb661
  br label %sw.epilog

sw.bb689:                                         ; preds = %if.end4, %if.end4
  %318 = load i32, ptr %dotw, align 4
  %cmp690 = icmp eq i32 %318, 0
  br i1 %cmp690, label %land.lhs.true691, label %if.end708

land.lhs.true691:                                 ; preds = %sw.bb689
  %319 = load ptr, ptr %rest, align 8
  %arrayidx692 = getelementptr inbounds i8, ptr %319, i64 1
  %320 = load i8, ptr %arrayidx692, align 1
  %conv693 = sext i8 %320 to i32
  %cmp694 = icmp eq i32 %conv693, 101
  br i1 %cmp694, label %land.lhs.true699, label %lor.lhs.false695

lor.lhs.false695:                                 ; preds = %land.lhs.true691
  %321 = load ptr, ptr %rest, align 8
  %arrayidx696 = getelementptr inbounds i8, ptr %321, i64 1
  %322 = load i8, ptr %arrayidx696, align 1
  %conv697 = sext i8 %322 to i32
  %cmp698 = icmp eq i32 %conv697, 69
  br i1 %cmp698, label %land.lhs.true699, label %if.end708

land.lhs.true699:                                 ; preds = %lor.lhs.false695, %land.lhs.true691
  %323 = load ptr, ptr %rest, align 8
  %arrayidx700 = getelementptr inbounds i8, ptr %323, i64 2
  %324 = load i8, ptr %arrayidx700, align 1
  %conv701 = sext i8 %324 to i32
  %cmp702 = icmp eq i32 %conv701, 100
  br i1 %cmp702, label %if.then707, label %lor.lhs.false703

lor.lhs.false703:                                 ; preds = %land.lhs.true699
  %325 = load ptr, ptr %rest, align 8
  %arrayidx704 = getelementptr inbounds i8, ptr %325, i64 2
  %326 = load i8, ptr %arrayidx704, align 1
  %conv705 = sext i8 %326 to i32
  %cmp706 = icmp eq i32 %conv705, 68
  br i1 %cmp706, label %if.then707, label %if.end708

if.then707:                                       ; preds = %lor.lhs.false703, %land.lhs.true699
  store i32 4, ptr %dotw, align 4
  br label %if.end708

if.end708:                                        ; preds = %if.then707, %lor.lhs.false703, %lor.lhs.false695, %sw.bb689
  br label %sw.epilog

sw.bb709:                                         ; preds = %if.end4, %if.end4
  %327 = load i32, ptr %zone_offset, align 4
  %cmp710 = icmp ne i32 %327, -1
  br i1 %cmp710, label %if.then711, label %if.end712

if.then711:                                       ; preds = %sw.bb709
  %328 = load ptr, ptr %rest, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %328, i32 1
  store ptr %incdec.ptr, ptr %rest, align 8
  br label %sw.epilog

if.end712:                                        ; preds = %sw.bb709
  %329 = load i32, ptr %zone, align 4
  %cmp713 = icmp ne i32 %329, 0
  br i1 %cmp713, label %land.lhs.true714, label %if.end718

land.lhs.true714:                                 ; preds = %if.end712
  %330 = load i32, ptr %zone, align 4
  %cmp715 = icmp ne i32 %330, 30
  br i1 %cmp715, label %if.then716, label %if.end718

if.then716:                                       ; preds = %land.lhs.true714
  %331 = load ptr, ptr %rest, align 8
  %incdec.ptr717 = getelementptr inbounds i8, ptr %331, i32 1
  store ptr %incdec.ptr717, ptr %rest, align 8
  br label %sw.epilog

if.end718:                                        ; preds = %land.lhs.true714, %if.end712
  %332 = load ptr, ptr %rest, align 8
  %333 = load i8, ptr %332, align 1
  %conv719 = sext i8 %333 to i32
  %cmp720 = icmp eq i32 %conv719, 43
  %cond = select i1 %cmp720, i32 1, i32 -1
  store i32 %cond, ptr %sign, align 4
  %334 = load ptr, ptr %rest, align 8
  %incdec.ptr721 = getelementptr inbounds i8, ptr %334, i32 1
  store ptr %incdec.ptr721, ptr %rest, align 8
  %335 = load ptr, ptr %rest, align 8
  store ptr %335, ptr %end, align 8
  br label %while.cond722

while.cond722:                                    ; preds = %while.body727, %if.end718
  %336 = load ptr, ptr %end, align 8
  %337 = load i8, ptr %336, align 1
  %conv723 = sext i8 %337 to i32
  %cmp724 = icmp sge i32 %conv723, 48
  br i1 %cmp724, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond722
  %338 = load ptr, ptr %end, align 8
  %339 = load i8, ptr %338, align 1
  %conv725 = sext i8 %339 to i32
  %cmp726 = icmp sle i32 %conv725, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond722
  %340 = phi i1 [ false, %while.cond722 ], [ %cmp726, %land.rhs ]
  br i1 %340, label %while.body727, label %while.end

while.body727:                                    ; preds = %land.end
  %341 = load ptr, ptr %end, align 8
  %incdec.ptr728 = getelementptr inbounds i8, ptr %341, i32 1
  store ptr %incdec.ptr728, ptr %end, align 8
  br label %while.cond722, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %342 = load ptr, ptr %rest, align 8
  %343 = load ptr, ptr %end, align 8
  %cmp729 = icmp eq ptr %342, %343
  br i1 %cmp729, label %if.then730, label %if.end731

if.then730:                                       ; preds = %while.end
  br label %sw.epilog

if.end731:                                        ; preds = %while.end
  %344 = load ptr, ptr %end, align 8
  %345 = load ptr, ptr %rest, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %344 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %345 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp732 = icmp eq i64 %sub.ptr.sub, 4
  br i1 %cmp732, label %if.then733, label %if.else749

if.then733:                                       ; preds = %if.end731
  %346 = load ptr, ptr %rest, align 8
  %arrayidx734 = getelementptr inbounds i8, ptr %346, i64 0
  %347 = load i8, ptr %arrayidx734, align 1
  %conv735 = sext i8 %347 to i32
  %sub = sub nsw i32 %conv735, 48
  %mul = mul nsw i32 %sub, 10
  %348 = load ptr, ptr %rest, align 8
  %arrayidx736 = getelementptr inbounds i8, ptr %348, i64 1
  %349 = load i8, ptr %arrayidx736, align 1
  %conv737 = sext i8 %349 to i32
  %sub738 = sub nsw i32 %conv737, 48
  %add = add nsw i32 %mul, %sub738
  %mul739 = mul nsw i32 %add, 60
  %350 = load ptr, ptr %rest, align 8
  %arrayidx740 = getelementptr inbounds i8, ptr %350, i64 2
  %351 = load i8, ptr %arrayidx740, align 1
  %conv741 = sext i8 %351 to i32
  %sub742 = sub nsw i32 %conv741, 48
  %mul743 = mul nsw i32 %sub742, 10
  %352 = load ptr, ptr %rest, align 8
  %arrayidx744 = getelementptr inbounds i8, ptr %352, i64 3
  %353 = load i8, ptr %arrayidx744, align 1
  %conv745 = sext i8 %353 to i32
  %sub746 = sub nsw i32 %conv745, 48
  %add747 = add nsw i32 %mul743, %sub746
  %add748 = add nsw i32 %mul739, %add747
  store i32 %add748, ptr %zone_offset, align 4
  br label %if.end777

if.else749:                                       ; preds = %if.end731
  %354 = load ptr, ptr %end, align 8
  %355 = load ptr, ptr %rest, align 8
  %sub.ptr.lhs.cast750 = ptrtoint ptr %354 to i64
  %sub.ptr.rhs.cast751 = ptrtoint ptr %355 to i64
  %sub.ptr.sub752 = sub i64 %sub.ptr.lhs.cast750, %sub.ptr.rhs.cast751
  %cmp753 = icmp eq i64 %sub.ptr.sub752, 2
  br i1 %cmp753, label %if.then754, label %if.else764

if.then754:                                       ; preds = %if.else749
  %356 = load ptr, ptr %rest, align 8
  %arrayidx755 = getelementptr inbounds i8, ptr %356, i64 0
  %357 = load i8, ptr %arrayidx755, align 1
  %conv756 = sext i8 %357 to i32
  %sub757 = sub nsw i32 %conv756, 48
  %mul758 = mul nsw i32 %sub757, 10
  %358 = load ptr, ptr %rest, align 8
  %arrayidx759 = getelementptr inbounds i8, ptr %358, i64 1
  %359 = load i8, ptr %arrayidx759, align 1
  %conv760 = sext i8 %359 to i32
  %sub761 = sub nsw i32 %conv760, 48
  %add762 = add nsw i32 %mul758, %sub761
  %mul763 = mul nsw i32 %add762, 60
  store i32 %mul763, ptr %zone_offset, align 4
  br label %if.end776

if.else764:                                       ; preds = %if.else749
  %360 = load ptr, ptr %end, align 8
  %361 = load ptr, ptr %rest, align 8
  %sub.ptr.lhs.cast765 = ptrtoint ptr %360 to i64
  %sub.ptr.rhs.cast766 = ptrtoint ptr %361 to i64
  %sub.ptr.sub767 = sub i64 %sub.ptr.lhs.cast765, %sub.ptr.rhs.cast766
  %cmp768 = icmp eq i64 %sub.ptr.sub767, 1
  br i1 %cmp768, label %if.then769, label %if.else774

if.then769:                                       ; preds = %if.else764
  %362 = load ptr, ptr %rest, align 8
  %arrayidx770 = getelementptr inbounds i8, ptr %362, i64 0
  %363 = load i8, ptr %arrayidx770, align 1
  %conv771 = sext i8 %363 to i32
  %sub772 = sub nsw i32 %conv771, 48
  %mul773 = mul nsw i32 %sub772, 60
  store i32 %mul773, ptr %zone_offset, align 4
  br label %if.end775

if.else774:                                       ; preds = %if.else764
  br label %sw.epilog

if.end775:                                        ; preds = %if.then769
  br label %if.end776

if.end776:                                        ; preds = %if.end775, %if.then754
  br label %if.end777

if.end777:                                        ; preds = %if.end776, %if.then733
  %364 = load i32, ptr %sign, align 4
  %365 = load i32, ptr %zone_offset, align 4
  %mul778 = mul nsw i32 %365, %364
  store i32 %mul778, ptr %zone_offset, align 4
  store i32 30, ptr %zone, align 4
  br label %sw.epilog

sw.bb779:                                         ; preds = %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4
  store i32 -1, ptr %tmp_hour, align 4
  store i32 -1, ptr %tmp_min, align 4
  store i32 -1, ptr %tmp_sec, align 4
  store i32 -1, ptr %tmp_usec, align 4
  %366 = load ptr, ptr %rest, align 8
  %add.ptr = getelementptr inbounds i8, ptr %366, i64 1
  store ptr %add.ptr, ptr %end780, align 8
  br label %while.cond781

while.cond781:                                    ; preds = %while.body788, %sw.bb779
  %367 = load ptr, ptr %end780, align 8
  %368 = load i8, ptr %367, align 1
  %conv782 = sext i8 %368 to i32
  %cmp783 = icmp sge i32 %conv782, 48
  br i1 %cmp783, label %land.rhs784, label %land.end787

land.rhs784:                                      ; preds = %while.cond781
  %369 = load ptr, ptr %end780, align 8
  %370 = load i8, ptr %369, align 1
  %conv785 = sext i8 %370 to i32
  %cmp786 = icmp sle i32 %conv785, 57
  br label %land.end787

land.end787:                                      ; preds = %land.rhs784, %while.cond781
  %371 = phi i1 [ false, %while.cond781 ], [ %cmp786, %land.rhs784 ]
  br i1 %371, label %while.body788, label %while.end790

while.body788:                                    ; preds = %land.end787
  %372 = load ptr, ptr %end780, align 8
  %incdec.ptr789 = getelementptr inbounds i8, ptr %372, i32 1
  store ptr %incdec.ptr789, ptr %end780, align 8
  br label %while.cond781, !llvm.loop !9

while.end790:                                     ; preds = %land.end787
  %373 = load ptr, ptr %end780, align 8
  %374 = load i8, ptr %373, align 1
  %conv791 = sext i8 %374 to i32
  %cmp792 = icmp eq i32 %conv791, 58
  br i1 %cmp792, label %if.then793, label %if.else1004

if.then793:                                       ; preds = %while.end790
  %375 = load i32, ptr %hour, align 4
  %cmp794 = icmp sge i32 %375, 0
  br i1 %cmp794, label %land.lhs.true795, label %if.end798

land.lhs.true795:                                 ; preds = %if.then793
  %376 = load i32, ptr %min, align 4
  %cmp796 = icmp sge i32 %376, 0
  br i1 %cmp796, label %if.then797, label %if.end798

if.then797:                                       ; preds = %land.lhs.true795
  br label %sw.epilog

if.end798:                                        ; preds = %land.lhs.true795, %if.then793
  %377 = load ptr, ptr %end780, align 8
  %378 = load ptr, ptr %rest, align 8
  %sub.ptr.lhs.cast799 = ptrtoint ptr %377 to i64
  %sub.ptr.rhs.cast800 = ptrtoint ptr %378 to i64
  %sub.ptr.sub801 = sub i64 %sub.ptr.lhs.cast799, %sub.ptr.rhs.cast800
  %cmp802 = icmp sgt i64 %sub.ptr.sub801, 2
  br i1 %cmp802, label %if.then803, label %if.else804

if.then803:                                       ; preds = %if.end798
  br label %sw.epilog

if.else804:                                       ; preds = %if.end798
  %379 = load ptr, ptr %end780, align 8
  %380 = load ptr, ptr %rest, align 8
  %sub.ptr.lhs.cast805 = ptrtoint ptr %379 to i64
  %sub.ptr.rhs.cast806 = ptrtoint ptr %380 to i64
  %sub.ptr.sub807 = sub i64 %sub.ptr.lhs.cast805, %sub.ptr.rhs.cast806
  %cmp808 = icmp eq i64 %sub.ptr.sub807, 2
  br i1 %cmp808, label %if.then809, label %if.else818

if.then809:                                       ; preds = %if.else804
  %381 = load ptr, ptr %rest, align 8
  %arrayidx810 = getelementptr inbounds i8, ptr %381, i64 0
  %382 = load i8, ptr %arrayidx810, align 1
  %conv811 = sext i8 %382 to i32
  %sub812 = sub nsw i32 %conv811, 48
  %mul813 = mul nsw i32 %sub812, 10
  %383 = load ptr, ptr %rest, align 8
  %arrayidx814 = getelementptr inbounds i8, ptr %383, i64 1
  %384 = load i8, ptr %arrayidx814, align 1
  %conv815 = sext i8 %384 to i32
  %sub816 = sub nsw i32 %conv815, 48
  %add817 = add nsw i32 %mul813, %sub816
  store i32 %add817, ptr %tmp_hour, align 4
  br label %if.end822

if.else818:                                       ; preds = %if.else804
  %385 = load ptr, ptr %rest, align 8
  %arrayidx819 = getelementptr inbounds i8, ptr %385, i64 0
  %386 = load i8, ptr %arrayidx819, align 1
  %conv820 = sext i8 %386 to i32
  %sub821 = sub nsw i32 %conv820, 48
  store i32 %sub821, ptr %tmp_hour, align 4
  br label %if.end822

if.end822:                                        ; preds = %if.else818, %if.then809
  br label %if.end823

if.end823:                                        ; preds = %if.end822
  %387 = load ptr, ptr %end780, align 8
  %incdec.ptr824 = getelementptr inbounds i8, ptr %387, i32 1
  store ptr %incdec.ptr824, ptr %end780, align 8
  store ptr %incdec.ptr824, ptr %rest, align 8
  br label %while.cond825

while.cond825:                                    ; preds = %while.body832, %if.end823
  %388 = load ptr, ptr %end780, align 8
  %389 = load i8, ptr %388, align 1
  %conv826 = sext i8 %389 to i32
  %cmp827 = icmp sge i32 %conv826, 48
  br i1 %cmp827, label %land.rhs828, label %land.end831

land.rhs828:                                      ; preds = %while.cond825
  %390 = load ptr, ptr %end780, align 8
  %391 = load i8, ptr %390, align 1
  %conv829 = sext i8 %391 to i32
  %cmp830 = icmp sle i32 %conv829, 57
  br label %land.end831

land.end831:                                      ; preds = %land.rhs828, %while.cond825
  %392 = phi i1 [ false, %while.cond825 ], [ %cmp830, %land.rhs828 ]
  br i1 %392, label %while.body832, label %while.end834

while.body832:                                    ; preds = %land.end831
  %393 = load ptr, ptr %end780, align 8
  %incdec.ptr833 = getelementptr inbounds i8, ptr %393, i32 1
  store ptr %incdec.ptr833, ptr %end780, align 8
  br label %while.cond825, !llvm.loop !10

while.end834:                                     ; preds = %land.end831
  %394 = load ptr, ptr %end780, align 8
  %395 = load ptr, ptr %rest, align 8
  %cmp835 = icmp eq ptr %394, %395
  br i1 %cmp835, label %if.then836, label %if.else837

if.then836:                                       ; preds = %while.end834
  br label %sw.epilog

if.else837:                                       ; preds = %while.end834
  %396 = load ptr, ptr %end780, align 8
  %397 = load ptr, ptr %rest, align 8
  %sub.ptr.lhs.cast838 = ptrtoint ptr %396 to i64
  %sub.ptr.rhs.cast839 = ptrtoint ptr %397 to i64
  %sub.ptr.sub840 = sub i64 %sub.ptr.lhs.cast838, %sub.ptr.rhs.cast839
  %cmp841 = icmp sgt i64 %sub.ptr.sub840, 2
  br i1 %cmp841, label %if.then842, label %if.else843

if.then842:                                       ; preds = %if.else837
  br label %sw.epilog

if.else843:                                       ; preds = %if.else837
  %398 = load ptr, ptr %end780, align 8
  %399 = load ptr, ptr %rest, align 8
  %sub.ptr.lhs.cast844 = ptrtoint ptr %398 to i64
  %sub.ptr.rhs.cast845 = ptrtoint ptr %399 to i64
  %sub.ptr.sub846 = sub i64 %sub.ptr.lhs.cast844, %sub.ptr.rhs.cast845
  %cmp847 = icmp eq i64 %sub.ptr.sub846, 2
  br i1 %cmp847, label %if.then848, label %if.else857

if.then848:                                       ; preds = %if.else843
  %400 = load ptr, ptr %rest, align 8
  %arrayidx849 = getelementptr inbounds i8, ptr %400, i64 0
  %401 = load i8, ptr %arrayidx849, align 1
  %conv850 = sext i8 %401 to i32
  %sub851 = sub nsw i32 %conv850, 48
  %mul852 = mul nsw i32 %sub851, 10
  %402 = load ptr, ptr %rest, align 8
  %arrayidx853 = getelementptr inbounds i8, ptr %402, i64 1
  %403 = load i8, ptr %arrayidx853, align 1
  %conv854 = sext i8 %403 to i32
  %sub855 = sub nsw i32 %conv854, 48
  %add856 = add nsw i32 %mul852, %sub855
  store i32 %add856, ptr %tmp_min, align 4
  br label %if.end861

if.else857:                                       ; preds = %if.else843
  %404 = load ptr, ptr %rest, align 8
  %arrayidx858 = getelementptr inbounds i8, ptr %404, i64 0
  %405 = load i8, ptr %arrayidx858, align 1
  %conv859 = sext i8 %405 to i32
  %sub860 = sub nsw i32 %conv859, 48
  store i32 %sub860, ptr %tmp_min, align 4
  br label %if.end861

if.end861:                                        ; preds = %if.else857, %if.then848
  br label %if.end862

if.end862:                                        ; preds = %if.end861
  br label %if.end863

if.end863:                                        ; preds = %if.end862
  %406 = load ptr, ptr %end780, align 8
  store ptr %406, ptr %rest, align 8
  %407 = load ptr, ptr %rest, align 8
  %408 = load i8, ptr %407, align 1
  %conv864 = sext i8 %408 to i32
  %cmp865 = icmp eq i32 %conv864, 58
  br i1 %cmp865, label %if.then866, label %if.end868

if.then866:                                       ; preds = %if.end863
  %409 = load ptr, ptr %rest, align 8
  %incdec.ptr867 = getelementptr inbounds i8, ptr %409, i32 1
  store ptr %incdec.ptr867, ptr %rest, align 8
  br label %if.end868

if.end868:                                        ; preds = %if.then866, %if.end863
  %410 = load ptr, ptr %rest, align 8
  store ptr %410, ptr %end780, align 8
  br label %while.cond869

while.cond869:                                    ; preds = %while.body876, %if.end868
  %411 = load ptr, ptr %end780, align 8
  %412 = load i8, ptr %411, align 1
  %conv870 = sext i8 %412 to i32
  %cmp871 = icmp sge i32 %conv870, 48
  br i1 %cmp871, label %land.rhs872, label %land.end875

land.rhs872:                                      ; preds = %while.cond869
  %413 = load ptr, ptr %end780, align 8
  %414 = load i8, ptr %413, align 1
  %conv873 = sext i8 %414 to i32
  %cmp874 = icmp sle i32 %conv873, 57
  br label %land.end875

land.end875:                                      ; preds = %land.rhs872, %while.cond869
  %415 = phi i1 [ false, %while.cond869 ], [ %cmp874, %land.rhs872 ]
  br i1 %415, label %while.body876, label %while.end878

while.body876:                                    ; preds = %land.end875
  %416 = load ptr, ptr %end780, align 8
  %incdec.ptr877 = getelementptr inbounds i8, ptr %416, i32 1
  store ptr %incdec.ptr877, ptr %end780, align 8
  br label %while.cond869, !llvm.loop !11

while.end878:                                     ; preds = %land.end875
  %417 = load ptr, ptr %end780, align 8
  %418 = load ptr, ptr %rest, align 8
  %cmp879 = icmp eq ptr %417, %418
  br i1 %cmp879, label %if.then880, label %if.else881

if.then880:                                       ; preds = %while.end878
  br label %if.end907

if.else881:                                       ; preds = %while.end878
  %419 = load ptr, ptr %end780, align 8
  %420 = load ptr, ptr %rest, align 8
  %sub.ptr.lhs.cast882 = ptrtoint ptr %419 to i64
  %sub.ptr.rhs.cast883 = ptrtoint ptr %420 to i64
  %sub.ptr.sub884 = sub i64 %sub.ptr.lhs.cast882, %sub.ptr.rhs.cast883
  %cmp885 = icmp sgt i64 %sub.ptr.sub884, 2
  br i1 %cmp885, label %if.then886, label %if.else887

if.then886:                                       ; preds = %if.else881
  br label %sw.epilog

if.else887:                                       ; preds = %if.else881
  %421 = load ptr, ptr %end780, align 8
  %422 = load ptr, ptr %rest, align 8
  %sub.ptr.lhs.cast888 = ptrtoint ptr %421 to i64
  %sub.ptr.rhs.cast889 = ptrtoint ptr %422 to i64
  %sub.ptr.sub890 = sub i64 %sub.ptr.lhs.cast888, %sub.ptr.rhs.cast889
  %cmp891 = icmp eq i64 %sub.ptr.sub890, 2
  br i1 %cmp891, label %if.then892, label %if.else901

if.then892:                                       ; preds = %if.else887
  %423 = load ptr, ptr %rest, align 8
  %arrayidx893 = getelementptr inbounds i8, ptr %423, i64 0
  %424 = load i8, ptr %arrayidx893, align 1
  %conv894 = sext i8 %424 to i32
  %sub895 = sub nsw i32 %conv894, 48
  %mul896 = mul nsw i32 %sub895, 10
  %425 = load ptr, ptr %rest, align 8
  %arrayidx897 = getelementptr inbounds i8, ptr %425, i64 1
  %426 = load i8, ptr %arrayidx897, align 1
  %conv898 = sext i8 %426 to i32
  %sub899 = sub nsw i32 %conv898, 48
  %add900 = add nsw i32 %mul896, %sub899
  store i32 %add900, ptr %tmp_sec, align 4
  br label %if.end905

if.else901:                                       ; preds = %if.else887
  %427 = load ptr, ptr %rest, align 8
  %arrayidx902 = getelementptr inbounds i8, ptr %427, i64 0
  %428 = load i8, ptr %arrayidx902, align 1
  %conv903 = sext i8 %428 to i32
  %sub904 = sub nsw i32 %conv903, 48
  store i32 %sub904, ptr %tmp_sec, align 4
  br label %if.end905

if.end905:                                        ; preds = %if.else901, %if.then892
  br label %if.end906

if.end906:                                        ; preds = %if.end905
  br label %if.end907

if.end907:                                        ; preds = %if.end906, %if.then880
  %429 = load ptr, ptr %end780, align 8
  store ptr %429, ptr %rest, align 8
  %430 = load ptr, ptr %rest, align 8
  %431 = load i8, ptr %430, align 1
  %conv908 = sext i8 %431 to i32
  %cmp909 = icmp eq i32 %conv908, 46
  br i1 %cmp909, label %if.then910, label %if.end943

if.then910:                                       ; preds = %if.end907
  %432 = load ptr, ptr %rest, align 8
  %incdec.ptr911 = getelementptr inbounds i8, ptr %432, i32 1
  store ptr %incdec.ptr911, ptr %rest, align 8
  %433 = load ptr, ptr %end780, align 8
  %incdec.ptr912 = getelementptr inbounds i8, ptr %433, i32 1
  store ptr %incdec.ptr912, ptr %end780, align 8
  store i32 0, ptr %tmp_usec, align 4
  br label %while.cond913

while.cond913:                                    ; preds = %if.end930, %if.then910
  %434 = load ptr, ptr %end780, align 8
  %435 = load i8, ptr %434, align 1
  %conv914 = sext i8 %435 to i32
  %cmp915 = icmp sge i32 %conv914, 48
  br i1 %cmp915, label %land.rhs916, label %land.end919

land.rhs916:                                      ; preds = %while.cond913
  %436 = load ptr, ptr %end780, align 8
  %437 = load i8, ptr %436, align 1
  %conv917 = sext i8 %437 to i32
  %cmp918 = icmp sle i32 %conv917, 57
  br label %land.end919

land.end919:                                      ; preds = %land.rhs916, %while.cond913
  %438 = phi i1 [ false, %while.cond913 ], [ %cmp918, %land.rhs916 ]
  br i1 %438, label %while.body920, label %while.end932

while.body920:                                    ; preds = %land.end919
  %439 = load ptr, ptr %end780, align 8
  %440 = load ptr, ptr %rest, align 8
  %sub.ptr.lhs.cast921 = ptrtoint ptr %439 to i64
  %sub.ptr.rhs.cast922 = ptrtoint ptr %440 to i64
  %sub.ptr.sub923 = sub i64 %sub.ptr.lhs.cast921, %sub.ptr.rhs.cast922
  %cmp924 = icmp slt i64 %sub.ptr.sub923, 6
  br i1 %cmp924, label %if.then925, label %if.end930

if.then925:                                       ; preds = %while.body920
  %441 = load i32, ptr %tmp_usec, align 4
  %mul926 = mul nsw i32 %441, 10
  %442 = load ptr, ptr %end780, align 8
  %443 = load i8, ptr %442, align 1
  %conv927 = sext i8 %443 to i32
  %add928 = add nsw i32 %mul926, %conv927
  %sub929 = sub nsw i32 %add928, 48
  store i32 %sub929, ptr %tmp_usec, align 4
  br label %if.end930

if.end930:                                        ; preds = %if.then925, %while.body920
  %444 = load ptr, ptr %end780, align 8
  %incdec.ptr931 = getelementptr inbounds i8, ptr %444, i32 1
  store ptr %incdec.ptr931, ptr %end780, align 8
  br label %while.cond913, !llvm.loop !12

while.end932:                                     ; preds = %land.end919
  %445 = load ptr, ptr %end780, align 8
  %446 = load ptr, ptr %rest, align 8
  %sub.ptr.lhs.cast933 = ptrtoint ptr %445 to i64
  %sub.ptr.rhs.cast934 = ptrtoint ptr %446 to i64
  %sub.ptr.sub935 = sub i64 %sub.ptr.lhs.cast933, %sub.ptr.rhs.cast934
  %conv936 = trunc i64 %sub.ptr.sub935 to i32
  store i32 %conv936, ptr %ndigits, align 4
  br label %while.cond937

while.cond937:                                    ; preds = %while.body940, %while.end932
  %447 = load i32, ptr %ndigits, align 4
  %inc938 = add nsw i32 %447, 1
  store i32 %inc938, ptr %ndigits, align 4
  %cmp939 = icmp slt i32 %447, 6
  br i1 %cmp939, label %while.body940, label %while.end942

while.body940:                                    ; preds = %while.cond937
  %448 = load i32, ptr %tmp_usec, align 4
  %mul941 = mul nsw i32 %448, 10
  store i32 %mul941, ptr %tmp_usec, align 4
  br label %while.cond937, !llvm.loop !13

while.end942:                                     ; preds = %while.cond937
  %449 = load ptr, ptr %end780, align 8
  store ptr %449, ptr %rest, align 8
  br label %if.end943

if.end943:                                        ; preds = %while.end942, %if.end907
  %450 = load ptr, ptr %rest, align 8
  %451 = load i8, ptr %450, align 1
  %conv944 = sext i8 %451 to i32
  %cmp945 = icmp eq i32 %conv944, 90
  br i1 %cmp945, label %if.then946, label %if.else948

if.then946:                                       ; preds = %if.end943
  store i32 30, ptr %zone, align 4
  %452 = load ptr, ptr %rest, align 8
  %incdec.ptr947 = getelementptr inbounds i8, ptr %452, i32 1
  store ptr %incdec.ptr947, ptr %rest, align 8
  br label %if.end1003

if.else948:                                       ; preds = %if.end943
  %453 = load i32, ptr %tmp_hour, align 4
  %cmp949 = icmp sle i32 %453, 12
  br i1 %cmp949, label %if.then950, label %if.end1002

if.then950:                                       ; preds = %if.else948
  %454 = load ptr, ptr %end780, align 8
  store ptr %454, ptr %s, align 8
  br label %while.cond951

while.cond951:                                    ; preds = %while.body959, %if.then950
  %455 = load ptr, ptr %s, align 8
  %456 = load i8, ptr %455, align 1
  %tobool952 = icmp ne i8 %456, 0
  br i1 %tobool952, label %land.rhs953, label %land.end958

land.rhs953:                                      ; preds = %while.cond951
  %457 = load ptr, ptr %s, align 8
  %458 = load i8, ptr %457, align 1
  %conv954 = sext i8 %458 to i32
  %cmp955 = icmp eq i32 %conv954, 32
  br i1 %cmp955, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs953
  %459 = load ptr, ptr %s, align 8
  %460 = load i8, ptr %459, align 1
  %conv956 = sext i8 %460 to i32
  %cmp957 = icmp eq i32 %conv956, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs953
  %461 = phi i1 [ true, %land.rhs953 ], [ %cmp957, %lor.rhs ]
  br label %land.end958

land.end958:                                      ; preds = %lor.end, %while.cond951
  %462 = phi i1 [ false, %while.cond951 ], [ %461, %lor.end ]
  br i1 %462, label %while.body959, label %while.end961

while.body959:                                    ; preds = %land.end958
  %463 = load ptr, ptr %s, align 8
  %incdec.ptr960 = getelementptr inbounds i8, ptr %463, i32 1
  store ptr %incdec.ptr960, ptr %s, align 8
  br label %while.cond951, !llvm.loop !14

while.end961:                                     ; preds = %land.end958
  %464 = load ptr, ptr %s, align 8
  %arrayidx962 = getelementptr inbounds i8, ptr %464, i64 0
  %465 = load i8, ptr %arrayidx962, align 1
  %conv963 = sext i8 %465 to i32
  %cmp964 = icmp eq i32 %conv963, 112
  br i1 %cmp964, label %land.lhs.true969, label %lor.lhs.false965

lor.lhs.false965:                                 ; preds = %while.end961
  %466 = load ptr, ptr %s, align 8
  %arrayidx966 = getelementptr inbounds i8, ptr %466, i64 0
  %467 = load i8, ptr %arrayidx966, align 1
  %conv967 = sext i8 %467 to i32
  %cmp968 = icmp eq i32 %conv967, 80
  br i1 %cmp968, label %land.lhs.true969, label %if.else981

land.lhs.true969:                                 ; preds = %lor.lhs.false965, %while.end961
  %468 = load ptr, ptr %s, align 8
  %arrayidx970 = getelementptr inbounds i8, ptr %468, i64 1
  %469 = load i8, ptr %arrayidx970, align 1
  %conv971 = sext i8 %469 to i32
  %cmp972 = icmp eq i32 %conv971, 109
  br i1 %cmp972, label %if.then977, label %lor.lhs.false973

lor.lhs.false973:                                 ; preds = %land.lhs.true969
  %470 = load ptr, ptr %s, align 8
  %arrayidx974 = getelementptr inbounds i8, ptr %470, i64 1
  %471 = load i8, ptr %arrayidx974, align 1
  %conv975 = sext i8 %471 to i32
  %cmp976 = icmp eq i32 %conv975, 77
  br i1 %cmp976, label %if.then977, label %if.else981

if.then977:                                       ; preds = %lor.lhs.false973, %land.lhs.true969
  %472 = load i32, ptr %tmp_hour, align 4
  %cmp978 = icmp eq i32 %472, 12
  br i1 %cmp978, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then977
  br label %cond.end

cond.false:                                       ; preds = %if.then977
  %473 = load i32, ptr %tmp_hour, align 4
  %add979 = add nsw i32 %473, 12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond980 = phi i32 [ 12, %cond.true ], [ %add979, %cond.false ]
  store i32 %cond980, ptr %tmp_hour, align 4
  br label %if.end1001

if.else981:                                       ; preds = %lor.lhs.false973, %lor.lhs.false965
  %474 = load i32, ptr %tmp_hour, align 4
  %cmp982 = icmp eq i32 %474, 12
  br i1 %cmp982, label %land.lhs.true983, label %if.end1000

land.lhs.true983:                                 ; preds = %if.else981
  %475 = load ptr, ptr %s, align 8
  %arrayidx984 = getelementptr inbounds i8, ptr %475, i64 0
  %476 = load i8, ptr %arrayidx984, align 1
  %conv985 = sext i8 %476 to i32
  %cmp986 = icmp eq i32 %conv985, 97
  br i1 %cmp986, label %land.lhs.true991, label %lor.lhs.false987

lor.lhs.false987:                                 ; preds = %land.lhs.true983
  %477 = load ptr, ptr %s, align 8
  %arrayidx988 = getelementptr inbounds i8, ptr %477, i64 0
  %478 = load i8, ptr %arrayidx988, align 1
  %conv989 = sext i8 %478 to i32
  %cmp990 = icmp eq i32 %conv989, 65
  br i1 %cmp990, label %land.lhs.true991, label %if.end1000

land.lhs.true991:                                 ; preds = %lor.lhs.false987, %land.lhs.true983
  %479 = load ptr, ptr %s, align 8
  %arrayidx992 = getelementptr inbounds i8, ptr %479, i64 1
  %480 = load i8, ptr %arrayidx992, align 1
  %conv993 = sext i8 %480 to i32
  %cmp994 = icmp eq i32 %conv993, 109
  br i1 %cmp994, label %if.then999, label %lor.lhs.false995

lor.lhs.false995:                                 ; preds = %land.lhs.true991
  %481 = load ptr, ptr %s, align 8
  %arrayidx996 = getelementptr inbounds i8, ptr %481, i64 1
  %482 = load i8, ptr %arrayidx996, align 1
  %conv997 = sext i8 %482 to i32
  %cmp998 = icmp eq i32 %conv997, 77
  br i1 %cmp998, label %if.then999, label %if.end1000

if.then999:                                       ; preds = %lor.lhs.false995, %land.lhs.true991
  store i32 0, ptr %tmp_hour, align 4
  br label %if.end1000

if.end1000:                                       ; preds = %if.then999, %lor.lhs.false995, %lor.lhs.false987, %if.else981
  br label %if.end1001

if.end1001:                                       ; preds = %if.end1000, %cond.end
  br label %if.end1002

if.end1002:                                       ; preds = %if.end1001, %if.else948
  br label %if.end1003

if.end1003:                                       ; preds = %if.end1002, %if.then946
  %483 = load i32, ptr %tmp_hour, align 4
  store i32 %483, ptr %hour, align 4
  %484 = load i32, ptr %tmp_min, align 4
  store i32 %484, ptr %min, align 4
  %485 = load i32, ptr %tmp_sec, align 4
  store i32 %485, ptr %sec, align 4
  %486 = load i32, ptr %tmp_usec, align 4
  store i32 %486, ptr %usec, align 4
  %487 = load ptr, ptr %end780, align 8
  store ptr %487, ptr %rest, align 8
  br label %sw.epilog

if.else1004:                                      ; preds = %while.end790
  %488 = load ptr, ptr %end780, align 8
  %489 = load i8, ptr %488, align 1
  %conv1005 = sext i8 %489 to i32
  %cmp1006 = icmp eq i32 %conv1005, 47
  br i1 %cmp1006, label %land.lhs.true1010, label %lor.lhs.false1007

lor.lhs.false1007:                                ; preds = %if.else1004
  %490 = load ptr, ptr %end780, align 8
  %491 = load i8, ptr %490, align 1
  %conv1008 = sext i8 %491 to i32
  %cmp1009 = icmp eq i32 %conv1008, 45
  br i1 %cmp1009, label %land.lhs.true1010, label %if.else1234

land.lhs.true1010:                                ; preds = %lor.lhs.false1007, %if.else1004
  %492 = load ptr, ptr %end780, align 8
  %arrayidx1011 = getelementptr inbounds i8, ptr %492, i64 1
  %493 = load i8, ptr %arrayidx1011, align 1
  %conv1012 = sext i8 %493 to i32
  %cmp1013 = icmp sge i32 %conv1012, 48
  br i1 %cmp1013, label %land.lhs.true1014, label %if.else1234

land.lhs.true1014:                                ; preds = %land.lhs.true1010
  %494 = load ptr, ptr %end780, align 8
  %arrayidx1015 = getelementptr inbounds i8, ptr %494, i64 1
  %495 = load i8, ptr %arrayidx1015, align 1
  %conv1016 = sext i8 %495 to i32
  %cmp1017 = icmp sle i32 %conv1016, 57
  br i1 %cmp1017, label %if.then1018, label %if.else1234

if.then1018:                                      ; preds = %land.lhs.true1014
  %496 = load i32, ptr %month, align 4
  %cmp1020 = icmp ne i32 %496, 0
  br i1 %cmp1020, label %if.then1021, label %if.end1022

if.then1021:                                      ; preds = %if.then1018
  br label %sw.epilog

if.end1022:                                       ; preds = %if.then1018
  %497 = load ptr, ptr %rest, align 8
  store ptr %497, ptr %s1019, align 8
  %498 = load ptr, ptr %s1019, align 8
  %incdec.ptr1023 = getelementptr inbounds i8, ptr %498, i32 1
  store ptr %incdec.ptr1023, ptr %s1019, align 8
  %499 = load i8, ptr %498, align 1
  %conv1024 = sext i8 %499 to i32
  %sub1025 = sub nsw i32 %conv1024, 48
  store i32 %sub1025, ptr %n1, align 4
  %500 = load ptr, ptr %s1019, align 8
  %501 = load i8, ptr %500, align 1
  %conv1026 = sext i8 %501 to i32
  %cmp1027 = icmp sge i32 %conv1026, 48
  br i1 %cmp1027, label %land.lhs.true1028, label %if.end1061

land.lhs.true1028:                                ; preds = %if.end1022
  %502 = load ptr, ptr %s1019, align 8
  %503 = load i8, ptr %502, align 1
  %conv1029 = sext i8 %503 to i32
  %cmp1030 = icmp sle i32 %conv1029, 57
  br i1 %cmp1030, label %if.then1031, label %if.end1061

if.then1031:                                      ; preds = %land.lhs.true1028
  %504 = load i32, ptr %n1, align 4
  %mul1032 = mul nsw i32 %504, 10
  %505 = load ptr, ptr %s1019, align 8
  %incdec.ptr1033 = getelementptr inbounds i8, ptr %505, i32 1
  store ptr %incdec.ptr1033, ptr %s1019, align 8
  %506 = load i8, ptr %505, align 1
  %conv1034 = sext i8 %506 to i32
  %sub1035 = sub nsw i32 %conv1034, 48
  %add1036 = add nsw i32 %mul1032, %sub1035
  store i32 %add1036, ptr %n1, align 4
  %507 = load ptr, ptr %s1019, align 8
  %508 = load i8, ptr %507, align 1
  %conv1037 = sext i8 %508 to i32
  %cmp1038 = icmp sge i32 %conv1037, 48
  br i1 %cmp1038, label %land.lhs.true1039, label %if.end1060

land.lhs.true1039:                                ; preds = %if.then1031
  %509 = load ptr, ptr %s1019, align 8
  %510 = load i8, ptr %509, align 1
  %conv1040 = sext i8 %510 to i32
  %cmp1041 = icmp sle i32 %conv1040, 57
  br i1 %cmp1041, label %if.then1042, label %if.end1060

if.then1042:                                      ; preds = %land.lhs.true1039
  %511 = load i32, ptr %n1, align 4
  %mul1043 = mul nsw i32 %511, 10
  %512 = load ptr, ptr %s1019, align 8
  %incdec.ptr1044 = getelementptr inbounds i8, ptr %512, i32 1
  store ptr %incdec.ptr1044, ptr %s1019, align 8
  %513 = load i8, ptr %512, align 1
  %conv1045 = sext i8 %513 to i32
  %sub1046 = sub nsw i32 %conv1045, 48
  %add1047 = add nsw i32 %mul1043, %sub1046
  store i32 %add1047, ptr %n1, align 4
  %514 = load ptr, ptr %s1019, align 8
  %515 = load i8, ptr %514, align 1
  %conv1048 = sext i8 %515 to i32
  %cmp1049 = icmp slt i32 %conv1048, 48
  br i1 %cmp1049, label %if.then1053, label %lor.lhs.false1050

lor.lhs.false1050:                                ; preds = %if.then1042
  %516 = load ptr, ptr %s1019, align 8
  %517 = load i8, ptr %516, align 1
  %conv1051 = sext i8 %517 to i32
  %cmp1052 = icmp sgt i32 %conv1051, 57
  br i1 %cmp1052, label %if.then1053, label %if.end1054

if.then1053:                                      ; preds = %lor.lhs.false1050, %if.then1042
  br label %sw.epilog

if.end1054:                                       ; preds = %lor.lhs.false1050
  %518 = load i32, ptr %n1, align 4
  %mul1055 = mul nsw i32 %518, 10
  %519 = load ptr, ptr %s1019, align 8
  %incdec.ptr1056 = getelementptr inbounds i8, ptr %519, i32 1
  store ptr %incdec.ptr1056, ptr %s1019, align 8
  %520 = load i8, ptr %519, align 1
  %conv1057 = sext i8 %520 to i32
  %sub1058 = sub nsw i32 %conv1057, 48
  %add1059 = add nsw i32 %mul1055, %sub1058
  store i32 %add1059, ptr %n1, align 4
  br label %if.end1060

if.end1060:                                       ; preds = %if.end1054, %land.lhs.true1039, %if.then1031
  br label %if.end1061

if.end1061:                                       ; preds = %if.end1060, %land.lhs.true1028, %if.end1022
  %521 = load ptr, ptr %s1019, align 8
  %522 = load i8, ptr %521, align 1
  %conv1062 = sext i8 %522 to i32
  %cmp1063 = icmp ne i32 %conv1062, 47
  br i1 %cmp1063, label %land.lhs.true1064, label %if.end1068

land.lhs.true1064:                                ; preds = %if.end1061
  %523 = load ptr, ptr %s1019, align 8
  %524 = load i8, ptr %523, align 1
  %conv1065 = sext i8 %524 to i32
  %cmp1066 = icmp ne i32 %conv1065, 45
  br i1 %cmp1066, label %if.then1067, label %if.end1068

if.then1067:                                      ; preds = %land.lhs.true1064
  br label %sw.epilog

if.end1068:                                       ; preds = %land.lhs.true1064, %if.end1061
  %525 = load ptr, ptr %s1019, align 8
  %incdec.ptr1069 = getelementptr inbounds i8, ptr %525, i32 1
  store ptr %incdec.ptr1069, ptr %s1019, align 8
  %526 = load ptr, ptr %s1019, align 8
  %527 = load i8, ptr %526, align 1
  %conv1070 = sext i8 %527 to i32
  %cmp1071 = icmp slt i32 %conv1070, 48
  br i1 %cmp1071, label %if.then1075, label %lor.lhs.false1072

lor.lhs.false1072:                                ; preds = %if.end1068
  %528 = load ptr, ptr %s1019, align 8
  %529 = load i8, ptr %528, align 1
  %conv1073 = sext i8 %529 to i32
  %cmp1074 = icmp sgt i32 %conv1073, 57
  br i1 %cmp1074, label %if.then1075, label %if.end1076

if.then1075:                                      ; preds = %lor.lhs.false1072, %if.end1068
  br label %sw.epilog

if.end1076:                                       ; preds = %lor.lhs.false1072
  %530 = load ptr, ptr %s1019, align 8
  %incdec.ptr1077 = getelementptr inbounds i8, ptr %530, i32 1
  store ptr %incdec.ptr1077, ptr %s1019, align 8
  %531 = load i8, ptr %530, align 1
  %conv1078 = sext i8 %531 to i32
  %sub1079 = sub nsw i32 %conv1078, 48
  store i32 %sub1079, ptr %n2, align 4
  %532 = load ptr, ptr %s1019, align 8
  %533 = load i8, ptr %532, align 1
  %conv1080 = sext i8 %533 to i32
  %cmp1081 = icmp sge i32 %conv1080, 48
  br i1 %cmp1081, label %land.lhs.true1082, label %if.end1091

land.lhs.true1082:                                ; preds = %if.end1076
  %534 = load ptr, ptr %s1019, align 8
  %535 = load i8, ptr %534, align 1
  %conv1083 = sext i8 %535 to i32
  %cmp1084 = icmp sle i32 %conv1083, 57
  br i1 %cmp1084, label %if.then1085, label %if.end1091

if.then1085:                                      ; preds = %land.lhs.true1082
  %536 = load i32, ptr %n2, align 4
  %mul1086 = mul nsw i32 %536, 10
  %537 = load ptr, ptr %s1019, align 8
  %incdec.ptr1087 = getelementptr inbounds i8, ptr %537, i32 1
  store ptr %incdec.ptr1087, ptr %s1019, align 8
  %538 = load i8, ptr %537, align 1
  %conv1088 = sext i8 %538 to i32
  %sub1089 = sub nsw i32 %conv1088, 48
  %add1090 = add nsw i32 %mul1086, %sub1089
  store i32 %add1090, ptr %n2, align 4
  br label %if.end1091

if.end1091:                                       ; preds = %if.then1085, %land.lhs.true1082, %if.end1076
  %539 = load ptr, ptr %s1019, align 8
  %540 = load i8, ptr %539, align 1
  %conv1092 = sext i8 %540 to i32
  %cmp1093 = icmp ne i32 %conv1092, 47
  br i1 %cmp1093, label %land.lhs.true1094, label %if.end1098

land.lhs.true1094:                                ; preds = %if.end1091
  %541 = load ptr, ptr %s1019, align 8
  %542 = load i8, ptr %541, align 1
  %conv1095 = sext i8 %542 to i32
  %cmp1096 = icmp ne i32 %conv1095, 45
  br i1 %cmp1096, label %if.then1097, label %if.end1098

if.then1097:                                      ; preds = %land.lhs.true1094
  br label %sw.epilog

if.end1098:                                       ; preds = %land.lhs.true1094, %if.end1091
  %543 = load ptr, ptr %s1019, align 8
  %incdec.ptr1099 = getelementptr inbounds i8, ptr %543, i32 1
  store ptr %incdec.ptr1099, ptr %s1019, align 8
  %544 = load ptr, ptr %s1019, align 8
  %545 = load i8, ptr %544, align 1
  %conv1100 = sext i8 %545 to i32
  %cmp1101 = icmp slt i32 %conv1100, 48
  br i1 %cmp1101, label %if.then1105, label %lor.lhs.false1102

lor.lhs.false1102:                                ; preds = %if.end1098
  %546 = load ptr, ptr %s1019, align 8
  %547 = load i8, ptr %546, align 1
  %conv1103 = sext i8 %547 to i32
  %cmp1104 = icmp sgt i32 %conv1103, 57
  br i1 %cmp1104, label %if.then1105, label %if.end1106

if.then1105:                                      ; preds = %lor.lhs.false1102, %if.end1098
  br label %sw.epilog

if.end1106:                                       ; preds = %lor.lhs.false1102
  %548 = load ptr, ptr %s1019, align 8
  %incdec.ptr1107 = getelementptr inbounds i8, ptr %548, i32 1
  store ptr %incdec.ptr1107, ptr %s1019, align 8
  %549 = load i8, ptr %548, align 1
  %conv1108 = sext i8 %549 to i32
  %sub1109 = sub nsw i32 %conv1108, 48
  store i32 %sub1109, ptr %n3, align 4
  %550 = load ptr, ptr %s1019, align 8
  %551 = load i8, ptr %550, align 1
  %conv1110 = sext i8 %551 to i32
  %cmp1111 = icmp sge i32 %conv1110, 48
  br i1 %cmp1111, label %land.lhs.true1112, label %if.end1121

land.lhs.true1112:                                ; preds = %if.end1106
  %552 = load ptr, ptr %s1019, align 8
  %553 = load i8, ptr %552, align 1
  %conv1113 = sext i8 %553 to i32
  %cmp1114 = icmp sle i32 %conv1113, 57
  br i1 %cmp1114, label %if.then1115, label %if.end1121

if.then1115:                                      ; preds = %land.lhs.true1112
  %554 = load i32, ptr %n3, align 4
  %mul1116 = mul nsw i32 %554, 10
  %555 = load ptr, ptr %s1019, align 8
  %incdec.ptr1117 = getelementptr inbounds i8, ptr %555, i32 1
  store ptr %incdec.ptr1117, ptr %s1019, align 8
  %556 = load i8, ptr %555, align 1
  %conv1118 = sext i8 %556 to i32
  %sub1119 = sub nsw i32 %conv1118, 48
  %add1120 = add nsw i32 %mul1116, %sub1119
  store i32 %add1120, ptr %n3, align 4
  br label %if.end1121

if.end1121:                                       ; preds = %if.then1115, %land.lhs.true1112, %if.end1106
  %557 = load ptr, ptr %s1019, align 8
  %558 = load i8, ptr %557, align 1
  %conv1122 = sext i8 %558 to i32
  %cmp1123 = icmp sge i32 %conv1122, 48
  br i1 %cmp1123, label %land.lhs.true1124, label %if.end1157

land.lhs.true1124:                                ; preds = %if.end1121
  %559 = load ptr, ptr %s1019, align 8
  %560 = load i8, ptr %559, align 1
  %conv1125 = sext i8 %560 to i32
  %cmp1126 = icmp sle i32 %conv1125, 57
  br i1 %cmp1126, label %if.then1127, label %if.end1157

if.then1127:                                      ; preds = %land.lhs.true1124
  %561 = load i32, ptr %n3, align 4
  %mul1128 = mul nsw i32 %561, 10
  %562 = load ptr, ptr %s1019, align 8
  %incdec.ptr1129 = getelementptr inbounds i8, ptr %562, i32 1
  store ptr %incdec.ptr1129, ptr %s1019, align 8
  %563 = load i8, ptr %562, align 1
  %conv1130 = sext i8 %563 to i32
  %sub1131 = sub nsw i32 %conv1130, 48
  %add1132 = add nsw i32 %mul1128, %sub1131
  store i32 %add1132, ptr %n3, align 4
  %564 = load ptr, ptr %s1019, align 8
  %565 = load i8, ptr %564, align 1
  %conv1133 = sext i8 %565 to i32
  %cmp1134 = icmp slt i32 %conv1133, 48
  br i1 %cmp1134, label %if.then1138, label %lor.lhs.false1135

lor.lhs.false1135:                                ; preds = %if.then1127
  %566 = load ptr, ptr %s1019, align 8
  %567 = load i8, ptr %566, align 1
  %conv1136 = sext i8 %567 to i32
  %cmp1137 = icmp sgt i32 %conv1136, 57
  br i1 %cmp1137, label %if.then1138, label %if.end1139

if.then1138:                                      ; preds = %lor.lhs.false1135, %if.then1127
  br label %sw.epilog

if.end1139:                                       ; preds = %lor.lhs.false1135
  %568 = load i32, ptr %n3, align 4
  %mul1140 = mul nsw i32 %568, 10
  %569 = load ptr, ptr %s1019, align 8
  %incdec.ptr1141 = getelementptr inbounds i8, ptr %569, i32 1
  store ptr %incdec.ptr1141, ptr %s1019, align 8
  %570 = load i8, ptr %569, align 1
  %conv1142 = sext i8 %570 to i32
  %sub1143 = sub nsw i32 %conv1142, 48
  %add1144 = add nsw i32 %mul1140, %sub1143
  store i32 %add1144, ptr %n3, align 4
  %571 = load ptr, ptr %s1019, align 8
  %572 = load i8, ptr %571, align 1
  %conv1145 = sext i8 %572 to i32
  %cmp1146 = icmp sge i32 %conv1145, 48
  br i1 %cmp1146, label %land.lhs.true1147, label %if.end1156

land.lhs.true1147:                                ; preds = %if.end1139
  %573 = load ptr, ptr %s1019, align 8
  %574 = load i8, ptr %573, align 1
  %conv1148 = sext i8 %574 to i32
  %cmp1149 = icmp sle i32 %conv1148, 57
  br i1 %cmp1149, label %if.then1150, label %if.end1156

if.then1150:                                      ; preds = %land.lhs.true1147
  %575 = load i32, ptr %n3, align 4
  %mul1151 = mul nsw i32 %575, 10
  %576 = load ptr, ptr %s1019, align 8
  %incdec.ptr1152 = getelementptr inbounds i8, ptr %576, i32 1
  store ptr %incdec.ptr1152, ptr %s1019, align 8
  %577 = load i8, ptr %576, align 1
  %conv1153 = sext i8 %577 to i32
  %sub1154 = sub nsw i32 %conv1153, 48
  %add1155 = add nsw i32 %mul1151, %sub1154
  store i32 %add1155, ptr %n3, align 4
  br label %if.end1156

if.end1156:                                       ; preds = %if.then1150, %land.lhs.true1147, %if.end1139
  br label %if.end1157

if.end1157:                                       ; preds = %if.end1156, %land.lhs.true1124, %if.end1121
  %578 = load ptr, ptr %s1019, align 8
  %579 = load i8, ptr %578, align 1
  %conv1158 = sext i8 %579 to i32
  %cmp1159 = icmp eq i32 %conv1158, 84
  br i1 %cmp1159, label %land.lhs.true1160, label %if.else1169

land.lhs.true1160:                                ; preds = %if.end1157
  %580 = load ptr, ptr %s1019, align 8
  %arrayidx1161 = getelementptr inbounds i8, ptr %580, i64 1
  %581 = load i8, ptr %arrayidx1161, align 1
  %conv1162 = sext i8 %581 to i32
  %cmp1163 = icmp sge i32 %conv1162, 48
  br i1 %cmp1163, label %land.lhs.true1164, label %if.else1169

land.lhs.true1164:                                ; preds = %land.lhs.true1160
  %582 = load ptr, ptr %s1019, align 8
  %arrayidx1165 = getelementptr inbounds i8, ptr %582, i64 1
  %583 = load i8, ptr %arrayidx1165, align 1
  %conv1166 = sext i8 %583 to i32
  %cmp1167 = icmp sle i32 %conv1166, 57
  br i1 %cmp1167, label %if.then1168, label %if.else1169

if.then1168:                                      ; preds = %land.lhs.true1164
  br label %if.end1189

if.else1169:                                      ; preds = %land.lhs.true1164, %land.lhs.true1160, %if.end1157
  %584 = load ptr, ptr %s1019, align 8
  %585 = load i8, ptr %584, align 1
  %conv1170 = sext i8 %585 to i32
  %cmp1171 = icmp sge i32 %conv1170, 48
  br i1 %cmp1171, label %land.lhs.true1172, label %lor.lhs.false1175

land.lhs.true1172:                                ; preds = %if.else1169
  %586 = load ptr, ptr %s1019, align 8
  %587 = load i8, ptr %586, align 1
  %conv1173 = sext i8 %587 to i32
  %cmp1174 = icmp sle i32 %conv1173, 57
  br i1 %cmp1174, label %if.then1187, label %lor.lhs.false1175

lor.lhs.false1175:                                ; preds = %land.lhs.true1172, %if.else1169
  %588 = load ptr, ptr %s1019, align 8
  %589 = load i8, ptr %588, align 1
  %conv1176 = sext i8 %589 to i32
  %cmp1177 = icmp sge i32 %conv1176, 65
  br i1 %cmp1177, label %land.lhs.true1178, label %lor.lhs.false1181

land.lhs.true1178:                                ; preds = %lor.lhs.false1175
  %590 = load ptr, ptr %s1019, align 8
  %591 = load i8, ptr %590, align 1
  %conv1179 = sext i8 %591 to i32
  %cmp1180 = icmp sle i32 %conv1179, 90
  br i1 %cmp1180, label %if.then1187, label %lor.lhs.false1181

lor.lhs.false1181:                                ; preds = %land.lhs.true1178, %lor.lhs.false1175
  %592 = load ptr, ptr %s1019, align 8
  %593 = load i8, ptr %592, align 1
  %conv1182 = sext i8 %593 to i32
  %cmp1183 = icmp sge i32 %conv1182, 97
  br i1 %cmp1183, label %land.lhs.true1184, label %if.end1188

land.lhs.true1184:                                ; preds = %lor.lhs.false1181
  %594 = load ptr, ptr %s1019, align 8
  %595 = load i8, ptr %594, align 1
  %conv1185 = sext i8 %595 to i32
  %cmp1186 = icmp sle i32 %conv1185, 122
  br i1 %cmp1186, label %if.then1187, label %if.end1188

if.then1187:                                      ; preds = %land.lhs.true1184, %land.lhs.true1178, %land.lhs.true1172
  br label %sw.epilog

if.end1188:                                       ; preds = %land.lhs.true1184, %lor.lhs.false1181
  br label %if.end1189

if.end1189:                                       ; preds = %if.end1188, %if.then1168
  %596 = load i32, ptr %n1, align 4
  %cmp1190 = icmp sgt i32 %596, 31
  br i1 %cmp1190, label %if.then1193, label %lor.lhs.false1191

lor.lhs.false1191:                                ; preds = %if.end1189
  %597 = load i32, ptr %n1, align 4
  %cmp1192 = icmp eq i32 %597, 0
  br i1 %cmp1192, label %if.then1193, label %if.end1211

if.then1193:                                      ; preds = %lor.lhs.false1191, %if.end1189
  %598 = load i32, ptr %n2, align 4
  %cmp1194 = icmp sgt i32 %598, 12
  br i1 %cmp1194, label %if.then1195, label %if.end1196

if.then1195:                                      ; preds = %if.then1193
  br label %sw.epilog

if.end1196:                                       ; preds = %if.then1193
  %599 = load i32, ptr %n3, align 4
  %cmp1197 = icmp sgt i32 %599, 31
  br i1 %cmp1197, label %if.then1198, label %if.end1199

if.then1198:                                      ; preds = %if.end1196
  br label %sw.epilog

if.end1199:                                       ; preds = %if.end1196
  %600 = load i32, ptr %n1, align 4
  store i32 %600, ptr %year, align 4
  %601 = load i32, ptr %year, align 4
  %cmp1200 = icmp slt i32 %601, 70
  br i1 %cmp1200, label %if.then1201, label %if.else1203

if.then1201:                                      ; preds = %if.end1199
  %602 = load i32, ptr %year, align 4
  %add1202 = add nsw i32 %602, 2000
  store i32 %add1202, ptr %year, align 4
  br label %if.end1208

if.else1203:                                      ; preds = %if.end1199
  %603 = load i32, ptr %year, align 4
  %cmp1204 = icmp slt i32 %603, 100
  br i1 %cmp1204, label %if.then1205, label %if.end1207

if.then1205:                                      ; preds = %if.else1203
  %604 = load i32, ptr %year, align 4
  %add1206 = add nsw i32 %604, 1900
  store i32 %add1206, ptr %year, align 4
  br label %if.end1207

if.end1207:                                       ; preds = %if.then1205, %if.else1203
  br label %if.end1208

if.end1208:                                       ; preds = %if.end1207, %if.then1201
  %605 = load i32, ptr %n2, align 4
  %add1209 = add nsw i32 %605, 8
  %sub1210 = sub nsw i32 %add1209, 1
  store i32 %sub1210, ptr %month, align 4
  %606 = load i32, ptr %n3, align 4
  store i32 %606, ptr %date, align 4
  %607 = load ptr, ptr %s1019, align 8
  store ptr %607, ptr %rest, align 8
  br label %sw.epilog

if.end1211:                                       ; preds = %lor.lhs.false1191
  %608 = load i32, ptr %n1, align 4
  %cmp1212 = icmp sgt i32 %608, 12
  br i1 %cmp1212, label %land.lhs.true1213, label %if.end1216

land.lhs.true1213:                                ; preds = %if.end1211
  %609 = load i32, ptr %n2, align 4
  %cmp1214 = icmp sgt i32 %609, 12
  br i1 %cmp1214, label %if.then1215, label %if.end1216

if.then1215:                                      ; preds = %land.lhs.true1213
  %610 = load ptr, ptr %s1019, align 8
  store ptr %610, ptr %rest, align 8
  br label %sw.epilog

if.end1216:                                       ; preds = %land.lhs.true1213, %if.end1211
  %611 = load i32, ptr %n3, align 4
  %cmp1217 = icmp slt i32 %611, 70
  br i1 %cmp1217, label %if.then1218, label %if.else1220

if.then1218:                                      ; preds = %if.end1216
  %612 = load i32, ptr %n3, align 4
  %add1219 = add nsw i32 %612, 2000
  store i32 %add1219, ptr %n3, align 4
  br label %if.end1225

if.else1220:                                      ; preds = %if.end1216
  %613 = load i32, ptr %n3, align 4
  %cmp1221 = icmp slt i32 %613, 100
  br i1 %cmp1221, label %if.then1222, label %if.end1224

if.then1222:                                      ; preds = %if.else1220
  %614 = load i32, ptr %n3, align 4
  %add1223 = add nsw i32 %614, 1900
  store i32 %add1223, ptr %n3, align 4
  br label %if.end1224

if.end1224:                                       ; preds = %if.then1222, %if.else1220
  br label %if.end1225

if.end1225:                                       ; preds = %if.end1224, %if.then1218
  %615 = load i32, ptr %n1, align 4
  %cmp1226 = icmp sgt i32 %615, 12
  br i1 %cmp1226, label %if.then1227, label %if.else1230

if.then1227:                                      ; preds = %if.end1225
  %616 = load i32, ptr %n1, align 4
  store i32 %616, ptr %date, align 4
  %617 = load i32, ptr %n2, align 4
  %add1228 = add nsw i32 %617, 8
  %sub1229 = sub nsw i32 %add1228, 1
  store i32 %sub1229, ptr %month, align 4
  %618 = load i32, ptr %n3, align 4
  store i32 %618, ptr %year, align 4
  br label %if.end1233

if.else1230:                                      ; preds = %if.end1225
  %619 = load i32, ptr %n1, align 4
  %add1231 = add nsw i32 %619, 8
  %sub1232 = sub nsw i32 %add1231, 1
  store i32 %sub1232, ptr %month, align 4
  %620 = load i32, ptr %n2, align 4
  store i32 %620, ptr %date, align 4
  %621 = load i32, ptr %n3, align 4
  store i32 %621, ptr %year, align 4
  br label %if.end1233

if.end1233:                                       ; preds = %if.else1230, %if.then1227
  %622 = load ptr, ptr %s1019, align 8
  store ptr %622, ptr %rest, align 8
  br label %if.end1375

if.else1234:                                      ; preds = %land.lhs.true1014, %land.lhs.true1010, %lor.lhs.false1007
  %623 = load ptr, ptr %end780, align 8
  %624 = load i8, ptr %623, align 1
  %conv1235 = sext i8 %624 to i32
  %cmp1236 = icmp sge i32 %conv1235, 65
  br i1 %cmp1236, label %land.lhs.true1237, label %lor.lhs.false1240

land.lhs.true1237:                                ; preds = %if.else1234
  %625 = load ptr, ptr %end780, align 8
  %626 = load i8, ptr %625, align 1
  %conv1238 = sext i8 %626 to i32
  %cmp1239 = icmp sle i32 %conv1238, 90
  br i1 %cmp1239, label %if.then1246, label %lor.lhs.false1240

lor.lhs.false1240:                                ; preds = %land.lhs.true1237, %if.else1234
  %627 = load ptr, ptr %end780, align 8
  %628 = load i8, ptr %627, align 1
  %conv1241 = sext i8 %628 to i32
  %cmp1242 = icmp sge i32 %conv1241, 97
  br i1 %cmp1242, label %land.lhs.true1243, label %if.else1247

land.lhs.true1243:                                ; preds = %lor.lhs.false1240
  %629 = load ptr, ptr %end780, align 8
  %630 = load i8, ptr %629, align 1
  %conv1244 = sext i8 %630 to i32
  %cmp1245 = icmp sle i32 %conv1244, 122
  br i1 %cmp1245, label %if.then1246, label %if.else1247

if.then1246:                                      ; preds = %land.lhs.true1243, %land.lhs.true1237
  br label %if.end1374

if.else1247:                                      ; preds = %land.lhs.true1243, %lor.lhs.false1240
  %631 = load ptr, ptr %end780, align 8
  %632 = load ptr, ptr %rest, align 8
  %sub.ptr.lhs.cast1248 = ptrtoint ptr %631 to i64
  %sub.ptr.rhs.cast1249 = ptrtoint ptr %632 to i64
  %sub.ptr.sub1250 = sub i64 %sub.ptr.lhs.cast1248, %sub.ptr.rhs.cast1249
  %cmp1251 = icmp eq i64 %sub.ptr.sub1250, 5
  br i1 %cmp1251, label %if.then1252, label %if.else1288

if.then1252:                                      ; preds = %if.else1247
  %633 = load i32, ptr %year, align 4
  %cmp1253 = icmp slt i32 %633, 0
  br i1 %cmp1253, label %cond.true1254, label %cond.false1283

cond.true1254:                                    ; preds = %if.then1252
  %634 = load ptr, ptr %rest, align 8
  %arrayidx1255 = getelementptr inbounds i8, ptr %634, i64 0
  %635 = load i8, ptr %arrayidx1255, align 1
  %conv1256 = sext i8 %635 to i32
  %sub1257 = sub nsw i32 %conv1256, 48
  %conv1258 = sext i32 %sub1257 to i64
  %mul1259 = mul nsw i64 %conv1258, 10000
  %636 = load ptr, ptr %rest, align 8
  %arrayidx1260 = getelementptr inbounds i8, ptr %636, i64 1
  %637 = load i8, ptr %arrayidx1260, align 1
  %conv1261 = sext i8 %637 to i32
  %sub1262 = sub nsw i32 %conv1261, 48
  %conv1263 = sext i32 %sub1262 to i64
  %mul1264 = mul nsw i64 %conv1263, 1000
  %add1265 = add nsw i64 %mul1259, %mul1264
  %638 = load ptr, ptr %rest, align 8
  %arrayidx1266 = getelementptr inbounds i8, ptr %638, i64 2
  %639 = load i8, ptr %arrayidx1266, align 1
  %conv1267 = sext i8 %639 to i32
  %sub1268 = sub nsw i32 %conv1267, 48
  %conv1269 = sext i32 %sub1268 to i64
  %mul1270 = mul nsw i64 %conv1269, 100
  %add1271 = add nsw i64 %add1265, %mul1270
  %640 = load ptr, ptr %rest, align 8
  %arrayidx1272 = getelementptr inbounds i8, ptr %640, i64 3
  %641 = load i8, ptr %arrayidx1272, align 1
  %conv1273 = sext i8 %641 to i32
  %sub1274 = sub nsw i32 %conv1273, 48
  %conv1275 = sext i32 %sub1274 to i64
  %mul1276 = mul nsw i64 %conv1275, 10
  %add1277 = add nsw i64 %add1271, %mul1276
  %642 = load ptr, ptr %rest, align 8
  %arrayidx1278 = getelementptr inbounds i8, ptr %642, i64 4
  %643 = load i8, ptr %arrayidx1278, align 1
  %conv1279 = sext i8 %643 to i32
  %sub1280 = sub nsw i32 %conv1279, 48
  %conv1281 = sext i32 %sub1280 to i64
  %add1282 = add nsw i64 %add1277, %conv1281
  br label %cond.end1285

cond.false1283:                                   ; preds = %if.then1252
  %644 = load i32, ptr %year, align 4
  %conv1284 = sext i32 %644 to i64
  br label %cond.end1285

cond.end1285:                                     ; preds = %cond.false1283, %cond.true1254
  %cond1286 = phi i64 [ %add1282, %cond.true1254 ], [ %conv1284, %cond.false1283 ]
  %conv1287 = trunc i64 %cond1286 to i32
  store i32 %conv1287, ptr %year, align 4
  br label %if.end1373

if.else1288:                                      ; preds = %if.else1247
  %645 = load ptr, ptr %end780, align 8
  %646 = load ptr, ptr %rest, align 8
  %sub.ptr.lhs.cast1289 = ptrtoint ptr %645 to i64
  %sub.ptr.rhs.cast1290 = ptrtoint ptr %646 to i64
  %sub.ptr.sub1291 = sub i64 %sub.ptr.lhs.cast1289, %sub.ptr.rhs.cast1290
  %cmp1292 = icmp eq i64 %sub.ptr.sub1291, 4
  br i1 %cmp1292, label %if.then1293, label %if.else1323

if.then1293:                                      ; preds = %if.else1288
  %647 = load i32, ptr %year, align 4
  %cmp1294 = icmp slt i32 %647, 0
  br i1 %cmp1294, label %cond.true1295, label %cond.false1318

cond.true1295:                                    ; preds = %if.then1293
  %648 = load ptr, ptr %rest, align 8
  %arrayidx1296 = getelementptr inbounds i8, ptr %648, i64 0
  %649 = load i8, ptr %arrayidx1296, align 1
  %conv1297 = sext i8 %649 to i32
  %sub1298 = sub nsw i32 %conv1297, 48
  %conv1299 = sext i32 %sub1298 to i64
  %mul1300 = mul nsw i64 %conv1299, 1000
  %650 = load ptr, ptr %rest, align 8
  %arrayidx1301 = getelementptr inbounds i8, ptr %650, i64 1
  %651 = load i8, ptr %arrayidx1301, align 1
  %conv1302 = sext i8 %651 to i32
  %sub1303 = sub nsw i32 %conv1302, 48
  %conv1304 = sext i32 %sub1303 to i64
  %mul1305 = mul nsw i64 %conv1304, 100
  %add1306 = add nsw i64 %mul1300, %mul1305
  %652 = load ptr, ptr %rest, align 8
  %arrayidx1307 = getelementptr inbounds i8, ptr %652, i64 2
  %653 = load i8, ptr %arrayidx1307, align 1
  %conv1308 = sext i8 %653 to i32
  %sub1309 = sub nsw i32 %conv1308, 48
  %conv1310 = sext i32 %sub1309 to i64
  %mul1311 = mul nsw i64 %conv1310, 10
  %add1312 = add nsw i64 %add1306, %mul1311
  %654 = load ptr, ptr %rest, align 8
  %arrayidx1313 = getelementptr inbounds i8, ptr %654, i64 3
  %655 = load i8, ptr %arrayidx1313, align 1
  %conv1314 = sext i8 %655 to i32
  %sub1315 = sub nsw i32 %conv1314, 48
  %conv1316 = sext i32 %sub1315 to i64
  %add1317 = add nsw i64 %add1312, %conv1316
  br label %cond.end1320

cond.false1318:                                   ; preds = %if.then1293
  %656 = load i32, ptr %year, align 4
  %conv1319 = sext i32 %656 to i64
  br label %cond.end1320

cond.end1320:                                     ; preds = %cond.false1318, %cond.true1295
  %cond1321 = phi i64 [ %add1317, %cond.true1295 ], [ %conv1319, %cond.false1318 ]
  %conv1322 = trunc i64 %cond1321 to i32
  store i32 %conv1322, ptr %year, align 4
  br label %if.end1372

if.else1323:                                      ; preds = %if.else1288
  %657 = load ptr, ptr %end780, align 8
  %658 = load ptr, ptr %rest, align 8
  %sub.ptr.lhs.cast1324 = ptrtoint ptr %657 to i64
  %sub.ptr.rhs.cast1325 = ptrtoint ptr %658 to i64
  %sub.ptr.sub1326 = sub i64 %sub.ptr.lhs.cast1324, %sub.ptr.rhs.cast1325
  %cmp1327 = icmp eq i64 %sub.ptr.sub1326, 2
  br i1 %cmp1327, label %if.then1328, label %if.else1356

if.then1328:                                      ; preds = %if.else1323
  %659 = load ptr, ptr %rest, align 8
  %arrayidx1329 = getelementptr inbounds i8, ptr %659, i64 0
  %660 = load i8, ptr %arrayidx1329, align 1
  %conv1330 = sext i8 %660 to i32
  %sub1331 = sub nsw i32 %conv1330, 48
  %mul1332 = mul nsw i32 %sub1331, 10
  %661 = load ptr, ptr %rest, align 8
  %arrayidx1333 = getelementptr inbounds i8, ptr %661, i64 1
  %662 = load i8, ptr %arrayidx1333, align 1
  %conv1334 = sext i8 %662 to i32
  %sub1335 = sub nsw i32 %conv1334, 48
  %add1336 = add nsw i32 %mul1332, %sub1335
  store i32 %add1336, ptr %n, align 4
  %663 = load i32, ptr %date, align 4
  %cmp1337 = icmp slt i32 %663, 0
  br i1 %cmp1337, label %land.lhs.true1338, label %if.else1341

land.lhs.true1338:                                ; preds = %if.then1328
  %664 = load i32, ptr %n, align 4
  %cmp1339 = icmp slt i32 %664, 32
  br i1 %cmp1339, label %if.then1340, label %if.else1341

if.then1340:                                      ; preds = %land.lhs.true1338
  %665 = load i32, ptr %n, align 4
  store i32 %665, ptr %date, align 4
  br label %if.end1355

if.else1341:                                      ; preds = %land.lhs.true1338, %if.then1328
  %666 = load i32, ptr %year, align 4
  %cmp1342 = icmp slt i32 %666, 0
  br i1 %cmp1342, label %if.then1343, label %if.end1354

if.then1343:                                      ; preds = %if.else1341
  %667 = load i32, ptr %n, align 4
  %cmp1344 = icmp slt i32 %667, 70
  br i1 %cmp1344, label %if.then1345, label %if.else1347

if.then1345:                                      ; preds = %if.then1343
  %668 = load i32, ptr %n, align 4
  %add1346 = add nsw i32 2000, %668
  store i32 %add1346, ptr %year, align 4
  br label %if.end1353

if.else1347:                                      ; preds = %if.then1343
  %669 = load i32, ptr %n, align 4
  %cmp1348 = icmp slt i32 %669, 100
  br i1 %cmp1348, label %if.then1349, label %if.else1351

if.then1349:                                      ; preds = %if.else1347
  %670 = load i32, ptr %n, align 4
  %add1350 = add nsw i32 1900, %670
  store i32 %add1350, ptr %year, align 4
  br label %if.end1352

if.else1351:                                      ; preds = %if.else1347
  %671 = load i32, ptr %n, align 4
  store i32 %671, ptr %year, align 4
  br label %if.end1352

if.end1352:                                       ; preds = %if.else1351, %if.then1349
  br label %if.end1353

if.end1353:                                       ; preds = %if.end1352, %if.then1345
  br label %if.end1354

if.end1354:                                       ; preds = %if.end1353, %if.else1341
  br label %if.end1355

if.end1355:                                       ; preds = %if.end1354, %if.then1340
  br label %if.end1371

if.else1356:                                      ; preds = %if.else1323
  %672 = load ptr, ptr %end780, align 8
  %673 = load ptr, ptr %rest, align 8
  %sub.ptr.lhs.cast1357 = ptrtoint ptr %672 to i64
  %sub.ptr.rhs.cast1358 = ptrtoint ptr %673 to i64
  %sub.ptr.sub1359 = sub i64 %sub.ptr.lhs.cast1357, %sub.ptr.rhs.cast1358
  %cmp1360 = icmp eq i64 %sub.ptr.sub1359, 1
  br i1 %cmp1360, label %if.then1361, label %if.end1370

if.then1361:                                      ; preds = %if.else1356
  %674 = load i32, ptr %date, align 4
  %cmp1362 = icmp slt i32 %674, 0
  br i1 %cmp1362, label %cond.true1363, label %cond.false1367

cond.true1363:                                    ; preds = %if.then1361
  %675 = load ptr, ptr %rest, align 8
  %arrayidx1364 = getelementptr inbounds i8, ptr %675, i64 0
  %676 = load i8, ptr %arrayidx1364, align 1
  %conv1365 = sext i8 %676 to i32
  %sub1366 = sub nsw i32 %conv1365, 48
  br label %cond.end1368

cond.false1367:                                   ; preds = %if.then1361
  %677 = load i32, ptr %date, align 4
  br label %cond.end1368

cond.end1368:                                     ; preds = %cond.false1367, %cond.true1363
  %cond1369 = phi i32 [ %sub1366, %cond.true1363 ], [ %677, %cond.false1367 ]
  store i32 %cond1369, ptr %date, align 4
  br label %if.end1370

if.end1370:                                       ; preds = %cond.end1368, %if.else1356
  br label %if.end1371

if.end1371:                                       ; preds = %if.end1370, %if.end1355
  br label %if.end1372

if.end1372:                                       ; preds = %if.end1371, %cond.end1320
  br label %if.end1373

if.end1373:                                       ; preds = %if.end1372, %cond.end1285
  br label %if.end1374

if.end1374:                                       ; preds = %if.end1373, %if.then1246
  br label %if.end1375

if.end1375:                                       ; preds = %if.end1374, %if.end1233
  br label %if.end1376

if.end1376:                                       ; preds = %if.end1375
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end1376, %if.then1215, %if.end1208, %if.then1198, %if.then1195, %if.then1187, %if.then1138, %if.then1105, %if.then1097, %if.then1075, %if.then1067, %if.then1053, %if.then1021, %if.end1003, %if.then886, %if.then842, %if.then836, %if.then803, %if.then797, %if.end777, %if.else774, %if.then730, %if.then716, %if.then711, %if.end708, %if.end688, %if.end660, %if.end620, %if.end560, %if.end520, %if.end500, %if.end460, %if.end340, %if.end260, %if.end240, %if.end200, %if.end140, %if.end120, %if.end80, %if.end60, %if.end4
  br label %while.cond1377

while.cond1377:                                   ; preds = %while.body1425, %sw.epilog
  %678 = load ptr, ptr %rest, align 8
  %679 = load i8, ptr %678, align 1
  %tobool1378 = icmp ne i8 %679, 0
  br i1 %tobool1378, label %land.lhs.true1379, label %land.end1424

land.lhs.true1379:                                ; preds = %while.cond1377
  %680 = load ptr, ptr %rest, align 8
  %681 = load i8, ptr %680, align 1
  %conv1380 = sext i8 %681 to i32
  %cmp1381 = icmp ne i32 %conv1380, 32
  br i1 %cmp1381, label %land.lhs.true1382, label %land.end1424

land.lhs.true1382:                                ; preds = %land.lhs.true1379
  %682 = load ptr, ptr %rest, align 8
  %683 = load i8, ptr %682, align 1
  %conv1383 = sext i8 %683 to i32
  %cmp1384 = icmp ne i32 %conv1383, 9
  br i1 %cmp1384, label %land.lhs.true1385, label %land.end1424

land.lhs.true1385:                                ; preds = %land.lhs.true1382
  %684 = load ptr, ptr %rest, align 8
  %685 = load i8, ptr %684, align 1
  %conv1386 = sext i8 %685 to i32
  %cmp1387 = icmp ne i32 %conv1386, 44
  br i1 %cmp1387, label %land.lhs.true1388, label %land.end1424

land.lhs.true1388:                                ; preds = %land.lhs.true1385
  %686 = load ptr, ptr %rest, align 8
  %687 = load i8, ptr %686, align 1
  %conv1389 = sext i8 %687 to i32
  %cmp1390 = icmp ne i32 %conv1389, 59
  br i1 %cmp1390, label %land.lhs.true1391, label %land.end1424

land.lhs.true1391:                                ; preds = %land.lhs.true1388
  %688 = load ptr, ptr %rest, align 8
  %689 = load i8, ptr %688, align 1
  %conv1392 = sext i8 %689 to i32
  %cmp1393 = icmp ne i32 %conv1392, 45
  br i1 %cmp1393, label %land.lhs.true1394, label %land.end1424

land.lhs.true1394:                                ; preds = %land.lhs.true1391
  %690 = load ptr, ptr %rest, align 8
  %691 = load i8, ptr %690, align 1
  %conv1395 = sext i8 %691 to i32
  %cmp1396 = icmp ne i32 %conv1395, 43
  br i1 %cmp1396, label %land.lhs.true1397, label %land.end1424

land.lhs.true1397:                                ; preds = %land.lhs.true1394
  %692 = load ptr, ptr %rest, align 8
  %693 = load i8, ptr %692, align 1
  %conv1398 = sext i8 %693 to i32
  %cmp1399 = icmp ne i32 %conv1398, 47
  br i1 %cmp1399, label %land.lhs.true1400, label %land.end1424

land.lhs.true1400:                                ; preds = %land.lhs.true1397
  %694 = load ptr, ptr %rest, align 8
  %695 = load i8, ptr %694, align 1
  %conv1401 = sext i8 %695 to i32
  %cmp1402 = icmp ne i32 %conv1401, 40
  br i1 %cmp1402, label %land.lhs.true1403, label %land.end1424

land.lhs.true1403:                                ; preds = %land.lhs.true1400
  %696 = load ptr, ptr %rest, align 8
  %697 = load i8, ptr %696, align 1
  %conv1404 = sext i8 %697 to i32
  %cmp1405 = icmp ne i32 %conv1404, 41
  br i1 %cmp1405, label %land.lhs.true1406, label %land.end1424

land.lhs.true1406:                                ; preds = %land.lhs.true1403
  %698 = load ptr, ptr %rest, align 8
  %699 = load i8, ptr %698, align 1
  %conv1407 = sext i8 %699 to i32
  %cmp1408 = icmp ne i32 %conv1407, 91
  br i1 %cmp1408, label %land.lhs.true1409, label %land.end1424

land.lhs.true1409:                                ; preds = %land.lhs.true1406
  %700 = load ptr, ptr %rest, align 8
  %701 = load i8, ptr %700, align 1
  %conv1410 = sext i8 %701 to i32
  %cmp1411 = icmp ne i32 %conv1410, 93
  br i1 %cmp1411, label %land.rhs1412, label %land.end1424

land.rhs1412:                                     ; preds = %land.lhs.true1409
  %702 = load ptr, ptr %rest, align 8
  %703 = load i8, ptr %702, align 1
  %conv1413 = sext i8 %703 to i32
  %cmp1414 = icmp eq i32 %conv1413, 84
  br i1 %cmp1414, label %land.lhs.true1415, label %land.end1423

land.lhs.true1415:                                ; preds = %land.rhs1412
  %704 = load ptr, ptr %rest, align 8
  %arrayidx1416 = getelementptr inbounds i8, ptr %704, i64 1
  %705 = load i8, ptr %arrayidx1416, align 1
  %conv1417 = sext i8 %705 to i32
  %cmp1418 = icmp sge i32 %conv1417, 48
  br i1 %cmp1418, label %land.rhs1419, label %land.end1423

land.rhs1419:                                     ; preds = %land.lhs.true1415
  %706 = load ptr, ptr %rest, align 8
  %arrayidx1420 = getelementptr inbounds i8, ptr %706, i64 1
  %707 = load i8, ptr %arrayidx1420, align 1
  %conv1421 = sext i8 %707 to i32
  %cmp1422 = icmp sle i32 %conv1421, 57
  br label %land.end1423

land.end1423:                                     ; preds = %land.rhs1419, %land.lhs.true1415, %land.rhs1412
  %708 = phi i1 [ false, %land.lhs.true1415 ], [ false, %land.rhs1412 ], [ %cmp1422, %land.rhs1419 ]
  %lnot = xor i1 %708, true
  br label %land.end1424

land.end1424:                                     ; preds = %land.end1423, %land.lhs.true1409, %land.lhs.true1406, %land.lhs.true1403, %land.lhs.true1400, %land.lhs.true1397, %land.lhs.true1394, %land.lhs.true1391, %land.lhs.true1388, %land.lhs.true1385, %land.lhs.true1382, %land.lhs.true1379, %while.cond1377
  %709 = phi i1 [ false, %land.lhs.true1409 ], [ false, %land.lhs.true1406 ], [ false, %land.lhs.true1403 ], [ false, %land.lhs.true1400 ], [ false, %land.lhs.true1397 ], [ false, %land.lhs.true1394 ], [ false, %land.lhs.true1391 ], [ false, %land.lhs.true1388 ], [ false, %land.lhs.true1385 ], [ false, %land.lhs.true1382 ], [ false, %land.lhs.true1379 ], [ false, %while.cond1377 ], [ %lnot, %land.end1423 ]
  br i1 %709, label %while.body1425, label %while.end1427

while.body1425:                                   ; preds = %land.end1424
  %710 = load ptr, ptr %rest, align 8
  %incdec.ptr1426 = getelementptr inbounds i8, ptr %710, i32 1
  store ptr %incdec.ptr1426, ptr %rest, align 8
  br label %while.cond1377, !llvm.loop !15

while.end1427:                                    ; preds = %land.end1424
  br label %SKIP_MORE

SKIP_MORE:                                        ; preds = %if.then1477, %while.end1427
  br label %while.cond1428

while.cond1428:                                   ; preds = %while.body1456, %SKIP_MORE
  %711 = load ptr, ptr %rest, align 8
  %712 = load i8, ptr %711, align 1
  %conv1429 = sext i8 %712 to i32
  %cmp1430 = icmp eq i32 %conv1429, 32
  br i1 %cmp1430, label %lor.end1455, label %lor.lhs.false1431

lor.lhs.false1431:                                ; preds = %while.cond1428
  %713 = load ptr, ptr %rest, align 8
  %714 = load i8, ptr %713, align 1
  %conv1432 = sext i8 %714 to i32
  %cmp1433 = icmp eq i32 %conv1432, 9
  br i1 %cmp1433, label %lor.end1455, label %lor.lhs.false1434

lor.lhs.false1434:                                ; preds = %lor.lhs.false1431
  %715 = load ptr, ptr %rest, align 8
  %716 = load i8, ptr %715, align 1
  %conv1435 = sext i8 %716 to i32
  %cmp1436 = icmp eq i32 %conv1435, 44
  br i1 %cmp1436, label %lor.end1455, label %lor.lhs.false1437

lor.lhs.false1437:                                ; preds = %lor.lhs.false1434
  %717 = load ptr, ptr %rest, align 8
  %718 = load i8, ptr %717, align 1
  %conv1438 = sext i8 %718 to i32
  %cmp1439 = icmp eq i32 %conv1438, 59
  br i1 %cmp1439, label %lor.end1455, label %lor.lhs.false1440

lor.lhs.false1440:                                ; preds = %lor.lhs.false1437
  %719 = load ptr, ptr %rest, align 8
  %720 = load i8, ptr %719, align 1
  %conv1441 = sext i8 %720 to i32
  %cmp1442 = icmp eq i32 %conv1441, 47
  br i1 %cmp1442, label %lor.end1455, label %lor.lhs.false1443

lor.lhs.false1443:                                ; preds = %lor.lhs.false1440
  %721 = load ptr, ptr %rest, align 8
  %722 = load i8, ptr %721, align 1
  %conv1444 = sext i8 %722 to i32
  %cmp1445 = icmp eq i32 %conv1444, 40
  br i1 %cmp1445, label %lor.end1455, label %lor.lhs.false1446

lor.lhs.false1446:                                ; preds = %lor.lhs.false1443
  %723 = load ptr, ptr %rest, align 8
  %724 = load i8, ptr %723, align 1
  %conv1447 = sext i8 %724 to i32
  %cmp1448 = icmp eq i32 %conv1447, 41
  br i1 %cmp1448, label %lor.end1455, label %lor.lhs.false1449

lor.lhs.false1449:                                ; preds = %lor.lhs.false1446
  %725 = load ptr, ptr %rest, align 8
  %726 = load i8, ptr %725, align 1
  %conv1450 = sext i8 %726 to i32
  %cmp1451 = icmp eq i32 %conv1450, 91
  br i1 %cmp1451, label %lor.end1455, label %lor.rhs1452

lor.rhs1452:                                      ; preds = %lor.lhs.false1449
  %727 = load ptr, ptr %rest, align 8
  %728 = load i8, ptr %727, align 1
  %conv1453 = sext i8 %728 to i32
  %cmp1454 = icmp eq i32 %conv1453, 93
  br label %lor.end1455

lor.end1455:                                      ; preds = %lor.rhs1452, %lor.lhs.false1449, %lor.lhs.false1446, %lor.lhs.false1443, %lor.lhs.false1440, %lor.lhs.false1437, %lor.lhs.false1434, %lor.lhs.false1431, %while.cond1428
  %729 = phi i1 [ true, %lor.lhs.false1449 ], [ true, %lor.lhs.false1446 ], [ true, %lor.lhs.false1443 ], [ true, %lor.lhs.false1440 ], [ true, %lor.lhs.false1437 ], [ true, %lor.lhs.false1434 ], [ true, %lor.lhs.false1431 ], [ true, %while.cond1428 ], [ %cmp1454, %lor.rhs1452 ]
  br i1 %729, label %while.body1456, label %while.end1458

while.body1456:                                   ; preds = %lor.end1455
  %730 = load ptr, ptr %rest, align 8
  %incdec.ptr1457 = getelementptr inbounds i8, ptr %730, i32 1
  store ptr %incdec.ptr1457, ptr %rest, align 8
  br label %while.cond1428, !llvm.loop !16

while.end1458:                                    ; preds = %lor.end1455
  %731 = load ptr, ptr %rest, align 8
  %732 = load i8, ptr %731, align 1
  %conv1459 = sext i8 %732 to i32
  %cmp1460 = icmp eq i32 %conv1459, 45
  br i1 %cmp1460, label %land.lhs.true1461, label %if.end1479

land.lhs.true1461:                                ; preds = %while.end1458
  %733 = load ptr, ptr %rest, align 8
  %734 = load ptr, ptr %string.addr, align 8
  %cmp1462 = icmp ugt ptr %733, %734
  br i1 %cmp1462, label %land.lhs.true1463, label %lor.lhs.false1469

land.lhs.true1463:                                ; preds = %land.lhs.true1461
  %735 = load ptr, ptr %rest, align 8
  %arrayidx1464 = getelementptr inbounds i8, ptr %735, i64 -1
  %736 = load i8, ptr %arrayidx1464, align 1
  %conv1465 = zext i8 %736 to i32
  %call = call i32 @isalpha(i32 noundef %conv1465) #6
  %tobool1466 = icmp ne i32 %call, 0
  br i1 %tobool1466, label %land.lhs.true1467, label %lor.lhs.false1469

land.lhs.true1467:                                ; preds = %land.lhs.true1463
  %737 = load i32, ptr %year, align 4
  %cmp1468 = icmp slt i32 %737, 0
  br i1 %cmp1468, label %if.then1477, label %lor.lhs.false1469

lor.lhs.false1469:                                ; preds = %land.lhs.true1467, %land.lhs.true1463, %land.lhs.true1461
  %738 = load ptr, ptr %rest, align 8
  %arrayidx1470 = getelementptr inbounds i8, ptr %738, i64 1
  %739 = load i8, ptr %arrayidx1470, align 1
  %conv1471 = sext i8 %739 to i32
  %cmp1472 = icmp slt i32 %conv1471, 48
  br i1 %cmp1472, label %if.then1477, label %lor.lhs.false1473

lor.lhs.false1473:                                ; preds = %lor.lhs.false1469
  %740 = load ptr, ptr %rest, align 8
  %arrayidx1474 = getelementptr inbounds i8, ptr %740, i64 1
  %741 = load i8, ptr %arrayidx1474, align 1
  %conv1475 = sext i8 %741 to i32
  %cmp1476 = icmp sgt i32 %conv1475, 57
  br i1 %cmp1476, label %if.then1477, label %if.end1479

if.then1477:                                      ; preds = %lor.lhs.false1473, %lor.lhs.false1469, %land.lhs.true1467
  %742 = load ptr, ptr %rest, align 8
  %incdec.ptr1478 = getelementptr inbounds i8, ptr %742, i32 1
  store ptr %incdec.ptr1478, ptr %rest, align 8
  br label %SKIP_MORE

if.end1479:                                       ; preds = %lor.lhs.false1473, %while.end1458
  %743 = load ptr, ptr %rest, align 8
  %744 = load i8, ptr %743, align 1
  %conv1480 = sext i8 %744 to i32
  %cmp1481 = icmp eq i32 %conv1480, 84
  br i1 %cmp1481, label %land.lhs.true1482, label %if.end1492

land.lhs.true1482:                                ; preds = %if.end1479
  %745 = load ptr, ptr %rest, align 8
  %arrayidx1483 = getelementptr inbounds i8, ptr %745, i64 1
  %746 = load i8, ptr %arrayidx1483, align 1
  %conv1484 = sext i8 %746 to i32
  %cmp1485 = icmp sge i32 %conv1484, 48
  br i1 %cmp1485, label %land.lhs.true1486, label %if.end1492

land.lhs.true1486:                                ; preds = %land.lhs.true1482
  %747 = load ptr, ptr %rest, align 8
  %arrayidx1487 = getelementptr inbounds i8, ptr %747, i64 1
  %748 = load i8, ptr %arrayidx1487, align 1
  %conv1488 = sext i8 %748 to i32
  %cmp1489 = icmp sle i32 %conv1488, 57
  br i1 %cmp1489, label %if.then1490, label %if.end1492

if.then1490:                                      ; preds = %land.lhs.true1486
  %749 = load ptr, ptr %rest, align 8
  %incdec.ptr1491 = getelementptr inbounds i8, ptr %749, i32 1
  store ptr %incdec.ptr1491, ptr %rest, align 8
  br label %if.end1492

if.end1492:                                       ; preds = %if.then1490, %land.lhs.true1486, %land.lhs.true1482, %if.end1479
  br label %while.cond, !llvm.loop !17

while.end1493:                                    ; preds = %while.cond
  %750 = load i32, ptr %zone, align 4
  %cmp1494 = icmp ne i32 %750, 0
  br i1 %cmp1494, label %land.lhs.true1495, label %if.end1514

land.lhs.true1495:                                ; preds = %while.end1493
  %751 = load i32, ptr %zone_offset, align 4
  %cmp1496 = icmp eq i32 %751, -1
  br i1 %cmp1496, label %if.then1497, label %if.end1514

if.then1497:                                      ; preds = %land.lhs.true1495
  %752 = load i32, ptr %zone, align 4
  switch i32 %752, label %sw.default [
    i32 20, label %sw.bb1498
    i32 21, label %sw.bb1499
    i32 22, label %sw.bb1500
    i32 23, label %sw.bb1501
    i32 24, label %sw.bb1502
    i32 25, label %sw.bb1503
    i32 26, label %sw.bb1504
    i32 27, label %sw.bb1505
    i32 28, label %sw.bb1506
    i32 29, label %sw.bb1507
    i32 30, label %sw.bb1508
    i32 31, label %sw.bb1509
    i32 32, label %sw.bb1510
    i32 33, label %sw.bb1511
    i32 34, label %sw.bb1512
  ]

sw.bb1498:                                        ; preds = %if.then1497
  store i32 -480, ptr %zone_offset, align 4
  br label %sw.epilog1513

sw.bb1499:                                        ; preds = %if.then1497
  store i32 -480, ptr %zone_offset, align 4
  store i32 60, ptr %dst_offset, align 4
  br label %sw.epilog1513

sw.bb1500:                                        ; preds = %if.then1497
  store i32 -420, ptr %zone_offset, align 4
  br label %sw.epilog1513

sw.bb1501:                                        ; preds = %if.then1497
  store i32 -420, ptr %zone_offset, align 4
  store i32 60, ptr %dst_offset, align 4
  br label %sw.epilog1513

sw.bb1502:                                        ; preds = %if.then1497
  store i32 -360, ptr %zone_offset, align 4
  br label %sw.epilog1513

sw.bb1503:                                        ; preds = %if.then1497
  store i32 -360, ptr %zone_offset, align 4
  store i32 60, ptr %dst_offset, align 4
  br label %sw.epilog1513

sw.bb1504:                                        ; preds = %if.then1497
  store i32 -300, ptr %zone_offset, align 4
  br label %sw.epilog1513

sw.bb1505:                                        ; preds = %if.then1497
  store i32 -300, ptr %zone_offset, align 4
  store i32 60, ptr %dst_offset, align 4
  br label %sw.epilog1513

sw.bb1506:                                        ; preds = %if.then1497
  store i32 -240, ptr %zone_offset, align 4
  br label %sw.epilog1513

sw.bb1507:                                        ; preds = %if.then1497
  store i32 -210, ptr %zone_offset, align 4
  br label %sw.epilog1513

sw.bb1508:                                        ; preds = %if.then1497
  store i32 0, ptr %zone_offset, align 4
  br label %sw.epilog1513

sw.bb1509:                                        ; preds = %if.then1497
  store i32 0, ptr %zone_offset, align 4
  store i32 60, ptr %dst_offset, align 4
  br label %sw.epilog1513

sw.bb1510:                                        ; preds = %if.then1497
  store i32 60, ptr %zone_offset, align 4
  br label %sw.epilog1513

sw.bb1511:                                        ; preds = %if.then1497
  store i32 120, ptr %zone_offset, align 4
  br label %sw.epilog1513

sw.bb1512:                                        ; preds = %if.then1497
  store i32 540, ptr %zone_offset, align 4
  br label %sw.epilog1513

sw.default:                                       ; preds = %if.then1497
  br label %sw.epilog1513

sw.epilog1513:                                    ; preds = %sw.default, %sw.bb1512, %sw.bb1511, %sw.bb1510, %sw.bb1509, %sw.bb1508, %sw.bb1507, %sw.bb1506, %sw.bb1505, %sw.bb1504, %sw.bb1503, %sw.bb1502, %sw.bb1501, %sw.bb1500, %sw.bb1499, %sw.bb1498
  br label %if.end1514

if.end1514:                                       ; preds = %sw.epilog1513, %land.lhs.true1495, %while.end1493
  %753 = load i32, ptr %month, align 4
  %cmp1515 = icmp eq i32 %753, 0
  br i1 %cmp1515, label %if.then1522, label %lor.lhs.false1516

lor.lhs.false1516:                                ; preds = %if.end1514
  %754 = load i32, ptr %date, align 4
  %cmp1517 = icmp eq i32 %754, -1
  br i1 %cmp1517, label %if.then1522, label %lor.lhs.false1518

lor.lhs.false1518:                                ; preds = %lor.lhs.false1516
  %755 = load i32, ptr %year, align 4
  %cmp1519 = icmp eq i32 %755, -1
  br i1 %cmp1519, label %if.then1522, label %lor.lhs.false1520

lor.lhs.false1520:                                ; preds = %lor.lhs.false1518
  %756 = load i32, ptr %year, align 4
  %cmp1521 = icmp sgt i32 %756, 32767
  br i1 %cmp1521, label %if.then1522, label %if.end1523

if.then1522:                                      ; preds = %lor.lhs.false1520, %lor.lhs.false1518, %lor.lhs.false1516, %if.end1514
  store i32 -1, ptr %retval, align 4
  br label %return

if.end1523:                                       ; preds = %lor.lhs.false1520
  %757 = load ptr, ptr %result, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %757, i8 0, i64 40, i1 false)
  %758 = load i32, ptr %usec, align 4
  %cmp1524 = icmp ne i32 %758, -1
  br i1 %cmp1524, label %if.then1525, label %if.end1526

if.then1525:                                      ; preds = %if.end1523
  %759 = load i32, ptr %usec, align 4
  %760 = load ptr, ptr %result, align 8
  %tm_usec = getelementptr inbounds %struct.PRExplodedTime, ptr %760, i32 0, i32 0
  store i32 %759, ptr %tm_usec, align 4
  br label %if.end1526

if.end1526:                                       ; preds = %if.then1525, %if.end1523
  %761 = load i32, ptr %sec, align 4
  %cmp1527 = icmp ne i32 %761, -1
  br i1 %cmp1527, label %if.then1528, label %if.end1529

if.then1528:                                      ; preds = %if.end1526
  %762 = load i32, ptr %sec, align 4
  %763 = load ptr, ptr %result, align 8
  %tm_sec = getelementptr inbounds %struct.PRExplodedTime, ptr %763, i32 0, i32 1
  store i32 %762, ptr %tm_sec, align 4
  br label %if.end1529

if.end1529:                                       ; preds = %if.then1528, %if.end1526
  %764 = load i32, ptr %min, align 4
  %cmp1530 = icmp ne i32 %764, -1
  br i1 %cmp1530, label %if.then1531, label %if.end1532

if.then1531:                                      ; preds = %if.end1529
  %765 = load i32, ptr %min, align 4
  %766 = load ptr, ptr %result, align 8
  %tm_min = getelementptr inbounds %struct.PRExplodedTime, ptr %766, i32 0, i32 2
  store i32 %765, ptr %tm_min, align 4
  br label %if.end1532

if.end1532:                                       ; preds = %if.then1531, %if.end1529
  %767 = load i32, ptr %hour, align 4
  %cmp1533 = icmp ne i32 %767, -1
  br i1 %cmp1533, label %if.then1534, label %if.end1535

if.then1534:                                      ; preds = %if.end1532
  %768 = load i32, ptr %hour, align 4
  %769 = load ptr, ptr %result, align 8
  %tm_hour = getelementptr inbounds %struct.PRExplodedTime, ptr %769, i32 0, i32 3
  store i32 %768, ptr %tm_hour, align 4
  br label %if.end1535

if.end1535:                                       ; preds = %if.then1534, %if.end1532
  %770 = load i32, ptr %date, align 4
  %cmp1536 = icmp ne i32 %770, -1
  br i1 %cmp1536, label %if.then1537, label %if.end1538

if.then1537:                                      ; preds = %if.end1535
  %771 = load i32, ptr %date, align 4
  %772 = load ptr, ptr %result, align 8
  %tm_mday = getelementptr inbounds %struct.PRExplodedTime, ptr %772, i32 0, i32 4
  store i32 %771, ptr %tm_mday, align 4
  br label %if.end1538

if.end1538:                                       ; preds = %if.then1537, %if.end1535
  %773 = load i32, ptr %month, align 4
  %cmp1539 = icmp ne i32 %773, 0
  br i1 %cmp1539, label %if.then1540, label %if.end1542

if.then1540:                                      ; preds = %if.end1538
  %774 = load i32, ptr %month, align 4
  %sub1541 = sub nsw i32 %774, 8
  %775 = load ptr, ptr %result, align 8
  %tm_month = getelementptr inbounds %struct.PRExplodedTime, ptr %775, i32 0, i32 5
  store i32 %sub1541, ptr %tm_month, align 4
  br label %if.end1542

if.end1542:                                       ; preds = %if.then1540, %if.end1538
  %776 = load i32, ptr %year, align 4
  %cmp1543 = icmp ne i32 %776, -1
  br i1 %cmp1543, label %if.then1544, label %if.end1546

if.then1544:                                      ; preds = %if.end1542
  %777 = load i32, ptr %year, align 4
  %conv1545 = trunc i32 %777 to i16
  %778 = load ptr, ptr %result, align 8
  %tm_year = getelementptr inbounds %struct.PRExplodedTime, ptr %778, i32 0, i32 6
  store i16 %conv1545, ptr %tm_year, align 4
  br label %if.end1546

if.end1546:                                       ; preds = %if.then1544, %if.end1542
  %779 = load i32, ptr %dotw, align 4
  %cmp1547 = icmp ne i32 %779, 0
  br i1 %cmp1547, label %if.then1548, label %if.end1551

if.then1548:                                      ; preds = %if.end1546
  %780 = load i32, ptr %dotw, align 4
  %sub1549 = sub nsw i32 %780, 1
  %conv1550 = trunc i32 %sub1549 to i8
  %781 = load ptr, ptr %result, align 8
  %tm_wday = getelementptr inbounds %struct.PRExplodedTime, ptr %781, i32 0, i32 7
  store i8 %conv1550, ptr %tm_wday, align 2
  br label %if.end1551

if.end1551:                                       ; preds = %if.then1548, %if.end1546
  %782 = load ptr, ptr %result, align 8
  call void @_Z16PR_NormalizeTimeP14PRExplodedTimePF16PRTimeParametersPKS_E(ptr noundef %782, ptr noundef @_Z16PR_GMTParametersPK14PRExplodedTime)
  %783 = load i32, ptr %zone, align 4
  %cmp1552 = icmp eq i32 %783, 0
  br i1 %cmp1552, label %land.lhs.true1553, label %if.end1556

land.lhs.true1553:                                ; preds = %if.end1551
  %784 = load i32, ptr %default_to_gmt.addr, align 4
  %tobool1554 = icmp ne i32 %784, 0
  br i1 %tobool1554, label %if.then1555, label %if.end1556

if.then1555:                                      ; preds = %land.lhs.true1553
  store i32 30, ptr %zone, align 4
  store i32 0, ptr %zone_offset, align 4
  br label %if.end1556

if.end1556:                                       ; preds = %if.then1555, %land.lhs.true1553, %if.end1551
  %785 = load i32, ptr %zone_offset, align 4
  %cmp1557 = icmp eq i32 %785, -1
  br i1 %cmp1557, label %if.then1558, label %if.end1594

if.then1558:                                      ; preds = %if.end1556
  %786 = load ptr, ptr %result, align 8
  %tm_year1559 = getelementptr inbounds %struct.PRExplodedTime, ptr %786, i32 0, i32 6
  %787 = load i16, ptr %tm_year1559, align 4
  %conv1560 = sext i16 %787 to i32
  %cmp1561 = icmp sge i32 %conv1560, 1970
  br i1 %cmp1561, label %if.then1562, label %if.end1584

if.then1562:                                      ; preds = %if.then1558
  %788 = load ptr, ptr %result, align 8
  %tm_sec1563 = getelementptr inbounds %struct.PRExplodedTime, ptr %788, i32 0, i32 1
  %789 = load i32, ptr %tm_sec1563, align 4
  %tm_sec1564 = getelementptr inbounds %struct.tm, ptr %localTime, i32 0, i32 0
  store i32 %789, ptr %tm_sec1564, align 8
  %790 = load ptr, ptr %result, align 8
  %tm_min1565 = getelementptr inbounds %struct.PRExplodedTime, ptr %790, i32 0, i32 2
  %791 = load i32, ptr %tm_min1565, align 4
  %tm_min1566 = getelementptr inbounds %struct.tm, ptr %localTime, i32 0, i32 1
  store i32 %791, ptr %tm_min1566, align 4
  %792 = load ptr, ptr %result, align 8
  %tm_hour1567 = getelementptr inbounds %struct.PRExplodedTime, ptr %792, i32 0, i32 3
  %793 = load i32, ptr %tm_hour1567, align 4
  %tm_hour1568 = getelementptr inbounds %struct.tm, ptr %localTime, i32 0, i32 2
  store i32 %793, ptr %tm_hour1568, align 8
  %794 = load ptr, ptr %result, align 8
  %tm_mday1569 = getelementptr inbounds %struct.PRExplodedTime, ptr %794, i32 0, i32 4
  %795 = load i32, ptr %tm_mday1569, align 4
  %tm_mday1570 = getelementptr inbounds %struct.tm, ptr %localTime, i32 0, i32 3
  store i32 %795, ptr %tm_mday1570, align 4
  %796 = load ptr, ptr %result, align 8
  %tm_month1571 = getelementptr inbounds %struct.PRExplodedTime, ptr %796, i32 0, i32 5
  %797 = load i32, ptr %tm_month1571, align 4
  %tm_mon = getelementptr inbounds %struct.tm, ptr %localTime, i32 0, i32 4
  store i32 %797, ptr %tm_mon, align 8
  %798 = load ptr, ptr %result, align 8
  %tm_year1572 = getelementptr inbounds %struct.PRExplodedTime, ptr %798, i32 0, i32 6
  %799 = load i16, ptr %tm_year1572, align 4
  %conv1573 = sext i16 %799 to i32
  %sub1574 = sub nsw i32 %conv1573, 1900
  %tm_year1575 = getelementptr inbounds %struct.tm, ptr %localTime, i32 0, i32 5
  store i32 %sub1574, ptr %tm_year1575, align 4
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %localTime, i32 0, i32 8
  store i32 -1, ptr %tm_isdst, align 8
  %call1576 = call i64 @mktime(ptr noundef %localTime) #7
  store i64 %call1576, ptr %secs, align 8
  %800 = load i64, ptr %secs, align 8
  %cmp1577 = icmp ne i64 %800, -1
  br i1 %cmp1577, label %if.then1578, label %if.end1583

if.then1578:                                      ; preds = %if.then1562
  %801 = load i64, ptr %secs, align 8
  %mul1579 = mul i64 %801, 1000000
  %802 = load ptr, ptr %result_imploded.addr, align 8
  store i64 %mul1579, ptr %802, align 8
  %803 = load ptr, ptr %result, align 8
  %tm_usec1580 = getelementptr inbounds %struct.PRExplodedTime, ptr %803, i32 0, i32 0
  %804 = load i32, ptr %tm_usec1580, align 4
  %conv1581 = sext i32 %804 to i64
  %805 = load ptr, ptr %result_imploded.addr, align 8
  %806 = load i64, ptr %805, align 8
  %add1582 = add nsw i64 %806, %conv1581
  store i64 %add1582, ptr %805, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end1583:                                       ; preds = %if.then1562
  br label %if.end1584

if.end1584:                                       ; preds = %if.end1583, %if.then1558
  store i64 86400, ptr %secs, align 8
  %call1585 = call ptr @localtime_r(ptr noundef %secs, ptr noundef %localTime) #7
  %tm_min1586 = getelementptr inbounds %struct.tm, ptr %localTime, i32 0, i32 1
  %807 = load i32, ptr %tm_min1586, align 4
  %tm_hour1587 = getelementptr inbounds %struct.tm, ptr %localTime, i32 0, i32 2
  %808 = load i32, ptr %tm_hour1587, align 8
  %mul1588 = mul nsw i32 60, %808
  %add1589 = add nsw i32 %807, %mul1588
  %tm_mday1590 = getelementptr inbounds %struct.tm, ptr %localTime, i32 0, i32 3
  %809 = load i32, ptr %tm_mday1590, align 4
  %sub1591 = sub nsw i32 %809, 2
  %mul1592 = mul nsw i32 1440, %sub1591
  %add1593 = add nsw i32 %add1589, %mul1592
  store i32 %add1593, ptr %zone_offset, align 4
  br label %if.end1594

if.end1594:                                       ; preds = %if.end1584, %if.end1556
  %810 = load i32, ptr %zone_offset, align 4
  %mul1595 = mul nsw i32 %810, 60
  %811 = load ptr, ptr %result, align 8
  %tm_params = getelementptr inbounds %struct.PRExplodedTime, ptr %811, i32 0, i32 9
  %tp_gmt_offset = getelementptr inbounds %struct.PRTimeParameters, ptr %tm_params, i32 0, i32 0
  store i32 %mul1595, ptr %tp_gmt_offset, align 4
  %812 = load i32, ptr %dst_offset, align 4
  %mul1596 = mul nsw i32 %812, 60
  %813 = load ptr, ptr %result, align 8
  %tm_params1597 = getelementptr inbounds %struct.PRExplodedTime, ptr %813, i32 0, i32 9
  %tp_dst_offset = getelementptr inbounds %struct.PRTimeParameters, ptr %tm_params1597, i32 0, i32 1
  store i32 %mul1596, ptr %tp_dst_offset, align 4
  %814 = load ptr, ptr %result, align 8
  %call1598 = call noundef i64 @_Z14PR_ImplodeTimePK14PRExplodedTime(ptr noundef %814)
  %815 = load ptr, ptr %result_imploded.addr, align 8
  store i64 %call1598, ptr %815, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end1594, %if.then1578, %if.then1522, %if.then3, %if.then
  %816 = load i32, ptr %retval, align 4
  ret i32 %816
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #4

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
