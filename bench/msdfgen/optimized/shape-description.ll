; ModuleID = 'bench/msdfgen/original/shape-description.ll'
source_filename = "bench/msdfgen/original/shape-description.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.msdfgen::Vector2" = type { double, double }
%"class.msdfgen::EdgeHolder" = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"%lf , %lf\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"invert-y%c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"invert-y\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"@invert-y\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\09\09%c;\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c";\0A\09\09\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\09#\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"%.12g, %.12g\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef range(i32 11, 9) i32 @_ZN7msdfgen9readCharFEP8_IO_FILE(ptr noundef captures(none) %input) local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %call = tail call i32 @fgetc(ptr noundef %input)
  switch i32 %call, label %do.end [
    i32 32, label %do.body.backedge
    i32 13, label %do.body.backedge
    i32 10, label %do.body.backedge
    i32 9, label %do.body.backedge
  ]

do.body.backedge:                                 ; preds = %do.body, %do.body, %do.body, %do.body
  br label %do.body

do.end:                                           ; preds = %do.body
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 -128, 128) i32 @_ZN7msdfgen9readCharSEPPKc(ptr noundef captures(none) %input) local_unnamed_addr #2 {
entry:
  %input.promoted = load ptr, ptr %input, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %incdec.ptr10 = phi ptr [ %input.promoted, %entry ], [ %incdec.ptr, %do.body.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %incdec.ptr10, i64 1
  store ptr %incdec.ptr, ptr %input, align 8
  %0 = load i8, ptr %incdec.ptr10, align 1
  switch i8 %0, label %if.end [
    i8 32, label %do.body.backedge
    i8 13, label %do.body.backedge
    i8 10, label %do.body.backedge
    i8 9, label %do.body.backedge
    i8 0, label %return
  ]

do.body.backedge:                                 ; preds = %do.body, %do.body, %do.body, %do.body
  br label %do.body

if.end:                                           ; preds = %do.body
  %conv = sext i8 %0 to i32
  br label %return

return:                                           ; preds = %do.body, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ -1, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7msdfgen10readCoordFEP8_IO_FILERNS_7Vector2E(ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(16) %coord) local_unnamed_addr #3 {
entry:
  %y = getelementptr inbounds nuw i8, ptr %coord, i64 8
  %call = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %input, ptr noundef nonnull @.str, ptr noundef nonnull %coord, ptr noundef nonnull %y)
  ret i32 %call
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E(ptr noundef captures(none) %input, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %coord) local_unnamed_addr #5 {
entry:
  %end = alloca ptr, align 8
  store ptr null, ptr %end, align 8
  %0 = load ptr, ptr %input, align 8
  %call = call double @strtod(ptr noundef %0, ptr noundef nonnull %end) #13
  store double %call, ptr %coord, align 8
  %1 = load ptr, ptr %end, align 8
  %2 = load ptr, ptr %input, align 8
  %cmp.not = icmp ugt ptr %1, %2
  br i1 %cmp.not, label %while.cond, label %return

while.cond:                                       ; preds = %entry, %while.body
  %storemerge = phi ptr [ %incdec.ptr, %while.body ], [ %1, %entry ]
  store ptr %storemerge, ptr %input, align 8
  %3 = load i8, ptr %storemerge, align 1
  switch i8 %3, label %return [
    i8 32, label %while.body
    i8 9, label %while.body
    i8 10, label %while.body
    i8 13, label %while.body
    i8 44, label %if.end12
  ]

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %while.cond, !llvm.loop !5

if.end12:                                         ; preds = %while.cond
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  store ptr %incdec.ptr13, ptr %input, align 8
  %call14 = call double @strtod(ptr noundef nonnull %incdec.ptr13, ptr noundef nonnull %end) #13
  %y = getelementptr inbounds nuw i8, ptr %coord, i64 8
  store double %call14, ptr %y, align 8
  %4 = load ptr, ptr %end, align 8
  %5 = load ptr, ptr %input, align 8
  %cmp15.not = icmp ugt ptr %4, %5
  br i1 %cmp15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end12
  store ptr %4, ptr %input, align 8
  br label %return

return:                                           ; preds = %while.cond, %if.end12, %entry, %if.end17
  %retval.0 = phi i32 [ 2, %if.end17 ], [ 0, %entry ], [ 1, %if.end12 ], [ 1, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEP8_IO_FILERNS_5ShapeEPb(ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(25) %output, ptr noundef writeonly captures(address_is_null) %colorsSpecified) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %locColorsSpec = alloca i8, align 1
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %after = alloca i8, align 1
  store i8 0, ptr %locColorsSpec, align 1
  %0 = load ptr, ptr %output, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %output, i64 24
  store i8 0, ptr %inverseYAxis, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, i8 0, i64 16, i1 false)
  %call.i = call noundef i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %input, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull %y.i)
  switch i32 %call.i, label %do.body.i [
    i32 2, label %if.then
    i32 1, label %return
  ]

if.then:                                          ; preds = %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25) %output)
  %call2 = call fastcc noundef zeroext i1 @_ZN7msdfgenL11readContourI8_IO_FILETnPFiPT_EXadL_ZNS_9readCharFEPS1_EETnPFiS3_RNS_7Vector2EEXadL_ZNS_10readCoordFES6_S8_EEEEbS3_RNS_7ContourEPKS7_iRb(ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull %p, i32 noundef -1, ptr noundef nonnull align 1 dereferenceable(1) %locColorsSpec)
  br label %return

do.body.i:                                        ; preds = %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit, %do.body.i.backedge
  %call.i24 = call i32 @fgetc(ptr noundef %input)
  switch i32 %call.i24, label %if.end24 [
    i32 32, label %do.body.i.backedge
    i32 13, label %do.body.i.backedge
    i32 10, label %do.body.i.backedge
    i32 9, label %do.body.i.backedge
    i32 64, label %if.then8
  ]

do.body.i.backedge:                               ; preds = %do.body.i, %do.body.i, %do.body.i, %do.body.i
  br label %do.body.i

if.then8:                                         ; preds = %do.body.i
  store i8 0, ptr %after, align 1
  %call9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %input, ptr noundef nonnull @.str.1, ptr noundef nonnull %after)
  %cmp10.not = icmp eq i32 %call9, 1
  br i1 %cmp10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then8
  %call12 = call i32 @feof(ptr noundef %input) #13
  %cmp13 = icmp ne i32 %call12, 0
  br label %return

if.end:                                           ; preds = %if.then8
  store i8 1, ptr %inverseYAxis, align 8
  %5 = load i8, ptr %after, align 1
  %conv = sext i8 %5 to i32
  switch i8 %5, label %if.end24 [
    i8 32, label %do.body.i25.preheader
    i8 13, label %do.body.i25.preheader
    i8 10, label %do.body.i25.preheader
    i8 9, label %do.body.i25.preheader
  ]

do.body.i25.preheader:                            ; preds = %if.end, %if.end, %if.end, %if.end
  br label %do.body.i25

do.body.i25:                                      ; preds = %do.body.i25.backedge, %do.body.i25.preheader
  %call.i26 = call i32 @fgetc(ptr noundef %input)
  switch i32 %call.i26, label %if.end24 [
    i32 32, label %do.body.i25.backedge
    i32 13, label %do.body.i25.backedge
    i32 10, label %do.body.i25.backedge
    i32 9, label %do.body.i25.backedge
  ]

do.body.i25.backedge:                             ; preds = %do.body.i25, %do.body.i25, %do.body.i25, %do.body.i25
  br label %do.body.i25

if.end24:                                         ; preds = %do.body.i, %do.body.i25, %if.end
  %c.0 = phi i32 [ %call.i26, %do.body.i25 ], [ %conv, %if.end ], [ %call.i24, %do.body.i ]
  %cmp2536 = icmp eq i32 %c.0, 123
  br i1 %cmp2536, label %for.body, label %for.end

for.body:                                         ; preds = %do.body.i29, %if.end24
  %call26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25) %output)
  %call27 = call fastcc noundef zeroext i1 @_ZN7msdfgenL11readContourI8_IO_FILETnPFiPT_EXadL_ZNS_9readCharFEPS1_EETnPFiS3_RNS_7Vector2EEXadL_ZNS_10readCoordFES6_S8_EEEEbS3_RNS_7ContourEPKS7_iRb(ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(24) %call26, ptr noundef null, i32 noundef 125, ptr noundef nonnull align 1 dereferenceable(1) %locColorsSpec)
  br i1 %call27, label %do.body.i29, label %return

do.body.i29:                                      ; preds = %for.body, %do.body.i29.backedge
  %call.i30 = call i32 @fgetc(ptr noundef %input)
  switch i32 %call.i30, label %for.end [
    i32 32, label %do.body.i29.backedge
    i32 13, label %do.body.i29.backedge
    i32 10, label %do.body.i29.backedge
    i32 9, label %do.body.i29.backedge
    i32 123, label %for.body
  ]

do.body.i29.backedge:                             ; preds = %do.body.i29, %do.body.i29, %do.body.i29, %do.body.i29
  br label %do.body.i29

for.end:                                          ; preds = %do.body.i29, %if.end24
  %c.1.lcssa = phi i32 [ %c.0, %if.end24 ], [ %call.i30, %do.body.i29 ]
  %tobool.not = icmp eq ptr %colorsSpecified, null
  br i1 %tobool.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %for.end
  %6 = load i8, ptr %locColorsSpec, align 1
  %frombool = and i8 %6, 1
  store i8 %frombool, ptr %colorsSpecified, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %for.end
  %cmp34 = icmp eq i32 %c.1.lcssa, -1
  br i1 %cmp34, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end33
  %call35 = call i32 @feof(ptr noundef %input) #13
  %tobool36 = icmp ne i32 %call35, 0
  br label %return

