target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.Imf_3_2::PreviewRgba" = type { i8, i8, i8, i8 }
%"class.Imf_3_2::PreviewImage" = type { i32, i32, ptr }

$_ZN7Imf_3_214checkArraySizeIjEEmT_m = comdat any

$_ZN7Imf_3_26uiMultIjEET_S1_S1_ = comdat any

$_ZN7Imf_3_211PreviewRgbaC2Ehhhh = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

@.str = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@_ZTIN7Iex_3_211OverflowExcE = external constant ptr

@_ZN7Imf_3_212PreviewImageC1EjjPKNS_11PreviewRgbaE = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN7Imf_3_212PreviewImageC2EjjPKNS_11PreviewRgbaE
@_ZN7Imf_3_212PreviewImageC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_212PreviewImageC2ERKS0_
@_ZN7Imf_3_212PreviewImageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_212PreviewImageD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_212PreviewImageC2EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %width, i32 noundef %height, ptr noundef %pixels) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %pixels.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  %ref.tmp = alloca %"struct.Imf_3_2::PreviewRgba", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store ptr %pixels, ptr %pixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %width.addr, align 4
  %_width = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %_width, align 8
  %1 = load i32, ptr %height.addr, align 4
  %_height = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %_height, align 4
  %_width2 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %_width2, align 8
  %_height3 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %_height3, align 4
  %call = call noundef i32 @_ZN7Imf_3_26uiMultIjEET_S1_S1_(i32 noundef %2, i32 noundef %3)
  %call4 = call noundef i64 @_ZN7Imf_3_214checkArraySizeIjEEmT_m(i32 noundef %call, i64 noundef 4)
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call4, i64 4)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call5 = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #8
  %isempty = icmp eq i64 %call4, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %call5, i64 %call4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call5, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN7Imf_3_211PreviewRgbaC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %arrayctor.cur, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %entry
  %_pixels = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 2
  store ptr %call5, ptr %_pixels, align 8
  %8 = load ptr, ptr %pixels.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %arrayctor.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, ptr %i, align 4
  %_width6 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %_width6, align 8
  %_height7 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %_height7, align 4
  %mul = mul i32 %10, %11
  %cmp = icmp ult i32 %9, %mul
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %pixels.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %12, i64 %idxprom
  %_pixels8 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %_pixels8, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %14, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx10, ptr align 1 %arrayidx, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %arrayctor.loop
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZdaPv(ptr noundef %call5) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %arrayctor.cont
  store i32 0, ptr %i11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc21, %if.else
  %20 = load i32, ptr %i11, align 4
  %_width13 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 0
  %21 = load i32, ptr %_width13, align 8
  %_height14 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %_height14, align 4
  %mul15 = mul i32 %21, %22
  %cmp16 = icmp ult i32 %20, %mul15
  br i1 %cmp16, label %for.body17, label %for.end23

for.body17:                                       ; preds = %for.cond12
  call void @_ZN7Imf_3_211PreviewRgbaC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %ref.tmp, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %_pixels18 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %_pixels18, align 8
  %24 = load i32, ptr %i11, align 4
  %idxprom19 = zext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %23, i64 %idxprom19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx20, ptr align 1 %ref.tmp, i64 4, i1 false)
  br label %for.inc21

for.inc21:                                        ; preds = %for.body17
  %25 = load i32, ptr %i11, align 4
  %inc22 = add i32 %25, 1
  store i32 %inc22, ptr %i11, align 4
  br label %for.cond12, !llvm.loop !6

for.end23:                                        ; preds = %for.cond12
  br label %if.end

if.end:                                           ; preds = %for.end23, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN7Imf_3_214checkArraySizeIjEEmT_m(i32 noundef %n, i64 noundef %s) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %n.addr = alloca i32, align 4
  %s.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i64 %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body1
  %0 = load i32, ptr %n.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #10
  %1 = load i64, ptr %s.addr, align 8
  %div = udiv i64 %call, %1
  %cmp = icmp ugt i64 %conv, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end3
  %exception = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_211OverflowExcE, ptr @_ZN7Iex_3_211OverflowExcD1Ev) #11
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

