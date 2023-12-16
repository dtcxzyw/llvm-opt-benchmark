target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress nounwind uwtable
define void @UCNV_FROM_U_CALLBACK_STOP_75(ptr noundef %context, ptr noundef %fromUArgs, ptr noundef %codeUnits, i32 noundef %length, i32 noundef %codePoint, i32 noundef %reason, ptr noundef %err) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %fromUArgs.addr = alloca ptr, align 8
  %codeUnits.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %codePoint.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %fromUArgs, ptr %fromUArgs.addr, align 8
  store ptr %codeUnits, ptr %codeUnits.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %codePoint, ptr %codePoint.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %reason.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %codePoint.addr, align 4
  %cmp1 = icmp eq i32 %1, 173
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load i32, ptr %codePoint.addr, align 4
  %cmp2 = icmp eq i32 %2, 847
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %codePoint.addr, align 4
  %cmp4 = icmp eq i32 %3, 1564
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %4 = load i32, ptr %codePoint.addr, align 4
  %cmp6 = icmp eq i32 %4, 4447
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %5 = load i32, ptr %codePoint.addr, align 4
  %cmp8 = icmp eq i32 %5, 4448
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %6 = load i32, ptr %codePoint.addr, align 4
  %cmp10 = icmp sle i32 6068, %6
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false13

land.lhs.true11:                                  ; preds = %lor.lhs.false9
  %7 = load i32, ptr %codePoint.addr, align 4
  %cmp12 = icmp sle i32 %7, 6069
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true11, %lor.lhs.false9
  %8 = load i32, ptr %codePoint.addr, align 4
  %cmp14 = icmp sle i32 6155, %8
  br i1 %cmp14, label %land.lhs.true15, label %lor.lhs.false17

land.lhs.true15:                                  ; preds = %lor.lhs.false13
  %9 = load i32, ptr %codePoint.addr, align 4
  %cmp16 = icmp sle i32 %9, 6159
  br i1 %cmp16, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %land.lhs.true15, %lor.lhs.false13
  %10 = load i32, ptr %codePoint.addr, align 4
  %cmp18 = icmp sle i32 8203, %10
  br i1 %cmp18, label %land.lhs.true19, label %lor.lhs.false21

land.lhs.true19:                                  ; preds = %lor.lhs.false17
  %11 = load i32, ptr %codePoint.addr, align 4
  %cmp20 = icmp sle i32 %11, 8207
  br i1 %cmp20, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true19, %lor.lhs.false17
  %12 = load i32, ptr %codePoint.addr, align 4
  %cmp22 = icmp sle i32 8234, %12
  br i1 %cmp22, label %land.lhs.true23, label %lor.lhs.false25

land.lhs.true23:                                  ; preds = %lor.lhs.false21
  %13 = load i32, ptr %codePoint.addr, align 4
  %cmp24 = icmp sle i32 %13, 8238
  br i1 %cmp24, label %if.then, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true23, %lor.lhs.false21
  %14 = load i32, ptr %codePoint.addr, align 4
  %cmp26 = icmp sle i32 8288, %14
  br i1 %cmp26, label %land.lhs.true27, label %lor.lhs.false29

land.lhs.true27:                                  ; preds = %lor.lhs.false25
  %15 = load i32, ptr %codePoint.addr, align 4
  %cmp28 = icmp sle i32 %15, 8303
  br i1 %cmp28, label %if.then, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %land.lhs.true27, %lor.lhs.false25
  %16 = load i32, ptr %codePoint.addr, align 4
  %cmp30 = icmp eq i32 %16, 12644
  br i1 %cmp30, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false29
  %17 = load i32, ptr %codePoint.addr, align 4
  %cmp32 = icmp sle i32 65024, %17
  br i1 %cmp32, label %land.lhs.true33, label %lor.lhs.false35

land.lhs.true33:                                  ; preds = %lor.lhs.false31
  %18 = load i32, ptr %codePoint.addr, align 4
  %cmp34 = icmp sle i32 %18, 65039
  br i1 %cmp34, label %if.then, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %land.lhs.true33, %lor.lhs.false31
  %19 = load i32, ptr %codePoint.addr, align 4
  %cmp36 = icmp eq i32 %19, 65279
  br i1 %cmp36, label %if.then, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %20 = load i32, ptr %codePoint.addr, align 4
  %cmp38 = icmp eq i32 %20, 65440
  br i1 %cmp38, label %if.then, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false37
  %21 = load i32, ptr %codePoint.addr, align 4
  %cmp40 = icmp sle i32 65520, %21
  br i1 %cmp40, label %land.lhs.true41, label %lor.lhs.false43

land.lhs.true41:                                  ; preds = %lor.lhs.false39
  %22 = load i32, ptr %codePoint.addr, align 4
  %cmp42 = icmp sle i32 %22, 65528
  br i1 %cmp42, label %if.then, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %land.lhs.true41, %lor.lhs.false39
  %23 = load i32, ptr %codePoint.addr, align 4
  %cmp44 = icmp sle i32 113824, %23
  br i1 %cmp44, label %land.lhs.true45, label %lor.lhs.false47

land.lhs.true45:                                  ; preds = %lor.lhs.false43
  %24 = load i32, ptr %codePoint.addr, align 4
  %cmp46 = icmp sle i32 %24, 113827
  br i1 %cmp46, label %if.then, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %land.lhs.true45, %lor.lhs.false43
  %25 = load i32, ptr %codePoint.addr, align 4
  %cmp48 = icmp sle i32 119155, %25
  br i1 %cmp48, label %land.lhs.true49, label %lor.lhs.false51

land.lhs.true49:                                  ; preds = %lor.lhs.false47
  %26 = load i32, ptr %codePoint.addr, align 4
  %cmp50 = icmp sle i32 %26, 119162
  br i1 %cmp50, label %if.then, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %land.lhs.true49, %lor.lhs.false47
  %27 = load i32, ptr %codePoint.addr, align 4
  %cmp52 = icmp sle i32 917504, %27
  br i1 %cmp52, label %land.lhs.true53, label %if.end

land.lhs.true53:                                  ; preds = %lor.lhs.false51
  %28 = load i32, ptr %codePoint.addr, align 4
  %cmp54 = icmp sle i32 %28, 921599
  br i1 %cmp54, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true53, %land.lhs.true49, %land.lhs.true45, %land.lhs.true41, %lor.lhs.false37, %lor.lhs.false35, %land.lhs.true33, %lor.lhs.false29, %land.lhs.true27, %land.lhs.true23, %land.lhs.true19, %land.lhs.true15, %land.lhs.true11, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %29 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %29, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true53, %lor.lhs.false51, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @UCNV_TO_U_CALLBACK_STOP_75(ptr noundef %context, ptr noundef %toUArgs, ptr noundef %codePoints, i32 noundef %length, i32 noundef %reason, ptr noundef %err) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %toUArgs.addr = alloca ptr, align 8
  %codePoints.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %toUArgs, ptr %toUArgs.addr, align 8
  store ptr %codePoints, ptr %codePoints.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @UCNV_FROM_U_CALLBACK_SKIP_75(ptr noundef %context, ptr noundef %fromUArgs, ptr noundef %codeUnits, i32 noundef %length, i32 noundef %codePoint, i32 noundef %reason, ptr noundef %err) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %fromUArgs.addr = alloca ptr, align 8
  %codeUnits.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %codePoint.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %fromUArgs, ptr %fromUArgs.addr, align 8
  store ptr %codeUnits, ptr %codeUnits.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %codePoint, ptr %codePoint.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %reason.addr, align 4
  %cmp = icmp sle i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end64

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %reason.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr %codePoint.addr, align 4
  %cmp2 = icmp eq i32 %2, 173
  br i1 %cmp2, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i32, ptr %codePoint.addr, align 4
  %cmp3 = icmp eq i32 %3, 847
  br i1 %cmp3, label %if.then56, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %codePoint.addr, align 4
  %cmp5 = icmp eq i32 %4, 1564
  br i1 %cmp5, label %if.then56, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %5 = load i32, ptr %codePoint.addr, align 4
  %cmp7 = icmp eq i32 %5, 4447
  br i1 %cmp7, label %if.then56, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %6 = load i32, ptr %codePoint.addr, align 4
  %cmp9 = icmp eq i32 %6, 4448
  br i1 %cmp9, label %if.then56, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %7 = load i32, ptr %codePoint.addr, align 4
  %cmp11 = icmp sle i32 6068, %7
  br i1 %cmp11, label %land.lhs.true12, label %lor.lhs.false14

