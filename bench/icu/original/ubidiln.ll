target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UBiDi = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, i32, i32, i8, i8, i8, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr, [10 x %struct.Para], i32, ptr, [1 x %struct.Run], i32, ptr, [5 x %struct.Isolate], %struct.InsertPoints, i32, ptr, ptr }
%struct.Para = type { i32, i32 }
%struct.Run = type { i32, i32, i32 }
%struct.Isolate = type { i32, i32, i32, i16 }
%struct.InsertPoints = type { i32, i32, i32, i32, ptr }
%struct.Point = type { i32, i32 }

; Function Attrs: mustprogress uwtable
define void @ubidi_setLine_75(ptr noundef %pParaBiDi, i32 noundef %start, i32 noundef %limit, ptr noundef %pLineBiDi, ptr noundef %pErrorCode) #0 {
entry:
  %pParaBiDi.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %pLineBiDi.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %j = alloca i32, align 4
  %levels97 = alloca ptr, align 8
  %i = alloca i32, align 4
  %trailingWSStart99 = alloca i32, align 4
  %level = alloca i8, align 1
  store ptr %pParaBiDi, ptr %pParaBiDi.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %pLineBiDi, ptr %pLineBiDi.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %pParaBiDi.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.then5

land.lhs.true:                                    ; preds = %do.body1
  %4 = load ptr, ptr %pParaBiDi.addr, align 8
  %pParaBiDi3 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pParaBiDi3, align 8
  %6 = load ptr, ptr %pParaBiDi.addr, align 8
  %cmp4 = icmp eq ptr %5, %6
  br i1 %cmp4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true, %do.body1
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 27, ptr %7, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %8 = load i32, ptr %start.addr, align 4
  %cmp9 = icmp slt i32 %8, 0
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %do.body8
  %9 = load i32, ptr %start.addr, align 4
  %10 = load i32, ptr %limit.addr, align 4
  %cmp11 = icmp sge i32 %9, %10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false10, %do.body8
  %11 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %11, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false10
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %12 = load i32, ptr %limit.addr, align 4
  %cmp16 = icmp slt i32 %12, 0
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %do.body15
  %13 = load i32, ptr %limit.addr, align 4
  %14 = load ptr, ptr %pParaBiDi.addr, align 8
  %length18 = getelementptr inbounds %struct.UBiDi, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %length18, align 4
  %add = add nsw i32 %15, 1
  %cmp19 = icmp sge i32 %13, %add
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false17, %do.body15
  %16 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %16, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false17
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %17 = load ptr, ptr %pLineBiDi.addr, align 8
  %cmp23 = icmp eq ptr %17, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.end22
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %18, align 4
  br label %return

if.end25:                                         ; preds = %do.end22
  %19 = load ptr, ptr %pParaBiDi.addr, align 8
  %20 = load i32, ptr %start.addr, align 4
  %21 = load ptr, ptr %pErrorCode.addr, align 8
  %call26 = call i32 @ubidi_getParagraph_75(ptr noundef %19, i32 noundef %20, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %21)
  %22 = load ptr, ptr %pParaBiDi.addr, align 8
  %23 = load i32, ptr %limit.addr, align 4
  %sub = sub nsw i32 %23, 1
  %24 = load ptr, ptr %pErrorCode.addr, align 8
  %call27 = call i32 @ubidi_getParagraph_75(ptr noundef %22, i32 noundef %sub, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %24)
  %cmp28 = icmp ne i32 %call26, %call27
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  %25 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %25, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %26 = load ptr, ptr %pLineBiDi.addr, align 8
  %pParaBiDi31 = getelementptr inbounds %struct.UBiDi, ptr %26, i32 0, i32 0
  store ptr null, ptr %pParaBiDi31, align 8
  %27 = load ptr, ptr %pParaBiDi.addr, align 8
  %text = getelementptr inbounds %struct.UBiDi, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %text, align 8
  %29 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i16, ptr %28, i64 %idx.ext
  %30 = load ptr, ptr %pLineBiDi.addr, align 8
  %text32 = getelementptr inbounds %struct.UBiDi, ptr %30, i32 0, i32 1
  store ptr %add.ptr, ptr %text32, align 8
  %31 = load i32, ptr %limit.addr, align 4
  %32 = load i32, ptr %start.addr, align 4
  %sub33 = sub nsw i32 %31, %32
  %33 = load ptr, ptr %pLineBiDi.addr, align 8
  %length34 = getelementptr inbounds %struct.UBiDi, ptr %33, i32 0, i32 3
  store i32 %sub33, ptr %length34, align 4
  store i32 %sub33, ptr %length, align 4
  %34 = load i32, ptr %length, align 4
  %35 = load ptr, ptr %pLineBiDi.addr, align 8
  %originalLength = getelementptr inbounds %struct.UBiDi, ptr %35, i32 0, i32 2
  store i32 %34, ptr %originalLength, align 8
  %36 = load ptr, ptr %pLineBiDi.addr, align 8
  %resultLength = getelementptr inbounds %struct.UBiDi, ptr %36, i32 0, i32 4
  store i32 %34, ptr %resultLength, align 8
  %37 = load ptr, ptr %pParaBiDi.addr, align 8
  %defaultParaLevel = getelementptr inbounds %struct.UBiDi, ptr %37, i32 0, i32 26
  %38 = load i8, ptr %defaultParaLevel, align 2
  %tobool35 = icmp ne i8 %38, 0
  br i1 %tobool35, label %lor.lhs.false36, label %cond.true

lor.lhs.false36:                                  ; preds = %if.end30
  %39 = load i32, ptr %start.addr, align 4
  %40 = load ptr, ptr %pParaBiDi.addr, align 8
  %paras = getelementptr inbounds %struct.UBiDi, ptr %40, i32 0, i32 37
  %41 = load ptr, ptr %paras, align 8
  %arrayidx = getelementptr inbounds %struct.Para, ptr %41, i64 0
  %limit37 = getelementptr inbounds %struct.Para, ptr %arrayidx, i32 0, i32 0
  %42 = load i32, ptr %limit37, align 4
  %cmp38 = icmp slt i32 %39, %42
  br i1 %cmp38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false36, %if.end30
  %43 = load ptr, ptr %pParaBiDi.addr, align 8
  %paraLevel = getelementptr inbounds %struct.UBiDi, ptr %43, i32 0, i32 25
  %44 = load i8, ptr %paraLevel, align 1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false36
  %45 = load ptr, ptr %pParaBiDi.addr, align 8
  %46 = load i32, ptr %start.addr, align 4
  %call39 = call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef %45, i32 noundef %46)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %44, %cond.true ], [ %call39, %cond.false ]
  %47 = load ptr, ptr %pLineBiDi.addr, align 8
  %paraLevel40 = getelementptr inbounds %struct.UBiDi, ptr %47, i32 0, i32 25
  store i8 %cond, ptr %paraLevel40, align 1
  %48 = load ptr, ptr %pParaBiDi.addr, align 8
  %paraCount = getelementptr inbounds %struct.UBiDi, ptr %48, i32 0, i32 36
  %49 = load i32, ptr %paraCount, align 8
  %50 = load ptr, ptr %pLineBiDi.addr, align 8
  %paraCount41 = getelementptr inbounds %struct.UBiDi, ptr %50, i32 0, i32 36
  store i32 %49, ptr %paraCount41, align 8
  %51 = load ptr, ptr %pLineBiDi.addr, align 8
  %runs = getelementptr inbounds %struct.UBiDi, ptr %51, i32 0, i32 40
  store ptr null, ptr %runs, align 8
  %52 = load ptr, ptr %pLineBiDi.addr, align 8
  %flags = getelementptr inbounds %struct.UBiDi, ptr %52, i32 0, i32 33
  store i32 0, ptr %flags, align 4
  %53 = load ptr, ptr %pParaBiDi.addr, align 8
  %reorderingMode = getelementptr inbounds %struct.UBiDi, ptr %53, i32 0, i32 22
  %54 = load i32, ptr %reorderingMode, align 4
  %55 = load ptr, ptr %pLineBiDi.addr, align 8
  %reorderingMode42 = getelementptr inbounds %struct.UBiDi, ptr %55, i32 0, i32 22
  store i32 %54, ptr %reorderingMode42, align 4
  %56 = load ptr, ptr %pParaBiDi.addr, align 8
  %reorderingOptions = getelementptr inbounds %struct.UBiDi, ptr %56, i32 0, i32 23
  %57 = load i32, ptr %reorderingOptions, align 8
  %58 = load ptr, ptr %pLineBiDi.addr, align 8
  %reorderingOptions43 = getelementptr inbounds %struct.UBiDi, ptr %58, i32 0, i32 23
  store i32 %57, ptr %reorderingOptions43, align 8
  %59 = load ptr, ptr %pLineBiDi.addr, align 8
  %controlCount = getelementptr inbounds %struct.UBiDi, ptr %59, i32 0, i32 46
  store i32 0, ptr %controlCount, align 8
  %60 = load ptr, ptr %pParaBiDi.addr, align 8
  %controlCount44 = getelementptr inbounds %struct.UBiDi, ptr %60, i32 0, i32 46
  %61 = load i32, ptr %controlCount44, align 8
  %cmp45 = icmp sgt i32 %61, 0
  br i1 %cmp45, label %if.then46, label %if.end72

if.then46:                                        ; preds = %cond.end
  %62 = load i32, ptr %start.addr, align 4
  store i32 %62, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then46
  %63 = load i32, ptr %j, align 4
  %64 = load i32, ptr %limit.addr, align 4
  %cmp47 = icmp slt i32 %63, %64
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %65 = load ptr, ptr %pParaBiDi.addr, align 8
  %text48 = getelementptr inbounds %struct.UBiDi, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %text48, align 8
  %67 = load i32, ptr %j, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx49 = getelementptr inbounds i16, ptr %66, i64 %idxprom
  %68 = load i16, ptr %arrayidx49, align 2
  %conv = zext i16 %68 to i32
  %and = and i32 %conv, -4
  %cmp50 = icmp eq i32 %and, 8204
  br i1 %cmp50, label %if.then65, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %for.body
  %69 = load ptr, ptr %pParaBiDi.addr, align 8
  %text52 = getelementptr inbounds %struct.UBiDi, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %text52, align 8
  %71 = load i32, ptr %j, align 4
  %idxprom53 = sext i32 %71 to i64
  %arrayidx54 = getelementptr inbounds i16, ptr %70, i64 %idxprom53
  %72 = load i16, ptr %arrayidx54, align 2
  %conv55 = zext i16 %72 to i32
  %sub56 = sub nsw i32 %conv55, 8234
  %cmp57 = icmp ult i32 %sub56, 5
  br i1 %cmp57, label %if.then65, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false51
  %73 = load ptr, ptr %pParaBiDi.addr, align 8
  %text59 = getelementptr inbounds %struct.UBiDi, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %text59, align 8
  %75 = load i32, ptr %j, align 4
  %idxprom60 = sext i32 %75 to i64
  %arrayidx61 = getelementptr inbounds i16, ptr %74, i64 %idxprom60
  %76 = load i16, ptr %arrayidx61, align 2
  %conv62 = zext i16 %76 to i32
  %sub63 = sub nsw i32 %conv62, 8294
  %cmp64 = icmp ult i32 %sub63, 4
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %lor.lhs.false58, %lor.lhs.false51, %for.body
  %77 = load ptr, ptr %pLineBiDi.addr, align 8
  %controlCount66 = getelementptr inbounds %struct.UBiDi, ptr %77, i32 0, i32 46
  %78 = load i32, ptr %controlCount66, align 8
  %inc = add nsw i32 %78, 1
  store i32 %inc, ptr %controlCount66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %lor.lhs.false58
  br label %for.inc

for.inc:                                          ; preds = %if.end67
  %79 = load i32, ptr %j, align 4
  %inc68 = add nsw i32 %79, 1
  store i32 %inc68, ptr %j, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %80 = load ptr, ptr %pLineBiDi.addr, align 8
  %controlCount69 = getelementptr inbounds %struct.UBiDi, ptr %80, i32 0, i32 46
  %81 = load i32, ptr %controlCount69, align 8
  %82 = load ptr, ptr %pLineBiDi.addr, align 8
  %resultLength70 = getelementptr inbounds %struct.UBiDi, ptr %82, i32 0, i32 4
  %83 = load i32, ptr %resultLength70, align 8
  %sub71 = sub nsw i32 %83, %81
  store i32 %sub71, ptr %resultLength70, align 8
  br label %if.end72

if.end72:                                         ; preds = %for.end, %cond.end
  %84 = load ptr, ptr %pParaBiDi.addr, align 8
  %dirProps = getelementptr inbounds %struct.UBiDi, ptr %84, i32 0, i32 19
  %85 = load ptr, ptr %dirProps, align 8
  %86 = load i32, ptr %start.addr, align 4
  %idx.ext73 = sext i32 %86 to i64
  %add.ptr74 = getelementptr inbounds i8, ptr %85, i64 %idx.ext73
  %87 = load ptr, ptr %pLineBiDi.addr, align 8
  %dirProps75 = getelementptr inbounds %struct.UBiDi, ptr %87, i32 0, i32 19
  store ptr %add.ptr74, ptr %dirProps75, align 8
  %88 = load ptr, ptr %pParaBiDi.addr, align 8
  %levels = getelementptr inbounds %struct.UBiDi, ptr %88, i32 0, i32 20
  %89 = load ptr, ptr %levels, align 8
  %90 = load i32, ptr %start.addr, align 4
  %idx.ext76 = sext i32 %90 to i64
  %add.ptr77 = getelementptr inbounds i8, ptr %89, i64 %idx.ext76
  %91 = load ptr, ptr %pLineBiDi.addr, align 8
  %levels78 = getelementptr inbounds %struct.UBiDi, ptr %91, i32 0, i32 20
  store ptr %add.ptr77, ptr %levels78, align 8
  %92 = load ptr, ptr %pLineBiDi.addr, align 8
  %runCount = getelementptr inbounds %struct.UBiDi, ptr %92, i32 0, i32 39
  store i32 -1, ptr %runCount, align 8
  %93 = load ptr, ptr %pParaBiDi.addr, align 8
  %direction = getelementptr inbounds %struct.UBiDi, ptr %93, i32 0, i32 32
  %94 = load i32, ptr %direction, align 8
  %cmp79 = icmp ne i32 %94, 2
  br i1 %cmp79, label %if.then80, label %if.else96

if.then80:                                        ; preds = %if.end72
  %95 = load ptr, ptr %pParaBiDi.addr, align 8
  %direction81 = getelementptr inbounds %struct.UBiDi, ptr %95, i32 0, i32 32
  %96 = load i32, ptr %direction81, align 8
  %97 = load ptr, ptr %pLineBiDi.addr, align 8
  %direction82 = getelementptr inbounds %struct.UBiDi, ptr %97, i32 0, i32 32
  store i32 %96, ptr %direction82, align 8
  %98 = load ptr, ptr %pParaBiDi.addr, align 8
  %trailingWSStart = getelementptr inbounds %struct.UBiDi, ptr %98, i32 0, i32 35
  %99 = load i32, ptr %trailingWSStart, align 4
  %100 = load i32, ptr %start.addr, align 4
  %cmp83 = icmp sle i32 %99, %100
  br i1 %cmp83, label %if.then84, label %if.else

if.then84:                                        ; preds = %if.then80
  %101 = load ptr, ptr %pLineBiDi.addr, align 8
  %trailingWSStart85 = getelementptr inbounds %struct.UBiDi, ptr %101, i32 0, i32 35
  store i32 0, ptr %trailingWSStart85, align 4
  br label %if.end95

if.else:                                          ; preds = %if.then80
  %102 = load ptr, ptr %pParaBiDi.addr, align 8
  %trailingWSStart86 = getelementptr inbounds %struct.UBiDi, ptr %102, i32 0, i32 35
  %103 = load i32, ptr %trailingWSStart86, align 4
  %104 = load i32, ptr %limit.addr, align 4
  %cmp87 = icmp slt i32 %103, %104
  br i1 %cmp87, label %if.then88, label %if.else92

if.then88:                                        ; preds = %if.else
  %105 = load ptr, ptr %pParaBiDi.addr, align 8
  %trailingWSStart89 = getelementptr inbounds %struct.UBiDi, ptr %105, i32 0, i32 35
  %106 = load i32, ptr %trailingWSStart89, align 4
  %107 = load i32, ptr %start.addr, align 4
  %sub90 = sub nsw i32 %106, %107
  %108 = load ptr, ptr %pLineBiDi.addr, align 8
  %trailingWSStart91 = getelementptr inbounds %struct.UBiDi, ptr %108, i32 0, i32 35
  store i32 %sub90, ptr %trailingWSStart91, align 4
  br label %if.end94

if.else92:                                        ; preds = %if.else
  %109 = load i32, ptr %length, align 4
  %110 = load ptr, ptr %pLineBiDi.addr, align 8
  %trailingWSStart93 = getelementptr inbounds %struct.UBiDi, ptr %110, i32 0, i32 35
  store i32 %109, ptr %trailingWSStart93, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.else92, %if.then88
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then84
  br label %if.end155

if.else96:                                        ; preds = %if.end72
  %111 = load ptr, ptr %pLineBiDi.addr, align 8
  %levels98 = getelementptr inbounds %struct.UBiDi, ptr %111, i32 0, i32 20
  %112 = load ptr, ptr %levels98, align 8
  store ptr %112, ptr %levels97, align 8
  %113 = load ptr, ptr %pLineBiDi.addr, align 8
  call void @_ZL18setTrailingWSStartP5UBiDi(ptr noundef %113)
  %114 = load ptr, ptr %pLineBiDi.addr, align 8
  %trailingWSStart100 = getelementptr inbounds %struct.UBiDi, ptr %114, i32 0, i32 35
  %115 = load i32, ptr %trailingWSStart100, align 4
  store i32 %115, ptr %trailingWSStart99, align 4
  %116 = load i32, ptr %trailingWSStart99, align 4
  %cmp101 = icmp eq i32 %116, 0
  br i1 %cmp101, label %if.then102, label %if.else107

if.then102:                                       ; preds = %if.else96
  %117 = load ptr, ptr %pLineBiDi.addr, align 8
  %paraLevel103 = getelementptr inbounds %struct.UBiDi, ptr %117, i32 0, i32 25
  %118 = load i8, ptr %paraLevel103, align 1
  %conv104 = zext i8 %118 to i32
  %and105 = and i32 %conv104, 1
  %119 = load ptr, ptr %pLineBiDi.addr, align 8
  %direction106 = getelementptr inbounds %struct.UBiDi, ptr %119, i32 0, i32 32
  store i32 %and105, ptr %direction106, align 8
  br label %if.end141

if.else107:                                       ; preds = %if.else96
  %120 = load ptr, ptr %levels97, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %120, i64 0
  %121 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %121 to i32
  %and110 = and i32 %conv109, 1
  %conv111 = trunc i32 %and110 to i8
  store i8 %conv111, ptr %level, align 1
  %122 = load i32, ptr %trailingWSStart99, align 4
  %123 = load i32, ptr %length, align 4
  %cmp112 = icmp slt i32 %122, %123
  br i1 %cmp112, label %land.lhs.true113, label %if.else121

land.lhs.true113:                                 ; preds = %if.else107
  %124 = load ptr, ptr %pLineBiDi.addr, align 8
  %paraLevel114 = getelementptr inbounds %struct.UBiDi, ptr %124, i32 0, i32 25
  %125 = load i8, ptr %paraLevel114, align 1
  %conv115 = zext i8 %125 to i32
  %and116 = and i32 %conv115, 1
  %126 = load i8, ptr %level, align 1
  %conv117 = zext i8 %126 to i32
  %cmp118 = icmp ne i32 %and116, %conv117
  br i1 %cmp118, label %if.then119, label %if.else121

if.then119:                                       ; preds = %land.lhs.true113
  %127 = load ptr, ptr %pLineBiDi.addr, align 8
  %direction120 = getelementptr inbounds %struct.UBiDi, ptr %127, i32 0, i32 32
  store i32 2, ptr %direction120, align 8
  br label %if.end140

if.else121:                                       ; preds = %land.lhs.true113, %if.else107
  store i32 1, ptr %i, align 4
  br label %for.cond122

for.cond122:                                      ; preds = %if.end137, %if.else121
  %128 = load i32, ptr %i, align 4
  %129 = load i32, ptr %trailingWSStart99, align 4
  %cmp123 = icmp eq i32 %128, %129
  br i1 %cmp123, label %if.then124, label %if.else127

if.then124:                                       ; preds = %for.cond122
  %130 = load i8, ptr %level, align 1
  %conv125 = zext i8 %130 to i32
  %131 = load ptr, ptr %pLineBiDi.addr, align 8
  %direction126 = getelementptr inbounds %struct.UBiDi, ptr %131, i32 0, i32 32
  store i32 %conv125, ptr %direction126, align 8
  br label %for.end139

if.else127:                                       ; preds = %for.cond122
  %132 = load ptr, ptr %levels97, align 8
  %133 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %133 to i64
  %arrayidx129 = getelementptr inbounds i8, ptr %132, i64 %idxprom128
  %134 = load i8, ptr %arrayidx129, align 1
  %conv130 = zext i8 %134 to i32
  %and131 = and i32 %conv130, 1
  %135 = load i8, ptr %level, align 1
  %conv132 = zext i8 %135 to i32
  %cmp133 = icmp ne i32 %and131, %conv132
  br i1 %cmp133, label %if.then134, label %if.end136

if.then134:                                       ; preds = %if.else127
  %136 = load ptr, ptr %pLineBiDi.addr, align 8
  %direction135 = getelementptr inbounds %struct.UBiDi, ptr %136, i32 0, i32 32
  store i32 2, ptr %direction135, align 8
  br label %for.end139

if.end136:                                        ; preds = %if.else127
  br label %if.end137

if.end137:                                        ; preds = %if.end136
  %137 = load i32, ptr %i, align 4
  %inc138 = add nsw i32 %137, 1
  store i32 %inc138, ptr %i, align 4
  br label %for.cond122, !llvm.loop !6

for.end139:                                       ; preds = %if.then134, %if.then124
  br label %if.end140

if.end140:                                        ; preds = %for.end139, %if.then119
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then102
  %138 = load ptr, ptr %pLineBiDi.addr, align 8
  %direction142 = getelementptr inbounds %struct.UBiDi, ptr %138, i32 0, i32 32
  %139 = load i32, ptr %direction142, align 8
  switch i32 %139, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb150
  ]

sw.bb:                                            ; preds = %if.end141
  %140 = load ptr, ptr %pLineBiDi.addr, align 8
  %paraLevel143 = getelementptr inbounds %struct.UBiDi, ptr %140, i32 0, i32 25
  %141 = load i8, ptr %paraLevel143, align 1
  %conv144 = zext i8 %141 to i32
  %add145 = add nsw i32 %conv144, 1
  %and146 = and i32 %add145, -2
  %conv147 = trunc i32 %and146 to i8
  %142 = load ptr, ptr %pLineBiDi.addr, align 8
  %paraLevel148 = getelementptr inbounds %struct.UBiDi, ptr %142, i32 0, i32 25
  store i8 %conv147, ptr %paraLevel148, align 1
  %143 = load ptr, ptr %pLineBiDi.addr, align 8
  %trailingWSStart149 = getelementptr inbounds %struct.UBiDi, ptr %143, i32 0, i32 35
  store i32 0, ptr %trailingWSStart149, align 4
  br label %sw.epilog

sw.bb150:                                         ; preds = %if.end141
  %144 = load ptr, ptr %pLineBiDi.addr, align 8
  %paraLevel151 = getelementptr inbounds %struct.UBiDi, ptr %144, i32 0, i32 25
  %145 = load i8, ptr %paraLevel151, align 1
  %conv152 = zext i8 %145 to i32
  %or = or i32 %conv152, 1
  %conv153 = trunc i32 %or to i8
  store i8 %conv153, ptr %paraLevel151, align 1
  %146 = load ptr, ptr %pLineBiDi.addr, align 8
  %trailingWSStart154 = getelementptr inbounds %struct.UBiDi, ptr %146, i32 0, i32 35
  store i32 0, ptr %trailingWSStart154, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end141
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb150, %sw.bb
  br label %if.end155

if.end155:                                        ; preds = %sw.epilog, %if.end95
  %147 = load ptr, ptr %pParaBiDi.addr, align 8
  %148 = load ptr, ptr %pLineBiDi.addr, align 8
  %pParaBiDi156 = getelementptr inbounds %struct.UBiDi, ptr %148, i32 0, i32 0
  store ptr %147, ptr %pParaBiDi156, align 8
  br label %return