if.end:                                           ; preds = %do.end3
  %5 = load i32, ptr %n.addr, align 4
  %conv4 = zext i32 %5 to i64
  ret i64 %conv4

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7Imf_3_26uiMultIjEET_S1_S1_(i32 noundef %a, i32 noundef %b) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %a.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %1 = load i32, ptr %b.addr, align 4
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #10
  %2 = load i32, ptr %a.addr, align 4
  %div = udiv i32 %call, %2
  %cmp1 = icmp ugt i32 %1, %div
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %exception = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_211OverflowExcE, ptr @_ZN7Iex_3_211OverflowExcD1Ev) #11
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %do.end
  %6 = load i32, ptr %a.addr, align 4
  %7 = load i32, ptr %b.addr, align 4
  %mul = mul i32 %6, %7
  ret i32 %mul

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_211PreviewRgbaC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %this, i8 noundef zeroext %r, i8 noundef zeroext %g, i8 noundef zeroext %b, i8 noundef zeroext %a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i8, align 1
  %g.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %r, ptr %r.addr, align 1
  store i8 %g, ptr %g.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  store i8 %a, ptr %a.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %r2 = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %r.addr, align 1
  store i8 %0, ptr %r2, align 1
  %g3 = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %g.addr, align 1
  store i8 %1, ptr %g3, align 1
  %b4 = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %b.addr, align 1
  store i8 %2, ptr %b4, align 1
  %a5 = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %a.addr, align 1
  store i8 %3, ptr %a5, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_212PreviewImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_width = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %_width2 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %_width2, align 8
  store i32 %1, ptr %_width, align 8
  %_height = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %_height3 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %_height3, align 4
  store i32 %3, ptr %_height, align 4
  %_pixels = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %other.addr, align 8
  %_width4 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %_width4, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %_height5 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %_height5, align 4
  %mul = mul i32 %5, %7
  %conv = zext i32 %mul to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #8
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %call, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN7Imf_3_211PreviewRgbaC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %arrayctor.cur, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %entry
  store ptr %call, ptr %_pixels, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont
  %12 = load i32, ptr %i, align 4
  %_width6 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 0
  %13 = load i32, ptr %_width6, align 8
  %_height7 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %_height7, align 4
  %mul8 = mul i32 %13, %14
  %cmp = icmp ult i32 %12, %mul8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %other.addr, align 8
  %_pixels9 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %_pixels9, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %16, i64 %idxprom
  %_pixels10 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %_pixels10, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %18, i64 %idxprom11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx12, ptr align 1 %arrayidx, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

lpad:                                             ; preds = %arrayctor.loop
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZdaPv(ptr noundef %call) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_212PreviewImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_pixels = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_pixels, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_212PreviewImageaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_pixels = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_pixels, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %2 = load ptr, ptr %other.addr, align 8
  %_width = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %_width, align 8
  %_width2 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 0
  store i32 %3, ptr %_width2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %_height = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %_height, align 4
  %_height3 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 1
  store i32 %5, ptr %_height3, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %_width4 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %_width4, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %_height5 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %_height5, align 4
  %mul = mul i32 %7, %9
  %conv = zext i32 %mul to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #8
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %delete.end
  %arrayctor.end = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %call, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN7Imf_3_211PreviewRgbaC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %arrayctor.cur, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %delete.end
  %_pixels6 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %_pixels6, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont
  %14 = load i32, ptr %i, align 4
  %_width7 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %_width7, align 8
  %_height8 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %_height8, align 4
  %mul9 = mul i32 %15, %16
  %cmp10 = icmp ult i32 %14, %mul9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %other.addr, align 8
  %_pixels11 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %_pixels11, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %18, i64 %idxprom
  %_pixels12 = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %_pixels12, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %20, i64 %idxprom13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx14, ptr align 1 %arrayidx, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

lpad:                                             ; preds = %arrayctor.loop
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZdaPv(ptr noundef %call) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret ptr %this1

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3 comdat align 2 {
entry:
  ret i32 -1
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3 comdat align 2 {
entry:
  ret i64 -1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
