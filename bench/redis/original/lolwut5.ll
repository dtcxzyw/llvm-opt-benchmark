target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.lwCanvas = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>

@.str = private unnamed_addr constant [60 x i8] c"\0AGeorg Nees - schotter, plotter on paper, 1968. Redis ver. \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"txt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @lwTranslatePixelsGroup(i32 noundef %byte, ptr noundef %output) #0 {
entry:
  %byte.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  store i32 %byte, ptr %byte.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %byte.addr, align 4
  %add = add nsw i32 10240, %0
  store i32 %add, ptr %code, align 4
  %1 = load i32, ptr %code, align 4
  %shr = ashr i32 %1, 12
  %or = or i32 224, %shr
  %conv = trunc i32 %or to i8
  %2 = load ptr, ptr %output.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i32, ptr %code, align 4
  %shr1 = ashr i32 %3, 6
  %and = and i32 %shr1, 63
  %or2 = or i32 128, %and
  %conv3 = trunc i32 %or2 to i8
  %4 = load ptr, ptr %output.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %5 = load i32, ptr %code, align 4
  %and5 = and i32 %5, 63
  %or6 = or i32 128, %and5
  %conv7 = trunc i32 %or6 to i8
  %6 = load ptr, ptr %output.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %conv7, ptr %arrayidx8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lwDrawSchotter(i32 noundef %console_cols, i32 noundef %squares_per_row, i32 noundef %squares_per_col) #0 {
entry:
  %console_cols.addr = alloca i32, align 4
  %squares_per_row.addr = alloca i32, align 4
  %squares_per_col.addr = alloca i32, align 4
  %canvas_width = alloca i32, align 4
  %padding = alloca i32, align 4
  %square_side = alloca float, align 4
  %canvas_height = alloca i32, align 4
  %canvas = alloca ptr, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  %angle = alloca float, align 4
  %r1 = alloca float, align 4
  %r2 = alloca float, align 4
  %r3 = alloca float, align 4
  store i32 %console_cols, ptr %console_cols.addr, align 4
  store i32 %squares_per_row, ptr %squares_per_row.addr, align 4
  store i32 %squares_per_col, ptr %squares_per_col.addr, align 4
  %0 = load i32, ptr %console_cols.addr, align 4
  %mul = mul nsw i32 %0, 2
  store i32 %mul, ptr %canvas_width, align 4
  %1 = load i32, ptr %canvas_width, align 4
  %cmp = icmp sgt i32 %1, 4
  %cond = select i1 %cmp, i32 2, i32 0
  store i32 %cond, ptr %padding, align 4
  %2 = load i32, ptr %canvas_width, align 4
  %3 = load i32, ptr %padding, align 4
  %mul1 = mul nsw i32 %3, 2
  %sub = sub nsw i32 %2, %mul1
  %conv = sitofp i32 %sub to float
  %4 = load i32, ptr %squares_per_row.addr, align 4
  %conv2 = sitofp i32 %4 to float
  %div = fdiv float %conv, %conv2
  store float %div, ptr %square_side, align 4
  %5 = load float, ptr %square_side, align 4
  %6 = load i32, ptr %squares_per_col.addr, align 4
  %conv3 = sitofp i32 %6 to float
  %7 = load i32, ptr %padding, align 4
  %mul5 = mul nsw i32 %7, 2
  %conv6 = sitofp i32 %mul5 to float
  %8 = call float @llvm.fmuladd.f32(float %5, float %conv3, float %conv6)
  %conv7 = fptosi float %8 to i32
  store i32 %conv7, ptr %canvas_height, align 4
  %9 = load i32, ptr %canvas_width, align 4
  %10 = load i32, ptr %canvas_height, align 4
  %call = call ptr @lwCreateCanvas(i32 noundef %9, i32 noundef %10, i32 noundef 0)
  store ptr %call, ptr %canvas, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc73, %entry
  %11 = load i32, ptr %y, align 4
  %12 = load i32, ptr %squares_per_col.addr, align 4
  %cmp8 = icmp slt i32 %11, %12
  br i1 %cmp8, label %for.body, label %for.end75

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body
  %13 = load i32, ptr %x, align 4
  %14 = load i32, ptr %squares_per_row.addr, align 4
  %cmp11 = icmp slt i32 %13, %14
  br i1 %cmp11, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond10
  %15 = load i32, ptr %x, align 4
  %conv14 = sitofp i32 %15 to float
  %16 = load float, ptr %square_side, align 4
  %17 = load float, ptr %square_side, align 4
  %div16 = fdiv float %17, 2.000000e+00
  %18 = call float @llvm.fmuladd.f32(float %conv14, float %16, float %div16)
  %19 = load i32, ptr %padding, align 4
  %conv17 = sitofp i32 %19 to float
  %add = fadd float %18, %conv17
  %conv18 = fptosi float %add to i32
  store i32 %conv18, ptr %sx, align 4
  %20 = load i32, ptr %y, align 4
  %conv19 = sitofp i32 %20 to float
  %21 = load float, ptr %square_side, align 4
  %22 = load float, ptr %square_side, align 4
  %div21 = fdiv float %22, 2.000000e+00
  %23 = call float @llvm.fmuladd.f32(float %conv19, float %21, float %div21)
  %24 = load i32, ptr %padding, align 4
  %conv22 = sitofp i32 %24 to float
  %add23 = fadd float %23, %conv22
  %conv24 = fptosi float %add23 to i32
  store i32 %conv24, ptr %sy, align 4
  store float 0.000000e+00, ptr %angle, align 4
  %25 = load i32, ptr %y, align 4
  %cmp25 = icmp sgt i32 %25, 1
  br i1 %cmp25, label %if.then, label %if.end72