return:                                           ; preds = %for.body, %if.end33, %land.rhs, %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit, %if.then11, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ %tobool36, %land.rhs ], [ %cmp13, %if.then11 ], [ false, %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit ], [ false, %if.end33 ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL11readContourI8_IO_FILETnPFiPT_EXadL_ZNS_9readCharFEPS1_EETnPFiS3_RNS_7Vector2EEXadL_ZNS_10readCoordFES6_S8_EEEEbS3_RNS_7ContourEPKS7_iRb(ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef readonly captures(address_is_null) %first, i32 noundef range(i32 -1, 126) %terminator, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %colorsSpecified) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca [4 x %"struct.msdfgen::Vector2"], align 16
  %ref.tmp = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp28 = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp73 = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp83 = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp95 = alloca %"class.msdfgen::EdgeHolder", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %p, i8 0, i64 64, i1 false)
  %tobool.not = icmp eq ptr %first, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %first, i64 16, i1 false)
  br label %if.end6

if.else:                                          ; preds = %entry
  %y.i33 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %call.i = call noundef i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %input, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull %y.i33)
  switch i32 %call.i, label %do.body.i [
    i32 2, label %if.end6
    i32 1, label %return
  ]

do.body.i:                                        ; preds = %if.else, %do.body.i.backedge
  %call.i34 = call i32 @fgetc(ptr noundef %input)
  switch i32 %call.i34, label %_ZN7msdfgen9readCharFEP8_IO_FILE.exit [
    i32 32, label %do.body.i.backedge
    i32 13, label %do.body.i.backedge
    i32 10, label %do.body.i.backedge
    i32 9, label %do.body.i.backedge
  ]

do.body.i.backedge:                               ; preds = %do.body.i, %do.body.i, %do.body.i, %do.body.i
  br label %do.body.i

_ZN7msdfgen9readCharFEP8_IO_FILE.exit:            ; preds = %do.body.i
  %cmp5 = icmp eq i32 %call.i34, %terminator
  br label %return

if.end6:                                          ; preds = %if.else, %if.then
  %start.sroa.0.0.copyload = load double, ptr %p, align 16
  %start.sroa.5.0.p.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 8
  %start.sroa.5.0.copyload = load double, ptr %start.sroa.5.0.p.sroa_idx, align 8
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %y.i39 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %y.i9.i = getelementptr inbounds nuw i8, ptr %p, i64 40
  %arrayidx103 = getelementptr inbounds nuw i8, ptr %p, i64 48
  %agg.tmp102.sroa.2.0.arrayidx103.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 56
  br label %do.body.i35

default.unreachable:                              ; preds = %if.end71
  unreachable

do.body.i35:                                      ; preds = %do.body.i35.backedge, %if.end6
  %call.i36 = call i32 @fgetc(ptr noundef %input)
  switch i32 %call.i36, label %_ZN7msdfgen9readCharFEP8_IO_FILE.exit38 [
    i32 32, label %do.body.i35.backedge
    i32 13, label %do.body.i35.backedge
    i32 10, label %do.body.i35.backedge
    i32 9, label %do.body.i35.backedge
  ]

do.body.i35.backedge:                             ; preds = %do.body.i35, %do.body.i35, %do.body.i35, %do.body.i35, %invoke.cont, %invoke.cont33, %invoke.cont79, %invoke.cont91, %invoke.cont105
  br label %do.body.i35, !llvm.loop !9

_ZN7msdfgen9readCharFEP8_IO_FILE.exit38:          ; preds = %do.body.i35
  %cmp9.not = icmp eq i32 %call.i36, %terminator
  %cmp10.not = icmp ne i32 %call.i36, 59
  %or.cond.not = or i1 %cmp10.not, %cmp9.not
  br i1 %or.cond.not, label %return, label %if.end12

if.end12:                                         ; preds = %_ZN7msdfgen9readCharFEP8_IO_FILE.exit38
  %call.i40 = call noundef i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %input, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14, ptr noundef nonnull %y.i39)
  switch i32 %call.i40, label %do.body.i42 [
    i32 2, label %if.then17
    i32 1, label %return
  ]

if.then17:                                        ; preds = %if.end12
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 16
  %agg.tmp.sroa.2.0.copyload = load double, ptr %start.sroa.5.0.p.sroa_idx, align 8
  %agg.tmp19.sroa.0.0.copyload = load double, ptr %arrayidx14, align 16
  %agg.tmp19.sroa.2.0.copyload = load double, ptr %y.i39, align 8
  %call.i41 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %agg.tmp.sroa.0.0.copyload, double %agg.tmp.sroa.2.0.copyload, double %agg.tmp19.sroa.0.0.copyload, double %agg.tmp19.sroa.2.0.copyload, i32 noundef 7)
  store ptr %call.i41, ptr %ref.tmp, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14, i64 16, i1 false)
  br label %do.body.i35.backedge

lpad:                                             ; preds = %if.then17
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.body.i42:                                      ; preds = %if.end12, %do.body.i42.backedge
  %call.i43 = call i32 @fgetc(ptr noundef %input)
  switch i32 %call.i43, label %sw.default [
    i32 32, label %do.body.i42.backedge
    i32 13, label %do.body.i42.backedge
    i32 10, label %do.body.i42.backedge
    i32 9, label %do.body.i42.backedge
    i32 35, label %sw.bb
    i32 59, label %FINISH_EDGE
    i32 40, label %READ_CONTROL_POINTS
    i32 67, label %sw.epilog.loopexit
    i32 99, label %sw.epilog.loopexit
    i32 77, label %sw.epilog.loopexit153
    i32 109, label %sw.epilog.loopexit153
    i32 89, label %sw.epilog
    i32 121, label %sw.epilog
    i32 87, label %sw.bb40
    i32 119, label %sw.bb40
  ]

do.body.i42.backedge:                             ; preds = %do.body.i42, %do.body.i42, %do.body.i42, %do.body.i42
  br label %do.body.i42

sw.bb:                                            ; preds = %do.body.i42
  %agg.tmp29.sroa.0.0.copyload = load double, ptr %p, align 16
  %agg.tmp29.sroa.2.0.copyload = load double, ptr %start.sroa.5.0.p.sroa_idx, align 8
  %call.i46 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %agg.tmp29.sroa.0.0.copyload, double %agg.tmp29.sroa.2.0.copyload, double %start.sroa.0.0.copyload, double %start.sroa.5.0.copyload, i32 noundef 7)
  store ptr %call.i46, ptr %ref.tmp28, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %sw.bb
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #13
  store double %start.sroa.0.0.copyload, ptr %p, align 16
  store double %start.sroa.5.0.copyload, ptr %start.sroa.5.0.p.sroa_idx, align 8
  br label %do.body.i35.backedge

lpad32:                                           ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb40:                                          ; preds = %do.body.i42, %do.body.i42
  br label %sw.epilog

sw.default:                                       ; preds = %do.body.i42
  %cmp41 = icmp eq i32 %call.i43, %terminator
  br label %return

sw.epilog.loopexit:                               ; preds = %do.body.i42, %do.body.i42
  br label %sw.epilog

sw.epilog.loopexit153:                            ; preds = %do.body.i42, %do.body.i42
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.body.i42, %do.body.i42, %sw.epilog.loopexit153, %sw.epilog.loopexit, %sw.bb40
  %color.2 = phi i32 [ 7, %sw.bb40 ], [ 6, %sw.epilog.loopexit ], [ 5, %sw.epilog.loopexit153 ], [ 3, %do.body.i42 ], [ 3, %do.body.i42 ]
  store i8 1, ptr %colorsSpecified, align 1
  br label %do.body.i47

do.body.i47:                                      ; preds = %do.body.i47.backedge, %sw.epilog
  %call.i48 = call i32 @fgetc(ptr noundef %input)
  switch i32 %call.i48, label %return [
    i32 32, label %do.body.i47.backedge
    i32 13, label %do.body.i47.backedge
    i32 10, label %do.body.i47.backedge
    i32 9, label %do.body.i47.backedge
    i32 59, label %FINISH_EDGE
    i32 40, label %READ_CONTROL_POINTS
  ]

do.body.i47.backedge:                             ; preds = %do.body.i47, %do.body.i47, %do.body.i47, %do.body.i47
  br label %do.body.i47

READ_CONTROL_POINTS:                              ; preds = %do.body.i42, %do.body.i47
  %color.1 = phi i32 [ %color.2, %do.body.i47 ], [ 7, %do.body.i42 ]
  %call.i.i = call noundef i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %input, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14, ptr noundef nonnull %y.i39)
  switch i32 %call.i.i, label %do.body.i15.i [
    i32 2, label %do.body.i.i
    i32 1, label %return
  ]

do.body.i.i:                                      ; preds = %READ_CONTROL_POINTS, %do.body.i.i.backedge
  %call.i8.i = call i32 @fgetc(ptr noundef %input)
  switch i32 %call.i8.i, label %return [
    i32 32, label %do.body.i.i.backedge
    i32 13, label %do.body.i.i.backedge
    i32 10, label %do.body.i.i.backedge
    i32 9, label %do.body.i.i.backedge
    i32 41, label %sw.epilog50
    i32 59, label %sw.epilog.i
  ]

do.body.i.i.backedge:                             ; preds = %do.body.i.i, %do.body.i.i, %do.body.i.i, %do.body.i.i
  br label %do.body.i.i

sw.epilog.i:                                      ; preds = %do.body.i.i
  %call.i10.i = call noundef i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %input, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull %y.i9.i)
  %cmp5.i = icmp eq i32 %call.i10.i, 2
  br i1 %cmp5.i, label %do.body.i11.i, label %return

do.body.i11.i:                                    ; preds = %sw.epilog.i, %do.body.i11.i.backedge
  %call.i12.i = call i32 @fgetc(ptr noundef %input)
  switch i32 %call.i12.i, label %return [
    i32 32, label %do.body.i11.i.backedge
    i32 13, label %do.body.i11.i.backedge
    i32 10, label %do.body.i11.i.backedge
    i32 9, label %do.body.i11.i.backedge
    i32 41, label %sw.epilog50
  ]

do.body.i11.i.backedge:                           ; preds = %do.body.i11.i, %do.body.i11.i, %do.body.i11.i, %do.body.i11.i
  br label %do.body.i11.i