land.lhs.true12:                                  ; preds = %lor.lhs.false10
  %8 = load i32, ptr %codePoint.addr, align 4
  %cmp13 = icmp sle i32 %8, 6069
  br i1 %cmp13, label %if.then56, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true12, %lor.lhs.false10
  %9 = load i32, ptr %codePoint.addr, align 4
  %cmp15 = icmp sle i32 6155, %9
  br i1 %cmp15, label %land.lhs.true16, label %lor.lhs.false18

land.lhs.true16:                                  ; preds = %lor.lhs.false14
  %10 = load i32, ptr %codePoint.addr, align 4
  %cmp17 = icmp sle i32 %10, 6159
  br i1 %cmp17, label %if.then56, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true16, %lor.lhs.false14
  %11 = load i32, ptr %codePoint.addr, align 4
  %cmp19 = icmp sle i32 8203, %11
  br i1 %cmp19, label %land.lhs.true20, label %lor.lhs.false22

land.lhs.true20:                                  ; preds = %lor.lhs.false18
  %12 = load i32, ptr %codePoint.addr, align 4
  %cmp21 = icmp sle i32 %12, 8207
  br i1 %cmp21, label %if.then56, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true20, %lor.lhs.false18
  %13 = load i32, ptr %codePoint.addr, align 4
  %cmp23 = icmp sle i32 8234, %13
  br i1 %cmp23, label %land.lhs.true24, label %lor.lhs.false26

land.lhs.true24:                                  ; preds = %lor.lhs.false22
  %14 = load i32, ptr %codePoint.addr, align 4
  %cmp25 = icmp sle i32 %14, 8238
  br i1 %cmp25, label %if.then56, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true24, %lor.lhs.false22
  %15 = load i32, ptr %codePoint.addr, align 4
  %cmp27 = icmp sle i32 8288, %15
  br i1 %cmp27, label %land.lhs.true28, label %lor.lhs.false30

land.lhs.true28:                                  ; preds = %lor.lhs.false26
  %16 = load i32, ptr %codePoint.addr, align 4
  %cmp29 = icmp sle i32 %16, 8303
  br i1 %cmp29, label %if.then56, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true28, %lor.lhs.false26
  %17 = load i32, ptr %codePoint.addr, align 4
  %cmp31 = icmp eq i32 %17, 12644
  br i1 %cmp31, label %if.then56, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %18 = load i32, ptr %codePoint.addr, align 4
  %cmp33 = icmp sle i32 65024, %18
  br i1 %cmp33, label %land.lhs.true34, label %lor.lhs.false36

land.lhs.true34:                                  ; preds = %lor.lhs.false32
  %19 = load i32, ptr %codePoint.addr, align 4
  %cmp35 = icmp sle i32 %19, 65039
  br i1 %cmp35, label %if.then56, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true34, %lor.lhs.false32
  %20 = load i32, ptr %codePoint.addr, align 4
  %cmp37 = icmp eq i32 %20, 65279
  br i1 %cmp37, label %if.then56, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false36
  %21 = load i32, ptr %codePoint.addr, align 4
  %cmp39 = icmp eq i32 %21, 65440
  br i1 %cmp39, label %if.then56, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false38
  %22 = load i32, ptr %codePoint.addr, align 4
  %cmp41 = icmp sle i32 65520, %22
  br i1 %cmp41, label %land.lhs.true42, label %lor.lhs.false44

land.lhs.true42:                                  ; preds = %lor.lhs.false40
  %23 = load i32, ptr %codePoint.addr, align 4
  %cmp43 = icmp sle i32 %23, 65528
  br i1 %cmp43, label %if.then56, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true42, %lor.lhs.false40
  %24 = load i32, ptr %codePoint.addr, align 4
  %cmp45 = icmp sle i32 113824, %24
  br i1 %cmp45, label %land.lhs.true46, label %lor.lhs.false48

land.lhs.true46:                                  ; preds = %lor.lhs.false44
  %25 = load i32, ptr %codePoint.addr, align 4
  %cmp47 = icmp sle i32 %25, 113827
  br i1 %cmp47, label %if.then56, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %land.lhs.true46, %lor.lhs.false44
  %26 = load i32, ptr %codePoint.addr, align 4
  %cmp49 = icmp sle i32 119155, %26
  br i1 %cmp49, label %land.lhs.true50, label %lor.lhs.false52

land.lhs.true50:                                  ; preds = %lor.lhs.false48
  %27 = load i32, ptr %codePoint.addr, align 4
  %cmp51 = icmp sle i32 %27, 119162
  br i1 %cmp51, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %land.lhs.true50, %lor.lhs.false48
  %28 = load i32, ptr %codePoint.addr, align 4
  %cmp53 = icmp sle i32 917504, %28
  br i1 %cmp53, label %land.lhs.true54, label %if.else

land.lhs.true54:                                  ; preds = %lor.lhs.false52
  %29 = load i32, ptr %codePoint.addr, align 4
  %cmp55 = icmp sle i32 %29, 921599
  br i1 %cmp55, label %if.then56, label %if.else

if.then56:                                        ; preds = %land.lhs.true54, %land.lhs.true50, %land.lhs.true46, %land.lhs.true42, %lor.lhs.false38, %lor.lhs.false36, %land.lhs.true34, %lor.lhs.false30, %land.lhs.true28, %land.lhs.true24, %land.lhs.true20, %land.lhs.true16, %land.lhs.true12, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %30 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %30, align 4
  br label %if.end63

if.else:                                          ; preds = %land.lhs.true54, %lor.lhs.false52, %if.then
  %31 = load ptr, ptr %context.addr, align 8
  %cmp57 = icmp eq ptr %31, null
  br i1 %cmp57, label %if.then62, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.else
  %32 = load ptr, ptr %context.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv = sext i8 %33 to i32
  %cmp59 = icmp eq i32 %conv, 105
  br i1 %cmp59, label %land.lhs.true60, label %if.end

land.lhs.true60:                                  ; preds = %lor.lhs.false58
  %34 = load i32, ptr %reason.addr, align 4
  %cmp61 = icmp eq i32 %34, 0
  br i1 %cmp61, label %if.then62, label %if.end

if.then62:                                        ; preds = %land.lhs.true60, %if.else
  %35 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %35, align 4
  br label %if.end

if.end:                                           ; preds = %if.then62, %land.lhs.true60, %lor.lhs.false58
  br label %if.end63

if.end63:                                         ; preds = %if.end, %if.then56
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75(ptr noundef %context, ptr noundef %fromArgs, ptr noundef %codeUnits, i32 noundef %length, i32 noundef %codePoint, i32 noundef %reason, ptr noundef %err) #1 {
entry:
  %context.addr = alloca ptr, align 8
  %fromArgs.addr = alloca ptr, align 8
  %codeUnits.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %codePoint.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %fromArgs, ptr %fromArgs.addr, align 8
  store ptr %codeUnits, ptr %codeUnits.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %codePoint, ptr %codePoint.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %reason.addr, align 4
  %cmp = icmp sle i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end64

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %reason.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr %codePoint.addr, align 4
  %cmp2 = icmp eq i32 %2, 173
  br i1 %cmp2, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i32, ptr %codePoint.addr, align 4
  %cmp3 = icmp eq i32 %3, 847
  br i1 %cmp3, label %if.then56, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %codePoint.addr, align 4
  %cmp5 = icmp eq i32 %4, 1564
  br i1 %cmp5, label %if.then56, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %5 = load i32, ptr %codePoint.addr, align 4
  %cmp7 = icmp eq i32 %5, 4447
  br i1 %cmp7, label %if.then56, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %6 = load i32, ptr %codePoint.addr, align 4
  %cmp9 = icmp eq i32 %6, 4448
  br i1 %cmp9, label %if.then56, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %7 = load i32, ptr %codePoint.addr, align 4
  %cmp11 = icmp sle i32 6068, %7
  br i1 %cmp11, label %land.lhs.true12, label %lor.lhs.false14

land.lhs.true12:                                  ; preds = %lor.lhs.false10
  %8 = load i32, ptr %codePoint.addr, align 4
  %cmp13 = icmp sle i32 %8, 6069
  br i1 %cmp13, label %if.then56, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true12, %lor.lhs.false10
  %9 = load i32, ptr %codePoint.addr, align 4
  %cmp15 = icmp sle i32 6155, %9
  br i1 %cmp15, label %land.lhs.true16, label %lor.lhs.false18