return:                                           ; preds = %if.end155, %if.then29, %if.then24, %if.then20, %if.then12, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @ubidi_getParagraph_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18setTrailingWSStartP5UBiDi(ptr noundef %pBiDi) #1 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %dirProps = alloca ptr, align 8
  %levels = alloca ptr, align 8
  %start = alloca i32, align 4
  %paraLevel = alloca i8, align 1
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %dirProps1 = getelementptr inbounds %struct.UBiDi, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %dirProps1, align 8
  store ptr %1, ptr %dirProps, align 8
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %levels2 = getelementptr inbounds %struct.UBiDi, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %levels2, align 8
  store ptr %3, ptr %levels, align 8
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %length = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %length, align 4
  store i32 %5, ptr %start, align 4
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel3 = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 25
  %7 = load i8, ptr %paraLevel3, align 1
  store i8 %7, ptr %paraLevel, align 1
  %8 = load ptr, ptr %dirProps, align 8
  %9 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %cmp = icmp eq i32 %conv, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %start, align 4
  %12 = load ptr, ptr %pBiDi.addr, align 8
  %trailingWSStart = getelementptr inbounds %struct.UBiDi, ptr %12, i32 0, i32 35
  store i32 %11, ptr %trailingWSStart, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %13 = load i32, ptr %start, align 4
  %cmp4 = icmp sgt i32 %13, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %14 = load ptr, ptr %dirProps, align 8
  %15 = load i32, ptr %start, align 4
  %sub5 = sub nsw i32 %15, 1
  %idxprom6 = sext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %14, i64 %idxprom6
  %16 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %16 to i32
  %sh_prom = zext i32 %conv8 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %shl, 8248192
  %tobool = icmp ne i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load i32, ptr %start, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %start, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  br label %while.cond9

while.cond9:                                      ; preds = %while.body19, %while.end
  %19 = load i32, ptr %start, align 4
  %cmp10 = icmp sgt i32 %19, 0
  br i1 %cmp10, label %land.rhs11, label %land.end18

land.rhs11:                                       ; preds = %while.cond9
  %20 = load ptr, ptr %levels, align 8
  %21 = load i32, ptr %start, align 4
  %sub12 = sub nsw i32 %21, 1
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %20, i64 %idxprom13
  %22 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %22 to i32
  %23 = load i8, ptr %paraLevel, align 1
  %conv16 = zext i8 %23 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  br label %land.end18

land.end18:                                       ; preds = %land.rhs11, %while.cond9
  %24 = phi i1 [ false, %while.cond9 ], [ %cmp17, %land.rhs11 ]
  br i1 %24, label %while.body19, label %while.end21

while.body19:                                     ; preds = %land.end18
  %25 = load i32, ptr %start, align 4
  %dec20 = add nsw i32 %25, -1
  store i32 %dec20, ptr %start, align 4
  br label %while.cond9, !llvm.loop !8

while.end21:                                      ; preds = %land.end18
  %26 = load i32, ptr %start, align 4
  %27 = load ptr, ptr %pBiDi.addr, align 8
  %trailingWSStart22 = getelementptr inbounds %struct.UBiDi, ptr %27, i32 0, i32 35
  store i32 %26, ptr %trailingWSStart22, align 4
  br label %return

return:                                           ; preds = %while.end21, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i8 @ubidi_getLevelAt_75(ptr noundef %pBiDi, i32 noundef %charIndex) #0 {
entry:
  %retval = alloca i8, align 1
  %pBiDi.addr = alloca ptr, align 8
  %charIndex.addr = alloca i32, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i32 %charIndex, ptr %charIndex.addr, align 4
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi = getelementptr inbounds %struct.UBiDi, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pParaBiDi, align 8
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %lor.lhs.false8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi1 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pParaBiDi1, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true3, label %if.then

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi4 = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pParaBiDi4, align 8
  %pParaBiDi5 = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pParaBiDi5, align 8
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi6 = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pParaBiDi6, align 8
  %cmp7 = icmp eq ptr %8, %10
  br i1 %cmp7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %land.lhs.true3, %land.lhs.true
  %11 = load i32, ptr %charIndex.addr, align 4
  %cmp9 = icmp slt i32 %11, 0
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %12 = load ptr, ptr %pBiDi.addr, align 8
  %length = getelementptr inbounds %struct.UBiDi, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %length, align 4
  %14 = load i32, ptr %charIndex.addr, align 4
  %cmp11 = icmp sle i32 %13, %14
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false8, %land.lhs.true3, %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false10
  %15 = load ptr, ptr %pBiDi.addr, align 8
  %direction = getelementptr inbounds %struct.UBiDi, ptr %15, i32 0, i32 32
  %16 = load i32, ptr %direction, align 8
  %cmp12 = icmp ne i32 %16, 2
  br i1 %cmp12, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.else
  %17 = load i32, ptr %charIndex.addr, align 4
  %18 = load ptr, ptr %pBiDi.addr, align 8
  %trailingWSStart = getelementptr inbounds %struct.UBiDi, ptr %18, i32 0, i32 35
  %19 = load i32, ptr %trailingWSStart, align 4
  %cmp14 = icmp sge i32 %17, %19
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %lor.lhs.false13, %if.else
  %20 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel = getelementptr inbounds %struct.UBiDi, ptr %20, i32 0, i32 26
  %21 = load i8, ptr %defaultParaLevel, align 2
  %tobool16 = icmp ne i8 %21, 0
  br i1 %tobool16, label %lor.lhs.false17, label %cond.true

lor.lhs.false17:                                  ; preds = %if.then15
  %22 = load i32, ptr %charIndex.addr, align 4
  %23 = load ptr, ptr %pBiDi.addr, align 8
  %paras = getelementptr inbounds %struct.UBiDi, ptr %23, i32 0, i32 37
  %24 = load ptr, ptr %paras, align 8
  %arrayidx = getelementptr inbounds %struct.Para, ptr %24, i64 0
  %limit = getelementptr inbounds %struct.Para, ptr %arrayidx, i32 0, i32 0
  %25 = load i32, ptr %limit, align 4
  %cmp18 = icmp slt i32 %22, %25
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false17, %if.then15
  %26 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel = getelementptr inbounds %struct.UBiDi, ptr %26, i32 0, i32 25
  %27 = load i8, ptr %paraLevel, align 1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false17
  %28 = load ptr, ptr %pBiDi.addr, align 8
  %29 = load i32, ptr %charIndex.addr, align 4
  %call = call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef %28, i32 noundef %29)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %27, %cond.true ], [ %call, %cond.false ]
  store i8 %cond, ptr %retval, align 1
  br label %return

if.else19:                                        ; preds = %lor.lhs.false13
  %30 = load ptr, ptr %pBiDi.addr, align 8
  %levels = getelementptr inbounds %struct.UBiDi, ptr %30, i32 0, i32 20
  %31 = load ptr, ptr %levels, align 8
  %32 = load i32, ptr %charIndex.addr, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %31, i64 %idxprom
  %33 = load i8, ptr %arrayidx20, align 1
  store i8 %33, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else19, %cond.end, %if.then
  %34 = load i8, ptr %retval, align 1
  ret i8 %34
}

; Function Attrs: mustprogress uwtable
define ptr @ubidi_getLevels_75(ptr noundef %pBiDi, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %pBiDi.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %length = alloca i32, align 4
  %levels25 = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.then12

land.lhs.true:                                    ; preds = %do.body1
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pParaBiDi, align 8
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %cmp3 = icmp eq ptr %5, %6
  br i1 %cmp3, label %if.end13, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi5 = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pParaBiDi5, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %land.lhs.true7, label %if.then12

land.lhs.true7:                                   ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi8 = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pParaBiDi8, align 8
  %pParaBiDi9 = getelementptr inbounds %struct.UBiDi, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pParaBiDi9, align 8
  %12 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi10 = getelementptr inbounds %struct.UBiDi, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %pParaBiDi10, align 8
  %cmp11 = icmp eq ptr %11, %13
  br i1 %cmp11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true7, %lor.lhs.false4, %do.body1
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 27, ptr %14, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true7, %land.lhs.true
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %15 = load ptr, ptr %pBiDi.addr, align 8
  %length15 = getelementptr inbounds %struct.UBiDi, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %length15, align 4
  store i32 %16, ptr %length, align 4
  %cmp16 = icmp sle i32 %16, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end14
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %17, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %do.end14
  %18 = load ptr, ptr %pBiDi.addr, align 8
  %trailingWSStart = getelementptr inbounds %struct.UBiDi, ptr %18, i32 0, i32 35
  %19 = load i32, ptr %trailingWSStart, align 4
  store i32 %19, ptr %start, align 4
  %20 = load i32, ptr %length, align 4
  %cmp19 = icmp eq i32 %19, %20
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %21 = load ptr, ptr %pBiDi.addr, align 8
  %levels = getelementptr inbounds %struct.UBiDi, ptr %21, i32 0, i32 20
  %22 = load ptr, ptr %levels, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end18
  %23 = load ptr, ptr %pBiDi.addr, align 8
  %levelsMemory = getelementptr inbounds %struct.UBiDi, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %pBiDi.addr, align 8
  %levelsSize = getelementptr inbounds %struct.UBiDi, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %pBiDi.addr, align 8
  %mayAllocateText = getelementptr inbounds %struct.UBiDi, ptr %25, i32 0, i32 17
  %26 = load i8, ptr %mayAllocateText, align 8
  %27 = load i32, ptr %length, align 4
  %call22 = call signext i8 @ubidi_getMemory_75(ptr noundef %levelsMemory, ptr noundef %levelsSize, i8 noundef signext %26, i32 noundef %27)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end21
  %28 = load ptr, ptr %pBiDi.addr, align 8
  %levelsMemory26 = getelementptr inbounds %struct.UBiDi, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %levelsMemory26, align 8
  store ptr %29, ptr %levels25, align 8
  %30 = load i32, ptr %start, align 4
  %cmp27 = icmp sgt i32 %30, 0
  br i1 %cmp27, label %land.lhs.true28, label %if.end35

land.lhs.true28:                                  ; preds = %if.then24
  %31 = load ptr, ptr %levels25, align 8
  %32 = load ptr, ptr %pBiDi.addr, align 8
  %levels29 = getelementptr inbounds %struct.UBiDi, ptr %32, i32 0, i32 20
  %33 = load ptr, ptr %levels29, align 8
  %cmp30 = icmp ne ptr %31, %33
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %land.lhs.true28
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  %34 = load ptr, ptr %levels25, align 8
  %35 = load ptr, ptr %pBiDi.addr, align 8
  %levels33 = getelementptr inbounds %struct.UBiDi, ptr %35, i32 0, i32 20
  %36 = load ptr, ptr %levels33, align 8
  %37 = load i32, ptr %start, align 4
  %conv = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %conv, i1 false)
  br label %do.end34

do.end34:                                         ; preds = %do.body32
  br label %if.end35

if.end35:                                         ; preds = %do.end34, %land.lhs.true28, %if.then24
  %38 = load ptr, ptr %levels25, align 8
  %39 = load i32, ptr %start, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %idx.ext
  %40 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel = getelementptr inbounds %struct.UBiDi, ptr %40, i32 0, i32 25
  %41 = load i8, ptr %paraLevel, align 1
  %conv36 = zext i8 %41 to i32
  %42 = trunc i32 %conv36 to i8
  %43 = load i32, ptr %length, align 4
  %44 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %43, %44
  %conv37 = sext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 %42, i64 %conv37, i1 false)
  %45 = load i32, ptr %length, align 4
  %46 = load ptr, ptr %pBiDi.addr, align 8
  %trailingWSStart38 = getelementptr inbounds %struct.UBiDi, ptr %46, i32 0, i32 35
  store i32 %45, ptr %trailingWSStart38, align 4
  %47 = load ptr, ptr %levels25, align 8
  %48 = load ptr, ptr %pBiDi.addr, align 8
  %levels39 = getelementptr inbounds %struct.UBiDi, ptr %48, i32 0, i32 20
  store ptr %47, ptr %levels39, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end21
  %49 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %49, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end35, %if.then20, %if.then17, %if.then12, %if.then
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

declare signext i8 @ubidi_getMemory_75(ptr noundef, ptr noundef, i8 noundef signext, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @ubidi_getLogicalRun_75(ptr noundef %pBiDi, i32 noundef %logicalPosition, ptr noundef %pLogicalLimit, ptr noundef %pLevel) #0 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %logicalPosition.addr = alloca i32, align 4
  %pLogicalLimit.addr = alloca ptr, align 8
  %pLevel.addr = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %runCount = alloca i32, align 4
  %visualStart = alloca i32, align 4
  %logicalLimit = alloca i32, align 4
  %logicalFirst = alloca i32, align 4
  %i = alloca i32, align 4
  %iRun = alloca %struct.Run, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i32 %logicalPosition, ptr %logicalPosition.addr, align 4
  store ptr %pLogicalLimit, ptr %pLogicalLimit.addr, align 8
  store ptr %pLevel, ptr %pLevel.addr, align 8
  store i32 0, ptr %errorCode, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %logicalPosition.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %logicalPosition.addr, align 4
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %length = getelementptr inbounds %struct.UBiDi, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %length, align 4
  %cmp1 = icmp sge i32 %1, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 1, ptr %errorCode, align 4
  br label %if.end37

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %call = call i32 @ubidi_countRuns_75(ptr noundef %4, ptr noundef %errorCode)
  store i32 %call, ptr %runCount, align 4
  %5 = load i32, ptr %errorCode, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  br label %if.end37

if.end4:                                          ; preds = %do.end
  store i32 0, ptr %logicalLimit, align 4
  store i32 0, ptr %visualStart, align 4
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %runs = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 40
  %7 = load ptr, ptr %runs, align 8
  %arrayidx = getelementptr inbounds %struct.Run, ptr %7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %iRun, ptr align 4 %arrayidx, i64 12, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %runCount, align 4
  %cmp5 = icmp slt i32 %8, %9
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %pBiDi.addr, align 8
  %runs6 = getelementptr inbounds %struct.UBiDi, ptr %10, i32 0, i32 40
  %11 = load ptr, ptr %runs6, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds %struct.Run, ptr %11, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %iRun, ptr align 4 %arrayidx7, i64 12, i1 false)
  %logicalStart = getelementptr inbounds %struct.Run, ptr %iRun, i32 0, i32 0
  %13 = load i32, ptr %logicalStart, align 4
  %conv = sext i32 %13 to i64
  %and = and i64 %conv, -2147483649
  %conv8 = trunc i64 %and to i32
  store i32 %conv8, ptr %logicalFirst, align 4
  %14 = load i32, ptr %logicalFirst, align 4
  %visualLimit = getelementptr inbounds %struct.Run, ptr %iRun, i32 0, i32 1
  %15 = load i32, ptr %visualLimit, align 4
  %add = add nsw i32 %14, %15
  %16 = load i32, ptr %visualStart, align 4
  %sub = sub nsw i32 %add, %16
  store i32 %sub, ptr %logicalLimit, align 4
  %17 = load i32, ptr %logicalPosition.addr, align 4
  %18 = load i32, ptr %logicalFirst, align 4
  %cmp9 = icmp sge i32 %17, %18
  br i1 %cmp9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %19 = load i32, ptr %logicalPosition.addr, align 4
  %20 = load i32, ptr %logicalLimit, align 4
  %cmp10 = icmp slt i32 %19, %20
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  br label %for.end

if.end12:                                         ; preds = %land.lhs.true, %for.body
  %visualLimit13 = getelementptr inbounds %struct.Run, ptr %iRun, i32 0, i32 1
  %21 = load i32, ptr %visualLimit13, align 4
  store i32 %21, ptr %visualStart, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then11, %for.cond
  %23 = load ptr, ptr %pLogicalLimit.addr, align 8
  %tobool14 = icmp ne ptr %23, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  %24 = load i32, ptr %logicalLimit, align 4
  %25 = load ptr, ptr %pLogicalLimit.addr, align 8
  store i32 %24, ptr %25, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.end
  %26 = load ptr, ptr %pLevel.addr, align 8
  %tobool17 = icmp ne ptr %26, null
  br i1 %tobool17, label %if.then18, label %if.end37

if.then18:                                        ; preds = %if.end16
  %27 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode = getelementptr inbounds %struct.UBiDi, ptr %27, i32 0, i32 22
  %28 = load i32, ptr %reorderingMode, align 4
  %cmp19 = icmp eq i32 %28, 3
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  %logicalStart21 = getelementptr inbounds %struct.Run, ptr %iRun, i32 0, i32 0
  %29 = load i32, ptr %logicalStart21, align 4
  %shr = lshr i32 %29, 31
  %conv22 = trunc i32 %shr to i8
  %30 = load ptr, ptr %pLevel.addr, align 8
  store i8 %conv22, ptr %30, align 1
  br label %if.end36

if.else:                                          ; preds = %if.then18
  %31 = load ptr, ptr %pBiDi.addr, align 8
  %direction = getelementptr inbounds %struct.UBiDi, ptr %31, i32 0, i32 32
  %32 = load i32, ptr %direction, align 8
  %cmp23 = icmp ne i32 %32, 2
  br i1 %cmp23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.else
  %33 = load i32, ptr %logicalPosition.addr, align 4
  %34 = load ptr, ptr %pBiDi.addr, align 8
  %trailingWSStart = getelementptr inbounds %struct.UBiDi, ptr %34, i32 0, i32 35
  %35 = load i32, ptr %trailingWSStart, align 4
  %cmp25 = icmp sge i32 %33, %35
  br i1 %cmp25, label %if.then26, label %if.else32

if.then26:                                        ; preds = %lor.lhs.false24, %if.else
  %36 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel = getelementptr inbounds %struct.UBiDi, ptr %36, i32 0, i32 26
  %37 = load i8, ptr %defaultParaLevel, align 2
  %tobool27 = icmp ne i8 %37, 0
  br i1 %tobool27, label %lor.lhs.false28, label %cond.true

lor.lhs.false28:                                  ; preds = %if.then26
  %38 = load i32, ptr %logicalPosition.addr, align 4
  %39 = load ptr, ptr %pBiDi.addr, align 8
  %paras = getelementptr inbounds %struct.UBiDi, ptr %39, i32 0, i32 37
  %40 = load ptr, ptr %paras, align 8
  %arrayidx29 = getelementptr inbounds %struct.Para, ptr %40, i64 0
  %limit = getelementptr inbounds %struct.Para, ptr %arrayidx29, i32 0, i32 0
  %41 = load i32, ptr %limit, align 4
  %cmp30 = icmp slt i32 %38, %41
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false28, %if.then26
  %42 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel = getelementptr inbounds %struct.UBiDi, ptr %42, i32 0, i32 25
  %43 = load i8, ptr %paraLevel, align 1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false28
  %44 = load ptr, ptr %pBiDi.addr, align 8
  %45 = load i32, ptr %logicalPosition.addr, align 4
  %call31 = call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef %44, i32 noundef %45)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %43, %cond.true ], [ %call31, %cond.false ]
  %46 = load ptr, ptr %pLevel.addr, align 8
  store i8 %cond, ptr %46, align 1
  br label %if.end35

