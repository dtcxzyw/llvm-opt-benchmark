target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UBiDi = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, i32, i32, i8, i8, i8, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr, [10 x %struct.Para], i32, ptr, [1 x %struct.Run], i32, ptr, [5 x %struct.Isolate], %struct.InsertPoints, i32, ptr, ptr }
%struct.Para = type { i32, i32 }
%struct.Run = type { i32, i32, i32 }
%struct.Isolate = type { i32, i32, i32, i16 }
%struct.InsertPoints = type { i32, i32, i32, i32, ptr }

; Function Attrs: mustprogress uwtable
define i32 @ubidi_writeReverse_75(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destSize, i16 noundef zeroext %options, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destSize.addr = alloca i32, align 4
  %options.addr = alloca i16, align 2
  %pErrorCode.addr = alloca ptr, align 8
  %destLength = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destSize, ptr %destSize.addr, align 4
  store i16 %options, ptr %options.addr, align 2
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then9, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %srcLength.addr, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %destSize.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %destSize.addr, align 4
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %dest.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %9 = load ptr, ptr %dest.addr, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %land.lhs.true12, label %if.end23

land.lhs.true12:                                  ; preds = %if.end10
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load ptr, ptr %dest.addr, align 8
  %cmp13 = icmp uge ptr %10, %11
  br i1 %cmp13, label %land.lhs.true14, label %lor.lhs.false16

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load ptr, ptr %dest.addr, align 8
  %14 = load i32, ptr %destSize.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, ptr %13, i64 %idx.ext
  %cmp15 = icmp ult ptr %12, %add.ptr
  br i1 %cmp15, label %if.then22, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true14, %land.lhs.true12
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %cmp17 = icmp uge ptr %15, %16
  br i1 %cmp17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %lor.lhs.false16
  %17 = load ptr, ptr %dest.addr, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i32, ptr %srcLength.addr, align 4
  %idx.ext19 = sext i32 %19 to i64
  %add.ptr20 = getelementptr inbounds i16, ptr %18, i64 %idx.ext19
  %cmp21 = icmp ult ptr %17, %add.ptr20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true18, %land.lhs.true14
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %20, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true18, %lor.lhs.false16, %if.end10
  %21 = load i32, ptr %srcLength.addr, align 4
  %cmp24 = icmp eq i32 %21, -1
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %22 = load ptr, ptr %src.addr, align 8
  %call26 = call i32 @u_strlen_75(ptr noundef %22)
  store i32 %call26, ptr %srcLength.addr, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  %23 = load i32, ptr %srcLength.addr, align 4
  %cmp28 = icmp sgt i32 %23, 0
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  %24 = load ptr, ptr %src.addr, align 8
  %25 = load i32, ptr %srcLength.addr, align 4
  %26 = load ptr, ptr %dest.addr, align 8
  %27 = load i32, ptr %destSize.addr, align 4
  %28 = load i16, ptr %options.addr, align 2
  %29 = load ptr, ptr %pErrorCode.addr, align 8
  %call30 = call noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i16 noundef zeroext %28, ptr noundef %29)
  store i32 %call30, ptr %destLength, align 4
  br label %if.end31

