target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReorderingScheme = type { i8, i32, i8, i32, i32, i32, i8, [7 x ptr] }
%struct.UBiDiTransform = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32 }

@_ZL7Schemes = internal constant [16 x %struct.ReorderingScheme] [%struct.ReorderingScheme { i8 0, i32 0, i8 0, i32 1, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 0, i8 0, i32 1, i32 0, i32 4, i8 1, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 0, i8 1, i32 1, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 0, i8 1, i32 1, i32 0, i32 4, i8 1, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 1, i8 1, i32 0, i32 0, i32 4, i8 1, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 1, i8 1, i32 0, i32 0, i32 4, i8 1, [7 x ptr] [ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 1, i8 0, i32 0, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 1, i8 0, i32 0, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 0, i8 1, i32 0, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_setRunsOnlyP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr null] }, %struct.ReorderingScheme { i8 1, i32 0, i8 0, i32 0, i32 0, i32 0, i8 1, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_setRunsOnlyP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null] }, %struct.ReorderingScheme { i8 0, i32 1, i8 1, i32 1, i32 0, i32 4, i8 0, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 1, i8 0, i32 1, i32 0, i32 4, i8 0, [7 x ptr] [ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 0, i8 0, i32 0, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 0, i8 1, i32 0, i32 4, i32 0, i8 1, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 1, i8 0, i32 1, i32 0, i32 4, i8 0, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 1, i8 1, i32 1, i32 0, i32 4, i8 0, [7 x ptr] [ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }], align 16

; Function Attrs: mustprogress uwtable
define ptr @ubiditransform_open_75(ptr noundef %pErrorCode) #0 {
entry:
  %pErrorCode.addr = alloca ptr, align 8
  %pBiDiTransform = alloca ptr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store ptr null, ptr %pBiDiTransform, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @uprv_calloc_75(i64 noundef 1, i64 noundef 72) #5
  store ptr %call1, ptr %pBiDiTransform, align 8
  %2 = load ptr, ptr %pBiDiTransform, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %pBiDiTransform, align 8
  ret ptr %4
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

; Function Attrs: allocsize(0,1)
declare noalias ptr @uprv_calloc_75(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @ubiditransform_close_75(ptr noundef %pBiDiTransform) #0 {
entry:
  %pBiDiTransform.addr = alloca ptr, align 8
  store ptr %pBiDiTransform, ptr %pBiDiTransform.addr, align 8
  %0 = load ptr, ptr %pBiDiTransform.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pBiDiTransform.addr, align 8
  %pBidi = getelementptr inbounds %struct.UBiDiTransform, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pBidi, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %pBiDiTransform.addr, align 8
  %pBidi3 = getelementptr inbounds %struct.UBiDiTransform, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pBidi3, align 8
  call void @ubidi_close_75(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load ptr, ptr %pBiDiTransform.addr, align 8
  %src = getelementptr inbounds %struct.UBiDiTransform, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %src, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %pBiDiTransform.addr, align 8
  %src6 = getelementptr inbounds %struct.UBiDiTransform, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %src6, align 8
  call void @uprv_free_75(ptr noundef %8)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %9 = load ptr, ptr %pBiDiTransform.addr, align 8
  call void @uprv_free_75(ptr noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  ret void
}

declare void @ubidi_close_75(ptr noundef) #3

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @ubiditransform_transform_75(ptr noundef %pBiDiTransform, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destSize, i8 noundef zeroext %inParaLevel, i32 noundef %inOrder, i8 noundef zeroext %outParaLevel, i32 noundef %outOrder, i32 noundef %doMirroring, i32 noundef %shapingOptions, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %pBiDiTransform.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destSize.addr = alloca i32, align 4
  %inParaLevel.addr = alloca i8, align 1
  %inOrder.addr = alloca i32, align 4
  %outParaLevel.addr = alloca i8, align 1
  %outOrder.addr = alloca i32, align 4
  %doMirroring.addr = alloca i32, align 4
  %shapingOptions.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %destLength = alloca i32, align 4
  %textChanged = alloca i8, align 1
  %pOrigTransform = alloca ptr, align 8
  %action = alloca ptr, align 8
  store ptr %pBiDiTransform, ptr %pBiDiTransform.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destSize, ptr %destSize.addr, align 4
  store i8 %inParaLevel, ptr %inParaLevel.addr, align 1
  store i32 %inOrder, ptr %inOrder.addr, align 4
  store i8 %outParaLevel, ptr %outParaLevel.addr, align 1
  store i32 %outOrder, ptr %outOrder.addr, align 4
  store i32 %doMirroring, ptr %doMirroring.addr, align 4
  store i32 %shapingOptions, ptr %shapingOptions.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %destLength, align 4
  store i8 0, ptr %textChanged, align 1
  %0 = load ptr, ptr %pBiDiTransform.addr, align 8
  store ptr %0, ptr %pOrigTransform, align 8
  store ptr null, ptr %action, align 8
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %dest.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end3
  %6 = load i32, ptr %srcLength.addr, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.body
  %7 = load i32, ptr %srcLength.addr, align 4
  %cmp7 = icmp slt i32 %7, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %9 = load i32, ptr %srcLength.addr, align 4
  %cmp10 = icmp eq i32 %9, -1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %10 = load ptr, ptr %src.addr, align 8
  %call12 = call i32 @u_strlen_75(ptr noundef %10)
  store i32 %call12, ptr %srcLength.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  br label %do.end

do.end:                                           ; preds = %if.end13
  br label %do.body14

do.body14:                                        ; preds = %do.end
  %11 = load i32, ptr %destSize.addr, align 4
  %cmp15 = icmp eq i32 %11, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body14
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %do.body14
  %12 = load i32, ptr %destSize.addr, align 4
  %cmp18 = icmp slt i32 %12, -1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %13, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %14 = load i32, ptr %destSize.addr, align 4
  %cmp21 = icmp eq i32 %14, -1
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %15 = load ptr, ptr %dest.addr, align 8
  %call23 = call i32 @u_strlen_75(ptr noundef %15)
  store i32 %call23, ptr %destSize.addr, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  %16 = load ptr, ptr %pBiDiTransform.addr, align 8
  %cmp26 = icmp eq ptr %16, null
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %do.end25
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  %call28 = call ptr @ubiditransform_open_75(ptr noundef %17)
  store ptr %call28, ptr %pBiDiTransform.addr, align 8
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %do.end25
  %20 = load ptr, ptr %src.addr, align 8
  %21 = load i32, ptr %srcLength.addr, align 4
  call void @_ZL20resolveBaseDirectionPKDsjPhS1_(ptr noundef %20, i32 noundef %21, ptr noundef %inParaLevel.addr, ptr noundef %outParaLevel.addr)
  %22 = load i8, ptr %inParaLevel.addr, align 1
  %23 = load i8, ptr %outParaLevel.addr, align 1
  %24 = load i32, ptr %inOrder.addr, align 4
  %25 = load i32, ptr %outOrder.addr, align 4
  %call34 = call noundef ptr @_ZL18findMatchingSchemehh10UBiDiOrderS_(i8 noundef zeroext %22, i8 noundef zeroext %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %pBiDiTransform.addr, align 8
  %pActiveScheme = getelementptr inbounds %struct.UBiDiTransform, ptr %26, i32 0, i32 1
  store ptr %call34, ptr %pActiveScheme, align 8
  %27 = load ptr, ptr %pBiDiTransform.addr, align 8
  %pActiveScheme35 = getelementptr inbounds %struct.UBiDiTransform, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %pActiveScheme35, align 8
  %cmp36 = icmp eq ptr %28, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  br label %cleanup

if.end38:                                         ; preds = %if.end33
  %29 = load i32, ptr %doMirroring.addr, align 4
  %tobool39 = icmp ne i32 %29, 0
  %cond = select i1 %tobool39, i32 2, i32 0
  %30 = load ptr, ptr %pBiDiTransform.addr, align 8
  %reorderingOptions = getelementptr inbounds %struct.UBiDiTransform, ptr %30, i32 0, i32 8
  store i32 %cond, ptr %reorderingOptions, align 8
  %31 = load i32, ptr %shapingOptions.addr, align 4
  %and = and i32 %31, -5
  store i32 %and, ptr %shapingOptions.addr, align 4
  %32 = load i32, ptr %shapingOptions.addr, align 4
  %and40 = and i32 %32, -25
  %33 = load ptr, ptr %pBiDiTransform.addr, align 8
  %digits = getelementptr inbounds %struct.UBiDiTransform, ptr %33, i32 0, i32 9
  store i32 %and40, ptr %digits, align 4
  %34 = load i32, ptr %shapingOptions.addr, align 4
  %and41 = and i32 %34, -225
  %35 = load ptr, ptr %pBiDiTransform.addr, align 8
  %letters = getelementptr inbounds %struct.UBiDiTransform, ptr %35, i32 0, i32 10
  store i32 %and41, ptr %letters, align 8
  %36 = load ptr, ptr %pBiDiTransform.addr, align 8
  %37 = load ptr, ptr %src.addr, align 8
  %38 = load i32, ptr %srcLength.addr, align 4
  %39 = load i32, ptr %destSize.addr, align 4
  %40 = load i32, ptr %srcLength.addr, align 4
  %cmp42 = icmp sgt i32 %39, %40
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end38
  %41 = load i32, ptr %destSize.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end38
  %42 = load i32, ptr %srcLength.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond43 = phi i32 [ %41, %cond.true ], [ %42, %cond.false ]
  %43 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %cond43, ptr noundef %43)
  %44 = load ptr, ptr %pErrorCode.addr, align 8
  %45 = load i32, ptr %44, align 4
  %call44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %cond.end
  br label %cleanup

if.end47:                                         ; preds = %cond.end
  %46 = load ptr, ptr %pBiDiTransform.addr, align 8
  %pBidi = getelementptr inbounds %struct.UBiDiTransform, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %pBidi, align 8
  %cmp48 = icmp eq ptr %47, null
  br i1 %cmp48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.end47
  %48 = load ptr, ptr %pErrorCode.addr, align 8
  %call50 = call ptr @ubidi_openSized_75(i32 noundef 0, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %pBiDiTransform.addr, align 8
  %pBidi51 = getelementptr inbounds %struct.UBiDiTransform, ptr %49, i32 0, i32 0
  store ptr %call50, ptr %pBidi51, align 8
  %50 = load ptr, ptr %pErrorCode.addr, align 8
  %51 = load i32, ptr %50, align 4
  %call52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then49
  br label %cleanup

if.end55:                                         ; preds = %if.then49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end47
  %52 = load ptr, ptr %dest.addr, align 8
  %53 = load ptr, ptr %pBiDiTransform.addr, align 8
  %dest57 = getelementptr inbounds %struct.UBiDiTransform, ptr %53, i32 0, i32 3
  store ptr %52, ptr %dest57, align 8
  %54 = load i32, ptr %destSize.addr, align 4
  %55 = load ptr, ptr %pBiDiTransform.addr, align 8
  %destSize58 = getelementptr inbounds %struct.UBiDiTransform, ptr %55, i32 0, i32 6
  store i32 %54, ptr %destSize58, align 8
  %56 = load ptr, ptr %pBiDiTransform.addr, align 8
  %pDestLength = getelementptr inbounds %struct.UBiDiTransform, ptr %56, i32 0, i32 7
  store ptr %destLength, ptr %pDestLength, align 8
  %57 = load ptr, ptr %pBiDiTransform.addr, align 8
  %pActiveScheme59 = getelementptr inbounds %struct.UBiDiTransform, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %pActiveScheme59, align 8
  %actions = getelementptr inbounds %struct.ReorderingScheme, ptr %58, i32 0, i32 7
  %arraydecay = getelementptr inbounds [7 x ptr], ptr %actions, i64 0, i64 0
  store ptr %arraydecay, ptr %action, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end56
  %59 = load ptr, ptr %action, align 8
  %60 = load ptr, ptr %59, align 8
  %tobool60 = icmp ne ptr %60, null
  br i1 %tobool60, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %61 = load ptr, ptr %pErrorCode.addr, align 8
  %62 = load i32, ptr %61, align 4
  %call61 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %62)
  %tobool62 = icmp ne i8 %call61, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %63 = phi i1 [ false, %for.cond ], [ %tobool62, %land.rhs ]
  br i1 %63, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %64 = load ptr, ptr %action, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %pBiDiTransform.addr, align 8
  %67 = load ptr, ptr %pErrorCode.addr, align 8
  %call63 = call noundef signext i8 %65(ptr noundef %66, ptr noundef %67)
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end72

if.then65:                                        ; preds = %for.body
  %68 = load ptr, ptr %action, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %68, i64 1
  %tobool66 = icmp ne ptr %add.ptr, null
  br i1 %tobool66, label %if.then67, label %if.end71

if.then67:                                        ; preds = %if.then65
  %69 = load ptr, ptr %pBiDiTransform.addr, align 8
  %70 = load ptr, ptr %pBiDiTransform.addr, align 8
  %dest68 = getelementptr inbounds %struct.UBiDiTransform, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %dest68, align 8
  %72 = load ptr, ptr %pBiDiTransform.addr, align 8
  %pDestLength69 = getelementptr inbounds %struct.UBiDiTransform, ptr %72, i32 0, i32 7
  %73 = load ptr, ptr %pDestLength69, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %pBiDiTransform.addr, align 8
  %pDestLength70 = getelementptr inbounds %struct.UBiDiTransform, ptr %75, i32 0, i32 7
  %76 = load ptr, ptr %pDestLength70, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode(ptr noundef %69, ptr noundef %71, i32 noundef %74, i32 noundef %77, ptr noundef %78)
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %if.then65
  store i8 1, ptr %textChanged, align 1
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end72
  %79 = load ptr, ptr %action, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %79, i32 1
  store ptr %incdec.ptr, ptr %action, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %80 = load ptr, ptr %pBiDiTransform.addr, align 8
  %pBidi73 = getelementptr inbounds %struct.UBiDiTransform, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %pBidi73, align 8
  call void @ubidi_setInverse_75(ptr noundef %81, i8 noundef signext 0)
  %82 = load i8, ptr %textChanged, align 1
  %tobool74 = icmp ne i8 %82, 0
  br i1 %tobool74, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %83 = load ptr, ptr %pErrorCode.addr, align 8
  %84 = load i32, ptr %83, align 4
  %call75 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %84)
  %tobool76 = icmp ne i8 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end82

if.then77:                                        ; preds = %land.lhs.true
  %85 = load i32, ptr %destSize.addr, align 4
  %86 = load i32, ptr %srcLength.addr, align 4
  %cmp78 = icmp slt i32 %85, %86
  br i1 %cmp78, label %if.then79, label %if.else

if.then79:                                        ; preds = %if.then77
  %87 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %87, align 4
  br label %if.end81

if.else:                                          ; preds = %if.then77
  %88 = load ptr, ptr %dest.addr, align 8
  %89 = load ptr, ptr %src.addr, align 8
  %90 = load i32, ptr %srcLength.addr, align 4
  %call80 = call ptr @u_strncpy_75(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %91 = load i32, ptr %srcLength.addr, align 4
  store i32 %91, ptr %destLength, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.then79
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %land.lhs.true, %for.end
  br label %cleanup

cleanup:                                          ; preds = %if.end82, %if.then54, %if.then46, %if.then37
  %92 = load ptr, ptr %pOrigTransform, align 8
  %93 = load ptr, ptr %pBiDiTransform.addr, align 8
  %cmp83 = icmp ne ptr %92, %93
  br i1 %cmp83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %cleanup
  %94 = load ptr, ptr %pBiDiTransform.addr, align 8
  call void @ubiditransform_close_75(ptr noundef %94)
  br label %if.end90

if.else85:                                        ; preds = %cleanup
  %95 = load ptr, ptr %pBiDiTransform.addr, align 8
  %dest86 = getelementptr inbounds %struct.UBiDiTransform, ptr %95, i32 0, i32 3
  store ptr null, ptr %dest86, align 8
  %96 = load ptr, ptr %pBiDiTransform.addr, align 8
  %pDestLength87 = getelementptr inbounds %struct.UBiDiTransform, ptr %96, i32 0, i32 7
  store ptr null, ptr %pDestLength87, align 8
  %97 = load ptr, ptr %pBiDiTransform.addr, align 8
  %srcLength88 = getelementptr inbounds %struct.UBiDiTransform, ptr %97, i32 0, i32 4
  store i32 0, ptr %srcLength88, align 8
  %98 = load ptr, ptr %pBiDiTransform.addr, align 8
  %destSize89 = getelementptr inbounds %struct.UBiDiTransform, ptr %98, i32 0, i32 6
  store i32 0, ptr %destSize89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else85, %if.then84
  %99 = load ptr, ptr %pErrorCode.addr, align 8
  %100 = load i32, ptr %99, align 4
  %call91 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %100)
  %tobool92 = icmp ne i8 %call91, 0
  br i1 %tobool92, label %cond.true93, label %cond.false94

cond.true93:                                      ; preds = %if.end90
  br label %cond.end95

cond.false94:                                     ; preds = %if.end90
  %101 = load i32, ptr %destLength, align 4
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false94, %cond.true93
  %cond96 = phi i32 [ 0, %cond.true93 ], [ %101, %cond.false94 ]
  store i32 %cond96, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end95, %if.then31, %if.then19, %if.then16, %if.then8, %if.then5, %if.then2, %if.then
  %102 = load i32, ptr %retval, align 4
  ret i32 %102
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

declare i32 @u_strlen_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL20resolveBaseDirectionPKDsjPhS1_(ptr noundef %text, i32 noundef %length, ptr noundef %pInLevel, ptr noundef %pOutLevel) #0 {
entry:
  %text.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %pInLevel.addr = alloca ptr, align 8
  %pOutLevel.addr = alloca ptr, align 8
  %level = alloca i8, align 1
  store ptr %text, ptr %text.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %pInLevel, ptr %pInLevel.addr, align 8
  store ptr %pOutLevel, ptr %pOutLevel.addr, align 8
  %0 = load ptr, ptr %pInLevel.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 254, label %sw.bb
    i32 255, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load i32, ptr %length.addr, align 4
  %call = call i32 @ubidi_getBaseDirection_75(ptr noundef %2, i32 noundef %3)
  %conv1 = trunc i32 %call to i8
  store i8 %conv1, ptr %level, align 1
  %4 = load i8, ptr %level, align 1
  %conv2 = zext i8 %4 to i32
  %cmp = icmp ne i32 %conv2, 3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %5 = load i8, ptr %level, align 1
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %6 = load ptr, ptr %pInLevel.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = zext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 255
  %cond = select i1 %cmp5, i8 1, i8 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond6 = phi i8 [ %5, %cond.true ], [ %cond, %cond.false ]
  %8 = load ptr, ptr %pInLevel.addr, align 8
  store i8 %cond6, ptr %8, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %9 = load ptr, ptr %pInLevel.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv7 = zext i8 %10 to i32
  %and = and i32 %conv7, 1
  %conv8 = trunc i32 %and to i8
  store i8 %conv8, ptr %9, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cond.end
  %11 = load ptr, ptr %pOutLevel.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv9 = zext i8 %12 to i32
  switch i32 %conv9, label %sw.default11 [
    i32 254, label %sw.bb10
    i32 255, label %sw.bb10
  ]

sw.bb10:                                          ; preds = %sw.epilog, %sw.epilog
  %13 = load ptr, ptr %pInLevel.addr, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %pOutLevel.addr, align 8
  store i8 %14, ptr %15, align 1
  br label %sw.epilog15

sw.default11:                                     ; preds = %sw.epilog
  %16 = load ptr, ptr %pOutLevel.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv12 = zext i8 %17 to i32
  %and13 = and i32 %conv12, 1
  %conv14 = trunc i32 %and13 to i8
  store i8 %conv14, ptr %16, align 1
  br label %sw.epilog15

sw.epilog15:                                      ; preds = %sw.default11, %sw.bb10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18findMatchingSchemehh10UBiDiOrderS_(i8 noundef zeroext %inLevel, i8 noundef zeroext %outLevel, i32 noundef %inOrder, i32 noundef %outOrder) #1 {
entry:
  %retval = alloca ptr, align 8
  %inLevel.addr = alloca i8, align 1
  %outLevel.addr = alloca i8, align 1
  %inOrder.addr = alloca i32, align 4
  %outOrder.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %pScheme = alloca ptr, align 8
  store i8 %inLevel, ptr %inLevel.addr, align 1
  store i8 %outLevel, ptr %outLevel.addr, align 1
  store i32 %inOrder, ptr %inOrder.addr, align 4
  store i32 %outOrder, ptr %outOrder.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.ReorderingScheme, ptr @_ZL7Schemes, i64 %idx.ext
  store ptr %add.ptr, ptr %pScheme, align 8
  %2 = load i8, ptr %inLevel.addr, align 1
  %conv = zext i8 %2 to i32
  %3 = load ptr, ptr %pScheme, align 8
  %inLevel1 = getelementptr inbounds %struct.ReorderingScheme, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %inLevel1, align 8
  %conv2 = zext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load i8, ptr %outLevel.addr, align 1
  %conv4 = zext i8 %5 to i32
  %6 = load ptr, ptr %pScheme, align 8
  %outLevel5 = getelementptr inbounds %struct.ReorderingScheme, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %outLevel5, align 8
  %conv6 = zext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv4, %conv6
  br i1 %cmp7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %8 = load i32, ptr %inOrder.addr, align 4
  %9 = load ptr, ptr %pScheme, align 8
  %inOrder9 = getelementptr inbounds %struct.ReorderingScheme, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %inOrder9, align 4
  %cmp10 = icmp eq i32 %8, %10
  br i1 %cmp10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %11 = load i32, ptr %outOrder.addr, align 4
  %12 = load ptr, ptr %pScheme, align 8
  %outOrder12 = getelementptr inbounds %struct.ReorderingScheme, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %outOrder12, align 4
  %cmp13 = icmp eq i32 %11, %13
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true11
  %14 = load ptr, ptr %pScheme, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true11, %land.lhs.true8, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode(ptr noundef %pTransform, ptr noundef %newSrc, i32 noundef %newLength, i32 noundef %newSize, ptr noundef %pErrorCode) #0 {
entry:
  %pTransform.addr = alloca ptr, align 8
  %newSrc.addr = alloca ptr, align 8
  %newLength.addr = alloca i32, align 4
  %newSize.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pTransform, ptr %pTransform.addr, align 8
  store ptr %newSrc, ptr %newSrc.addr, align 8
  store i32 %newLength, ptr %newLength.addr, align 4
  store i32 %newSize, ptr %newSize.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %newSize.addr, align 4
  %1 = load i32, ptr %newLength.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %2, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %newSize.addr, align 4
  %4 = load ptr, ptr %pTransform.addr, align 8
  %srcSize = getelementptr inbounds %struct.UBiDiTransform, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %srcSize, align 4
  %cmp1 = icmp ugt i32 %3, %5
  br i1 %cmp1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newSize.addr, align 4
  %add = add i32 %6, 50
  store i32 %add, ptr %newSize.addr, align 4
  %7 = load ptr, ptr %pTransform.addr, align 8
  %src = getelementptr inbounds %struct.UBiDiTransform, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %src, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then2
  %9 = load ptr, ptr %pTransform.addr, align 8
  %src5 = getelementptr inbounds %struct.UBiDiTransform, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %src5, align 8
  call void @uprv_free_75(ptr noundef %10)
  %11 = load ptr, ptr %pTransform.addr, align 8
  %src6 = getelementptr inbounds %struct.UBiDiTransform, ptr %11, i32 0, i32 2
  store ptr null, ptr %src6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.then2
  %12 = load i32, ptr %newSize.addr, align 4
  %conv = zext i32 %12 to i64
  %mul = mul i64 %conv, 2
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #6
  %13 = load ptr, ptr %pTransform.addr, align 8
  %src8 = getelementptr inbounds %struct.UBiDiTransform, ptr %13, i32 0, i32 2
  store ptr %call, ptr %src8, align 8
  %14 = load ptr, ptr %pTransform.addr, align 8
  %src9 = getelementptr inbounds %struct.UBiDiTransform, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %src9, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %16 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %16, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %17 = load i32, ptr %newSize.addr, align 4
  %18 = load ptr, ptr %pTransform.addr, align 8
  %srcSize13 = getelementptr inbounds %struct.UBiDiTransform, ptr %18, i32 0, i32 5
  store i32 %17, ptr %srcSize13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end
  %19 = load ptr, ptr %pTransform.addr, align 8
  %src15 = getelementptr inbounds %struct.UBiDiTransform, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %src15, align 8
  %21 = load ptr, ptr %newSrc.addr, align 8
  %22 = load i32, ptr %newLength.addr, align 4
  %call16 = call ptr @u_strncpy_75(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %pTransform.addr, align 8
  %src17 = getelementptr inbounds %struct.UBiDiTransform, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %src17, align 8
  %25 = load ptr, ptr %pTransform.addr, align 8
  %srcSize18 = getelementptr inbounds %struct.UBiDiTransform, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %srcSize18, align 4
  %27 = load i32, ptr %newLength.addr, align 4
  %28 = load ptr, ptr %pErrorCode.addr, align 8
  %call19 = call i32 @u_terminateUChars_75(ptr noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %pTransform.addr, align 8
  %srcLength = getelementptr inbounds %struct.UBiDiTransform, ptr %29, i32 0, i32 4
  store i32 %call19, ptr %srcLength, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then
  ret void
}

declare ptr @ubidi_openSized_75(i32 noundef, i32 noundef, ptr noundef) #3

declare void @ubidi_setInverse_75(ptr noundef, i8 noundef signext) #3

declare ptr @u_strncpy_75(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ubidi_getBaseDirection_75(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode(ptr noundef %pTransform, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i8, align 1
  %pTransform.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pTransform, ptr %pTransform.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pTransform.addr, align 8
  %letters = getelementptr inbounds %struct.UBiDiTransform, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %letters, align 8
  %2 = load ptr, ptr %pTransform.addr, align 8
  %digits = getelementptr inbounds %struct.UBiDiTransform, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %digits, align 4
  %or = or i32 %1, %3
  %cmp = icmp eq i32 %or, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pTransform.addr, align 8
  %pActiveScheme = getelementptr inbounds %struct.UBiDiTransform, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pActiveScheme, align 8
  %lettersDir = getelementptr inbounds %struct.ReorderingScheme, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %lettersDir, align 4
  %7 = load ptr, ptr %pTransform.addr, align 8
  %pActiveScheme1 = getelementptr inbounds %struct.UBiDiTransform, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %pActiveScheme1, align 8
  %digitsDir = getelementptr inbounds %struct.ReorderingScheme, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %digitsDir, align 8
  %cmp2 = icmp eq i32 %6, %9
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %pTransform.addr, align 8
  %11 = load ptr, ptr %pTransform.addr, align 8
  %letters4 = getelementptr inbounds %struct.UBiDiTransform, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %letters4, align 8
  %13 = load ptr, ptr %pTransform.addr, align 8
  %digits5 = getelementptr inbounds %struct.UBiDiTransform, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %digits5, align 4
  %or6 = or i32 %12, %14
  %15 = load ptr, ptr %pTransform.addr, align 8
  %pActiveScheme7 = getelementptr inbounds %struct.UBiDiTransform, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %pActiveScheme7, align 8
  %lettersDir8 = getelementptr inbounds %struct.ReorderingScheme, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %lettersDir8, align 4
  %or9 = or i32 %or6, %17
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL7doShapeP14UBiDiTransformjP10UErrorCode(ptr noundef %10, i32 noundef %or9, ptr noundef %18)
  br label %if.end21

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %pTransform.addr, align 8
  %20 = load ptr, ptr %pTransform.addr, align 8
  %digits10 = getelementptr inbounds %struct.UBiDiTransform, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %digits10, align 4
  %22 = load ptr, ptr %pTransform.addr, align 8
  %pActiveScheme11 = getelementptr inbounds %struct.UBiDiTransform, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %pActiveScheme11, align 8
  %digitsDir12 = getelementptr inbounds %struct.ReorderingScheme, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %digitsDir12, align 8
  %or13 = or i32 %21, %24
  %25 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL7doShapeP14UBiDiTransformjP10UErrorCode(ptr noundef %19, i32 noundef %or13, ptr noundef %25)
  %26 = load ptr, ptr %pErrorCode.addr, align 8
  %27 = load i32, ptr %26, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %27)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.else
  %28 = load ptr, ptr %pTransform.addr, align 8
  %29 = load ptr, ptr %pTransform.addr, align 8
  %dest = getelementptr inbounds %struct.UBiDiTransform, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %dest, align 8
  %31 = load ptr, ptr %pTransform.addr, align 8
  %pDestLength = getelementptr inbounds %struct.UBiDiTransform, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %pDestLength, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %pTransform.addr, align 8
  %pDestLength15 = getelementptr inbounds %struct.UBiDiTransform, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %pDestLength15, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode(ptr noundef %28, ptr noundef %30, i32 noundef %33, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %pTransform.addr, align 8
  %39 = load ptr, ptr %pTransform.addr, align 8
  %letters16 = getelementptr inbounds %struct.UBiDiTransform, ptr %39, i32 0, i32 10
  %40 = load i32, ptr %letters16, align 8
  %41 = load ptr, ptr %pTransform.addr, align 8
  %pActiveScheme17 = getelementptr inbounds %struct.UBiDiTransform, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %pActiveScheme17, align 8
  %lettersDir18 = getelementptr inbounds %struct.ReorderingScheme, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %lettersDir18, align 4
  %or19 = or i32 %40, %43
  %44 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL7doShapeP14UBiDiTransformjP10UErrorCode(ptr noundef %38, i32 noundef %or19, ptr noundef %44)
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then3
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %45 = load i8, ptr %retval, align 1
  ret i8 %45
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14action_resolveP14UBiDiTransformP10UErrorCode(ptr noundef %pTransform, ptr noundef %pErrorCode) #0 {
entry:
  %pTransform.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pTransform, ptr %pTransform.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pTransform.addr, align 8
  %pBidi = getelementptr inbounds %struct.UBiDiTransform, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pBidi, align 8
  %2 = load ptr, ptr %pTransform.addr, align 8
  %src = getelementptr inbounds %struct.UBiDiTransform, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %src, align 8
  %4 = load ptr, ptr %pTransform.addr, align 8
  %srcLength = getelementptr inbounds %struct.UBiDiTransform, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %srcLength, align 8
  %6 = load ptr, ptr %pTransform.addr, align 8
  %pActiveScheme = getelementptr inbounds %struct.UBiDiTransform, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %pActiveScheme, align 8
  %baseLevel = getelementptr inbounds %struct.ReorderingScheme, ptr %7, i32 0, i32 6
  %8 = load i8, ptr %baseLevel, align 8
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ubidi_setPara_75(ptr noundef %1, ptr noundef %3, i32 noundef %5, i8 noundef zeroext %8, ptr noundef null, ptr noundef %9)
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14action_reorderP14UBiDiTransformP10UErrorCode(ptr noundef %pTransform, ptr noundef %pErrorCode) #0 {
entry:
  %pTransform.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pTransform, ptr %pTransform.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pTransform.addr, align 8
  %pBidi = getelementptr inbounds %struct.UBiDiTransform, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pBidi, align 8
  %2 = load ptr, ptr %pTransform.addr, align 8
  %dest = getelementptr inbounds %struct.UBiDiTransform, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %dest, align 8
  %4 = load ptr, ptr %pTransform.addr, align 8
  %destSize = getelementptr inbounds %struct.UBiDiTransform, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %destSize, align 8
  %6 = load ptr, ptr %pTransform.addr, align 8
  %reorderingOptions = getelementptr inbounds %struct.UBiDiTransform, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %reorderingOptions, align 8
  %conv = trunc i32 %7 to i16
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call i32 @ubidi_writeReordered_75(ptr noundef %1, ptr noundef %3, i32 noundef %5, i16 noundef zeroext %conv, ptr noundef %8)
  %9 = load ptr, ptr %pTransform.addr, align 8
  %srcLength = getelementptr inbounds %struct.UBiDiTransform, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %srcLength, align 8
  %11 = load ptr, ptr %pTransform.addr, align 8
  %pDestLength = getelementptr inbounds %struct.UBiDiTransform, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %pDestLength, align 8
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %pTransform.addr, align 8
  %reorderingOptions1 = getelementptr inbounds %struct.UBiDiTransform, ptr %13, i32 0, i32 8
  store i32 0, ptr %reorderingOptions1, align 8
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14action_reverseP14UBiDiTransformP10UErrorCode(ptr noundef %pTransform, ptr noundef %pErrorCode) #0 {
entry:
  %pTransform.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pTransform, ptr %pTransform.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pTransform.addr, align 8
  %src = getelementptr inbounds %struct.UBiDiTransform, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %src, align 8
  %2 = load ptr, ptr %pTransform.addr, align 8
  %srcLength = getelementptr inbounds %struct.UBiDiTransform, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %srcLength, align 8
  %4 = load ptr, ptr %pTransform.addr, align 8
  %dest = getelementptr inbounds %struct.UBiDiTransform, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %dest, align 8
  %6 = load ptr, ptr %pTransform.addr, align 8
  %destSize = getelementptr inbounds %struct.UBiDiTransform, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %destSize, align 8
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call i32 @ubidi_writeReverse_75(ptr noundef %1, i32 noundef %3, ptr noundef %5, i32 noundef %7, i16 noundef zeroext 0, ptr noundef %8)
  %9 = load ptr, ptr %pTransform.addr, align 8
  %srcLength1 = getelementptr inbounds %struct.UBiDiTransform, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %srcLength1, align 8
  %11 = load ptr, ptr %pTransform.addr, align 8
  %pDestLength = getelementptr inbounds %struct.UBiDiTransform, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %pDestLength, align 8
  store i32 %10, ptr %12, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode(ptr noundef %pTransform, ptr noundef %pErrorCode) #0 {
entry:
  %pTransform.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pTransform, ptr %pTransform.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pTransform.addr, align 8
  %pBidi = getelementptr inbounds %struct.UBiDiTransform, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pBidi, align 8
  call void @ubidi_setInverse_75(ptr noundef %1, i8 noundef signext 1)
  %2 = load ptr, ptr %pTransform.addr, align 8
  %pBidi1 = getelementptr inbounds %struct.UBiDiTransform, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pBidi1, align 8
  call void @ubidi_setReorderingMode_75(ptr noundef %3, i32 noundef 5)
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode(ptr noundef %pTransform, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i8, align 1
  %pTransform.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %isOdd = alloca i8, align 1
  %__c2 = alloca i16, align 2
  store ptr %pTransform, ptr %pTransform.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  %0 = load ptr, ptr %pTransform.addr, align 8
  %reorderingOptions = getelementptr inbounds %struct.UBiDiTransform, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %reorderingOptions, align 8
  %and = and i32 %1, 2
  %cmp = icmp eq i32 0, %and
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pTransform.addr, align 8
  %destSize = getelementptr inbounds %struct.UBiDiTransform, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %destSize, align 8
  %4 = load ptr, ptr %pTransform.addr, align 8
  %srcLength = getelementptr inbounds %struct.UBiDiTransform, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %srcLength, align 8
  %cmp1 = icmp ult i32 %3, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %6, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end3
  %7 = load ptr, ptr %pTransform.addr, align 8
  %pBidi = getelementptr inbounds %struct.UBiDiTransform, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pBidi, align 8
  %9 = load i32, ptr %i, align 4
  %call = call zeroext i8 @ubidi_getLevelAt_75(ptr noundef %8, i32 noundef %9)
  %conv = zext i8 %call to i32
  %and4 = and i32 %conv, 1
  %conv5 = trunc i32 %and4 to i8
  store i8 %conv5, ptr %isOdd, align 1
  br label %do.body6

do.body6:                                         ; preds = %do.body
  %10 = load ptr, ptr %pTransform.addr, align 8
  %src = getelementptr inbounds %struct.UBiDiTransform, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %src, align 8
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %13 to i32
  store i32 %conv7, ptr %c, align 4
  %14 = load i32, ptr %c, align 4
  %and8 = and i32 %14, -1024
  %cmp9 = icmp eq i32 %and8, 55296
  br i1 %cmp9, label %if.then10, label %if.end23

if.then10:                                        ; preds = %do.body6
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %pTransform.addr, align 8
  %srcLength11 = getelementptr inbounds %struct.UBiDiTransform, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %srcLength11, align 8
  %cmp12 = icmp ne i32 %15, %17
  br i1 %cmp12, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then10
  %18 = load ptr, ptr %pTransform.addr, align 8
  %src13 = getelementptr inbounds %struct.UBiDiTransform, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %src13, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %19, i64 %idxprom14
  %21 = load i16, ptr %arrayidx15, align 2
  store i16 %21, ptr %__c2, align 2
  %conv16 = zext i16 %21 to i32
  %and17 = and i32 %conv16, -1024
  %cmp18 = icmp eq i32 %and17, 56320
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %land.lhs.true
  %22 = load i32, ptr %i, align 4
  %inc20 = add i32 %22, 1
  store i32 %inc20, ptr %i, align 4
  %23 = load i32, ptr %c, align 4
  %shl = shl i32 %23, 10
  %24 = load i16, ptr %__c2, align 2
  %conv21 = zext i16 %24 to i32
  %add = add nsw i32 %shl, %conv21
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %land.lhs.true, %if.then10
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %do.body6
  br label %do.end

do.end:                                           ; preds = %if.end23
  br label %do.body24

do.body24:                                        ; preds = %do.end
  %25 = load i8, ptr %isOdd, align 1
  %tobool = icmp ne i8 %25, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body24
  %26 = load i32, ptr %c, align 4
  %call25 = call i32 @u_charMirror_75(i32 noundef %26)
  br label %cond.end

cond.false:                                       ; preds = %do.body24
  %27 = load i32, ptr %c, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call25, %cond.true ], [ %27, %cond.false ]
  %cmp26 = icmp ule i32 %cond, 65535
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %cond.end
  %28 = load i8, ptr %isOdd, align 1
  %tobool28 = icmp ne i8 %28, 0
  br i1 %tobool28, label %cond.true29, label %cond.false31

cond.true29:                                      ; preds = %if.then27
  %29 = load i32, ptr %c, align 4
  %call30 = call i32 @u_charMirror_75(i32 noundef %29)
  br label %cond.end32

cond.false31:                                     ; preds = %if.then27
  %30 = load i32, ptr %c, align 4
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true29
  %cond33 = phi i32 [ %call30, %cond.true29 ], [ %30, %cond.false31 ]
  %conv34 = trunc i32 %cond33 to i16
  %31 = load ptr, ptr %pTransform.addr, align 8
  %dest = getelementptr inbounds %struct.UBiDiTransform, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %dest, align 8
  %33 = load i32, ptr %j, align 4
  %inc35 = add i32 %33, 1
  store i32 %inc35, ptr %j, align 4
  %idxprom36 = zext i32 %33 to i64
  %arrayidx37 = getelementptr inbounds i16, ptr %32, i64 %idxprom36
  store i16 %conv34, ptr %arrayidx37, align 2
  br label %if.end62

if.else:                                          ; preds = %cond.end
  %34 = load i8, ptr %isOdd, align 1
  %tobool38 = icmp ne i8 %34, 0
  br i1 %tobool38, label %cond.true39, label %cond.false41

cond.true39:                                      ; preds = %if.else
  %35 = load i32, ptr %c, align 4
  %call40 = call i32 @u_charMirror_75(i32 noundef %35)
  br label %cond.end42

cond.false41:                                     ; preds = %if.else
  %36 = load i32, ptr %c, align 4
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true39
  %cond43 = phi i32 [ %call40, %cond.true39 ], [ %36, %cond.false41 ]
  %shr = ashr i32 %cond43, 10
  %add44 = add nsw i32 %shr, 55232
  %conv45 = trunc i32 %add44 to i16
  %37 = load ptr, ptr %pTransform.addr, align 8
  %dest46 = getelementptr inbounds %struct.UBiDiTransform, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %dest46, align 8
  %39 = load i32, ptr %j, align 4
  %inc47 = add i32 %39, 1
  store i32 %inc47, ptr %j, align 4
  %idxprom48 = zext i32 %39 to i64
  %arrayidx49 = getelementptr inbounds i16, ptr %38, i64 %idxprom48
  store i16 %conv45, ptr %arrayidx49, align 2
  %40 = load i8, ptr %isOdd, align 1
  %tobool50 = icmp ne i8 %40, 0
  br i1 %tobool50, label %cond.true51, label %cond.false53

cond.true51:                                      ; preds = %cond.end42
  %41 = load i32, ptr %c, align 4
  %call52 = call i32 @u_charMirror_75(i32 noundef %41)
  br label %cond.end54

cond.false53:                                     ; preds = %cond.end42
  %42 = load i32, ptr %c, align 4
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.true51
  %cond55 = phi i32 [ %call52, %cond.true51 ], [ %42, %cond.false53 ]
  %and56 = and i32 %cond55, 1023
  %or = or i32 %and56, 56320
  %conv57 = trunc i32 %or to i16
  %43 = load ptr, ptr %pTransform.addr, align 8
  %dest58 = getelementptr inbounds %struct.UBiDiTransform, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %dest58, align 8
  %45 = load i32, ptr %j, align 4
  %inc59 = add i32 %45, 1
  store i32 %inc59, ptr %j, align 4
  %idxprom60 = zext i32 %45 to i64
  %arrayidx61 = getelementptr inbounds i16, ptr %44, i64 %idxprom60
  store i16 %conv57, ptr %arrayidx61, align 2
  br label %if.end62

if.end62:                                         ; preds = %cond.end54, %cond.end32
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %do.cond

do.cond:                                          ; preds = %do.end63
  %46 = load i32, ptr %i, align 4
  %47 = load ptr, ptr %pTransform.addr, align 8
  %srcLength64 = getelementptr inbounds %struct.UBiDiTransform, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %srcLength64, align 8
  %cmp65 = icmp ult i32 %46, %48
  br i1 %cmp65, label %do.body, label %do.end66, !llvm.loop !7

do.end66:                                         ; preds = %do.cond
  %49 = load ptr, ptr %pTransform.addr, align 8
  %srcLength67 = getelementptr inbounds %struct.UBiDiTransform, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %srcLength67, align 8
  %51 = load ptr, ptr %pTransform.addr, align 8
  %pDestLength = getelementptr inbounds %struct.UBiDiTransform, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %pDestLength, align 8
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %pTransform.addr, align 8
  %reorderingOptions68 = getelementptr inbounds %struct.UBiDiTransform, ptr %53, i32 0, i32 8
  store i32 0, ptr %reorderingOptions68, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end66, %if.then2, %if.then
  %54 = load i8, ptr %retval, align 1
  ret i8 %54
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18action_setRunsOnlyP14UBiDiTransformP10UErrorCode(ptr noundef %pTransform, ptr noundef %pErrorCode) #0 {
entry:
  %pTransform.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pTransform, ptr %pTransform.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pTransform.addr, align 8
  %pBidi = getelementptr inbounds %struct.UBiDiTransform, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pBidi, align 8
  call void @ubidi_setReorderingMode_75(ptr noundef %1, i32 noundef 3)
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7doShapeP14UBiDiTransformjP10UErrorCode(ptr noundef %pTransform, i32 noundef %options, ptr noundef %pErrorCode) #0 {
entry:
  %pTransform.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pTransform, ptr %pTransform.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pTransform.addr, align 8
  %src = getelementptr inbounds %struct.UBiDiTransform, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %src, align 8
  %2 = load ptr, ptr %pTransform.addr, align 8
  %srcLength = getelementptr inbounds %struct.UBiDiTransform, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %srcLength, align 8
  %4 = load ptr, ptr %pTransform.addr, align 8
  %dest = getelementptr inbounds %struct.UBiDiTransform, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %dest, align 8
  %6 = load ptr, ptr %pTransform.addr, align 8
  %destSize = getelementptr inbounds %struct.UBiDiTransform, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %destSize, align 8
  %8 = load i32, ptr %options.addr, align 4
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call i32 @u_shapeArabic_75(ptr noundef %1, i32 noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %pTransform.addr, align 8
  %pDestLength = getelementptr inbounds %struct.UBiDiTransform, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %pDestLength, align 8
  store i32 %call, ptr %11, align 4
  ret void
}

declare i32 @u_shapeArabic_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @ubidi_setPara_75(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #3

declare i32 @ubidi_writeReordered_75(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) #3

declare i32 @ubidi_writeReverse_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) #3

declare void @ubidi_setReorderingMode_75(ptr noundef, i32 noundef) #3

declare zeroext i8 @ubidi_getLevelAt_75(ptr noundef, i32 noundef) #3

declare i32 @u_charMirror_75(i32 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