if.else32:                                        ; preds = %lor.lhs.false24
  %47 = load ptr, ptr %pBiDi.addr, align 8
  %levels = getelementptr inbounds %struct.UBiDi, ptr %47, i32 0, i32 20
  %48 = load ptr, ptr %levels, align 8
  %49 = load i32, ptr %logicalPosition.addr, align 4
  %idxprom33 = sext i32 %49 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %48, i64 %idxprom33
  %50 = load i8, ptr %arrayidx34, align 1
  %51 = load ptr, ptr %pLevel.addr, align 8
  store i8 %50, ptr %51, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %cond.end
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then20
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end16, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_countRuns_75(ptr noundef %pBiDi, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %pBiDi.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.then12

land.lhs.true:                                    ; preds = %do.body1
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pParaBiDi, align 8
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %cmp3 = icmp eq ptr %5, %6
  br i1 %cmp3, label %if.end13, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi5 = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pParaBiDi5, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %land.lhs.true7, label %if.then12

land.lhs.true7:                                   ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi8 = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pParaBiDi8, align 8
  %pParaBiDi9 = getelementptr inbounds %struct.UBiDi, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pParaBiDi9, align 8
  %12 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi10 = getelementptr inbounds %struct.UBiDi, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %pParaBiDi10, align 8
  %cmp11 = icmp eq ptr %11, %13
  br i1 %cmp11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true7, %lor.lhs.false4, %do.body1
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 27, ptr %14, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true7, %land.lhs.true
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %15 = load ptr, ptr %pBiDi.addr, align 8
  %16 = load ptr, ptr %pErrorCode.addr, align 8
  %call15 = call signext i8 @ubidi_getRuns_75(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %do.end14
  %19 = load ptr, ptr %pBiDi.addr, align 8
  %runCount = getelementptr inbounds %struct.UBiDi, ptr %19, i32 0, i32 39
  %20 = load i32, ptr %runCount, align 8
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then12, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define signext i8 @ubidi_getRuns_75(ptr noundef %pBiDi, ptr noundef %0) #0 {
entry:
  %retval = alloca i8, align 1
  %pBiDi.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %limit = alloca i32, align 4
  %levels = alloca ptr, align 8
  %i = alloca i32, align 4
  %runCount5 = alloca i32, align 4
  %level = alloca i8, align 1
  %runs = alloca ptr, align 8
  %runIndex = alloca i32, align 4
  %start = alloca i32, align 4
  %minLevel = alloca i8, align 1
  %maxLevel = alloca i8, align 1
  %trailingRun = alloca i32, align 4
  %point = alloca ptr, align 8
  %start115 = alloca ptr, align 8
  %limit117 = alloca ptr, align 8
  %runIndex120 = alloca i32, align 4
  %runIndex135 = alloca i32, align 4
  %start136 = alloca ptr, align 8
  %limit137 = alloca ptr, align 8
  %pu = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %pBiDi.addr, align 8
  %runCount = getelementptr inbounds %struct.UBiDi, ptr %1, i32 0, i32 39
  %2 = load i32, ptr %runCount, align 8
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %direction = getelementptr inbounds %struct.UBiDi, ptr %3, i32 0, i32 32
  %4 = load i32, ptr %direction, align 8
  %cmp1 = icmp ne i32 %4, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pBiDi.addr, align 8
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 25
  %7 = load i8, ptr %paraLevel, align 1
  call void @_ZL12getSingleRunP5UBiDih(ptr noundef %5, i8 noundef zeroext %7)
  br label %if.end112

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %pBiDi.addr, align 8
  %length3 = getelementptr inbounds %struct.UBiDi, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %length3, align 4
  store i32 %9, ptr %length, align 4
  %10 = load ptr, ptr %pBiDi.addr, align 8
  %levels4 = getelementptr inbounds %struct.UBiDi, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %levels4, align 8
  store ptr %11, ptr %levels, align 8
  store i8 -2, ptr %level, align 1
  %12 = load ptr, ptr %pBiDi.addr, align 8
  %trailingWSStart = getelementptr inbounds %struct.UBiDi, ptr %12, i32 0, i32 35
  %13 = load i32, ptr %trailingWSStart, align 4
  store i32 %13, ptr %limit, align 4
  store i32 0, ptr %runCount5, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %limit, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %levels, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %18 to i32
  %19 = load i8, ptr %level, align 1
  %conv7 = zext i8 %19 to i32
  %cmp8 = icmp ne i32 %conv, %conv7
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %for.body
  %20 = load i32, ptr %runCount5, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %runCount5, align 4
  %21 = load ptr, ptr %levels, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %21, i64 %idxprom10
  %23 = load i8, ptr %arrayidx11, align 1
  store i8 %23, ptr %level, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %24 = load i32, ptr %i, align 4
  %inc13 = add nsw i32 %24, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %runCount5, align 4
  %cmp14 = icmp eq i32 %25, 1
  br i1 %cmp14, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %for.end
  %26 = load i32, ptr %limit, align 4
  %27 = load i32, ptr %length, align 4
  %cmp15 = icmp eq i32 %26, %27
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %pBiDi.addr, align 8
  %29 = load ptr, ptr %levels, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx17, align 1
  call void @_ZL12getSingleRunP5UBiDih(ptr noundef %28, i8 noundef zeroext %30)
  br label %if.end111

if.else18:                                        ; preds = %land.lhs.true, %for.end
  store i8 126, ptr %minLevel, align 1
  store i8 0, ptr %maxLevel, align 1
  %31 = load i32, ptr %limit, align 4
  %32 = load i32, ptr %length, align 4
  %cmp19 = icmp slt i32 %31, %32
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.else18
  %33 = load i32, ptr %runCount5, align 4
  %inc21 = add nsw i32 %33, 1
  store i32 %inc21, ptr %runCount5, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.else18
  %34 = load ptr, ptr %pBiDi.addr, align 8
  %runsMemory = getelementptr inbounds %struct.UBiDi, ptr %34, i32 0, i32 15
  %35 = load ptr, ptr %pBiDi.addr, align 8
  %runsSize = getelementptr inbounds %struct.UBiDi, ptr %35, i32 0, i32 9
  %36 = load ptr, ptr %pBiDi.addr, align 8
  %mayAllocateRuns = getelementptr inbounds %struct.UBiDi, ptr %36, i32 0, i32 18
  %37 = load i8, ptr %mayAllocateRuns, align 1
  %38 = load i32, ptr %runCount5, align 4
  %conv23 = sext i32 %38 to i64
  %mul = mul i64 %conv23, 12
  %conv24 = trunc i64 %mul to i32
  %call = call signext i8 @ubidi_getMemory_75(ptr noundef %runsMemory, ptr noundef %runsSize, i8 noundef signext %37, i32 noundef %conv24)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.end22
  %39 = load ptr, ptr %pBiDi.addr, align 8
  %runsMemory26 = getelementptr inbounds %struct.UBiDi, ptr %39, i32 0, i32 15
  %40 = load ptr, ptr %runsMemory26, align 8
  store ptr %40, ptr %runs, align 8
  br label %if.end28

if.else27:                                        ; preds = %if.end22
  store i8 0, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.then25
  store i32 0, ptr %runIndex, align 4
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end28
  %41 = load i32, ptr %i, align 4
  store i32 %41, ptr %start, align 4
  %42 = load ptr, ptr %levels, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %43 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %42, i64 %idxprom29
  %44 = load i8, ptr %arrayidx30, align 1
  store i8 %44, ptr %level, align 1
  %45 = load i8, ptr %level, align 1
  %conv31 = zext i8 %45 to i32
  %46 = load i8, ptr %minLevel, align 1
  %conv32 = zext i8 %46 to i32
  %cmp33 = icmp slt i32 %conv31, %conv32
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body
  %47 = load i8, ptr %level, align 1
  store i8 %47, ptr %minLevel, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %do.body
  %48 = load i8, ptr %level, align 1
  %conv36 = zext i8 %48 to i32
  %49 = load i8, ptr %maxLevel, align 1
  %conv37 = zext i8 %49 to i32
  %cmp38 = icmp sgt i32 %conv36, %conv37
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  %50 = load i8, ptr %level, align 1
  store i8 %50, ptr %maxLevel, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end35
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end40
  %51 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %51, 1
  store i32 %inc41, ptr %i, align 4
  %52 = load i32, ptr %limit, align 4
  %cmp42 = icmp slt i32 %inc41, %52
  br i1 %cmp42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %53 = load ptr, ptr %levels, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %54 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %53, i64 %idxprom43
  %55 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %55 to i32
  %56 = load i8, ptr %level, align 1
  %conv46 = zext i8 %56 to i32
  %cmp47 = icmp eq i32 %conv45, %conv46
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %57 = phi i1 [ false, %while.cond ], [ %cmp47, %land.rhs ]
  br i1 %57, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %58 = load i32, ptr %start, align 4
  %59 = load ptr, ptr %runs, align 8
  %60 = load i32, ptr %runIndex, align 4
  %idxprom48 = sext i32 %60 to i64
  %arrayidx49 = getelementptr inbounds %struct.Run, ptr %59, i64 %idxprom48
  %logicalStart = getelementptr inbounds %struct.Run, ptr %arrayidx49, i32 0, i32 0
  store i32 %58, ptr %logicalStart, align 4
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %61, %62
  %63 = load ptr, ptr %runs, align 8
  %64 = load i32, ptr %runIndex, align 4
  %idxprom50 = sext i32 %64 to i64
  %arrayidx51 = getelementptr inbounds %struct.Run, ptr %63, i64 %idxprom50
  %visualLimit = getelementptr inbounds %struct.Run, ptr %arrayidx51, i32 0, i32 1
  store i32 %sub, ptr %visualLimit, align 4
  %65 = load ptr, ptr %runs, align 8
  %66 = load i32, ptr %runIndex, align 4
  %idxprom52 = sext i32 %66 to i64
  %arrayidx53 = getelementptr inbounds %struct.Run, ptr %65, i64 %idxprom52
  %insertRemove = getelementptr inbounds %struct.Run, ptr %arrayidx53, i32 0, i32 2
  store i32 0, ptr %insertRemove, align 4
  %67 = load i32, ptr %runIndex, align 4
  %inc54 = add nsw i32 %67, 1
  store i32 %inc54, ptr %runIndex, align 4
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %68 = load i32, ptr %i, align 4
  %69 = load i32, ptr %limit, align 4
  %cmp55 = icmp slt i32 %68, %69
  br i1 %cmp55, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %70 = load i32, ptr %limit, align 4
  %71 = load i32, ptr %length, align 4
  %cmp56 = icmp slt i32 %70, %71
  br i1 %cmp56, label %if.then57, label %if.end72

if.then57:                                        ; preds = %do.end
  %72 = load i32, ptr %limit, align 4
  %73 = load ptr, ptr %runs, align 8
  %74 = load i32, ptr %runIndex, align 4
  %idxprom58 = sext i32 %74 to i64
  %arrayidx59 = getelementptr inbounds %struct.Run, ptr %73, i64 %idxprom58
  %logicalStart60 = getelementptr inbounds %struct.Run, ptr %arrayidx59, i32 0, i32 0
  store i32 %72, ptr %logicalStart60, align 4
  %75 = load i32, ptr %length, align 4
  %76 = load i32, ptr %limit, align 4
  %sub61 = sub nsw i32 %75, %76
  %77 = load ptr, ptr %runs, align 8
  %78 = load i32, ptr %runIndex, align 4
  %idxprom62 = sext i32 %78 to i64
  %arrayidx63 = getelementptr inbounds %struct.Run, ptr %77, i64 %idxprom62
  %visualLimit64 = getelementptr inbounds %struct.Run, ptr %arrayidx63, i32 0, i32 1
  store i32 %sub61, ptr %visualLimit64, align 4
  %79 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel65 = getelementptr inbounds %struct.UBiDi, ptr %79, i32 0, i32 25
  %80 = load i8, ptr %paraLevel65, align 1
  %conv66 = zext i8 %80 to i32
  %81 = load i8, ptr %minLevel, align 1
  %conv67 = zext i8 %81 to i32
  %cmp68 = icmp slt i32 %conv66, %conv67
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.then57
  %82 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel70 = getelementptr inbounds %struct.UBiDi, ptr %82, i32 0, i32 25
  %83 = load i8, ptr %paraLevel70, align 1
  store i8 %83, ptr %minLevel, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.then57
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %do.end
  %84 = load ptr, ptr %runs, align 8
  %85 = load ptr, ptr %pBiDi.addr, align 8
  %runs73 = getelementptr inbounds %struct.UBiDi, ptr %85, i32 0, i32 40
  store ptr %84, ptr %runs73, align 8
  %86 = load i32, ptr %runCount5, align 4
  %87 = load ptr, ptr %pBiDi.addr, align 8
  %runCount74 = getelementptr inbounds %struct.UBiDi, ptr %87, i32 0, i32 39
  store i32 %86, ptr %runCount74, align 8
  %88 = load ptr, ptr %pBiDi.addr, align 8
  %89 = load i8, ptr %minLevel, align 1
  %90 = load i8, ptr %maxLevel, align 1
  call void @_ZL11reorderLineP5UBiDihh(ptr noundef %88, i8 noundef zeroext %89, i8 noundef zeroext %90)
  store i32 0, ptr %limit, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc93, %if.end72
  %91 = load i32, ptr %i, align 4
  %92 = load i32, ptr %runCount5, align 4
  %cmp76 = icmp slt i32 %91, %92
  br i1 %cmp76, label %for.body77, label %for.end95

for.body77:                                       ; preds = %for.cond75
  %93 = load ptr, ptr %levels, align 8
  %94 = load ptr, ptr %runs, align 8
  %95 = load i32, ptr %i, align 4
  %idxprom78 = sext i32 %95 to i64
  %arrayidx79 = getelementptr inbounds %struct.Run, ptr %94, i64 %idxprom78
  %logicalStart80 = getelementptr inbounds %struct.Run, ptr %arrayidx79, i32 0, i32 0
  %96 = load i32, ptr %logicalStart80, align 4
  %idxprom81 = sext i32 %96 to i64
  %arrayidx82 = getelementptr inbounds i8, ptr %93, i64 %idxprom81
  %97 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %97 to i32
  %and = and i32 %conv83, 1
  %shl = shl i32 %and, 31
  %98 = load ptr, ptr %runs, align 8
  %99 = load i32, ptr %i, align 4
  %idxprom84 = sext i32 %99 to i64
  %arrayidx85 = getelementptr inbounds %struct.Run, ptr %98, i64 %idxprom84
  %logicalStart86 = getelementptr inbounds %struct.Run, ptr %arrayidx85, i32 0, i32 0
  %100 = load i32, ptr %logicalStart86, align 4
  %or = or i32 %100, %shl
  store i32 %or, ptr %logicalStart86, align 4
  %101 = load ptr, ptr %runs, align 8
  %102 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %102 to i64
  %arrayidx88 = getelementptr inbounds %struct.Run, ptr %101, i64 %idxprom87
  %visualLimit89 = getelementptr inbounds %struct.Run, ptr %arrayidx88, i32 0, i32 1
  %103 = load i32, ptr %visualLimit89, align 4
  %104 = load i32, ptr %limit, align 4
  %add = add nsw i32 %104, %103
  store i32 %add, ptr %limit, align 4
  %105 = load i32, ptr %limit, align 4
  %106 = load ptr, ptr %runs, align 8
  %107 = load i32, ptr %i, align 4
  %idxprom90 = sext i32 %107 to i64
  %arrayidx91 = getelementptr inbounds %struct.Run, ptr %106, i64 %idxprom90
  %visualLimit92 = getelementptr inbounds %struct.Run, ptr %arrayidx91, i32 0, i32 1
  store i32 %105, ptr %visualLimit92, align 4
  br label %for.inc93

for.inc93:                                        ; preds = %for.body77
  %108 = load i32, ptr %i, align 4
  %inc94 = add nsw i32 %108, 1
  store i32 %inc94, ptr %i, align 4
  br label %for.cond75, !llvm.loop !13

for.end95:                                        ; preds = %for.cond75
  %109 = load i32, ptr %runIndex, align 4
  %110 = load i32, ptr %runCount5, align 4
  %cmp96 = icmp slt i32 %109, %110
  br i1 %cmp96, label %if.then97, label %if.end110

if.then97:                                        ; preds = %for.end95
  %111 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel98 = getelementptr inbounds %struct.UBiDi, ptr %111, i32 0, i32 25
  %112 = load i8, ptr %paraLevel98, align 1
  %conv99 = zext i8 %112 to i32
  %and100 = and i32 %conv99, 1
  %cmp101 = icmp ne i32 %and100, 0
  br i1 %cmp101, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then97
  br label %cond.end

cond.false:                                       ; preds = %if.then97
  %113 = load i32, ptr %runIndex, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %113, %cond.false ]
  store i32 %cond, ptr %trailingRun, align 4
  %114 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel102 = getelementptr inbounds %struct.UBiDi, ptr %114, i32 0, i32 25
  %115 = load i8, ptr %paraLevel102, align 1
  %conv103 = zext i8 %115 to i32
  %and104 = and i32 %conv103, 1
  %shl105 = shl i32 %and104, 31
  %116 = load ptr, ptr %runs, align 8
  %117 = load i32, ptr %trailingRun, align 4
  %idxprom106 = sext i32 %117 to i64
  %arrayidx107 = getelementptr inbounds %struct.Run, ptr %116, i64 %idxprom106
  %logicalStart108 = getelementptr inbounds %struct.Run, ptr %arrayidx107, i32 0, i32 0
  %118 = load i32, ptr %logicalStart108, align 4
  %or109 = or i32 %118, %shl105
  store i32 %or109, ptr %logicalStart108, align 4
  br label %if.end110

if.end110:                                        ; preds = %cond.end, %for.end95
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then16
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then2
  %119 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints = getelementptr inbounds %struct.UBiDi, ptr %119, i32 0, i32 45
  %size = getelementptr inbounds %struct.InsertPoints, ptr %insertPoints, i32 0, i32 1
  %120 = load i32, ptr %size, align 4
  %cmp113 = icmp sgt i32 %120, 0
  br i1 %cmp113, label %if.then114, label %if.end132

if.then114:                                       ; preds = %if.end112
  %121 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints116 = getelementptr inbounds %struct.UBiDi, ptr %121, i32 0, i32 45
  %points = getelementptr inbounds %struct.InsertPoints, ptr %insertPoints116, i32 0, i32 4
  %122 = load ptr, ptr %points, align 8
  store ptr %122, ptr %start115, align 8
  %123 = load ptr, ptr %start115, align 8
  %124 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints118 = getelementptr inbounds %struct.UBiDi, ptr %124, i32 0, i32 45
  %size119 = getelementptr inbounds %struct.InsertPoints, ptr %insertPoints118, i32 0, i32 1
  %125 = load i32, ptr %size119, align 4
  %idx.ext = sext i32 %125 to i64
  %add.ptr = getelementptr inbounds %struct.Point, ptr %123, i64 %idx.ext
  store ptr %add.ptr, ptr %limit117, align 8
  %126 = load ptr, ptr %start115, align 8
  store ptr %126, ptr %point, align 8
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc130, %if.then114
  %127 = load ptr, ptr %point, align 8
  %128 = load ptr, ptr %limit117, align 8
  %cmp122 = icmp ult ptr %127, %128
  br i1 %cmp122, label %for.body123, label %for.end131

for.body123:                                      ; preds = %for.cond121
  %129 = load ptr, ptr %pBiDi.addr, align 8
  %130 = load ptr, ptr %point, align 8
  %pos = getelementptr inbounds %struct.Point, ptr %130, i32 0, i32 0
  %131 = load i32, ptr %pos, align 4
  %call124 = call noundef i32 @_ZL22getRunFromLogicalIndexP5UBiDii(ptr noundef %129, i32 noundef %131)
  store i32 %call124, ptr %runIndex120, align 4
  %132 = load ptr, ptr %point, align 8
  %flag = getelementptr inbounds %struct.Point, ptr %132, i32 0, i32 1
  %133 = load i32, ptr %flag, align 4
  %134 = load ptr, ptr %pBiDi.addr, align 8
  %runs125 = getelementptr inbounds %struct.UBiDi, ptr %134, i32 0, i32 40
  %135 = load ptr, ptr %runs125, align 8
  %136 = load i32, ptr %runIndex120, align 4
  %idxprom126 = sext i32 %136 to i64
  %arrayidx127 = getelementptr inbounds %struct.Run, ptr %135, i64 %idxprom126
  %insertRemove128 = getelementptr inbounds %struct.Run, ptr %arrayidx127, i32 0, i32 2
  %137 = load i32, ptr %insertRemove128, align 4
  %or129 = or i32 %137, %133
  store i32 %or129, ptr %insertRemove128, align 4
  br label %for.inc130

for.inc130:                                       ; preds = %for.body123
  %138 = load ptr, ptr %point, align 8
  %incdec.ptr = getelementptr inbounds %struct.Point, ptr %138, i32 1
  store ptr %incdec.ptr, ptr %point, align 8
  br label %for.cond121, !llvm.loop !14

for.end131:                                       ; preds = %for.cond121
  br label %if.end132

if.end132:                                        ; preds = %for.end131, %if.end112
  %139 = load ptr, ptr %pBiDi.addr, align 8
  %controlCount = getelementptr inbounds %struct.UBiDi, ptr %139, i32 0, i32 46
  %140 = load i32, ptr %controlCount, align 8
  %cmp133 = icmp sgt i32 %140, 0
  br i1 %cmp133, label %if.then134, label %if.end165

if.then134:                                       ; preds = %if.end132
  %141 = load ptr, ptr %pBiDi.addr, align 8
  %text = getelementptr inbounds %struct.UBiDi, ptr %141, i32 0, i32 1
  %142 = load ptr, ptr %text, align 8
  store ptr %142, ptr %start136, align 8
  %143 = load ptr, ptr %start136, align 8
  %144 = load ptr, ptr %pBiDi.addr, align 8
  %length138 = getelementptr inbounds %struct.UBiDi, ptr %144, i32 0, i32 3
  %145 = load i32, ptr %length138, align 4
  %idx.ext139 = sext i32 %145 to i64
  %add.ptr140 = getelementptr inbounds i16, ptr %143, i64 %idx.ext139
  store ptr %add.ptr140, ptr %limit137, align 8
  %146 = load ptr, ptr %start136, align 8
  store ptr %146, ptr %pu, align 8
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc162, %if.then134
  %147 = load ptr, ptr %pu, align 8
  %148 = load ptr, ptr %limit137, align 8
  %cmp142 = icmp ult ptr %147, %148
  br i1 %cmp142, label %for.body143, label %for.end164

for.body143:                                      ; preds = %for.cond141
  %149 = load ptr, ptr %pu, align 8
  %150 = load i16, ptr %149, align 2
  %conv144 = zext i16 %150 to i32
  %and145 = and i32 %conv144, -4
  %cmp146 = icmp eq i32 %and145, 8204
  br i1 %cmp146, label %if.then154, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body143
  %151 = load ptr, ptr %pu, align 8
  %152 = load i16, ptr %151, align 2
  %conv147 = zext i16 %152 to i32
  %sub148 = sub nsw i32 %conv147, 8234
  %cmp149 = icmp ult i32 %sub148, 5
  br i1 %cmp149, label %if.then154, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %lor.lhs.false
  %153 = load ptr, ptr %pu, align 8
  %154 = load i16, ptr %153, align 2
  %conv151 = zext i16 %154 to i32
  %sub152 = sub nsw i32 %conv151, 8294
  %cmp153 = icmp ult i32 %sub152, 4
  br i1 %cmp153, label %if.then154, label %if.end161

if.then154:                                       ; preds = %lor.lhs.false150, %lor.lhs.false, %for.body143
  %155 = load ptr, ptr %pBiDi.addr, align 8
  %156 = load ptr, ptr %pu, align 8
  %157 = load ptr, ptr %start136, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %157 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv155 = trunc i64 %sub.ptr.div to i32
  %call156 = call noundef i32 @_ZL22getRunFromLogicalIndexP5UBiDii(ptr noundef %155, i32 noundef %conv155)
  store i32 %call156, ptr %runIndex135, align 4
  %158 = load ptr, ptr %pBiDi.addr, align 8
  %runs157 = getelementptr inbounds %struct.UBiDi, ptr %158, i32 0, i32 40
  %159 = load ptr, ptr %runs157, align 8
  %160 = load i32, ptr %runIndex135, align 4
  %idxprom158 = sext i32 %160 to i64
  %arrayidx159 = getelementptr inbounds %struct.Run, ptr %159, i64 %idxprom158
  %insertRemove160 = getelementptr inbounds %struct.Run, ptr %arrayidx159, i32 0, i32 2
  %161 = load i32, ptr %insertRemove160, align 4
  %dec = add nsw i32 %161, -1
  store i32 %dec, ptr %insertRemove160, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then154, %lor.lhs.false150
  br label %for.inc162

for.inc162:                                       ; preds = %if.end161
  %162 = load ptr, ptr %pu, align 8
  %incdec.ptr163 = getelementptr inbounds i16, ptr %162, i32 1
  store ptr %incdec.ptr163, ptr %pu, align 8
  br label %for.cond141, !llvm.loop !15

for.end164:                                       ; preds = %for.cond141
  br label %if.end165

if.end165:                                        ; preds = %for.end164, %if.end132
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end165, %if.else27, %if.then
  %163 = load i8, ptr %retval, align 1
  ret i8 %163
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getVisualRun_75(ptr noundef %pBiDi, i32 noundef %runIndex, ptr noundef %pLogicalStart, ptr noundef %pLength) #0 {
entry:
  %retval = alloca i32, align 4
  %pBiDi.addr = alloca ptr, align 8
  %runIndex.addr = alloca i32, align 4
  %pLogicalStart.addr = alloca ptr, align 8
  %pLength.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i32 %runIndex, ptr %runIndex.addr, align 4
  store ptr %pLogicalStart, ptr %pLogicalStart.addr, align 8
  store ptr %pLength, ptr %pLength.addr, align 8
  store i32 0, ptr %errorCode, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi = getelementptr inbounds %struct.UBiDi, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pParaBiDi, align 8
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi1 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pParaBiDi1, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true3, label %if.then

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi4 = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pParaBiDi4, align 8
  %pParaBiDi5 = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pParaBiDi5, align 8
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi6 = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pParaBiDi6, align 8
  %cmp7 = icmp eq ptr %8, %10
  br i1 %cmp7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3, %lor.lhs.false, %do.body
  store i32 27, ptr %errorCode, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %11 = load ptr, ptr %pBiDi.addr, align 8
  %call = call signext i8 @ubidi_getRuns_75(ptr noundef %11, ptr noundef %errorCode)
  %12 = load i32, ptr %errorCode, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %do.end
  br label %do.body12

do.body12:                                        ; preds = %if.end11
  %13 = load i32, ptr %runIndex.addr, align 4
  %cmp13 = icmp slt i32 %13, 0
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %do.body12
  %14 = load i32, ptr %runIndex.addr, align 4
  %15 = load ptr, ptr %pBiDi.addr, align 8
  %runCount = getelementptr inbounds %struct.UBiDi, ptr %15, i32 0, i32 39
  %16 = load i32, ptr %runCount, align 8
  %cmp15 = icmp sge i32 %14, %16
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %do.body12
  store i32 1, ptr %errorCode, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false14
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  %17 = load ptr, ptr %pBiDi.addr, align 8
  %runs = getelementptr inbounds %struct.UBiDi, ptr %17, i32 0, i32 40
  %18 = load ptr, ptr %runs, align 8
  %19 = load i32, ptr %runIndex.addr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds %struct.Run, ptr %18, i64 %idxprom
  %logicalStart = getelementptr inbounds %struct.Run, ptr %arrayidx, i32 0, i32 0
  %20 = load i32, ptr %logicalStart, align 4
  store i32 %20, ptr %start, align 4
  %21 = load ptr, ptr %pLogicalStart.addr, align 8
  %cmp19 = icmp ne ptr %21, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %do.end18
  %22 = load i32, ptr %start, align 4
  %conv = sext i32 %22 to i64
  %and = and i64 %conv, -2147483649
  %conv21 = trunc i64 %and to i32
  %23 = load ptr, ptr %pLogicalStart.addr, align 8
  store i32 %conv21, ptr %23, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %do.end18
  %24 = load ptr, ptr %pLength.addr, align 8
  %cmp23 = icmp ne ptr %24, null
  br i1 %cmp23, label %if.then24, label %if.end39

if.then24:                                        ; preds = %if.end22
  %25 = load i32, ptr %runIndex.addr, align 4
  %cmp25 = icmp sgt i32 %25, 0
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then24
  %26 = load ptr, ptr %pBiDi.addr, align 8
  %runs27 = getelementptr inbounds %struct.UBiDi, ptr %26, i32 0, i32 40
  %27 = load ptr, ptr %runs27, align 8
  %28 = load i32, ptr %runIndex.addr, align 4
  %idxprom28 = sext i32 %28 to i64
  %arrayidx29 = getelementptr inbounds %struct.Run, ptr %27, i64 %idxprom28
  %visualLimit = getelementptr inbounds %struct.Run, ptr %arrayidx29, i32 0, i32 1
  %29 = load i32, ptr %visualLimit, align 4
  %30 = load ptr, ptr %pBiDi.addr, align 8
  %runs30 = getelementptr inbounds %struct.UBiDi, ptr %30, i32 0, i32 40
  %31 = load ptr, ptr %runs30, align 8
  %32 = load i32, ptr %runIndex.addr, align 4
  %sub = sub nsw i32 %32, 1
  %idxprom31 = sext i32 %sub to i64
  %arrayidx32 = getelementptr inbounds %struct.Run, ptr %31, i64 %idxprom31
  %visualLimit33 = getelementptr inbounds %struct.Run, ptr %arrayidx32, i32 0, i32 1
  %33 = load i32, ptr %visualLimit33, align 4
  %sub34 = sub nsw i32 %29, %33
  %34 = load ptr, ptr %pLength.addr, align 8
  store i32 %sub34, ptr %34, align 4
  br label %if.end38

if.else:                                          ; preds = %if.then24
  %35 = load ptr, ptr %pBiDi.addr, align 8
  %runs35 = getelementptr inbounds %struct.UBiDi, ptr %35, i32 0, i32 40
  %36 = load ptr, ptr %runs35, align 8
  %arrayidx36 = getelementptr inbounds %struct.Run, ptr %36, i64 0
  %visualLimit37 = getelementptr inbounds %struct.Run, ptr %arrayidx36, i32 0, i32 1
  %37 = load i32, ptr %visualLimit37, align 4
  %38 = load ptr, ptr %pLength.addr, align 8
  store i32 %37, ptr %38, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then26
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end22
  %39 = load i32, ptr %start, align 4
  %shr = lshr i32 %39, 31
  store i32 %shr, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then16, %if.then10, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12getSingleRunP5UBiDih(ptr noundef %pBiDi, i8 noundef zeroext %level) #1 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %level.addr = alloca i8, align 1
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i8 %level, ptr %level.addr, align 1
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %simpleRuns = getelementptr inbounds %struct.UBiDi, ptr %0, i32 0, i32 41
  %arraydecay = getelementptr inbounds [1 x %struct.Run], ptr %simpleRuns, i64 0, i64 0
  %1 = load ptr, ptr %pBiDi.addr, align 8
  %runs = getelementptr inbounds %struct.UBiDi, ptr %1, i32 0, i32 40
  store ptr %arraydecay, ptr %runs, align 8
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %runCount = getelementptr inbounds %struct.UBiDi, ptr %2, i32 0, i32 39
  store i32 1, ptr %runCount, align 8
  %3 = load i8, ptr %level.addr, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 1
  %shl = shl i32 %and, 31
  %or = or i32 0, %shl
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %runs1 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 40
  %5 = load ptr, ptr %runs1, align 8
  %arrayidx = getelementptr inbounds %struct.Run, ptr %5, i64 0
  %logicalStart = getelementptr inbounds %struct.Run, ptr %arrayidx, i32 0, i32 0
  store i32 %or, ptr %logicalStart, align 4
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %length = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %length, align 4
  %8 = load ptr, ptr %pBiDi.addr, align 8
  %runs2 = getelementptr inbounds %struct.UBiDi, ptr %8, i32 0, i32 40
  %9 = load ptr, ptr %runs2, align 8
  %arrayidx3 = getelementptr inbounds %struct.Run, ptr %9, i64 0
  %visualLimit = getelementptr inbounds %struct.Run, ptr %arrayidx3, i32 0, i32 1
  store i32 %7, ptr %visualLimit, align 4
  %10 = load ptr, ptr %pBiDi.addr, align 8
  %runs4 = getelementptr inbounds %struct.UBiDi, ptr %10, i32 0, i32 40
  %11 = load ptr, ptr %runs4, align 8
  %arrayidx5 = getelementptr inbounds %struct.Run, ptr %11, i64 0
  %insertRemove = getelementptr inbounds %struct.Run, ptr %arrayidx5, i32 0, i32 2
  store i32 0, ptr %insertRemove, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11reorderLineP5UBiDihh(ptr noundef %pBiDi, i8 noundef zeroext %minLevel, i8 noundef zeroext %maxLevel) #1 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %minLevel.addr = alloca i8, align 1
  %maxLevel.addr = alloca i8, align 1
  %runs = alloca ptr, align 8
  %tempRun = alloca %struct.Run, align 4
  %levels = alloca ptr, align 8
  %firstRun = alloca i32, align 4
  %endRun = alloca i32, align 4
  %limitRun = alloca i32, align 4
  %runCount = alloca i32, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i8 %minLevel, ptr %minLevel.addr, align 1
  store i8 %maxLevel, ptr %maxLevel.addr, align 1
  %0 = load i8, ptr %maxLevel.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %minLevel.addr, align 1
  %conv1 = zext i8 %1 to i32
  %or = or i32 %conv1, 1
  %cmp = icmp sle i32 %conv, %or
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end78

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %minLevel.addr, align 1
  %inc = add i8 %2, 1
  store i8 %inc, ptr %minLevel.addr, align 1
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %runs2 = getelementptr inbounds %struct.UBiDi, ptr %3, i32 0, i32 40
  %4 = load ptr, ptr %runs2, align 8
  store ptr %4, ptr %runs, align 8
  %5 = load ptr, ptr %pBiDi.addr, align 8
  %levels3 = getelementptr inbounds %struct.UBiDi, ptr %5, i32 0, i32 20
  %6 = load ptr, ptr %levels3, align 8
  store ptr %6, ptr %levels, align 8
  %7 = load ptr, ptr %pBiDi.addr, align 8
  %runCount4 = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 39
  %8 = load i32, ptr %runCount4, align 8
  store i32 %8, ptr %runCount, align 4
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %trailingWSStart = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 35
  %10 = load i32, ptr %trailingWSStart, align 4
  %11 = load ptr, ptr %pBiDi.addr, align 8
  %length = getelementptr inbounds %struct.UBiDi, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %length, align 4
  %cmp5 = icmp slt i32 %10, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load i32, ptr %runCount, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %runCount, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  br label %while.cond

while.cond:                                       ; preds = %for.end54, %if.end7
  %14 = load i8, ptr %maxLevel.addr, align 1
  %dec8 = add i8 %14, -1
  store i8 %dec8, ptr %maxLevel.addr, align 1
  %conv9 = zext i8 %dec8 to i32
  %15 = load i8, ptr %minLevel.addr, align 1
  %conv10 = zext i8 %15 to i32
  %cmp11 = icmp sge i32 %conv9, %conv10
  br i1 %cmp11, label %while.body, label %while.end55

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %firstRun, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end53, %while.body
  br label %while.cond12

while.cond12:                                     ; preds = %while.body19, %for.cond
  %16 = load i32, ptr %firstRun, align 4
  %17 = load i32, ptr %runCount, align 4
  %cmp13 = icmp slt i32 %16, %17
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond12
  %18 = load ptr, ptr %levels, align 8
  %19 = load ptr, ptr %runs, align 8
  %20 = load i32, ptr %firstRun, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds %struct.Run, ptr %19, i64 %idxprom
  %logicalStart = getelementptr inbounds %struct.Run, ptr %arrayidx, i32 0, i32 0
  %21 = load i32, ptr %logicalStart, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %18, i64 %idxprom14
  %22 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %22 to i32
  %23 = load i8, ptr %maxLevel.addr, align 1
  %conv17 = zext i8 %23 to i32
  %cmp18 = icmp slt i32 %conv16, %conv17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond12
  %24 = phi i1 [ false, %while.cond12 ], [ %cmp18, %land.rhs ]
  br i1 %24, label %while.body19, label %while.end

while.body19:                                     ; preds = %land.end
  %25 = load i32, ptr %firstRun, align 4
  %inc20 = add nsw i32 %25, 1
  store i32 %inc20, ptr %firstRun, align 4
  br label %while.cond12, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %26 = load i32, ptr %firstRun, align 4
  %27 = load i32, ptr %runCount, align 4
  %cmp21 = icmp sge i32 %26, %27
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.end
  br label %for.end54

if.end23:                                         ; preds = %while.end
  %28 = load i32, ptr %firstRun, align 4
  store i32 %28, ptr %limitRun, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.body, %if.end23
  %29 = load i32, ptr %limitRun, align 4
  %inc25 = add nsw i32 %29, 1
  store i32 %inc25, ptr %limitRun, align 4
  %30 = load i32, ptr %runCount, align 4
  %cmp26 = icmp slt i32 %inc25, %30
  br i1 %cmp26, label %land.rhs27, label %land.end36

land.rhs27:                                       ; preds = %for.cond24
  %31 = load ptr, ptr %levels, align 8
  %32 = load ptr, ptr %runs, align 8
  %33 = load i32, ptr %limitRun, align 4
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds %struct.Run, ptr %32, i64 %idxprom28
  %logicalStart30 = getelementptr inbounds %struct.Run, ptr %arrayidx29, i32 0, i32 0
  %34 = load i32, ptr %logicalStart30, align 4
  %idxprom31 = sext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %31, i64 %idxprom31
  %35 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %35 to i32
  %36 = load i8, ptr %maxLevel.addr, align 1
  %conv34 = zext i8 %36 to i32
  %cmp35 = icmp sge i32 %conv33, %conv34
  br label %land.end36

land.end36:                                       ; preds = %land.rhs27, %for.cond24
  %37 = phi i1 [ false, %for.cond24 ], [ %cmp35, %land.rhs27 ]
  br i1 %37, label %for.body, label %for.end

for.body:                                         ; preds = %land.end36
  br label %for.cond24, !llvm.loop !17

for.end:                                          ; preds = %land.end36
  %38 = load i32, ptr %limitRun, align 4
  %sub = sub nsw i32 %38, 1
  store i32 %sub, ptr %endRun, align 4
  br label %while.cond37

while.cond37:                                     ; preds = %while.body39, %for.end
  %39 = load i32, ptr %firstRun, align 4
  %40 = load i32, ptr %endRun, align 4
  %cmp38 = icmp slt i32 %39, %40
  br i1 %cmp38, label %while.body39, label %while.end50

while.body39:                                     ; preds = %while.cond37
  %41 = load ptr, ptr %runs, align 8
  %42 = load i32, ptr %firstRun, align 4
  %idxprom40 = sext i32 %42 to i64
  %arrayidx41 = getelementptr inbounds %struct.Run, ptr %41, i64 %idxprom40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tempRun, ptr align 4 %arrayidx41, i64 12, i1 false)
  %43 = load ptr, ptr %runs, align 8
  %44 = load i32, ptr %endRun, align 4
  %idxprom42 = sext i32 %44 to i64
  %arrayidx43 = getelementptr inbounds %struct.Run, ptr %43, i64 %idxprom42
  %45 = load ptr, ptr %runs, align 8
  %46 = load i32, ptr %firstRun, align 4
  %idxprom44 = sext i32 %46 to i64
  %arrayidx45 = getelementptr inbounds %struct.Run, ptr %45, i64 %idxprom44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx45, ptr align 4 %arrayidx43, i64 12, i1 false)
  %47 = load ptr, ptr %runs, align 8
  %48 = load i32, ptr %endRun, align 4
  %idxprom46 = sext i32 %48 to i64
  %arrayidx47 = getelementptr inbounds %struct.Run, ptr %47, i64 %idxprom46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx47, ptr align 4 %tempRun, i64 12, i1 false)
  %49 = load i32, ptr %firstRun, align 4
  %inc48 = add nsw i32 %49, 1
  store i32 %inc48, ptr %firstRun, align 4
  %50 = load i32, ptr %endRun, align 4
  %dec49 = add nsw i32 %50, -1
  store i32 %dec49, ptr %endRun, align 4
  br label %while.cond37, !llvm.loop !18

