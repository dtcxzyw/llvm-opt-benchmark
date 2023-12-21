; ModuleID = 'bench/icu/original/uprintf.ll'
source_filename = "bench/icu/original/uprintf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.u_printf_stream_handler = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZL7gStdOut = internal unnamed_addr global ptr null, align 8
@_ZL16g_stream_handler = internal constant %struct.u_printf_stream_handler { ptr @_ZL14u_printf_writePvPKDsi, ptr @_ZL24u_printf_pad_and_justifyPvPK18u_printf_spec_infoPKDsi }, align 8
@_ZL15gStdOutInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define ptr @u_get_stdout_75() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZL15gStdOutInitOnce acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gStdOutInitOnce)
  %tobool.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr @stdout, align 8
  %call.i = tail call ptr @u_finit_75(ptr noundef %1, ptr noundef null, ptr noundef null)
  store ptr %call.i, ptr @_ZL7gStdOut, align 8
  tail call void @ucln_io_registerCleanup_75(i32 noundef 1, ptr noundef nonnull @_ZL15uprintf_cleanupv)
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gStdOutInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %entry, %if.end.i, %if.then2.i
  %2 = load ptr, ptr @_ZL7gStdOut, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define i32 @u_fprintf_75(ptr noundef %f, ptr noundef %patternSpecification, ...) local_unnamed_addr #0 {
entry:
  %written.i.i = alloca i32, align 4
  %buffer.i = alloca [128 x i16], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buffer.i)
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %patternSpecification) #6
  %add.i = add i64 %call.i, 1
  %cmp.i = icmp ugt i64 %add.i, 63
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %entry
  %mul.i = shl i64 %add.i, 1
  %call1.i = call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #7
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %u_vfprintf_75.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %entry
  %pattern.0.i = phi ptr [ %call1.i, %if.then.i ], [ %buffer.i, %entry ]
  %conv.i = trunc i64 %add.i to i32
  call void @u_charsToUChars_75(ptr noundef %patternSpecification, ptr noundef nonnull %pattern.0.i, i32 noundef %conv.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %written.i.i)
  store i32 0, ptr %written.i.i, align 4
  %fBundle.i.i = getelementptr inbounds i8, ptr %f, i64 48
  %call.i.i = call i32 @u_printf_parse_75(ptr noundef nonnull @_ZL16g_stream_handler, ptr noundef nonnull %pattern.0.i, ptr noundef %f, ptr noundef null, ptr noundef nonnull %fBundle.i.i, ptr noundef nonnull %written.i.i, ptr noundef nonnull %ap)
  %0 = load i32, ptr %written.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %written.i.i)
  %cmp7.not.i = icmp eq ptr %pattern.0.i, %buffer.i
  br i1 %cmp7.not.i, label %u_vfprintf_75.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end4.i
  call void @uprv_free_75(ptr noundef nonnull %pattern.0.i)
  br label %u_vfprintf_75.exit

u_vfprintf_75.exit:                               ; preds = %if.then.i, %if.end4.i, %if.then8.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %0, %if.then8.i ], [ %0, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: mustprogress uwtable
define i32 @u_vfprintf_75(ptr noundef %f, ptr noundef %patternSpecification, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %written.i = alloca i32, align 4
  %buffer = alloca [128 x i16], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %patternSpecification) #6
  %add = add i64 %call, 1
  %cmp = icmp ugt i64 %add, 63
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %mul = shl i64 %add, 1
  %call1 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %entry, %if.then
  %pattern.0 = phi ptr [ %call1, %if.then ], [ %buffer, %entry ]
  %conv = trunc i64 %add to i32
  call void @u_charsToUChars_75(ptr noundef %patternSpecification, ptr noundef nonnull %pattern.0, i32 noundef %conv)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %written.i)
  store i32 0, ptr %written.i, align 4
  %fBundle.i = getelementptr inbounds i8, ptr %f, i64 48
  %call.i = call i32 @u_printf_parse_75(ptr noundef nonnull @_ZL16g_stream_handler, ptr noundef nonnull %pattern.0, ptr noundef %f, ptr noundef null, ptr noundef nonnull %fBundle.i, ptr noundef nonnull %written.i, ptr noundef %ap)
  %0 = load i32, ptr %written.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %written.i)
  %cmp7.not = icmp eq ptr %pattern.0, %buffer
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end4
  call void @uprv_free_75(ptr noundef nonnull %pattern.0)
  br label %return