land.lhs.true16:                                  ; preds = %lor.lhs.false14
  %10 = load i32, ptr %codePoint.addr, align 4
  %cmp17 = icmp sle i32 %10, 6159
  br i1 %cmp17, label %if.then56, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true16, %lor.lhs.false14
  %11 = load i32, ptr %codePoint.addr, align 4
  %cmp19 = icmp sle i32 8203, %11
  br i1 %cmp19, label %land.lhs.true20, label %lor.lhs.false22

land.lhs.true20:                                  ; preds = %lor.lhs.false18
  %12 = load i32, ptr %codePoint.addr, align 4
  %cmp21 = icmp sle i32 %12, 8207
  br i1 %cmp21, label %if.then56, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true20, %lor.lhs.false18
  %13 = load i32, ptr %codePoint.addr, align 4
  %cmp23 = icmp sle i32 8234, %13
  br i1 %cmp23, label %land.lhs.true24, label %lor.lhs.false26

land.lhs.true24:                                  ; preds = %lor.lhs.false22
  %14 = load i32, ptr %codePoint.addr, align 4
  %cmp25 = icmp sle i32 %14, 8238
  br i1 %cmp25, label %if.then56, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true24, %lor.lhs.false22
  %15 = load i32, ptr %codePoint.addr, align 4
  %cmp27 = icmp sle i32 8288, %15
  br i1 %cmp27, label %land.lhs.true28, label %lor.lhs.false30

land.lhs.true28:                                  ; preds = %lor.lhs.false26
  %16 = load i32, ptr %codePoint.addr, align 4
  %cmp29 = icmp sle i32 %16, 8303
  br i1 %cmp29, label %if.then56, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true28, %lor.lhs.false26
  %17 = load i32, ptr %codePoint.addr, align 4
  %cmp31 = icmp eq i32 %17, 12644
  br i1 %cmp31, label %if.then56, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %18 = load i32, ptr %codePoint.addr, align 4
  %cmp33 = icmp sle i32 65024, %18
  br i1 %cmp33, label %land.lhs.true34, label %lor.lhs.false36

land.lhs.true34:                                  ; preds = %lor.lhs.false32
  %19 = load i32, ptr %codePoint.addr, align 4
  %cmp35 = icmp sle i32 %19, 65039
  br i1 %cmp35, label %if.then56, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true34, %lor.lhs.false32
  %20 = load i32, ptr %codePoint.addr, align 4
  %cmp37 = icmp eq i32 %20, 65279
  br i1 %cmp37, label %if.then56, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false36
  %21 = load i32, ptr %codePoint.addr, align 4
  %cmp39 = icmp eq i32 %21, 65440
  br i1 %cmp39, label %if.then56, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false38
  %22 = load i32, ptr %codePoint.addr, align 4
  %cmp41 = icmp sle i32 65520, %22
  br i1 %cmp41, label %land.lhs.true42, label %lor.lhs.false44

land.lhs.true42:                                  ; preds = %lor.lhs.false40
  %23 = load i32, ptr %codePoint.addr, align 4
  %cmp43 = icmp sle i32 %23, 65528
  br i1 %cmp43, label %if.then56, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true42, %lor.lhs.false40
  %24 = load i32, ptr %codePoint.addr, align 4
  %cmp45 = icmp sle i32 113824, %24
  br i1 %cmp45, label %land.lhs.true46, label %lor.lhs.false48

land.lhs.true46:                                  ; preds = %lor.lhs.false44
  %25 = load i32, ptr %codePoint.addr, align 4
  %cmp47 = icmp sle i32 %25, 113827
  br i1 %cmp47, label %if.then56, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %land.lhs.true46, %lor.lhs.false44
  %26 = load i32, ptr %codePoint.addr, align 4
  %cmp49 = icmp sle i32 119155, %26
  br i1 %cmp49, label %land.lhs.true50, label %lor.lhs.false52

land.lhs.true50:                                  ; preds = %lor.lhs.false48
  %27 = load i32, ptr %codePoint.addr, align 4
  %cmp51 = icmp sle i32 %27, 119162
  br i1 %cmp51, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %land.lhs.true50, %lor.lhs.false48
  %28 = load i32, ptr %codePoint.addr, align 4
  %cmp53 = icmp sle i32 917504, %28
  br i1 %cmp53, label %land.lhs.true54, label %if.else

land.lhs.true54:                                  ; preds = %lor.lhs.false52
  %29 = load i32, ptr %codePoint.addr, align 4
  %cmp55 = icmp sle i32 %29, 921599
  br i1 %cmp55, label %if.then56, label %if.else

if.then56:                                        ; preds = %land.lhs.true54, %land.lhs.true50, %land.lhs.true46, %land.lhs.true42, %lor.lhs.false38, %lor.lhs.false36, %land.lhs.true34, %lor.lhs.false30, %land.lhs.true28, %land.lhs.true24, %land.lhs.true20, %land.lhs.true16, %land.lhs.true12, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %30 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %30, align 4
  br label %if.end63

if.else:                                          ; preds = %land.lhs.true54, %lor.lhs.false52, %if.then
  %31 = load ptr, ptr %context.addr, align 8
  %cmp57 = icmp eq ptr %31, null
  br i1 %cmp57, label %if.then62, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.else
  %32 = load ptr, ptr %context.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv = sext i8 %33 to i32
  %cmp59 = icmp eq i32 %conv, 105
  br i1 %cmp59, label %land.lhs.true60, label %if.end

land.lhs.true60:                                  ; preds = %lor.lhs.false58
  %34 = load i32, ptr %reason.addr, align 4
  %cmp61 = icmp eq i32 %34, 0
  br i1 %cmp61, label %if.then62, label %if.end

if.then62:                                        ; preds = %land.lhs.true60, %if.else
  %35 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %fromArgs.addr, align 8
  %37 = load ptr, ptr %err.addr, align 8
  call void @ucnv_cbFromUWriteSub_75(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  br label %if.end

if.end:                                           ; preds = %if.then62, %land.lhs.true60, %lor.lhs.false58
  br label %if.end63

if.end63:                                         ; preds = %if.end, %if.then56
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %entry
  ret void
}

