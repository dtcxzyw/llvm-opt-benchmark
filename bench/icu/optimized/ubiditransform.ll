; ModuleID = 'bench/icu/original/ubiditransform.ll'
source_filename = "bench/icu/original/ubiditransform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReorderingScheme = type { i8, i32, i8, i32, i32, i32, i8, [7 x ptr] }

@_ZL7Schemes = internal constant [16 x %struct.ReorderingScheme] [%struct.ReorderingScheme { i8 0, i32 0, i8 0, i32 1, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 0, i8 0, i32 1, i32 0, i32 4, i8 1, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 0, i8 1, i32 1, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 0, i8 1, i32 1, i32 0, i32 4, i8 1, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 1, i8 1, i32 0, i32 0, i32 4, i8 1, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 1, i8 1, i32 0, i32 0, i32 4, i8 1, [7 x ptr] [ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 1, i8 0, i32 0, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 1, i8 0, i32 0, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 0, i8 1, i32 0, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_setRunsOnlyP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr null] }, %struct.ReorderingScheme { i8 1, i32 0, i8 0, i32 0, i32 0, i32 0, i8 1, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_setRunsOnlyP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null] }, %struct.ReorderingScheme { i8 0, i32 1, i8 1, i32 1, i32 0, i32 4, i8 0, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 1, i8 0, i32 1, i32 0, i32 4, i8 0, [7 x ptr] [ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 0, i8 0, i32 0, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 0, i8 1, i32 0, i32 4, i32 0, i8 1, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 1, i8 0, i32 1, i32 0, i32 4, i8 0, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 1, i8 1, i32 1, i32 0, i32 4, i8 0, [7 x ptr] [ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }], align 16

; Function Attrs: mustprogress uwtable
define noalias ptr @ubiditransform_open_75(ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(72) ptr @uprv_calloc_75(i64 noundef 1, i64 noundef 72) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  store i32 7, ptr %pErrorCode, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then2, %entry
  %pBiDiTransform.0 = phi ptr [ null, %if.then2 ], [ %call1, %if.then ], [ null, %entry ]
  ret ptr %pBiDiTransform.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @uprv_calloc_75(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ubiditransform_close_75(ptr noundef %pBiDiTransform) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pBiDiTransform, null
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pBiDiTransform, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @ubidi_close_75(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %src = getelementptr inbounds i8, ptr %pBiDiTransform, i64 16
  %1 = load ptr, ptr %src, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @uprv_free_75(ptr noundef nonnull %1)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  tail call void @uprv_free_75(ptr noundef nonnull %pBiDiTransform)
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  ret void
}

declare void @ubidi_close_75(ptr noundef) local_unnamed_addr #2

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ubiditransform_transform_75(ptr noundef %pBiDiTransform, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destSize, i8 noundef zeroext %inParaLevel, i32 noundef %inOrder, i8 noundef zeroext %outParaLevel, i32 noundef %outOrder, i32 noundef %doMirroring, i32 noundef %shapingOptions, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %inParaLevel.addr = alloca i8, align 1
  %outParaLevel.addr = alloca i8, align 1
  %destLength = alloca i32, align 4
  store i8 %inParaLevel, ptr %inParaLevel.addr, align 1
  store i8 %outParaLevel, ptr %outParaLevel.addr, align 1
  store i32 0, ptr %destLength, align 4
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp eq ptr %dest, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then2, label %do.body

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

do.body:                                          ; preds = %if.end
  %cmp4 = icmp eq i32 %srcLength, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %do.body
  %cmp7 = icmp slt i32 %srcLength, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %cmp10 = icmp eq i32 %srcLength, -1
  br i1 %cmp10, label %if.then11, label %do.body14

if.then11:                                        ; preds = %if.end9
  %call12 = tail call i32 @u_strlen_75(ptr noundef nonnull %src)
  br label %do.body14

do.body14:                                        ; preds = %if.then11, %if.end9
  %srcLength.addr.0 = phi i32 [ %call12, %if.then11 ], [ %srcLength, %if.end9 ]
  %cmp15 = icmp eq i32 %destSize, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %do.body14
  %cmp18 = icmp slt i32 %destSize, -1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %cmp21 = icmp eq i32 %destSize, -1
  br i1 %cmp21, label %if.then22, label %do.end25

if.then22:                                        ; preds = %if.end20
  %call23 = tail call i32 @u_strlen_75(ptr noundef nonnull %dest)
  br label %do.end25

do.end25:                                         ; preds = %if.end20, %if.then22
  %destSize.addr.0 = phi i32 [ %call23, %if.then22 ], [ %destSize, %if.end20 ]
  %cmp26 = icmp eq ptr %pBiDiTransform, null
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %do.end25
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then27
  %call1.i = tail call noalias dereferenceable_or_null(72) ptr @uprv_calloc_75(i64 noundef 1, i64 noundef 72) #5
  %cmp.i68 = icmp eq ptr %call1.i, null
  br i1 %cmp.i68, label %if.then2.i, label %ubiditransform_open_75.exit

if.then2.i:                                       ; preds = %if.then.i
  store i32 7, ptr %pErrorCode, align 4
  br label %return

ubiditransform_open_75.exit:                      ; preds = %if.then.i
  %.pre = load i32, ptr %pErrorCode, align 4
  %2 = icmp slt i32 %.pre, 1
  br i1 %2, label %if.end33, label %return

if.end33:                                         ; preds = %ubiditransform_open_75.exit, %do.end25
  %pBiDiTransform.addr.0 = phi ptr [ %call1.i, %ubiditransform_open_75.exit ], [ %pBiDiTransform, %do.end25 ]
  call fastcc void @_ZL20resolveBaseDirectionPKDsjPhS1_(ptr noundef nonnull %src, i32 noundef %srcLength.addr.0, ptr noundef nonnull %inParaLevel.addr, ptr noundef nonnull %outParaLevel.addr)
  %3 = load i8, ptr %inParaLevel.addr, align 1
  %4 = load i8, ptr %outParaLevel.addr, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end33
  %indvars.iv.i = phi i64 [ 0, %if.end33 ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr.i = getelementptr inbounds %struct.ReorderingScheme, ptr @_ZL7Schemes, i64 %indvars.iv.i
  %5 = load i8, ptr %add.ptr.i, align 8
  %cmp3.i = icmp eq i8 %5, %3
  br i1 %cmp3.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %outLevel5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %6 = load i8, ptr %outLevel5.i, align 8
  %cmp7.i = icmp eq i8 %6, %4
  br i1 %cmp7.i, label %land.lhs.true8.i, label %for.inc.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %inOrder9.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %7 = load i32, ptr %inOrder9.i, align 4
  %cmp10.i = icmp eq i32 %7, %inOrder
  br i1 %cmp10.i, label %land.lhs.true11.i, label %for.inc.i

land.lhs.true11.i:                                ; preds = %land.lhs.true8.i
  %outOrder12.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  %8 = load i32, ptr %outOrder12.i, align 4
  %cmp13.i = icmp eq i32 %8, %outOrder
  br i1 %cmp13.i, label %if.end38, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true11.i, %land.lhs.true8.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZL18findMatchingSchemehh10UBiDiOrderS_.exit.thread, label %for.body.i, !llvm.loop !4

_ZL18findMatchingSchemehh10UBiDiOrderS_.exit.thread: ; preds = %for.inc.i
  %pActiveScheme85 = getelementptr inbounds i8, ptr %pBiDiTransform.addr.0, i64 8
  store ptr null, ptr %pActiveScheme85, align 8
  br label %cleanup

if.end38:                                         ; preds = %land.lhs.true11.i
  %pActiveScheme = getelementptr inbounds i8, ptr %pBiDiTransform.addr.0, i64 8
  store ptr %add.ptr.i, ptr %pActiveScheme, align 8
  %tobool39.not = icmp eq i32 %doMirroring, 0
  %cond = select i1 %tobool39.not, i32 0, i32 2
  %reorderingOptions = getelementptr inbounds i8, ptr %pBiDiTransform.addr.0, i64 56
  store i32 %cond, ptr %reorderingOptions, align 8
  %and40 = and i32 %shapingOptions, -29
  %digits = getelementptr inbounds i8, ptr %pBiDiTransform.addr.0, i64 60
  store i32 %and40, ptr %digits, align 4
  %and41 = and i32 %shapingOptions, -229
  %letters = getelementptr inbounds i8, ptr %pBiDiTransform.addr.0, i64 64
  store i32 %and41, ptr %letters, align 8
  %cond43 = tail call i32 @llvm.smax.i32(i32 %destSize.addr.0, i32 %srcLength.addr.0)
  tail call fastcc void @_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode(ptr noundef nonnull %pBiDiTransform.addr.0, ptr noundef %src, i32 noundef %srcLength.addr.0, i32 noundef %cond43, ptr noundef nonnull %pErrorCode)
  %9 = load i32, ptr %pErrorCode, align 4
  %cmp.i71 = icmp slt i32 %9, 1
  br i1 %cmp.i71, label %if.end47, label %cleanup

if.end47:                                         ; preds = %if.end38
  %10 = load ptr, ptr %pBiDiTransform.addr.0, align 8
  %cmp48 = icmp eq ptr %10, null
  br i1 %cmp48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.end47
  %call50 = tail call ptr @ubidi_openSized_75(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %pErrorCode)
  store ptr %call50, ptr %pBiDiTransform.addr.0, align 8
  %11 = load i32, ptr %pErrorCode, align 4
  %cmp.i73 = icmp slt i32 %11, 1
  br i1 %cmp.i73, label %if.end56, label %cleanup

if.end56:                                         ; preds = %if.then49, %if.end47
  %12 = phi ptr [ %call50, %if.then49 ], [ %10, %if.end47 ]
  %dest57 = getelementptr inbounds i8, ptr %pBiDiTransform.addr.0, i64 24
  store ptr %dest, ptr %dest57, align 8
  %destSize58 = getelementptr inbounds i8, ptr %pBiDiTransform.addr.0, i64 40
  store i32 %destSize.addr.0, ptr %destSize58, align 8
  %pDestLength = getelementptr inbounds i8, ptr %pBiDiTransform.addr.0, i64 48
  store ptr %destLength, ptr %pDestLength, align 8
  %13 = load ptr, ptr %pActiveScheme, align 8
  %actions = getelementptr inbounds i8, ptr %13, i64 32
  %14 = load ptr, ptr %actions, align 8
  %tobool60.not88 = icmp eq ptr %14, null
  br i1 %tobool60.not88, label %for.end.thread, label %land.rhs.lr.ph

for.end.thread:                                   ; preds = %if.end56
  call void @ubidi_setInverse_75(ptr noundef %12, i8 noundef signext 0)
  br label %land.lhs.true

land.rhs.lr.ph:                                   ; preds = %if.end56
  %srcSize.i = getelementptr inbounds i8, ptr %pBiDiTransform.addr.0, i64 36
  %src15.phi.trans.insert.i = getelementptr inbounds i8, ptr %pBiDiTransform.addr.0, i64 16
  %srcLength.i = getelementptr inbounds i8, ptr %pBiDiTransform.addr.0, i64 32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %15 = phi ptr [ %14, %land.rhs.lr.ph ], [ %25, %for.inc ]
  %action.090 = phi ptr [ %actions, %land.rhs.lr.ph ], [ %incdec.ptr, %for.inc ]
  %textChanged.089 = phi i8 [ 0, %land.rhs.lr.ph ], [ %textChanged.1, %for.inc ]
  %16 = load i32, ptr %pErrorCode, align 4
  %cmp.i75 = icmp sgt i32 %16, 0
  br i1 %cmp.i75, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %call63 = call noundef signext i8 %15(ptr noundef nonnull %pBiDiTransform.addr.0, ptr noundef nonnull %pErrorCode)
  %tobool64.not = icmp eq i8 %call63, 0
  br i1 %tobool64.not, label %for.inc, label %if.then67

if.then67:                                        ; preds = %for.body
  %17 = load ptr, ptr %dest57, align 8
  %18 = load ptr, ptr %pDestLength, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %srcSize.i, align 4
  %cmp1.i = icmp ult i32 %20, %19
  br i1 %cmp1.i, label %if.then2.i77, label %if.end.if.end14_crit_edge.i

if.end.if.end14_crit_edge.i:                      ; preds = %if.then67
  %.pre.i = load ptr, ptr %src15.phi.trans.insert.i, align 8
  br label %if.end14.i

if.then2.i77:                                     ; preds = %if.then67
  %add.i = add i32 %19, 50
  %21 = load ptr, ptr %src15.phi.trans.insert.i, align 8
  %cmp3.not.i = icmp eq ptr %21, null
  br i1 %cmp3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i77
  call void @uprv_free_75(ptr noundef nonnull %21)
  store ptr null, ptr %src15.phi.trans.insert.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.then2.i77
  %conv.i78 = zext i32 %add.i to i64
  %mul.i = shl nuw nsw i64 %conv.i78, 1
  %call.i = call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #6
  store ptr %call.i, ptr %src15.phi.trans.insert.i, align 8
  %cmp10.i79 = icmp eq ptr %call.i, null
  br i1 %cmp10.i79, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end7.i
  store i32 7, ptr %pErrorCode, align 4
  br label %for.inc

if.end12.i:                                       ; preds = %if.end7.i
  store i32 %add.i, ptr %srcSize.i, align 4
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end12.i, %if.end.if.end14_crit_edge.i
  %22 = phi ptr [ %.pre.i, %if.end.if.end14_crit_edge.i ], [ %call.i, %if.end12.i ]
  %call16.i = call ptr @u_strncpy_75(ptr noundef %22, ptr noundef %17, i32 noundef %19)
  %23 = load ptr, ptr %src15.phi.trans.insert.i, align 8
  %24 = load i32, ptr %srcSize.i, align 4
  %call19.i = call i32 @u_terminateUChars_75(ptr noundef %23, i32 noundef %24, i32 noundef %19, ptr noundef nonnull %pErrorCode)
  store i32 %call19.i, ptr %srcLength.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end14.i, %if.then11.i, %for.body
  %textChanged.1 = phi i8 [ %textChanged.089, %for.body ], [ 1, %if.then11.i ], [ 1, %if.end14.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %action.090, i64 8
  %25 = load ptr, ptr %incdec.ptr, align 8
  %tobool60.not = icmp eq ptr %25, null
  br i1 %tobool60.not, label %for.end, label %land.rhs, !llvm.loop !6

for.end:                                          ; preds = %land.rhs, %for.inc
  %textChanged.0.lcssa.ph = phi i8 [ %textChanged.089, %land.rhs ], [ %textChanged.1, %for.inc ]
  %.pre93 = load ptr, ptr %pBiDiTransform.addr.0, align 8
  %26 = icmp eq i8 %textChanged.0.lcssa.ph, 0
  call void @ubidi_setInverse_75(ptr noundef %.pre93, i8 noundef signext 0)
  br i1 %26, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %for.end.thread, %for.end
  %27 = load i32, ptr %pErrorCode, align 4
  %cmp.i80 = icmp sgt i32 %27, 0
  br i1 %cmp.i80, label %cleanup, label %if.then77

if.then77:                                        ; preds = %land.lhs.true
  %cmp78 = icmp slt i32 %destSize.addr.0, %srcLength.addr.0
  br i1 %cmp78, label %if.then79, label %if.else

if.then79:                                        ; preds = %if.then77
  store i32 15, ptr %pErrorCode, align 4
  br label %cleanup

if.else:                                          ; preds = %if.then77
  %call80 = call ptr @u_strncpy_75(ptr noundef %dest, ptr noundef %src, i32 noundef %srcLength.addr.0)
  store i32 %srcLength.addr.0, ptr %destLength, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZL18findMatchingSchemehh10UBiDiOrderS_.exit.thread, %for.end, %land.lhs.true, %if.else, %if.then79, %if.then49, %if.end38
  %cmp83.not = icmp eq ptr %pBiDiTransform.addr.0, %pBiDiTransform
  br i1 %cmp83.not, label %if.else85, label %if.then84

if.then84:                                        ; preds = %cleanup
  call void @ubiditransform_close_75(ptr noundef nonnull %pBiDiTransform.addr.0)
  br label %if.end90

if.else85:                                        ; preds = %cleanup
  %dest86 = getelementptr inbounds i8, ptr %pBiDiTransform, i64 24
  store ptr null, ptr %dest86, align 8
  %pDestLength87 = getelementptr inbounds i8, ptr %pBiDiTransform, i64 48
  store ptr null, ptr %pDestLength87, align 8
  %srcLength88 = getelementptr inbounds i8, ptr %pBiDiTransform, i64 32
  store i32 0, ptr %srcLength88, align 8
  %destSize89 = getelementptr inbounds i8, ptr %pBiDiTransform, i64 40
  store i32 0, ptr %destSize89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else85, %if.then84
  %28 = load i32, ptr %pErrorCode, align 4
  %29 = load i32, ptr %destLength, align 4
  %cmp.i82.inv = icmp sgt i32 %28, 0
  %cond96 = select i1 %cmp.i82.inv, i32 0, i32 %29
  br label %return

return:                                           ; preds = %if.then27, %if.then2.i, %ubiditransform_open_75.exit, %do.body14, %do.body, %entry, %if.end90, %if.then19, %if.then8, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then8 ], [ 0, %if.then19 ], [ %cond96, %if.end90 ], [ 0, %entry ], [ 0, %do.body ], [ 0, %do.body14 ], [ 0, %ubiditransform_open_75.exit ], [ 0, %if.then2.i ], [ 0, %if.then27 ]
  ret i32 %retval.0
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20resolveBaseDirectionPKDsjPhS1_(ptr noundef %text, i32 noundef %length, ptr nocapture noundef %pInLevel, ptr nocapture noundef %pOutLevel) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %pInLevel, align 1
  %switch = icmp ugt i8 %0, -3
  br i1 %switch, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @ubidi_getBaseDirection_75(ptr noundef %text, i32 noundef %length)
  %conv2 = and i32 %call, 255
  %cmp.not = icmp eq i32 %conv2, 3
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.bb
  %conv1 = trunc i32 %call to i8
  br label %sw.epilog

cond.false:                                       ; preds = %sw.bb
  %1 = load i8, ptr %pInLevel, align 1
  %cmp5 = icmp eq i8 %1, -1
  %cond = zext i1 %cmp5 to i8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %2 = and i8 %0, 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.true, %cond.false, %sw.default
  %storemerge = phi i8 [ %2, %sw.default ], [ %conv1, %cond.true ], [ %cond, %cond.false ]
  store i8 %storemerge, ptr %pInLevel, align 1
  %3 = load i8, ptr %pOutLevel, align 1
  %switch10 = icmp ugt i8 %3, -3
  %4 = and i8 %3, 1
  %spec.select = select i1 %switch10, i8 %storemerge, i8 %4
  store i8 %spec.select, ptr %pOutLevel, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode(ptr nocapture noundef %pTransform, ptr noundef %newSrc, i32 noundef %newLength, i32 noundef %newSize, ptr noundef %pErrorCode) unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %newSize, %newLength
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 15, ptr %pErrorCode, align 4
  br label %return

if.end:                                           ; preds = %entry
  %srcSize = getelementptr inbounds i8, ptr %pTransform, i64 36
  %0 = load i32, ptr %srcSize, align 4
  %cmp1 = icmp ult i32 %0, %newSize
  br i1 %cmp1, label %if.then2, label %if.end.if.end14_crit_edge

if.end.if.end14_crit_edge:                        ; preds = %if.end
  %src15.phi.trans.insert = getelementptr inbounds i8, ptr %pTransform, i64 16
  %.pre = load ptr, ptr %src15.phi.trans.insert, align 8
  br label %if.end14

if.then2:                                         ; preds = %if.end
  %add = add i32 %newSize, 50
  %src = getelementptr inbounds i8, ptr %pTransform, i64 16
  %1 = load ptr, ptr %src, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void @uprv_free_75(ptr noundef nonnull %1)
  store ptr null, ptr %src, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.then2
  %conv = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 1
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #6
  store ptr %call, ptr %src, align 8
  %cmp10 = icmp eq ptr %call, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  store i32 %add, ptr %srcSize, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end.if.end14_crit_edge, %if.end12
  %2 = phi ptr [ %.pre, %if.end.if.end14_crit_edge ], [ %call, %if.end12 ]
  %src15 = getelementptr inbounds i8, ptr %pTransform, i64 16
  %call16 = tail call ptr @u_strncpy_75(ptr noundef %2, ptr noundef %newSrc, i32 noundef %newLength)
  %3 = load ptr, ptr %src15, align 8
  %4 = load i32, ptr %srcSize, align 4
  %call19 = tail call i32 @u_terminateUChars_75(ptr noundef %3, i32 noundef %4, i32 noundef %newLength, ptr noundef %pErrorCode)
  %srcLength = getelementptr inbounds i8, ptr %pTransform, i64 32
  store i32 %call19, ptr %srcLength, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then
  ret void
}

declare ptr @ubidi_openSized_75(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ubidi_setInverse_75(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @u_strncpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ubidi_getBaseDirection_75(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode(ptr nocapture noundef %pTransform, ptr noundef %pErrorCode) #0 {
entry:
  %letters = getelementptr inbounds i8, ptr %pTransform, i64 64
  %0 = load i32, ptr %letters, align 8
  %digits = getelementptr inbounds i8, ptr %pTransform, i64 60
  %1 = load i32, ptr %digits, align 4
  %or = or i32 %1, %0
  %cmp = icmp eq i32 %or, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pActiveScheme = getelementptr inbounds i8, ptr %pTransform, i64 8
  %2 = load ptr, ptr %pActiveScheme, align 8
  %lettersDir = getelementptr inbounds i8, ptr %2, i64 20
  %3 = load i32, ptr %lettersDir, align 4
  %digitsDir = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i32, ptr %digitsDir, align 8
  %cmp2 = icmp eq i32 %3, %4
  %src.i = getelementptr inbounds i8, ptr %pTransform, i64 16
  %5 = load ptr, ptr %src.i, align 8
  %srcLength.i = getelementptr inbounds i8, ptr %pTransform, i64 32
  %6 = load i32, ptr %srcLength.i, align 8
  %dest.i = getelementptr inbounds i8, ptr %pTransform, i64 24
  %7 = load ptr, ptr %dest.i, align 8
  %destSize.i = getelementptr inbounds i8, ptr %pTransform, i64 40
  %8 = load i32, ptr %destSize.i, align 8
  %pDestLength.i = getelementptr inbounds i8, ptr %pTransform, i64 48
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %or9 = or i32 %3, %or
  %call.i = tail call i32 @u_shapeArabic_75(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %or9, ptr noundef %pErrorCode)
  br label %return.sink.split

if.else:                                          ; preds = %if.end
  %or13 = or i32 %4, %1
  %call.i27 = tail call i32 @u_shapeArabic_75(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %or13, ptr noundef %pErrorCode)
  %9 = load ptr, ptr %pDestLength.i, align 8
  store i32 %call.i27, ptr %9, align 4
  %10 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %10, 0
  br i1 %cmp.i, label %return, label %if.then14

if.then14:                                        ; preds = %if.else
  %11 = load ptr, ptr %dest.i, align 8
  %12 = load ptr, ptr %pDestLength.i, align 8
  %13 = load i32, ptr %12, align 4
  %srcSize.i = getelementptr inbounds i8, ptr %pTransform, i64 36
  %14 = load i32, ptr %srcSize.i, align 4
  %cmp1.i = icmp ult i32 %14, %13
  br i1 %cmp1.i, label %if.then2.i, label %if.end.if.end14_crit_edge.i

if.end.if.end14_crit_edge.i:                      ; preds = %if.then14
  %.pre.i = load ptr, ptr %src.i, align 8
  br label %if.end14.i

if.then2.i:                                       ; preds = %if.then14
  %add.i = add i32 %13, 50
  %15 = load ptr, ptr %src.i, align 8
  %cmp3.not.i = icmp eq ptr %15, null
  br i1 %cmp3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  tail call void @uprv_free_75(ptr noundef nonnull %15)
  store ptr null, ptr %src.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.then2.i
  %conv.i31 = zext i32 %add.i to i64
  %mul.i = shl nuw nsw i64 %conv.i31, 1
  %call.i32 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #6
  store ptr %call.i32, ptr %src.i, align 8
  %cmp10.i = icmp eq ptr %call.i32, null
  br i1 %cmp10.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end7.i
  store i32 7, ptr %pErrorCode, align 4
  %.pre = load i32, ptr %srcLength.i, align 8
  br label %_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode.exit

if.end12.i:                                       ; preds = %if.end7.i
  store i32 %add.i, ptr %srcSize.i, align 4
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end12.i, %if.end.if.end14_crit_edge.i
  %16 = phi ptr [ %.pre.i, %if.end.if.end14_crit_edge.i ], [ %call.i32, %if.end12.i ]
  %call16.i = tail call ptr @u_strncpy_75(ptr noundef %16, ptr noundef %11, i32 noundef %13)
  %17 = load ptr, ptr %src.i, align 8
  %18 = load i32, ptr %srcSize.i, align 4
  %call19.i = tail call i32 @u_terminateUChars_75(ptr noundef %17, i32 noundef %18, i32 noundef %13, ptr noundef nonnull %pErrorCode)
  store i32 %call19.i, ptr %srcLength.i, align 8
  br label %_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode.exit

_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode.exit: ; preds = %if.then11.i, %if.end14.i
  %19 = phi i32 [ %.pre, %if.then11.i ], [ %call19.i, %if.end14.i ]
  %20 = load i32, ptr %letters, align 8
  %21 = load ptr, ptr %pActiveScheme, align 8
  %lettersDir18 = getelementptr inbounds i8, ptr %21, i64 20
  %22 = load i32, ptr %lettersDir18, align 4
  %or19 = or i32 %22, %20
  %23 = load ptr, ptr %src.i, align 8
  %24 = load ptr, ptr %dest.i, align 8
  %25 = load i32, ptr %destSize.i, align 8
  %call.i37 = tail call i32 @u_shapeArabic_75(ptr noundef %23, i32 noundef %19, ptr noundef %24, i32 noundef %25, i32 noundef %or19, ptr noundef nonnull %pErrorCode)
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode.exit, %if.then3
  %call.i.sink = phi i32 [ %call.i, %if.then3 ], [ %call.i37, %_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode.exit ]
  %26 = load ptr, ptr %pDestLength.i, align 8
  store i32 %call.i.sink, ptr %26, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %if.else ], [ 1, %return.sink.split ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14action_resolveP14UBiDiTransformP10UErrorCode(ptr nocapture noundef readonly %pTransform, ptr noundef %pErrorCode) #0 {
entry:
  %0 = load ptr, ptr %pTransform, align 8
  %src = getelementptr inbounds i8, ptr %pTransform, i64 16
  %1 = load ptr, ptr %src, align 8
  %srcLength = getelementptr inbounds i8, ptr %pTransform, i64 32
  %2 = load i32, ptr %srcLength, align 8
  %pActiveScheme = getelementptr inbounds i8, ptr %pTransform, i64 8
  %3 = load ptr, ptr %pActiveScheme, align 8
  %baseLevel = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i8, ptr %baseLevel, align 8
  tail call void @ubidi_setPara_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %4, ptr noundef null, ptr noundef %pErrorCode)
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14action_reorderP14UBiDiTransformP10UErrorCode(ptr nocapture noundef %pTransform, ptr noundef %pErrorCode) #0 {
entry:
  %0 = load ptr, ptr %pTransform, align 8
  %dest = getelementptr inbounds i8, ptr %pTransform, i64 24
  %1 = load ptr, ptr %dest, align 8
  %destSize = getelementptr inbounds i8, ptr %pTransform, i64 40
  %2 = load i32, ptr %destSize, align 8
  %reorderingOptions = getelementptr inbounds i8, ptr %pTransform, i64 56
  %3 = load i32, ptr %reorderingOptions, align 8
  %conv = trunc i32 %3 to i16
  %call = tail call i32 @ubidi_writeReordered_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %conv, ptr noundef %pErrorCode)
  %srcLength = getelementptr inbounds i8, ptr %pTransform, i64 32
  %4 = load i32, ptr %srcLength, align 8
  %pDestLength = getelementptr inbounds i8, ptr %pTransform, i64 48
  %5 = load ptr, ptr %pDestLength, align 8
  store i32 %4, ptr %5, align 4
  store i32 0, ptr %reorderingOptions, align 8
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14action_reverseP14UBiDiTransformP10UErrorCode(ptr nocapture noundef readonly %pTransform, ptr noundef %pErrorCode) #0 {
entry:
  %src = getelementptr inbounds i8, ptr %pTransform, i64 16
  %0 = load ptr, ptr %src, align 8
  %srcLength = getelementptr inbounds i8, ptr %pTransform, i64 32
  %1 = load i32, ptr %srcLength, align 8
  %dest = getelementptr inbounds i8, ptr %pTransform, i64 24
  %2 = load ptr, ptr %dest, align 8
  %destSize = getelementptr inbounds i8, ptr %pTransform, i64 40
  %3 = load i32, ptr %destSize, align 8
  %call = tail call i32 @ubidi_writeReverse_75(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 0, ptr noundef %pErrorCode)
  %4 = load i32, ptr %srcLength, align 8
  %pDestLength = getelementptr inbounds i8, ptr %pTransform, i64 48
  %5 = load ptr, ptr %pDestLength, align 8
  store i32 %4, ptr %5, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode(ptr nocapture noundef readonly %pTransform, ptr nocapture readnone %pErrorCode) #0 {
entry:
  %0 = load ptr, ptr %pTransform, align 8
  tail call void @ubidi_setInverse_75(ptr noundef %0, i8 noundef signext 1)
  %1 = load ptr, ptr %pTransform, align 8
  tail call void @ubidi_setReorderingMode_75(ptr noundef %1, i32 noundef 5)
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode(ptr nocapture noundef %pTransform, ptr nocapture noundef writeonly %pErrorCode) #0 {
entry:
  %reorderingOptions = getelementptr inbounds i8, ptr %pTransform, i64 56
  %0 = load i32, ptr %reorderingOptions, align 8
  %and = and i32 %0, 2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %destSize = getelementptr inbounds i8, ptr %pTransform, i64 40
  %1 = load i32, ptr %destSize, align 8
  %srcLength = getelementptr inbounds i8, ptr %pTransform, i64 32
  %2 = load i32, ptr %srcLength, align 8
  %cmp1 = icmp ult i32 %1, %2
  br i1 %cmp1, label %if.then2, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %src = getelementptr inbounds i8, ptr %pTransform, i64 16
  %dest4639 = getelementptr inbounds i8, ptr %pTransform, i64 24
  br label %do.body

if.then2:                                         ; preds = %if.end
  store i32 15, ptr %pErrorCode, align 4
  br label %return

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %i.0 = phi i32 [ %i.1, %do.cond ], [ 0, %do.body.preheader ]
  %j.0 = phi i32 [ %inc59, %do.cond ], [ 0, %do.body.preheader ]
  %3 = load ptr, ptr %pTransform, align 8
  %call = tail call zeroext i8 @ubidi_getLevelAt_75(ptr noundef %3, i32 noundef %i.0)
  %4 = and i8 %call, 1
  %5 = load ptr, ptr %src, align 8
  %inc = add nuw i32 %i.0, 1
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %6 to i32
  %and8 = and i32 %conv7, 64512
  %cmp9 = icmp eq i32 %and8, 55296
  br i1 %cmp9, label %if.then10, label %do.body24

if.then10:                                        ; preds = %do.body
  %7 = load i32, ptr %srcLength, align 8
  %cmp12.not = icmp eq i32 %inc, %7
  br i1 %cmp12.not, label %do.body24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then10
  %idxprom14 = zext i32 %inc to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %5, i64 %idxprom14
  %8 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %8 to i32
  %and17 = and i32 %conv16, 64512
  %cmp18 = icmp eq i32 %and17, 56320
  br i1 %cmp18, label %if.then19, label %do.body24

if.then19:                                        ; preds = %land.lhs.true
  %inc20 = add i32 %i.0, 2
  %shl = shl nuw nsw i32 %conv7, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv16
  br label %do.body24

do.body24:                                        ; preds = %if.then10, %land.lhs.true, %if.then19, %do.body
  %i.1 = phi i32 [ %inc20, %if.then19 ], [ %inc, %land.lhs.true ], [ %inc, %if.then10 ], [ %inc, %do.body ]
  %c.0 = phi i32 [ %sub, %if.then19 ], [ %conv7, %land.lhs.true ], [ %conv7, %if.then10 ], [ %conv7, %do.body ]
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %do.body24
  %cmp26 = icmp ult i32 %c.0, 65536
  br i1 %cmp26, label %cond.end32, label %cond.end42

cond.end.thread:                                  ; preds = %do.body24
  %call25 = tail call i32 @u_charMirror_75(i32 noundef %c.0)
  %cmp2635 = icmp ult i32 %call25, 65536
  %call30 = tail call i32 @u_charMirror_75(i32 noundef %c.0)
  br i1 %cmp2635, label %cond.end32, label %cond.true51

cond.end32:                                       ; preds = %cond.end.thread, %cond.end
  %cond33 = phi i32 [ %c.0, %cond.end ], [ %call30, %cond.end.thread ]
  %conv34 = trunc i32 %cond33 to i16
  br label %do.cond

cond.end42:                                       ; preds = %cond.end
  %shr = lshr i32 %c.0, 10
  %9 = trunc i32 %shr to i16
  %conv45 = add nsw i16 %9, -10304
  %10 = load ptr, ptr %dest4639, align 8
  %idxprom48 = zext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds i16, ptr %10, i64 %idxprom48
  store i16 %conv45, ptr %arrayidx49, align 2
  br label %cond.end54

cond.true51:                                      ; preds = %cond.end.thread
  %shr37 = lshr i32 %call30, 10
  %11 = trunc i32 %shr37 to i16
  %conv4538 = add i16 %11, -10304
  %12 = load ptr, ptr %dest4639, align 8
  %idxprom4841 = zext i32 %j.0 to i64
  %arrayidx4942 = getelementptr inbounds i16, ptr %12, i64 %idxprom4841
  store i16 %conv4538, ptr %arrayidx4942, align 2
  %call52 = tail call i32 @u_charMirror_75(i32 noundef %c.0)
  br label %cond.end54

cond.end54:                                       ; preds = %cond.end42, %cond.true51
  %cond55 = phi i32 [ %call52, %cond.true51 ], [ %c.0, %cond.end42 ]
  %inc4746 = add i32 %j.0, 1
  %13 = trunc i32 %cond55 to i16
  %14 = and i16 %13, 1023
  %conv57 = or disjoint i16 %14, -9216
  br label %do.cond

do.cond:                                          ; preds = %cond.end54, %cond.end32
  %.sink47 = phi i32 [ 2, %cond.end54 ], [ 1, %cond.end32 ]
  %inc4746.sink = phi i32 [ %inc4746, %cond.end54 ], [ %j.0, %cond.end32 ]
  %conv57.sink = phi i16 [ %conv57, %cond.end54 ], [ %conv34, %cond.end32 ]
  %15 = load ptr, ptr %dest4639, align 8
  %inc59 = add i32 %j.0, %.sink47
  %idxprom60 = zext i32 %inc4746.sink to i64
  %arrayidx61 = getelementptr inbounds i16, ptr %15, i64 %idxprom60
  store i16 %conv57.sink, ptr %arrayidx61, align 2
  %16 = load i32, ptr %srcLength, align 8
  %cmp65 = icmp ult i32 %i.1, %16
  br i1 %cmp65, label %do.body, label %do.end66, !llvm.loop !7

do.end66:                                         ; preds = %do.cond
  %pDestLength = getelementptr inbounds i8, ptr %pTransform, i64 48
  %17 = load ptr, ptr %pDestLength, align 8
  store i32 %16, ptr %17, align 4
  store i32 0, ptr %reorderingOptions, align 8
  br label %return

return:                                           ; preds = %entry, %do.end66, %if.then2
  %retval.0 = phi i8 [ 0, %if.then2 ], [ 1, %do.end66 ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18action_setRunsOnlyP14UBiDiTransformP10UErrorCode(ptr nocapture noundef readonly %pTransform, ptr nocapture readnone %pErrorCode) #0 {
entry:
  %0 = load ptr, ptr %pTransform, align 8
  tail call void @ubidi_setReorderingMode_75(ptr noundef %0, i32 noundef 3)
  ret i8 0
}

declare i32 @u_shapeArabic_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ubidi_setPara_75(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ubidi_writeReordered_75(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @ubidi_writeReverse_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @ubidi_setReorderingMode_75(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ubidi_getLevelAt_75(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @u_charMirror_75(i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #3

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