while.end50:                                      ; preds = %while.cond37
  %51 = load i32, ptr %limitRun, align 4
  %52 = load i32, ptr %runCount, align 4
  %cmp51 = icmp eq i32 %51, %52
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %while.end50
  br label %for.end54

if.else:                                          ; preds = %while.end50
  %53 = load i32, ptr %limitRun, align 4
  %add = add nsw i32 %53, 1
  store i32 %add, ptr %firstRun, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else
  br label %for.cond, !llvm.loop !19

for.end54:                                        ; preds = %if.then52, %if.then22
  br label %while.cond, !llvm.loop !20

while.end55:                                      ; preds = %while.cond
  %54 = load i8, ptr %minLevel.addr, align 1
  %conv56 = zext i8 %54 to i32
  %and = and i32 %conv56, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end78, label %if.then57

if.then57:                                        ; preds = %while.end55
  store i32 0, ptr %firstRun, align 4
  %55 = load ptr, ptr %pBiDi.addr, align 8
  %trailingWSStart58 = getelementptr inbounds %struct.UBiDi, ptr %55, i32 0, i32 35
  %56 = load i32, ptr %trailingWSStart58, align 4
  %57 = load ptr, ptr %pBiDi.addr, align 8
  %length59 = getelementptr inbounds %struct.UBiDi, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %length59, align 4
  %cmp60 = icmp eq i32 %56, %58
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.then57
  %59 = load i32, ptr %runCount, align 4
  %dec62 = add nsw i32 %59, -1
  store i32 %dec62, ptr %runCount, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.then57
  br label %while.cond64

while.cond64:                                     ; preds = %while.body66, %if.end63
  %60 = load i32, ptr %firstRun, align 4
  %61 = load i32, ptr %runCount, align 4
  %cmp65 = icmp slt i32 %60, %61
  br i1 %cmp65, label %while.body66, label %while.end77

while.body66:                                     ; preds = %while.cond64
  %62 = load ptr, ptr %runs, align 8
  %63 = load i32, ptr %firstRun, align 4
  %idxprom67 = sext i32 %63 to i64
  %arrayidx68 = getelementptr inbounds %struct.Run, ptr %62, i64 %idxprom67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tempRun, ptr align 4 %arrayidx68, i64 12, i1 false)
  %64 = load ptr, ptr %runs, align 8
  %65 = load i32, ptr %runCount, align 4
  %idxprom69 = sext i32 %65 to i64
  %arrayidx70 = getelementptr inbounds %struct.Run, ptr %64, i64 %idxprom69
  %66 = load ptr, ptr %runs, align 8
  %67 = load i32, ptr %firstRun, align 4
  %idxprom71 = sext i32 %67 to i64
  %arrayidx72 = getelementptr inbounds %struct.Run, ptr %66, i64 %idxprom71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx72, ptr align 4 %arrayidx70, i64 12, i1 false)
  %68 = load ptr, ptr %runs, align 8
  %69 = load i32, ptr %runCount, align 4
  %idxprom73 = sext i32 %69 to i64
  %arrayidx74 = getelementptr inbounds %struct.Run, ptr %68, i64 %idxprom73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx74, ptr align 4 %tempRun, i64 12, i1 false)
  %70 = load i32, ptr %firstRun, align 4
  %inc75 = add nsw i32 %70, 1
  store i32 %inc75, ptr %firstRun, align 4
  %71 = load i32, ptr %runCount, align 4
  %dec76 = add nsw i32 %71, -1
  store i32 %dec76, ptr %runCount, align 4
  br label %while.cond64, !llvm.loop !21

while.end77:                                      ; preds = %while.cond64
  br label %if.end78

if.end78:                                         ; preds = %while.end77, %while.end55, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22getRunFromLogicalIndexP5UBiDii(ptr noundef %pBiDi, i32 noundef %logicalIndex) #1 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %logicalIndex.addr = alloca i32, align 4
  %runs = alloca ptr, align 8
  %runCount = alloca i32, align 4
  %visualStart = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %logicalStart = alloca i32, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i32 %logicalIndex, ptr %logicalIndex.addr, align 4
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %runs1 = getelementptr inbounds %struct.UBiDi, ptr %0, i32 0, i32 40
  %1 = load ptr, ptr %runs1, align 8
  store ptr %1, ptr %runs, align 8
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %runCount2 = getelementptr inbounds %struct.UBiDi, ptr %2, i32 0, i32 39
  %3 = load i32, ptr %runCount2, align 8
  store i32 %3, ptr %runCount, align 4
  store i32 0, ptr %visualStart, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %runCount, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %runs, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.Run, ptr %6, i64 %idxprom
  %visualLimit = getelementptr inbounds %struct.Run, ptr %arrayidx, i32 0, i32 1
  %8 = load i32, ptr %visualLimit, align 4
  %9 = load i32, ptr %visualStart, align 4
  %sub = sub nsw i32 %8, %9
  store i32 %sub, ptr %length, align 4
  %10 = load ptr, ptr %runs, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds %struct.Run, ptr %10, i64 %idxprom3
  %logicalStart5 = getelementptr inbounds %struct.Run, ptr %arrayidx4, i32 0, i32 0
  %12 = load i32, ptr %logicalStart5, align 4
  %conv = sext i32 %12 to i64
  %and = and i64 %conv, -2147483649
  %conv6 = trunc i64 %and to i32
  store i32 %conv6, ptr %logicalStart, align 4
  %13 = load i32, ptr %logicalIndex.addr, align 4
  %14 = load i32, ptr %logicalStart, align 4
  %cmp7 = icmp sge i32 %13, %14
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %15 = load i32, ptr %logicalIndex.addr, align 4
  %16 = load i32, ptr %logicalStart, align 4
  %17 = load i32, ptr %length, align 4
  %add = add nsw i32 %16, %17
  %cmp8 = icmp slt i32 %15, %add
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %18 = load i32, ptr %i, align 4
  ret i32 %18

if.end:                                           ; preds = %land.lhs.true, %for.body
  %19 = load i32, ptr %length, align 4
  %20 = load i32, ptr %visualStart, align 4
  %add9 = add nsw i32 %20, %19
  store i32 %add9, ptr %visualStart, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  call void @abort() #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @ubidi_reorderLogical_75(ptr noundef %levels, i32 noundef %length, ptr noundef %indexMap) #0 {
entry:
  %levels.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %indexMap.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %sumOfSosEos = alloca i32, align 4
  %minLevel = alloca i8, align 1
  %maxLevel = alloca i8, align 1
  store ptr %levels, ptr %levels.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %indexMap, ptr %indexMap.addr, align 8
  store i8 0, ptr %minLevel, align 1
  store i8 0, ptr %maxLevel, align 1
  %0 = load ptr, ptr %indexMap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %levels.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %3 = load ptr, ptr %indexMap.addr, align 8
  %call = call noundef signext i8 @_ZL14prepareReorderPKhiPiPhS2_(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %minLevel, ptr noundef %maxLevel)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.end43

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i8, ptr %minLevel, align 1
  %conv = zext i8 %4 to i32
  %5 = load i8, ptr %maxLevel, align 1
  %conv1 = zext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %6 = load i8, ptr %minLevel, align 1
  %conv3 = zext i8 %6 to i32
  %and = and i32 %conv3, 1
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  br label %do.end43

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i8, ptr %minLevel, align 1
  %conv7 = zext i8 %7 to i32
  %or = or i32 %conv7, 1
  %conv8 = trunc i32 %or to i8
  store i8 %conv8, ptr %minLevel, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond39, %if.end6
  store i32 0, ptr %start, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end37, %do.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %8 = load i32, ptr %start, align 4
  %9 = load i32, ptr %length.addr, align 4
  %cmp9 = icmp slt i32 %8, %9
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %levels.addr, align 8
  %11 = load i32, ptr %start, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %12 to i32
  %13 = load i8, ptr %maxLevel, align 1
  %conv11 = zext i8 %13 to i32
  %cmp12 = icmp slt i32 %conv10, %conv11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp12, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load i32, ptr %start, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %start, align 4
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  %16 = load i32, ptr %start, align 4
  %17 = load i32, ptr %length.addr, align 4
  %cmp13 = icmp sge i32 %16, %17
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.end
  br label %for.end38

if.end15:                                         ; preds = %while.end
  %18 = load i32, ptr %start, align 4
  store i32 %18, ptr %limit, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.body, %if.end15
  %19 = load i32, ptr %limit, align 4
  %inc17 = add nsw i32 %19, 1
  store i32 %inc17, ptr %limit, align 4
  %20 = load i32, ptr %length.addr, align 4
  %cmp18 = icmp slt i32 %inc17, %20
  br i1 %cmp18, label %land.rhs19, label %land.end25

land.rhs19:                                       ; preds = %for.cond16
  %21 = load ptr, ptr %levels.addr, align 8
  %22 = load i32, ptr %limit, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %21, i64 %idxprom20
  %23 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %23 to i32
  %24 = load i8, ptr %maxLevel, align 1
  %conv23 = zext i8 %24 to i32
  %cmp24 = icmp sge i32 %conv22, %conv23
  br label %land.end25

land.end25:                                       ; preds = %land.rhs19, %for.cond16
  %25 = phi i1 [ false, %for.cond16 ], [ %cmp24, %land.rhs19 ]
  br i1 %25, label %for.body, label %for.end

for.body:                                         ; preds = %land.end25
  br label %for.cond16, !llvm.loop !24

for.end:                                          ; preds = %land.end25
  %26 = load i32, ptr %start, align 4
  %27 = load i32, ptr %limit, align 4
  %add = add nsw i32 %26, %27
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %sumOfSosEos, align 4
  br label %do.body26

do.body26:                                        ; preds = %do.cond, %for.end
  %28 = load i32, ptr %sumOfSosEos, align 4
  %29 = load ptr, ptr %indexMap.addr, align 8
  %30 = load i32, ptr %start, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %29, i64 %idxprom27
  %31 = load i32, ptr %arrayidx28, align 4
  %sub29 = sub nsw i32 %28, %31
  %32 = load ptr, ptr %indexMap.addr, align 8
  %33 = load i32, ptr %start, align 4
  %idxprom30 = sext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %32, i64 %idxprom30
  store i32 %sub29, ptr %arrayidx31, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body26
  %34 = load i32, ptr %start, align 4
  %inc32 = add nsw i32 %34, 1
  store i32 %inc32, ptr %start, align 4
  %35 = load i32, ptr %limit, align 4
  %cmp33 = icmp slt i32 %inc32, %35
  br i1 %cmp33, label %do.body26, label %do.end, !llvm.loop !25

do.end:                                           ; preds = %do.cond
  %36 = load i32, ptr %limit, align 4
  %37 = load i32, ptr %length.addr, align 4
  %cmp34 = icmp eq i32 %36, %37
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %do.end
  br label %for.end38

if.else:                                          ; preds = %do.end
  %38 = load i32, ptr %limit, align 4
  %add36 = add nsw i32 %38, 1
  store i32 %add36, ptr %start, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else
  br label %for.cond, !llvm.loop !26

for.end38:                                        ; preds = %if.then35, %if.then14
  br label %do.cond39

do.cond39:                                        ; preds = %for.end38
  %39 = load i8, ptr %maxLevel, align 1
  %dec = add i8 %39, -1
  store i8 %dec, ptr %maxLevel, align 1
  %conv40 = zext i8 %dec to i32
  %40 = load i8, ptr %minLevel, align 1
  %conv41 = zext i8 %40 to i32
  %cmp42 = icmp sge i32 %conv40, %conv41
  br i1 %cmp42, label %do.body, label %do.end43, !llvm.loop !27

do.end43:                                         ; preds = %do.cond39, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL14prepareReorderPKhiPiPhS2_(ptr noundef %levels, i32 noundef %length, ptr noundef %indexMap, ptr noundef %pMinLevel, ptr noundef %pMaxLevel) #1 {
entry:
  %retval = alloca i8, align 1
  %levels.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %indexMap.addr = alloca ptr, align 8
  %pMinLevel.addr = alloca ptr, align 8
  %pMaxLevel.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %level = alloca i8, align 1
  %minLevel = alloca i8, align 1
  %maxLevel = alloca i8, align 1
  store ptr %levels, ptr %levels.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %indexMap, ptr %indexMap.addr, align 8
  store ptr %pMinLevel, ptr %pMinLevel.addr, align 8
  store ptr %pMaxLevel, ptr %pMaxLevel.addr, align 8
  %0 = load ptr, ptr %levels.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sle i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i8 126, ptr %minLevel, align 1
  store i8 0, ptr %maxLevel, align 1
  %2 = load i32, ptr %length.addr, align 4
  store i32 %2, ptr %start, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %if.end
  %3 = load i32, ptr %start, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %levels.addr, align 8
  %5 = load i32, ptr %start, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %start, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %level, align 1
  %7 = load i8, ptr %level, align 1
  %conv = zext i8 %7 to i32
  %cmp3 = icmp sgt i32 %conv, 126
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %for.body
  %8 = load i8, ptr %level, align 1
  %conv6 = zext i8 %8 to i32
  %9 = load i8, ptr %minLevel, align 1
  %conv7 = zext i8 %9 to i32
  %cmp8 = icmp slt i32 %conv6, %conv7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %10 = load i8, ptr %level, align 1
  store i8 %10, ptr %minLevel, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end5
  %11 = load i8, ptr %level, align 1
  %conv11 = zext i8 %11 to i32
  %12 = load i8, ptr %maxLevel, align 1
  %conv12 = zext i8 %12 to i32
  %cmp13 = icmp sgt i32 %conv11, %conv12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %13 = load i8, ptr %level, align 1
  store i8 %13, ptr %maxLevel, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end10
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %14 = load i8, ptr %minLevel, align 1
  %15 = load ptr, ptr %pMinLevel.addr, align 8
  store i8 %14, ptr %15, align 1
  %16 = load i8, ptr %maxLevel, align 1
  %17 = load ptr, ptr %pMaxLevel.addr, align 8
  store i8 %16, ptr %17, align 1
  %18 = load i32, ptr %length.addr, align 4
  store i32 %18, ptr %start, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.body18, %for.end
  %19 = load i32, ptr %start, align 4
  %cmp17 = icmp sgt i32 %19, 0
  br i1 %cmp17, label %for.body18, label %for.end22

for.body18:                                       ; preds = %for.cond16
  %20 = load i32, ptr %start, align 4
  %dec19 = add nsw i32 %20, -1
  store i32 %dec19, ptr %start, align 4
  %21 = load i32, ptr %start, align 4
  %22 = load ptr, ptr %indexMap.addr, align 8
  %23 = load i32, ptr %start, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %22, i64 %idxprom20
  store i32 %21, ptr %arrayidx21, align 4
  br label %for.cond16, !llvm.loop !29

for.end22:                                        ; preds = %for.cond16
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end22, %if.then4, %if.then
  %24 = load i8, ptr %retval, align 1
  ret i8 %24
}

