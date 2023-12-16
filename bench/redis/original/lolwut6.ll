target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lwCanvas = type { i32, i32, ptr }
%struct.skyscraper = type { i32, i32, i32, i32, i32 }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>

@.str = private unnamed_addr constant [124 x i8] c"\0ADedicated to the 8 bit game developers of past and present.\0AOriginal 8 bit image from Plaguemon by hikikomori. Redis ver. \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"0;30;40m\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"0;90;100m\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"0;37;47m\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"0;97;107m\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"\1B[%s \1B[0m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @generateSkyscraper(ptr noundef %canvas, ptr noundef %si) #0 {
entry:
  %canvas.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %starty = alloca i32, align 4
  %endy = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %color = alloca i32, align 4
  %relx = alloca i32, align 4
  %rely = alloca i32, align 4
  store ptr %canvas, ptr %canvas.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %canvas.addr, align 8
  %height = getelementptr inbounds %struct.lwCanvas, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %height, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, ptr %starty, align 4
  %2 = load i32, ptr %starty, align 4
  %3 = load ptr, ptr %si.addr, align 8
  %height1 = getelementptr inbounds %struct.skyscraper, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %height1, align 4
  %sub2 = sub nsw i32 %2, %4
  %add = add nsw i32 %sub2, 1
  store i32 %add, ptr %endy, align 4
  %5 = load i32, ptr %starty, align 4
  store i32 %5, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc57, %entry
  %6 = load i32, ptr %y, align 4
  %7 = load i32, ptr %endy, align 4
  %cmp = icmp sge i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %si.addr, align 8
  %xoff = getelementptr inbounds %struct.skyscraper, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %xoff, align 4
  store i32 %9, ptr %x, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %10 = load i32, ptr %x, align 4
  %11 = load ptr, ptr %si.addr, align 8
  %xoff4 = getelementptr inbounds %struct.skyscraper, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %xoff4, align 4
  %13 = load ptr, ptr %si.addr, align 8
  %width = getelementptr inbounds %struct.skyscraper, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %width, align 4
  %add5 = add nsw i32 %12, %14
  %cmp6 = icmp slt i32 %10, %add5
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond3
  %15 = load i32, ptr %y, align 4
  %16 = load i32, ptr %endy, align 4
  %cmp8 = icmp eq i32 %15, %16
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body7
  %17 = load i32, ptr %x, align 4
  %18 = load ptr, ptr %si.addr, align 8
  %xoff9 = getelementptr inbounds %struct.skyscraper, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %xoff9, align 4
  %add10 = add nsw i32 %19, 1
  %cmp11 = icmp sle i32 %17, %add10
  br i1 %cmp11, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %20 = load i32, ptr %x, align 4
  %21 = load ptr, ptr %si.addr, align 8
  %xoff12 = getelementptr inbounds %struct.skyscraper, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %xoff12, align 4
  %23 = load ptr, ptr %si.addr, align 8
  %width13 = getelementptr inbounds %struct.skyscraper, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %width13, align 4
  %add14 = add nsw i32 %22, %24
  %sub15 = sub nsw i32 %add14, 2
  %cmp16 = icmp sge i32 %20, %sub15
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false, %for.body7
  %25 = load ptr, ptr %si.addr, align 8
  %color17 = getelementptr inbounds %struct.skyscraper, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %color17, align 4
  store i32 %26, ptr %color, align 4
  %27 = load ptr, ptr %si.addr, align 8
  %windows = getelementptr inbounds %struct.skyscraper, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %windows, align 4
  %tobool = icmp ne i32 %28, 0
  br i1 %tobool, label %land.lhs.true18, label %if.end56

land.lhs.true18:                                  ; preds = %if.end
  %29 = load i32, ptr %x, align 4
  %30 = load ptr, ptr %si.addr, align 8
  %xoff19 = getelementptr inbounds %struct.skyscraper, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %xoff19, align 4
  %add20 = add nsw i32 %31, 1
  %cmp21 = icmp sgt i32 %29, %add20
  br i1 %cmp21, label %land.lhs.true22, label %if.end56

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %32 = load i32, ptr %x, align 4
  %33 = load ptr, ptr %si.addr, align 8
  %xoff23 = getelementptr inbounds %struct.skyscraper, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %xoff23, align 4
  %35 = load ptr, ptr %si.addr, align 8
  %width24 = getelementptr inbounds %struct.skyscraper, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %width24, align 4
  %add25 = add nsw i32 %34, %36
  %sub26 = sub nsw i32 %add25, 2
  %cmp27 = icmp slt i32 %32, %sub26
  br i1 %cmp27, label %land.lhs.true28, label %if.end56

land.lhs.true28:                                  ; preds = %land.lhs.true22
  %37 = load i32, ptr %y, align 4
  %38 = load i32, ptr %endy, align 4
  %add29 = add nsw i32 %38, 1
  %cmp30 = icmp sgt i32 %37, %add29
  br i1 %cmp30, label %land.lhs.true31, label %if.end56

land.lhs.true31:                                  ; preds = %land.lhs.true28
  %39 = load i32, ptr %y, align 4
  %40 = load i32, ptr %starty, align 4
  %sub32 = sub nsw i32 %40, 1
  %cmp33 = icmp slt i32 %39, %sub32
  br i1 %cmp33, label %if.then34, label %if.end56

if.then34:                                        ; preds = %land.lhs.true31
  %41 = load i32, ptr %x, align 4
  %42 = load ptr, ptr %si.addr, align 8
  %xoff35 = getelementptr inbounds %struct.skyscraper, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %xoff35, align 4
  %add36 = add nsw i32 %43, 1
  %sub37 = sub nsw i32 %41, %add36
  store i32 %sub37, ptr %relx, align 4
  %44 = load i32, ptr %y, align 4
  %45 = load i32, ptr %endy, align 4
  %add38 = add nsw i32 %45, 1
  %sub39 = sub nsw i32 %44, %add38
  store i32 %sub39, ptr %rely, align 4
  %46 = load i32, ptr %relx, align 4
  %div = sdiv i32 %46, 2
  %rem = srem i32 %div, 2
  %tobool40 = icmp ne i32 %rem, 0
  br i1 %tobool40, label %land.lhs.true41, label %if.end55

land.lhs.true41:                                  ; preds = %if.then34
  %47 = load i32, ptr %rely, align 4
  %rem42 = srem i32 %47, 2
  %tobool43 = icmp ne i32 %rem42, 0
  br i1 %tobool43, label %if.then44, label %if.end55

if.then44:                                        ; preds = %land.lhs.true41
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then44
  %call = call i32 @rand() #3
  %rem45 = srem i32 %call, 2
  %add46 = add nsw i32 1, %rem45
  store i32 %add46, ptr %color, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %48 = load i32, ptr %color, align 4
  %49 = load ptr, ptr %si.addr, align 8
  %color47 = getelementptr inbounds %struct.skyscraper, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %color47, align 4
  %cmp48 = icmp eq i32 %48, %50
  br i1 %cmp48, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %51 = load i32, ptr %relx, align 4
  %rem49 = srem i32 %51, 2
  %tobool50 = icmp ne i32 %rem49, 0
  br i1 %tobool50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %do.end
  %52 = load ptr, ptr %canvas.addr, align 8
  %53 = load i32, ptr %x, align 4
  %sub52 = sub nsw i32 %53, 1
  %54 = load i32, ptr %y, align 4
  %call53 = call i32 @lwGetPixel(ptr noundef %52, i32 noundef %sub52, i32 noundef %54)
  store i32 %call53, ptr %color, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %do.end
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %land.lhs.true41, %if.then34
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %land.lhs.true31, %land.lhs.true28, %land.lhs.true22, %land.lhs.true18, %if.end
  %55 = load ptr, ptr %canvas.addr, align 8
  %56 = load i32, ptr %x, align 4
  %57 = load i32, ptr %y, align 4
  %58 = load i32, ptr %color, align 4
  call void @lwDrawPixel(ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  br label %for.inc

for.inc:                                          ; preds = %if.end56, %if.then
  %59 = load i32, ptr %x, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond3, !llvm.loop !7

for.end:                                          ; preds = %for.cond3
  br label %for.inc57

for.inc57:                                        ; preds = %for.end
  %60 = load i32, ptr %y, align 4
  %dec = add nsw i32 %60, -1
  store i32 %dec, ptr %y, align 4
  br label %for.cond, !llvm.loop !8

for.end58:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #1

declare i32 @lwGetPixel(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lwDrawPixel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @generateSkyline(ptr noundef %canvas) #0 {
entry:
  %canvas.addr = alloca ptr, align 8
  %si = alloca %struct.skyscraper, align 4
  %color = alloca i32, align 4
  %offset = alloca i32, align 4
  %offset36 = alloca i32, align 4
  store ptr %canvas, ptr %canvas.addr, align 8
  store i32 2, ptr %color, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %color, align 4
  %cmp = icmp sge i32 %0, 1
  br i1 %cmp, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %color, align 4
  %color1 = getelementptr inbounds %struct.skyscraper, ptr %si, i32 0, i32 4
  store i32 %1, ptr %color1, align 4
  store i32 -10, ptr %offset, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %if.end33, %for.body
  %2 = load i32, ptr %offset, align 4
  %3 = load ptr, ptr %canvas.addr, align 8
  %width = getelementptr inbounds %struct.lwCanvas, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %width, align 8
  %cmp3 = icmp slt i32 %2, %4
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %call = call i32 @rand() #3
  %rem = srem i32 %call, 8
  %5 = load i32, ptr %offset, align 4
  %add = add nsw i32 %5, %rem
  store i32 %add, ptr %offset, align 4
  %6 = load i32, ptr %offset, align 4
  %xoff = getelementptr inbounds %struct.skyscraper, ptr %si, i32 0, i32 0
  store i32 %6, ptr %xoff, align 4
  %call5 = call i32 @rand() #3
  %rem6 = srem i32 %call5, 9
  %add7 = add nsw i32 10, %rem6
  %width8 = getelementptr inbounds %struct.skyscraper, ptr %si, i32 0, i32 1
  store i32 %add7, ptr %width8, align 4
  %7 = load i32, ptr %color, align 4
  %cmp9 = icmp eq i32 %7, 2
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %for.body4
  %8 = load ptr, ptr %canvas.addr, align 8
  %height = getelementptr inbounds %struct.lwCanvas, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %height, align 4
  %div = sdiv i32 %9, 2
  %call10 = call i32 @rand() #3
  %10 = load ptr, ptr %canvas.addr, align 8
  %height11 = getelementptr inbounds %struct.lwCanvas, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %height11, align 4
  %rem12 = srem i32 %call10, %11
  %div13 = sdiv i32 %rem12, 2
  %add14 = add nsw i32 %div, %div13
  %height15 = getelementptr inbounds %struct.skyscraper, ptr %si, i32 0, i32 2
  store i32 %add14, ptr %height15, align 4
  br label %if.end

if.else:                                          ; preds = %for.body4
  %12 = load ptr, ptr %canvas.addr, align 8
  %height16 = getelementptr inbounds %struct.lwCanvas, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %height16, align 4
  %div17 = sdiv i32 %13, 2
  %call18 = call i32 @rand() #3
  %14 = load ptr, ptr %canvas.addr, align 8
  %height19 = getelementptr inbounds %struct.lwCanvas, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %height19, align 4
  %rem20 = srem i32 %call18, %15
  %div21 = sdiv i32 %rem20, 3
  %add22 = add nsw i32 %div17, %div21
  %height23 = getelementptr inbounds %struct.skyscraper, ptr %si, i32 0, i32 2
  store i32 %add22, ptr %height23, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %windows = getelementptr inbounds %struct.skyscraper, ptr %si, i32 0, i32 3
  store i32 0, ptr %windows, align 4
  %16 = load ptr, ptr %canvas.addr, align 8
  call void @generateSkyscraper(ptr noundef %16, ptr noundef %si)
  %17 = load i32, ptr %color, align 4
  %cmp24 = icmp eq i32 %17, 2
  br i1 %cmp24, label %if.then25, label %if.else29

if.then25:                                        ; preds = %if.end
  %width26 = getelementptr inbounds %struct.skyscraper, ptr %si, i32 0, i32 1
  %18 = load i32, ptr %width26, align 4
  %div27 = sdiv i32 %18, 2
  %19 = load i32, ptr %offset, align 4
  %add28 = add nsw i32 %19, %div27
  store i32 %add28, ptr %offset, align 4
  br label %if.end33

if.else29:                                        ; preds = %if.end
  %width30 = getelementptr inbounds %struct.skyscraper, ptr %si, i32 0, i32 1
  %20 = load i32, ptr %width30, align 4
  %add31 = add nsw i32 %20, 1
  %21 = load i32, ptr %offset, align 4
  %add32 = add nsw i32 %21, %add31
  store i32 %add32, ptr %offset, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else29, %if.then25
  br label %for.cond2, !llvm.loop !9

for.end:                                          ; preds = %for.cond2
  br label %for.inc

for.inc:                                          ; preds = %for.end
  %22 = load i32, ptr %color, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %color, align 4
  br label %for.cond, !llvm.loop !10

for.end34:                                        ; preds = %for.cond
  %color35 = getelementptr inbounds %struct.skyscraper, ptr %si, i32 0, i32 4
  store i32 0, ptr %color35, align 4
  store i32 -10, ptr %offset36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %if.end56, %for.end34
  %23 = load i32, ptr %offset36, align 4
  %24 = load ptr, ptr %canvas.addr, align 8
  %width38 = getelementptr inbounds %struct.lwCanvas, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %width38, align 8
  %cmp39 = icmp slt i32 %23, %25
  br i1 %cmp39, label %for.body40, label %for.end69

for.body40:                                       ; preds = %for.cond37
  %call41 = call i32 @rand() #3
  %rem42 = srem i32 %call41, 8
  %26 = load i32, ptr %offset36, align 4
  %add43 = add nsw i32 %26, %rem42
  store i32 %add43, ptr %offset36, align 4
  %27 = load i32, ptr %offset36, align 4
  %xoff44 = getelementptr inbounds %struct.skyscraper, ptr %si, i32 0, i32 0
  store i32 %27, ptr %xoff44, align 4
  %call45 = call i32 @rand() #3
  %rem46 = srem i32 %call45, 14
  %add47 = add nsw i32 5, %rem46
  %width48 = getelementptr inbounds %struct.skyscraper, ptr %si, i32 0, i32 1
  store i32 %add47, ptr %width48, align 4
  %width49 = getelementptr inbounds %struct.skyscraper, ptr %si, i32 0, i32 1
  %28 = load i32, ptr %width49, align 4
  %rem50 = srem i32 %28, 4
  %tobool = icmp ne i32 %rem50, 0
  br i1 %tobool, label %if.then51, label %if.end56

if.then51:                                        ; preds = %for.body40
  %width52 = getelementptr inbounds %struct.skyscraper, ptr %si, i32 0, i32 1
  %29 = load i32, ptr %width52, align 4
  %rem53 = srem i32 %29, 3
  %width54 = getelementptr inbounds %struct.skyscraper, ptr %si, i32 0, i32 1
  %30 = load i32, ptr %width54, align 4
  %add55 = add nsw i32 %30, %rem53
  store i32 %add55, ptr %width54, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %for.body40
  %31 = load ptr, ptr %canvas.addr, align 8
  %height57 = getelementptr inbounds %struct.lwCanvas, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %height57, align 4
  %div58 = sdiv i32 %32, 3
  %call59 = call i32 @rand() #3
  %33 = load ptr, ptr %canvas.addr, align 8
  %height60 = getelementptr inbounds %struct.lwCanvas, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %height60, align 4
  %rem61 = srem i32 %call59, %34
  %div62 = sdiv i32 %rem61, 2
  %add63 = add nsw i32 %div58, %div62
  %height64 = getelementptr inbounds %struct.skyscraper, ptr %si, i32 0, i32 2
  store i32 %add63, ptr %height64, align 4
  %windows65 = getelementptr inbounds %struct.skyscraper, ptr %si, i32 0, i32 3
  store i32 1, ptr %windows65, align 4
  %35 = load ptr, ptr %canvas.addr, align 8
  call void @generateSkyscraper(ptr noundef %35, ptr noundef %si)
  %width66 = getelementptr inbounds %struct.skyscraper, ptr %si, i32 0, i32 1
  %36 = load i32, ptr %width66, align 4
  %add67 = add nsw i32 %36, 5
  %37 = load i32, ptr %offset36, align 4
  %add68 = add nsw i32 %37, %add67
  store i32 %add68, ptr %offset36, align 4
  br label %for.cond37, !llvm.loop !11

for.end69:                                        ; preds = %for.cond37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lolwut6Command(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %cols = alloca i64, align 8
  %rows = alloca i64, align 8
  %canvas = alloca ptr, align 8
  %rendered = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 80, ptr %cols, align 8
  store i64 20, ptr %rows, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongFromObjectOrReply(ptr noundef %2, ptr noundef %5, ptr noundef %cols, ptr noundef null)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %c.addr, align 8
  %argc2 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %argc2, align 8
  %cmp3 = icmp sgt i32 %7, 2
  br i1 %cmp3, label %land.lhs.true4, label %if.end10

land.lhs.true4:                                   ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv5, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @getLongFromObjectOrReply(ptr noundef %8, ptr noundef %11, ptr noundef %rows, ptr noundef null)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true4
  br label %return

if.end10:                                         ; preds = %land.lhs.true4, %if.end
  %12 = load i64, ptr %cols, align 8
  %cmp11 = icmp slt i64 %12, 1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i64 1, ptr %cols, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %13 = load i64, ptr %cols, align 8
  %cmp14 = icmp sgt i64 %13, 1000
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i64 1000, ptr %cols, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %14 = load i64, ptr %rows, align 8
  %cmp17 = icmp slt i64 %14, 1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i64 1, ptr %rows, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %15 = load i64, ptr %rows, align 8
  %cmp20 = icmp sgt i64 %15, 1000
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store i64 1000, ptr %rows, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %16 = load i64, ptr %cols, align 8
  %conv = trunc i64 %16 to i32
  %17 = load i64, ptr %rows, align 8
  %conv23 = trunc i64 %17 to i32
  %call24 = call ptr @lwCreateCanvas(i32 noundef %conv, i32 noundef %conv23, i32 noundef 3)
  store ptr %call24, ptr %canvas, align 8
  %18 = load ptr, ptr %canvas, align 8
  call void @generateSkyline(ptr noundef %18)
  %19 = load ptr, ptr %canvas, align 8
  %call25 = call ptr @renderCanvas(ptr noundef %19)
  store ptr %call25, ptr %rendered, align 8
  %20 = load ptr, ptr %rendered, align 8
  %call26 = call ptr @sdscat(ptr noundef %20, ptr noundef @.str)
  store ptr %call26, ptr %rendered, align 8
  %21 = load ptr, ptr %rendered, align 8
  %call27 = call ptr @sdscat(ptr noundef %21, ptr noundef @.str.1)
  store ptr %call27, ptr %rendered, align 8
  %22 = load ptr, ptr %rendered, align 8
  %call28 = call ptr @sdscatlen(ptr noundef %22, ptr noundef @.str.2, i64 noundef 1)
  store ptr %call28, ptr %rendered, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %rendered, align 8
  %25 = load ptr, ptr %rendered, align 8
  %call29 = call i64 @sdslen(ptr noundef %25)
  call void @addReplyVerbatim(ptr noundef %23, ptr noundef %24, i64 noundef %call29, ptr noundef @.str.3)
  %26 = load ptr, ptr %rendered, align 8
  call void @sdsfree(ptr noundef %26)
  %27 = load ptr, ptr %canvas, align 8
  call void @lwFreeCanvas(ptr noundef %27)
  br label %return

return:                                           ; preds = %if.end22, %if.then9, %if.then
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lwCreateCanvas(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @renderCanvas(ptr noundef %canvas) #0 {
entry:
  %canvas.addr = alloca ptr, align 8
  %text = alloca ptr, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %color = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %canvas, ptr %canvas.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %text, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load i32, ptr %y, align 4
  %1 = load ptr, ptr %canvas.addr, align 8
  %height = getelementptr inbounds %struct.lwCanvas, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %x, align 4
  %4 = load ptr, ptr %canvas.addr, align 8
  %width = getelementptr inbounds %struct.lwCanvas, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %width, align 8
  %cmp2 = icmp slt i32 %3, %5
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %canvas.addr, align 8
  %7 = load i32, ptr %x, align 4
  %8 = load i32, ptr %y, align 4
  %call4 = call i32 @lwGetPixel(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  store i32 %call4, ptr %color, align 4
  %9 = load i32, ptr %color, align 4
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb6
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %for.body3
  store ptr @.str.4, ptr %ce, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %for.body3
  store ptr @.str.5, ptr %ce, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body3
  store ptr @.str.6, ptr %ce, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body3
  store ptr @.str.7, ptr %ce, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body3
  store ptr @.str.4, ptr %ce, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb
  %10 = load ptr, ptr %text, align 8
  %11 = load ptr, ptr %ce, align 8
  %call8 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %10, ptr noundef @.str.8, ptr noundef %11)
  store ptr %call8, ptr %text, align 8
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %12 = load i32, ptr %x, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond1, !llvm.loop !12

for.end:                                          ; preds = %for.cond1
  %13 = load i32, ptr %y, align 4
  %14 = load ptr, ptr %canvas.addr, align 8
  %height9 = getelementptr inbounds %struct.lwCanvas, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %height9, align 4
  %sub = sub nsw i32 %15, 1
  %cmp10 = icmp ne i32 %13, %sub
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %16 = load ptr, ptr %text, align 8
  %call11 = call ptr @sdscatlen(ptr noundef %16, ptr noundef @.str.2, i64 noundef 1)
  store ptr %call11, ptr %text, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  br label %for.inc12

for.inc12:                                        ; preds = %if.end
  %17 = load i32, ptr %y, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %y, align 4
  br label %for.cond, !llvm.loop !13

for.end14:                                        ; preds = %for.cond
  %18 = load ptr, ptr %text, align 8
  ret ptr %18
}

declare ptr @sdscat(ptr noundef, ptr noundef) #2

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #2

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @sdslen(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %flags, align 1
  %conv1 = zext i8 %3 to i32
  %shr = ashr i32 %conv1, 3
  %conv2 = sext i32 %shr to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -3
  %len = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr, i32 0, i32 0
  %5 = load i8, ptr %len, align 1
  %conv4 = zext i8 %5 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 -5
  %len7 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr6, i32 0, i32 0
  %7 = load i16, ptr %len7, align 1
  %conv8 = zext i16 %7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 -9
  %len11 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr10, i32 0, i32 0
  %9 = load i32, ptr %len11, align 1
  %conv12 = zext i32 %9 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 -17
  %len15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 0
  %11 = load i64, ptr %len15, align 1
  store i64 %11, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare void @sdsfree(ptr noundef) #2

declare void @lwFreeCanvas(ptr noundef) #2

declare ptr @sdsempty() #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
