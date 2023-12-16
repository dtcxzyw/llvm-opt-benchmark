target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UFILE = type { ptr, ptr, ptr, %struct.u_localized_string, [1024 x i16], i8, i32 }
%struct.u_localized_string = type { ptr, ptr, ptr, %struct.ULocaleBundle }
%struct.ULocaleBundle = type { ptr, [5 x ptr], i8 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

; Function Attrs: mustprogress uwtable
define ptr @u_finit_75(ptr noundef %f, ptr noundef %locale, ptr noundef %codepage) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %codepage.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %codepage, ptr %codepage.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %locale.addr, align 8
  %2 = load ptr, ptr %codepage.addr, align 8
  %call = call noundef ptr @_ZL11finit_ownerP8_IO_FILEPKcS2_a(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11finit_ownerP8_IO_FILEPKcS2_a(ptr noundef %f, ptr noundef %locale, ptr noundef %codepage, i8 noundef signext %takeOwnership) #0 {
entry:
  %retval = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %codepage.addr = alloca ptr, align 8
  %takeOwnership.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %codepage, ptr %codepage.addr, align 8
  store i8 %takeOwnership, ptr %takeOwnership.addr, align 1
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 2160) #6
  store ptr %call, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %result, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 2160, i1 false)
  %3 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 @fileno(ptr noundef %3) #7
  %4 = load ptr, ptr %result, align 8
  %fFileno = getelementptr inbounds %struct.UFILE, ptr %4, i32 0, i32 6
  store i32 %call4, ptr %fFileno, align 4
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load ptr, ptr %result, align 8
  %fFile = getelementptr inbounds %struct.UFILE, ptr %6, i32 0, i32 1
  store ptr %5, ptr %fFile, align 8
  %7 = load ptr, ptr %result, align 8
  %fUCBuffer = getelementptr inbounds %struct.UFILE, ptr %7, i32 0, i32 4
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %fUCBuffer, i64 0, i64 0
  %8 = load ptr, ptr %result, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %8, i32 0, i32 3
  %fBuffer = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 2
  store ptr %arraydecay, ptr %fBuffer, align 8
  %9 = load ptr, ptr %result, align 8
  %fUCBuffer5 = getelementptr inbounds %struct.UFILE, ptr %9, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [1024 x i16], ptr %fUCBuffer5, i64 0, i64 0
  %10 = load ptr, ptr %result, align 8
  %str7 = getelementptr inbounds %struct.UFILE, ptr %10, i32 0, i32 3
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %str7, i32 0, i32 0
  store ptr %arraydecay6, ptr %fPos, align 8
  %11 = load ptr, ptr %result, align 8
  %fUCBuffer8 = getelementptr inbounds %struct.UFILE, ptr %11, i32 0, i32 4
  %arraydecay9 = getelementptr inbounds [1024 x i16], ptr %fUCBuffer8, i64 0, i64 0
  %12 = load ptr, ptr %result, align 8
  %str10 = getelementptr inbounds %struct.UFILE, ptr %12, i32 0, i32 3
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %str10, i32 0, i32 1
  store ptr %arraydecay9, ptr %fLimit, align 8
  %13 = load ptr, ptr %result, align 8
  %str11 = getelementptr inbounds %struct.UFILE, ptr %13, i32 0, i32 3
  %fBundle = getelementptr inbounds %struct.u_localized_string, ptr %str11, i32 0, i32 3
  %14 = load ptr, ptr %locale.addr, align 8
  %call12 = call ptr @u_locbund_init_75(ptr noundef %fBundle, ptr noundef %14)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end3
  %15 = load ptr, ptr %result, align 8
  call void @uprv_free_75(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end3
  %16 = load ptr, ptr %codepage.addr, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %17 = load ptr, ptr %codepage.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv = sext i8 %18 to i32
  %cmp17 = icmp ne i32 %conv, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %lor.lhs.false, %if.end15
  %19 = load ptr, ptr %codepage.addr, align 8
  %call19 = call ptr @ucnv_open_75(ptr noundef %19, ptr noundef %status)
  %20 = load ptr, ptr %result, align 8
  %fConverter = getelementptr inbounds %struct.UFILE, ptr %20, i32 0, i32 2
  store ptr %call19, ptr %fConverter, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %lor.lhs.false
  %21 = load i32, ptr %status, align 4
  %call21 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
  %tobool = icmp ne i8 %call21, 0
  br i1 %tobool, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %22 = load i8, ptr %takeOwnership.addr, align 1
  %23 = load ptr, ptr %result, align 8
  %fOwnFile = getelementptr inbounds %struct.UFILE, ptr %23, i32 0, i32 5
  store i8 %22, ptr %fOwnFile, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end20
  %24 = load ptr, ptr %result, align 8
  %str23 = getelementptr inbounds %struct.UFILE, ptr %24, i32 0, i32 3
  %fBundle24 = getelementptr inbounds %struct.u_localized_string, ptr %str23, i32 0, i32 3
  call void @u_locbund_close_75(ptr noundef %fBundle24)
  %25 = load ptr, ptr %result, align 8
  call void @uprv_free_75(ptr noundef %25)
  store ptr null, ptr %result, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then22
  %26 = load ptr, ptr %result, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then14, %if.then2, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define ptr @u_fadopt_75(ptr noundef %f, ptr noundef %locale, ptr noundef %codepage) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %codepage.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %codepage, ptr %codepage.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %locale.addr, align 8
  %2 = load ptr, ptr %codepage.addr, align 8
  %call = call noundef ptr @_ZL11finit_ownerP8_IO_FILEPKcS2_a(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @u_fopen_75(ptr noundef %filename, ptr noundef %perm, ptr noundef %locale, ptr noundef %codepage) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %perm.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %codepage.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %systemFile = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %perm, ptr %perm.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %codepage, ptr %codepage.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %perm.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %systemFile, align 8
  %2 = load ptr, ptr %systemFile, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %systemFile, align 8
  %4 = load ptr, ptr %locale.addr, align 8
  %5 = load ptr, ptr %codepage.addr, align 8
  %call1 = call noundef ptr @_ZL11finit_ownerP8_IO_FILEPKcS2_a(ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef signext 1)
  store ptr %call1, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %systemFile, align 8
  %call3 = call i32 @fclose(ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %result, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @u_fopen_u_75(ptr noundef %filename, ptr noundef %perm, ptr noundef %locale, ptr noundef %codepage) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %perm.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %codepage.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %buffer = alloca [296 x i8], align 16
  %filenameBuffer = alloca ptr, align 8
  %filenameString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %filenameLength = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %perm, ptr %perm.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %codepage, ptr %codepage.addr, align 8
  %arraydecay = getelementptr inbounds [296 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %filenameBuffer, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %filenameString, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %filenameString)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %filenameBuffer, align 8
  %call4 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64) %filenameString, i32 noundef 0, i32 noundef %call, ptr noundef %1, i32 noundef 296)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  store i32 %call4, ptr %filenameLength, align 4
  %2 = load i32, ptr %filenameLength, align 4
  %cmp = icmp sge i32 %2, 296
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %invoke.cont3
  %3 = load i32, ptr %filenameLength, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %filenameLength, align 4
  %conv = sext i32 %inc to i64
  %call6 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv) #6
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %if.then
  store ptr %call6, ptr %filenameBuffer, align 8
  %4 = load ptr, ptr %filenameBuffer, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %eh.resume