do.body.i15.i:                                    ; preds = %READ_CONTROL_POINTS, %do.body.i15.i.backedge
  %call.i16.i = call i32 @fgetc(ptr noundef %input)
  switch i32 %call.i16.i, label %return [
    i32 32, label %do.body.i15.i.backedge
    i32 13, label %do.body.i15.i.backedge
    i32 10, label %do.body.i15.i.backedge
    i32 9, label %do.body.i15.i.backedge
    i32 41, label %sw.epilog50
  ]

do.body.i15.i.backedge:                           ; preds = %do.body.i15.i, %do.body.i15.i, %do.body.i15.i, %do.body.i15.i
  br label %do.body.i15.i

sw.epilog50:                                      ; preds = %do.body.i.i, %do.body.i11.i, %do.body.i15.i
  %retval.0.i = phi i32 [ 0, %do.body.i15.i ], [ 2, %do.body.i11.i ], [ 1, %do.body.i.i ]
  br label %do.body.i51

do.body.i51:                                      ; preds = %do.body.i51.backedge, %sw.epilog50
  %call.i52 = call i32 @fgetc(ptr noundef %input)
  switch i32 %call.i52, label %return [
    i32 32, label %do.body.i51.backedge
    i32 13, label %do.body.i51.backedge
    i32 10, label %do.body.i51.backedge
    i32 9, label %do.body.i51.backedge
    i32 59, label %FINISH_EDGE
  ]

do.body.i51.backedge:                             ; preds = %do.body.i51, %do.body.i51, %do.body.i51, %do.body.i51
  br label %do.body.i51

FINISH_EDGE:                                      ; preds = %do.body.i42, %do.body.i47, %do.body.i51
  %controlPoints.0 = phi i32 [ %retval.0.i, %do.body.i51 ], [ 0, %do.body.i47 ], [ 0, %do.body.i42 ]
  %color.0 = phi i32 [ %color.1, %do.body.i51 ], [ %color.2, %do.body.i47 ], [ 7, %do.body.i42 ]
  %2 = zext nneg i32 %controlPoints.0 to i64
  %3 = getelementptr inbounds nuw [16 x i8], ptr %p, i64 %2
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %y.i55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %call.i56 = call noundef i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %input, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx55, ptr noundef nonnull %y.i55)
  switch i32 %call.i56, label %do.body.i57 [
    i32 2, label %if.end71
    i32 1, label %return
  ]

do.body.i57:                                      ; preds = %FINISH_EDGE, %do.body.i57.backedge
  %call.i58 = call i32 @fgetc(ptr noundef %input)
  switch i32 %call.i58, label %return [
    i32 32, label %do.body.i57.backedge
    i32 13, label %do.body.i57.backedge
    i32 10, label %do.body.i57.backedge
    i32 9, label %do.body.i57.backedge
    i32 35, label %if.then64
  ]

do.body.i57.backedge:                             ; preds = %do.body.i57, %do.body.i57, %do.body.i57, %do.body.i57
  br label %do.body.i57

if.then64:                                        ; preds = %do.body.i57
  store double %start.sroa.0.0.copyload, ptr %arrayidx55, align 16
  store double %start.sroa.5.0.copyload, ptr %y.i55, align 8
  br label %if.end71

if.end71:                                         ; preds = %FINISH_EDGE, %if.then64
  %agg.tmp74.sroa.0.0.copyload = load double, ptr %p, align 16
  %agg.tmp74.sroa.2.0.copyload = load double, ptr %start.sroa.5.0.p.sroa_idx, align 8
  %agg.tmp76.sroa.0.0.copyload = load double, ptr %arrayidx14, align 16
  %agg.tmp76.sroa.2.0.copyload = load double, ptr %y.i39, align 8
  switch i32 %controlPoints.0, label %default.unreachable [
    i32 0, label %sw.bb72
    i32 1, label %sw.bb82
    i32 2, label %sw.bb94
  ], !llvm.loop !9

sw.bb72:                                          ; preds = %if.end71
  %call.i61 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %agg.tmp74.sroa.0.0.copyload, double %agg.tmp74.sroa.2.0.copyload, double %agg.tmp76.sroa.0.0.copyload, double %agg.tmp76.sroa.2.0.copyload, i32 noundef %color.0)
  store ptr %call.i61, ptr %ref.tmp73, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %sw.bb72
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14, i64 16, i1 false)
  br label %do.body.i35.backedge

lpad78:                                           ; preds = %sw.bb72
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb82:                                          ; preds = %if.end71
  %agg.tmp88.sroa.0.0.copyload = load double, ptr %arrayidx3.i, align 16
  %agg.tmp88.sroa.2.0.copyload = load double, ptr %y.i9.i, align 8
  %call.i62 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double %agg.tmp74.sroa.0.0.copyload, double %agg.tmp74.sroa.2.0.copyload, double %agg.tmp76.sroa.0.0.copyload, double %agg.tmp76.sroa.2.0.copyload, double %agg.tmp88.sroa.0.0.copyload, double %agg.tmp88.sroa.2.0.copyload, i32 noundef %color.0)
  store ptr %call.i62, ptr %ref.tmp83, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %sw.bb82
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  br label %do.body.i35.backedge

lpad90:                                           ; preds = %sw.bb82
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb94:                                          ; preds = %if.end71
  %agg.tmp100.sroa.0.0.copyload = load double, ptr %arrayidx3.i, align 16
  %agg.tmp100.sroa.2.0.copyload = load double, ptr %y.i9.i, align 8
  %agg.tmp102.sroa.0.0.copyload = load double, ptr %arrayidx103, align 16
  %agg.tmp102.sroa.2.0.copyload = load double, ptr %agg.tmp102.sroa.2.0.arrayidx103.sroa_idx, align 8
  %call.i63 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double %agg.tmp74.sroa.0.0.copyload, double %agg.tmp74.sroa.2.0.copyload, double %agg.tmp76.sroa.0.0.copyload, double %agg.tmp76.sroa.2.0.copyload, double %agg.tmp100.sroa.0.0.copyload, double %agg.tmp100.sroa.2.0.copyload, double %agg.tmp102.sroa.0.0.copyload, double %agg.tmp102.sroa.2.0.copyload, i32 noundef %color.0)
  store ptr %call.i63, ptr %ref.tmp95, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %sw.bb94
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx103, i64 16, i1 false)
  br label %do.body.i35.backedge

lpad104:                                          ; preds = %sw.bb94
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %READ_CONTROL_POINTS, %sw.epilog.i, %_ZN7msdfgen9readCharFEP8_IO_FILE.exit38, %FINISH_EDGE, %if.end12, %do.body.i47, %do.body.i.i, %do.body.i11.i, %do.body.i15.i, %do.body.i51, %do.body.i57, %_ZN7msdfgen9readCharFEP8_IO_FILE.exit, %if.else, %sw.default
  %retval.0 = phi i1 [ %cmp5, %_ZN7msdfgen9readCharFEP8_IO_FILE.exit ], [ false, %if.else ], [ %cmp41, %sw.default ], [ false, %do.body.i11.i ], [ false, %do.body.i47 ], [ false, %do.body.i.i ], [ false, %do.body.i51 ], [ false, %do.body.i15.i ], [ false, %do.body.i57 ], [ %cmp9.not, %if.end12 ], [ %cmp9.not, %FINISH_EDGE ], [ %cmp9.not, %_ZN7msdfgen9readCharFEP8_IO_FILE.exit38 ], [ %cmp9.not, %sw.epilog.i ], [ %cmp9.not, %READ_CONTROL_POINTS ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad104, %lpad90, %lpad78, %lpad32, %lpad
  %ref.tmp95.sink = phi ptr [ %ref.tmp95, %lpad104 ], [ %ref.tmp83, %lpad90 ], [ %ref.tmp73, %lpad78 ], [ %ref.tmp28, %lpad32 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %6, %lpad104 ], [ %5, %lpad90 ], [ %4, %lpad78 ], [ %1, %lpad32 ], [ %0, %lpad ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95.sink) #13
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEPKcRNS_5ShapeEPb(ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(25) %output, ptr noundef writeonly captures(address_is_null) %colorsSpecified) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %end.i = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %locColorsSpec = alloca i8, align 1
  %p = alloca %"struct.msdfgen::Vector2", align 8
  store i8 0, ptr %locColorsSpec, align 1
  %0 = load ptr, ptr %output, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i ]
  tail call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN7msdfgen7ContourEEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %output, i64 24
  store i8 0, ptr %inverseYAxis, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %p, i64 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i)
  store ptr null, ptr %end.i, align 8
  %call.i = call double @strtod(ptr noundef %input, ptr noundef nonnull %end.i) #13
  store double %call.i, ptr %p, align 8
  %6 = load ptr, ptr %end.i, align 8
  %cmp.not.i = icmp ugt ptr %6, %input
  br i1 %cmp.not.i, label %while.cond.i, label %if.else5

while.cond.i:                                     ; preds = %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit, %while.body.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %6, %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit ]
  %7 = load i8, ptr %storemerge.i, align 1
  switch i8 %7, label %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit.thread [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 10, label %while.body.i
    i8 13, label %while.body.i
    i8 44, label %if.end12.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br label %while.cond.i, !llvm.loop !5

if.end12.i:                                       ; preds = %while.cond.i
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  store ptr %incdec.ptr13.i, ptr %input.addr, align 8
  %call14.i = call double @strtod(ptr noundef nonnull %incdec.ptr13.i, ptr noundef nonnull %end.i) #13
  store double %call14.i, ptr %y.i, align 8
  %8 = load ptr, ptr %end.i, align 8
  %cmp15.not.i = icmp ugt ptr %8, %incdec.ptr13.i
  br i1 %cmp15.not.i, label %if.then, label %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit.thread

_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit.thread: ; preds = %while.cond.i, %if.end12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i)
  br label %return

if.then:                                          ; preds = %if.end12.i
  store ptr %8, ptr %input.addr, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i)
  %call1 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25) %output)
  %call2 = call fastcc noundef zeroext i1 @_ZN7msdfgenL11readContourIPKcTnPFiPT_EXadL_ZNS_9readCharSEPS2_EETnPFiS4_RNS_7Vector2EEXadL_ZNS_10readCoordSES7_S9_EEEEbS4_RNS_7ContourEPKS8_iRb(ptr noundef %input.addr, ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull %p, i32 noundef -1, ptr noundef nonnull align 1 dereferenceable(1) %locColorsSpec)
  br label %return

