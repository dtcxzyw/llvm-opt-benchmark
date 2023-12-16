target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

@.str = private unnamed_addr constant [18 x i8] c"Conversion syntax\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Division impossible\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Division undefined\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Inexact\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Insufficient storage\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Invalid context\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Invalid operation\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Clamped\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Rounded\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Subnormal\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Underflow\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"No status\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Multiple status\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decContextClearStatus_75(ptr noundef %context, i32 noundef %mask) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %0, -1
  %1 = load ptr, ptr %context.addr, align 8
  %status = getelementptr inbounds %struct.decContext, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %status, align 4
  %and = and i32 %2, %not
  store i32 %and, ptr %status, align 4
  %3 = load ptr, ptr %context.addr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decContextDefault_75(ptr noundef %context, i32 noundef %kind) #1 {
entry:
  %context.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %0 = load ptr, ptr %context.addr, align 8
  %digits = getelementptr inbounds %struct.decContext, ptr %0, i32 0, i32 0
  store i32 9, ptr %digits, align 4
  %1 = load ptr, ptr %context.addr, align 8
  %emax = getelementptr inbounds %struct.decContext, ptr %1, i32 0, i32 1
  store i32 999999999, ptr %emax, align 4
  %2 = load ptr, ptr %context.addr, align 8
  %emin = getelementptr inbounds %struct.decContext, ptr %2, i32 0, i32 2
  store i32 -999999999, ptr %emin, align 4
  %3 = load ptr, ptr %context.addr, align 8
  %round = getelementptr inbounds %struct.decContext, ptr %3, i32 0, i32 3
  store i32 2, ptr %round, align 4
  %4 = load ptr, ptr %context.addr, align 8
  %traps = getelementptr inbounds %struct.decContext, ptr %4, i32 0, i32 4
  store i32 8927, ptr %traps, align 4
  %5 = load ptr, ptr %context.addr, align 8
  %status = getelementptr inbounds %struct.decContext, ptr %5, i32 0, i32 5
  store i32 0, ptr %status, align 4
  %6 = load ptr, ptr %context.addr, align 8
  %clamp = getelementptr inbounds %struct.decContext, ptr %6, i32 0, i32 6
  store i8 0, ptr %clamp, align 4
  %7 = load i32, ptr %kind.addr, align 4
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 32, label %sw.bb1
    i32 64, label %sw.bb8
    i32 128, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %8 = load ptr, ptr %context.addr, align 8
  %digits2 = getelementptr inbounds %struct.decContext, ptr %8, i32 0, i32 0
  store i32 7, ptr %digits2, align 4
  %9 = load ptr, ptr %context.addr, align 8
  %emax3 = getelementptr inbounds %struct.decContext, ptr %9, i32 0, i32 1
  store i32 96, ptr %emax3, align 4
  %10 = load ptr, ptr %context.addr, align 8
  %emin4 = getelementptr inbounds %struct.decContext, ptr %10, i32 0, i32 2
  store i32 -95, ptr %emin4, align 4
  %11 = load ptr, ptr %context.addr, align 8
  %round5 = getelementptr inbounds %struct.decContext, ptr %11, i32 0, i32 3
  store i32 3, ptr %round5, align 4
  %12 = load ptr, ptr %context.addr, align 8
  %traps6 = getelementptr inbounds %struct.decContext, ptr %12, i32 0, i32 4
  store i32 0, ptr %traps6, align 4
  %13 = load ptr, ptr %context.addr, align 8
  %clamp7 = getelementptr inbounds %struct.decContext, ptr %13, i32 0, i32 6
  store i8 1, ptr %clamp7, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %14 = load ptr, ptr %context.addr, align 8
  %digits9 = getelementptr inbounds %struct.decContext, ptr %14, i32 0, i32 0
  store i32 16, ptr %digits9, align 4
  %15 = load ptr, ptr %context.addr, align 8
  %emax10 = getelementptr inbounds %struct.decContext, ptr %15, i32 0, i32 1
  store i32 384, ptr %emax10, align 4
  %16 = load ptr, ptr %context.addr, align 8
  %emin11 = getelementptr inbounds %struct.decContext, ptr %16, i32 0, i32 2
  store i32 -383, ptr %emin11, align 4
  %17 = load ptr, ptr %context.addr, align 8
  %round12 = getelementptr inbounds %struct.decContext, ptr %17, i32 0, i32 3
  store i32 3, ptr %round12, align 4
  %18 = load ptr, ptr %context.addr, align 8
  %traps13 = getelementptr inbounds %struct.decContext, ptr %18, i32 0, i32 4
  store i32 0, ptr %traps13, align 4
  %19 = load ptr, ptr %context.addr, align 8
  %clamp14 = getelementptr inbounds %struct.decContext, ptr %19, i32 0, i32 6
  store i8 1, ptr %clamp14, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %20 = load ptr, ptr %context.addr, align 8
  %digits16 = getelementptr inbounds %struct.decContext, ptr %20, i32 0, i32 0
  store i32 34, ptr %digits16, align 4
  %21 = load ptr, ptr %context.addr, align 8
  %emax17 = getelementptr inbounds %struct.decContext, ptr %21, i32 0, i32 1
  store i32 6144, ptr %emax17, align 4
  %22 = load ptr, ptr %context.addr, align 8
  %emin18 = getelementptr inbounds %struct.decContext, ptr %22, i32 0, i32 2
  store i32 -6143, ptr %emin18, align 4
  %23 = load ptr, ptr %context.addr, align 8
  %round19 = getelementptr inbounds %struct.decContext, ptr %23, i32 0, i32 3
  store i32 3, ptr %round19, align 4
  %24 = load ptr, ptr %context.addr, align 8
  %traps20 = getelementptr inbounds %struct.decContext, ptr %24, i32 0, i32 4
  store i32 0, ptr %traps20, align 4
  %25 = load ptr, ptr %context.addr, align 8
  %clamp21 = getelementptr inbounds %struct.decContext, ptr %25, i32 0, i32 6
  store i8 1, ptr %clamp21, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %26 = load ptr, ptr %context.addr, align 8
  %call = call ptr @uprv_decContextSetStatus_75(ptr noundef %26, i32 noundef 128)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb8, %sw.bb1, %sw.bb
  %27 = load ptr, ptr %context.addr, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decContextSetStatus_75(ptr noundef %context, i32 noundef %status) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  %1 = load ptr, ptr %context.addr, align 8
  %status1 = getelementptr inbounds %struct.decContext, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %status1, align 4
  %or = or i32 %2, %0
  store i32 %or, ptr %status1, align 4
  %3 = load ptr, ptr %context.addr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_decContextGetRounding_75(ptr noundef %context) #0 {