if.else:                                          ; preds = %if.end27
  store i32 0, ptr %destLength, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then29
  %30 = load ptr, ptr %dest.addr, align 8
  %31 = load i32, ptr %destSize.addr, align 4
  %32 = load i32, ptr %destLength, align 4
  %33 = load ptr, ptr %pErrorCode.addr, align 8
  %call32 = call i32 @u_terminateUChars_75(ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %call32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then22, %if.then9, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
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

declare i32 @u_strlen_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destSize, i16 noundef zeroext %options, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destSize.addr = alloca i32, align 4
  %options.addr = alloca i16, align 2
  %pErrorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %length = alloca i32, align 4
  %ch = alloca i16, align 2
  %__c2106 = alloca i16, align 2
  %__c2146 = alloca i16, align 2
  %k = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destSize, ptr %destSize.addr, align 4
  store i16 %options, ptr %options.addr, align 2
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i16, ptr %options.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 11
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %destSize.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %3, align 4
  %4 = load i32, ptr %srcLength.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %5 = load i32, ptr %srcLength.addr, align 4
  store i32 %5, ptr %destSize.addr, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond20, %if.end
  %6 = load i32, ptr %srcLength.addr, align 4
  store i32 %6, ptr %i, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i32, ptr %srcLength.addr, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %srcLength.addr, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %9 to i32
  %and3 = and i32 %conv2, -1024
  %cmp4 = icmp eq i32 %and3, 56320
  br i1 %cmp4, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %do.body1
  %10 = load i32, ptr %srcLength.addr, align 4
  %cmp5 = icmp sgt i32 %10, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end14

land.lhs.true6:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %src.addr, align 8
  %12 = load i32, ptr %srcLength.addr, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %11, i64 %idxprom7
  %13 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %13 to i32
  %and10 = and i32 %conv9, -1024
  %cmp11 = icmp eq i32 %and10, 55296
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true6
  %14 = load i32, ptr %srcLength.addr, align 4
  %dec13 = add nsw i32 %14, -1
  store i32 %dec13, ptr %srcLength.addr, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %land.lhs.true6, %land.lhs.true, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end14
  %15 = load i32, ptr %srcLength.addr, align 4
  store i32 %15, ptr %j, align 4
  br label %do.body15

do.body15:                                        ; preds = %do.cond, %do.end
  %16 = load ptr, ptr %src.addr, align 8
  %17 = load i32, ptr %j, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %j, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %16, i64 %idxprom16
  %18 = load i16, ptr %arrayidx17, align 2
  %19 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %dest.addr, align 8
  store i16 %18, ptr %19, align 2
  br label %do.cond

do.cond:                                          ; preds = %do.body15
  %20 = load i32, ptr %j, align 4
  %21 = load i32, ptr %i, align 4
  %cmp18 = icmp slt i32 %20, %21
  br i1 %cmp18, label %do.body15, label %do.end19, !llvm.loop !4

do.end19:                                         ; preds = %do.cond
  br label %do.cond20

do.cond20:                                        ; preds = %do.end19
  %22 = load i32, ptr %srcLength.addr, align 4
  %cmp21 = icmp sgt i32 %22, 0
  br i1 %cmp21, label %do.body, label %do.end22, !llvm.loop !6

do.end22:                                         ; preds = %do.cond20
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %23 = load i32, ptr %destSize.addr, align 4
  %24 = load i32, ptr %srcLength.addr, align 4
  %cmp24 = icmp slt i32 %23, %24
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %sw.bb23
  %25 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %25, align 4
  %26 = load i32, ptr %srcLength.addr, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %sw.bb23
  %27 = load i32, ptr %srcLength.addr, align 4
  store i32 %27, ptr %destSize.addr, align 4
  br label %do.body27

do.body27:                                        ; preds = %do.cond67, %if.end26
  %28 = load i32, ptr %srcLength.addr, align 4
  store i32 %28, ptr %i, align 4
  br label %do.body28

do.body28:                                        ; preds = %land.end, %do.body27
  br label %do.body29

do.body29:                                        ; preds = %do.body28
  %29 = load ptr, ptr %src.addr, align 8
  %30 = load i32, ptr %srcLength.addr, align 4
  %dec30 = add nsw i32 %30, -1
  store i32 %dec30, ptr %srcLength.addr, align 4
  %idxprom31 = sext i32 %dec30 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %29, i64 %idxprom31
  %31 = load i16, ptr %arrayidx32, align 2
  %conv33 = zext i16 %31 to i32
  store i32 %conv33, ptr %c, align 4
  %32 = load i32, ptr %c, align 4
  %and34 = and i32 %32, -1024
  %cmp35 = icmp eq i32 %and34, 56320
  br i1 %cmp35, label %if.then36, label %if.end50

if.then36:                                        ; preds = %do.body29
  %33 = load i32, ptr %srcLength.addr, align 4
  %cmp37 = icmp sgt i32 %33, 0
  br i1 %cmp37, label %land.lhs.true38, label %if.end49

land.lhs.true38:                                  ; preds = %if.then36
  %34 = load ptr, ptr %src.addr, align 8
  %35 = load i32, ptr %srcLength.addr, align 4
  %sub39 = sub nsw i32 %35, 1
  %idxprom40 = sext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds i16, ptr %34, i64 %idxprom40
  %36 = load i16, ptr %arrayidx41, align 2
  store i16 %36, ptr %__c2, align 2
  %conv42 = zext i16 %36 to i32
  %and43 = and i32 %conv42, -1024
  %cmp44 = icmp eq i32 %and43, 55296
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %land.lhs.true38
  %37 = load i32, ptr %srcLength.addr, align 4
  %dec46 = add nsw i32 %37, -1
  store i32 %dec46, ptr %srcLength.addr, align 4
  %38 = load i16, ptr %__c2, align 2
  %conv47 = zext i16 %38 to i32
  %shl = shl i32 %conv47, 10
  %39 = load i32, ptr %c, align 4
  %add = add nsw i32 %shl, %39
  %sub48 = sub nsw i32 %add, 56613888
  store i32 %sub48, ptr %c, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %land.lhs.true38, %if.then36
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %do.body29
  br label %do.end52

do.end52:                                         ; preds = %if.end50
  br label %do.cond53

do.cond53:                                        ; preds = %do.end52
  %40 = load i32, ptr %srcLength.addr, align 4
  %cmp54 = icmp sgt i32 %40, 0
  br i1 %cmp54, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond53
  %41 = load i32, ptr %c, align 4
  %call = call signext i8 @u_charType_75(i32 noundef %41)
  %conv55 = sext i8 %call to i32
  %sh_prom = zext i32 %conv55 to i64
  %shl56 = shl i64 1, %sh_prom
  %and57 = and i64 %shl56, 448
  %tobool = icmp ne i64 %and57, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond53
  %42 = phi i1 [ false, %do.cond53 ], [ %tobool, %land.rhs ]
  br i1 %42, label %do.body28, label %do.end58, !llvm.loop !7

do.end58:                                         ; preds = %land.end
  %43 = load i32, ptr %srcLength.addr, align 4
  store i32 %43, ptr %j, align 4
  br label %do.body59

do.body59:                                        ; preds = %do.cond64, %do.end58
  %44 = load ptr, ptr %src.addr, align 8
  %45 = load i32, ptr %j, align 4
  %inc60 = add nsw i32 %45, 1
  store i32 %inc60, ptr %j, align 4
  %idxprom61 = sext i32 %45 to i64
  %arrayidx62 = getelementptr inbounds i16, ptr %44, i64 %idxprom61
  %46 = load i16, ptr %arrayidx62, align 2
  %47 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr63 = getelementptr inbounds i16, ptr %47, i32 1
  store ptr %incdec.ptr63, ptr %dest.addr, align 8
  store i16 %46, ptr %47, align 2
  br label %do.cond64

do.cond64:                                        ; preds = %do.body59
  %48 = load i32, ptr %j, align 4
  %49 = load i32, ptr %i, align 4
  %cmp65 = icmp slt i32 %48, %49
  br i1 %cmp65, label %do.body59, label %do.end66, !llvm.loop !8

do.end66:                                         ; preds = %do.cond64
  br label %do.cond67

do.cond67:                                        ; preds = %do.end66
  %50 = load i32, ptr %srcLength.addr, align 4
  %cmp68 = icmp sgt i32 %50, 0
  br i1 %cmp68, label %do.body27, label %do.end69, !llvm.loop !9

do.end69:                                         ; preds = %do.cond67
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %51 = load i16, ptr %options.addr, align 2
  %conv70 = zext i16 %51 to i32
  %and71 = and i32 %conv70, 8
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.else, label %if.then73

if.then73:                                        ; preds = %sw.default
  %52 = load i32, ptr %srcLength.addr, align 4
  store i32 %52, ptr %i, align 4
  br label %if.end93

if.else:                                          ; preds = %sw.default
  %53 = load i32, ptr %srcLength.addr, align 4
  store i32 %53, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %do.body74

do.body74:                                        ; preds = %do.cond89, %if.else
  %54 = load ptr, ptr %src.addr, align 8
  %incdec.ptr75 = getelementptr inbounds i16, ptr %54, i32 1
  store ptr %incdec.ptr75, ptr %src.addr, align 8
  %55 = load i16, ptr %54, align 2
  store i16 %55, ptr %ch, align 2
  %56 = load i16, ptr %ch, align 2
  %conv76 = zext i16 %56 to i32
  %and77 = and i32 %conv76, -4
  %cmp78 = icmp eq i32 %and77, 8204
  br i1 %cmp78, label %if.end88, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body74
  %57 = load i16, ptr %ch, align 2
  %conv79 = zext i16 %57 to i32
  %sub80 = sub nsw i32 %conv79, 8234
  %cmp81 = icmp ult i32 %sub80, 5
  br i1 %cmp81, label %if.end88, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false
  %58 = load i16, ptr %ch, align 2
  %conv83 = zext i16 %58 to i32
  %sub84 = sub nsw i32 %conv83, 8294
  %cmp85 = icmp ult i32 %sub84, 4
  br i1 %cmp85, label %if.end88, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false82
  %59 = load i32, ptr %i, align 4
  %inc87 = add nsw i32 %59, 1
  store i32 %inc87, ptr %i, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %lor.lhs.false82, %lor.lhs.false, %do.body74
  br label %do.cond89

do.cond89:                                        ; preds = %if.end88
  %60 = load i32, ptr %length, align 4
  %dec90 = add nsw i32 %60, -1
  store i32 %dec90, ptr %length, align 4
  %cmp91 = icmp sgt i32 %dec90, 0
  br i1 %cmp91, label %do.body74, label %do.end92, !llvm.loop !10

do.end92:                                         ; preds = %do.cond89
  %61 = load i32, ptr %srcLength.addr, align 4
  %62 = load ptr, ptr %src.addr, align 8
  %idx.ext = sext i32 %61 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i16, ptr %62, i64 %idx.neg
  store ptr %add.ptr, ptr %src.addr, align 8
  br label %if.end93

if.end93:                                         ; preds = %do.end92, %if.then73
  %63 = load i32, ptr %destSize.addr, align 4
  %64 = load i32, ptr %i, align 4
  %cmp94 = icmp slt i32 %63, %64
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end93
  %65 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %65, align 4
  %66 = load i32, ptr %i, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end93
  %67 = load i32, ptr %i, align 4
  store i32 %67, ptr %destSize.addr, align 4
  br label %do.body97

do.body97:                                        ; preds = %do.cond218, %if.end96
  %68 = load i32, ptr %srcLength.addr, align 4
  store i32 %68, ptr %i, align 4
  br label %do.body98

do.body98:                                        ; preds = %do.body97
  %69 = load ptr, ptr %src.addr, align 8
  %70 = load i32, ptr %srcLength.addr, align 4
  %dec99 = add nsw i32 %70, -1
  store i32 %dec99, ptr %srcLength.addr, align 4
  %idxprom100 = sext i32 %dec99 to i64
  %arrayidx101 = getelementptr inbounds i16, ptr %69, i64 %idxprom100
  %71 = load i16, ptr %arrayidx101, align 2
  %conv102 = zext i16 %71 to i32
  store i32 %conv102, ptr %c, align 4
  %72 = load i32, ptr %c, align 4
  %and103 = and i32 %72, -1024
  %cmp104 = icmp eq i32 %and103, 56320
  br i1 %cmp104, label %if.then105, label %if.end122

if.then105:                                       ; preds = %do.body98
  %73 = load i32, ptr %srcLength.addr, align 4
  %cmp107 = icmp sgt i32 %73, 0
  br i1 %cmp107, label %land.lhs.true108, label %if.end121

land.lhs.true108:                                 ; preds = %if.then105
  %74 = load ptr, ptr %src.addr, align 8
  %75 = load i32, ptr %srcLength.addr, align 4
  %sub109 = sub nsw i32 %75, 1
  %idxprom110 = sext i32 %sub109 to i64
  %arrayidx111 = getelementptr inbounds i16, ptr %74, i64 %idxprom110
  %76 = load i16, ptr %arrayidx111, align 2
  store i16 %76, ptr %__c2106, align 2
  %conv112 = zext i16 %76 to i32
  %and113 = and i32 %conv112, -1024
  %cmp114 = icmp eq i32 %and113, 55296
  br i1 %cmp114, label %if.then115, label %if.end121

if.then115:                                       ; preds = %land.lhs.true108
  %77 = load i32, ptr %srcLength.addr, align 4
  %dec116 = add nsw i32 %77, -1
  store i32 %dec116, ptr %srcLength.addr, align 4
  %78 = load i16, ptr %__c2106, align 2
  %conv117 = zext i16 %78 to i32
  %shl118 = shl i32 %conv117, 10
  %79 = load i32, ptr %c, align 4
  %add119 = add nsw i32 %shl118, %79
  %sub120 = sub nsw i32 %add119, 56613888
  store i32 %sub120, ptr %c, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then115, %land.lhs.true108, %if.then105
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %do.body98
  br label %do.end124

do.end124:                                        ; preds = %if.end122
  %80 = load i16, ptr %options.addr, align 2
  %conv125 = zext i16 %80 to i32
  %and126 = and i32 %conv125, 1
  %tobool127 = icmp ne i32 %and126, 0
  br i1 %tobool127, label %if.then128, label %if.end165

if.then128:                                       ; preds = %do.end124
  br label %while.cond

while.cond:                                       ; preds = %do.end164, %if.then128
  %81 = load i32, ptr %srcLength.addr, align 4
  %cmp129 = icmp sgt i32 %81, 0
  br i1 %cmp129, label %land.rhs130, label %land.end137

land.rhs130:                                      ; preds = %while.cond
  %82 = load i32, ptr %c, align 4
  %call131 = call signext i8 @u_charType_75(i32 noundef %82)
  %conv132 = sext i8 %call131 to i32
  %sh_prom133 = zext i32 %conv132 to i64
  %shl134 = shl i64 1, %sh_prom133
  %and135 = and i64 %shl134, 448
  %tobool136 = icmp ne i64 %and135, 0
  br label %land.end137

land.end137:                                      ; preds = %land.rhs130, %while.cond
  %83 = phi i1 [ false, %while.cond ], [ %tobool136, %land.rhs130 ]
  br i1 %83, label %while.body, label %while.end

while.body:                                       ; preds = %land.end137
  br label %do.body138

do.body138:                                       ; preds = %while.body
  %84 = load ptr, ptr %src.addr, align 8
  %85 = load i32, ptr %srcLength.addr, align 4
  %dec139 = add nsw i32 %85, -1
  store i32 %dec139, ptr %srcLength.addr, align 4
  %idxprom140 = sext i32 %dec139 to i64
  %arrayidx141 = getelementptr inbounds i16, ptr %84, i64 %idxprom140
  %86 = load i16, ptr %arrayidx141, align 2
  %conv142 = zext i16 %86 to i32
  store i32 %conv142, ptr %c, align 4
  %87 = load i32, ptr %c, align 4
  %and143 = and i32 %87, -1024
  %cmp144 = icmp eq i32 %and143, 56320
  br i1 %cmp144, label %if.then145, label %if.end162

if.then145:                                       ; preds = %do.body138
  %88 = load i32, ptr %srcLength.addr, align 4
  %cmp147 = icmp sgt i32 %88, 0
  br i1 %cmp147, label %land.lhs.true148, label %if.end161

land.lhs.true148:                                 ; preds = %if.then145
  %89 = load ptr, ptr %src.addr, align 8
  %90 = load i32, ptr %srcLength.addr, align 4
  %sub149 = sub nsw i32 %90, 1
  %idxprom150 = sext i32 %sub149 to i64
  %arrayidx151 = getelementptr inbounds i16, ptr %89, i64 %idxprom150
  %91 = load i16, ptr %arrayidx151, align 2
  store i16 %91, ptr %__c2146, align 2
  %conv152 = zext i16 %91 to i32
  %and153 = and i32 %conv152, -1024
  %cmp154 = icmp eq i32 %and153, 55296
  br i1 %cmp154, label %if.then155, label %if.end161

if.then155:                                       ; preds = %land.lhs.true148
  %92 = load i32, ptr %srcLength.addr, align 4
  %dec156 = add nsw i32 %92, -1
  store i32 %dec156, ptr %srcLength.addr, align 4
  %93 = load i16, ptr %__c2146, align 2
  %conv157 = zext i16 %93 to i32
  %shl158 = shl i32 %conv157, 10
  %94 = load i32, ptr %c, align 4
  %add159 = add nsw i32 %shl158, %94
  %sub160 = sub nsw i32 %add159, 56613888
  store i32 %sub160, ptr %c, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then155, %land.lhs.true148, %if.then145
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %do.body138
  br label %do.end164

do.end164:                                        ; preds = %if.end162
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end137
  br label %if.end165

if.end165:                                        ; preds = %while.end, %do.end124
  %95 = load i16, ptr %options.addr, align 2
  %conv166 = zext i16 %95 to i32
  %and167 = and i32 %conv166, 8
  %tobool168 = icmp ne i32 %and167, 0
  br i1 %tobool168, label %land.lhs.true169, label %if.end179

land.lhs.true169:                                 ; preds = %if.end165
  %96 = load i32, ptr %c, align 4
  %and170 = and i32 %96, -4
  %cmp171 = icmp eq i32 %and170, 8204
  br i1 %cmp171, label %if.then178, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %land.lhs.true169
  %97 = load i32, ptr %c, align 4
  %sub173 = sub nsw i32 %97, 8234
  %cmp174 = icmp ult i32 %sub173, 5
  br i1 %cmp174, label %if.then178, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %lor.lhs.false172
  %98 = load i32, ptr %c, align 4
  %sub176 = sub nsw i32 %98, 8294
  %cmp177 = icmp ult i32 %sub176, 4
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %lor.lhs.false175, %lor.lhs.false172, %land.lhs.true169
  br label %do.cond218

if.end179:                                        ; preds = %lor.lhs.false175, %if.end165
  %99 = load i32, ptr %srcLength.addr, align 4
  store i32 %99, ptr %j, align 4
  %100 = load i16, ptr %options.addr, align 2
  %conv180 = zext i16 %100 to i32
  %and181 = and i32 %conv180, 2
  %tobool182 = icmp ne i32 %and181, 0
  br i1 %tobool182, label %if.then183, label %if.end209

if.then183:                                       ; preds = %if.end179
  store i32 0, ptr %k, align 4
  %101 = load i32, ptr %c, align 4
  %call184 = call i32 @u_charMirror_75(i32 noundef %101)
  store i32 %call184, ptr %c, align 4
  br label %do.body185

do.body185:                                       ; preds = %if.then183
  %102 = load i32, ptr %c, align 4
  %cmp186 = icmp ule i32 %102, 65535
  br i1 %cmp186, label %if.then187, label %if.else192

if.then187:                                       ; preds = %do.body185
  %103 = load i32, ptr %c, align 4
  %conv188 = trunc i32 %103 to i16
  %104 = load ptr, ptr %dest.addr, align 8
  %105 = load i32, ptr %k, align 4
  %inc189 = add nsw i32 %105, 1
  store i32 %inc189, ptr %k, align 4
  %idxprom190 = sext i32 %105 to i64
  %arrayidx191 = getelementptr inbounds i16, ptr %104, i64 %idxprom190
  store i16 %conv188, ptr %arrayidx191, align 2
  br label %if.end203

if.else192:                                       ; preds = %do.body185
  %106 = load i32, ptr %c, align 4
  %shr = ashr i32 %106, 10
  %add193 = add nsw i32 %shr, 55232
  %conv194 = trunc i32 %add193 to i16
  %107 = load ptr, ptr %dest.addr, align 8
  %108 = load i32, ptr %k, align 4
  %inc195 = add nsw i32 %108, 1
  store i32 %inc195, ptr %k, align 4
  %idxprom196 = sext i32 %108 to i64
  %arrayidx197 = getelementptr inbounds i16, ptr %107, i64 %idxprom196
  store i16 %conv194, ptr %arrayidx197, align 2
  %109 = load i32, ptr %c, align 4
  %and198 = and i32 %109, 1023
  %or = or i32 %and198, 56320
  %conv199 = trunc i32 %or to i16
  %110 = load ptr, ptr %dest.addr, align 8
  %111 = load i32, ptr %k, align 4
  %inc200 = add nsw i32 %111, 1
  store i32 %inc200, ptr %k, align 4
  %idxprom201 = sext i32 %111 to i64
  %arrayidx202 = getelementptr inbounds i16, ptr %110, i64 %idxprom201
  store i16 %conv199, ptr %arrayidx202, align 2
  br label %if.end203

if.end203:                                        ; preds = %if.else192, %if.then187
  br label %do.end205

do.end205:                                        ; preds = %if.end203
  %112 = load i32, ptr %k, align 4
  %113 = load ptr, ptr %dest.addr, align 8
  %idx.ext206 = sext i32 %112 to i64
  %add.ptr207 = getelementptr inbounds i16, ptr %113, i64 %idx.ext206
  store ptr %add.ptr207, ptr %dest.addr, align 8
  %114 = load i32, ptr %k, align 4
  %115 = load i32, ptr %j, align 4
  %add208 = add nsw i32 %115, %114
  store i32 %add208, ptr %j, align 4
  br label %if.end209

if.end209:                                        ; preds = %do.end205, %if.end179
  br label %while.cond210

while.cond210:                                    ; preds = %while.body212, %if.end209
  %116 = load i32, ptr %j, align 4
  %117 = load i32, ptr %i, align 4
  %cmp211 = icmp slt i32 %116, %117
  br i1 %cmp211, label %while.body212, label %while.end217

while.body212:                                    ; preds = %while.cond210
  %118 = load ptr, ptr %src.addr, align 8
  %119 = load i32, ptr %j, align 4
  %inc213 = add nsw i32 %119, 1
  store i32 %inc213, ptr %j, align 4
  %idxprom214 = sext i32 %119 to i64
  %arrayidx215 = getelementptr inbounds i16, ptr %118, i64 %idxprom214
  %120 = load i16, ptr %arrayidx215, align 2
  %121 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr216 = getelementptr inbounds i16, ptr %121, i32 1
  store ptr %incdec.ptr216, ptr %dest.addr, align 8
  store i16 %120, ptr %121, align 2
  br label %while.cond210, !llvm.loop !12

while.end217:                                     ; preds = %while.cond210
  br label %do.cond218

do.cond218:                                       ; preds = %while.end217, %if.then178
  %122 = load i32, ptr %srcLength.addr, align 4
  %cmp219 = icmp sgt i32 %122, 0
  br i1 %cmp219, label %do.body97, label %do.end220, !llvm.loop !13

do.end220:                                        ; preds = %do.cond218
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end220, %do.end69, %do.end22
  %123 = load i32, ptr %destSize.addr, align 4
  store i32 %123, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then95, %if.then25, %if.then
  %124 = load i32, ptr %retval, align 4
  ret i32 %124
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @ubidi_writeReordered_75(ptr noundef %pBiDi, ptr noundef %dest, i32 noundef %destSize, i16 noundef zeroext %options, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %pBiDi.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destSize.addr = alloca i32, align 4
  %options.addr = alloca i16, align 2
  %pErrorCode.addr = alloca ptr, align 8
  %text = alloca ptr, align 8
  %saveDest = alloca ptr, align 8
  %length = alloca i32, align 4
  %destCapacity = alloca i32, align 4
  %run = alloca i32, align 4
  %runCount = alloca i32, align 4
  %logicalStart = alloca i32, align 4
  %runLength = alloca i32, align 4
  %dirProps = alloca ptr, align 8
  %src = alloca ptr, align 8
  %uc = alloca i16, align 2
  %dir = alloca i32, align 4
  %markFlag = alloca i32, align 4
  %dirProps280 = alloca ptr, align 8
  %src282 = alloca ptr, align 8
  %dir283 = alloca i32, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destSize, ptr %destSize.addr, align 4
  store i16 %options, ptr %options.addr, align 2
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then13, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %text3 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %text3, align 8
  store ptr %5, ptr %text, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then13, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %length6 = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %length6, align 4
  store i32 %7, ptr %length, align 4
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %if.then13, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %8 = load i32, ptr %destSize.addr, align 4
  %cmp9 = icmp slt i32 %8, 0
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %9 = load i32, ptr %destSize.addr, align 4
  %cmp11 = icmp sgt i32 %9, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %lor.lhs.false10
  %10 = load ptr, ptr %dest.addr, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %if.end
  %11 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %lor.lhs.false10
  %12 = load ptr, ptr %dest.addr, align 8
  %cmp15 = icmp ne ptr %12, null
  br i1 %cmp15, label %land.lhs.true16, label %if.end27

land.lhs.true16:                                  ; preds = %if.end14
  %13 = load ptr, ptr %text, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %cmp17 = icmp uge ptr %13, %14
  br i1 %cmp17, label %land.lhs.true18, label %lor.lhs.false20

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %15 = load ptr, ptr %text, align 8
  %16 = load ptr, ptr %dest.addr, align 8
  %17 = load i32, ptr %destSize.addr, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i16, ptr %16, i64 %idx.ext
  %cmp19 = icmp ult ptr %15, %add.ptr
  br i1 %cmp19, label %if.then26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true18, %land.lhs.true16
  %18 = load ptr, ptr %dest.addr, align 8
  %19 = load ptr, ptr %text, align 8
  %cmp21 = icmp uge ptr %18, %19
  br i1 %cmp21, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %lor.lhs.false20
  %20 = load ptr, ptr %dest.addr, align 8
  %21 = load ptr, ptr %text, align 8
  %22 = load ptr, ptr %pBiDi.addr, align 8
  %originalLength = getelementptr inbounds %struct.UBiDi, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %originalLength, align 8
  %idx.ext23 = sext i32 %23 to i64
  %add.ptr24 = getelementptr inbounds i16, ptr %21, i64 %idx.ext23
  %cmp25 = icmp ult ptr %20, %add.ptr24
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true22, %land.lhs.true18
  %24 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %24, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true22, %lor.lhs.false20, %if.end14
  %25 = load i32, ptr %length, align 4
  %cmp28 = icmp eq i32 %25, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr %dest.addr, align 8
  %27 = load i32, ptr %destSize.addr, align 4
  %28 = load ptr, ptr %pErrorCode.addr, align 8
  %call30 = call i32 @u_terminateUChars_75(ptr noundef %26, i32 noundef %27, i32 noundef 0, ptr noundef %28)
  store i32 %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  %29 = load ptr, ptr %pBiDi.addr, align 8
  %30 = load ptr, ptr %pErrorCode.addr, align 8
  %call32 = call i32 @ubidi_countRuns_75(ptr noundef %29, ptr noundef %30)
  store i32 %call32, ptr %runCount, align 4
  %31 = load ptr, ptr %pErrorCode.addr, align 8
  %32 = load i32, ptr %31, align 4
  %call33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  %33 = load ptr, ptr %dest.addr, align 8
  store ptr %33, ptr %saveDest, align 8
  %34 = load i32, ptr %destSize.addr, align 4
  store i32 %34, ptr %destCapacity, align 4
  %35 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingOptions = getelementptr inbounds %struct.UBiDi, ptr %35, i32 0, i32 23
  %36 = load i32, ptr %reorderingOptions, align 8
  %and = and i32 %36, 1
  %tobool37 = icmp ne i32 %and, 0
  br i1 %tobool37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.end36
  %37 = load i16, ptr %options.addr, align 2
  %conv = zext i16 %37 to i32
  %or = or i32 %conv, 4
  %conv39 = trunc i32 %or to i16
  store i16 %conv39, ptr %options.addr, align 2
  %38 = load i16, ptr %options.addr, align 2
  %conv40 = zext i16 %38 to i32
  %and41 = and i32 %conv40, -9
  %conv42 = trunc i32 %and41 to i16
  store i16 %conv42, ptr %options.addr, align 2
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.end36
  %39 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingOptions44 = getelementptr inbounds %struct.UBiDi, ptr %39, i32 0, i32 23
  %40 = load i32, ptr %reorderingOptions44, align 8
  %and45 = and i32 %40, 2
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %if.end43
  %41 = load i16, ptr %options.addr, align 2
  %conv48 = zext i16 %41 to i32
  %or49 = or i32 %conv48, 8
  %conv50 = trunc i32 %or49 to i16
  store i16 %conv50, ptr %options.addr, align 2
  %42 = load i16, ptr %options.addr, align 2
  %conv51 = zext i16 %42 to i32
  %and52 = and i32 %conv51, -5
  %conv53 = trunc i32 %and52 to i16
  store i16 %conv53, ptr %options.addr, align 2
  br label %if.end54

if.end54:                                         ; preds = %if.then47, %if.end43
  %43 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode = getelementptr inbounds %struct.UBiDi, ptr %43, i32 0, i32 22
  %44 = load i32, ptr %reorderingMode, align 4
  %cmp55 = icmp ne i32 %44, 4
  br i1 %cmp55, label %land.lhs.true56, label %if.end69

land.lhs.true56:                                  ; preds = %if.end54
  %45 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode57 = getelementptr inbounds %struct.UBiDi, ptr %45, i32 0, i32 22
  %46 = load i32, ptr %reorderingMode57, align 4
  %cmp58 = icmp ne i32 %46, 5
  br i1 %cmp58, label %land.lhs.true59, label %if.end69

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %47 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode60 = getelementptr inbounds %struct.UBiDi, ptr %47, i32 0, i32 22
  %48 = load i32, ptr %reorderingMode60, align 4
  %cmp61 = icmp ne i32 %48, 6
  br i1 %cmp61, label %land.lhs.true62, label %if.end69

land.lhs.true62:                                  ; preds = %land.lhs.true59
  %49 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode63 = getelementptr inbounds %struct.UBiDi, ptr %49, i32 0, i32 22
  %50 = load i32, ptr %reorderingMode63, align 4
  %cmp64 = icmp ne i32 %50, 3
  br i1 %cmp64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %land.lhs.true62
  %51 = load i16, ptr %options.addr, align 2
  %conv66 = zext i16 %51 to i32
  %and67 = and i32 %conv66, -5
  %conv68 = trunc i32 %and67 to i16
  store i16 %conv68, ptr %options.addr, align 2
  br label %if.end69

if.end69:                                         ; preds = %if.then65, %land.lhs.true62, %land.lhs.true59, %land.lhs.true56, %if.end54
  %52 = load i16, ptr %options.addr, align 2
  %conv70 = zext i16 %52 to i32
  %and71 = and i32 %conv70, 16
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.else249, label %if.then73

if.then73:                                        ; preds = %if.end69
  %53 = load i16, ptr %options.addr, align 2
  %conv74 = zext i16 %53 to i32
  %and75 = and i32 %conv74, 4
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %if.else97, label %if.then77

if.then77:                                        ; preds = %if.then73
  store i32 0, ptr %run, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then77
  %54 = load i32, ptr %run, align 4
  %55 = load i32, ptr %runCount, align 4
  %cmp78 = icmp slt i32 %54, %55
  br i1 %cmp78, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %56 = load ptr, ptr %pBiDi.addr, align 8
  %57 = load i32, ptr %run, align 4
  %call79 = call i32 @ubidi_getVisualRun_75(ptr noundef %56, i32 noundef %57, ptr noundef %logicalStart, ptr noundef %runLength)
  %cmp80 = icmp eq i32 0, %call79
  br i1 %cmp80, label %if.then81, label %if.else

if.then81:                                        ; preds = %for.body
  %58 = load ptr, ptr %text, align 8
  %59 = load i32, ptr %logicalStart, align 4
  %idx.ext82 = sext i32 %59 to i64
  %add.ptr83 = getelementptr inbounds i16, ptr %58, i64 %idx.ext82
  %60 = load i32, ptr %runLength, align 4
  %61 = load ptr, ptr %dest.addr, align 8
  %62 = load i32, ptr %destSize.addr, align 4
  %63 = load i16, ptr %options.addr, align 2
  %conv84 = zext i16 %63 to i32
  %and85 = and i32 %conv84, -3
  %conv86 = trunc i32 %and85 to i16
  %64 = load ptr, ptr %pErrorCode.addr, align 8
  %call87 = call noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef %add.ptr83, i32 noundef %60, ptr noundef %61, i32 noundef %62, i16 noundef zeroext %conv86, ptr noundef %64)
  store i32 %call87, ptr %runLength, align 4
  br label %if.end91

if.else:                                          ; preds = %for.body
  %65 = load ptr, ptr %text, align 8
  %66 = load i32, ptr %logicalStart, align 4
  %idx.ext88 = sext i32 %66 to i64
  %add.ptr89 = getelementptr inbounds i16, ptr %65, i64 %idx.ext88
  %67 = load i32, ptr %runLength, align 4
  %68 = load ptr, ptr %dest.addr, align 8
  %69 = load i32, ptr %destSize.addr, align 4
  %70 = load i16, ptr %options.addr, align 2
  %71 = load ptr, ptr %pErrorCode.addr, align 8
  %call90 = call noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %add.ptr89, i32 noundef %67, ptr noundef %68, i32 noundef %69, i16 noundef zeroext %70, ptr noundef %71)
  store i32 %call90, ptr %runLength, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.else, %if.then81
  %72 = load ptr, ptr %dest.addr, align 8
  %cmp92 = icmp ne ptr %72, null
  br i1 %cmp92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end91
  %73 = load i32, ptr %runLength, align 4
  %74 = load ptr, ptr %dest.addr, align 8
  %idx.ext94 = sext i32 %73 to i64
  %add.ptr95 = getelementptr inbounds i16, ptr %74, i64 %idx.ext94
  store ptr %add.ptr95, ptr %dest.addr, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end91
  %75 = load i32, ptr %runLength, align 4
  %76 = load i32, ptr %destSize.addr, align 4
  %sub = sub nsw i32 %76, %75
  store i32 %sub, ptr %destSize.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end96
  %77 = load i32, ptr %run, align 4
  %inc = add nsw i32 %77, 1
  store i32 %inc, ptr %run, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end248