if.else5:                                         ; preds = %_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %if.else5
  %incdec.ptr10.i = phi ptr [ %input, %if.else5 ], [ %incdec.ptr.i13, %do.body.i.backedge ]
  %incdec.ptr.i13 = getelementptr inbounds nuw i8, ptr %incdec.ptr10.i, i64 1
  %9 = load i8, ptr %incdec.ptr10.i, align 1
  switch i8 %9, label %_ZN7msdfgen9readCharSEPPKc.exit [
    i8 32, label %do.body.i.backedge
    i8 13, label %do.body.i.backedge
    i8 10, label %do.body.i.backedge
    i8 9, label %do.body.i.backedge
    i8 0, label %for.end27
  ]

do.body.i.backedge:                               ; preds = %do.body.i, %do.body.i, %do.body.i, %do.body.i
  br label %do.body.i

_ZN7msdfgen9readCharSEPPKc.exit:                  ; preds = %do.body.i
  store ptr %incdec.ptr.i13, ptr %input.addr, align 8
  %cmp7 = icmp eq i8 %9, 64
  br i1 %cmp7, label %for.body, label %if.end17

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %_ZN7msdfgen9readCharSEPPKc.exit, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %_ZN7msdfgen9readCharSEPPKc.exit ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %incdec.ptr.i13, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx, align 1
  %arrayidx11 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %indvars.iv
  %11 = load i8, ptr %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %10, %11
  br i1 %cmp13.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %inverseYAxis, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %incdec.ptr10.i, i64 9
  br label %do.body.i16

do.body.i16:                                      ; preds = %do.body.i16.backedge, %for.end
  %incdec.ptr10.i17 = phi ptr [ %add.ptr, %for.end ], [ %incdec.ptr.i18, %do.body.i16.backedge ]
  %incdec.ptr.i18 = getelementptr inbounds nuw i8, ptr %incdec.ptr10.i17, i64 1
  store ptr %incdec.ptr.i18, ptr %input.addr, align 8
  %12 = load i8, ptr %incdec.ptr10.i17, align 1
  switch i8 %12, label %if.end17 [
    i8 32, label %do.body.i16.backedge
    i8 13, label %do.body.i16.backedge
    i8 10, label %do.body.i16.backedge
    i8 9, label %do.body.i16.backedge
    i8 0, label %for.end27
  ]

do.body.i16.backedge:                             ; preds = %do.body.i16, %do.body.i16, %do.body.i16, %do.body.i16
  br label %do.body.i16

if.end17:                                         ; preds = %do.body.i16, %_ZN7msdfgen9readCharSEPPKc.exit
  %c.0.in = phi i8 [ %9, %_ZN7msdfgen9readCharSEPPKc.exit ], [ %12, %do.body.i16 ]
  %c.0 = sext i8 %c.0.in to i32
  %cmp1953 = icmp eq i8 %c.0.in, 123
  br i1 %cmp1953, label %for.body20, label %for.end27

for.body20:                                       ; preds = %if.end17, %_ZN7msdfgen9readCharSEPPKc.exit32
  %call21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25) %output)
  %call22 = call fastcc noundef zeroext i1 @_ZN7msdfgenL11readContourIPKcTnPFiPT_EXadL_ZNS_9readCharSEPS2_EETnPFiS4_RNS_7Vector2EEXadL_ZNS_10readCoordSES7_S9_EEEEbS4_RNS_7ContourEPKS8_iRb(ptr noundef %input.addr, ptr noundef nonnull align 8 dereferenceable(24) %call21, ptr noundef null, i32 noundef 125, ptr noundef nonnull align 1 dereferenceable(1) %locColorsSpec)
  br i1 %call22, label %for.inc25, label %return

for.inc25:                                        ; preds = %for.body20
  %input.promoted.i24 = load ptr, ptr %input.addr, align 8
  br label %do.body.i25

do.body.i25:                                      ; preds = %do.body.i25.backedge, %for.inc25
  %incdec.ptr10.i26 = phi ptr [ %input.promoted.i24, %for.inc25 ], [ %incdec.ptr.i27, %do.body.i25.backedge ]
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %incdec.ptr10.i26, i64 1
  %13 = load i8, ptr %incdec.ptr10.i26, align 1
  switch i8 %13, label %_ZN7msdfgen9readCharSEPPKc.exit32 [
    i8 32, label %do.body.i25.backedge
    i8 13, label %do.body.i25.backedge
    i8 10, label %do.body.i25.backedge
    i8 9, label %do.body.i25.backedge
    i8 0, label %for.end27
  ]

do.body.i25.backedge:                             ; preds = %do.body.i25, %do.body.i25, %do.body.i25, %do.body.i25
  br label %do.body.i25

_ZN7msdfgen9readCharSEPPKc.exit32:                ; preds = %do.body.i25
  store ptr %incdec.ptr.i27, ptr %input.addr, align 8
  %cmp19 = icmp eq i8 %13, 123
  br i1 %cmp19, label %for.body20, label %for.end27.loopexit88, !llvm.loop !11

for.end27.loopexit88:                             ; preds = %_ZN7msdfgen9readCharSEPPKc.exit32
  %conv.i31 = sext i8 %13 to i32
  br label %for.end27

for.end27:                                        ; preds = %do.body.i, %do.body.i16, %do.body.i25, %for.end27.loopexit88, %if.end17
  %c.1.lcssa = phi i32 [ %c.0, %if.end17 ], [ %conv.i31, %for.end27.loopexit88 ], [ -1, %do.body.i25 ], [ -1, %do.body.i16 ], [ -1, %do.body.i ]
  %tobool.not = icmp eq ptr %colorsSpecified, null
  br i1 %tobool.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %for.end27
  %14 = load i8, ptr %locColorsSpec, align 1
  %frombool = and i8 %14, 1
  store i8 %frombool, ptr %colorsSpecified, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %for.end27
  %cmp31 = icmp eq i32 %c.1.lcssa, -1
  br label %return

return:                                           ; preds = %for.body, %for.body20, %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit.thread, %if.end30, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ %cmp31, %if.end30 ], [ false, %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit.thread ], [ false, %for.body20 ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7msdfgenL11readContourIPKcTnPFiPT_EXadL_ZNS_9readCharSEPS2_EETnPFiS4_RNS_7Vector2EEXadL_ZNS_10readCoordSES7_S9_EEEEbS4_RNS_7ContourEPKS8_iRb(ptr noundef nonnull captures(none) %input, ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef readonly captures(address_is_null) %first, i32 noundef range(i32 -1, 126) %terminator, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %colorsSpecified) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %end.i90 = alloca ptr, align 8
  %end.i10.i = alloca ptr, align 8
  %end.i.i = alloca ptr, align 8
  %end.i45 = alloca ptr, align 8
  %end.i = alloca ptr, align 8
  %p = alloca [4 x %"struct.msdfgen::Vector2"], align 16
  %ref.tmp = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp28 = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp73 = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp83 = alloca %"class.msdfgen::EdgeHolder", align 8
  %ref.tmp95 = alloca %"class.msdfgen::EdgeHolder", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %p, i8 0, i64 64, i1 false)
  %tobool.not = icmp eq ptr %first, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %first, i64 16, i1 false)
  %start.sroa.0.0.copyload.pre = load double, ptr %p, align 16
  %start.sroa.5.0.p.sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %p, i64 8
  %start.sroa.5.0.copyload.pre = load double, ptr %start.sroa.5.0.p.sroa_idx.phi.trans.insert, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i)
  store ptr null, ptr %end.i, align 8
  %0 = load ptr, ptr %input, align 8
  %call.i = call double @strtod(ptr noundef %0, ptr noundef nonnull %end.i) #13
  store double %call.i, ptr %p, align 16
  %1 = load ptr, ptr %end.i, align 8
  %2 = load ptr, ptr %input, align 8
  %cmp.not.i = icmp ugt ptr %1, %2
  br i1 %cmp.not.i, label %while.cond.i, label %land.rhs

while.cond.i:                                     ; preds = %if.else, %while.body.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %1, %if.else ]
  store ptr %storemerge.i, ptr %input, align 8
  %3 = load i8, ptr %storemerge.i, align 1
  switch i8 %3, label %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit.thread [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 10, label %while.body.i
    i8 13, label %while.body.i
    i8 44, label %if.end12.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br label %while.cond.i, !llvm.loop !5

if.end12.i:                                       ; preds = %while.cond.i
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  store ptr %incdec.ptr13.i, ptr %input, align 8
  %call14.i = call double @strtod(ptr noundef nonnull %incdec.ptr13.i, ptr noundef nonnull %end.i) #13
  %y.i33 = getelementptr inbounds nuw i8, ptr %p, i64 8
  store double %call14.i, ptr %y.i33, align 8
  %4 = load ptr, ptr %end.i, align 8
  %5 = load ptr, ptr %input, align 8
  %cmp15.not.i = icmp ugt ptr %4, %5
  br i1 %cmp15.not.i, label %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit, label %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit.thread

_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit.thread: ; preds = %while.cond.i, %if.end12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i)
  br label %return

_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit:   ; preds = %if.end12.i
  store ptr %4, ptr %input, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i)
  br label %if.end6

land.rhs:                                         ; preds = %if.else
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %land.rhs
  %incdec.ptr10.i = phi ptr [ %2, %land.rhs ], [ %incdec.ptr.i34, %do.body.i.backedge ]
  %incdec.ptr.i34 = getelementptr inbounds nuw i8, ptr %incdec.ptr10.i, i64 1
  store ptr %incdec.ptr.i34, ptr %input, align 8
  %6 = load i8, ptr %incdec.ptr10.i, align 1
  switch i8 %6, label %if.end.i [
    i8 32, label %do.body.i.backedge
    i8 13, label %do.body.i.backedge
    i8 10, label %do.body.i.backedge
    i8 9, label %do.body.i.backedge
    i8 0, label %_ZN7msdfgen9readCharSEPPKc.exit
  ]