declare void @ucnv_cbFromUWriteSub_75(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @UCNV_FROM_U_CALLBACK_ESCAPE_75(ptr noundef %context, ptr noundef %fromArgs, ptr noundef %codeUnits, i32 noundef %length, i32 noundef %codePoint, i32 noundef %reason, ptr noundef %err) #1 {
entry:
  %context.addr = alloca ptr, align 8
  %fromArgs.addr = alloca ptr, align 8
  %codeUnits.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %codePoint.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %valueString = alloca [48 x i16], align 16
  %valueStringLength = alloca i32, align 4
  %i = alloca i32, align 4
  %myValueSource = alloca ptr, align 8
  %err2 = alloca i32, align 4
  %original = alloca ptr, align 8
  %originalContext = alloca ptr, align 8
  %ignoredCallback = alloca ptr, align 8
  %ignoredContext = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %fromArgs, ptr %fromArgs.addr, align 8
  store ptr %codeUnits, ptr %codeUnits.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %codePoint, ptr %codePoint.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 0, ptr %valueStringLength, align 4
  store i32 0, ptr %i, align 4
  store ptr null, ptr %myValueSource, align 8
  store i32 0, ptr %err2, align 4
  store ptr null, ptr %original, align 8
  store ptr null, ptr %ignoredCallback, align 8
  %0 = load i32, ptr %reason.addr, align 4
  %cmp = icmp sgt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %reason.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %2 = load i32, ptr %codePoint.addr, align 4
  %cmp2 = icmp eq i32 %2, 173
  br i1 %cmp2, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i32, ptr %codePoint.addr, align 4
  %cmp3 = icmp eq i32 %3, 847
  br i1 %cmp3, label %if.then56, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %codePoint.addr, align 4
  %cmp5 = icmp eq i32 %4, 1564
  br i1 %cmp5, label %if.then56, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %5 = load i32, ptr %codePoint.addr, align 4
  %cmp7 = icmp eq i32 %5, 4447
  br i1 %cmp7, label %if.then56, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %6 = load i32, ptr %codePoint.addr, align 4
  %cmp9 = icmp eq i32 %6, 4448
  br i1 %cmp9, label %if.then56, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %7 = load i32, ptr %codePoint.addr, align 4
  %cmp11 = icmp sle i32 6068, %7
  br i1 %cmp11, label %land.lhs.true12, label %lor.lhs.false14

land.lhs.true12:                                  ; preds = %lor.lhs.false10
  %8 = load i32, ptr %codePoint.addr, align 4
  %cmp13 = icmp sle i32 %8, 6069
  br i1 %cmp13, label %if.then56, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true12, %lor.lhs.false10
  %9 = load i32, ptr %codePoint.addr, align 4
  %cmp15 = icmp sle i32 6155, %9
  br i1 %cmp15, label %land.lhs.true16, label %lor.lhs.false18

land.lhs.true16:                                  ; preds = %lor.lhs.false14
  %10 = load i32, ptr %codePoint.addr, align 4
  %cmp17 = icmp sle i32 %10, 6159
  br i1 %cmp17, label %if.then56, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true16, %lor.lhs.false14
  %11 = load i32, ptr %codePoint.addr, align 4
  %cmp19 = icmp sle i32 8203, %11
  br i1 %cmp19, label %land.lhs.true20, label %lor.lhs.false22

land.lhs.true20:                                  ; preds = %lor.lhs.false18
  %12 = load i32, ptr %codePoint.addr, align 4
  %cmp21 = icmp sle i32 %12, 8207
  br i1 %cmp21, label %if.then56, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true20, %lor.lhs.false18
  %13 = load i32, ptr %codePoint.addr, align 4
  %cmp23 = icmp sle i32 8234, %13
  br i1 %cmp23, label %land.lhs.true24, label %lor.lhs.false26

land.lhs.true24:                                  ; preds = %lor.lhs.false22
  %14 = load i32, ptr %codePoint.addr, align 4
  %cmp25 = icmp sle i32 %14, 8238
  br i1 %cmp25, label %if.then56, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true24, %lor.lhs.false22
  %15 = load i32, ptr %codePoint.addr, align 4
  %cmp27 = icmp sle i32 8288, %15
  br i1 %cmp27, label %land.lhs.true28, label %lor.lhs.false30

land.lhs.true28:                                  ; preds = %lor.lhs.false26
  %16 = load i32, ptr %codePoint.addr, align 4
  %cmp29 = icmp sle i32 %16, 8303
  br i1 %cmp29, label %if.then56, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true28, %lor.lhs.false26
  %17 = load i32, ptr %codePoint.addr, align 4
  %cmp31 = icmp eq i32 %17, 12644
  br i1 %cmp31, label %if.then56, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %18 = load i32, ptr %codePoint.addr, align 4
  %cmp33 = icmp sle i32 65024, %18
  br i1 %cmp33, label %land.lhs.true34, label %lor.lhs.false36

land.lhs.true34:                                  ; preds = %lor.lhs.false32
  %19 = load i32, ptr %codePoint.addr, align 4
  %cmp35 = icmp sle i32 %19, 65039
  br i1 %cmp35, label %if.then56, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true34, %lor.lhs.false32
  %20 = load i32, ptr %codePoint.addr, align 4
  %cmp37 = icmp eq i32 %20, 65279
  br i1 %cmp37, label %if.then56, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false36
  %21 = load i32, ptr %codePoint.addr, align 4
  %cmp39 = icmp eq i32 %21, 65440
  br i1 %cmp39, label %if.then56, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false38
  %22 = load i32, ptr %codePoint.addr, align 4
  %cmp41 = icmp sle i32 65520, %22
  br i1 %cmp41, label %land.lhs.true42, label %lor.lhs.false44

land.lhs.true42:                                  ; preds = %lor.lhs.false40
  %23 = load i32, ptr %codePoint.addr, align 4
  %cmp43 = icmp sle i32 %23, 65528
  br i1 %cmp43, label %if.then56, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true42, %lor.lhs.false40
  %24 = load i32, ptr %codePoint.addr, align 4
  %cmp45 = icmp sle i32 113824, %24
  br i1 %cmp45, label %land.lhs.true46, label %lor.lhs.false48

land.lhs.true46:                                  ; preds = %lor.lhs.false44
  %25 = load i32, ptr %codePoint.addr, align 4
  %cmp47 = icmp sle i32 %25, 113827
  br i1 %cmp47, label %if.then56, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %land.lhs.true46, %lor.lhs.false44
  %26 = load i32, ptr %codePoint.addr, align 4
  %cmp49 = icmp sle i32 119155, %26
  br i1 %cmp49, label %land.lhs.true50, label %lor.lhs.false52

land.lhs.true50:                                  ; preds = %lor.lhs.false48
  %27 = load i32, ptr %codePoint.addr, align 4
  %cmp51 = icmp sle i32 %27, 119162
  br i1 %cmp51, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %land.lhs.true50, %lor.lhs.false48
  %28 = load i32, ptr %codePoint.addr, align 4
  %cmp53 = icmp sle i32 917504, %28
  br i1 %cmp53, label %land.lhs.true54, label %if.end

land.lhs.true54:                                  ; preds = %lor.lhs.false52
  %29 = load i32, ptr %codePoint.addr, align 4
  %cmp55 = icmp sle i32 %29, 921599
  br i1 %cmp55, label %if.then56, label %if.end

if.then56:                                        ; preds = %land.lhs.true54, %land.lhs.true50, %land.lhs.true46, %land.lhs.true42, %lor.lhs.false38, %lor.lhs.false36, %land.lhs.true34, %lor.lhs.false30, %land.lhs.true28, %land.lhs.true24, %land.lhs.true20, %land.lhs.true16, %land.lhs.true12, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %30 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %30, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true54, %lor.lhs.false52, %if.else
  br label %if.end57

if.end57:                                         ; preds = %if.end
  %31 = load ptr, ptr %fromArgs.addr, align 8
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %converter, align 8
  call void @ucnv_setFromUCallBack_75(ptr noundef %32, ptr noundef @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75, ptr noundef null, ptr noundef %original, ptr noundef %originalContext, ptr noundef %err2)
  %33 = load i32, ptr %err2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end57
  %34 = load i32, ptr %err2, align 4
  %35 = load ptr, ptr %err.addr, align 8
  store i32 %34, ptr %35, align 4
  br label %return

if.end59:                                         ; preds = %if.end57
  %36 = load ptr, ptr %context.addr, align 8
  %cmp60 = icmp eq ptr %36, null
  br i1 %cmp60, label %if.then61, label %if.else70

if.then61:                                        ; preds = %if.end59
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then61
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %length.addr, align 4
  %cmp62 = icmp slt i32 %37, %38
  br i1 %cmp62, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %39 = load i32, ptr %valueStringLength, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %valueStringLength, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom
  store i16 37, ptr %arrayidx, align 2
  %40 = load i32, ptr %valueStringLength, align 4
  %inc63 = add nsw i32 %40, 1
  store i32 %inc63, ptr %valueStringLength, align 4
  %idxprom64 = sext i32 %40 to i64
  %arrayidx65 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom64
  store i16 85, ptr %arrayidx65, align 2
  %arraydecay = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 0
  %41 = load i32, ptr %valueStringLength, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay, i64 %idx.ext
  %42 = load i32, ptr %valueStringLength, align 4
  %sub = sub nsw i32 48, %42
  %43 = load ptr, ptr %codeUnits.addr, align 8
  %44 = load i32, ptr %i, align 4
  %inc66 = add nsw i32 %44, 1
  store i32 %inc66, ptr %i, align 4
  %idxprom67 = sext i32 %44 to i64
  %arrayidx68 = getelementptr inbounds i16, ptr %43, i64 %idxprom67
  %45 = load i16, ptr %arrayidx68, align 2
  %conv = zext i16 %45 to i32
  %call69 = call i32 @uprv_itou_75(ptr noundef %add.ptr, i32 noundef %sub, i32 noundef %conv, i32 noundef 16, i32 noundef 4)
  %46 = load i32, ptr %valueStringLength, align 4
  %add = add nsw i32 %46, %call69
  store i32 %add, ptr %valueStringLength, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end243

if.else70:                                        ; preds = %if.end59
  %47 = load ptr, ptr %context.addr, align 8
  %48 = load i8, ptr %47, align 1
  %conv71 = sext i8 %48 to i32
  switch i32 %conv71, label %sw.default [
    i32 74, label %sw.bb
    i32 67, label %sw.bb92
    i32 68, label %sw.bb120
    i32 88, label %sw.bb148
    i32 85, label %sw.bb179
    i32 83, label %sw.bb210
  ]

sw.bb:                                            ; preds = %if.else70
  br label %while.cond72

while.cond72:                                     ; preds = %while.body74, %sw.bb
  %49 = load i32, ptr %i, align 4
  %50 = load i32, ptr %length.addr, align 4
  %cmp73 = icmp slt i32 %49, %50
  br i1 %cmp73, label %while.body74, label %while.end91

while.body74:                                     ; preds = %while.cond72
  %51 = load i32, ptr %valueStringLength, align 4
  %inc75 = add nsw i32 %51, 1
  store i32 %inc75, ptr %valueStringLength, align 4
  %idxprom76 = sext i32 %51 to i64
  %arrayidx77 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom76
  store i16 92, ptr %arrayidx77, align 2
  %52 = load i32, ptr %valueStringLength, align 4
  %inc78 = add nsw i32 %52, 1
  store i32 %inc78, ptr %valueStringLength, align 4
  %idxprom79 = sext i32 %52 to i64
  %arrayidx80 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom79
  store i16 117, ptr %arrayidx80, align 2
  %arraydecay81 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 0
  %53 = load i32, ptr %valueStringLength, align 4
  %idx.ext82 = sext i32 %53 to i64
  %add.ptr83 = getelementptr inbounds i16, ptr %arraydecay81, i64 %idx.ext82
  %54 = load i32, ptr %valueStringLength, align 4
  %sub84 = sub nsw i32 48, %54
  %55 = load ptr, ptr %codeUnits.addr, align 8
  %56 = load i32, ptr %i, align 4
  %inc85 = add nsw i32 %56, 1
  store i32 %inc85, ptr %i, align 4
  %idxprom86 = sext i32 %56 to i64
  %arrayidx87 = getelementptr inbounds i16, ptr %55, i64 %idxprom86
  %57 = load i16, ptr %arrayidx87, align 2
  %conv88 = zext i16 %57 to i32
  %call89 = call i32 @uprv_itou_75(ptr noundef %add.ptr83, i32 noundef %sub84, i32 noundef %conv88, i32 noundef 16, i32 noundef 4)
  %58 = load i32, ptr %valueStringLength, align 4
  %add90 = add nsw i32 %58, %call89
  store i32 %add90, ptr %valueStringLength, align 4
  br label %while.cond72, !llvm.loop !6

while.end91:                                      ; preds = %while.cond72
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.else70
  %59 = load i32, ptr %valueStringLength, align 4
  %inc93 = add nsw i32 %59, 1
  store i32 %inc93, ptr %valueStringLength, align 4
  %idxprom94 = sext i32 %59 to i64
  %arrayidx95 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom94
  store i16 92, ptr %arrayidx95, align 2
  %60 = load i32, ptr %length.addr, align 4
  %cmp96 = icmp eq i32 %60, 2
  br i1 %cmp96, label %if.then97, label %if.else107

if.then97:                                        ; preds = %sw.bb92
  %61 = load i32, ptr %valueStringLength, align 4
  %inc98 = add nsw i32 %61, 1
  store i32 %inc98, ptr %valueStringLength, align 4
  %idxprom99 = sext i32 %61 to i64
  %arrayidx100 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom99
  store i16 85, ptr %arrayidx100, align 2
  %arraydecay101 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 0
  %62 = load i32, ptr %valueStringLength, align 4
  %idx.ext102 = sext i32 %62 to i64
  %add.ptr103 = getelementptr inbounds i16, ptr %arraydecay101, i64 %idx.ext102
  %63 = load i32, ptr %valueStringLength, align 4
  %sub104 = sub nsw i32 48, %63
  %64 = load i32, ptr %codePoint.addr, align 4
  %call105 = call i32 @uprv_itou_75(ptr noundef %add.ptr103, i32 noundef %sub104, i32 noundef %64, i32 noundef 16, i32 noundef 8)
  %65 = load i32, ptr %valueStringLength, align 4
  %add106 = add nsw i32 %65, %call105
  store i32 %add106, ptr %valueStringLength, align 4
  br label %if.end119

if.else107:                                       ; preds = %sw.bb92
  %66 = load i32, ptr %valueStringLength, align 4
  %inc108 = add nsw i32 %66, 1
  store i32 %inc108, ptr %valueStringLength, align 4
  %idxprom109 = sext i32 %66 to i64
  %arrayidx110 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom109
  store i16 117, ptr %arrayidx110, align 2
  %arraydecay111 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 0
  %67 = load i32, ptr %valueStringLength, align 4
  %idx.ext112 = sext i32 %67 to i64
  %add.ptr113 = getelementptr inbounds i16, ptr %arraydecay111, i64 %idx.ext112
  %68 = load i32, ptr %valueStringLength, align 4
  %sub114 = sub nsw i32 48, %68
  %69 = load ptr, ptr %codeUnits.addr, align 8
  %arrayidx115 = getelementptr inbounds i16, ptr %69, i64 0
  %70 = load i16, ptr %arrayidx115, align 2
  %conv116 = zext i16 %70 to i32
  %call117 = call i32 @uprv_itou_75(ptr noundef %add.ptr113, i32 noundef %sub114, i32 noundef %conv116, i32 noundef 16, i32 noundef 4)
  %71 = load i32, ptr %valueStringLength, align 4
  %add118 = add nsw i32 %71, %call117
  store i32 %add118, ptr %valueStringLength, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.else107, %if.then97
  br label %sw.epilog

sw.bb120:                                         ; preds = %if.else70
  %72 = load i32, ptr %valueStringLength, align 4
  %inc121 = add nsw i32 %72, 1
  store i32 %inc121, ptr %valueStringLength, align 4
  %idxprom122 = sext i32 %72 to i64
  %arrayidx123 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom122
  store i16 38, ptr %arrayidx123, align 2
  %73 = load i32, ptr %valueStringLength, align 4
  %inc124 = add nsw i32 %73, 1
  store i32 %inc124, ptr %valueStringLength, align 4
  %idxprom125 = sext i32 %73 to i64
  %arrayidx126 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom125
  store i16 35, ptr %arrayidx126, align 2
  %74 = load i32, ptr %length.addr, align 4
  %cmp127 = icmp eq i32 %74, 2
  br i1 %cmp127, label %if.then128, label %if.else135

if.then128:                                       ; preds = %sw.bb120
  %arraydecay129 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 0
  %75 = load i32, ptr %valueStringLength, align 4
  %idx.ext130 = sext i32 %75 to i64
  %add.ptr131 = getelementptr inbounds i16, ptr %arraydecay129, i64 %idx.ext130
  %76 = load i32, ptr %valueStringLength, align 4
  %sub132 = sub nsw i32 48, %76
  %77 = load i32, ptr %codePoint.addr, align 4
  %call133 = call i32 @uprv_itou_75(ptr noundef %add.ptr131, i32 noundef %sub132, i32 noundef %77, i32 noundef 10, i32 noundef 0)
  %78 = load i32, ptr %valueStringLength, align 4
  %add134 = add nsw i32 %78, %call133
  store i32 %add134, ptr %valueStringLength, align 4
  br label %if.end144

if.else135:                                       ; preds = %sw.bb120
  %arraydecay136 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 0
  %79 = load i32, ptr %valueStringLength, align 4
  %idx.ext137 = sext i32 %79 to i64
  %add.ptr138 = getelementptr inbounds i16, ptr %arraydecay136, i64 %idx.ext137
  %80 = load i32, ptr %valueStringLength, align 4
  %sub139 = sub nsw i32 48, %80
  %81 = load ptr, ptr %codeUnits.addr, align 8
  %arrayidx140 = getelementptr inbounds i16, ptr %81, i64 0
  %82 = load i16, ptr %arrayidx140, align 2
  %conv141 = zext i16 %82 to i32
  %call142 = call i32 @uprv_itou_75(ptr noundef %add.ptr138, i32 noundef %sub139, i32 noundef %conv141, i32 noundef 10, i32 noundef 0)
  %83 = load i32, ptr %valueStringLength, align 4
  %add143 = add nsw i32 %83, %call142
  store i32 %add143, ptr %valueStringLength, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.else135, %if.then128
  %84 = load i32, ptr %valueStringLength, align 4
  %inc145 = add nsw i32 %84, 1
  store i32 %inc145, ptr %valueStringLength, align 4
  %idxprom146 = sext i32 %84 to i64
  %arrayidx147 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom146
  store i16 59, ptr %arrayidx147, align 2
  br label %sw.epilog

sw.bb148:                                         ; preds = %if.else70
  %85 = load i32, ptr %valueStringLength, align 4
  %inc149 = add nsw i32 %85, 1
  store i32 %inc149, ptr %valueStringLength, align 4
  %idxprom150 = sext i32 %85 to i64
  %arrayidx151 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom150
  store i16 38, ptr %arrayidx151, align 2
  %86 = load i32, ptr %valueStringLength, align 4
  %inc152 = add nsw i32 %86, 1
  store i32 %inc152, ptr %valueStringLength, align 4
  %idxprom153 = sext i32 %86 to i64
  %arrayidx154 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom153
  store i16 35, ptr %arrayidx154, align 2
  %87 = load i32, ptr %valueStringLength, align 4
  %inc155 = add nsw i32 %87, 1
  store i32 %inc155, ptr %valueStringLength, align 4
  %idxprom156 = sext i32 %87 to i64
  %arrayidx157 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom156
  store i16 120, ptr %arrayidx157, align 2
  %88 = load i32, ptr %length.addr, align 4
  %cmp158 = icmp eq i32 %88, 2
  br i1 %cmp158, label %if.then159, label %if.else166

if.then159:                                       ; preds = %sw.bb148
  %arraydecay160 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 0
  %89 = load i32, ptr %valueStringLength, align 4
  %idx.ext161 = sext i32 %89 to i64
  %add.ptr162 = getelementptr inbounds i16, ptr %arraydecay160, i64 %idx.ext161
  %90 = load i32, ptr %valueStringLength, align 4
  %sub163 = sub nsw i32 48, %90
  %91 = load i32, ptr %codePoint.addr, align 4
  %call164 = call i32 @uprv_itou_75(ptr noundef %add.ptr162, i32 noundef %sub163, i32 noundef %91, i32 noundef 16, i32 noundef 0)
  %92 = load i32, ptr %valueStringLength, align 4
  %add165 = add nsw i32 %92, %call164
  store i32 %add165, ptr %valueStringLength, align 4
  br label %if.end175

if.else166:                                       ; preds = %sw.bb148
  %arraydecay167 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 0
  %93 = load i32, ptr %valueStringLength, align 4
  %idx.ext168 = sext i32 %93 to i64
  %add.ptr169 = getelementptr inbounds i16, ptr %arraydecay167, i64 %idx.ext168
  %94 = load i32, ptr %valueStringLength, align 4
  %sub170 = sub nsw i32 48, %94
  %95 = load ptr, ptr %codeUnits.addr, align 8
  %arrayidx171 = getelementptr inbounds i16, ptr %95, i64 0
  %96 = load i16, ptr %arrayidx171, align 2
  %conv172 = zext i16 %96 to i32
  %call173 = call i32 @uprv_itou_75(ptr noundef %add.ptr169, i32 noundef %sub170, i32 noundef %conv172, i32 noundef 16, i32 noundef 0)
  %97 = load i32, ptr %valueStringLength, align 4
  %add174 = add nsw i32 %97, %call173
  store i32 %add174, ptr %valueStringLength, align 4
  br label %if.end175

if.end175:                                        ; preds = %if.else166, %if.then159
  %98 = load i32, ptr %valueStringLength, align 4
  %inc176 = add nsw i32 %98, 1
  store i32 %inc176, ptr %valueStringLength, align 4
  %idxprom177 = sext i32 %98 to i64
  %arrayidx178 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom177
  store i16 59, ptr %arrayidx178, align 2
  br label %sw.epilog

sw.bb179:                                         ; preds = %if.else70
  %99 = load i32, ptr %valueStringLength, align 4
  %inc180 = add nsw i32 %99, 1
  store i32 %inc180, ptr %valueStringLength, align 4
  %idxprom181 = sext i32 %99 to i64
  %arrayidx182 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom181
  store i16 123, ptr %arrayidx182, align 2
  %100 = load i32, ptr %valueStringLength, align 4
  %inc183 = add nsw i32 %100, 1
  store i32 %inc183, ptr %valueStringLength, align 4
  %idxprom184 = sext i32 %100 to i64
  %arrayidx185 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom184
  store i16 85, ptr %arrayidx185, align 2
  %101 = load i32, ptr %valueStringLength, align 4
  %inc186 = add nsw i32 %101, 1
  store i32 %inc186, ptr %valueStringLength, align 4
  %idxprom187 = sext i32 %101 to i64
  %arrayidx188 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom187
  store i16 43, ptr %arrayidx188, align 2
  %102 = load i32, ptr %length.addr, align 4
  %cmp189 = icmp eq i32 %102, 2
  br i1 %cmp189, label %if.then190, label %if.else197

if.then190:                                       ; preds = %sw.bb179
  %arraydecay191 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 0
  %103 = load i32, ptr %valueStringLength, align 4
  %idx.ext192 = sext i32 %103 to i64
  %add.ptr193 = getelementptr inbounds i16, ptr %arraydecay191, i64 %idx.ext192
  %104 = load i32, ptr %valueStringLength, align 4
  %sub194 = sub nsw i32 48, %104
  %105 = load i32, ptr %codePoint.addr, align 4
  %call195 = call i32 @uprv_itou_75(ptr noundef %add.ptr193, i32 noundef %sub194, i32 noundef %105, i32 noundef 16, i32 noundef 4)
  %106 = load i32, ptr %valueStringLength, align 4
  %add196 = add nsw i32 %106, %call195
  store i32 %add196, ptr %valueStringLength, align 4
  br label %if.end206

if.else197:                                       ; preds = %sw.bb179
  %arraydecay198 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 0
  %107 = load i32, ptr %valueStringLength, align 4
  %idx.ext199 = sext i32 %107 to i64
  %add.ptr200 = getelementptr inbounds i16, ptr %arraydecay198, i64 %idx.ext199
  %108 = load i32, ptr %valueStringLength, align 4
  %sub201 = sub nsw i32 48, %108
  %109 = load ptr, ptr %codeUnits.addr, align 8
  %arrayidx202 = getelementptr inbounds i16, ptr %109, i64 0
  %110 = load i16, ptr %arrayidx202, align 2
  %conv203 = zext i16 %110 to i32
  %call204 = call i32 @uprv_itou_75(ptr noundef %add.ptr200, i32 noundef %sub201, i32 noundef %conv203, i32 noundef 16, i32 noundef 4)
  %111 = load i32, ptr %valueStringLength, align 4
  %add205 = add nsw i32 %111, %call204
  store i32 %add205, ptr %valueStringLength, align 4
  br label %if.end206

if.end206:                                        ; preds = %if.else197, %if.then190
  %112 = load i32, ptr %valueStringLength, align 4
  %inc207 = add nsw i32 %112, 1
  store i32 %inc207, ptr %valueStringLength, align 4
  %idxprom208 = sext i32 %112 to i64
  %arrayidx209 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom208
  store i16 125, ptr %arrayidx209, align 2
  br label %sw.epilog

sw.bb210:                                         ; preds = %if.else70
  %113 = load i32, ptr %valueStringLength, align 4
  %inc211 = add nsw i32 %113, 1
  store i32 %inc211, ptr %valueStringLength, align 4
  %idxprom212 = sext i32 %113 to i64
  %arrayidx213 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom212
  store i16 92, ptr %arrayidx213, align 2
  %arraydecay214 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 0
  %114 = load i32, ptr %valueStringLength, align 4
  %idx.ext215 = sext i32 %114 to i64
  %add.ptr216 = getelementptr inbounds i16, ptr %arraydecay214, i64 %idx.ext215
  %115 = load i32, ptr %valueStringLength, align 4
  %sub217 = sub nsw i32 48, %115
  %116 = load i32, ptr %codePoint.addr, align 4
  %call218 = call i32 @uprv_itou_75(ptr noundef %add.ptr216, i32 noundef %sub217, i32 noundef %116, i32 noundef 16, i32 noundef 0)
  %117 = load i32, ptr %valueStringLength, align 4
  %add219 = add nsw i32 %117, %call218
  store i32 %add219, ptr %valueStringLength, align 4
  %118 = load i32, ptr %valueStringLength, align 4
  %inc220 = add nsw i32 %118, 1
  store i32 %inc220, ptr %valueStringLength, align 4
  %idxprom221 = sext i32 %118 to i64
  %arrayidx222 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom221
  store i16 32, ptr %arrayidx222, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %if.else70
  br label %while.cond223

while.cond223:                                    ; preds = %while.body225, %sw.default
  %119 = load i32, ptr %i, align 4
  %120 = load i32, ptr %length.addr, align 4
  %cmp224 = icmp slt i32 %119, %120
  br i1 %cmp224, label %while.body225, label %while.end242

while.body225:                                    ; preds = %while.cond223
  %121 = load i32, ptr %valueStringLength, align 4
  %inc226 = add nsw i32 %121, 1
  store i32 %inc226, ptr %valueStringLength, align 4
  %idxprom227 = sext i32 %121 to i64
  %arrayidx228 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom227
  store i16 37, ptr %arrayidx228, align 2
  %122 = load i32, ptr %valueStringLength, align 4
  %inc229 = add nsw i32 %122, 1
  store i32 %inc229, ptr %valueStringLength, align 4
  %idxprom230 = sext i32 %122 to i64
  %arrayidx231 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom230
  store i16 85, ptr %arrayidx231, align 2
  %arraydecay232 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 0
  %123 = load i32, ptr %valueStringLength, align 4
  %idx.ext233 = sext i32 %123 to i64
  %add.ptr234 = getelementptr inbounds i16, ptr %arraydecay232, i64 %idx.ext233
  %124 = load i32, ptr %valueStringLength, align 4
  %sub235 = sub nsw i32 48, %124
  %125 = load ptr, ptr %codeUnits.addr, align 8
  %126 = load i32, ptr %i, align 4
  %inc236 = add nsw i32 %126, 1
  store i32 %inc236, ptr %i, align 4
  %idxprom237 = sext i32 %126 to i64
  %arrayidx238 = getelementptr inbounds i16, ptr %125, i64 %idxprom237
  %127 = load i16, ptr %arrayidx238, align 2
  %conv239 = zext i16 %127 to i32
  %call240 = call i32 @uprv_itou_75(ptr noundef %add.ptr234, i32 noundef %sub235, i32 noundef %conv239, i32 noundef 16, i32 noundef 4)
  %128 = load i32, ptr %valueStringLength, align 4
  %add241 = add nsw i32 %128, %call240
  store i32 %add241, ptr %valueStringLength, align 4
  br label %while.cond223, !llvm.loop !7

while.end242:                                     ; preds = %while.cond223
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end242, %sw.bb210, %if.end206, %if.end175, %if.end144, %if.end119, %while.end91
  br label %if.end243

if.end243:                                        ; preds = %sw.epilog, %while.end
  %arraydecay244 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 0
  store ptr %arraydecay244, ptr %myValueSource, align 8
  %129 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %129, align 4
  %130 = load ptr, ptr %fromArgs.addr, align 8
  %131 = load ptr, ptr %myValueSource, align 8
  %132 = load i32, ptr %valueStringLength, align 4
  %idx.ext245 = sext i32 %132 to i64
  %add.ptr246 = getelementptr inbounds i16, ptr %131, i64 %idx.ext245
  %133 = load ptr, ptr %err.addr, align 8
  call void @ucnv_cbFromUWriteUChars_75(ptr noundef %130, ptr noundef %myValueSource, ptr noundef %add.ptr246, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %fromArgs.addr, align 8
  %converter247 = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %134, i32 0, i32 2
  %135 = load ptr, ptr %converter247, align 8
  %136 = load ptr, ptr %original, align 8
  %137 = load ptr, ptr %originalContext, align 8
  call void @ucnv_setFromUCallBack_75(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %ignoredCallback, ptr noundef %ignoredContext, ptr noundef %err2)
  %138 = load i32, ptr %err2, align 4
  %call248 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %138)
  %tobool249 = icmp ne i8 %call248, 0
  br i1 %tobool249, label %if.then250, label %if.end251

if.then250:                                       ; preds = %if.end243
  %139 = load i32, ptr %err2, align 4
  %140 = load ptr, ptr %err.addr, align 8
  store i32 %139, ptr %140, align 4
  br label %return

if.end251:                                        ; preds = %if.end243
  br label %return

return:                                           ; preds = %if.end251, %if.then250, %if.then58, %if.then56, %if.then
  ret void
}