lpad1:                                            ; preds = %if.then17, %if.end12, %invoke.cont8, %if.end, %if.then, %invoke.cont2, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filenameString) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5
  %call9 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %filenameString)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.end
  %11 = load ptr, ptr %filenameBuffer, align 8
  %12 = load i32, ptr %filenameLength, align 4
  %call11 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64) %filenameString, i32 noundef 0, i32 noundef %call9, ptr noundef %11, i32 noundef %12)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont8
  br label %if.end12

if.end12:                                         ; preds = %invoke.cont10, %invoke.cont3
  %13 = load ptr, ptr %filenameBuffer, align 8
  %14 = load ptr, ptr %perm.addr, align 8
  %15 = load ptr, ptr %locale.addr, align 8
  %16 = load ptr, ptr %codepage.addr, align 8
  %call14 = invoke ptr @u_fopen_75(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.end12
  store ptr %call14, ptr %result, align 8
  %17 = load ptr, ptr %filenameBuffer, align 8
  %arraydecay15 = getelementptr inbounds [296 x i8], ptr %buffer, i64 0, i64 0
  %cmp16 = icmp ne ptr %17, %arraydecay15
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %invoke.cont13
  %18 = load ptr, ptr %filenameBuffer, align 8
  invoke void @uprv_free_75(ptr noundef %18)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %if.then17
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont18, %invoke.cont13
  %19 = load ptr, ptr %result, align 8
  store ptr %19, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.then7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filenameString) #7
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #7, !srcloc !4
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #3