do.body.i.backedge:                               ; preds = %do.body.i, %do.body.i, %do.body.i, %do.body.i
  br label %do.body.i

if.end.i:                                         ; preds = %do.body.i
  %conv.i = sext i8 %6 to i32
  br label %_ZN7msdfgen9readCharSEPPKc.exit

_ZN7msdfgen9readCharSEPPKc.exit:                  ; preds = %do.body.i, %if.end.i
  %retval.0.i35 = phi i32 [ %conv.i, %if.end.i ], [ -1, %do.body.i ]
  %cmp5 = icmp eq i32 %retval.0.i35, %terminator
  br label %return

if.end6:                                          ; preds = %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit, %if.then
  %start.sroa.5.0.copyload = phi double [ %call14.i, %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit ], [ %start.sroa.5.0.copyload.pre, %if.then ]
  %start.sroa.0.0.copyload = phi double [ %call.i, %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit ], [ %start.sroa.0.0.copyload.pre, %if.then ]
  %start.sroa.5.0.p.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 8
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %y.i.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  %y.i19.i = getelementptr inbounds nuw i8, ptr %p, i64 40
  %arrayidx103 = getelementptr inbounds nuw i8, ptr %p, i64 48
  %agg.tmp102.sroa.2.0.arrayidx103.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 56
  br label %while.cond

default.unreachable:                              ; preds = %if.end71
  unreachable

while.cond:                                       ; preds = %while.cond.backedge, %if.end6
  %input.promoted.i36 = load ptr, ptr %input, align 8
  br label %do.body.i37

do.body.i37:                                      ; preds = %do.body.i37.backedge, %while.cond
  %incdec.ptr10.i38 = phi ptr [ %input.promoted.i36, %while.cond ], [ %incdec.ptr.i39, %do.body.i37.backedge ]
  %incdec.ptr.i39 = getelementptr inbounds nuw i8, ptr %incdec.ptr10.i38, i64 1
  store ptr %incdec.ptr.i39, ptr %input, align 8
  %7 = load i8, ptr %incdec.ptr10.i38, align 1
  switch i8 %7, label %_ZN7msdfgen9readCharSEPPKc.exit44 [
    i8 32, label %do.body.i37.backedge
    i8 13, label %do.body.i37.backedge
    i8 10, label %do.body.i37.backedge
    i8 9, label %do.body.i37.backedge
    i8 0, label %_ZN7msdfgen9readCharSEPPKc.exit44.thread
  ]

do.body.i37.backedge:                             ; preds = %do.body.i37, %do.body.i37, %do.body.i37, %do.body.i37
  br label %do.body.i37

_ZN7msdfgen9readCharSEPPKc.exit44:                ; preds = %do.body.i37
  %conv.i43 = sext i8 %7 to i32
  %cmp9.not = icmp eq i32 %terminator, %conv.i43
  %cmp10.not = icmp ne i8 %7, 59
  %or.cond.not = or i1 %cmp10.not, %cmp9.not
  br i1 %or.cond.not, label %return, label %if.end12

_ZN7msdfgen9readCharSEPPKc.exit44.thread:         ; preds = %do.body.i37
  %cmp9.not126 = icmp eq i32 %terminator, -1
  br label %return

if.end12:                                         ; preds = %_ZN7msdfgen9readCharSEPPKc.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i45)
  store ptr null, ptr %end.i45, align 8
  %call.i46 = call double @strtod(ptr noundef nonnull %incdec.ptr.i39, ptr noundef nonnull %end.i45) #13
  store double %call.i46, ptr %arrayidx14, align 16
  %8 = load ptr, ptr %end.i45, align 8
  %9 = load ptr, ptr %input, align 8
  %cmp.not.i47 = icmp ugt ptr %8, %9
  br i1 %cmp.not.i47, label %while.cond.i49, label %if.else26

while.cond.i49:                                   ; preds = %if.end12, %while.body.i57
  %storemerge.i50 = phi ptr [ %incdec.ptr.i58, %while.body.i57 ], [ %8, %if.end12 ]
  store ptr %storemerge.i50, ptr %input, align 8
  %10 = load i8, ptr %storemerge.i50, align 1
  switch i8 %10, label %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit59.thread [
    i8 32, label %while.body.i57
    i8 9, label %while.body.i57
    i8 10, label %while.body.i57
    i8 13, label %while.body.i57
    i8 44, label %if.end12.i51
  ]

while.body.i57:                                   ; preds = %while.cond.i49, %while.cond.i49, %while.cond.i49, %while.cond.i49
  %incdec.ptr.i58 = getelementptr inbounds nuw i8, ptr %storemerge.i50, i64 1
  br label %while.cond.i49, !llvm.loop !5

if.end12.i51:                                     ; preds = %while.cond.i49
  %incdec.ptr13.i52 = getelementptr inbounds nuw i8, ptr %storemerge.i50, i64 1
  store ptr %incdec.ptr13.i52, ptr %input, align 8
  %call14.i53 = call double @strtod(ptr noundef nonnull %incdec.ptr13.i52, ptr noundef nonnull %end.i45) #13
  store double %call14.i53, ptr %y.i.i, align 8
  %11 = load ptr, ptr %end.i45, align 8
  %12 = load ptr, ptr %input, align 8
  %cmp15.not.i55 = icmp ugt ptr %11, %12
  br i1 %cmp15.not.i55, label %if.then17, label %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit59.thread

_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit59.thread: ; preds = %if.end12.i51, %while.cond.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i45)
  br label %return

if.then17:                                        ; preds = %if.end12.i51
  store ptr %11, ptr %input, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i45)
  %agg.tmp.sroa.0.0.copyload = load double, ptr %p, align 16
  %agg.tmp.sroa.2.0.copyload = load double, ptr %start.sroa.5.0.p.sroa_idx, align 8
  %call.i60 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %agg.tmp.sroa.0.0.copyload, double %agg.tmp.sroa.2.0.copyload, double %call.i46, double %call14.i53, i32 noundef 7)
  store ptr %call.i60, ptr %ref.tmp, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14, i64 16, i1 false)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont, %invoke.cont33, %invoke.cont79, %invoke.cont91, %invoke.cont105
  br label %while.cond, !llvm.loop !12

lpad:                                             ; preds = %if.then17
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else26:                                        ; preds = %if.end12
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i45)
  br label %do.body.i62

do.body.i62:                                      ; preds = %do.body.i62.backedge, %if.else26
  %incdec.ptr10.i63 = phi ptr [ %9, %if.else26 ], [ %incdec.ptr.i64, %do.body.i62.backedge ]
  %incdec.ptr.i64 = getelementptr inbounds nuw i8, ptr %incdec.ptr10.i63, i64 1
  store ptr %incdec.ptr.i64, ptr %input, align 8
  %14 = load i8, ptr %incdec.ptr10.i63, align 1
  switch i8 %14, label %sw.default.loopexit154 [
    i8 32, label %do.body.i62.backedge
    i8 13, label %do.body.i62.backedge
    i8 10, label %do.body.i62.backedge
    i8 9, label %do.body.i62.backedge
    i8 0, label %sw.default
    i8 35, label %sw.bb
    i8 59, label %FINISH_EDGE
    i8 40, label %READ_CONTROL_POINTS
    i8 67, label %sw.epilog.loopexit
    i8 99, label %sw.epilog.loopexit
    i8 77, label %sw.epilog
    i8 109, label %sw.epilog
    i8 89, label %sw.bb39
    i8 121, label %sw.bb39
    i8 87, label %sw.bb40
    i8 119, label %sw.bb40
  ]

do.body.i62.backedge:                             ; preds = %do.body.i62, %do.body.i62, %do.body.i62, %do.body.i62
  br label %do.body.i62

sw.bb:                                            ; preds = %do.body.i62
  %agg.tmp29.sroa.0.0.copyload = load double, ptr %p, align 16
  %agg.tmp29.sroa.2.0.copyload = load double, ptr %start.sroa.5.0.p.sroa_idx, align 8
  %call.i70 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %agg.tmp29.sroa.0.0.copyload, double %agg.tmp29.sroa.2.0.copyload, double %start.sroa.0.0.copyload, double %start.sroa.5.0.copyload, i32 noundef 7)
  store ptr %call.i70, ptr %ref.tmp28, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %sw.bb
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #13
  store double %start.sroa.0.0.copyload, ptr %p, align 16
  store double %start.sroa.5.0.copyload, ptr %start.sroa.5.0.p.sroa_idx, align 8
  br label %while.cond.backedge

lpad32:                                           ; preds = %sw.bb
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb39:                                          ; preds = %do.body.i62, %do.body.i62
  br label %sw.epilog

sw.bb40:                                          ; preds = %do.body.i62, %do.body.i62
  br label %sw.epilog

sw.default.loopexit154:                           ; preds = %do.body.i62
  %conv.i68.le = sext i8 %14 to i32
  br label %sw.default

sw.default:                                       ; preds = %do.body.i62, %sw.default.loopexit154
  %retval.0.i65134 = phi i32 [ %conv.i68.le, %sw.default.loopexit154 ], [ -1, %do.body.i62 ]
  %cmp41 = icmp eq i32 %retval.0.i65134, %terminator
  br label %return

sw.epilog.loopexit:                               ; preds = %do.body.i62, %do.body.i62
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.body.i62, %do.body.i62, %sw.epilog.loopexit, %sw.bb40, %sw.bb39
  %color.2 = phi i32 [ 7, %sw.bb40 ], [ 6, %sw.epilog.loopexit ], [ 3, %sw.bb39 ], [ 5, %do.body.i62 ], [ 5, %do.body.i62 ]
  store i8 1, ptr %colorsSpecified, align 1
  %input.promoted.i71 = load ptr, ptr %input, align 8
  br label %do.body.i72