if.else97:                                        ; preds = %if.then73
  %78 = load ptr, ptr %pBiDi.addr, align 8
  %dirProps98 = getelementptr inbounds %struct.UBiDi, ptr %78, i32 0, i32 19
  %79 = load ptr, ptr %dirProps98, align 8
  store ptr %79, ptr %dirProps, align 8
  store i32 0, ptr %run, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc245, %if.else97
  %80 = load i32, ptr %run, align 4
  %81 = load i32, ptr %runCount, align 4
  %cmp100 = icmp slt i32 %80, %81
  br i1 %cmp100, label %for.body101, label %for.end247

for.body101:                                      ; preds = %for.cond99
  %82 = load ptr, ptr %pBiDi.addr, align 8
  %83 = load i32, ptr %run, align 4
  %call102 = call i32 @ubidi_getVisualRun_75(ptr noundef %82, i32 noundef %83, ptr noundef %logicalStart, ptr noundef %runLength)
  store i32 %call102, ptr %dir, align 4
  %84 = load ptr, ptr %text, align 8
  %85 = load i32, ptr %logicalStart, align 4
  %idx.ext103 = sext i32 %85 to i64
  %add.ptr104 = getelementptr inbounds i16, ptr %84, i64 %idx.ext103
  store ptr %add.ptr104, ptr %src, align 8
  %86 = load ptr, ptr %pBiDi.addr, align 8
  %runs = getelementptr inbounds %struct.UBiDi, ptr %86, i32 0, i32 40
  %87 = load ptr, ptr %runs, align 8
  %88 = load i32, ptr %run, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds %struct.Run, ptr %87, i64 %idxprom
  %insertRemove = getelementptr inbounds %struct.Run, ptr %arrayidx, i32 0, i32 2
  %89 = load i32, ptr %insertRemove, align 4
  store i32 %89, ptr %markFlag, align 4
  %90 = load i32, ptr %markFlag, align 4
  %cmp105 = icmp slt i32 %90, 0
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %for.body101
  store i32 0, ptr %markFlag, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %for.body101
  %91 = load i32, ptr %dir, align 4
  %cmp108 = icmp eq i32 0, %91
  br i1 %cmp108, label %if.then109, label %if.else174