; Function Attrs: mustprogress uwtable
define void @ubidi_reorderVisual_75(ptr noundef %levels, i32 noundef %length, ptr noundef %indexMap) #0 {
entry:
  %levels.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %indexMap.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %limit = alloca i32, align 4
  %temp = alloca i32, align 4
  %minLevel = alloca i8, align 1
  %maxLevel = alloca i8, align 1
  store ptr %levels, ptr %levels.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %indexMap, ptr %indexMap.addr, align 8
  store i8 0, ptr %minLevel, align 1
  store i8 0, ptr %maxLevel, align 1
  %0 = load ptr, ptr %indexMap.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %levels.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %3 = load ptr, ptr %indexMap.addr, align 8
  %call = call noundef signext i8 @_ZL14prepareReorderPKhiPiPhS2_(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %minLevel, ptr noundef %maxLevel)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i8, ptr %minLevel, align 1
  %conv = zext i8 %4 to i32
  %5 = load i8, ptr %maxLevel, align 1
  %conv1 = zext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %6 = load i8, ptr %minLevel, align 1
  %conv3 = zext i8 %6 to i32
  %and = and i32 %conv3, 1
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  br label %do.end

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i8, ptr %minLevel, align 1
  %conv7 = zext i8 %7 to i32
  %or = or i32 %conv7, 1
  %conv8 = trunc i32 %or to i8
  store i8 %conv8, ptr %minLevel, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end6
  store i32 0, ptr %start, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end41, %do.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %8 = load i32, ptr %start, align 4
  %9 = load i32, ptr %length.addr, align 4
  %cmp9 = icmp slt i32 %8, %9
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %levels.addr, align 8
  %11 = load i32, ptr %start, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %12 to i32
  %13 = load i8, ptr %maxLevel, align 1
  %conv11 = zext i8 %13 to i32
  %cmp12 = icmp slt i32 %conv10, %conv11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp12, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load i32, ptr %start, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %start, align 4
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %land.end
  %16 = load i32, ptr %start, align 4
  %17 = load i32, ptr %length.addr, align 4
  %cmp13 = icmp sge i32 %16, %17
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.end
  br label %for.end42

if.end15:                                         ; preds = %while.end
  %18 = load i32, ptr %start, align 4
  store i32 %18, ptr %limit, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.body, %if.end15
  %19 = load i32, ptr %limit, align 4
  %inc17 = add nsw i32 %19, 1
  store i32 %inc17, ptr %limit, align 4
  %20 = load i32, ptr %length.addr, align 4
  %cmp18 = icmp slt i32 %inc17, %20
  br i1 %cmp18, label %land.rhs19, label %land.end25

land.rhs19:                                       ; preds = %for.cond16
  %21 = load ptr, ptr %levels.addr, align 8
  %22 = load i32, ptr %limit, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %21, i64 %idxprom20
  %23 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %23 to i32
  %24 = load i8, ptr %maxLevel, align 1
  %conv23 = zext i8 %24 to i32
  %cmp24 = icmp sge i32 %conv22, %conv23
  br label %land.end25

land.end25:                                       ; preds = %land.rhs19, %for.cond16
  %25 = phi i1 [ false, %for.cond16 ], [ %cmp24, %land.rhs19 ]
  br i1 %25, label %for.body, label %for.end

for.body:                                         ; preds = %land.end25
  br label %for.cond16, !llvm.loop !31

for.end:                                          ; preds = %land.end25
  %26 = load i32, ptr %limit, align 4
  %sub = sub nsw i32 %26, 1
  store i32 %sub, ptr %end, align 4
  br label %while.cond26

while.cond26:                                     ; preds = %while.body28, %for.end
  %27 = load i32, ptr %start, align 4
  %28 = load i32, ptr %end, align 4
  %cmp27 = icmp slt i32 %27, %28
  br i1 %cmp27, label %while.body28, label %while.end38

while.body28:                                     ; preds = %while.cond26
  %29 = load ptr, ptr %indexMap.addr, align 8
  %30 = load i32, ptr %start, align 4
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %29, i64 %idxprom29
  %31 = load i32, ptr %arrayidx30, align 4
  store i32 %31, ptr %temp, align 4
  %32 = load ptr, ptr %indexMap.addr, align 8
  %33 = load i32, ptr %end, align 4
  %idxprom31 = sext i32 %33 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %32, i64 %idxprom31
  %34 = load i32, ptr %arrayidx32, align 4
  %35 = load ptr, ptr %indexMap.addr, align 8
  %36 = load i32, ptr %start, align 4
  %idxprom33 = sext i32 %36 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %35, i64 %idxprom33
  store i32 %34, ptr %arrayidx34, align 4
  %37 = load i32, ptr %temp, align 4
  %38 = load ptr, ptr %indexMap.addr, align 8
  %39 = load i32, ptr %end, align 4
  %idxprom35 = sext i32 %39 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %38, i64 %idxprom35
  store i32 %37, ptr %arrayidx36, align 4
  %40 = load i32, ptr %start, align 4
  %inc37 = add nsw i32 %40, 1
  store i32 %inc37, ptr %start, align 4
  %41 = load i32, ptr %end, align 4
  %dec = add nsw i32 %41, -1
  store i32 %dec, ptr %end, align 4
  br label %while.cond26, !llvm.loop !32

while.end38:                                      ; preds = %while.cond26
  %42 = load i32, ptr %limit, align 4
  %43 = load i32, ptr %length.addr, align 4
  %cmp39 = icmp eq i32 %42, %43
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %while.end38
  br label %for.end42

if.else:                                          ; preds = %while.end38
  %44 = load i32, ptr %limit, align 4
  %add = add nsw i32 %44, 1
  store i32 %add, ptr %start, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else
  br label %for.cond, !llvm.loop !33

for.end42:                                        ; preds = %if.then40, %if.then14
  br label %do.cond

do.cond:                                          ; preds = %for.end42
  %45 = load i8, ptr %maxLevel, align 1
  %dec43 = add i8 %45, -1
  store i8 %dec43, ptr %maxLevel, align 1
  %conv44 = zext i8 %dec43 to i32
  %46 = load i8, ptr %minLevel, align 1
  %conv45 = zext i8 %46 to i32
  %cmp46 = icmp sge i32 %conv44, %conv45
  br i1 %cmp46, label %do.body, label %do.end, !llvm.loop !34

do.end:                                           ; preds = %do.cond, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getVisualIndex_75(ptr noundef %pBiDi, i32 noundef %logicalIndex, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %pBiDi.addr = alloca ptr, align 8
  %logicalIndex.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %visualIndex = alloca i32, align 4
  %runs = alloca ptr, align 8
  %i = alloca i32, align 4
  %visualStart = alloca i32, align 4
  %offset = alloca i32, align 4
  %length29 = alloca i32, align 4
  %runs63 = alloca ptr, align 8
  %i65 = alloca i32, align 4
  %length66 = alloca i32, align 4
  %insertRemove = alloca i32, align 4
  %visualStart67 = alloca i32, align 4
  %markFound = alloca i32, align 4
  %runs99 = alloca ptr, align 8
  %i101 = alloca i32, align 4
  %j = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %length102 = alloca i32, align 4
  %insertRemove103 = alloca i32, align 4
  %visualStart104 = alloca i32, align 4
  %controlFound = alloca i32, align 4
  %uchar = alloca i16, align 2
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i32 %logicalIndex, ptr %logicalIndex.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 -1, ptr %visualIndex, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.then12

land.lhs.true:                                    ; preds = %do.body1
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pParaBiDi, align 8
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %cmp3 = icmp eq ptr %5, %6
  br i1 %cmp3, label %if.end13, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi5 = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pParaBiDi5, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %land.lhs.true7, label %if.then12

land.lhs.true7:                                   ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi8 = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pParaBiDi8, align 8
  %pParaBiDi9 = getelementptr inbounds %struct.UBiDi, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pParaBiDi9, align 8
  %12 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi10 = getelementptr inbounds %struct.UBiDi, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %pParaBiDi10, align 8
  %cmp11 = icmp eq ptr %11, %13
  br i1 %cmp11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true7, %lor.lhs.false4, %do.body1
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 27, ptr %14, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true7, %land.lhs.true
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %15 = load i32, ptr %logicalIndex.addr, align 4
  %cmp16 = icmp slt i32 %15, 0
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %do.body15
  %16 = load i32, ptr %logicalIndex.addr, align 4
  %17 = load ptr, ptr %pBiDi.addr, align 8
  %length = getelementptr inbounds %struct.UBiDi, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %length, align 4
  %cmp18 = icmp sge i32 %16, %18
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false17, %do.body15
  %19 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %19, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false17
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  %20 = load ptr, ptr %pBiDi.addr, align 8
  %direction = getelementptr inbounds %struct.UBiDi, ptr %20, i32 0, i32 32
  %21 = load i32, ptr %direction, align 8
  switch i32 %21, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
  ]

sw.bb:                                            ; preds = %do.end21
  %22 = load i32, ptr %logicalIndex.addr, align 4
  store i32 %22, ptr %visualIndex, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %do.end21
  %23 = load ptr, ptr %pBiDi.addr, align 8
  %length23 = getelementptr inbounds %struct.UBiDi, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %length23, align 4
  %25 = load i32, ptr %logicalIndex.addr, align 4
  %sub = sub nsw i32 %24, %25
  %sub24 = sub nsw i32 %sub, 1
  store i32 %sub24, ptr %visualIndex, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %do.end21
  %26 = load ptr, ptr %pBiDi.addr, align 8
  %27 = load ptr, ptr %pErrorCode.addr, align 8
  %call25 = call signext i8 @ubidi_getRuns_75(ptr noundef %26, ptr noundef %27)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.else, label %if.then27

if.then27:                                        ; preds = %sw.default
  %28 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %28, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.default
  %29 = load ptr, ptr %pBiDi.addr, align 8
  %runs28 = getelementptr inbounds %struct.UBiDi, ptr %29, i32 0, i32 40
  %30 = load ptr, ptr %runs28, align 8
  store ptr %30, ptr %runs, align 8
  store i32 0, ptr %visualStart, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %pBiDi.addr, align 8
  %runCount = getelementptr inbounds %struct.UBiDi, ptr %32, i32 0, i32 39
  %33 = load i32, ptr %runCount, align 8
  %cmp30 = icmp slt i32 %31, %33
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %runs, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds %struct.Run, ptr %34, i64 %idxprom
  %visualLimit = getelementptr inbounds %struct.Run, ptr %arrayidx, i32 0, i32 1
  %36 = load i32, ptr %visualLimit, align 4
  %37 = load i32, ptr %visualStart, align 4
  %sub31 = sub nsw i32 %36, %37
  store i32 %sub31, ptr %length29, align 4
  %38 = load i32, ptr %logicalIndex.addr, align 4
  %conv = sext i32 %38 to i64
  %39 = load ptr, ptr %runs, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %40 to i64
  %arrayidx33 = getelementptr inbounds %struct.Run, ptr %39, i64 %idxprom32
  %logicalStart = getelementptr inbounds %struct.Run, ptr %arrayidx33, i32 0, i32 0
  %41 = load i32, ptr %logicalStart, align 4
  %conv34 = sext i32 %41 to i64
  %and = and i64 %conv34, -2147483649
  %sub35 = sub i64 %conv, %and
  %conv36 = trunc i64 %sub35 to i32
  store i32 %conv36, ptr %offset, align 4
  %42 = load i32, ptr %offset, align 4
  %cmp37 = icmp sge i32 %42, 0
  br i1 %cmp37, label %land.lhs.true38, label %if.end54

land.lhs.true38:                                  ; preds = %for.body
  %43 = load i32, ptr %offset, align 4
  %44 = load i32, ptr %length29, align 4
  %cmp39 = icmp slt i32 %43, %44
  br i1 %cmp39, label %if.then40, label %if.end54

if.then40:                                        ; preds = %land.lhs.true38
  %45 = load ptr, ptr %runs, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %46 to i64
  %arrayidx42 = getelementptr inbounds %struct.Run, ptr %45, i64 %idxprom41
  %logicalStart43 = getelementptr inbounds %struct.Run, ptr %arrayidx42, i32 0, i32 0
  %47 = load i32, ptr %logicalStart43, align 4
  %conv44 = sext i32 %47 to i64
  %and45 = and i64 %conv44, 2147483648
  %cmp46 = icmp eq i64 %and45, 0
  br i1 %cmp46, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.then40
  %48 = load i32, ptr %visualStart, align 4
  %49 = load i32, ptr %offset, align 4
  %add = add nsw i32 %48, %49
  store i32 %add, ptr %visualIndex, align 4
  br label %if.end53

if.else49:                                        ; preds = %if.then40
  %50 = load i32, ptr %visualStart, align 4
  %51 = load i32, ptr %length29, align 4
  %add50 = add nsw i32 %50, %51
  %52 = load i32, ptr %offset, align 4
  %sub51 = sub nsw i32 %add50, %52
  %sub52 = sub nsw i32 %sub51, 1
  store i32 %sub52, ptr %visualIndex, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else49, %if.then48
  br label %for.end

if.end54:                                         ; preds = %land.lhs.true38, %for.body
  %53 = load i32, ptr %length29, align 4
  %54 = load i32, ptr %visualStart, align 4
  %add55 = add nsw i32 %54, %53
  store i32 %add55, ptr %visualStart, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end54
  %55 = load i32, ptr %i, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %if.end53, %for.cond
  %56 = load i32, ptr %i, align 4
  %57 = load ptr, ptr %pBiDi.addr, align 8
  %runCount56 = getelementptr inbounds %struct.UBiDi, ptr %57, i32 0, i32 39
  %58 = load i32, ptr %runCount56, align 8
  %cmp57 = icmp sge i32 %56, %58
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %for.end
  br label %if.end60

if.end60:                                         ; preds = %if.end59
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end60, %sw.bb22, %sw.bb
  %59 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints = getelementptr inbounds %struct.UBiDi, ptr %59, i32 0, i32 45
  %size = getelementptr inbounds %struct.InsertPoints, ptr %insertPoints, i32 0, i32 1
  %60 = load i32, ptr %size, align 4
  %cmp61 = icmp sgt i32 %60, 0
  br i1 %cmp61, label %if.then62, label %if.else96

if.then62:                                        ; preds = %sw.epilog
  %61 = load ptr, ptr %pBiDi.addr, align 8
  %runs64 = getelementptr inbounds %struct.UBiDi, ptr %61, i32 0, i32 40
  %62 = load ptr, ptr %runs64, align 8
  store ptr %62, ptr %runs63, align 8
  store i32 0, ptr %visualStart67, align 4
  store i32 0, ptr %markFound, align 4
  store i32 0, ptr %i65, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc93, %if.then62
  %63 = load ptr, ptr %runs63, align 8
  %64 = load i32, ptr %i65, align 4
  %idxprom69 = sext i32 %64 to i64
  %arrayidx70 = getelementptr inbounds %struct.Run, ptr %63, i64 %idxprom69
  %visualLimit71 = getelementptr inbounds %struct.Run, ptr %arrayidx70, i32 0, i32 1
  %65 = load i32, ptr %visualLimit71, align 4
  %66 = load i32, ptr %visualStart67, align 4
  %sub72 = sub nsw i32 %65, %66
  store i32 %sub72, ptr %length66, align 4
  %67 = load ptr, ptr %runs63, align 8
  %68 = load i32, ptr %i65, align 4
  %idxprom73 = sext i32 %68 to i64
  %arrayidx74 = getelementptr inbounds %struct.Run, ptr %67, i64 %idxprom73
  %insertRemove75 = getelementptr inbounds %struct.Run, ptr %arrayidx74, i32 0, i32 2
  %69 = load i32, ptr %insertRemove75, align 4
  store i32 %69, ptr %insertRemove, align 4
  %70 = load i32, ptr %insertRemove, align 4
  %and76 = and i32 %70, 5
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %for.cond68
  %71 = load i32, ptr %markFound, align 4
  %inc79 = add nsw i32 %71, 1
  store i32 %inc79, ptr %markFound, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %for.cond68
  %72 = load i32, ptr %visualIndex, align 4
  %73 = load ptr, ptr %runs63, align 8
  %74 = load i32, ptr %i65, align 4
  %idxprom81 = sext i32 %74 to i64
  %arrayidx82 = getelementptr inbounds %struct.Run, ptr %73, i64 %idxprom81
  %visualLimit83 = getelementptr inbounds %struct.Run, ptr %arrayidx82, i32 0, i32 1
  %75 = load i32, ptr %visualLimit83, align 4
  %cmp84 = icmp slt i32 %72, %75
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end80
  %76 = load i32, ptr %visualIndex, align 4
  %77 = load i32, ptr %markFound, align 4
  %add86 = add nsw i32 %76, %77
  store i32 %add86, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end80
  %78 = load i32, ptr %insertRemove, align 4
  %and88 = and i32 %78, 10
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end87
  %79 = load i32, ptr %markFound, align 4
  %inc91 = add nsw i32 %79, 1
  store i32 %inc91, ptr %markFound, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end87
  br label %for.inc93

for.inc93:                                        ; preds = %if.end92
  %80 = load i32, ptr %i65, align 4
  %inc94 = add nsw i32 %80, 1
  store i32 %inc94, ptr %i65, align 4
  %81 = load i32, ptr %length66, align 4
  %82 = load i32, ptr %visualStart67, align 4
  %add95 = add nsw i32 %82, %81
  store i32 %add95, ptr %visualStart67, align 4
  br label %for.cond68, !llvm.loop !36

if.else96:                                        ; preds = %sw.epilog
  %83 = load ptr, ptr %pBiDi.addr, align 8
  %controlCount = getelementptr inbounds %struct.UBiDi, ptr %83, i32 0, i32 46
  %84 = load i32, ptr %controlCount, align 8
  %cmp97 = icmp sgt i32 %84, 0
  br i1 %cmp97, label %if.then98, label %if.end188

if.then98:                                        ; preds = %if.else96
  %85 = load ptr, ptr %pBiDi.addr, align 8
  %runs100 = getelementptr inbounds %struct.UBiDi, ptr %85, i32 0, i32 40
  %86 = load ptr, ptr %runs100, align 8
  store ptr %86, ptr %runs99, align 8
  store i32 0, ptr %visualStart104, align 4
  store i32 0, ptr %controlFound, align 4
  %87 = load ptr, ptr %pBiDi.addr, align 8
  %text = getelementptr inbounds %struct.UBiDi, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %text, align 8
  %89 = load i32, ptr %logicalIndex.addr, align 4
  %idxprom105 = sext i32 %89 to i64
  %arrayidx106 = getelementptr inbounds i16, ptr %88, i64 %idxprom105
  %90 = load i16, ptr %arrayidx106, align 2
  store i16 %90, ptr %uchar, align 2
  %91 = load i16, ptr %uchar, align 2
  %conv107 = zext i16 %91 to i32
  %and108 = and i32 %conv107, -4
  %cmp109 = icmp eq i32 %and108, 8204
  br i1 %cmp109, label %if.then118, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %if.then98
  %92 = load i16, ptr %uchar, align 2
  %conv111 = zext i16 %92 to i32
  %sub112 = sub nsw i32 %conv111, 8234
  %cmp113 = icmp ult i32 %sub112, 5
  br i1 %cmp113, label %if.then118, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false110
  %93 = load i16, ptr %uchar, align 2
  %conv115 = zext i16 %93 to i32
  %sub116 = sub nsw i32 %conv115, 8294
  %cmp117 = icmp ult i32 %sub116, 4
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %lor.lhs.false114, %lor.lhs.false110, %if.then98
  store i32 -1, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %lor.lhs.false114
  store i32 0, ptr %i101, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc185, %if.end119
  %94 = load ptr, ptr %runs99, align 8
  %95 = load i32, ptr %i101, align 4
  %idxprom121 = sext i32 %95 to i64
  %arrayidx122 = getelementptr inbounds %struct.Run, ptr %94, i64 %idxprom121
  %visualLimit123 = getelementptr inbounds %struct.Run, ptr %arrayidx122, i32 0, i32 1
  %96 = load i32, ptr %visualLimit123, align 4
  %97 = load i32, ptr %visualStart104, align 4
  %sub124 = sub nsw i32 %96, %97
  store i32 %sub124, ptr %length102, align 4
  %98 = load ptr, ptr %runs99, align 8
  %99 = load i32, ptr %i101, align 4
  %idxprom125 = sext i32 %99 to i64
  %arrayidx126 = getelementptr inbounds %struct.Run, ptr %98, i64 %idxprom125
  %insertRemove127 = getelementptr inbounds %struct.Run, ptr %arrayidx126, i32 0, i32 2
  %100 = load i32, ptr %insertRemove127, align 4
  store i32 %100, ptr %insertRemove103, align 4
  %101 = load i32, ptr %visualIndex, align 4
  %102 = load ptr, ptr %runs99, align 8
  %103 = load i32, ptr %i101, align 4
  %idxprom128 = sext i32 %103 to i64
  %arrayidx129 = getelementptr inbounds %struct.Run, ptr %102, i64 %idxprom128
  %visualLimit130 = getelementptr inbounds %struct.Run, ptr %arrayidx129, i32 0, i32 1
  %104 = load i32, ptr %visualLimit130, align 4
  %cmp131 = icmp sge i32 %101, %104
  br i1 %cmp131, label %if.then132, label %if.end134

if.then132:                                       ; preds = %for.cond120
  %105 = load i32, ptr %insertRemove103, align 4
  %106 = load i32, ptr %controlFound, align 4
  %sub133 = sub nsw i32 %106, %105
  store i32 %sub133, ptr %controlFound, align 4
  br label %for.inc185

if.end134:                                        ; preds = %for.cond120
  %107 = load i32, ptr %insertRemove103, align 4
  %cmp135 = icmp eq i32 %107, 0
  br i1 %cmp135, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.end134
  %108 = load i32, ptr %visualIndex, align 4
  %109 = load i32, ptr %controlFound, align 4
  %sub137 = sub nsw i32 %108, %109
  store i32 %sub137, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.end134
  %110 = load ptr, ptr %runs99, align 8
  %111 = load i32, ptr %i101, align 4
  %idxprom139 = sext i32 %111 to i64
  %arrayidx140 = getelementptr inbounds %struct.Run, ptr %110, i64 %idxprom139
  %logicalStart141 = getelementptr inbounds %struct.Run, ptr %arrayidx140, i32 0, i32 0
  %112 = load i32, ptr %logicalStart141, align 4
  %conv142 = sext i32 %112 to i64
  %and143 = and i64 %conv142, 2147483648
  %cmp144 = icmp eq i64 %and143, 0
  br i1 %cmp144, label %if.then146, label %if.else150

if.then146:                                       ; preds = %if.end138
  %113 = load ptr, ptr %runs99, align 8
  %114 = load i32, ptr %i101, align 4
  %idxprom147 = sext i32 %114 to i64
  %arrayidx148 = getelementptr inbounds %struct.Run, ptr %113, i64 %idxprom147
  %logicalStart149 = getelementptr inbounds %struct.Run, ptr %arrayidx148, i32 0, i32 0
  %115 = load i32, ptr %logicalStart149, align 4
  store i32 %115, ptr %start, align 4
  %116 = load i32, ptr %logicalIndex.addr, align 4
  store i32 %116, ptr %limit, align 4
  br label %if.end160

if.else150:                                       ; preds = %if.end138
  %117 = load i32, ptr %logicalIndex.addr, align 4
  %add151 = add nsw i32 %117, 1
  store i32 %add151, ptr %start, align 4
  %118 = load ptr, ptr %runs99, align 8
  %119 = load i32, ptr %i101, align 4
  %idxprom152 = sext i32 %119 to i64
  %arrayidx153 = getelementptr inbounds %struct.Run, ptr %118, i64 %idxprom152
  %logicalStart154 = getelementptr inbounds %struct.Run, ptr %arrayidx153, i32 0, i32 0
  %120 = load i32, ptr %logicalStart154, align 4
  %conv155 = sext i32 %120 to i64
  %and156 = and i64 %conv155, -2147483649
  %121 = load i32, ptr %length102, align 4
  %conv157 = sext i32 %121 to i64
  %add158 = add i64 %and156, %conv157
  %conv159 = trunc i64 %add158 to i32
  store i32 %conv159, ptr %limit, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.else150, %if.then146
  %122 = load i32, ptr %start, align 4
  store i32 %122, ptr %j, align 4
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc181, %if.end160
  %123 = load i32, ptr %j, align 4
  %124 = load i32, ptr %limit, align 4
  %cmp162 = icmp slt i32 %123, %124
  br i1 %cmp162, label %for.body163, label %for.end183