do.body.i72:                                      ; preds = %do.body.i72.backedge, %sw.epilog
  %incdec.ptr10.i73 = phi ptr [ %input.promoted.i71, %sw.epilog ], [ %incdec.ptr.i74, %do.body.i72.backedge ]
  %incdec.ptr.i74 = getelementptr inbounds nuw i8, ptr %incdec.ptr10.i73, i64 1
  store ptr %incdec.ptr.i74, ptr %input, align 8
  %16 = load i8, ptr %incdec.ptr10.i73, align 1
  switch i8 %16, label %return [
    i8 32, label %do.body.i72.backedge
    i8 13, label %do.body.i72.backedge
    i8 10, label %do.body.i72.backedge
    i8 9, label %do.body.i72.backedge
    i8 40, label %READ_CONTROL_POINTS
    i8 59, label %FINISH_EDGE
  ]

do.body.i72.backedge:                             ; preds = %do.body.i72, %do.body.i72, %do.body.i72, %do.body.i72
  br label %do.body.i72

READ_CONTROL_POINTS:                              ; preds = %do.body.i62, %do.body.i72
  %17 = phi ptr [ %incdec.ptr.i74, %do.body.i72 ], [ %incdec.ptr.i64, %do.body.i62 ]
  %color.1 = phi i32 [ %color.2, %do.body.i72 ], [ 7, %do.body.i62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i.i)
  store ptr null, ptr %end.i.i, align 8
  %call.i.i = call double @strtod(ptr noundef nonnull %17, ptr noundef nonnull %end.i.i) #13
  store double %call.i.i, ptr %arrayidx14, align 16
  %18 = load ptr, ptr %end.i.i, align 8
  %19 = load ptr, ptr %input, align 8
  %cmp.not.i.i = icmp ugt ptr %18, %19
  br i1 %cmp.not.i.i, label %while.cond.i.i, label %land.lhs.true10.i

while.cond.i.i:                                   ; preds = %READ_CONTROL_POINTS, %while.body.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %18, %READ_CONTROL_POINTS ]
  store ptr %storemerge.i.i, ptr %input, align 8
  %20 = load i8, ptr %storemerge.i.i, align 1
  switch i8 %20, label %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit.thread.i [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 10, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 44, label %if.end12.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !5

if.end12.i.i:                                     ; preds = %while.cond.i.i
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 1
  store ptr %incdec.ptr13.i.i, ptr %input, align 8
  %call14.i.i = call double @strtod(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull %end.i.i) #13
  store double %call14.i.i, ptr %y.i.i, align 8
  %21 = load ptr, ptr %end.i.i, align 8
  %22 = load ptr, ptr %input, align 8
  %cmp15.not.i.i = icmp ugt ptr %21, %22
  br i1 %cmp15.not.i.i, label %if.then.i, label %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit.thread.i

_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit.thread.i: ; preds = %if.end12.i.i, %while.cond.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i)
  br label %return

if.then.i:                                        ; preds = %if.end12.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.backedge, %if.then.i
  %incdec.ptr10.i.i = phi ptr [ %21, %if.then.i ], [ %incdec.ptr.i8.i, %do.body.i.i.backedge ]
  %incdec.ptr.i8.i = getelementptr inbounds nuw i8, ptr %incdec.ptr10.i.i, i64 1
  store ptr %incdec.ptr.i8.i, ptr %input, align 8
  %23 = load i8, ptr %incdec.ptr10.i.i, align 1
  switch i8 %23, label %return [
    i8 32, label %do.body.i.i.backedge
    i8 13, label %do.body.i.i.backedge
    i8 10, label %do.body.i.i.backedge
    i8 9, label %do.body.i.i.backedge
    i8 59, label %sw.epilog.i
    i8 41, label %sw.epilog50
  ]

do.body.i.i.backedge:                             ; preds = %do.body.i.i, %do.body.i.i, %do.body.i.i, %do.body.i.i
  br label %do.body.i.i

sw.epilog.i:                                      ; preds = %do.body.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i10.i)
  store ptr null, ptr %end.i10.i, align 8
  %call.i11.i = call double @strtod(ptr noundef nonnull %incdec.ptr.i8.i, ptr noundef nonnull %end.i10.i) #13
  store double %call.i11.i, ptr %arrayidx3.i, align 16
  %24 = load ptr, ptr %end.i10.i, align 8
  %25 = load ptr, ptr %input, align 8
  %cmp.not.i12.i = icmp ugt ptr %24, %25
  br i1 %cmp.not.i12.i, label %while.cond.i14.i, label %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit24.thread.i

while.cond.i14.i:                                 ; preds = %sw.epilog.i, %while.body.i22.i
  %storemerge.i15.i = phi ptr [ %incdec.ptr.i23.i, %while.body.i22.i ], [ %24, %sw.epilog.i ]
  store ptr %storemerge.i15.i, ptr %input, align 8
  %26 = load i8, ptr %storemerge.i15.i, align 1
  switch i8 %26, label %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit24.thread.i [
    i8 32, label %while.body.i22.i
    i8 9, label %while.body.i22.i
    i8 10, label %while.body.i22.i
    i8 13, label %while.body.i22.i
    i8 44, label %if.end12.i16.i
  ]

while.body.i22.i:                                 ; preds = %while.cond.i14.i, %while.cond.i14.i, %while.cond.i14.i, %while.cond.i14.i
  %incdec.ptr.i23.i = getelementptr inbounds nuw i8, ptr %storemerge.i15.i, i64 1
  br label %while.cond.i14.i, !llvm.loop !5

if.end12.i16.i:                                   ; preds = %while.cond.i14.i
  %incdec.ptr13.i17.i = getelementptr inbounds nuw i8, ptr %storemerge.i15.i, i64 1
  store ptr %incdec.ptr13.i17.i, ptr %input, align 8
  %call14.i18.i = call double @strtod(ptr noundef nonnull %incdec.ptr13.i17.i, ptr noundef nonnull %end.i10.i) #13
  store double %call14.i18.i, ptr %y.i19.i, align 8
  %27 = load ptr, ptr %end.i10.i, align 8
  %28 = load ptr, ptr %input, align 8
  %cmp15.not.i20.i = icmp ugt ptr %27, %28
  br i1 %cmp15.not.i20.i, label %land.lhs.true.i, label %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit24.thread.i

_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit24.thread.i: ; preds = %if.end12.i16.i, %sw.epilog.i, %while.cond.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i10.i)
  br label %return

land.lhs.true.i:                                  ; preds = %if.end12.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i10.i)
  br label %do.body.i26.i

do.body.i26.i:                                    ; preds = %do.body.i26.i.backedge, %land.lhs.true.i
  %incdec.ptr10.i27.i = phi ptr [ %27, %land.lhs.true.i ], [ %incdec.ptr.i28.i, %do.body.i26.i.backedge ]
  %incdec.ptr.i28.i = getelementptr inbounds nuw i8, ptr %incdec.ptr10.i27.i, i64 1
  store ptr %incdec.ptr.i28.i, ptr %input, align 8
  %29 = load i8, ptr %incdec.ptr10.i27.i, align 1
  switch i8 %29, label %return [
    i8 32, label %do.body.i26.i.backedge
    i8 13, label %do.body.i26.i.backedge
    i8 10, label %do.body.i26.i.backedge
    i8 9, label %do.body.i26.i.backedge
    i8 41, label %sw.epilog50
  ]

do.body.i26.i.backedge:                           ; preds = %do.body.i26.i, %do.body.i26.i, %do.body.i26.i, %do.body.i26.i
  br label %do.body.i26.i

land.lhs.true10.i:                                ; preds = %READ_CONTROL_POINTS
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i.i)
  br label %do.body.i35.i

do.body.i35.i:                                    ; preds = %do.body.i35.i.backedge, %land.lhs.true10.i
  %incdec.ptr10.i36.i = phi ptr [ %19, %land.lhs.true10.i ], [ %incdec.ptr.i37.i, %do.body.i35.i.backedge ]
  %incdec.ptr.i37.i = getelementptr inbounds nuw i8, ptr %incdec.ptr10.i36.i, i64 1
  store ptr %incdec.ptr.i37.i, ptr %input, align 8
  %30 = load i8, ptr %incdec.ptr10.i36.i, align 1
  switch i8 %30, label %return [
    i8 32, label %do.body.i35.i.backedge
    i8 13, label %do.body.i35.i.backedge
    i8 10, label %do.body.i35.i.backedge
    i8 9, label %do.body.i35.i.backedge
    i8 41, label %sw.epilog50
  ]

do.body.i35.i.backedge:                           ; preds = %do.body.i35.i, %do.body.i35.i, %do.body.i35.i, %do.body.i35.i
  br label %do.body.i35.i

sw.epilog50:                                      ; preds = %do.body.i35.i, %do.body.i.i, %do.body.i26.i
  %input.promoted.i81 = phi ptr [ %incdec.ptr.i8.i, %do.body.i.i ], [ %incdec.ptr.i28.i, %do.body.i26.i ], [ %incdec.ptr.i37.i, %do.body.i35.i ]
  %retval.0.i80 = phi i32 [ 1, %do.body.i.i ], [ 2, %do.body.i26.i ], [ 0, %do.body.i35.i ]
  br label %do.body.i82

do.body.i82:                                      ; preds = %do.body.i82.backedge, %sw.epilog50
  %incdec.ptr10.i83 = phi ptr [ %input.promoted.i81, %sw.epilog50 ], [ %incdec.ptr.i84, %do.body.i82.backedge ]
  %incdec.ptr.i84 = getelementptr inbounds nuw i8, ptr %incdec.ptr10.i83, i64 1
  store ptr %incdec.ptr.i84, ptr %input, align 8
  %31 = load i8, ptr %incdec.ptr10.i83, align 1
  switch i8 %31, label %return [
    i8 32, label %do.body.i82.backedge
    i8 13, label %do.body.i82.backedge
    i8 10, label %do.body.i82.backedge
    i8 9, label %do.body.i82.backedge
    i8 59, label %FINISH_EDGE
  ]

do.body.i82.backedge:                             ; preds = %do.body.i82, %do.body.i82, %do.body.i82, %do.body.i82
  br label %do.body.i82