if.then:                                          ; preds = %for.body13
  %call27 = call i32 @rand() #4
  %conv28 = sitofp i32 %call27 to float
  %div29 = fdiv float %conv28, 0x41E0000000000000
  %26 = load i32, ptr %squares_per_col.addr, align 4
  %conv30 = sitofp i32 %26 to float
  %div31 = fdiv float %div29, %conv30
  %27 = load i32, ptr %y, align 4
  %conv32 = sitofp i32 %27 to float
  %mul33 = fmul float %div31, %conv32
  store float %mul33, ptr %r1, align 4
  %call34 = call i32 @rand() #4
  %conv35 = sitofp i32 %call34 to float
  %div36 = fdiv float %conv35, 0x41E0000000000000
  %28 = load i32, ptr %squares_per_col.addr, align 4
  %conv37 = sitofp i32 %28 to float
  %div38 = fdiv float %div36, %conv37
  %29 = load i32, ptr %y, align 4
  %conv39 = sitofp i32 %29 to float
  %mul40 = fmul float %div38, %conv39
  store float %mul40, ptr %r2, align 4
  %call41 = call i32 @rand() #4
  %conv42 = sitofp i32 %call41 to float
  %div43 = fdiv float %conv42, 0x41E0000000000000
  %30 = load i32, ptr %squares_per_col.addr, align 4
  %conv44 = sitofp i32 %30 to float
  %div45 = fdiv float %div43, %conv44
  %31 = load i32, ptr %y, align 4
  %conv46 = sitofp i32 %31 to float
  %mul47 = fmul float %div45, %conv46
  store float %mul47, ptr %r3, align 4
  %call48 = call i32 @rand() #4
  %rem = srem i32 %call48, 2
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then49, label %if.end