if.then109:                                       ; preds = %if.end107
  %92 = load ptr, ptr %pBiDi.addr, align 8
  %isInverse = getelementptr inbounds %struct.UBiDi, ptr %92, i32 0, i32 21
  %93 = load i8, ptr %isInverse, align 8
  %tobool110 = icmp ne i8 %93, 0
  br i1 %tobool110, label %land.lhs.true111, label %if.end118

land.lhs.true111:                                 ; preds = %if.then109
  %94 = load ptr, ptr %dirProps, align 8
  %95 = load i32, ptr %logicalStart, align 4
  %idxprom112 = sext i32 %95 to i64
  %arrayidx113 = getelementptr inbounds i8, ptr %94, i64 %idxprom112
  %96 = load i8, ptr %arrayidx113, align 1
  %conv114 = zext i8 %96 to i32
  %cmp115 = icmp ne i32 %conv114, 0
  br i1 %cmp115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %land.lhs.true111
  %97 = load i32, ptr %markFlag, align 4
  %or117 = or i32 %97, 1
  store i32 %or117, ptr %markFlag, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %land.lhs.true111, %if.then109
  %98 = load i32, ptr %markFlag, align 4
  %and119 = and i32 %98, 1
  %tobool120 = icmp ne i32 %and119, 0
  br i1 %tobool120, label %if.then121, label %if.else122

if.then121:                                       ; preds = %if.end118
  store i16 8206, ptr %uc, align 2
  br label %if.end128

if.else122:                                       ; preds = %if.end118
  %99 = load i32, ptr %markFlag, align 4
  %and123 = and i32 %99, 4
  %tobool124 = icmp ne i32 %and123, 0
  br i1 %tobool124, label %if.then125, label %if.else126

if.then125:                                       ; preds = %if.else122
  store i16 8207, ptr %uc, align 2
  br label %if.end127

if.else126:                                       ; preds = %if.else122
  store i16 0, ptr %uc, align 2
  br label %if.end127

if.end127:                                        ; preds = %if.else126, %if.then125
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then121
  %100 = load i16, ptr %uc, align 2
  %tobool129 = icmp ne i16 %100, 0
  br i1 %tobool129, label %if.then130, label %if.end134

if.then130:                                       ; preds = %if.end128
  %101 = load i32, ptr %destSize.addr, align 4
  %cmp131 = icmp sgt i32 %101, 0
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.then130
  %102 = load i16, ptr %uc, align 2
  %103 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %103, i32 1
  store ptr %incdec.ptr, ptr %dest.addr, align 8
  store i16 %102, ptr %103, align 2
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %if.then130
  %104 = load i32, ptr %destSize.addr, align 4
  %dec = add nsw i32 %104, -1
  store i32 %dec, ptr %destSize.addr, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end128
  %105 = load ptr, ptr %src, align 8
  %106 = load i32, ptr %runLength, align 4
  %107 = load ptr, ptr %dest.addr, align 8
  %108 = load i32, ptr %destSize.addr, align 4
  %109 = load i16, ptr %options.addr, align 2
  %conv135 = zext i16 %109 to i32
  %and136 = and i32 %conv135, -3
  %conv137 = trunc i32 %and136 to i16
  %110 = load ptr, ptr %pErrorCode.addr, align 8
  %call138 = call noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i16 noundef zeroext %conv137, ptr noundef %110)
  store i32 %call138, ptr %runLength, align 4
  %111 = load ptr, ptr %dest.addr, align 8
  %cmp139 = icmp ne ptr %111, null
  br i1 %cmp139, label %if.then140, label %if.end143

if.then140:                                       ; preds = %if.end134
  %112 = load i32, ptr %runLength, align 4
  %113 = load ptr, ptr %dest.addr, align 8
  %idx.ext141 = sext i32 %112 to i64
  %add.ptr142 = getelementptr inbounds i16, ptr %113, i64 %idx.ext141
  store ptr %add.ptr142, ptr %dest.addr, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.then140, %if.end134
  %114 = load i32, ptr %runLength, align 4
  %115 = load i32, ptr %destSize.addr, align 4
  %sub144 = sub nsw i32 %115, %114
  store i32 %sub144, ptr %destSize.addr, align 4
  %116 = load ptr, ptr %pBiDi.addr, align 8
  %isInverse145 = getelementptr inbounds %struct.UBiDi, ptr %116, i32 0, i32 21
  %117 = load i8, ptr %isInverse145, align 8
  %tobool146 = icmp ne i8 %117, 0
  br i1 %tobool146, label %land.lhs.true147, label %if.end155