FINISH_EDGE:                                      ; preds = %do.body.i62, %do.body.i72, %do.body.i82
  %32 = phi ptr [ %incdec.ptr.i84, %do.body.i82 ], [ %incdec.ptr.i74, %do.body.i72 ], [ %incdec.ptr.i64, %do.body.i62 ]
  %controlPoints.0 = phi i32 [ %retval.0.i80, %do.body.i82 ], [ 0, %do.body.i72 ], [ 0, %do.body.i62 ]
  %color.0 = phi i32 [ %color.1, %do.body.i82 ], [ %color.2, %do.body.i72 ], [ 7, %do.body.i62 ]
  %33 = zext nneg i32 %controlPoints.0 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %p, i64 %33
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %end.i90)
  store ptr null, ptr %end.i90, align 8
  %call.i91 = call double @strtod(ptr noundef nonnull %32, ptr noundef nonnull %end.i90) #13
  store double %call.i91, ptr %arrayidx55, align 16
  %35 = load ptr, ptr %end.i90, align 8
  %36 = load ptr, ptr %input, align 8
  %cmp.not.i92 = icmp ugt ptr %35, %36
  br i1 %cmp.not.i92, label %while.cond.i94, label %if.else61

while.cond.i94:                                   ; preds = %FINISH_EDGE, %while.body.i102
  %storemerge.i95 = phi ptr [ %incdec.ptr.i103, %while.body.i102 ], [ %35, %FINISH_EDGE ]
  store ptr %storemerge.i95, ptr %input, align 8
  %37 = load i8, ptr %storemerge.i95, align 1
  switch i8 %37, label %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit104.thread [
    i8 32, label %while.body.i102
    i8 9, label %while.body.i102
    i8 10, label %while.body.i102
    i8 13, label %while.body.i102
    i8 44, label %if.end12.i96
  ]

while.body.i102:                                  ; preds = %while.cond.i94, %while.cond.i94, %while.cond.i94, %while.cond.i94
  %incdec.ptr.i103 = getelementptr inbounds nuw i8, ptr %storemerge.i95, i64 1
  br label %while.cond.i94, !llvm.loop !5

if.end12.i96:                                     ; preds = %while.cond.i94
  %incdec.ptr13.i97 = getelementptr inbounds nuw i8, ptr %storemerge.i95, i64 1
  store ptr %incdec.ptr13.i97, ptr %input, align 8
  %call14.i98 = call double @strtod(ptr noundef nonnull %incdec.ptr13.i97, ptr noundef nonnull %end.i90) #13
  %y.i99 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store double %call14.i98, ptr %y.i99, align 8
  %38 = load ptr, ptr %end.i90, align 8
  %39 = load ptr, ptr %input, align 8
  %cmp15.not.i100 = icmp ugt ptr %38, %39
  br i1 %cmp15.not.i100, label %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit104, label %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit104.thread

_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit104.thread: ; preds = %if.end12.i96, %while.cond.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i90)
  br label %return

_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit104: ; preds = %if.end12.i96
  store ptr %38, ptr %input, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i90)
  br label %if.end71

if.else61:                                        ; preds = %FINISH_EDGE
  call void @llvm.lifetime.end.p0(ptr nonnull %end.i90)
  br label %do.body.i106

do.body.i106:                                     ; preds = %do.body.i106.backedge, %if.else61
  %incdec.ptr10.i107 = phi ptr [ %36, %if.else61 ], [ %incdec.ptr.i108, %do.body.i106.backedge ]
  %incdec.ptr.i108 = getelementptr inbounds nuw i8, ptr %incdec.ptr10.i107, i64 1
  store ptr %incdec.ptr.i108, ptr %input, align 8
  %40 = load i8, ptr %incdec.ptr10.i107, align 1
  switch i8 %40, label %return [
    i8 32, label %do.body.i106.backedge
    i8 13, label %do.body.i106.backedge
    i8 10, label %do.body.i106.backedge
    i8 9, label %do.body.i106.backedge
    i8 35, label %if.then64
  ]

do.body.i106.backedge:                            ; preds = %do.body.i106, %do.body.i106, %do.body.i106, %do.body.i106
  br label %do.body.i106

if.then64:                                        ; preds = %do.body.i106
  store double %start.sroa.0.0.copyload, ptr %arrayidx55, align 16
  %start.sroa.5.0.arrayidx55.sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store double %start.sroa.5.0.copyload, ptr %start.sroa.5.0.arrayidx55.sroa_idx, align 8
  br label %if.end71

if.end71:                                         ; preds = %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit104, %if.then64
  %agg.tmp74.sroa.0.0.copyload = load double, ptr %p, align 16
  %agg.tmp74.sroa.2.0.copyload = load double, ptr %start.sroa.5.0.p.sroa_idx, align 8
  %agg.tmp76.sroa.0.0.copyload = load double, ptr %arrayidx14, align 16
  %agg.tmp76.sroa.2.0.copyload = load double, ptr %y.i.i, align 8
  switch i32 %controlPoints.0, label %default.unreachable [
    i32 0, label %sw.bb72
    i32 1, label %sw.bb82
    i32 2, label %sw.bb94
  ], !llvm.loop !12

sw.bb72:                                          ; preds = %if.end71
  %call.i114 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %agg.tmp74.sroa.0.0.copyload, double %agg.tmp74.sroa.2.0.copyload, double %agg.tmp76.sroa.0.0.copyload, double %agg.tmp76.sroa.2.0.copyload, i32 noundef %color.0)
  store ptr %call.i114, ptr %ref.tmp73, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %sw.bb72
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14, i64 16, i1 false)
  br label %while.cond.backedge

lpad78:                                           ; preds = %sw.bb72
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb82:                                          ; preds = %if.end71
  %agg.tmp88.sroa.0.0.copyload = load double, ptr %arrayidx3.i, align 16
  %agg.tmp88.sroa.2.0.copyload = load double, ptr %y.i19.i, align 8
  %call.i115 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double %agg.tmp74.sroa.0.0.copyload, double %agg.tmp74.sroa.2.0.copyload, double %agg.tmp76.sroa.0.0.copyload, double %agg.tmp76.sroa.2.0.copyload, double %agg.tmp88.sroa.0.0.copyload, double %agg.tmp88.sroa.2.0.copyload, i32 noundef %color.0)
  store ptr %call.i115, ptr %ref.tmp83, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %sw.bb82
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  br label %while.cond.backedge

lpad90:                                           ; preds = %sw.bb82
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb94:                                          ; preds = %if.end71
  %agg.tmp100.sroa.0.0.copyload = load double, ptr %arrayidx3.i, align 16
  %agg.tmp100.sroa.2.0.copyload = load double, ptr %y.i19.i, align 8
  %agg.tmp102.sroa.0.0.copyload = load double, ptr %arrayidx103, align 16
  %agg.tmp102.sroa.2.0.copyload = load double, ptr %agg.tmp102.sroa.2.0.arrayidx103.sroa_idx, align 8
  %call.i116 = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double %agg.tmp74.sroa.0.0.copyload, double %agg.tmp74.sroa.2.0.copyload, double %agg.tmp76.sroa.0.0.copyload, double %agg.tmp76.sroa.2.0.copyload, double %agg.tmp100.sroa.0.0.copyload, double %agg.tmp100.sroa.2.0.copyload, double %agg.tmp102.sroa.0.0.copyload, double %agg.tmp102.sroa.2.0.copyload, i32 noundef %color.0)
  store ptr %call.i116, ptr %ref.tmp95, align 8
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %sw.bb94
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx103, i64 16, i1 false)
  br label %while.cond.backedge

lpad104:                                          ; preds = %sw.bb94
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %_ZN7msdfgen9readCharSEPPKc.exit44, %do.body.i72, %do.body.i35.i, %do.body.i.i, %do.body.i26.i, %do.body.i82, %do.body.i106, %_ZN7msdfgen9readCharSEPPKc.exit44.thread, %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit24.thread.i, %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit.thread.i, %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit104.thread, %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit59.thread, %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit.thread, %_ZN7msdfgen9readCharSEPPKc.exit, %sw.default
  %retval.0 = phi i1 [ %cmp5, %_ZN7msdfgen9readCharSEPPKc.exit ], [ false, %do.body.i106 ], [ %cmp41, %sw.default ], [ false, %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit.thread.i ], [ false, %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit104.thread ], [ false, %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit59.thread ], [ false, %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit24.thread.i ], [ false, %do.body.i82 ], [ false, %do.body.i35.i ], [ false, %_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E.exit.thread ], [ false, %do.body.i26.i ], [ %cmp9.not126, %_ZN7msdfgen9readCharSEPPKc.exit44.thread ], [ false, %do.body.i72 ], [ false, %do.body.i.i ], [ %cmp9.not, %_ZN7msdfgen9readCharSEPPKc.exit44 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad104, %lpad90, %lpad78, %lpad32, %lpad
  %ref.tmp95.sink = phi ptr [ %ref.tmp95, %lpad104 ], [ %ref.tmp83, %lpad90 ], [ %ref.tmp73, %lpad78 ], [ %ref.tmp28, %lpad32 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %43, %lpad104 ], [ %42, %lpad90 ], [ %41, %lpad78 ], [ %15, %lpad32 ], [ %13, %lpad ]
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95.sink) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen21writeShapeDescriptionEP8_IO_FILERKNS_5ShapeE(ptr noundef captures(none) %output, ptr noundef nonnull align 8 dereferenceable(25) %shape) local_unnamed_addr #3 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK7msdfgen5Shape8validateEv(ptr noundef nonnull align 8 dereferenceable(25) %shape)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %shape, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i15.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i15.not.i, label %_ZN7msdfgenL9isColoredERKNS_5ShapeE.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc19.i
  %2 = phi ptr [ %7, %for.inc19.i ], [ %1, %if.end ]
  %contour.sroa.0.016.i = phi ptr [ %incdec.ptr.i4.i, %for.inc19.i ], [ %0, %if.end ]
  %3 = load ptr, ptr %contour.sroa.0.016.i, align 8
  %_M_finish.i2.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.016.i, i64 8
  %4 = load ptr, ptr %_M_finish.i2.i, align 8
  %cmp.i3.not13.i = icmp eq ptr %3, %4
  br i1 %cmp.i3.not13.i, label %for.inc19.i, label %for.body15.i