for.body163:                                      ; preds = %for.cond161
  %125 = load ptr, ptr %pBiDi.addr, align 8
  %text164 = getelementptr inbounds %struct.UBiDi, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %text164, align 8
  %127 = load i32, ptr %j, align 4
  %idxprom165 = sext i32 %127 to i64
  %arrayidx166 = getelementptr inbounds i16, ptr %126, i64 %idxprom165
  %128 = load i16, ptr %arrayidx166, align 2
  store i16 %128, ptr %uchar, align 2
  %129 = load i16, ptr %uchar, align 2
  %conv167 = zext i16 %129 to i32
  %and168 = and i32 %conv167, -4
  %cmp169 = icmp eq i32 %and168, 8204
  br i1 %cmp169, label %if.then178, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %for.body163
  %130 = load i16, ptr %uchar, align 2
  %conv171 = zext i16 %130 to i32
  %sub172 = sub nsw i32 %conv171, 8234
  %cmp173 = icmp ult i32 %sub172, 5
  br i1 %cmp173, label %if.then178, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %lor.lhs.false170
  %131 = load i16, ptr %uchar, align 2
  %conv175 = zext i16 %131 to i32
  %sub176 = sub nsw i32 %conv175, 8294
  %cmp177 = icmp ult i32 %sub176, 4
  br i1 %cmp177, label %if.then178, label %if.end180

if.then178:                                       ; preds = %lor.lhs.false174, %lor.lhs.false170, %for.body163
  %132 = load i32, ptr %controlFound, align 4
  %inc179 = add nsw i32 %132, 1
  store i32 %inc179, ptr %controlFound, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then178, %lor.lhs.false174
  br label %for.inc181

for.inc181:                                       ; preds = %if.end180
  %133 = load i32, ptr %j, align 4
  %inc182 = add nsw i32 %133, 1
  store i32 %inc182, ptr %j, align 4
  br label %for.cond161, !llvm.loop !37

for.end183:                                       ; preds = %for.cond161
  %134 = load i32, ptr %visualIndex, align 4
  %135 = load i32, ptr %controlFound, align 4
  %sub184 = sub nsw i32 %134, %135
  store i32 %sub184, ptr %retval, align 4
  br label %return

for.inc185:                                       ; preds = %if.then132
  %136 = load i32, ptr %i101, align 4
  %inc186 = add nsw i32 %136, 1
  store i32 %inc186, ptr %i101, align 4
  %137 = load i32, ptr %length102, align 4
  %138 = load i32, ptr %visualStart104, align 4
  %add187 = add nsw i32 %138, %137
  store i32 %add187, ptr %visualStart104, align 4
  br label %for.cond120, !llvm.loop !38

if.end188:                                        ; preds = %if.else96
  br label %if.end189

if.end189:                                        ; preds = %if.end188
  %139 = load i32, ptr %visualIndex, align 4
  store i32 %139, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end189, %for.end183, %if.then136, %if.then118, %if.then85, %if.then58, %if.then27, %if.then19, %if.then12, %if.then
  %140 = load i32, ptr %retval, align 4
  ret i32 %140
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getLogicalIndex_75(ptr noundef %pBiDi, i32 noundef %visualIndex, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %pBiDi.addr = alloca ptr, align 8
  %visualIndex.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %runs = alloca ptr, align 8
  %i = alloca i32, align 4
  %runCount = alloca i32, align 4
  %start = alloca i32, align 4
  %markFound = alloca i32, align 4
  %insertRemove = alloca i32, align 4
  %visualStart = alloca i32, align 4
  %length45 = alloca i32, align 4
  %controlFound = alloca i32, align 4
  %insertRemove81 = alloca i32, align 4
  %length82 = alloca i32, align 4
  %logicalStart = alloca i32, align 4
  %logicalEnd = alloca i32, align 4
  %visualStart83 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %uchar = alloca i16, align 2
  %evenRun = alloca i8, align 1
  %begin = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i32 %visualIndex, ptr %visualIndex.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.then12

land.lhs.true:                                    ; preds = %do.body1
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pParaBiDi, align 8
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %cmp3 = icmp eq ptr %5, %6
  br i1 %cmp3, label %if.end13, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi5 = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pParaBiDi5, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %land.lhs.true7, label %if.then12

land.lhs.true7:                                   ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi8 = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pParaBiDi8, align 8
  %pParaBiDi9 = getelementptr inbounds %struct.UBiDi, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pParaBiDi9, align 8
  %12 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi10 = getelementptr inbounds %struct.UBiDi, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %pParaBiDi10, align 8
  %cmp11 = icmp eq ptr %11, %13
  br i1 %cmp11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true7, %lor.lhs.false4, %do.body1
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 27, ptr %14, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true7, %land.lhs.true
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %15 = load i32, ptr %visualIndex.addr, align 4
  %cmp16 = icmp slt i32 %15, 0
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %do.body15
  %16 = load i32, ptr %visualIndex.addr, align 4
  %17 = load ptr, ptr %pBiDi.addr, align 8
  %resultLength = getelementptr inbounds %struct.UBiDi, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %resultLength, align 8
  %cmp18 = icmp sge i32 %16, %18
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false17, %do.body15
  %19 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %19, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false17
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  %20 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints = getelementptr inbounds %struct.UBiDi, ptr %20, i32 0, i32 45
  %size = getelementptr inbounds %struct.InsertPoints, ptr %insertPoints, i32 0, i32 1
  %21 = load i32, ptr %size, align 4
  %cmp22 = icmp eq i32 %21, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.end34

land.lhs.true23:                                  ; preds = %do.end21
  %22 = load ptr, ptr %pBiDi.addr, align 8
  %controlCount = getelementptr inbounds %struct.UBiDi, ptr %22, i32 0, i32 46
  %23 = load i32, ptr %controlCount, align 8
  %cmp24 = icmp eq i32 %23, 0
  br i1 %cmp24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %land.lhs.true23
  %24 = load ptr, ptr %pBiDi.addr, align 8
  %direction = getelementptr inbounds %struct.UBiDi, ptr %24, i32 0, i32 32
  %25 = load i32, ptr %direction, align 8
  %cmp26 = icmp eq i32 %25, 0
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then25
  %26 = load i32, ptr %visualIndex.addr, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then25
  %27 = load ptr, ptr %pBiDi.addr, align 8
  %direction28 = getelementptr inbounds %struct.UBiDi, ptr %27, i32 0, i32 32
  %28 = load i32, ptr %direction28, align 8
  %cmp29 = icmp eq i32 %28, 1
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.else
  %29 = load ptr, ptr %pBiDi.addr, align 8
  %length = getelementptr inbounds %struct.UBiDi, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %length, align 4
  %31 = load i32, ptr %visualIndex.addr, align 4
  %sub = sub nsw i32 %30, %31
  %sub31 = sub nsw i32 %sub, 1
  store i32 %sub31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true23, %do.end21
  %32 = load ptr, ptr %pBiDi.addr, align 8
  %33 = load ptr, ptr %pErrorCode.addr, align 8
  %call35 = call signext i8 @ubidi_getRuns_75(ptr noundef %32, ptr noundef %33)
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  %34 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %34, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  %35 = load ptr, ptr %pBiDi.addr, align 8
  %runs39 = getelementptr inbounds %struct.UBiDi, ptr %35, i32 0, i32 40
  %36 = load ptr, ptr %runs39, align 8
  store ptr %36, ptr %runs, align 8
  %37 = load ptr, ptr %pBiDi.addr, align 8
  %runCount40 = getelementptr inbounds %struct.UBiDi, ptr %37, i32 0, i32 39
  %38 = load i32, ptr %runCount40, align 8
  store i32 %38, ptr %runCount, align 4
  %39 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints41 = getelementptr inbounds %struct.UBiDi, ptr %39, i32 0, i32 45
  %size42 = getelementptr inbounds %struct.InsertPoints, ptr %insertPoints41, i32 0, i32 1
  %40 = load i32, ptr %size42, align 4
  %cmp43 = icmp sgt i32 %40, 0
  br i1 %cmp43, label %if.then44, label %if.else77

if.then44:                                        ; preds = %if.end38
  store i32 0, ptr %markFound, align 4
  store i32 0, ptr %visualStart, align 4
  %41 = load ptr, ptr %pBiDi.addr, align 8
  %runs46 = getelementptr inbounds %struct.UBiDi, ptr %41, i32 0, i32 40
  %42 = load ptr, ptr %runs46, align 8
  store ptr %42, ptr %runs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then44
  %43 = load ptr, ptr %runs, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds %struct.Run, ptr %43, i64 %idxprom
  %visualLimit = getelementptr inbounds %struct.Run, ptr %arrayidx, i32 0, i32 1
  %45 = load i32, ptr %visualLimit, align 4
  %46 = load i32, ptr %visualStart, align 4
  %sub47 = sub nsw i32 %45, %46
  store i32 %sub47, ptr %length45, align 4
  %47 = load ptr, ptr %runs, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %48 to i64
  %arrayidx49 = getelementptr inbounds %struct.Run, ptr %47, i64 %idxprom48
  %insertRemove50 = getelementptr inbounds %struct.Run, ptr %arrayidx49, i32 0, i32 2
  %49 = load i32, ptr %insertRemove50, align 4
  store i32 %49, ptr %insertRemove, align 4
  %50 = load i32, ptr %insertRemove, align 4
  %and = and i32 %50, 5
  %tobool51 = icmp ne i32 %and, 0
  br i1 %tobool51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %for.cond
  %51 = load i32, ptr %visualIndex.addr, align 4
  %52 = load i32, ptr %visualStart, align 4
  %53 = load i32, ptr %markFound, align 4
  %add = add nsw i32 %52, %53
  %cmp53 = icmp sle i32 %51, %add
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.then52
  %54 = load i32, ptr %markFound, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %markFound, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %for.cond
  %55 = load i32, ptr %visualIndex.addr, align 4
  %56 = load ptr, ptr %runs, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %57 to i64
  %arrayidx58 = getelementptr inbounds %struct.Run, ptr %56, i64 %idxprom57
  %visualLimit59 = getelementptr inbounds %struct.Run, ptr %arrayidx58, i32 0, i32 1
  %58 = load i32, ptr %visualLimit59, align 4
  %59 = load i32, ptr %markFound, align 4
  %add60 = add nsw i32 %58, %59
  %cmp61 = icmp slt i32 %55, %add60
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end56
  %60 = load i32, ptr %markFound, align 4
  %61 = load i32, ptr %visualIndex.addr, align 4
  %sub63 = sub nsw i32 %61, %60
  store i32 %sub63, ptr %visualIndex.addr, align 4
  br label %for.end

if.end64:                                         ; preds = %if.end56
  %62 = load i32, ptr %insertRemove, align 4
  %and65 = and i32 %62, 10
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.then67, label %if.end74

if.then67:                                        ; preds = %if.end64
  %63 = load i32, ptr %visualIndex.addr, align 4
  %64 = load i32, ptr %visualStart, align 4
  %65 = load i32, ptr %length45, align 4
  %add68 = add nsw i32 %64, %65
  %66 = load i32, ptr %markFound, align 4
  %add69 = add nsw i32 %add68, %66
  %cmp70 = icmp eq i32 %63, %add69
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then67
  store i32 -1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.then67
  %67 = load i32, ptr %markFound, align 4
  %inc73 = add nsw i32 %67, 1
  store i32 %inc73, ptr %markFound, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.end72, %if.end64
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %68 = load i32, ptr %i, align 4
  %inc75 = add nsw i32 %68, 1
  store i32 %inc75, ptr %i, align 4
  %69 = load i32, ptr %length45, align 4
  %70 = load i32, ptr %visualStart, align 4
  %add76 = add nsw i32 %70, %69
  store i32 %add76, ptr %visualStart, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %if.then62
  br label %if.end151

if.else77:                                        ; preds = %if.end38
  %71 = load ptr, ptr %pBiDi.addr, align 8
  %controlCount78 = getelementptr inbounds %struct.UBiDi, ptr %71, i32 0, i32 46
  %72 = load i32, ptr %controlCount78, align 8
  %cmp79 = icmp sgt i32 %72, 0
  br i1 %cmp79, label %if.then80, label %if.end150

if.then80:                                        ; preds = %if.else77
  store i32 0, ptr %controlFound, align 4
  store i32 0, ptr %visualStart83, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc146, %if.then80
  %73 = load ptr, ptr %runs, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom85 = sext i32 %74 to i64
  %arrayidx86 = getelementptr inbounds %struct.Run, ptr %73, i64 %idxprom85
  %visualLimit87 = getelementptr inbounds %struct.Run, ptr %arrayidx86, i32 0, i32 1
  %75 = load i32, ptr %visualLimit87, align 4
  %76 = load i32, ptr %visualStart83, align 4
  %sub88 = sub nsw i32 %75, %76
  store i32 %sub88, ptr %length82, align 4
  %77 = load ptr, ptr %runs, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %78 to i64
  %arrayidx90 = getelementptr inbounds %struct.Run, ptr %77, i64 %idxprom89
  %insertRemove91 = getelementptr inbounds %struct.Run, ptr %arrayidx90, i32 0, i32 2
  %79 = load i32, ptr %insertRemove91, align 4
  store i32 %79, ptr %insertRemove81, align 4
  %80 = load i32, ptr %visualIndex.addr, align 4
  %81 = load ptr, ptr %runs, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %82 to i64
  %arrayidx93 = getelementptr inbounds %struct.Run, ptr %81, i64 %idxprom92
  %visualLimit94 = getelementptr inbounds %struct.Run, ptr %arrayidx93, i32 0, i32 1
  %83 = load i32, ptr %visualLimit94, align 4
  %84 = load i32, ptr %controlFound, align 4
  %sub95 = sub nsw i32 %83, %84
  %85 = load i32, ptr %insertRemove81, align 4
  %add96 = add nsw i32 %sub95, %85
  %cmp97 = icmp sge i32 %80, %add96
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %for.cond84
  %86 = load i32, ptr %insertRemove81, align 4
  %87 = load i32, ptr %controlFound, align 4
  %sub99 = sub nsw i32 %87, %86
  store i32 %sub99, ptr %controlFound, align 4
  br label %for.inc146

if.end100:                                        ; preds = %for.cond84
  %88 = load i32, ptr %insertRemove81, align 4
  %cmp101 = icmp eq i32 %88, 0
  br i1 %cmp101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end100
  %89 = load i32, ptr %controlFound, align 4
  %90 = load i32, ptr %visualIndex.addr, align 4
  %add103 = add nsw i32 %90, %89
  store i32 %add103, ptr %visualIndex.addr, align 4
  br label %for.end149

if.end104:                                        ; preds = %if.end100
  %91 = load ptr, ptr %runs, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom105 = sext i32 %92 to i64
  %arrayidx106 = getelementptr inbounds %struct.Run, ptr %91, i64 %idxprom105
  %logicalStart107 = getelementptr inbounds %struct.Run, ptr %arrayidx106, i32 0, i32 0
  %93 = load i32, ptr %logicalStart107, align 4
  store i32 %93, ptr %logicalStart, align 4
  %94 = load i32, ptr %logicalStart, align 4
  %conv = sext i32 %94 to i64
  %and108 = and i64 %conv, 2147483648
  %cmp109 = icmp eq i64 %and108, 0
  %conv110 = zext i1 %cmp109 to i8
  store i8 %conv110, ptr %evenRun, align 1
  %95 = load i32, ptr %logicalStart, align 4
  %conv111 = sext i32 %95 to i64
  %and112 = and i64 %conv111, -2147483649
  %conv113 = trunc i64 %and112 to i32
  store i32 %conv113, ptr %logicalStart, align 4
  %96 = load i32, ptr %logicalStart, align 4
  %97 = load i32, ptr %length82, align 4
  %add114 = add nsw i32 %96, %97
  %sub115 = sub nsw i32 %add114, 1
  store i32 %sub115, ptr %logicalEnd, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc142, %if.end104
  %98 = load i32, ptr %j, align 4
  %99 = load i32, ptr %length82, align 4
  %cmp117 = icmp slt i32 %98, %99
  br i1 %cmp117, label %for.body, label %for.end144

for.body:                                         ; preds = %for.cond116
  %100 = load i8, ptr %evenRun, align 1
  %tobool118 = icmp ne i8 %100, 0
  br i1 %tobool118, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %101 = load i32, ptr %logicalStart, align 4
  %102 = load i32, ptr %j, align 4
  %add119 = add nsw i32 %101, %102
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %103 = load i32, ptr %logicalEnd, align 4
  %104 = load i32, ptr %j, align 4
  %sub120 = sub nsw i32 %103, %104
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add119, %cond.true ], [ %sub120, %cond.false ]
  store i32 %cond, ptr %k, align 4
  %105 = load ptr, ptr %pBiDi.addr, align 8
  %text = getelementptr inbounds %struct.UBiDi, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %text, align 8
  %107 = load i32, ptr %k, align 4
  %idxprom121 = sext i32 %107 to i64
  %arrayidx122 = getelementptr inbounds i16, ptr %106, i64 %idxprom121
  %108 = load i16, ptr %arrayidx122, align 2
  store i16 %108, ptr %uchar, align 2
  %109 = load i16, ptr %uchar, align 2
  %conv123 = zext i16 %109 to i32
  %and124 = and i32 %conv123, -4
  %cmp125 = icmp eq i32 %and124, 8204
  br i1 %cmp125, label %if.then134, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %cond.end
  %110 = load i16, ptr %uchar, align 2
  %conv127 = zext i16 %110 to i32
  %sub128 = sub nsw i32 %conv127, 8234
  %cmp129 = icmp ult i32 %sub128, 5
  br i1 %cmp129, label %if.then134, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %lor.lhs.false126
  %111 = load i16, ptr %uchar, align 2
  %conv131 = zext i16 %111 to i32
  %sub132 = sub nsw i32 %conv131, 8294
  %cmp133 = icmp ult i32 %sub132, 4
  br i1 %cmp133, label %if.then134, label %if.end136

if.then134:                                       ; preds = %lor.lhs.false130, %lor.lhs.false126, %cond.end
  %112 = load i32, ptr %controlFound, align 4
  %inc135 = add nsw i32 %112, 1
  store i32 %inc135, ptr %controlFound, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %lor.lhs.false130
  %113 = load i32, ptr %visualIndex.addr, align 4
  %114 = load i32, ptr %controlFound, align 4
  %add137 = add nsw i32 %113, %114
  %115 = load i32, ptr %visualStart83, align 4
  %116 = load i32, ptr %j, align 4
  %add138 = add nsw i32 %115, %116
  %cmp139 = icmp eq i32 %add137, %add138
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end136
  br label %for.end144

if.end141:                                        ; preds = %if.end136
  br label %for.inc142

for.inc142:                                       ; preds = %if.end141
  %117 = load i32, ptr %j, align 4
  %inc143 = add nsw i32 %117, 1
  store i32 %inc143, ptr %j, align 4
  br label %for.cond116, !llvm.loop !40

for.end144:                                       ; preds = %if.then140, %for.cond116
  %118 = load i32, ptr %controlFound, align 4
  %119 = load i32, ptr %visualIndex.addr, align 4
  %add145 = add nsw i32 %119, %118
  store i32 %add145, ptr %visualIndex.addr, align 4
  br label %for.end149

for.inc146:                                       ; preds = %if.then98
  %120 = load i32, ptr %i, align 4
  %inc147 = add nsw i32 %120, 1
  store i32 %inc147, ptr %i, align 4
  %121 = load i32, ptr %length82, align 4
  %122 = load i32, ptr %visualStart83, align 4
  %add148 = add nsw i32 %122, %121
  store i32 %add148, ptr %visualStart83, align 4
  br label %for.cond84, !llvm.loop !41

for.end149:                                       ; preds = %for.end144, %if.then102
  br label %if.end150

if.end150:                                        ; preds = %for.end149, %if.else77
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %for.end
  %123 = load i32, ptr %runCount, align 4
  %cmp152 = icmp sle i32 %123, 10
  br i1 %cmp152, label %if.then153, label %if.else163

if.then153:                                       ; preds = %if.end151
  store i32 0, ptr %i, align 4
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc160, %if.then153
  %124 = load i32, ptr %visualIndex.addr, align 4
  %125 = load ptr, ptr %runs, align 8
  %126 = load i32, ptr %i, align 4
  %idxprom155 = sext i32 %126 to i64
  %arrayidx156 = getelementptr inbounds %struct.Run, ptr %125, i64 %idxprom155
  %visualLimit157 = getelementptr inbounds %struct.Run, ptr %arrayidx156, i32 0, i32 1
  %127 = load i32, ptr %visualLimit157, align 4
  %cmp158 = icmp sge i32 %124, %127
  br i1 %cmp158, label %for.body159, label %for.end162

for.body159:                                      ; preds = %for.cond154
  br label %for.inc160

for.inc160:                                       ; preds = %for.body159
  %128 = load i32, ptr %i, align 4
  %inc161 = add nsw i32 %128, 1
  store i32 %inc161, ptr %i, align 4
  br label %for.cond154, !llvm.loop !42

for.end162:                                       ; preds = %for.cond154
  br label %if.end185

if.else163:                                       ; preds = %if.end151
  store i32 0, ptr %begin, align 4
  %129 = load i32, ptr %runCount, align 4
  store i32 %129, ptr %limit, align 4
  br label %for.cond164

for.cond164:                                      ; preds = %if.end183, %if.else163
  %130 = load i32, ptr %begin, align 4
  %131 = load i32, ptr %limit, align 4
  %add165 = add nsw i32 %130, %131
  %div = sdiv i32 %add165, 2
  store i32 %div, ptr %i, align 4
  %132 = load i32, ptr %visualIndex.addr, align 4
  %133 = load ptr, ptr %runs, align 8
  %134 = load i32, ptr %i, align 4
  %idxprom166 = sext i32 %134 to i64
  %arrayidx167 = getelementptr inbounds %struct.Run, ptr %133, i64 %idxprom166
  %visualLimit168 = getelementptr inbounds %struct.Run, ptr %arrayidx167, i32 0, i32 1
  %135 = load i32, ptr %visualLimit168, align 4
  %cmp169 = icmp sge i32 %132, %135
  br i1 %cmp169, label %if.then170, label %if.else172

if.then170:                                       ; preds = %for.cond164
  %136 = load i32, ptr %i, align 4
  %add171 = add nsw i32 %136, 1
  store i32 %add171, ptr %begin, align 4
  br label %if.end183

if.else172:                                       ; preds = %for.cond164
  %137 = load i32, ptr %i, align 4
  %cmp173 = icmp eq i32 %137, 0
  br i1 %cmp173, label %if.then180, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %if.else172
  %138 = load i32, ptr %visualIndex.addr, align 4
  %139 = load ptr, ptr %runs, align 8
  %140 = load i32, ptr %i, align 4
  %sub175 = sub nsw i32 %140, 1
  %idxprom176 = sext i32 %sub175 to i64
  %arrayidx177 = getelementptr inbounds %struct.Run, ptr %139, i64 %idxprom176
  %visualLimit178 = getelementptr inbounds %struct.Run, ptr %arrayidx177, i32 0, i32 1
  %141 = load i32, ptr %visualLimit178, align 4
  %cmp179 = icmp sge i32 %138, %141
  br i1 %cmp179, label %if.then180, label %if.else181

if.then180:                                       ; preds = %lor.lhs.false174, %if.else172
  br label %for.end184

if.else181:                                       ; preds = %lor.lhs.false174
  %142 = load i32, ptr %i, align 4
  store i32 %142, ptr %limit, align 4
  br label %if.end182

if.end182:                                        ; preds = %if.else181
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then170
  br label %for.cond164, !llvm.loop !43

for.end184:                                       ; preds = %if.then180
  br label %if.end185

if.end185:                                        ; preds = %for.end184, %for.end162
  %143 = load ptr, ptr %runs, align 8
  %144 = load i32, ptr %i, align 4
  %idxprom186 = sext i32 %144 to i64
  %arrayidx187 = getelementptr inbounds %struct.Run, ptr %143, i64 %idxprom186
  %logicalStart188 = getelementptr inbounds %struct.Run, ptr %arrayidx187, i32 0, i32 0
  %145 = load i32, ptr %logicalStart188, align 4
  store i32 %145, ptr %start, align 4
  %146 = load i32, ptr %start, align 4
  %conv189 = sext i32 %146 to i64
  %and190 = and i64 %conv189, 2147483648
  %cmp191 = icmp eq i64 %and190, 0
  br i1 %cmp191, label %if.then193, label %if.else203

if.then193:                                       ; preds = %if.end185
  %147 = load i32, ptr %i, align 4
  %cmp194 = icmp sgt i32 %147, 0
  br i1 %cmp194, label %if.then195, label %if.end201

if.then195:                                       ; preds = %if.then193
  %148 = load ptr, ptr %runs, align 8
  %149 = load i32, ptr %i, align 4
  %sub196 = sub nsw i32 %149, 1
  %idxprom197 = sext i32 %sub196 to i64
  %arrayidx198 = getelementptr inbounds %struct.Run, ptr %148, i64 %idxprom197
  %visualLimit199 = getelementptr inbounds %struct.Run, ptr %arrayidx198, i32 0, i32 1
  %150 = load i32, ptr %visualLimit199, align 4
  %151 = load i32, ptr %visualIndex.addr, align 4
  %sub200 = sub nsw i32 %151, %150
  store i32 %sub200, ptr %visualIndex.addr, align 4
  br label %if.end201