land.lhs.true147:                                 ; preds = %if.end143
  %118 = load ptr, ptr %dirProps, align 8
  %119 = load i32, ptr %logicalStart, align 4
  %120 = load i32, ptr %runLength, align 4
  %add = add nsw i32 %119, %120
  %sub148 = sub nsw i32 %add, 1
  %idxprom149 = sext i32 %sub148 to i64
  %arrayidx150 = getelementptr inbounds i8, ptr %118, i64 %idxprom149
  %121 = load i8, ptr %arrayidx150, align 1
  %conv151 = zext i8 %121 to i32
  %cmp152 = icmp ne i32 %conv151, 0
  br i1 %cmp152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %land.lhs.true147
  %122 = load i32, ptr %markFlag, align 4
  %or154 = or i32 %122, 2
  store i32 %or154, ptr %markFlag, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %land.lhs.true147, %if.end143
  %123 = load i32, ptr %markFlag, align 4
  %and156 = and i32 %123, 2
  %tobool157 = icmp ne i32 %and156, 0
  br i1 %tobool157, label %if.then158, label %if.else159

if.then158:                                       ; preds = %if.end155
  store i16 8206, ptr %uc, align 2
  br label %if.end165

if.else159:                                       ; preds = %if.end155
  %124 = load i32, ptr %markFlag, align 4
  %and160 = and i32 %124, 8
  %tobool161 = icmp ne i32 %and160, 0
  br i1 %tobool161, label %if.then162, label %if.else163

if.then162:                                       ; preds = %if.else159
  store i16 8207, ptr %uc, align 2
  br label %if.end164

if.else163:                                       ; preds = %if.else159
  store i16 0, ptr %uc, align 2
  br label %if.end164

if.end164:                                        ; preds = %if.else163, %if.then162
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then158
  %125 = load i16, ptr %uc, align 2
  %tobool166 = icmp ne i16 %125, 0
  br i1 %tobool166, label %if.then167, label %if.end173

if.then167:                                       ; preds = %if.end165
  %126 = load i32, ptr %destSize.addr, align 4
  %cmp168 = icmp sgt i32 %126, 0
  br i1 %cmp168, label %if.then169, label %if.end171

if.then169:                                       ; preds = %if.then167
  %127 = load i16, ptr %uc, align 2
  %128 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr170 = getelementptr inbounds i16, ptr %128, i32 1
  store ptr %incdec.ptr170, ptr %dest.addr, align 8
  store i16 %127, ptr %128, align 2
  br label %if.end171

if.end171:                                        ; preds = %if.then169, %if.then167
  %129 = load i32, ptr %destSize.addr, align 4
  %dec172 = add nsw i32 %129, -1
  store i32 %dec172, ptr %destSize.addr, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.end171, %if.end165
  br label %if.end244

if.else174:                                       ; preds = %if.end107
  %130 = load ptr, ptr %pBiDi.addr, align 8
  %isInverse175 = getelementptr inbounds %struct.UBiDi, ptr %130, i32 0, i32 21
  %131 = load i8, ptr %isInverse175, align 8
  %tobool176 = icmp ne i8 %131, 0
  br i1 %tobool176, label %land.lhs.true177, label %if.end187

land.lhs.true177:                                 ; preds = %if.else174
  %132 = load ptr, ptr %dirProps, align 8
  %133 = load i32, ptr %logicalStart, align 4
  %134 = load i32, ptr %runLength, align 4
  %add178 = add nsw i32 %133, %134
  %sub179 = sub nsw i32 %add178, 1
  %idxprom180 = sext i32 %sub179 to i64
  %arrayidx181 = getelementptr inbounds i8, ptr %132, i64 %idxprom180
  %135 = load i8, ptr %arrayidx181, align 1
  %conv182 = zext i8 %135 to i32
  %sh_prom = zext i32 %conv182 to i64
  %shl = shl i64 1, %sh_prom
  %and183 = and i64 8194, %shl
  %tobool184 = icmp ne i64 %and183, 0
  br i1 %tobool184, label %if.end187, label %if.then185

if.then185:                                       ; preds = %land.lhs.true177
  %136 = load i32, ptr %markFlag, align 4
  %or186 = or i32 %136, 4
  store i32 %or186, ptr %markFlag, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.then185, %land.lhs.true177, %if.else174
  %137 = load i32, ptr %markFlag, align 4
  %and188 = and i32 %137, 1
  %tobool189 = icmp ne i32 %and188, 0
  br i1 %tobool189, label %if.then190, label %if.else191

if.then190:                                       ; preds = %if.end187
  store i16 8206, ptr %uc, align 2
  br label %if.end197

if.else191:                                       ; preds = %if.end187
  %138 = load i32, ptr %markFlag, align 4
  %and192 = and i32 %138, 4
  %tobool193 = icmp ne i32 %and192, 0
  br i1 %tobool193, label %if.then194, label %if.else195

if.then194:                                       ; preds = %if.else191
  store i16 8207, ptr %uc, align 2
  br label %if.end196

if.else195:                                       ; preds = %if.else191
  store i16 0, ptr %uc, align 2
  br label %if.end196

if.end196:                                        ; preds = %if.else195, %if.then194
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then190
  %139 = load i16, ptr %uc, align 2
  %tobool198 = icmp ne i16 %139, 0
  br i1 %tobool198, label %if.then199, label %if.end205

if.then199:                                       ; preds = %if.end197
  %140 = load i32, ptr %destSize.addr, align 4
  %cmp200 = icmp sgt i32 %140, 0
  br i1 %cmp200, label %if.then201, label %if.end203

if.then201:                                       ; preds = %if.then199
  %141 = load i16, ptr %uc, align 2
  %142 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr202 = getelementptr inbounds i16, ptr %142, i32 1
  store ptr %incdec.ptr202, ptr %dest.addr, align 8
  store i16 %141, ptr %142, align 2
  br label %if.end203

if.end203:                                        ; preds = %if.then201, %if.then199
  %143 = load i32, ptr %destSize.addr, align 4
  %dec204 = add nsw i32 %143, -1
  store i32 %dec204, ptr %destSize.addr, align 4
  br label %if.end205

if.end205:                                        ; preds = %if.end203, %if.end197
  %144 = load ptr, ptr %src, align 8
  %145 = load i32, ptr %runLength, align 4
  %146 = load ptr, ptr %dest.addr, align 8
  %147 = load i32, ptr %destSize.addr, align 4
  %148 = load i16, ptr %options.addr, align 2
  %149 = load ptr, ptr %pErrorCode.addr, align 8
  %call206 = call noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i16 noundef zeroext %148, ptr noundef %149)
  store i32 %call206, ptr %runLength, align 4
  %150 = load ptr, ptr %dest.addr, align 8
  %cmp207 = icmp ne ptr %150, null
  br i1 %cmp207, label %if.then208, label %if.end211

if.then208:                                       ; preds = %if.end205
  %151 = load i32, ptr %runLength, align 4
  %152 = load ptr, ptr %dest.addr, align 8
  %idx.ext209 = sext i32 %151 to i64
  %add.ptr210 = getelementptr inbounds i16, ptr %152, i64 %idx.ext209
  store ptr %add.ptr210, ptr %dest.addr, align 8
  br label %if.end211

if.end211:                                        ; preds = %if.then208, %if.end205
  %153 = load i32, ptr %runLength, align 4
  %154 = load i32, ptr %destSize.addr, align 4
  %sub212 = sub nsw i32 %154, %153
  store i32 %sub212, ptr %destSize.addr, align 4
  %155 = load ptr, ptr %pBiDi.addr, align 8
  %isInverse213 = getelementptr inbounds %struct.UBiDi, ptr %155, i32 0, i32 21
  %156 = load i8, ptr %isInverse213, align 8
  %tobool214 = icmp ne i8 %156, 0
  br i1 %tobool214, label %land.lhs.true215, label %if.end225

land.lhs.true215:                                 ; preds = %if.end211
  %157 = load ptr, ptr %dirProps, align 8
  %158 = load i32, ptr %logicalStart, align 4
  %idxprom216 = sext i32 %158 to i64
  %arrayidx217 = getelementptr inbounds i8, ptr %157, i64 %idxprom216
  %159 = load i8, ptr %arrayidx217, align 1
  %conv218 = zext i8 %159 to i32
  %sh_prom219 = zext i32 %conv218 to i64
  %shl220 = shl i64 1, %sh_prom219
  %and221 = and i64 8194, %shl220
  %tobool222 = icmp ne i64 %and221, 0
  br i1 %tobool222, label %if.end225, label %if.then223

if.then223:                                       ; preds = %land.lhs.true215
  %160 = load i32, ptr %markFlag, align 4
  %or224 = or i32 %160, 8
  store i32 %or224, ptr %markFlag, align 4
  br label %if.end225

if.end225:                                        ; preds = %if.then223, %land.lhs.true215, %if.end211
  %161 = load i32, ptr %markFlag, align 4
  %and226 = and i32 %161, 2
  %tobool227 = icmp ne i32 %and226, 0
  br i1 %tobool227, label %if.then228, label %if.else229

if.then228:                                       ; preds = %if.end225
  store i16 8206, ptr %uc, align 2
  br label %if.end235

if.else229:                                       ; preds = %if.end225
  %162 = load i32, ptr %markFlag, align 4
  %and230 = and i32 %162, 8
  %tobool231 = icmp ne i32 %and230, 0
  br i1 %tobool231, label %if.then232, label %if.else233

if.then232:                                       ; preds = %if.else229
  store i16 8207, ptr %uc, align 2
  br label %if.end234

if.else233:                                       ; preds = %if.else229
  store i16 0, ptr %uc, align 2
  br label %if.end234

if.end234:                                        ; preds = %if.else233, %if.then232
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.then228
  %163 = load i16, ptr %uc, align 2
  %tobool236 = icmp ne i16 %163, 0
  br i1 %tobool236, label %if.then237, label %if.end243

if.then237:                                       ; preds = %if.end235
  %164 = load i32, ptr %destSize.addr, align 4
  %cmp238 = icmp sgt i32 %164, 0
  br i1 %cmp238, label %if.then239, label %if.end241

if.then239:                                       ; preds = %if.then237
  %165 = load i16, ptr %uc, align 2
  %166 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr240 = getelementptr inbounds i16, ptr %166, i32 1
  store ptr %incdec.ptr240, ptr %dest.addr, align 8
  store i16 %165, ptr %166, align 2
  br label %if.end241

if.end241:                                        ; preds = %if.then239, %if.then237
  %167 = load i32, ptr %destSize.addr, align 4
  %dec242 = add nsw i32 %167, -1
  store i32 %dec242, ptr %destSize.addr, align 4
  br label %if.end243

if.end243:                                        ; preds = %if.end241, %if.end235
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.end173
  br label %for.inc245

for.inc245:                                       ; preds = %if.end244
  %168 = load i32, ptr %run, align 4
  %inc246 = add nsw i32 %168, 1
  store i32 %inc246, ptr %run, align 4
  br label %for.cond99, !llvm.loop !15

for.end247:                                       ; preds = %for.cond99
  br label %if.end248

if.end248:                                        ; preds = %for.end247, %for.end
  br label %if.end368

if.else249:                                       ; preds = %if.end69
  %169 = load i16, ptr %options.addr, align 2
  %conv250 = zext i16 %169 to i32
  %and251 = and i32 %conv250, 4
  %tobool252 = icmp ne i32 %and251, 0
  br i1 %tobool252, label %if.else279, label %if.then253

if.then253:                                       ; preds = %if.else249
  %170 = load i32, ptr %runCount, align 4
  store i32 %170, ptr %run, align 4
  br label %for.cond254

for.cond254:                                      ; preds = %if.end276, %if.then253
  %171 = load i32, ptr %run, align 4
  %dec255 = add nsw i32 %171, -1
  store i32 %dec255, ptr %run, align 4
  %cmp256 = icmp sge i32 %dec255, 0
  br i1 %cmp256, label %for.body257, label %for.end278