entry:
  %context.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %round = getelementptr inbounds %struct.decContext, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %round, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_decContextGetStatus_75(ptr noundef %context) #0 {
entry:
  %context.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %status = getelementptr inbounds %struct.decContext, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %status, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decContextRestoreStatus_75(ptr noundef %context, i32 noundef %newstatus, i32 noundef %mask) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %newstatus.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 %newstatus, ptr %newstatus.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %0, -1
  %1 = load ptr, ptr %context.addr, align 8
  %status = getelementptr inbounds %struct.decContext, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %status, align 4
  %and = and i32 %2, %not
  store i32 %and, ptr %status, align 4
  %3 = load i32, ptr %mask.addr, align 4
  %4 = load i32, ptr %newstatus.addr, align 4
  %and1 = and i32 %3, %4
  %5 = load ptr, ptr %context.addr, align 8
  %status2 = getelementptr inbounds %struct.decContext, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %status2, align 4
  %or = or i32 %6, %and1
  store i32 %or, ptr %status2, align 4
  %7 = load ptr, ptr %context.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_decContextSaveStatus_75(ptr noundef %context, i32 noundef %mask) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %context.addr, align 8
  %status = getelementptr inbounds %struct.decContext, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %status, align 4
  %2 = load i32, ptr %mask.addr, align 4
  %and = and i32 %1, %2
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decContextSetRounding_75(ptr noundef %context, i32 noundef %newround) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %newround.addr = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 %newround, ptr %newround.addr, align 4
  %0 = load i32, ptr %newround.addr, align 4
  %1 = load ptr, ptr %context.addr, align 8
  %round = getelementptr inbounds %struct.decContext, ptr %1, i32 0, i32 3
  store i32 %0, ptr %round, align 4
  %2 = load ptr, ptr %context.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decContextSetStatusFromString_75(ptr noundef %context, ptr noundef %string) #0 {