if.then49:                                        ; preds = %if.then
  %32 = load float, ptr %r1, align 4
  %fneg = fneg float %32
  store float %fneg, ptr %r1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then49, %if.then
  %call50 = call i32 @rand() #4
  %rem51 = srem i32 %call50, 2
  %tobool52 = icmp ne i32 %rem51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end
  %33 = load float, ptr %r2, align 4
  %fneg54 = fneg float %33
  store float %fneg54, ptr %r2, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end
  %call56 = call i32 @rand() #4
  %rem57 = srem i32 %call56, 2
  %tobool58 = icmp ne i32 %rem57, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end55
  %34 = load float, ptr %r3, align 4
  %fneg60 = fneg float %34
  store float %fneg60, ptr %r3, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end55
  %35 = load float, ptr %r1, align 4
  store float %35, ptr %angle, align 4
  %36 = load float, ptr %r2, align 4
  %37 = load float, ptr %square_side, align 4
  %mul62 = fmul float %36, %37
  %div63 = fdiv float %mul62, 3.000000e+00
  %38 = load i32, ptr %sx, align 4
  %conv64 = sitofp i32 %38 to float
  %add65 = fadd float %conv64, %div63
  %conv66 = fptosi float %add65 to i32
  store i32 %conv66, ptr %sx, align 4
  %39 = load float, ptr %r3, align 4
  %40 = load float, ptr %square_side, align 4
  %mul67 = fmul float %39, %40
  %div68 = fdiv float %mul67, 3.000000e+00
  %41 = load i32, ptr %sy, align 4
  %conv69 = sitofp i32 %41 to float
  %add70 = fadd float %conv69, %div68
  %conv71 = fptosi float %add70 to i32
  store i32 %conv71, ptr %sy, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.end61, %for.body13
  %42 = load ptr, ptr %canvas, align 8
  %43 = load i32, ptr %sx, align 4
  %44 = load i32, ptr %sy, align 4
  %45 = load float, ptr %square_side, align 4
  %46 = load float, ptr %angle, align 4
  call void @lwDrawSquare(ptr noundef %42, i32 noundef %43, i32 noundef %44, float noundef %45, float noundef %46, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end72
  %47 = load i32, ptr %x, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond10, !llvm.loop !5

for.end:                                          ; preds = %for.cond10
  br label %for.inc73

for.inc73:                                        ; preds = %for.end
  %48 = load i32, ptr %y, align 4
  %inc74 = add nsw i32 %48, 1
  store i32 %inc74, ptr %y, align 4
  br label %for.cond, !llvm.loop !7

for.end75:                                        ; preds = %for.cond
  %49 = load ptr, ptr %canvas, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

declare ptr @lwCreateCanvas(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @rand() #3

declare void @lwDrawSquare(ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lolwut5Command(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %cols = alloca i64, align 8
  %squares_per_row = alloca i64, align 8
  %squares_per_col = alloca i64, align 8
  %canvas = alloca ptr, align 8
  %rendered = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 66, ptr %cols, align 8
  store i64 8, ptr %squares_per_row, align 8
  store i64 12, ptr %squares_per_col, align 8
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
  %call7 = call i32 @getLongFromObjectOrReply(ptr noundef %8, ptr noundef %11, ptr noundef %squares_per_row, ptr noundef null)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true4
  br label %return

if.end10:                                         ; preds = %land.lhs.true4, %if.end
  %12 = load ptr, ptr %c.addr, align 8
  %argc11 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %argc11, align 8
  %cmp12 = icmp sgt i32 %13, 3
  br i1 %cmp12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %if.end10
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %argv14 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %argv14, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %16, i64 3
  %17 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 @getLongFromObjectOrReply(ptr noundef %14, ptr noundef %17, ptr noundef %squares_per_col, ptr noundef null)
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true13
  br label %return

if.end19:                                         ; preds = %land.lhs.true13, %if.end10
  %18 = load i64, ptr %cols, align 8
  %cmp20 = icmp slt i64 %18, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store i64 1, ptr %cols, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %19 = load i64, ptr %cols, align 8
  %cmp23 = icmp sgt i64 %19, 1000
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  store i64 1000, ptr %cols, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %20 = load i64, ptr %squares_per_row, align 8
  %cmp26 = icmp slt i64 %20, 1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  store i64 1, ptr %squares_per_row, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  %21 = load i64, ptr %squares_per_row, align 8
  %cmp29 = icmp sgt i64 %21, 200
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  store i64 200, ptr %squares_per_row, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  %22 = load i64, ptr %squares_per_col, align 8
  %cmp32 = icmp slt i64 %22, 1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  store i64 1, ptr %squares_per_col, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %23 = load i64, ptr %squares_per_col, align 8
  %cmp35 = icmp sgt i64 %23, 200
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  store i64 200, ptr %squares_per_col, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %24 = load i64, ptr %cols, align 8
  %conv = trunc i64 %24 to i32
  %25 = load i64, ptr %squares_per_row, align 8
  %conv38 = trunc i64 %25 to i32
  %26 = load i64, ptr %squares_per_col, align 8
  %conv39 = trunc i64 %26 to i32
  %call40 = call ptr @lwDrawSchotter(i32 noundef %conv, i32 noundef %conv38, i32 noundef %conv39)
  store ptr %call40, ptr %canvas, align 8
  %27 = load ptr, ptr %canvas, align 8
  %call41 = call ptr @renderCanvas(ptr noundef %27)
  store ptr %call41, ptr %rendered, align 8
  %28 = load ptr, ptr %rendered, align 8
  %call42 = call ptr @sdscat(ptr noundef %28, ptr noundef @.str)
  store ptr %call42, ptr %rendered, align 8
  %29 = load ptr, ptr %rendered, align 8
  %call43 = call ptr @sdscat(ptr noundef %29, ptr noundef @.str.1)
  store ptr %call43, ptr %rendered, align 8
  %30 = load ptr, ptr %rendered, align 8
  %call44 = call ptr @sdscatlen(ptr noundef %30, ptr noundef @.str.2, i64 noundef 1)
  store ptr %call44, ptr %rendered, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %rendered, align 8
  %33 = load ptr, ptr %rendered, align 8
  %call45 = call i64 @sdslen(ptr noundef %33)
  call void @addReplyVerbatim(ptr noundef %31, ptr noundef %32, i64 noundef %call45, ptr noundef @.str.3)
  %34 = load ptr, ptr %rendered, align 8
  call void @sdsfree(ptr noundef %34)
  %35 = load ptr, ptr %canvas, align 8
  call void @lwFreeCanvas(ptr noundef %35)
  br label %return

return:                                           ; preds = %if.end37, %if.then18, %if.then9, %if.then
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @renderCanvas(ptr noundef %canvas) #0 {
entry:
  %canvas.addr = alloca ptr, align 8
  %text = alloca ptr, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %byte = alloca i32, align 4
  %unicode = alloca [3 x i8], align 1
  store ptr %canvas, ptr %canvas.addr, align 8
  %call = call ptr @sdsempty()
  store ptr %call, ptr %text, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc57, %entry
  %0 = load i32, ptr %y, align 4
  %1 = load ptr, ptr %canvas.addr, align 8
  %height = getelementptr inbounds %struct.lwCanvas, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end59

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
  store i32 0, ptr %byte, align 4
  %6 = load ptr, ptr %canvas.addr, align 8
  %7 = load i32, ptr %x, align 4
  %8 = load i32, ptr %y, align 4
  %call4 = call i32 @lwGetPixel(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load i32, ptr %byte, align 4
  %or = or i32 %9, 1
  store i32 %or, ptr %byte, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  %10 = load ptr, ptr %canvas.addr, align 8
  %11 = load i32, ptr %x, align 4
  %12 = load i32, ptr %y, align 4
  %add = add nsw i32 %12, 1
  %call5 = call i32 @lwGetPixel(ptr noundef %10, i32 noundef %11, i32 noundef %add)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %13 = load i32, ptr %byte, align 4
  %or8 = or i32 %13, 2
  store i32 %or8, ptr %byte, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %14 = load ptr, ptr %canvas.addr, align 8
  %15 = load i32, ptr %x, align 4
  %16 = load i32, ptr %y, align 4
  %add10 = add nsw i32 %16, 2
  %call11 = call i32 @lwGetPixel(ptr noundef %14, i32 noundef %15, i32 noundef %add10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %17 = load i32, ptr %byte, align 4
  %or14 = or i32 %17, 4
  store i32 %or14, ptr %byte, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  %18 = load ptr, ptr %canvas.addr, align 8
  %19 = load i32, ptr %x, align 4
  %add16 = add nsw i32 %19, 1
  %20 = load i32, ptr %y, align 4
  %call17 = call i32 @lwGetPixel(ptr noundef %18, i32 noundef %add16, i32 noundef %20)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %21 = load i32, ptr %byte, align 4
  %or20 = or i32 %21, 8
  store i32 %or20, ptr %byte, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end15
  %22 = load ptr, ptr %canvas.addr, align 8
  %23 = load i32, ptr %x, align 4
  %add22 = add nsw i32 %23, 1
  %24 = load i32, ptr %y, align 4
  %add23 = add nsw i32 %24, 1
  %call24 = call i32 @lwGetPixel(ptr noundef %22, i32 noundef %add22, i32 noundef %add23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end21
  %25 = load i32, ptr %byte, align 4
  %or27 = or i32 %25, 16
  store i32 %or27, ptr %byte, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end21
  %26 = load ptr, ptr %canvas.addr, align 8
  %27 = load i32, ptr %x, align 4
  %add29 = add nsw i32 %27, 1
  %28 = load i32, ptr %y, align 4
  %add30 = add nsw i32 %28, 2
  %call31 = call i32 @lwGetPixel(ptr noundef %26, i32 noundef %add29, i32 noundef %add30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end28
  %29 = load i32, ptr %byte, align 4
  %or34 = or i32 %29, 32
  store i32 %or34, ptr %byte, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end28
  %30 = load ptr, ptr %canvas.addr, align 8
  %31 = load i32, ptr %x, align 4
  %32 = load i32, ptr %y, align 4
  %add36 = add nsw i32 %32, 3
  %call37 = call i32 @lwGetPixel(ptr noundef %30, i32 noundef %31, i32 noundef %add36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end35
  %33 = load i32, ptr %byte, align 4
  %or40 = or i32 %33, 64
  store i32 %or40, ptr %byte, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end35
  %34 = load ptr, ptr %canvas.addr, align 8
  %35 = load i32, ptr %x, align 4
  %add42 = add nsw i32 %35, 1
  %36 = load i32, ptr %y, align 4
  %add43 = add nsw i32 %36, 3
  %call44 = call i32 @lwGetPixel(ptr noundef %34, i32 noundef %add42, i32 noundef %add43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end41
  %37 = load i32, ptr %byte, align 4
  %or47 = or i32 %37, 128
  store i32 %or47, ptr %byte, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end41
  %38 = load i32, ptr %byte, align 4
  %arraydecay = getelementptr inbounds [3 x i8], ptr %unicode, i64 0, i64 0
  call void @lwTranslatePixelsGroup(i32 noundef %38, ptr noundef %arraydecay)
  %39 = load ptr, ptr %text, align 8
  %arraydecay49 = getelementptr inbounds [3 x i8], ptr %unicode, i64 0, i64 0
  %call50 = call ptr @sdscatlen(ptr noundef %39, ptr noundef %arraydecay49, i64 noundef 3)
  store ptr %call50, ptr %text, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %40 = load i32, ptr %x, align 4
  %add51 = add nsw i32 %40, 2
  store i32 %add51, ptr %x, align 4
  br label %for.cond1, !llvm.loop !8

for.end:                                          ; preds = %for.cond1
  %41 = load i32, ptr %y, align 4
  %42 = load ptr, ptr %canvas.addr, align 8
  %height52 = getelementptr inbounds %struct.lwCanvas, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %height52, align 4
  %sub = sub nsw i32 %43, 1
  %cmp53 = icmp ne i32 %41, %sub
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %for.end
  %44 = load ptr, ptr %text, align 8
  %call55 = call ptr @sdscatlen(ptr noundef %44, ptr noundef @.str.2, i64 noundef 1)
  store ptr %call55, ptr %text, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %for.end
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %45 = load i32, ptr %y, align 4
  %add58 = add nsw i32 %45, 4
  store i32 %add58, ptr %y, align 4
  br label %for.cond, !llvm.loop !9

for.end59:                                        ; preds = %for.cond
  %46 = load ptr, ptr %text, align 8
  ret ptr %46
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

declare i32 @lwGetPixel(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