for.body257:                                      ; preds = %for.cond254
  %172 = load ptr, ptr %pBiDi.addr, align 8
  %173 = load i32, ptr %run, align 4
  %call258 = call i32 @ubidi_getVisualRun_75(ptr noundef %172, i32 noundef %173, ptr noundef %logicalStart, ptr noundef %runLength)
  %cmp259 = icmp eq i32 0, %call258
  br i1 %cmp259, label %if.then260, label %if.else267

if.then260:                                       ; preds = %for.body257
  %174 = load ptr, ptr %text, align 8
  %175 = load i32, ptr %logicalStart, align 4
  %idx.ext261 = sext i32 %175 to i64
  %add.ptr262 = getelementptr inbounds i16, ptr %174, i64 %idx.ext261
  %176 = load i32, ptr %runLength, align 4
  %177 = load ptr, ptr %dest.addr, align 8
  %178 = load i32, ptr %destSize.addr, align 4
  %179 = load i16, ptr %options.addr, align 2
  %conv263 = zext i16 %179 to i32
  %and264 = and i32 %conv263, -3
  %conv265 = trunc i32 %and264 to i16
  %180 = load ptr, ptr %pErrorCode.addr, align 8
  %call266 = call noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %add.ptr262, i32 noundef %176, ptr noundef %177, i32 noundef %178, i16 noundef zeroext %conv265, ptr noundef %180)
  store i32 %call266, ptr %runLength, align 4
  br label %if.end271

if.else267:                                       ; preds = %for.body257
  %181 = load ptr, ptr %text, align 8
  %182 = load i32, ptr %logicalStart, align 4
  %idx.ext268 = sext i32 %182 to i64
  %add.ptr269 = getelementptr inbounds i16, ptr %181, i64 %idx.ext268
  %183 = load i32, ptr %runLength, align 4
  %184 = load ptr, ptr %dest.addr, align 8
  %185 = load i32, ptr %destSize.addr, align 4
  %186 = load i16, ptr %options.addr, align 2
  %187 = load ptr, ptr %pErrorCode.addr, align 8
  %call270 = call noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef %add.ptr269, i32 noundef %183, ptr noundef %184, i32 noundef %185, i16 noundef zeroext %186, ptr noundef %187)
  store i32 %call270, ptr %runLength, align 4
  br label %if.end271

if.end271:                                        ; preds = %if.else267, %if.then260
  %188 = load ptr, ptr %dest.addr, align 8
  %cmp272 = icmp ne ptr %188, null
  br i1 %cmp272, label %if.then273, label %if.end276

if.then273:                                       ; preds = %if.end271
  %189 = load i32, ptr %runLength, align 4
  %190 = load ptr, ptr %dest.addr, align 8
  %idx.ext274 = sext i32 %189 to i64
  %add.ptr275 = getelementptr inbounds i16, ptr %190, i64 %idx.ext274
  store ptr %add.ptr275, ptr %dest.addr, align 8
  br label %if.end276

if.end276:                                        ; preds = %if.then273, %if.end271
  %191 = load i32, ptr %runLength, align 4
  %192 = load i32, ptr %destSize.addr, align 4
  %sub277 = sub nsw i32 %192, %191
  store i32 %sub277, ptr %destSize.addr, align 4
  br label %for.cond254, !llvm.loop !16

for.end278:                                       ; preds = %for.cond254
  br label %if.end367

if.else279:                                       ; preds = %if.else249
  %193 = load ptr, ptr %pBiDi.addr, align 8
  %dirProps281 = getelementptr inbounds %struct.UBiDi, ptr %193, i32 0, i32 19
  %194 = load ptr, ptr %dirProps281, align 8
  store ptr %194, ptr %dirProps280, align 8
  %195 = load i32, ptr %runCount, align 4
  store i32 %195, ptr %run, align 4
  br label %for.cond284

for.cond284:                                      ; preds = %if.end365, %if.else279
  %196 = load i32, ptr %run, align 4
  %dec285 = add nsw i32 %196, -1
  store i32 %dec285, ptr %run, align 4
  %cmp286 = icmp sge i32 %dec285, 0
  br i1 %cmp286, label %for.body287, label %for.end366

for.body287:                                      ; preds = %for.cond284
  %197 = load ptr, ptr %pBiDi.addr, align 8
  %198 = load i32, ptr %run, align 4
  %call288 = call i32 @ubidi_getVisualRun_75(ptr noundef %197, i32 noundef %198, ptr noundef %logicalStart, ptr noundef %runLength)
  store i32 %call288, ptr %dir283, align 4
  %199 = load ptr, ptr %text, align 8
  %200 = load i32, ptr %logicalStart, align 4
  %idx.ext289 = sext i32 %200 to i64
  %add.ptr290 = getelementptr inbounds i16, ptr %199, i64 %idx.ext289
  store ptr %add.ptr290, ptr %src282, align 8
  %201 = load i32, ptr %dir283, align 4
  %cmp291 = icmp eq i32 0, %201
  br i1 %cmp291, label %if.then292, label %if.else327

if.then292:                                       ; preds = %for.body287
  %202 = load ptr, ptr %dirProps280, align 8
  %203 = load i32, ptr %logicalStart, align 4
  %204 = load i32, ptr %runLength, align 4
  %add293 = add nsw i32 %203, %204
  %sub294 = sub nsw i32 %add293, 1
  %idxprom295 = sext i32 %sub294 to i64
  %arrayidx296 = getelementptr inbounds i8, ptr %202, i64 %idxprom295
  %205 = load i8, ptr %arrayidx296, align 1
  %conv297 = zext i8 %205 to i32
  %cmp298 = icmp ne i32 %conv297, 0
  br i1 %cmp298, label %if.then299, label %if.end305

if.then299:                                       ; preds = %if.then292
  %206 = load i32, ptr %destSize.addr, align 4
  %cmp300 = icmp sgt i32 %206, 0
  br i1 %cmp300, label %if.then301, label %if.end303

if.then301:                                       ; preds = %if.then299
  %207 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr302 = getelementptr inbounds i16, ptr %207, i32 1
  store ptr %incdec.ptr302, ptr %dest.addr, align 8
  store i16 8206, ptr %207, align 2
  br label %if.end303

if.end303:                                        ; preds = %if.then301, %if.then299
  %208 = load i32, ptr %destSize.addr, align 4
  %dec304 = add nsw i32 %208, -1
  store i32 %dec304, ptr %destSize.addr, align 4
  br label %if.end305

if.end305:                                        ; preds = %if.end303, %if.then292
  %209 = load ptr, ptr %src282, align 8
  %210 = load i32, ptr %runLength, align 4
  %211 = load ptr, ptr %dest.addr, align 8
  %212 = load i32, ptr %destSize.addr, align 4
  %213 = load i16, ptr %options.addr, align 2
  %conv306 = zext i16 %213 to i32
  %and307 = and i32 %conv306, -3
  %conv308 = trunc i32 %and307 to i16
  %214 = load ptr, ptr %pErrorCode.addr, align 8
  %call309 = call noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i16 noundef zeroext %conv308, ptr noundef %214)
  store i32 %call309, ptr %runLength, align 4
  %215 = load ptr, ptr %dest.addr, align 8
  %cmp310 = icmp ne ptr %215, null
  br i1 %cmp310, label %if.then311, label %if.end314

if.then311:                                       ; preds = %if.end305
  %216 = load i32, ptr %runLength, align 4
  %217 = load ptr, ptr %dest.addr, align 8
  %idx.ext312 = sext i32 %216 to i64
  %add.ptr313 = getelementptr inbounds i16, ptr %217, i64 %idx.ext312
  store ptr %add.ptr313, ptr %dest.addr, align 8
  br label %if.end314

if.end314:                                        ; preds = %if.then311, %if.end305
  %218 = load i32, ptr %runLength, align 4
  %219 = load i32, ptr %destSize.addr, align 4
  %sub315 = sub nsw i32 %219, %218
  store i32 %sub315, ptr %destSize.addr, align 4
  %220 = load ptr, ptr %dirProps280, align 8
  %221 = load i32, ptr %logicalStart, align 4
  %idxprom316 = sext i32 %221 to i64
  %arrayidx317 = getelementptr inbounds i8, ptr %220, i64 %idxprom316
  %222 = load i8, ptr %arrayidx317, align 1
  %conv318 = zext i8 %222 to i32
  %cmp319 = icmp ne i32 %conv318, 0
  br i1 %cmp319, label %if.then320, label %if.end326

if.then320:                                       ; preds = %if.end314
  %223 = load i32, ptr %destSize.addr, align 4
  %cmp321 = icmp sgt i32 %223, 0
  br i1 %cmp321, label %if.then322, label %if.end324

if.then322:                                       ; preds = %if.then320
  %224 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr323 = getelementptr inbounds i16, ptr %224, i32 1
  store ptr %incdec.ptr323, ptr %dest.addr, align 8
  store i16 8206, ptr %224, align 2
  br label %if.end324

if.end324:                                        ; preds = %if.then322, %if.then320
  %225 = load i32, ptr %destSize.addr, align 4
  %dec325 = add nsw i32 %225, -1
  store i32 %dec325, ptr %destSize.addr, align 4
  br label %if.end326

if.end326:                                        ; preds = %if.end324, %if.end314
  br label %if.end365

if.else327:                                       ; preds = %for.body287
  %226 = load ptr, ptr %dirProps280, align 8
  %227 = load i32, ptr %logicalStart, align 4
  %idxprom328 = sext i32 %227 to i64
  %arrayidx329 = getelementptr inbounds i8, ptr %226, i64 %idxprom328
  %228 = load i8, ptr %arrayidx329, align 1
  %conv330 = zext i8 %228 to i32
  %sh_prom331 = zext i32 %conv330 to i64
  %shl332 = shl i64 1, %sh_prom331
  %and333 = and i64 8194, %shl332
  %tobool334 = icmp ne i64 %and333, 0
  br i1 %tobool334, label %if.end341, label %if.then335

if.then335:                                       ; preds = %if.else327
  %229 = load i32, ptr %destSize.addr, align 4
  %cmp336 = icmp sgt i32 %229, 0
  br i1 %cmp336, label %if.then337, label %if.end339

if.then337:                                       ; preds = %if.then335
  %230 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr338 = getelementptr inbounds i16, ptr %230, i32 1
  store ptr %incdec.ptr338, ptr %dest.addr, align 8
  store i16 8207, ptr %230, align 2
  br label %if.end339

if.end339:                                        ; preds = %if.then337, %if.then335
  %231 = load i32, ptr %destSize.addr, align 4
  %dec340 = add nsw i32 %231, -1
  store i32 %dec340, ptr %destSize.addr, align 4
  br label %if.end341

if.end341:                                        ; preds = %if.end339, %if.else327
  %232 = load ptr, ptr %src282, align 8
  %233 = load i32, ptr %runLength, align 4
  %234 = load ptr, ptr %dest.addr, align 8
  %235 = load i32, ptr %destSize.addr, align 4
  %236 = load i16, ptr %options.addr, align 2
  %237 = load ptr, ptr %pErrorCode.addr, align 8
  %call342 = call noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i16 noundef zeroext %236, ptr noundef %237)
  store i32 %call342, ptr %runLength, align 4
  %238 = load ptr, ptr %dest.addr, align 8
  %cmp343 = icmp ne ptr %238, null
  br i1 %cmp343, label %if.then344, label %if.end347