return:                                           ; preds = %if.end4, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %0, %if.then8 ], [ %0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: mustprogress uwtable
define i32 @u_printf_75(ptr noundef %patternSpecification, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %written.i.i = alloca i32, align 4
  %buffer.i = alloca [128 x i16], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = load atomic i32, ptr @_ZL15gStdOutInitOnce acquire, align 4
  %cmp.i.i = icmp eq i32 %0, 2
  br i1 %cmp.i.i, label %u_get_stdout_75.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call1.i.i = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gStdOutInitOnce)
  %tobool.not.i.i = icmp eq i8 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %u_get_stdout_75.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %1 = load ptr, ptr @stdout, align 8
  %call.i.i = call ptr @u_finit_75(ptr noundef %1, ptr noundef null, ptr noundef null)
  store ptr %call.i.i, ptr @_ZL7gStdOut, align 8
  call void @ucln_io_registerCleanup_75(i32 noundef 1, ptr noundef nonnull @_ZL15uprintf_cleanupv)
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gStdOutInitOnce)
  br label %u_get_stdout_75.exit

u_get_stdout_75.exit:                             ; preds = %entry, %if.end.i.i, %if.then2.i.i
  %2 = load ptr, ptr @_ZL7gStdOut, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buffer.i)
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %patternSpecification) #6
  %add.i = add i64 %call.i, 1
  %cmp.i = icmp ugt i64 %add.i, 63
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %u_get_stdout_75.exit
  %mul.i = shl i64 %add.i, 1
  %call1.i = call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #7
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %u_vfprintf_75.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %u_get_stdout_75.exit
  %pattern.0.i = phi ptr [ %call1.i, %if.then.i ], [ %buffer.i, %u_get_stdout_75.exit ]
  %conv.i = trunc i64 %add.i to i32
  call void @u_charsToUChars_75(ptr noundef %patternSpecification, ptr noundef nonnull %pattern.0.i, i32 noundef %conv.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %written.i.i)
  store i32 0, ptr %written.i.i, align 4
  %fBundle.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %call.i.i1 = call i32 @u_printf_parse_75(ptr noundef nonnull @_ZL16g_stream_handler, ptr noundef nonnull %pattern.0.i, ptr noundef %2, ptr noundef null, ptr noundef nonnull %fBundle.i.i, ptr noundef nonnull %written.i.i, ptr noundef nonnull %ap)
  %3 = load i32, ptr %written.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %written.i.i)
  %cmp7.not.i = icmp eq ptr %pattern.0.i, %buffer.i
  br i1 %cmp7.not.i, label %u_vfprintf_75.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end4.i
  call void @uprv_free_75(ptr noundef nonnull %pattern.0.i)
  br label %u_vfprintf_75.exit

u_vfprintf_75.exit:                               ; preds = %if.then.i, %if.end4.i, %if.then8.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %3, %if.then8.i ], [ %3, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define i32 @u_fprintf_u_75(ptr noundef %f, ptr noundef %patternSpecification, ...) local_unnamed_addr #0 {
entry:
  %written.i = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %written.i)
  store i32 0, ptr %written.i, align 4
  %fBundle.i = getelementptr inbounds i8, ptr %f, i64 48
  %call.i = call i32 @u_printf_parse_75(ptr noundef nonnull @_ZL16g_stream_handler, ptr noundef %patternSpecification, ptr noundef %f, ptr noundef null, ptr noundef nonnull %fBundle.i, ptr noundef nonnull %written.i, ptr noundef nonnull %ap)
  %0 = load i32, ptr %written.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %written.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define i32 @u_vfprintf_u_75(ptr noundef %f, ptr noundef %patternSpecification, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %written = alloca i32, align 4
  store i32 0, ptr %written, align 4
  %fBundle = getelementptr inbounds i8, ptr %f, i64 48
  %call = call i32 @u_printf_parse_75(ptr noundef nonnull @_ZL16g_stream_handler, ptr noundef %patternSpecification, ptr noundef %f, ptr noundef null, ptr noundef nonnull %fBundle, ptr noundef nonnull %written, ptr noundef %ap)
  %0 = load i32, ptr %written, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define i32 @u_printf_u_75(ptr noundef %patternSpecification, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %written.i = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = load atomic i32, ptr @_ZL15gStdOutInitOnce acquire, align 4
  %cmp.i.i = icmp eq i32 %0, 2
  br i1 %cmp.i.i, label %u_get_stdout_75.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call1.i.i = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gStdOutInitOnce)
  %tobool.not.i.i = icmp eq i8 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %u_get_stdout_75.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %1 = load ptr, ptr @stdout, align 8
  %call.i.i = call ptr @u_finit_75(ptr noundef %1, ptr noundef null, ptr noundef null)
  store ptr %call.i.i, ptr @_ZL7gStdOut, align 8
  call void @ucln_io_registerCleanup_75(i32 noundef 1, ptr noundef nonnull @_ZL15uprintf_cleanupv)
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gStdOutInitOnce)
  br label %u_get_stdout_75.exit