if.end201:                                        ; preds = %if.then195, %if.then193
  %152 = load i32, ptr %start, align 4
  %153 = load i32, ptr %visualIndex.addr, align 4
  %add202 = add nsw i32 %152, %153
  store i32 %add202, ptr %retval, align 4
  br label %return

if.else203:                                       ; preds = %if.end185
  %154 = load i32, ptr %start, align 4
  %conv204 = sext i32 %154 to i64
  %and205 = and i64 %conv204, -2147483649
  %155 = load ptr, ptr %runs, align 8
  %156 = load i32, ptr %i, align 4
  %idxprom206 = sext i32 %156 to i64
  %arrayidx207 = getelementptr inbounds %struct.Run, ptr %155, i64 %idxprom206
  %visualLimit208 = getelementptr inbounds %struct.Run, ptr %arrayidx207, i32 0, i32 1
  %157 = load i32, ptr %visualLimit208, align 4
  %conv209 = sext i32 %157 to i64
  %add210 = add i64 %and205, %conv209
  %158 = load i32, ptr %visualIndex.addr, align 4
  %conv211 = sext i32 %158 to i64
  %sub212 = sub i64 %add210, %conv211
  %sub213 = sub i64 %sub212, 1
  %conv214 = trunc i64 %sub213 to i32
  store i32 %conv214, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else203, %if.end201, %if.then71, %if.then54, %if.then37, %if.then30, %if.then27, %if.then19, %if.then12, %if.then
  %159 = load i32, ptr %retval, align 4
  ret i32 %159
}

; Function Attrs: mustprogress uwtable
define void @ubidi_getLogicalMap_75(ptr noundef %pBiDi, ptr noundef %indexMap, ptr noundef %pErrorCode) #0 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %indexMap.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %visualStart = alloca i32, align 4
  %visualLimit = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %logicalStart = alloca i32, align 4
  %logicalLimit = alloca i32, align 4
  %runs = alloca ptr, align 8
  %markFound = alloca i32, align 4
  %runCount50 = alloca i32, align 4
  %length52 = alloca i32, align 4
  %insertRemove = alloca i32, align 4
  %controlFound = alloca i32, align 4
  %runCount99 = alloca i32, align 4
  %length101 = alloca i32, align 4
  %insertRemove102 = alloca i32, align 4
  %evenRun = alloca i8, align 1
  %uchar = alloca i16, align 2
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store ptr %indexMap, ptr %indexMap.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %if.end178

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call i32 @ubidi_countRuns_75(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.end
  br label %if.end178

if.else:                                          ; preds = %do.end
  %7 = load ptr, ptr %indexMap.addr, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  br label %if.end177

if.else7:                                         ; preds = %if.else
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %runs8 = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 40
  %10 = load ptr, ptr %runs8, align 8
  store ptr %10, ptr %runs, align 8
  %11 = load ptr, ptr %pBiDi.addr, align 8
  %length = getelementptr inbounds %struct.UBiDi, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %length, align 4
  %cmp9 = icmp sle i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else7
  br label %if.end178

if.end11:                                         ; preds = %if.else7
  %13 = load ptr, ptr %pBiDi.addr, align 8
  %length12 = getelementptr inbounds %struct.UBiDi, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %length12, align 4
  %15 = load ptr, ptr %pBiDi.addr, align 8
  %resultLength = getelementptr inbounds %struct.UBiDi, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %resultLength, align 8
  %cmp13 = icmp sgt i32 %14, %16
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %17 = load ptr, ptr %indexMap.addr, align 8
  %18 = load ptr, ptr %pBiDi.addr, align 8
  %length15 = getelementptr inbounds %struct.UBiDi, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %length15, align 4
  %conv = sext i32 %19 to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 -1, i64 %mul, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  store i32 0, ptr %visualStart, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %20 = load i32, ptr %j, align 4
  %21 = load ptr, ptr %pBiDi.addr, align 8
  %runCount = getelementptr inbounds %struct.UBiDi, ptr %21, i32 0, i32 39
  %22 = load i32, ptr %runCount, align 8
  %cmp17 = icmp slt i32 %20, %22
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %runs, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds %struct.Run, ptr %23, i64 %idxprom
  %logicalStart18 = getelementptr inbounds %struct.Run, ptr %arrayidx, i32 0, i32 0
  %25 = load i32, ptr %logicalStart18, align 4
  %conv19 = sext i32 %25 to i64
  %and = and i64 %conv19, -2147483649
  %conv20 = trunc i64 %and to i32
  store i32 %conv20, ptr %logicalStart, align 4
  %26 = load ptr, ptr %runs, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds %struct.Run, ptr %26, i64 %idxprom21
  %visualLimit23 = getelementptr inbounds %struct.Run, ptr %arrayidx22, i32 0, i32 1
  %28 = load i32, ptr %visualLimit23, align 4
  store i32 %28, ptr %visualLimit, align 4
  %29 = load ptr, ptr %runs, align 8
  %30 = load i32, ptr %j, align 4
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds %struct.Run, ptr %29, i64 %idxprom24
  %logicalStart26 = getelementptr inbounds %struct.Run, ptr %arrayidx25, i32 0, i32 0
  %31 = load i32, ptr %logicalStart26, align 4
  %conv27 = sext i32 %31 to i64
  %and28 = and i64 %conv27, 2147483648
  %cmp29 = icmp eq i64 %and28, 0
  br i1 %cmp29, label %if.then31, label %if.else38

if.then31:                                        ; preds = %for.body
  br label %do.body32

do.body32:                                        ; preds = %do.cond, %if.then31
  %32 = load i32, ptr %visualStart, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %visualStart, align 4
  %33 = load ptr, ptr %indexMap.addr, align 8
  %34 = load i32, ptr %logicalStart, align 4
  %inc33 = add nsw i32 %34, 1
  store i32 %inc33, ptr %logicalStart, align 4
  %idxprom34 = sext i32 %34 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %33, i64 %idxprom34
  store i32 %32, ptr %arrayidx35, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body32
  %35 = load i32, ptr %visualStart, align 4
  %36 = load i32, ptr %visualLimit, align 4
  %cmp36 = icmp slt i32 %35, %36
  br i1 %cmp36, label %do.body32, label %do.end37, !llvm.loop !44

do.end37:                                         ; preds = %do.cond
  br label %if.end46

if.else38:                                        ; preds = %for.body
  %37 = load i32, ptr %visualLimit, align 4
  %38 = load i32, ptr %visualStart, align 4
  %sub = sub nsw i32 %37, %38
  %39 = load i32, ptr %logicalStart, align 4
  %add = add nsw i32 %39, %sub
  store i32 %add, ptr %logicalStart, align 4
  br label %do.body39

do.body39:                                        ; preds = %do.cond43, %if.else38
  %40 = load i32, ptr %visualStart, align 4
  %inc40 = add nsw i32 %40, 1
  store i32 %inc40, ptr %visualStart, align 4
  %41 = load ptr, ptr %indexMap.addr, align 8
  %42 = load i32, ptr %logicalStart, align 4
  %dec = add nsw i32 %42, -1
  store i32 %dec, ptr %logicalStart, align 4
  %idxprom41 = sext i32 %dec to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %41, i64 %idxprom41
  store i32 %40, ptr %arrayidx42, align 4
  br label %do.cond43

do.cond43:                                        ; preds = %do.body39
  %43 = load i32, ptr %visualStart, align 4
  %44 = load i32, ptr %visualLimit, align 4
  %cmp44 = icmp slt i32 %43, %44
  br i1 %cmp44, label %do.body39, label %do.end45, !llvm.loop !45

do.end45:                                         ; preds = %do.cond43
  br label %if.end46

if.end46:                                         ; preds = %do.end45, %do.end37
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %45 = load i32, ptr %j, align 4
  %inc47 = add nsw i32 %45, 1
  store i32 %inc47, ptr %j, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %46 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints = getelementptr inbounds %struct.UBiDi, ptr %46, i32 0, i32 45
  %size = getelementptr inbounds %struct.InsertPoints, ptr %insertPoints, i32 0, i32 1
  %47 = load i32, ptr %size, align 4
  %cmp48 = icmp sgt i32 %47, 0
  br i1 %cmp48, label %if.then49, label %if.else96

if.then49:                                        ; preds = %for.end
  store i32 0, ptr %markFound, align 4
  %48 = load ptr, ptr %pBiDi.addr, align 8
  %runCount51 = getelementptr inbounds %struct.UBiDi, ptr %48, i32 0, i32 39
  %49 = load i32, ptr %runCount51, align 8
  store i32 %49, ptr %runCount50, align 4
  store i32 0, ptr %visualStart, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc92, %if.then49
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %runCount50, align 4
  %cmp54 = icmp slt i32 %50, %51
  br i1 %cmp54, label %for.body55, label %for.end95

for.body55:                                       ; preds = %for.cond53
  %52 = load ptr, ptr %runs, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %53 to i64
  %arrayidx57 = getelementptr inbounds %struct.Run, ptr %52, i64 %idxprom56
  %visualLimit58 = getelementptr inbounds %struct.Run, ptr %arrayidx57, i32 0, i32 1
  %54 = load i32, ptr %visualLimit58, align 4
  %55 = load i32, ptr %visualStart, align 4
  %sub59 = sub nsw i32 %54, %55
  store i32 %sub59, ptr %length52, align 4
  %56 = load ptr, ptr %runs, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %57 to i64
  %arrayidx61 = getelementptr inbounds %struct.Run, ptr %56, i64 %idxprom60
  %insertRemove62 = getelementptr inbounds %struct.Run, ptr %arrayidx61, i32 0, i32 2
  %58 = load i32, ptr %insertRemove62, align 4
  store i32 %58, ptr %insertRemove, align 4
  %59 = load i32, ptr %insertRemove, align 4
  %and63 = and i32 %59, 5
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %for.body55
  %60 = load i32, ptr %markFound, align 4
  %inc66 = add nsw i32 %60, 1
  store i32 %inc66, ptr %markFound, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %for.body55
  %61 = load i32, ptr %markFound, align 4
  %cmp68 = icmp sgt i32 %61, 0
  br i1 %cmp68, label %if.then69, label %if.end86

if.then69:                                        ; preds = %if.end67
  %62 = load ptr, ptr %runs, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %63 to i64
  %arrayidx71 = getelementptr inbounds %struct.Run, ptr %62, i64 %idxprom70
  %logicalStart72 = getelementptr inbounds %struct.Run, ptr %arrayidx71, i32 0, i32 0
  %64 = load i32, ptr %logicalStart72, align 4
  %conv73 = sext i32 %64 to i64
  %and74 = and i64 %conv73, -2147483649
  %conv75 = trunc i64 %and74 to i32
  store i32 %conv75, ptr %logicalStart, align 4
  %65 = load i32, ptr %logicalStart, align 4
  %66 = load i32, ptr %length52, align 4
  %add76 = add nsw i32 %65, %66
  store i32 %add76, ptr %logicalLimit, align 4
  %67 = load i32, ptr %logicalStart, align 4
  store i32 %67, ptr %j, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc83, %if.then69
  %68 = load i32, ptr %j, align 4
  %69 = load i32, ptr %logicalLimit, align 4
  %cmp78 = icmp slt i32 %68, %69
  br i1 %cmp78, label %for.body79, label %for.end85

for.body79:                                       ; preds = %for.cond77
  %70 = load i32, ptr %markFound, align 4
  %71 = load ptr, ptr %indexMap.addr, align 8
  %72 = load i32, ptr %j, align 4
  %idxprom80 = sext i32 %72 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %71, i64 %idxprom80
  %73 = load i32, ptr %arrayidx81, align 4
  %add82 = add nsw i32 %73, %70
  store i32 %add82, ptr %arrayidx81, align 4
  br label %for.inc83

for.inc83:                                        ; preds = %for.body79
  %74 = load i32, ptr %j, align 4
  %inc84 = add nsw i32 %74, 1
  store i32 %inc84, ptr %j, align 4
  br label %for.cond77, !llvm.loop !47

for.end85:                                        ; preds = %for.cond77
  br label %if.end86

if.end86:                                         ; preds = %for.end85, %if.end67
  %75 = load i32, ptr %insertRemove, align 4
  %and87 = and i32 %75, 10
  %tobool88 = icmp ne i32 %and87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %76 = load i32, ptr %markFound, align 4
  %inc90 = add nsw i32 %76, 1
  store i32 %inc90, ptr %markFound, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  br label %for.inc92

for.inc92:                                        ; preds = %if.end91
  %77 = load i32, ptr %i, align 4
  %inc93 = add nsw i32 %77, 1
  store i32 %inc93, ptr %i, align 4
  %78 = load i32, ptr %length52, align 4
  %79 = load i32, ptr %visualStart, align 4
  %add94 = add nsw i32 %79, %78
  store i32 %add94, ptr %visualStart, align 4
  br label %for.cond53, !llvm.loop !48

for.end95:                                        ; preds = %for.cond53
  br label %if.end176

if.else96:                                        ; preds = %for.end
  %80 = load ptr, ptr %pBiDi.addr, align 8
  %controlCount = getelementptr inbounds %struct.UBiDi, ptr %80, i32 0, i32 46
  %81 = load i32, ptr %controlCount, align 8
  %cmp97 = icmp sgt i32 %81, 0
  br i1 %cmp97, label %if.then98, label %if.end175

if.then98:                                        ; preds = %if.else96
  store i32 0, ptr %controlFound, align 4
  %82 = load ptr, ptr %pBiDi.addr, align 8
  %runCount100 = getelementptr inbounds %struct.UBiDi, ptr %82, i32 0, i32 39
  %83 = load i32, ptr %runCount100, align 8
  store i32 %83, ptr %runCount99, align 4
  store i32 0, ptr %visualStart, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc171, %if.then98
  %84 = load i32, ptr %i, align 4
  %85 = load i32, ptr %runCount99, align 4
  %cmp104 = icmp slt i32 %84, %85
  br i1 %cmp104, label %for.body105, label %for.end174

for.body105:                                      ; preds = %for.cond103
  %86 = load ptr, ptr %runs, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom106 = sext i32 %87 to i64
  %arrayidx107 = getelementptr inbounds %struct.Run, ptr %86, i64 %idxprom106
  %visualLimit108 = getelementptr inbounds %struct.Run, ptr %arrayidx107, i32 0, i32 1
  %88 = load i32, ptr %visualLimit108, align 4
  %89 = load i32, ptr %visualStart, align 4
  %sub109 = sub nsw i32 %88, %89
  store i32 %sub109, ptr %length101, align 4
  %90 = load ptr, ptr %runs, align 8
  %91 = load i32, ptr %i, align 4
  %idxprom110 = sext i32 %91 to i64
  %arrayidx111 = getelementptr inbounds %struct.Run, ptr %90, i64 %idxprom110
  %insertRemove112 = getelementptr inbounds %struct.Run, ptr %arrayidx111, i32 0, i32 2
  %92 = load i32, ptr %insertRemove112, align 4
  store i32 %92, ptr %insertRemove102, align 4
  %93 = load i32, ptr %controlFound, align 4
  %94 = load i32, ptr %insertRemove102, align 4
  %sub113 = sub nsw i32 %93, %94
  %cmp114 = icmp eq i32 %sub113, 0
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %for.body105
  br label %for.inc171

if.end116:                                        ; preds = %for.body105
  %95 = load ptr, ptr %runs, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom117 = sext i32 %96 to i64
  %arrayidx118 = getelementptr inbounds %struct.Run, ptr %95, i64 %idxprom117
  %logicalStart119 = getelementptr inbounds %struct.Run, ptr %arrayidx118, i32 0, i32 0
  %97 = load i32, ptr %logicalStart119, align 4
  store i32 %97, ptr %logicalStart, align 4
  %98 = load i32, ptr %logicalStart, align 4
  %conv120 = sext i32 %98 to i64
  %and121 = and i64 %conv120, 2147483648
  %cmp122 = icmp eq i64 %and121, 0
  %conv123 = zext i1 %cmp122 to i8
  store i8 %conv123, ptr %evenRun, align 1
  %99 = load i32, ptr %logicalStart, align 4
  %conv124 = sext i32 %99 to i64
  %and125 = and i64 %conv124, -2147483649
  %conv126 = trunc i64 %and125 to i32
  store i32 %conv126, ptr %logicalStart, align 4
  %100 = load i32, ptr %logicalStart, align 4
  %101 = load i32, ptr %length101, align 4
  %add127 = add nsw i32 %100, %101
  store i32 %add127, ptr %logicalLimit, align 4
  %102 = load i32, ptr %insertRemove102, align 4
  %cmp128 = icmp eq i32 %102, 0
  br i1 %cmp128, label %if.then129, label %if.end139

if.then129:                                       ; preds = %if.end116
  %103 = load i32, ptr %logicalStart, align 4
  store i32 %103, ptr %j, align 4
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc136, %if.then129
  %104 = load i32, ptr %j, align 4
  %105 = load i32, ptr %logicalLimit, align 4
  %cmp131 = icmp slt i32 %104, %105
  br i1 %cmp131, label %for.body132, label %for.end138

for.body132:                                      ; preds = %for.cond130
  %106 = load i32, ptr %controlFound, align 4
  %107 = load ptr, ptr %indexMap.addr, align 8
  %108 = load i32, ptr %j, align 4
  %idxprom133 = sext i32 %108 to i64
  %arrayidx134 = getelementptr inbounds i32, ptr %107, i64 %idxprom133
  %109 = load i32, ptr %arrayidx134, align 4
  %sub135 = sub nsw i32 %109, %106
  store i32 %sub135, ptr %arrayidx134, align 4
  br label %for.inc136

for.inc136:                                       ; preds = %for.body132
  %110 = load i32, ptr %j, align 4
  %inc137 = add nsw i32 %110, 1
  store i32 %inc137, ptr %j, align 4
  br label %for.cond130, !llvm.loop !49

for.end138:                                       ; preds = %for.cond130
  br label %for.inc171

if.end139:                                        ; preds = %if.end116
  store i32 0, ptr %j, align 4
  br label %for.cond140

for.cond140:                                      ; preds = %for.inc168, %if.end139
  %111 = load i32, ptr %j, align 4
  %112 = load i32, ptr %length101, align 4
  %cmp141 = icmp slt i32 %111, %112
  br i1 %cmp141, label %for.body142, label %for.end170

for.body142:                                      ; preds = %for.cond140
  %113 = load i8, ptr %evenRun, align 1
  %tobool143 = icmp ne i8 %113, 0
  br i1 %tobool143, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body142
  %114 = load i32, ptr %logicalStart, align 4
  %115 = load i32, ptr %j, align 4
  %add144 = add nsw i32 %114, %115
  br label %cond.end

cond.false:                                       ; preds = %for.body142
  %116 = load i32, ptr %logicalLimit, align 4
  %117 = load i32, ptr %j, align 4
  %sub145 = sub nsw i32 %116, %117
  %sub146 = sub nsw i32 %sub145, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add144, %cond.true ], [ %sub146, %cond.false ]
  store i32 %cond, ptr %k, align 4
  %118 = load ptr, ptr %pBiDi.addr, align 8
  %text = getelementptr inbounds %struct.UBiDi, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %text, align 8
  %120 = load i32, ptr %k, align 4
  %idxprom147 = sext i32 %120 to i64
  %arrayidx148 = getelementptr inbounds i16, ptr %119, i64 %idxprom147
  %121 = load i16, ptr %arrayidx148, align 2
  store i16 %121, ptr %uchar, align 2
  %122 = load i16, ptr %uchar, align 2
  %conv149 = zext i16 %122 to i32
  %and150 = and i32 %conv149, -4
  %cmp151 = icmp eq i32 %and150, 8204
  br i1 %cmp151, label %if.then160, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %cond.end
  %123 = load i16, ptr %uchar, align 2
  %conv153 = zext i16 %123 to i32
  %sub154 = sub nsw i32 %conv153, 8234
  %cmp155 = icmp ult i32 %sub154, 5
  br i1 %cmp155, label %if.then160, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %lor.lhs.false152
  %124 = load i16, ptr %uchar, align 2
  %conv157 = zext i16 %124 to i32
  %sub158 = sub nsw i32 %conv157, 8294
  %cmp159 = icmp ult i32 %sub158, 4
  br i1 %cmp159, label %if.then160, label %if.end164

if.then160:                                       ; preds = %lor.lhs.false156, %lor.lhs.false152, %cond.end
  %125 = load i32, ptr %controlFound, align 4
  %inc161 = add nsw i32 %125, 1
  store i32 %inc161, ptr %controlFound, align 4
  %126 = load ptr, ptr %indexMap.addr, align 8
  %127 = load i32, ptr %k, align 4
  %idxprom162 = sext i32 %127 to i64
  %arrayidx163 = getelementptr inbounds i32, ptr %126, i64 %idxprom162
  store i32 -1, ptr %arrayidx163, align 4
  br label %for.inc168

if.end164:                                        ; preds = %lor.lhs.false156
  %128 = load i32, ptr %controlFound, align 4
  %129 = load ptr, ptr %indexMap.addr, align 8
  %130 = load i32, ptr %k, align 4
  %idxprom165 = sext i32 %130 to i64
  %arrayidx166 = getelementptr inbounds i32, ptr %129, i64 %idxprom165
  %131 = load i32, ptr %arrayidx166, align 4
  %sub167 = sub nsw i32 %131, %128
  store i32 %sub167, ptr %arrayidx166, align 4
  br label %for.inc168

for.inc168:                                       ; preds = %if.end164, %if.then160
  %132 = load i32, ptr %j, align 4
  %inc169 = add nsw i32 %132, 1
  store i32 %inc169, ptr %j, align 4
  br label %for.cond140, !llvm.loop !50

for.end170:                                       ; preds = %for.cond140
  br label %for.inc171

for.inc171:                                       ; preds = %for.end170, %for.end138, %if.then115
  %133 = load i32, ptr %i, align 4
  %inc172 = add nsw i32 %133, 1
  store i32 %inc172, ptr %i, align 4
  %134 = load i32, ptr %length101, align 4
  %135 = load i32, ptr %visualStart, align 4
  %add173 = add nsw i32 %135, %134
  store i32 %add173, ptr %visualStart, align 4
  br label %for.cond103, !llvm.loop !51

for.end174:                                       ; preds = %for.cond103
  br label %if.end175

if.end175:                                        ; preds = %for.end174, %if.else96
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %for.end95
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then6
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ubidi_getVisualMap_75(ptr noundef %pBiDi, ptr noundef %indexMap, ptr noundef %pErrorCode) #0 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %indexMap.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %runs = alloca ptr, align 8
  %runsLimit = alloca ptr, align 8
  %logicalStart = alloca i32, align 4
  %visualStart = alloca i32, align 4
  %visualLimit = alloca i32, align 4
  %pi = alloca ptr, align 8
  %markFound = alloca i32, align 4
  %runCount35 = alloca i32, align 4
  %insertRemove = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %runCount109 = alloca i32, align 4
  %logicalEnd = alloca i32, align 4
  %insertRemove111 = alloca i32, align 4
  %length = alloca i32, align 4
  %i112 = alloca i32, align 4
  %j113 = alloca i32, align 4
  %k114 = alloca i32, align 4
  %m = alloca i32, align 4
  %uchar = alloca i16, align 2
  %evenRun = alloca i8, align 1
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store ptr %indexMap, ptr %indexMap.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %if.end197

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %indexMap.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end197