if.then344:                                       ; preds = %if.end341
  %239 = load i32, ptr %runLength, align 4
  %240 = load ptr, ptr %dest.addr, align 8
  %idx.ext345 = sext i32 %239 to i64
  %add.ptr346 = getelementptr inbounds i16, ptr %240, i64 %idx.ext345
  store ptr %add.ptr346, ptr %dest.addr, align 8
  br label %if.end347

if.end347:                                        ; preds = %if.then344, %if.end341
  %241 = load i32, ptr %runLength, align 4
  %242 = load i32, ptr %destSize.addr, align 4
  %sub348 = sub nsw i32 %242, %241
  store i32 %sub348, ptr %destSize.addr, align 4
  %243 = load ptr, ptr %dirProps280, align 8
  %244 = load i32, ptr %logicalStart, align 4
  %245 = load i32, ptr %runLength, align 4
  %add349 = add nsw i32 %244, %245
  %sub350 = sub nsw i32 %add349, 1
  %idxprom351 = sext i32 %sub350 to i64
  %arrayidx352 = getelementptr inbounds i8, ptr %243, i64 %idxprom351
  %246 = load i8, ptr %arrayidx352, align 1
  %conv353 = zext i8 %246 to i32
  %sh_prom354 = zext i32 %conv353 to i64
  %shl355 = shl i64 1, %sh_prom354
  %and356 = and i64 8194, %shl355
  %tobool357 = icmp ne i64 %and356, 0
  br i1 %tobool357, label %if.end364, label %if.then358

if.then358:                                       ; preds = %if.end347
  %247 = load i32, ptr %destSize.addr, align 4
  %cmp359 = icmp sgt i32 %247, 0
  br i1 %cmp359, label %if.then360, label %if.end362

if.then360:                                       ; preds = %if.then358
  %248 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr361 = getelementptr inbounds i16, ptr %248, i32 1
  store ptr %incdec.ptr361, ptr %dest.addr, align 8
  store i16 8207, ptr %248, align 2
  br label %if.end362

if.end362:                                        ; preds = %if.then360, %if.then358
  %249 = load i32, ptr %destSize.addr, align 4
  %dec363 = add nsw i32 %249, -1
  store i32 %dec363, ptr %destSize.addr, align 4
  br label %if.end364

if.end364:                                        ; preds = %if.end362, %if.end347
  br label %if.end365

if.end365:                                        ; preds = %if.end364, %if.end326
  br label %for.cond284, !llvm.loop !17

for.end366:                                       ; preds = %for.cond284
  br label %if.end367

if.end367:                                        ; preds = %for.end366, %for.end278
  br label %if.end368

if.end368:                                        ; preds = %if.end367, %if.end248
  %250 = load ptr, ptr %saveDest, align 8
  %251 = load i32, ptr %destCapacity, align 4
  %252 = load i32, ptr %destCapacity, align 4
  %253 = load i32, ptr %destSize.addr, align 4
  %sub369 = sub nsw i32 %252, %253
  %254 = load ptr, ptr %pErrorCode.addr, align 8
  %call370 = call i32 @u_terminateUChars_75(ptr noundef %250, i32 noundef %251, i32 noundef %sub369, ptr noundef %254)
  store i32 %call370, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end368, %if.then35, %if.then29, %if.then26, %if.then13, %if.then
  %255 = load i32, ptr %retval, align 4
  ret i32 %255
}

declare i32 @ubidi_countRuns_75(ptr noundef, ptr noundef) #2

declare i32 @ubidi_getVisualRun_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destSize, i16 noundef zeroext %options, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destSize.addr = alloca i32, align 4
  %options.addr = alloca i16, align 2
  %pErrorCode.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %remaining = alloca i32, align 4
  %c50 = alloca i16, align 2
  %remaining93 = alloca i32, align 4
  %i94 = alloca i32, align 4
  %j95 = alloca i32, align 4
  %c96 = alloca i32, align 4
  %__c2106 = alloca i16, align 2
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destSize, ptr %destSize.addr, align 4
  store i16 %options, ptr %options.addr, align 2
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i16, ptr %options.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 10
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb3
    i32 8, label %sw.bb49
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %srcLength.addr, align 4
  store i32 %1, ptr %length, align 4
  %2 = load i32, ptr %destSize.addr, align 4
  %3 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %4, align 4
  %5 = load i32, ptr %srcLength.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %6 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %7 = load i16, ptr %6, align 2
  %8 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %8, i32 1
  store ptr %incdec.ptr1, ptr %dest.addr, align 8
  store i16 %7, ptr %8, align 2
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load i32, ptr %length, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %length, align 4
  %cmp2 = icmp sgt i32 %dec, 0
  br i1 %cmp2, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  %10 = load i32, ptr %srcLength.addr, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  %11 = load i32, ptr %destSize.addr, align 4
  %12 = load i32, ptr %srcLength.addr, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb3
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %13, align 4
  %14 = load i32, ptr %srcLength.addr, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb3
  br label %do.body7

do.body7:                                         ; preds = %do.cond46, %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.body7
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i16, ptr %15, i64 %idxprom
  %17 = load i16, ptr %arrayidx, align 2
  %conv9 = zext i16 %17 to i32
  store i32 %conv9, ptr %c, align 4
  %18 = load i32, ptr %c, align 4
  %and10 = and i32 %18, -1024
  %cmp11 = icmp eq i32 %and10, 55296
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %do.body8
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %srcLength.addr, align 4
  %cmp13 = icmp ne i32 %19, %20
  br i1 %cmp13, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then12
  %21 = load ptr, ptr %src.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %21, i64 %idxprom14
  %23 = load i16, ptr %arrayidx15, align 2
  store i16 %23, ptr %__c2, align 2
  %conv16 = zext i16 %23 to i32
  %and17 = and i32 %conv16, -1024
  %cmp18 = icmp eq i32 %and17, 56320
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %land.lhs.true
  %24 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %24, 1
  store i32 %inc20, ptr %i, align 4
  %25 = load i32, ptr %c, align 4
  %shl = shl i32 %25, 10
  %26 = load i16, ptr %__c2, align 2
  %conv21 = zext i16 %26 to i32
  %add = add nsw i32 %shl, %conv21
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %land.lhs.true, %if.then12
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %do.body8
  br label %do.end25

do.end25:                                         ; preds = %if.end23
  %27 = load i32, ptr %c, align 4
  %call = call i32 @u_charMirror_75(i32 noundef %27)
  store i32 %call, ptr %c, align 4
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %28 = load i32, ptr %c, align 4
  %cmp27 = icmp ule i32 %28, 65535
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %do.body26
  %29 = load i32, ptr %c, align 4
  %conv29 = trunc i32 %29 to i16
  %30 = load ptr, ptr %dest.addr, align 8
  %31 = load i32, ptr %j, align 4
  %inc30 = add nsw i32 %31, 1
  store i32 %inc30, ptr %j, align 4
  %idxprom31 = sext i32 %31 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %30, i64 %idxprom31
  store i16 %conv29, ptr %arrayidx32, align 2
  br label %if.end43

if.else:                                          ; preds = %do.body26
  %32 = load i32, ptr %c, align 4
  %shr = ashr i32 %32, 10
  %add33 = add nsw i32 %shr, 55232
  %conv34 = trunc i32 %add33 to i16
  %33 = load ptr, ptr %dest.addr, align 8
  %34 = load i32, ptr %j, align 4
  %inc35 = add nsw i32 %34, 1
  store i32 %inc35, ptr %j, align 4
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr inbounds i16, ptr %33, i64 %idxprom36
  store i16 %conv34, ptr %arrayidx37, align 2
  %35 = load i32, ptr %c, align 4
  %and38 = and i32 %35, 1023
  %or = or i32 %and38, 56320
  %conv39 = trunc i32 %or to i16
  %36 = load ptr, ptr %dest.addr, align 8
  %37 = load i32, ptr %j, align 4
  %inc40 = add nsw i32 %37, 1
  store i32 %inc40, ptr %j, align 4
  %idxprom41 = sext i32 %37 to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %36, i64 %idxprom41
  store i16 %conv39, ptr %arrayidx42, align 2
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then28
  br label %do.end45

do.end45:                                         ; preds = %if.end43
  br label %do.cond46

do.cond46:                                        ; preds = %do.end45
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %srcLength.addr, align 4
  %cmp47 = icmp slt i32 %38, %39
  br i1 %cmp47, label %do.body7, label %do.end48, !llvm.loop !19

do.end48:                                         ; preds = %do.cond46
  %40 = load i32, ptr %srcLength.addr, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

sw.bb49:                                          ; preds = %entry
  %41 = load i32, ptr %destSize.addr, align 4
  store i32 %41, ptr %remaining, align 4
  br label %do.body51

do.body51:                                        ; preds = %do.cond88, %sw.bb49
  %42 = load ptr, ptr %src.addr, align 8
  %incdec.ptr52 = getelementptr inbounds i16, ptr %42, i32 1
  store ptr %incdec.ptr52, ptr %src.addr, align 8
  %43 = load i16, ptr %42, align 2
  store i16 %43, ptr %c50, align 2
  %44 = load i16, ptr %c50, align 2
  %conv53 = zext i16 %44 to i32
  %and54 = and i32 %conv53, -4
  %cmp55 = icmp eq i32 %and54, 8204
  br i1 %cmp55, label %if.end87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body51
  %45 = load i16, ptr %c50, align 2
  %conv56 = zext i16 %45 to i32
  %sub57 = sub nsw i32 %conv56, 8234
  %cmp58 = icmp ult i32 %sub57, 5
  br i1 %cmp58, label %if.end87, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false
  %46 = load i16, ptr %c50, align 2
  %conv60 = zext i16 %46 to i32
  %sub61 = sub nsw i32 %conv60, 8294
  %cmp62 = icmp ult i32 %sub61, 4
  br i1 %cmp62, label %if.end87, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false59
  %47 = load i32, ptr %remaining, align 4
  %dec64 = add nsw i32 %47, -1
  store i32 %dec64, ptr %remaining, align 4
  %cmp65 = icmp slt i32 %dec64, 0
  br i1 %cmp65, label %if.then66, label %if.end85

if.then66:                                        ; preds = %if.then63
  %48 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %48, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end83, %if.then66
  %49 = load i32, ptr %srcLength.addr, align 4
  %dec67 = add nsw i32 %49, -1
  store i32 %dec67, ptr %srcLength.addr, align 4
  %cmp68 = icmp sgt i32 %dec67, 0
  br i1 %cmp68, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %50 = load ptr, ptr %src.addr, align 8
  %incdec.ptr69 = getelementptr inbounds i16, ptr %50, i32 1
  store ptr %incdec.ptr69, ptr %src.addr, align 8
  %51 = load i16, ptr %50, align 2
  store i16 %51, ptr %c50, align 2
  %52 = load i16, ptr %c50, align 2
  %conv70 = zext i16 %52 to i32
  %and71 = and i32 %conv70, -4
  %cmp72 = icmp eq i32 %and71, 8204
  br i1 %cmp72, label %if.end83, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %while.body
  %53 = load i16, ptr %c50, align 2
  %conv74 = zext i16 %53 to i32
  %sub75 = sub nsw i32 %conv74, 8234
  %cmp76 = icmp ult i32 %sub75, 5
  br i1 %cmp76, label %if.end83, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false73
  %54 = load i16, ptr %c50, align 2
  %conv78 = zext i16 %54 to i32
  %sub79 = sub nsw i32 %conv78, 8294
  %cmp80 = icmp ult i32 %sub79, 4
  br i1 %cmp80, label %if.end83, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false77
  %55 = load i32, ptr %remaining, align 4
  %dec82 = add nsw i32 %55, -1
  store i32 %dec82, ptr %remaining, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %lor.lhs.false77, %lor.lhs.false73, %while.body
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %56 = load i32, ptr %destSize.addr, align 4
  %57 = load i32, ptr %remaining, align 4
  %sub84 = sub nsw i32 %56, %57
  store i32 %sub84, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.then63
  %58 = load i16, ptr %c50, align 2
  %59 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr86 = getelementptr inbounds i16, ptr %59, i32 1
  store ptr %incdec.ptr86, ptr %dest.addr, align 8
  store i16 %58, ptr %59, align 2
  br label %if.end87

