target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.u_printf_stream_handler = type { ptr, ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.UFILE = type { ptr, ptr, ptr, %struct.u_localized_string, [1024 x i16], i8, i32 }
%struct.u_localized_string = type { ptr, ptr, ptr, %struct.ULocaleBundle }
%struct.ULocaleBundle = type { ptr, [5 x ptr], i8 }
%struct.u_printf_spec_info = type { i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

@_ZL7gStdOut = internal global ptr null, align 8
@_ZL16g_stream_handler = internal constant %struct.u_printf_stream_handler { ptr @_ZL14u_printf_writePvPKDsi, ptr @_ZL24u_printf_pad_and_justifyPvPK18u_printf_spec_infoPKDsi }, align 8
@_ZL15gStdOutInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@stdout = external global ptr, align 8

; Function Attrs: mustprogress uwtable
define ptr @u_get_stdout_75() #0 {
entry:
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gStdOutInitOnce, ptr noundef @_ZL13u_stdout_initv)
  %0 = load ptr, ptr @_ZL7gStdOut, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp) #0 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uio.addr, align 8
  %call1 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fp.addr, align 8
  call void %2()
  %3 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13u_stdout_initv() #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = call ptr @u_finit_75(ptr noundef %0, ptr noundef null, ptr noundef null)
  store ptr %call, ptr @_ZL7gStdOut, align 8
  call void @ucln_io_registerCleanup_75(i32 noundef 1, ptr noundef @_ZL15uprintf_cleanupv)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @u_fprintf_75(ptr noundef %f, ptr noundef %patternSpecification, ...) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %patternSpecification.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %count = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %patternSpecification.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @u_vfprintf_75(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %count, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %count, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: mustprogress uwtable
define i32 @u_vfprintf_75(ptr noundef %f, ptr noundef %patternSpecification, ptr noundef %ap) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %patternSpecification.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %buffer = alloca [128 x i16], align 16
  %size = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %patternSpecification.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  %add = add i64 %call, 1
  store i64 %add, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %cmp = icmp uge i64 %1, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size, align 8
  %mul = mul i64 %2, 2
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #8
  store ptr %call1, ptr %pattern, align 8
  %3 = load ptr, ptr %pattern, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [128 x i16], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %pattern, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %4 = load ptr, ptr %patternSpecification.addr, align 8
  %5 = load ptr, ptr %pattern, align 8
  %6 = load i64, ptr %size, align 8
  %conv = trunc i64 %6 to i32
  call void @u_charsToUChars_75(ptr noundef %4, ptr noundef %5, i32 noundef %conv)
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load ptr, ptr %pattern, align 8
  %9 = load ptr, ptr %ap.addr, align 8
  %call5 = call i32 @u_vfprintf_u_75(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call5, ptr %count, align 4
  %10 = load ptr, ptr %pattern, align 8
  %arraydecay6 = getelementptr inbounds [128 x i16], ptr %buffer, i64 0, i64 0
  %cmp7 = icmp ne ptr %10, %arraydecay6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %11 = load ptr, ptr %pattern, align 8
  call void @uprv_free_75(ptr noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  %12 = load i32, ptr %count, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: mustprogress uwtable
define i32 @u_printf_75(ptr noundef %patternSpecification, ...) #0 {
entry:
  %patternSpecification.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %count = alloca i32, align 4
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %call = call ptr @u_get_stdout_75()
  %0 = load ptr, ptr %patternSpecification.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call2 = call i32 @u_vfprintf_75(ptr noundef %call, ptr noundef %0, ptr noundef %arraydecay1)
  store i32 %call2, ptr %count, align 4
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %1 = load i32, ptr %count, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define i32 @u_fprintf_u_75(ptr noundef %f, ptr noundef %patternSpecification, ...) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %patternSpecification.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %count = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %patternSpecification.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @u_vfprintf_u_75(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %count, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %count, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define i32 @u_vfprintf_u_75(ptr noundef %f, ptr noundef %patternSpecification, ptr noundef %ap) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %patternSpecification.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %written = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i32 0, ptr %written, align 4
  %0 = load ptr, ptr %patternSpecification.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %str = getelementptr inbounds %struct.UFILE, ptr %2, i32 0, i32 3
  %fBundle = getelementptr inbounds %struct.u_localized_string, ptr %str, i32 0, i32 3
  %3 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @u_printf_parse_75(ptr noundef @_ZL16g_stream_handler, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %fBundle, ptr noundef %written, ptr noundef %3)
  %4 = load i32, ptr %written, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define i32 @u_printf_u_75(ptr noundef %patternSpecification, ...) #0 {
entry:
  %patternSpecification.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %count = alloca i32, align 4
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %call = call ptr @u_get_stdout_75()
  %0 = load ptr, ptr %patternSpecification.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call2 = call i32 @u_vfprintf_u_75(ptr noundef %call, ptr noundef %0, ptr noundef %arraydecay1)
  store i32 %call2, ptr %count, align 4
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %1 = load i32, ptr %count, align 4
  ret i32 %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #3

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) #4

declare void @uprv_free_75(ptr noundef) #4

declare i32 @u_printf_parse_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #4

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare ptr @u_finit_75(ptr noundef, ptr noundef, ptr noundef) #4

declare void @ucln_io_registerCleanup_75(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15uprintf_cleanupv() #0 {
entry:
  %0 = load ptr, ptr @_ZL7gStdOut, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL7gStdOut, align 8
  call void @u_fclose_75(ptr noundef %1)
  store ptr null, ptr @_ZL7gStdOut, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gStdOutInitOnce)
  ret i8 1
}

declare void @u_fclose_75(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14u_printf_writePvPKDsi(ptr noundef %context, ptr noundef %str, i32 noundef %count) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i32, ptr %count.addr, align 4
  %2 = load ptr, ptr %context.addr, align 8
  %call = call i32 @u_file_write_75(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_pad_and_justifyPvPK18u_printf_spec_infoPKDsi(ptr noundef %context, ptr noundef %info, ptr noundef %result, i32 noundef %resultLen) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultLen.addr = alloca i32, align 4
  %output = alloca ptr, align 8
  %written = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLen, ptr %resultLen.addr, align 4
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %output, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_printf_spec_info, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fWidth, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %resultLen.addr, align 4
  %4 = load ptr, ptr %info.addr, align 8
  %fWidth1 = getelementptr inbounds %struct.u_printf_spec_info, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %fWidth1, align 4
  %cmp2 = icmp slt i32 %3, %5
  br i1 %cmp2, label %if.then, label %if.else20

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %info.addr, align 8
  %fLeft = getelementptr inbounds %struct.u_printf_spec_info, ptr %6, i32 0, i32 7
  %7 = load i8, ptr %fLeft, align 4
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load i32, ptr %resultLen.addr, align 4
  %10 = load ptr, ptr %output, align 8
  %call = call i32 @u_file_write_75(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %call, ptr %written, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %info.addr, align 8
  %fWidth4 = getelementptr inbounds %struct.u_printf_spec_info, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fWidth4, align 4
  %14 = load i32, ptr %resultLen.addr, align 4
  %sub = sub nsw i32 %13, %14
  %cmp5 = icmp slt i32 %11, %sub
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %info.addr, align 8
  %fPadChar = getelementptr inbounds %struct.u_printf_spec_info, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %output, align 8
  %call6 = call i32 @u_file_write_75(ptr noundef %fPadChar, i32 noundef 1, ptr noundef %16)
  %17 = load i32, ptr %written, align 4
  %add = add nsw i32 %17, %call6
  store i32 %add, ptr %written, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 0, ptr %written, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc15, %if.else
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %info.addr, align 8
  %fWidth8 = getelementptr inbounds %struct.u_printf_spec_info, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %fWidth8, align 4
  %22 = load i32, ptr %resultLen.addr, align 4
  %sub9 = sub nsw i32 %21, %22
  %cmp10 = icmp slt i32 %19, %sub9
  br i1 %cmp10, label %for.body11, label %for.end17

for.body11:                                       ; preds = %for.cond7
  %23 = load ptr, ptr %info.addr, align 8
  %fPadChar12 = getelementptr inbounds %struct.u_printf_spec_info, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %output, align 8
  %call13 = call i32 @u_file_write_75(ptr noundef %fPadChar12, i32 noundef 1, ptr noundef %24)
  %25 = load i32, ptr %written, align 4
  %add14 = add nsw i32 %25, %call13
  store i32 %add14, ptr %written, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body11
  %26 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %26, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond7, !llvm.loop !6

for.end17:                                        ; preds = %for.cond7
  %27 = load ptr, ptr %result.addr, align 8
  %28 = load i32, ptr %resultLen.addr, align 4
  %29 = load ptr, ptr %output, align 8
  %call18 = call i32 @u_file_write_75(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load i32, ptr %written, align 4
  %add19 = add nsw i32 %30, %call18
  store i32 %add19, ptr %written, align 4
  br label %if.end

if.end:                                           ; preds = %for.end17, %for.end
  br label %if.end22

if.else20:                                        ; preds = %land.lhs.true, %entry
  %31 = load ptr, ptr %result.addr, align 8
  %32 = load i32, ptr %resultLen.addr, align 4
  %33 = load ptr, ptr %output, align 8
  %call21 = call i32 @u_file_write_75(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %call21, ptr %written, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.end
  %34 = load i32, ptr %written, align 4
  ret i32 %34
}

declare i32 @u_file_write_75(ptr noundef, i32 noundef, ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