u_get_stdout_75.exit:                             ; preds = %entry, %if.end.i.i, %if.then2.i.i
  %2 = load ptr, ptr @_ZL7gStdOut, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %written.i)
  store i32 0, ptr %written.i, align 4
  %fBundle.i = getelementptr inbounds i8, ptr %2, i64 48
  %call.i = call i32 @u_printf_parse_75(ptr noundef nonnull @_ZL16g_stream_handler, ptr noundef %patternSpecification, ptr noundef %2, ptr noundef null, ptr noundef nonnull %fBundle.i, ptr noundef nonnull %written.i, ptr noundef nonnull %ap)
  %3 = load i32, ptr %written.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %written.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #3

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

declare i32 @u_printf_parse_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @u_finit_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ucln_io_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15uprintf_cleanupv() #0 {
entry:
  %0 = load ptr, ptr @_ZL7gStdOut, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @u_fclose_75(ptr noundef nonnull %0)
  store ptr null, ptr @_ZL7gStdOut, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store atomic i32 0, ptr @_ZL15gStdOutInitOnce seq_cst, align 4
  ret i8 1
}

declare void @u_fclose_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14u_printf_writePvPKDsi(ptr noundef %context, ptr noundef %str, i32 noundef %count) #0 {
entry:
  %call = tail call i32 @u_file_write_75(ptr noundef %str, i32 noundef %count, ptr noundef %context)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_pad_and_justifyPvPK18u_printf_spec_infoPKDsi(ptr noundef %context, ptr noundef %info, ptr noundef %result, i32 noundef %resultLen) #0 {
entry:
  %fWidth = getelementptr inbounds i8, ptr %info, i64 4
  %0 = load i32, ptr %fWidth, align 4
  %cmp.not = icmp ne i32 %0, -1
  %cmp2 = icmp sgt i32 %0, %resultLen
  %or.cond = and i1 %cmp.not, %cmp2
  br i1 %or.cond, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %fLeft = getelementptr inbounds i8, ptr %info, i64 16
  %1 = load i8, ptr %fLeft, align 4
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.body11.lr.ph, label %if.then3

for.body11.lr.ph:                                 ; preds = %if.then
  %fPadChar12 = getelementptr inbounds i8, ptr %info, i64 12
  br label %for.body11

if.then3:                                         ; preds = %if.then
  %call = tail call i32 @u_file_write_75(ptr noundef %result, i32 noundef %resultLen, ptr noundef %context)
  %2 = load i32, ptr %fWidth, align 4
  %cmp525 = icmp sgt i32 %2, %resultLen
  br i1 %cmp525, label %for.body.lr.ph, label %if.end22

for.body.lr.ph:                                   ; preds = %if.then3
  %fPadChar = getelementptr inbounds i8, ptr %info, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.027 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %written.026 = phi i32 [ %call, %for.body.lr.ph ], [ %add, %for.body ]
  %call6 = tail call i32 @u_file_write_75(ptr noundef nonnull %fPadChar, i32 noundef 1, ptr noundef %context)
  %add = add nsw i32 %call6, %written.026
  %inc = add nuw nsw i32 %i.027, 1
  %3 = load i32, ptr %fWidth, align 4
  %sub = sub nsw i32 %3, %resultLen
  %cmp5 = icmp slt i32 %inc, %sub
  br i1 %cmp5, label %for.body, label %if.end22, !llvm.loop !4

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %i.131 = phi i32 [ 0, %for.body11.lr.ph ], [ %inc16, %for.body11 ]
  %written.130 = phi i32 [ 0, %for.body11.lr.ph ], [ %add14, %for.body11 ]
  %call13 = tail call i32 @u_file_write_75(ptr noundef nonnull %fPadChar12, i32 noundef 1, ptr noundef %context)
  %add14 = add nsw i32 %call13, %written.130
  %inc16 = add nuw nsw i32 %i.131, 1
  %4 = load i32, ptr %fWidth, align 4
  %sub9 = sub nsw i32 %4, %resultLen
  %cmp10 = icmp slt i32 %inc16, %sub9
  br i1 %cmp10, label %for.body11, label %for.end17, !llvm.loop !6

for.end17:                                        ; preds = %for.body11
  %call18 = tail call i32 @u_file_write_75(ptr noundef %result, i32 noundef %resultLen, ptr noundef %context)
  %add19 = add nsw i32 %call18, %add14
  br label %if.end22

if.else20:                                        ; preds = %entry
  %call21 = tail call i32 @u_file_write_75(ptr noundef %result, i32 noundef %resultLen, ptr noundef %context)
  br label %if.end22

if.end22:                                         ; preds = %for.body, %if.then3, %for.end17, %if.else20
  %written.2 = phi i32 [ %add19, %for.end17 ], [ %call21, %if.else20 ], [ %call, %if.then3 ], [ %add, %for.body ]
  ret i32 %written.2
}

declare i32 @u_file_write_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