if.end87:                                         ; preds = %if.end85, %lor.lhs.false59, %lor.lhs.false, %do.body51
  br label %do.cond88

do.cond88:                                        ; preds = %if.end87
  %60 = load i32, ptr %srcLength.addr, align 4
  %dec89 = add nsw i32 %60, -1
  store i32 %dec89, ptr %srcLength.addr, align 4
  %cmp90 = icmp sgt i32 %dec89, 0
  br i1 %cmp90, label %do.body51, label %do.end91, !llvm.loop !21

do.end91:                                         ; preds = %do.cond88
  %61 = load i32, ptr %destSize.addr, align 4
  %62 = load i32, ptr %remaining, align 4
  %sub92 = sub nsw i32 %61, %62
  store i32 %sub92, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %63 = load i32, ptr %destSize.addr, align 4
  store i32 %63, ptr %remaining93, align 4
  store i32 0, ptr %j95, align 4
  br label %do.body97

do.body97:                                        ; preds = %do.cond182, %sw.default
  store i32 0, ptr %i94, align 4
  br label %do.body98

do.body98:                                        ; preds = %do.body97
  %64 = load ptr, ptr %src.addr, align 8
  %65 = load i32, ptr %i94, align 4
  %inc99 = add nsw i32 %65, 1
  store i32 %inc99, ptr %i94, align 4
  %idxprom100 = sext i32 %65 to i64
  %arrayidx101 = getelementptr inbounds i16, ptr %64, i64 %idxprom100
  %66 = load i16, ptr %arrayidx101, align 2
  %conv102 = zext i16 %66 to i32
  store i32 %conv102, ptr %c96, align 4
  %67 = load i32, ptr %c96, align 4
  %and103 = and i32 %67, -1024
  %cmp104 = icmp eq i32 %and103, 55296
  br i1 %cmp104, label %if.then105, label %if.end121

if.then105:                                       ; preds = %do.body98
  %68 = load i32, ptr %i94, align 4
  %69 = load i32, ptr %srcLength.addr, align 4
  %cmp107 = icmp ne i32 %68, %69
  br i1 %cmp107, label %land.lhs.true108, label %if.end120

land.lhs.true108:                                 ; preds = %if.then105
  %70 = load ptr, ptr %src.addr, align 8
  %71 = load i32, ptr %i94, align 4
  %idxprom109 = sext i32 %71 to i64
  %arrayidx110 = getelementptr inbounds i16, ptr %70, i64 %idxprom109
  %72 = load i16, ptr %arrayidx110, align 2
  store i16 %72, ptr %__c2106, align 2
  %conv111 = zext i16 %72 to i32
  %and112 = and i32 %conv111, -1024
  %cmp113 = icmp eq i32 %and112, 56320
  br i1 %cmp113, label %if.then114, label %if.end120

if.then114:                                       ; preds = %land.lhs.true108
  %73 = load i32, ptr %i94, align 4
  %inc115 = add nsw i32 %73, 1
  store i32 %inc115, ptr %i94, align 4
  %74 = load i32, ptr %c96, align 4
  %shl116 = shl i32 %74, 10
  %75 = load i16, ptr %__c2106, align 2
  %conv117 = zext i16 %75 to i32
  %add118 = add nsw i32 %shl116, %conv117
  %sub119 = sub nsw i32 %add118, 56613888
  store i32 %sub119, ptr %c96, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.then114, %land.lhs.true108, %if.then105
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %do.body98
  br label %do.end123

do.end123:                                        ; preds = %if.end121
  %76 = load i32, ptr %i94, align 4
  %77 = load ptr, ptr %src.addr, align 8
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds i16, ptr %77, i64 %idx.ext
  store ptr %add.ptr, ptr %src.addr, align 8
  %78 = load i32, ptr %i94, align 4
  %79 = load i32, ptr %srcLength.addr, align 4
  %sub124 = sub nsw i32 %79, %78
  store i32 %sub124, ptr %srcLength.addr, align 4
  %80 = load i32, ptr %c96, align 4
  %and125 = and i32 %80, -4
  %cmp126 = icmp eq i32 %and125, 8204
  br i1 %cmp126, label %if.end181, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %do.end123
  %81 = load i32, ptr %c96, align 4
  %sub128 = sub nsw i32 %81, 8234
  %cmp129 = icmp ult i32 %sub128, 5
  br i1 %cmp129, label %if.end181, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %lor.lhs.false127
  %82 = load i32, ptr %c96, align 4
  %sub131 = sub nsw i32 %82, 8294
  %cmp132 = icmp ult i32 %sub131, 4
  br i1 %cmp132, label %if.end181, label %if.then133

if.then133:                                       ; preds = %lor.lhs.false130
  %83 = load i32, ptr %i94, align 4
  %84 = load i32, ptr %remaining93, align 4
  %sub134 = sub nsw i32 %84, %83
  store i32 %sub134, ptr %remaining93, align 4
  %85 = load i32, ptr %remaining93, align 4
  %cmp135 = icmp slt i32 %85, 0
  br i1 %cmp135, label %if.then136, label %if.end156

if.then136:                                       ; preds = %if.then133
  %86 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %86, align 4
  br label %while.cond137

while.cond137:                                    ; preds = %if.end152, %if.then136
  %87 = load i32, ptr %srcLength.addr, align 4
  %cmp138 = icmp sgt i32 %87, 0
  br i1 %cmp138, label %while.body139, label %while.end154

while.body139:                                    ; preds = %while.cond137
  %88 = load ptr, ptr %src.addr, align 8
  %incdec.ptr140 = getelementptr inbounds i16, ptr %88, i32 1
  store ptr %incdec.ptr140, ptr %src.addr, align 8
  %89 = load i16, ptr %88, align 2
  %conv141 = zext i16 %89 to i32
  store i32 %conv141, ptr %c96, align 4
  %90 = load i32, ptr %c96, align 4
  %and142 = and i32 %90, -4
  %cmp143 = icmp eq i32 %and142, 8204
  br i1 %cmp143, label %if.end152, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %while.body139
  %91 = load i32, ptr %c96, align 4
  %sub145 = sub nsw i32 %91, 8234
  %cmp146 = icmp ult i32 %sub145, 5
  br i1 %cmp146, label %if.end152, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %lor.lhs.false144
  %92 = load i32, ptr %c96, align 4
  %sub148 = sub nsw i32 %92, 8294
  %cmp149 = icmp ult i32 %sub148, 4
  br i1 %cmp149, label %if.end152, label %if.then150

if.then150:                                       ; preds = %lor.lhs.false147
  %93 = load i32, ptr %remaining93, align 4
  %dec151 = add nsw i32 %93, -1
  store i32 %dec151, ptr %remaining93, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.then150, %lor.lhs.false147, %lor.lhs.false144, %while.body139
  %94 = load i32, ptr %srcLength.addr, align 4
  %dec153 = add nsw i32 %94, -1
  store i32 %dec153, ptr %srcLength.addr, align 4
  br label %while.cond137, !llvm.loop !22

while.end154:                                     ; preds = %while.cond137
  %95 = load i32, ptr %destSize.addr, align 4
  %96 = load i32, ptr %remaining93, align 4
  %sub155 = sub nsw i32 %95, %96
  store i32 %sub155, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %if.then133
  %97 = load i32, ptr %c96, align 4
  %call157 = call i32 @u_charMirror_75(i32 noundef %97)
  store i32 %call157, ptr %c96, align 4
  br label %do.body158

do.body158:                                       ; preds = %if.end156
  %98 = load i32, ptr %c96, align 4
  %cmp159 = icmp ule i32 %98, 65535
  br i1 %cmp159, label %if.then160, label %if.else165

if.then160:                                       ; preds = %do.body158
  %99 = load i32, ptr %c96, align 4
  %conv161 = trunc i32 %99 to i16
  %100 = load ptr, ptr %dest.addr, align 8
  %101 = load i32, ptr %j95, align 4
  %inc162 = add nsw i32 %101, 1
  store i32 %inc162, ptr %j95, align 4
  %idxprom163 = sext i32 %101 to i64
  %arrayidx164 = getelementptr inbounds i16, ptr %100, i64 %idxprom163
  store i16 %conv161, ptr %arrayidx164, align 2
  br label %if.end178

if.else165:                                       ; preds = %do.body158
  %102 = load i32, ptr %c96, align 4
  %shr166 = ashr i32 %102, 10
  %add167 = add nsw i32 %shr166, 55232
  %conv168 = trunc i32 %add167 to i16
  %103 = load ptr, ptr %dest.addr, align 8
  %104 = load i32, ptr %j95, align 4
  %inc169 = add nsw i32 %104, 1
  store i32 %inc169, ptr %j95, align 4
  %idxprom170 = sext i32 %104 to i64
  %arrayidx171 = getelementptr inbounds i16, ptr %103, i64 %idxprom170
  store i16 %conv168, ptr %arrayidx171, align 2
  %105 = load i32, ptr %c96, align 4
  %and172 = and i32 %105, 1023
  %or173 = or i32 %and172, 56320
  %conv174 = trunc i32 %or173 to i16
  %106 = load ptr, ptr %dest.addr, align 8
  %107 = load i32, ptr %j95, align 4
  %inc175 = add nsw i32 %107, 1
  store i32 %inc175, ptr %j95, align 4
  %idxprom176 = sext i32 %107 to i64
  %arrayidx177 = getelementptr inbounds i16, ptr %106, i64 %idxprom176
  store i16 %conv174, ptr %arrayidx177, align 2
  br label %if.end178

if.end178:                                        ; preds = %if.else165, %if.then160
  br label %do.end180

do.end180:                                        ; preds = %if.end178
  br label %if.end181

if.end181:                                        ; preds = %do.end180, %lor.lhs.false130, %lor.lhs.false127, %do.end123
  br label %do.cond182

do.cond182:                                       ; preds = %if.end181
  %108 = load i32, ptr %srcLength.addr, align 4
  %cmp183 = icmp sgt i32 %108, 0
  br i1 %cmp183, label %do.body97, label %do.end184, !llvm.loop !23

do.end184:                                        ; preds = %do.cond182
  %109 = load i32, ptr %j95, align 4
  store i32 %109, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end184, %while.end154, %do.end91, %while.end, %do.end48, %if.then5, %do.end, %if.then
  %110 = load i32, ptr %retval, align 4
  ret i32 %110
}

declare signext i8 @u_charType_75(i32 noundef) #2

declare i32 @u_charMirror_75(i32 noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