entry:
  %retval = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %context.addr, align 8
  %call1 = call ptr @uprv_decContextSetStatus_75(ptr noundef %1, i32 noundef 1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %string.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.1) #3
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %context.addr, align 8
  %call5 = call ptr @uprv_decContextSetStatus_75(ptr noundef %3, i32 noundef 2)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %string.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.2) #3
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %5 = load ptr, ptr %context.addr, align 8
  %call10 = call ptr @uprv_decContextSetStatus_75(ptr noundef %5, i32 noundef 4)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %6 = load ptr, ptr %string.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.3) #3
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %7 = load ptr, ptr %context.addr, align 8
  %call15 = call ptr @uprv_decContextSetStatus_75(ptr noundef %7, i32 noundef 8)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %8 = load ptr, ptr %string.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.4) #3
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %9 = load ptr, ptr %context.addr, align 8
  %call20 = call ptr @uprv_decContextSetStatus_75(ptr noundef %9, i32 noundef 32)
  store ptr %call20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end16
  %10 = load ptr, ptr %string.addr, align 8
  %call22 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.5) #3
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %11 = load ptr, ptr %context.addr, align 8
  %call25 = call ptr @uprv_decContextSetStatus_75(ptr noundef %11, i32 noundef 16)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end21
  %12 = load ptr, ptr %string.addr, align 8
  %call27 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.6) #3
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %13 = load ptr, ptr %context.addr, align 8
  %call30 = call ptr @uprv_decContextSetStatus_75(ptr noundef %13, i32 noundef 64)
  store ptr %call30, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end26
  %14 = load ptr, ptr %string.addr, align 8
  %call32 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.7) #3
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %15 = load ptr, ptr %context.addr, align 8
  %call35 = call ptr @uprv_decContextSetStatus_75(ptr noundef %15, i32 noundef 128)
  store ptr %call35, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end31
  %16 = load ptr, ptr %string.addr, align 8
  %call37 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.8) #3
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %17 = load ptr, ptr %context.addr, align 8
  %call40 = call ptr @uprv_decContextSetStatus_75(ptr noundef %17, i32 noundef 512)
  store ptr %call40, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end36
  %18 = load ptr, ptr %string.addr, align 8
  %call42 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.9) #3
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %19 = load ptr, ptr %context.addr, align 8
  %call45 = call ptr @uprv_decContextSetStatus_75(ptr noundef %19, i32 noundef 1024)
  store ptr %call45, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end41
  %20 = load ptr, ptr %string.addr, align 8
  %call47 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.10) #3
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %21 = load ptr, ptr %context.addr, align 8
  %call50 = call ptr @uprv_decContextSetStatus_75(ptr noundef %21, i32 noundef 2048)
  store ptr %call50, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.end46
  %22 = load ptr, ptr %string.addr, align 8
  %call52 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.11) #3
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %23 = load ptr, ptr %context.addr, align 8
  %call55 = call ptr @uprv_decContextSetStatus_75(ptr noundef %23, i32 noundef 4096)
  store ptr %call55, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %if.end51
  %24 = load ptr, ptr %string.addr, align 8
  %call57 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.12) #3
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %25 = load ptr, ptr %context.addr, align 8
  %call60 = call ptr @uprv_decContextSetStatus_75(ptr noundef %25, i32 noundef 8192)
  store ptr %call60, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.end56
  %26 = load ptr, ptr %string.addr, align 8
  %call62 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.13) #3
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  %27 = load ptr, ptr %context.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.end61
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end65, %if.then64, %if.then59, %if.then54, %if.then49, %if.then44, %if.then39, %if.then34, %if.then29, %if.then24, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @uprv_decContextSetStatusFromStringQuiet_75(ptr noundef %context, ptr noundef %string) #1 {
entry:
  %retval = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %context.addr, align 8
  %call1 = call ptr @uprv_decContextSetStatusQuiet_75(ptr noundef %1, i32 noundef 1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %string.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.1) #3
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %context.addr, align 8
  %call5 = call ptr @uprv_decContextSetStatusQuiet_75(ptr noundef %3, i32 noundef 2)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %string.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.2) #3
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %5 = load ptr, ptr %context.addr, align 8
  %call10 = call ptr @uprv_decContextSetStatusQuiet_75(ptr noundef %5, i32 noundef 4)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %6 = load ptr, ptr %string.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.3) #3
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %7 = load ptr, ptr %context.addr, align 8
  %call15 = call ptr @uprv_decContextSetStatusQuiet_75(ptr noundef %7, i32 noundef 8)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %8 = load ptr, ptr %string.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.4) #3
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %9 = load ptr, ptr %context.addr, align 8
  %call20 = call ptr @uprv_decContextSetStatusQuiet_75(ptr noundef %9, i32 noundef 32)
  store ptr %call20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end16
  %10 = load ptr, ptr %string.addr, align 8
  %call22 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.5) #3
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %11 = load ptr, ptr %context.addr, align 8
  %call25 = call ptr @uprv_decContextSetStatusQuiet_75(ptr noundef %11, i32 noundef 16)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end21
  %12 = load ptr, ptr %string.addr, align 8
  %call27 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.6) #3
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %13 = load ptr, ptr %context.addr, align 8
  %call30 = call ptr @uprv_decContextSetStatusQuiet_75(ptr noundef %13, i32 noundef 64)
  store ptr %call30, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end26
  %14 = load ptr, ptr %string.addr, align 8
  %call32 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.7) #3
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %15 = load ptr, ptr %context.addr, align 8
  %call35 = call ptr @uprv_decContextSetStatusQuiet_75(ptr noundef %15, i32 noundef 128)
  store ptr %call35, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end31
  %16 = load ptr, ptr %string.addr, align 8
  %call37 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.8) #3
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %17 = load ptr, ptr %context.addr, align 8
  %call40 = call ptr @uprv_decContextSetStatusQuiet_75(ptr noundef %17, i32 noundef 512)
  store ptr %call40, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end36
  %18 = load ptr, ptr %string.addr, align 8
  %call42 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.9) #3
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %19 = load ptr, ptr %context.addr, align 8
  %call45 = call ptr @uprv_decContextSetStatusQuiet_75(ptr noundef %19, i32 noundef 1024)
  store ptr %call45, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end41
  %20 = load ptr, ptr %string.addr, align 8
  %call47 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.10) #3
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %21 = load ptr, ptr %context.addr, align 8
  %call50 = call ptr @uprv_decContextSetStatusQuiet_75(ptr noundef %21, i32 noundef 2048)
  store ptr %call50, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.end46
  %22 = load ptr, ptr %string.addr, align 8
  %call52 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.11) #3
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %23 = load ptr, ptr %context.addr, align 8
  %call55 = call ptr @uprv_decContextSetStatusQuiet_75(ptr noundef %23, i32 noundef 4096)
  store ptr %call55, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %if.end51
  %24 = load ptr, ptr %string.addr, align 8
  %call57 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.12) #3
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %25 = load ptr, ptr %context.addr, align 8
  %call60 = call ptr @uprv_decContextSetStatusQuiet_75(ptr noundef %25, i32 noundef 8192)
  store ptr %call60, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.end56
  %26 = load ptr, ptr %string.addr, align 8
  %call62 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.13) #3
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  %27 = load ptr, ptr %context.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.end61
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end65, %if.then64, %if.then59, %if.then54, %if.then49, %if.then44, %if.then39, %if.then34, %if.then29, %if.then24, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decContextSetStatusQuiet_75(ptr noundef %context, i32 noundef %status) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  %1 = load ptr, ptr %context.addr, align 8
  %status1 = getelementptr inbounds %struct.decContext, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %status1, align 4
  %or = or i32 %2, %0
  store i32 %or, ptr %status1, align 4
  %3 = load ptr, ptr %context.addr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decContextStatusToString_75(ptr noundef %context) #0 {