declare void @uprv_free_75(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define ptr @u_fstropen_75(ptr noundef %stringBuf, i32 noundef %capacity, ptr noundef %locale) #0 {
entry:
  %retval = alloca ptr, align 8
  %stringBuf.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %stringBuf, ptr %stringBuf.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  %0 = load i32, ptr %capacity.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 2160) #6
  store ptr %call, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %result, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 2160, i1 false)
  %3 = load ptr, ptr %stringBuf.addr, align 8
  %4 = load ptr, ptr %result, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %4, i32 0, i32 3
  %fBuffer = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 2
  store ptr %3, ptr %fBuffer, align 8
  %5 = load ptr, ptr %stringBuf.addr, align 8
  %6 = load ptr, ptr %result, align 8
  %str4 = getelementptr inbounds %struct.UFILE, ptr %6, i32 0, i32 3
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %str4, i32 0, i32 0
  store ptr %5, ptr %fPos, align 8
  %7 = load ptr, ptr %stringBuf.addr, align 8
  %8 = load i32, ptr %capacity.addr, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i16, ptr %7, i64 %idx.ext
  %9 = load ptr, ptr %result, align 8
  %str5 = getelementptr inbounds %struct.UFILE, ptr %9, i32 0, i32 3
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %str5, i32 0, i32 1
  store ptr %add.ptr, ptr %fLimit, align 8
  %10 = load ptr, ptr %result, align 8
  %str6 = getelementptr inbounds %struct.UFILE, ptr %10, i32 0, i32 3
  %fBundle = getelementptr inbounds %struct.u_localized_string, ptr %str6, i32 0, i32 3
  %11 = load ptr, ptr %locale.addr, align 8
  %call7 = call ptr @u_locbund_init_75(ptr noundef %fBundle, ptr noundef %11)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  %12 = load ptr, ptr %result, align 8
  call void @uprv_free_75(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end3
  %13 = load ptr, ptr %result, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @u_locbund_init_75(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @u_feof_75(ptr noundef %f) #2 {
entry:
  %retval = alloca i8, align 1
  %f.addr = alloca ptr, align 8
  %endOfBuffer = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %1, i32 0, i32 3
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 0
  %2 = load ptr, ptr %fPos, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %str1 = getelementptr inbounds %struct.UFILE, ptr %3, i32 0, i32 3
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %str1, i32 0, i32 1
  %4 = load ptr, ptr %fLimit, align 8
  %cmp2 = icmp uge ptr %2, %4
  %conv = zext i1 %cmp2 to i8
  store i8 %conv, ptr %endOfBuffer, align 1
  %5 = load ptr, ptr %f.addr, align 8
  %fFile = getelementptr inbounds %struct.UFILE, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fFile, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %7 = load i8, ptr %endOfBuffer, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then4
  %8 = load ptr, ptr %f.addr, align 8
  %fFile5 = getelementptr inbounds %struct.UFILE, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %fFile5, align 8
  %call = call i32 @feof(ptr noundef %9) #7
  %tobool6 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then4
  %10 = phi i1 [ false, %if.then4 ], [ %tobool6, %land.rhs ]
  %conv7 = zext i1 %10 to i8
  store i8 %conv7, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load i8, ptr %endOfBuffer, align 1
  store i8 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %land.end, %if.then
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @u_fflush_75(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  call void @_Z23ufile_flush_translit_75P5UFILE(ptr noundef %0)
  %1 = load ptr, ptr %file.addr, align 8
  call void @_Z17ufile_flush_io_75P5UFILE(ptr noundef %1)
  %2 = load ptr, ptr %file.addr, align 8
  %fFile = getelementptr inbounds %struct.UFILE, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fFile, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %file.addr, align 8
  %fFile1 = getelementptr inbounds %struct.UFILE, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fFile1, align 8
  %call = call i32 @fflush(ptr noundef %5)
  br label %if.end6

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %file.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %6, i32 0, i32 3
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 0
  %7 = load ptr, ptr %fPos, align 8
  %8 = load ptr, ptr %file.addr, align 8
  %str2 = getelementptr inbounds %struct.UFILE, ptr %8, i32 0, i32 3
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %str2, i32 0, i32 1
  %9 = load ptr, ptr %fLimit, align 8
  %cmp = icmp ult ptr %7, %9
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %10 = load ptr, ptr %file.addr, align 8
  %str4 = getelementptr inbounds %struct.UFILE, ptr %10, i32 0, i32 3
  %fPos5 = getelementptr inbounds %struct.u_localized_string, ptr %str4, i32 0, i32 0
  %11 = load ptr, ptr %fPos5, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %fPos5, align 8
  store i16 0, ptr %11, align 2
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

declare void @_Z23ufile_flush_translit_75P5UFILE(ptr noundef) #1

declare void @_Z17ufile_flush_io_75P5UFILE(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @u_frewind_75(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  call void @u_fflush_75(ptr noundef %0)
  %1 = load ptr, ptr %file.addr, align 8
  %fConverter = getelementptr inbounds %struct.UFILE, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %fConverter, align 8
  call void @ucnv_reset_75(ptr noundef %2)
  %3 = load ptr, ptr %file.addr, align 8
  %fFile = getelementptr inbounds %struct.UFILE, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fFile, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %file.addr, align 8
  %fFile1 = getelementptr inbounds %struct.UFILE, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fFile1, align 8
  call void @rewind(ptr noundef %6)
  %7 = load ptr, ptr %file.addr, align 8
  %fUCBuffer = getelementptr inbounds %struct.UFILE, ptr %7, i32 0, i32 4
  %arraydecay = getelementptr inbounds [1024 x i16], ptr %fUCBuffer, i64 0, i64 0
  %8 = load ptr, ptr %file.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %8, i32 0, i32 3
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 1
  store ptr %arraydecay, ptr %fLimit, align 8
  %9 = load ptr, ptr %file.addr, align 8
  %fUCBuffer2 = getelementptr inbounds %struct.UFILE, ptr %9, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [1024 x i16], ptr %fUCBuffer2, i64 0, i64 0
  %10 = load ptr, ptr %file.addr, align 8
  %str4 = getelementptr inbounds %struct.UFILE, ptr %10, i32 0, i32 3
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %str4, i32 0, i32 0
  store ptr %arraydecay3, ptr %fPos, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %file.addr, align 8
  %str5 = getelementptr inbounds %struct.UFILE, ptr %11, i32 0, i32 3
  %fBuffer = getelementptr inbounds %struct.u_localized_string, ptr %str5, i32 0, i32 2
  %12 = load ptr, ptr %fBuffer, align 8
  %13 = load ptr, ptr %file.addr, align 8
  %str6 = getelementptr inbounds %struct.UFILE, ptr %13, i32 0, i32 3
  %fPos7 = getelementptr inbounds %struct.u_localized_string, ptr %str6, i32 0, i32 0
  store ptr %12, ptr %fPos7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @ucnv_reset_75(ptr noundef) #1

declare void @rewind(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @u_fclose_75(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  call void @u_fflush_75(ptr noundef %1)
  %2 = load ptr, ptr %file.addr, align 8
  call void @_Z23ufile_close_translit_75P5UFILE(ptr noundef %2)
  %3 = load ptr, ptr %file.addr, align 8
  %fOwnFile = getelementptr inbounds %struct.UFILE, ptr %3, i32 0, i32 5
  %4 = load i8, ptr %fOwnFile, align 8
  %tobool1 = icmp ne i8 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %file.addr, align 8
  %fFile = getelementptr inbounds %struct.UFILE, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fFile, align 8
  %call = call i32 @fclose(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr %file.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %7, i32 0, i32 3
  %fBundle = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 3
  call void @u_locbund_close_75(ptr noundef %fBundle)
  %8 = load ptr, ptr %file.addr, align 8
  %fConverter = getelementptr inbounds %struct.UFILE, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %fConverter, align 8
  call void @ucnv_close_75(ptr noundef %9)
  %10 = load ptr, ptr %file.addr, align 8
  call void @uprv_free_75(ptr noundef %10)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

declare void @_Z23ufile_close_translit_75P5UFILE(ptr noundef) #1

declare void @u_locbund_close_75(ptr noundef) #1

declare void @ucnv_close_75(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_fgetfile_75(ptr noundef %f) #2 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %fFile = getelementptr inbounds %struct.UFILE, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fFile, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_fgetlocale_75(ptr noundef %file) #2 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %0, i32 0, i32 3
  %fBundle = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 3
  %fLocale = getelementptr inbounds %struct.ULocaleBundle, ptr %fBundle, i32 0, i32 0
  %1 = load ptr, ptr %fLocale, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define i32 @u_fsetlocale_75(ptr noundef %file, ptr noundef %locale) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %0, i32 0, i32 3
  %fBundle = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 3
  call void @u_locbund_close_75(ptr noundef %fBundle)
  %1 = load ptr, ptr %file.addr, align 8
  %str1 = getelementptr inbounds %struct.UFILE, ptr %1, i32 0, i32 3
  %fBundle2 = getelementptr inbounds %struct.u_localized_string, ptr %str1, i32 0, i32 3
  %2 = load ptr, ptr %locale.addr, align 8
  %call = call ptr @u_locbund_init_75(ptr noundef %fBundle2, ptr noundef %2)
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i32 -1, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define ptr @u_fgetcodepage_75(ptr noundef %file) #0 {
entry:
  %retval = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %codepage = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 0, ptr %status, align 4
  store ptr null, ptr %codepage, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %fConverter = getelementptr inbounds %struct.UFILE, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fConverter, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %fConverter1 = getelementptr inbounds %struct.UFILE, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fConverter1, align 8
  %call = call ptr @ucnv_getName_75(ptr noundef %3, ptr noundef %status)
  store ptr %call, ptr %codepage, align 8
  %4 = load i32, ptr %status, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %codepage, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @ucnv_getName_75(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i32 @u_fsetcodepage_75(ptr noundef %codepage, ptr noundef %file) #0 {
entry:
  %codepage.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %retVal = alloca i32, align 4
  store ptr %codepage, ptr %codepage.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 0, ptr %status, align 4
  store i32 -1, ptr %retVal, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %0, i32 0, i32 3
  %fPos = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 0
  %1 = load ptr, ptr %fPos, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %str1 = getelementptr inbounds %struct.UFILE, ptr %2, i32 0, i32 3
  %fBuffer = getelementptr inbounds %struct.u_localized_string, ptr %str1, i32 0, i32 2
  %3 = load ptr, ptr %fBuffer, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %file.addr, align 8
  %str2 = getelementptr inbounds %struct.UFILE, ptr %4, i32 0, i32 3
  %fLimit = getelementptr inbounds %struct.u_localized_string, ptr %str2, i32 0, i32 1
  %5 = load ptr, ptr %fLimit, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %str3 = getelementptr inbounds %struct.UFILE, ptr %6, i32 0, i32 3
  %fBuffer4 = getelementptr inbounds %struct.u_localized_string, ptr %str3, i32 0, i32 2
  %7 = load ptr, ptr %fBuffer4, align 8
  %cmp5 = icmp eq ptr %5, %7
  br i1 %cmp5, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %file.addr, align 8
  %fConverter = getelementptr inbounds %struct.UFILE, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %fConverter, align 8
  call void @ucnv_close_75(ptr noundef %9)
  %10 = load ptr, ptr %codepage.addr, align 8
  %call = call ptr @ucnv_open_75(ptr noundef %10, ptr noundef %status)
  %11 = load ptr, ptr %file.addr, align 8
  %fConverter6 = getelementptr inbounds %struct.UFILE, ptr %11, i32 0, i32 2
  store ptr %call, ptr %fConverter6, align 8
  %12 = load i32, ptr %status, align 4
  %call7 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 0, ptr %retVal, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %13 = load i32, ptr %retVal, align 4
  ret i32 %13
}

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_fgetConverter_75(ptr noundef %file) #2 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %fConverter = getelementptr inbounds %struct.UFILE, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fConverter, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define ptr @u_fgetNumberFormat_75(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %0, i32 0, i32 3
  %fBundle = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 3
  %call = call ptr @u_locbund_getNumberFormat_75(ptr noundef %fBundle, i32 noundef 1)
  ret ptr %call
}

declare ptr @u_locbund_getNumberFormat_75(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150257564}