for.cond8.i:                                      ; preds = %for.body15.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.014.i, i64 8
  %5 = load ptr, ptr %_M_finish.i2.i, align 8
  %cmp.i3.not.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.i3.not.i, label %for.inc19.loopexit.i, label %for.body15.i, !llvm.loop !13

for.body15.i:                                     ; preds = %for.body.i, %for.cond8.i
  %edge.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i, %for.cond8.i ], [ %3, %for.body.i ]
  %call17.i = tail call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.014.i)
  %color.i = getelementptr inbounds nuw i8, ptr %call17.i, i64 8
  %6 = load i32, ptr %color.i, align 8
  %cmp.not.i = icmp eq i32 %6, 7
  br i1 %cmp.not.i, label %for.cond8.i, label %_ZN7msdfgenL9isColoredERKNS_5ShapeE.exit

for.inc19.loopexit.i:                             ; preds = %for.cond8.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.inc19.i

for.inc19.i:                                      ; preds = %for.inc19.loopexit.i, %for.body.i
  %7 = phi ptr [ %.pre.i, %for.inc19.loopexit.i ], [ %2, %for.body.i ]
  %incdec.ptr.i4.i = getelementptr inbounds nuw i8, ptr %contour.sroa.0.016.i, i64 24
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i4.i, %7
  br i1 %cmp.i.not.i, label %_ZN7msdfgenL9isColoredERKNS_5ShapeE.exit, label %for.body.i, !llvm.loop !14

_ZN7msdfgenL9isColoredERKNS_5ShapeE.exit:         ; preds = %for.inc19.i, %for.body15.i, %if.end
  %cmp.i12.i = phi i1 [ true, %for.body15.i ], [ false, %if.end ], [ false, %for.inc19.i ]
  %inverseYAxis = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %8 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %_ZN7msdfgenL9isColoredERKNS_5ShapeE.exit
  %9 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 10, i64 1, ptr %output)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %_ZN7msdfgenL9isColoredERKNS_5ShapeE.exit
  %10 = load ptr, ptr %shape, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not64 = icmp eq ptr %10, %11
  br i1 %cmp.i.not64, label %return, label %for.body

for.body:                                         ; preds = %if.end4, %if.end89
  %contour.sroa.0.065 = phi ptr [ %incdec.ptr.i52, %if.end89 ], [ %10, %if.end4 ]
  %12 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %output)
  %13 = load ptr, ptr %contour.sroa.0.065, align 8
  %_M_finish.i.i44 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.065, i64 8
  %14 = load ptr, ptr %_M_finish.i.i44, align 8
  %cmp.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i, label %if.end89, label %for.body25

for.body25:                                       ; preds = %for.body, %for.inc
  %edge.sroa.0.063 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %13, %for.body ]
  br i1 %cmp.i12.i, label %if.then27, label %if.end33

if.then27:                                        ; preds = %for.body25
  %call29 = tail call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.063)
  %color = getelementptr inbounds nuw i8, ptr %call29, i64 8
  %15 = load i32, ptr %color, align 8
  switch i32 %15, label %if.end33 [
    i32 3, label %sw.bb
    i32 5, label %sw.bb30
    i32 6, label %sw.bb31
    i32 7, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.then27
  br label %if.end33

sw.bb30:                                          ; preds = %if.then27
  br label %if.end33

sw.bb31:                                          ; preds = %if.then27
  br label %if.end33

sw.bb32:                                          ; preds = %if.then27
  br label %if.end33

if.end33:                                         ; preds = %sw.bb, %sw.bb30, %sw.bb31, %sw.bb32, %if.then27, %for.body25
  %tobool72.not = phi i1 [ true, %if.then27 ], [ false, %sw.bb ], [ false, %sw.bb30 ], [ false, %sw.bb31 ], [ false, %sw.bb32 ], [ true, %for.body25 ]
  %colorCode.0 = phi i32 [ 0, %if.then27 ], [ 121, %sw.bb ], [ 109, %sw.bb30 ], [ 99, %sw.bb31 ], [ 119, %sw.bb32 ], [ 0, %for.body25 ]
  %call35 = tail call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.063)
  %vtable = load ptr, ptr %call35, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %16 = load ptr, ptr %vfn, align 8
  %call36 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(12) %call35)
  %call38 = tail call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %edge.sroa.0.063)
  %vtable39 = load ptr, ptr %call38, align 8
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 24
  %17 = load ptr, ptr %vfn40, align 8
  %call41 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(12) %call38)
  switch i32 %call41, label %for.inc [
    i32 1, label %sw.bb42
    i32 2, label %sw.bb50
    i32 3, label %sw.bb66
  ]

sw.bb42:                                          ; preds = %if.end33
  %fputc43 = tail call i32 @fputc(i32 9, ptr %output)
  %agg.tmp.sroa.0.0.copyload = load double, ptr %call36, align 8
  %agg.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %call36, i64 8
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.15, double noundef %agg.tmp.sroa.0.0.copyload, double noundef %agg.tmp.sroa.2.0.copyload)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %output)
  br i1 %tobool72.not, label %for.inc, label %if.then47

if.then47:                                        ; preds = %sw.bb42
  %call48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.7, i32 noundef %colorCode.0)
  br label %for.inc

sw.bb50:                                          ; preds = %if.end33
  %fputc40 = tail call i32 @fputc(i32 9, ptr %output)
  %agg.tmp52.sroa.0.0.copyload = load double, ptr %call36, align 8
  %agg.tmp52.sroa.2.0.arrayidx53.sroa_idx = getelementptr inbounds nuw i8, ptr %call36, i64 8
  %agg.tmp52.sroa.2.0.copyload = load double, ptr %agg.tmp52.sroa.2.0.arrayidx53.sroa_idx, align 8
  %call.i47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.15, double noundef %agg.tmp52.sroa.0.0.copyload, double noundef %agg.tmp52.sroa.2.0.copyload)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %output)
  br i1 %tobool72.not, label %if.end60, label %if.then57

if.then57:                                        ; preds = %sw.bb50
  %fputc41 = tail call i32 @fputc(i32 %colorCode.0, ptr %output)
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %sw.bb50
  %fputc42 = tail call i32 @fputc(i32 40, ptr %output)
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %call36, i64 16
  %agg.tmp62.sroa.0.0.copyload = load double, ptr %arrayidx63, align 8
  %agg.tmp62.sroa.2.0.arrayidx63.sroa_idx = getelementptr inbounds nuw i8, ptr %call36, i64 24
  %agg.tmp62.sroa.2.0.copyload = load double, ptr %agg.tmp62.sroa.2.0.arrayidx63.sroa_idx, align 8
  %call.i48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.15, double noundef %agg.tmp62.sroa.0.0.copyload, double noundef %agg.tmp62.sroa.2.0.copyload)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %output)
  br label %for.inc

sw.bb66:                                          ; preds = %if.end33
  %fputc = tail call i32 @fputc(i32 9, ptr %output)
  %agg.tmp68.sroa.0.0.copyload = load double, ptr %call36, align 8
  %agg.tmp68.sroa.2.0.arrayidx69.sroa_idx = getelementptr inbounds nuw i8, ptr %call36, i64 8
  %agg.tmp68.sroa.2.0.copyload = load double, ptr %agg.tmp68.sroa.2.0.arrayidx69.sroa_idx, align 8
  %call.i49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.15, double noundef %agg.tmp68.sroa.0.0.copyload, double noundef %agg.tmp68.sroa.2.0.copyload)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %output)
  br i1 %tobool72.not, label %if.end76, label %if.then73

if.then73:                                        ; preds = %sw.bb66
  %fputc38 = tail call i32 @fputc(i32 %colorCode.0, ptr %output)
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %sw.bb66
  %fputc39 = tail call i32 @fputc(i32 40, ptr %output)
  %arrayidx79 = getelementptr inbounds nuw i8, ptr %call36, i64 16
  %agg.tmp78.sroa.0.0.copyload = load double, ptr %arrayidx79, align 8
  %agg.tmp78.sroa.2.0.arrayidx79.sroa_idx = getelementptr inbounds nuw i8, ptr %call36, i64 24
  %agg.tmp78.sroa.2.0.copyload = load double, ptr %agg.tmp78.sroa.2.0.arrayidx79.sroa_idx, align 8
  %call.i50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.15, double noundef %agg.tmp78.sroa.0.0.copyload, double noundef %agg.tmp78.sroa.2.0.copyload)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 2, i64 1, ptr %output)
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %call36, i64 32
  %agg.tmp82.sroa.0.0.copyload = load double, ptr %arrayidx83, align 8
  %agg.tmp82.sroa.2.0.arrayidx83.sroa_idx = getelementptr inbounds nuw i8, ptr %call36, i64 40
  %agg.tmp82.sroa.2.0.copyload = load double, ptr %agg.tmp82.sroa.2.0.arrayidx83.sroa_idx, align 8
  %call.i51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.15, double noundef %agg.tmp82.sroa.0.0.copyload, double noundef %agg.tmp82.sroa.2.0.copyload)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %output)
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.end60, %if.end76, %if.then47, %sw.bb42
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.063, i64 8
  %24 = load ptr, ptr %_M_finish.i.i44, align 8
  %cmp.i46.not = icmp eq ptr %incdec.ptr.i, %24
  br i1 %cmp.i46.not, label %for.end, label %for.body25, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  %25 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 3, i64 1, ptr %output)
  br label %if.end89

if.end89:                                         ; preds = %for.end, %for.body
  %26 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %output)
  %incdec.ptr.i52 = getelementptr inbounds nuw i8, ptr %contour.sroa.0.065, i64 24
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i52, %27
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !16

return:                                           ; preds = %if.end89, %if.end4, %entry
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7msdfgen5Shape8validateEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double, double, double, double, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double, double, double, double, double, double, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double, double, double, double, double, double, double, double, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