entry:
  %retval = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %status1 = getelementptr inbounds %struct.decContext, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %status1, align 4
  store i32 %1, ptr %status, align 4
  %2 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %2, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %status, align 4
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @.str.1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %status, align 4
  %cmp5 = icmp eq i32 %4, 512
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr @.str.8, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %5 = load i32, ptr %status, align 4
  %cmp8 = icmp eq i32 %5, 8192
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store ptr @.str.12, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %6 = load i32, ptr %status, align 4
  %cmp11 = icmp eq i32 %6, 32
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store ptr @.str.4, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %7 = load i32, ptr %status, align 4
  %cmp14 = icmp eq i32 %7, 4
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store ptr @.str.2, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end13
  %8 = load i32, ptr %status, align 4
  %cmp17 = icmp eq i32 %8, 8
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store ptr @.str.3, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end16
  %9 = load i32, ptr %status, align 4
  %cmp20 = icmp eq i32 %9, 2048
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store ptr @.str.10, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end19
  %10 = load i32, ptr %status, align 4
  %cmp23 = icmp eq i32 %10, 1024
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  store ptr @.str.9, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end22
  %11 = load i32, ptr %status, align 4
  %cmp26 = icmp eq i32 %11, 4096
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  store ptr @.str.11, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end25
  %12 = load i32, ptr %status, align 4
  %cmp29 = icmp eq i32 %12, 1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  store ptr @.str, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end28
  %13 = load i32, ptr %status, align 4
  %cmp32 = icmp eq i32 %13, 16
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  store ptr @.str.5, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end31
  %14 = load i32, ptr %status, align 4
  %cmp35 = icmp eq i32 %14, 64
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  store ptr @.str.6, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end34
  %15 = load i32, ptr %status, align 4
  %cmp38 = icmp eq i32 %15, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  store ptr @.str.13, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end37
  store ptr @.str.14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.then39, %if.then36, %if.then33, %if.then30, %if.then27, %if.then24, %if.then21, %if.then18, %if.then15, %if.then12, %if.then9, %if.then6, %if.then3, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_decContextTestSavedStatus_75(i32 noundef %oldstatus, i32 noundef %mask) #0 {
entry:
  %oldstatus.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  store i32 %oldstatus, ptr %oldstatus.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr %oldstatus.addr, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_decContextTestStatus_75(ptr noundef %context, i32 noundef %mask) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %context.addr, align 8
  %status = getelementptr inbounds %struct.decContext, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %status, align 4
  %2 = load i32, ptr %mask.addr, align 4
  %and = and i32 %1, %2
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decContextZeroStatus_75(ptr noundef %context) #0 {
entry:
  %context.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %status = getelementptr inbounds %struct.decContext, ptr %0, i32 0, i32 5
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr %context.addr, align 8
  ret ptr %1
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