declare void @ucnv_setFromUCallBack_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @uprv_itou_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ucnv_cbFromUWriteUChars_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @UCNV_TO_U_CALLBACK_SKIP_75(ptr noundef %context, ptr noundef %toArgs, ptr noundef %codeUnits, i32 noundef %length, i32 noundef %reason, ptr noundef %err) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %toArgs.addr = alloca ptr, align 8
  %codeUnits.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %toArgs, ptr %toArgs.addr, align 8
  store ptr %codeUnits, ptr %codeUnits.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %reason.addr, align 4
  %cmp = icmp sle i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %context.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %context.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 105
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %reason.addr, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true, %if.then
  %5 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %lor.lhs.false
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @UCNV_TO_U_CALLBACK_SUBSTITUTE_75(ptr noundef %context, ptr noundef %toArgs, ptr noundef %codeUnits, i32 noundef %length, i32 noundef %reason, ptr noundef %err) #1 {
entry:
  %context.addr = alloca ptr, align 8
  %toArgs.addr = alloca ptr, align 8
  %codeUnits.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %toArgs, ptr %toArgs.addr, align 8
  store ptr %codeUnits, ptr %codeUnits.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %reason.addr, align 4
  %cmp = icmp sle i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %context.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %context.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 105
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %reason.addr, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true, %if.then
  %5 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %toArgs.addr, align 8
  %7 = load ptr, ptr %err.addr, align 8
  call void @ucnv_cbToUWriteSub_75(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %lor.lhs.false
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

declare void @ucnv_cbToUWriteSub_75(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @UCNV_TO_U_CALLBACK_ESCAPE_75(ptr noundef %context, ptr noundef %toArgs, ptr noundef %codeUnits, i32 noundef %length, i32 noundef %reason, ptr noundef %err) #1 {
entry:
  %context.addr = alloca ptr, align 8
  %toArgs.addr = alloca ptr, align 8
  %codeUnits.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %uniValueString = alloca [48 x i16], align 16
  %valueStringLength = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr %toArgs, ptr %toArgs.addr, align 8
  store ptr %codeUnits, ptr %codeUnits.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 0, ptr %valueStringLength, align 4
  store i32 0, ptr %i, align 4
  %0 = load i32, ptr %reason.addr, align 4
  %cmp = icmp sgt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %context.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %valueStringLength, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %valueStringLength, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom
  store i16 37, ptr %arrayidx, align 2
  %5 = load i32, ptr %valueStringLength, align 4
  %inc4 = add nsw i32 %5, 1
  store i32 %inc4, ptr %valueStringLength, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom5
  store i16 88, ptr %arrayidx6, align 2
  %arraydecay = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 0
  %6 = load i32, ptr %valueStringLength, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay, i64 %idx.ext
  %7 = load i32, ptr %valueStringLength, align 4
  %sub = sub nsw i32 48, %7
  %8 = load ptr, ptr %codeUnits.addr, align 8
  %9 = load i32, ptr %i, align 4
  %inc7 = add nsw i32 %9, 1
  store i32 %inc7, ptr %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 %idxprom8
  %10 = load i8, ptr %arrayidx9, align 1
  %conv = zext i8 %10 to i32
  %call = call i32 @uprv_itou_75(ptr noundef %add.ptr, i32 noundef %sub, i32 noundef %conv, i32 noundef 16, i32 noundef 2)
  %11 = load i32, ptr %valueStringLength, align 4
  %add = add nsw i32 %11, %call
  store i32 %add, ptr %valueStringLength, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end102

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %context.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv10 = sext i8 %13 to i32
  switch i32 %conv10, label %sw.default [
    i32 68, label %sw.bb
    i32 88, label %sw.bb34
    i32 67, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.else
  br label %while.cond11

while.cond11:                                     ; preds = %while.body13, %sw.bb
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %length.addr, align 4
  %cmp12 = icmp slt i32 %14, %15
  br i1 %cmp12, label %while.body13, label %while.end33

while.body13:                                     ; preds = %while.cond11
  %16 = load i32, ptr %valueStringLength, align 4
  %inc14 = add nsw i32 %16, 1
  store i32 %inc14, ptr %valueStringLength, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom15
  store i16 38, ptr %arrayidx16, align 2
  %17 = load i32, ptr %valueStringLength, align 4
  %inc17 = add nsw i32 %17, 1
  store i32 %inc17, ptr %valueStringLength, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom18
  store i16 35, ptr %arrayidx19, align 2
  %arraydecay20 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 0
  %18 = load i32, ptr %valueStringLength, align 4
  %idx.ext21 = sext i32 %18 to i64
  %add.ptr22 = getelementptr inbounds i16, ptr %arraydecay20, i64 %idx.ext21
  %19 = load i32, ptr %valueStringLength, align 4
  %sub23 = sub nsw i32 48, %19
  %20 = load ptr, ptr %codeUnits.addr, align 8
  %21 = load i32, ptr %i, align 4
  %inc24 = add nsw i32 %21, 1
  store i32 %inc24, ptr %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %20, i64 %idxprom25
  %22 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %22 to i32
  %call28 = call i32 @uprv_itou_75(ptr noundef %add.ptr22, i32 noundef %sub23, i32 noundef %conv27, i32 noundef 10, i32 noundef 0)
  %23 = load i32, ptr %valueStringLength, align 4
  %add29 = add nsw i32 %23, %call28
  store i32 %add29, ptr %valueStringLength, align 4
  %24 = load i32, ptr %valueStringLength, align 4
  %inc30 = add nsw i32 %24, 1
  store i32 %inc30, ptr %valueStringLength, align 4
  %idxprom31 = sext i32 %24 to i64
  %arrayidx32 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom31
  store i16 59, ptr %arrayidx32, align 2
  br label %while.cond11, !llvm.loop !9

while.end33:                                      ; preds = %while.cond11
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.else
  br label %while.cond35

while.cond35:                                     ; preds = %while.body37, %sw.bb34
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %length.addr, align 4
  %cmp36 = icmp slt i32 %25, %26
  br i1 %cmp36, label %while.body37, label %while.end60

while.body37:                                     ; preds = %while.cond35
  %27 = load i32, ptr %valueStringLength, align 4
  %inc38 = add nsw i32 %27, 1
  store i32 %inc38, ptr %valueStringLength, align 4
  %idxprom39 = sext i32 %27 to i64
  %arrayidx40 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom39
  store i16 38, ptr %arrayidx40, align 2
  %28 = load i32, ptr %valueStringLength, align 4
  %inc41 = add nsw i32 %28, 1
  store i32 %inc41, ptr %valueStringLength, align 4
  %idxprom42 = sext i32 %28 to i64
  %arrayidx43 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom42
  store i16 35, ptr %arrayidx43, align 2
  %29 = load i32, ptr %valueStringLength, align 4
  %inc44 = add nsw i32 %29, 1
  store i32 %inc44, ptr %valueStringLength, align 4
  %idxprom45 = sext i32 %29 to i64
  %arrayidx46 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom45
  store i16 120, ptr %arrayidx46, align 2
  %arraydecay47 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 0
  %30 = load i32, ptr %valueStringLength, align 4
  %idx.ext48 = sext i32 %30 to i64
  %add.ptr49 = getelementptr inbounds i16, ptr %arraydecay47, i64 %idx.ext48
  %31 = load i32, ptr %valueStringLength, align 4
  %sub50 = sub nsw i32 48, %31
  %32 = load ptr, ptr %codeUnits.addr, align 8
  %33 = load i32, ptr %i, align 4
  %inc51 = add nsw i32 %33, 1
  store i32 %inc51, ptr %i, align 4
  %idxprom52 = sext i32 %33 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %32, i64 %idxprom52
  %34 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %34 to i32
  %call55 = call i32 @uprv_itou_75(ptr noundef %add.ptr49, i32 noundef %sub50, i32 noundef %conv54, i32 noundef 16, i32 noundef 0)
  %35 = load i32, ptr %valueStringLength, align 4
  %add56 = add nsw i32 %35, %call55
  store i32 %add56, ptr %valueStringLength, align 4
  %36 = load i32, ptr %valueStringLength, align 4
  %inc57 = add nsw i32 %36, 1
  store i32 %inc57, ptr %valueStringLength, align 4
  %idxprom58 = sext i32 %36 to i64
  %arrayidx59 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom58
  store i16 59, ptr %arrayidx59, align 2
  br label %while.cond35, !llvm.loop !10

while.end60:                                      ; preds = %while.cond35
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.else
  br label %while.cond62

while.cond62:                                     ; preds = %while.body64, %sw.bb61
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %length.addr, align 4
  %cmp63 = icmp slt i32 %37, %38
  br i1 %cmp63, label %while.body64, label %while.end81

while.body64:                                     ; preds = %while.cond62
  %39 = load i32, ptr %valueStringLength, align 4
  %inc65 = add nsw i32 %39, 1
  store i32 %inc65, ptr %valueStringLength, align 4
  %idxprom66 = sext i32 %39 to i64
  %arrayidx67 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom66
  store i16 92, ptr %arrayidx67, align 2
  %40 = load i32, ptr %valueStringLength, align 4
  %inc68 = add nsw i32 %40, 1
  store i32 %inc68, ptr %valueStringLength, align 4
  %idxprom69 = sext i32 %40 to i64
  %arrayidx70 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom69
  store i16 120, ptr %arrayidx70, align 2
  %arraydecay71 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 0
  %41 = load i32, ptr %valueStringLength, align 4
  %idx.ext72 = sext i32 %41 to i64
  %add.ptr73 = getelementptr inbounds i16, ptr %arraydecay71, i64 %idx.ext72
  %42 = load i32, ptr %valueStringLength, align 4
  %sub74 = sub nsw i32 48, %42
  %43 = load ptr, ptr %codeUnits.addr, align 8
  %44 = load i32, ptr %i, align 4
  %inc75 = add nsw i32 %44, 1
  store i32 %inc75, ptr %i, align 4
  %idxprom76 = sext i32 %44 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %43, i64 %idxprom76
  %45 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %45 to i32
  %call79 = call i32 @uprv_itou_75(ptr noundef %add.ptr73, i32 noundef %sub74, i32 noundef %conv78, i32 noundef 16, i32 noundef 2)
  %46 = load i32, ptr %valueStringLength, align 4
  %add80 = add nsw i32 %46, %call79
  store i32 %add80, ptr %valueStringLength, align 4
  br label %while.cond62, !llvm.loop !11

while.end81:                                      ; preds = %while.cond62
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  br label %while.cond82

while.cond82:                                     ; preds = %while.body84, %sw.default
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %length.addr, align 4
  %cmp83 = icmp slt i32 %47, %48
  br i1 %cmp83, label %while.body84, label %while.end101

while.body84:                                     ; preds = %while.cond82
  %49 = load i32, ptr %valueStringLength, align 4
  %inc85 = add nsw i32 %49, 1
  store i32 %inc85, ptr %valueStringLength, align 4
  %idxprom86 = sext i32 %49 to i64
  %arrayidx87 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom86
  store i16 37, ptr %arrayidx87, align 2
  %50 = load i32, ptr %valueStringLength, align 4
  %inc88 = add nsw i32 %50, 1
  store i32 %inc88, ptr %valueStringLength, align 4
  %idxprom89 = sext i32 %50 to i64
  %arrayidx90 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom89
  store i16 88, ptr %arrayidx90, align 2
  %arraydecay91 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 0
  %51 = load i32, ptr %valueStringLength, align 4
  %idx.ext92 = sext i32 %51 to i64
  %add.ptr93 = getelementptr inbounds i16, ptr %arraydecay91, i64 %idx.ext92
  %52 = load i32, ptr %valueStringLength, align 4
  %sub94 = sub nsw i32 48, %52
  %53 = load ptr, ptr %codeUnits.addr, align 8
  %54 = load i32, ptr %i, align 4
  %inc95 = add nsw i32 %54, 1
  store i32 %inc95, ptr %i, align 4
  %idxprom96 = sext i32 %54 to i64
  %arrayidx97 = getelementptr inbounds i8, ptr %53, i64 %idxprom96
  %55 = load i8, ptr %arrayidx97, align 1
  %conv98 = zext i8 %55 to i32
  %call99 = call i32 @uprv_itou_75(ptr noundef %add.ptr93, i32 noundef %sub94, i32 noundef %conv98, i32 noundef 16, i32 noundef 2)
  %56 = load i32, ptr %valueStringLength, align 4
  %add100 = add nsw i32 %56, 2
  store i32 %add100, ptr %valueStringLength, align 4
  br label %while.cond82, !llvm.loop !12

while.end101:                                     ; preds = %while.cond82
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end101, %while.end81, %while.end60, %while.end33
  br label %if.end102

if.end102:                                        ; preds = %sw.epilog, %while.end
  %57 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %toArgs.addr, align 8
  %arraydecay103 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 0
  %59 = load i32, ptr %valueStringLength, align 4
  %60 = load ptr, ptr %err.addr, align 8
  call void @ucnv_cbToUWriteUChars_75(ptr noundef %58, ptr noundef %arraydecay103, i32 noundef %59, i32 noundef 0, ptr noundef %60)
  br label %return

return:                                           ; preds = %if.end102, %if.then
  ret void
}

declare void @ucnv_cbToUWriteUChars_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