if.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %pBiDi.addr, align 8
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  %call4 = call i32 @ubidi_countRuns_75(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end197

if.then7:                                         ; preds = %if.end3
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %runs8 = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 40
  %10 = load ptr, ptr %runs8, align 8
  store ptr %10, ptr %runs, align 8
  %11 = load ptr, ptr %runs, align 8
  %12 = load ptr, ptr %pBiDi.addr, align 8
  %runCount = getelementptr inbounds %struct.UBiDi, ptr %12, i32 0, i32 39
  %13 = load i32, ptr %runCount, align 8
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds %struct.Run, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %runsLimit, align 8
  %14 = load ptr, ptr %indexMap.addr, align 8
  store ptr %14, ptr %pi, align 8
  %15 = load ptr, ptr %pBiDi.addr, align 8
  %resultLength = getelementptr inbounds %struct.UBiDi, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %resultLength, align 8
  %cmp9 = icmp sle i32 %16, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %if.end197

if.end11:                                         ; preds = %if.then7
  store i32 0, ptr %visualStart, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %17 = load ptr, ptr %runs, align 8
  %18 = load ptr, ptr %runsLimit, align 8
  %cmp12 = icmp ult ptr %17, %18
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %runs, align 8
  %logicalStart13 = getelementptr inbounds %struct.Run, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %logicalStart13, align 4
  store i32 %20, ptr %logicalStart, align 4
  %21 = load ptr, ptr %runs, align 8
  %visualLimit14 = getelementptr inbounds %struct.Run, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %visualLimit14, align 4
  store i32 %22, ptr %visualLimit, align 4
  %23 = load i32, ptr %logicalStart, align 4
  %conv = sext i32 %23 to i64
  %and = and i64 %conv, 2147483648
  %cmp15 = icmp eq i64 %and, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body
  br label %do.body18

do.body18:                                        ; preds = %do.cond, %if.then17
  %24 = load i32, ptr %logicalStart, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %logicalStart, align 4
  %25 = load ptr, ptr %pi, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %pi, align 8
  store i32 %24, ptr %25, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body18
  %26 = load i32, ptr %visualStart, align 4
  %inc19 = add nsw i32 %26, 1
  store i32 %inc19, ptr %visualStart, align 4
  %27 = load i32, ptr %visualLimit, align 4
  %cmp20 = icmp slt i32 %inc19, %27
  br i1 %cmp20, label %do.body18, label %do.end21, !llvm.loop !52

do.end21:                                         ; preds = %do.cond
  br label %if.end31

if.else:                                          ; preds = %for.body
  %28 = load i32, ptr %logicalStart, align 4
  %conv22 = sext i32 %28 to i64
  %and23 = and i64 %conv22, -2147483649
  %conv24 = trunc i64 %and23 to i32
  store i32 %conv24, ptr %logicalStart, align 4
  %29 = load i32, ptr %visualLimit, align 4
  %30 = load i32, ptr %visualStart, align 4
  %sub = sub nsw i32 %29, %30
  %31 = load i32, ptr %logicalStart, align 4
  %add = add nsw i32 %31, %sub
  store i32 %add, ptr %logicalStart, align 4
  br label %do.body25

do.body25:                                        ; preds = %do.cond27, %if.else
  %32 = load i32, ptr %logicalStart, align 4
  %dec = add nsw i32 %32, -1
  store i32 %dec, ptr %logicalStart, align 4
  %33 = load ptr, ptr %pi, align 8
  %incdec.ptr26 = getelementptr inbounds i32, ptr %33, i32 1
  store ptr %incdec.ptr26, ptr %pi, align 8
  store i32 %dec, ptr %33, align 4
  br label %do.cond27

do.cond27:                                        ; preds = %do.body25
  %34 = load i32, ptr %visualStart, align 4
  %inc28 = add nsw i32 %34, 1
  store i32 %inc28, ptr %visualStart, align 4
  %35 = load i32, ptr %visualLimit, align 4
  %cmp29 = icmp slt i32 %inc28, %35
  br i1 %cmp29, label %do.body25, label %do.end30, !llvm.loop !53

do.end30:                                         ; preds = %do.cond27
  br label %if.end31

if.end31:                                         ; preds = %do.end30, %do.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %36 = load ptr, ptr %runs, align 8
  %incdec.ptr32 = getelementptr inbounds %struct.Run, ptr %36, i32 1
  store ptr %incdec.ptr32, ptr %runs, align 8
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints = getelementptr inbounds %struct.UBiDi, ptr %37, i32 0, i32 45
  %size = getelementptr inbounds %struct.InsertPoints, ptr %insertPoints, i32 0, i32 1
  %38 = load i32, ptr %size, align 4
  %cmp33 = icmp sgt i32 %38, 0
  br i1 %cmp33, label %if.then34, label %if.else106

if.then34:                                        ; preds = %for.end
  store i32 0, ptr %markFound, align 4
  %39 = load ptr, ptr %pBiDi.addr, align 8
  %runCount36 = getelementptr inbounds %struct.UBiDi, ptr %39, i32 0, i32 39
  %40 = load i32, ptr %runCount36, align 8
  store i32 %40, ptr %runCount35, align 4
  %41 = load ptr, ptr %pBiDi.addr, align 8
  %runs37 = getelementptr inbounds %struct.UBiDi, ptr %41, i32 0, i32 40
  %42 = load ptr, ptr %runs37, align 8
  store ptr %42, ptr %runs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc52, %if.then34
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %runCount35, align 4
  %cmp39 = icmp slt i32 %43, %44
  br i1 %cmp39, label %for.body40, label %for.end54

for.body40:                                       ; preds = %for.cond38
  %45 = load ptr, ptr %runs, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds %struct.Run, ptr %45, i64 %idxprom
  %insertRemove41 = getelementptr inbounds %struct.Run, ptr %arrayidx, i32 0, i32 2
  %47 = load i32, ptr %insertRemove41, align 4
  store i32 %47, ptr %insertRemove, align 4
  %48 = load i32, ptr %insertRemove, align 4
  %and42 = and i32 %48, 5
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %for.body40
  %49 = load i32, ptr %markFound, align 4
  %inc45 = add nsw i32 %49, 1
  store i32 %inc45, ptr %markFound, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %for.body40
  %50 = load i32, ptr %insertRemove, align 4
  %and47 = and i32 %50, 10
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %51 = load i32, ptr %markFound, align 4
  %inc50 = add nsw i32 %51, 1
  store i32 %inc50, ptr %markFound, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end46
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %52 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %52, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond38, !llvm.loop !55

for.end54:                                        ; preds = %for.cond38
  %53 = load ptr, ptr %pBiDi.addr, align 8
  %resultLength55 = getelementptr inbounds %struct.UBiDi, ptr %53, i32 0, i32 4
  %54 = load i32, ptr %resultLength55, align 8
  store i32 %54, ptr %k, align 4
  %55 = load i32, ptr %runCount35, align 4
  %sub56 = sub nsw i32 %55, 1
  store i32 %sub56, ptr %i, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc103, %for.end54
  %56 = load i32, ptr %i, align 4
  %cmp58 = icmp sge i32 %56, 0
  br i1 %cmp58, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond57
  %57 = load i32, ptr %markFound, align 4
  %cmp59 = icmp sgt i32 %57, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond57
  %58 = phi i1 [ false, %for.cond57 ], [ %cmp59, %land.rhs ]
  br i1 %58, label %for.body60, label %for.end105

for.body60:                                       ; preds = %land.end
  %59 = load ptr, ptr %runs, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %60 to i64
  %arrayidx62 = getelementptr inbounds %struct.Run, ptr %59, i64 %idxprom61
  %insertRemove63 = getelementptr inbounds %struct.Run, ptr %arrayidx62, i32 0, i32 2
  %61 = load i32, ptr %insertRemove63, align 4
  store i32 %61, ptr %insertRemove, align 4
  %62 = load i32, ptr %insertRemove, align 4
  %and64 = and i32 %62, 10
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %for.body60
  %63 = load ptr, ptr %indexMap.addr, align 8
  %64 = load i32, ptr %k, align 4
  %dec67 = add nsw i32 %64, -1
  store i32 %dec67, ptr %k, align 4
  %idxprom68 = sext i32 %dec67 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %63, i64 %idxprom68
  store i32 -1, ptr %arrayidx69, align 4
  %65 = load i32, ptr %markFound, align 4
  %dec70 = add nsw i32 %65, -1
  store i32 %dec70, ptr %markFound, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %for.body60
  %66 = load i32, ptr %i, align 4
  %cmp72 = icmp sgt i32 %66, 0
  br i1 %cmp72, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end71
  %67 = load ptr, ptr %runs, align 8
  %68 = load i32, ptr %i, align 4
  %sub73 = sub nsw i32 %68, 1
  %idxprom74 = sext i32 %sub73 to i64
  %arrayidx75 = getelementptr inbounds %struct.Run, ptr %67, i64 %idxprom74
  %visualLimit76 = getelementptr inbounds %struct.Run, ptr %arrayidx75, i32 0, i32 1
  %69 = load i32, ptr %visualLimit76, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end71
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %69, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %visualStart, align 4
  %70 = load ptr, ptr %runs, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %71 to i64
  %arrayidx78 = getelementptr inbounds %struct.Run, ptr %70, i64 %idxprom77
  %visualLimit79 = getelementptr inbounds %struct.Run, ptr %arrayidx78, i32 0, i32 1
  %72 = load i32, ptr %visualLimit79, align 4
  %sub80 = sub nsw i32 %72, 1
  store i32 %sub80, ptr %j, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc92, %cond.end
  %73 = load i32, ptr %j, align 4
  %74 = load i32, ptr %visualStart, align 4
  %cmp82 = icmp sge i32 %73, %74
  br i1 %cmp82, label %land.rhs83, label %land.end85

land.rhs83:                                       ; preds = %for.cond81
  %75 = load i32, ptr %markFound, align 4
  %cmp84 = icmp sgt i32 %75, 0
  br label %land.end85

land.end85:                                       ; preds = %land.rhs83, %for.cond81
  %76 = phi i1 [ false, %for.cond81 ], [ %cmp84, %land.rhs83 ]
  br i1 %76, label %for.body86, label %for.end94

for.body86:                                       ; preds = %land.end85
  %77 = load ptr, ptr %indexMap.addr, align 8
  %78 = load i32, ptr %j, align 4
  %idxprom87 = sext i32 %78 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %77, i64 %idxprom87
  %79 = load i32, ptr %arrayidx88, align 4
  %80 = load ptr, ptr %indexMap.addr, align 8
  %81 = load i32, ptr %k, align 4
  %dec89 = add nsw i32 %81, -1
  store i32 %dec89, ptr %k, align 4
  %idxprom90 = sext i32 %dec89 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %80, i64 %idxprom90
  store i32 %79, ptr %arrayidx91, align 4
  br label %for.inc92

for.inc92:                                        ; preds = %for.body86
  %82 = load i32, ptr %j, align 4
  %dec93 = add nsw i32 %82, -1
  store i32 %dec93, ptr %j, align 4
  br label %for.cond81, !llvm.loop !56

for.end94:                                        ; preds = %land.end85
  %83 = load i32, ptr %insertRemove, align 4
  %and95 = and i32 %83, 5
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %if.then97, label %if.end102

if.then97:                                        ; preds = %for.end94
  %84 = load ptr, ptr %indexMap.addr, align 8
  %85 = load i32, ptr %k, align 4
  %dec98 = add nsw i32 %85, -1
  store i32 %dec98, ptr %k, align 4
  %idxprom99 = sext i32 %dec98 to i64
  %arrayidx100 = getelementptr inbounds i32, ptr %84, i64 %idxprom99
  store i32 -1, ptr %arrayidx100, align 4
  %86 = load i32, ptr %markFound, align 4
  %dec101 = add nsw i32 %86, -1
  store i32 %dec101, ptr %markFound, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then97, %for.end94
  br label %for.inc103

for.inc103:                                       ; preds = %if.end102
  %87 = load i32, ptr %i, align 4
  %dec104 = add nsw i32 %87, -1
  store i32 %dec104, ptr %i, align 4
  br label %for.cond57, !llvm.loop !57

for.end105:                                       ; preds = %land.end
  br label %if.end196

if.else106:                                       ; preds = %for.end
  %88 = load ptr, ptr %pBiDi.addr, align 8
  %controlCount = getelementptr inbounds %struct.UBiDi, ptr %88, i32 0, i32 46
  %89 = load i32, ptr %controlCount, align 8
  %cmp107 = icmp sgt i32 %89, 0
  br i1 %cmp107, label %if.then108, label %if.end195

if.then108:                                       ; preds = %if.else106
  %90 = load ptr, ptr %pBiDi.addr, align 8
  %runCount110 = getelementptr inbounds %struct.UBiDi, ptr %90, i32 0, i32 39
  %91 = load i32, ptr %runCount110, align 8
  store i32 %91, ptr %runCount109, align 4
  %92 = load ptr, ptr %pBiDi.addr, align 8
  %runs115 = getelementptr inbounds %struct.UBiDi, ptr %92, i32 0, i32 40
  %93 = load ptr, ptr %runs115, align 8
  store ptr %93, ptr %runs, align 8
  store i32 0, ptr %visualStart, align 4
  store i32 0, ptr %k114, align 4
  store i32 0, ptr %i112, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc191, %if.then108
  %94 = load i32, ptr %i112, align 4
  %95 = load i32, ptr %runCount109, align 4
  %cmp117 = icmp slt i32 %94, %95
  br i1 %cmp117, label %for.body118, label %for.end194

for.body118:                                      ; preds = %for.cond116
  %96 = load ptr, ptr %runs, align 8
  %97 = load i32, ptr %i112, align 4
  %idxprom119 = sext i32 %97 to i64
  %arrayidx120 = getelementptr inbounds %struct.Run, ptr %96, i64 %idxprom119
  %visualLimit121 = getelementptr inbounds %struct.Run, ptr %arrayidx120, i32 0, i32 1
  %98 = load i32, ptr %visualLimit121, align 4
  %99 = load i32, ptr %visualStart, align 4
  %sub122 = sub nsw i32 %98, %99
  store i32 %sub122, ptr %length, align 4
  %100 = load ptr, ptr %runs, align 8
  %101 = load i32, ptr %i112, align 4
  %idxprom123 = sext i32 %101 to i64
  %arrayidx124 = getelementptr inbounds %struct.Run, ptr %100, i64 %idxprom123
  %insertRemove125 = getelementptr inbounds %struct.Run, ptr %arrayidx124, i32 0, i32 2
  %102 = load i32, ptr %insertRemove125, align 4
  store i32 %102, ptr %insertRemove111, align 4
  %103 = load i32, ptr %insertRemove111, align 4
  %cmp126 = icmp eq i32 %103, 0
  br i1 %cmp126, label %land.lhs.true, label %if.end130

land.lhs.true:                                    ; preds = %for.body118
  %104 = load i32, ptr %k114, align 4
  %105 = load i32, ptr %visualStart, align 4
  %cmp127 = icmp eq i32 %104, %105
  br i1 %cmp127, label %if.then128, label %if.end130

if.then128:                                       ; preds = %land.lhs.true
  %106 = load i32, ptr %length, align 4
  %107 = load i32, ptr %k114, align 4
  %add129 = add nsw i32 %107, %106
  store i32 %add129, ptr %k114, align 4
  br label %for.inc191

if.end130:                                        ; preds = %land.lhs.true, %for.body118
  %108 = load i32, ptr %insertRemove111, align 4
  %cmp131 = icmp eq i32 %108, 0
  br i1 %cmp131, label %if.then132, label %if.end147

if.then132:                                       ; preds = %if.end130
  %109 = load ptr, ptr %runs, align 8
  %110 = load i32, ptr %i112, align 4
  %idxprom133 = sext i32 %110 to i64
  %arrayidx134 = getelementptr inbounds %struct.Run, ptr %109, i64 %idxprom133
  %visualLimit135 = getelementptr inbounds %struct.Run, ptr %arrayidx134, i32 0, i32 1
  %111 = load i32, ptr %visualLimit135, align 4
  store i32 %111, ptr %visualLimit, align 4
  %112 = load i32, ptr %visualStart, align 4
  store i32 %112, ptr %j113, align 4
  br label %for.cond136

for.cond136:                                      ; preds = %for.inc144, %if.then132
  %113 = load i32, ptr %j113, align 4
  %114 = load i32, ptr %visualLimit, align 4
  %cmp137 = icmp slt i32 %113, %114
  br i1 %cmp137, label %for.body138, label %for.end146

for.body138:                                      ; preds = %for.cond136
  %115 = load ptr, ptr %indexMap.addr, align 8
  %116 = load i32, ptr %j113, align 4
  %idxprom139 = sext i32 %116 to i64
  %arrayidx140 = getelementptr inbounds i32, ptr %115, i64 %idxprom139
  %117 = load i32, ptr %arrayidx140, align 4
  %118 = load ptr, ptr %indexMap.addr, align 8
  %119 = load i32, ptr %k114, align 4
  %inc141 = add nsw i32 %119, 1
  store i32 %inc141, ptr %k114, align 4
  %idxprom142 = sext i32 %119 to i64
  %arrayidx143 = getelementptr inbounds i32, ptr %118, i64 %idxprom142
  store i32 %117, ptr %arrayidx143, align 4
  br label %for.inc144

for.inc144:                                       ; preds = %for.body138
  %120 = load i32, ptr %j113, align 4
  %inc145 = add nsw i32 %120, 1
  store i32 %inc145, ptr %j113, align 4
  br label %for.cond136, !llvm.loop !58

for.end146:                                       ; preds = %for.cond136
  br label %for.inc191

if.end147:                                        ; preds = %if.end130
  %121 = load ptr, ptr %runs, align 8
  %122 = load i32, ptr %i112, align 4
  %idxprom148 = sext i32 %122 to i64
  %arrayidx149 = getelementptr inbounds %struct.Run, ptr %121, i64 %idxprom148
  %logicalStart150 = getelementptr inbounds %struct.Run, ptr %arrayidx149, i32 0, i32 0
  %123 = load i32, ptr %logicalStart150, align 4
  store i32 %123, ptr %logicalStart, align 4
  %124 = load i32, ptr %logicalStart, align 4
  %conv151 = sext i32 %124 to i64
  %and152 = and i64 %conv151, 2147483648
  %cmp153 = icmp eq i64 %and152, 0
  %conv154 = zext i1 %cmp153 to i8
  store i8 %conv154, ptr %evenRun, align 1
  %125 = load i32, ptr %logicalStart, align 4
  %conv155 = sext i32 %125 to i64
  %and156 = and i64 %conv155, -2147483649
  %conv157 = trunc i64 %and156 to i32
  store i32 %conv157, ptr %logicalStart, align 4
  %126 = load i32, ptr %logicalStart, align 4
  %127 = load i32, ptr %length, align 4
  %add158 = add nsw i32 %126, %127
  %sub159 = sub nsw i32 %add158, 1
  store i32 %sub159, ptr %logicalEnd, align 4
  store i32 0, ptr %j113, align 4
  br label %for.cond160

for.cond160:                                      ; preds = %for.inc188, %if.end147
  %128 = load i32, ptr %j113, align 4
  %129 = load i32, ptr %length, align 4
  %cmp161 = icmp slt i32 %128, %129
  br i1 %cmp161, label %for.body162, label %for.end190

for.body162:                                      ; preds = %for.cond160
  %130 = load i8, ptr %evenRun, align 1
  %tobool163 = icmp ne i8 %130, 0
  br i1 %tobool163, label %cond.true164, label %cond.false166

cond.true164:                                     ; preds = %for.body162
  %131 = load i32, ptr %logicalStart, align 4
  %132 = load i32, ptr %j113, align 4
  %add165 = add nsw i32 %131, %132
  br label %cond.end168

cond.false166:                                    ; preds = %for.body162
  %133 = load i32, ptr %logicalEnd, align 4
  %134 = load i32, ptr %j113, align 4
  %sub167 = sub nsw i32 %133, %134
  br label %cond.end168

cond.end168:                                      ; preds = %cond.false166, %cond.true164
  %cond169 = phi i32 [ %add165, %cond.true164 ], [ %sub167, %cond.false166 ]
  store i32 %cond169, ptr %m, align 4
  %135 = load ptr, ptr %pBiDi.addr, align 8
  %text = getelementptr inbounds %struct.UBiDi, ptr %135, i32 0, i32 1
  %136 = load ptr, ptr %text, align 8
  %137 = load i32, ptr %m, align 4
  %idxprom170 = sext i32 %137 to i64
  %arrayidx171 = getelementptr inbounds i16, ptr %136, i64 %idxprom170
  %138 = load i16, ptr %arrayidx171, align 2
  store i16 %138, ptr %uchar, align 2
  %139 = load i16, ptr %uchar, align 2
  %conv172 = zext i16 %139 to i32
  %and173 = and i32 %conv172, -4
  %cmp174 = icmp eq i32 %and173, 8204
  br i1 %cmp174, label %if.end187, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %cond.end168
  %140 = load i16, ptr %uchar, align 2
  %conv176 = zext i16 %140 to i32
  %sub177 = sub nsw i32 %conv176, 8234
  %cmp178 = icmp ult i32 %sub177, 5
  br i1 %cmp178, label %if.end187, label %lor.lhs.false179

lor.lhs.false179:                                 ; preds = %lor.lhs.false175
  %141 = load i16, ptr %uchar, align 2
  %conv180 = zext i16 %141 to i32
  %sub181 = sub nsw i32 %conv180, 8294
  %cmp182 = icmp ult i32 %sub181, 4
  br i1 %cmp182, label %if.end187, label %if.then183

if.then183:                                       ; preds = %lor.lhs.false179
  %142 = load i32, ptr %m, align 4
  %143 = load ptr, ptr %indexMap.addr, align 8
  %144 = load i32, ptr %k114, align 4
  %inc184 = add nsw i32 %144, 1
  store i32 %inc184, ptr %k114, align 4
  %idxprom185 = sext i32 %144 to i64
  %arrayidx186 = getelementptr inbounds i32, ptr %143, i64 %idxprom185
  store i32 %142, ptr %arrayidx186, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.then183, %lor.lhs.false179, %lor.lhs.false175, %cond.end168
  br label %for.inc188

for.inc188:                                       ; preds = %if.end187
  %145 = load i32, ptr %j113, align 4
  %inc189 = add nsw i32 %145, 1
  store i32 %inc189, ptr %j113, align 4
  br label %for.cond160, !llvm.loop !59

for.end190:                                       ; preds = %for.cond160
  br label %for.inc191

for.inc191:                                       ; preds = %for.end190, %for.end146, %if.then128
  %146 = load i32, ptr %i112, align 4
  %inc192 = add nsw i32 %146, 1
  store i32 %inc192, ptr %i112, align 4
  %147 = load i32, ptr %length, align 4
  %148 = load i32, ptr %visualStart, align 4
  %add193 = add nsw i32 %148, %147
  store i32 %add193, ptr %visualStart, align 4
  br label %for.cond116, !llvm.loop !60

for.end194:                                       ; preds = %for.cond116
  br label %if.end195

if.end195:                                        ; preds = %for.end194, %if.else106
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %for.end105
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then10, %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @ubidi_invertMap_75(ptr noundef %srcMap, ptr noundef %destMap, i32 noundef %length) #1 {
entry:
  %srcMap.addr = alloca ptr, align 8
  %destMap.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %pi = alloca ptr, align 8
  %destLength = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %srcMap, ptr %srcMap.addr, align 8
  store ptr %destMap, ptr %destMap.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %srcMap.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %destMap.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end25

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp sgt i32 %2, 0
  br i1 %cmp3, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true2
  store i32 -1, ptr %destLength, align 4
  store i32 0, ptr %count, align 4
  %3 = load ptr, ptr %srcMap.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %pi, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.then
  %5 = load ptr, ptr %pi, align 8
  %6 = load ptr, ptr %srcMap.addr, align 8
  %cmp4 = icmp ugt ptr %5, %6
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %pi, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %pi, align 8
  %8 = load i32, ptr %incdec.ptr, align 4
  %9 = load i32, ptr %destLength, align 4
  %cmp5 = icmp sgt i32 %8, %9
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %while.body
  %10 = load ptr, ptr %pi, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %destLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %while.body
  %12 = load ptr, ptr %pi, align 8
  %13 = load i32, ptr %12, align 4
  %cmp7 = icmp sge i32 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %14 = load i32, ptr %count, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  br label %while.cond, !llvm.loop !61

while.end:                                        ; preds = %while.cond
  %15 = load i32, ptr %destLength, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, ptr %destLength, align 4
  %16 = load i32, ptr %count, align 4
  %17 = load i32, ptr %destLength, align 4
  %cmp11 = icmp slt i32 %16, %17
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.end
  %18 = load ptr, ptr %destMap.addr, align 8
  %19 = load i32, ptr %destLength, align 4
  %conv = sext i32 %19 to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 -1, i64 %mul, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %while.end
  %20 = load ptr, ptr %srcMap.addr, align 8
  %21 = load i32, ptr %length.addr, align 4
  %idx.ext14 = sext i32 %21 to i64
  %add.ptr15 = getelementptr inbounds i32, ptr %20, i64 %idx.ext14
  store ptr %add.ptr15, ptr %pi, align 8
  br label %while.cond16

while.cond16:                                     ; preds = %if.end23, %if.end13
  %22 = load i32, ptr %length.addr, align 4
  %cmp17 = icmp sgt i32 %22, 0
  br i1 %cmp17, label %while.body18, label %while.end24

while.body18:                                     ; preds = %while.cond16
  %23 = load ptr, ptr %pi, align 8
  %incdec.ptr19 = getelementptr inbounds i32, ptr %23, i32 -1
  store ptr %incdec.ptr19, ptr %pi, align 8
  %24 = load i32, ptr %incdec.ptr19, align 4
  %cmp20 = icmp sge i32 %24, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %while.body18
  %25 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %length.addr, align 4
  %26 = load ptr, ptr %destMap.addr, align 8
  %27 = load ptr, ptr %pi, align 8
  %28 = load i32, ptr %27, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, ptr %26, i64 %idxprom
  store i32 %dec, ptr %arrayidx, align 4
  br label %if.end23

if.else:                                          ; preds = %while.body18
  %29 = load i32, ptr %length.addr, align 4
  %dec22 = add nsw i32 %29, -1
  store i32 %dec22, ptr %length.addr, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  br label %while.cond16, !llvm.loop !62

while.end24:                                      ; preds = %while.cond16
  br label %if.end25

if.end25:                                         ; preds = %while.end24, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
