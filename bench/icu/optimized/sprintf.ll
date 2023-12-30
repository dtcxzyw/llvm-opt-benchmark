; ModuleID = 'bench/icu/original/sprintf.ll'
source_filename = "bench/icu/original/sprintf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.u_printf_stream_handler = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.u_localized_print_string = type { ptr, i32, i32, %struct.ULocaleBundle }
%struct.ULocaleBundle = type { ptr, [5 x ptr], i8 }
%struct.u_printf_spec_info = type { i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [12 x i8] c"en_US_POSIX\00", align 1
@_ZL24g_sprintf_stream_handler = internal constant %struct.u_printf_stream_handler { ptr @_ZL15u_sprintf_writePvPKDsi, ptr @_ZL25u_sprintf_pad_and_justifyPvPK18u_printf_spec_infoPKDsi }, align 8

; Function Attrs: mustprogress uwtable
define i32 @u_sprintf_75(ptr noundef %buffer, ptr noundef %patternSpecification, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @u_vsnprintf_75(ptr noundef %buffer, i32 noundef 2147483647, ptr noundef %patternSpecification, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: mustprogress uwtable
define i32 @u_vsnprintf_75(ptr noundef %buffer, i32 noundef %count, ptr noundef %patternSpecification, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %written.i = alloca i32, align 4
  %outStr.i = alloca %struct.u_localized_print_string, align 8
  %patBuffer = alloca [128 x i16], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %patternSpecification) #7
  %conv = trunc i64 %call to i32
  %add = add nsw i32 %conv, 1
  %cmp = icmp sgt i32 %conv, 62
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %0 = shl nuw i32 %add, 1
  %mul = zext i32 %0 to i64
  %call2 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %entry, %if.then
  %pattern.0 = phi ptr [ %call2, %if.then ], [ %patBuffer, %entry ]
  call void @u_charsToUChars_75(ptr noundef %patternSpecification, ptr noundef nonnull %pattern.0, i32 noundef %add)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %written.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %outStr.i)
  store i32 0, ptr %written.i, align 4
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %count, i32 2147483647)
  store ptr %buffer, ptr %outStr.i, align 8
  %len.i = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr.i, i64 0, i32 2
  store i32 %spec.store.select.i, ptr %len.i, align 4
  %available.i = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr.i, i64 0, i32 1
  store i32 %spec.store.select.i, ptr %available.i, align 8
  %fBundle.i = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr.i, i64 0, i32 3
  %call.i = call ptr @u_locbund_init_75(ptr noundef nonnull %fBundle.i, ptr noundef nonnull @.str)
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %u_vsnprintf_u_75.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end5
  %call5.i = call i32 @u_printf_parse_75(ptr noundef nonnull @_ZL24g_sprintf_stream_handler, ptr noundef nonnull %pattern.0, ptr noundef nonnull %outStr.i, ptr noundef nonnull %outStr.i, ptr noundef nonnull %fBundle.i, ptr noundef nonnull %written.i, ptr noundef %ap)
  %1 = load i32, ptr %available.i, align 8
  %cmp7.i = icmp sgt i32 %1, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end3.i
  %2 = load i32, ptr %len.i, align 4
  %sub.i = sub nsw i32 %2, %1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %buffer, i64 %idxprom.i
  store i16 0, ptr %arrayidx.i, align 2
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.end3.i
  call void @u_locbund_close_75(ptr noundef nonnull %fBundle.i)
  %cmp13.i = icmp slt i32 %call5.i, 0
  %3 = load i32, ptr %written.i, align 4
  %spec.select.i = select i1 %cmp13.i, i32 %call5.i, i32 %3
  br label %u_vsnprintf_u_75.exit

u_vsnprintf_u_75.exit:                            ; preds = %if.end5, %if.end11.i
  %retval.0.i = phi i32 [ 0, %if.end5 ], [ %spec.select.i, %if.end11.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %written.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %outStr.i)
  %cmp8.not = icmp eq ptr %pattern.0, %patBuffer
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %u_vsnprintf_u_75.exit
  call void @uprv_free_75(ptr noundef nonnull %pattern.0)
  br label %return

return:                                           ; preds = %u_vsnprintf_u_75.exit, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %retval.0.i, %if.then9 ], [ %retval.0.i, %u_vsnprintf_u_75.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: mustprogress uwtable
define i32 @u_sprintf_u_75(ptr noundef %buffer, ptr noundef %patternSpecification, ...) local_unnamed_addr #0 {
entry:
  %written.i = alloca i32, align 4
  %outStr.i = alloca %struct.u_localized_print_string, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %written.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %outStr.i)
  store i32 0, ptr %written.i, align 4
  store ptr %buffer, ptr %outStr.i, align 8
  %len.i = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr.i, i64 0, i32 2
  store i32 2147483647, ptr %len.i, align 4
  %available.i = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr.i, i64 0, i32 1
  store i32 2147483647, ptr %available.i, align 8
  %fBundle.i = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr.i, i64 0, i32 3
  %call.i = call ptr @u_locbund_init_75(ptr noundef nonnull %fBundle.i, ptr noundef nonnull @.str)
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %u_vsnprintf_u_75.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call5.i = call i32 @u_printf_parse_75(ptr noundef nonnull @_ZL24g_sprintf_stream_handler, ptr noundef %patternSpecification, ptr noundef nonnull %outStr.i, ptr noundef nonnull %outStr.i, ptr noundef nonnull %fBundle.i, ptr noundef nonnull %written.i, ptr noundef nonnull %ap)
  %0 = load i32, ptr %available.i, align 8
  %cmp7.i = icmp sgt i32 %0, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end3.i
  %1 = load i32, ptr %len.i, align 4
  %sub.i = sub nsw i32 %1, %0
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %buffer, i64 %idxprom.i
  store i16 0, ptr %arrayidx.i, align 2
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.end3.i
  call void @u_locbund_close_75(ptr noundef nonnull %fBundle.i)
  %cmp13.i = icmp slt i32 %call5.i, 0
  %2 = load i32, ptr %written.i, align 4
  %spec.select.i = select i1 %cmp13.i, i32 %call5.i, i32 %2
  br label %u_vsnprintf_u_75.exit

u_vsnprintf_u_75.exit:                            ; preds = %entry, %if.end11.i
  %retval.0.i = phi i32 [ 0, %entry ], [ %spec.select.i, %if.end11.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %written.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %outStr.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define i32 @u_vsnprintf_u_75(ptr noundef %buffer, i32 noundef %count, ptr noundef %patternSpecification, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %written = alloca i32, align 4
  %outStr = alloca %struct.u_localized_print_string, align 8
  store i32 0, ptr %written, align 4
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %count, i32 2147483647)
  store ptr %buffer, ptr %outStr, align 8
  %len = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr, i64 0, i32 2
  store i32 %spec.store.select, ptr %len, align 4
  %available = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr, i64 0, i32 1
  store i32 %spec.store.select, ptr %available, align 8
  %fBundle = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr, i64 0, i32 3
  %call = call ptr @u_locbund_init_75(ptr noundef nonnull %fBundle, ptr noundef nonnull @.str)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call5 = call i32 @u_printf_parse_75(ptr noundef nonnull @_ZL24g_sprintf_stream_handler, ptr noundef %patternSpecification, ptr noundef nonnull %outStr, ptr noundef nonnull %outStr, ptr noundef nonnull %fBundle, ptr noundef nonnull %written, ptr noundef %ap)
  %0 = load i32, ptr %available, align 8
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end3
  %1 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %1, %0
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %buffer, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end3
  call void @u_locbund_close_75(ptr noundef nonnull %fBundle)
  %cmp13 = icmp slt i32 %call5, 0
  %2 = load i32, ptr %written, align 4
  %spec.select = select i1 %cmp13, i32 %call5, i32 %2
  br label %return

return:                                           ; preds = %if.end11, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @u_vsprintf_75(ptr noundef %buffer, ptr noundef %patternSpecification, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @u_vsnprintf_75(ptr noundef %buffer, i32 noundef 2147483647, ptr noundef %patternSpecification, ptr noundef %ap)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @u_snprintf_75(ptr noundef %buffer, i32 noundef %count, ptr noundef %patternSpecification, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @u_vsnprintf_75(ptr noundef %buffer, i32 noundef %count, ptr noundef %patternSpecification, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @u_snprintf_u_75(ptr noundef %buffer, i32 noundef %count, ptr noundef %patternSpecification, ...) local_unnamed_addr #0 {
entry:
  %written.i = alloca i32, align 4
  %outStr.i = alloca %struct.u_localized_print_string, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %written.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %outStr.i)
  store i32 0, ptr %written.i, align 4
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %count, i32 2147483647)
  store ptr %buffer, ptr %outStr.i, align 8
  %len.i = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr.i, i64 0, i32 2
  store i32 %spec.store.select.i, ptr %len.i, align 4
  %available.i = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr.i, i64 0, i32 1
  store i32 %spec.store.select.i, ptr %available.i, align 8
  %fBundle.i = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr.i, i64 0, i32 3
  %call.i = call ptr @u_locbund_init_75(ptr noundef nonnull %fBundle.i, ptr noundef nonnull @.str)
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %u_vsnprintf_u_75.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call5.i = call i32 @u_printf_parse_75(ptr noundef nonnull @_ZL24g_sprintf_stream_handler, ptr noundef %patternSpecification, ptr noundef nonnull %outStr.i, ptr noundef nonnull %outStr.i, ptr noundef nonnull %fBundle.i, ptr noundef nonnull %written.i, ptr noundef nonnull %ap)
  %0 = load i32, ptr %available.i, align 8
  %cmp7.i = icmp sgt i32 %0, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end3.i
  %1 = load i32, ptr %len.i, align 4
  %sub.i = sub nsw i32 %1, %0
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %buffer, i64 %idxprom.i
  store i16 0, ptr %arrayidx.i, align 2
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.end3.i
  call void @u_locbund_close_75(ptr noundef nonnull %fBundle.i)
  %cmp13.i = icmp slt i32 %call5.i, 0
  %2 = load i32, ptr %written.i, align 4
  %spec.select.i = select i1 %cmp13.i, i32 %call5.i, i32 %2
  br label %u_vsnprintf_u_75.exit

u_vsnprintf_u_75.exit:                            ; preds = %entry, %if.end11.i
  %retval.0.i = phi i32 [ 0, %entry ], [ %spec.select.i, %if.end11.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %written.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %outStr.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #3

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @u_vsprintf_u_75(ptr noundef %buffer, ptr noundef %patternSpecification, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %written.i = alloca i32, align 4
  %outStr.i = alloca %struct.u_localized_print_string, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %written.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %outStr.i)
  store i32 0, ptr %written.i, align 4
  store ptr %buffer, ptr %outStr.i, align 8
  %len.i = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr.i, i64 0, i32 2
  store i32 2147483647, ptr %len.i, align 4
  %available.i = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr.i, i64 0, i32 1
  store i32 2147483647, ptr %available.i, align 8
  %fBundle.i = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr.i, i64 0, i32 3
  %call.i = call ptr @u_locbund_init_75(ptr noundef nonnull %fBundle.i, ptr noundef nonnull @.str)
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %u_vsnprintf_u_75.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call5.i = call i32 @u_printf_parse_75(ptr noundef nonnull @_ZL24g_sprintf_stream_handler, ptr noundef %patternSpecification, ptr noundef nonnull %outStr.i, ptr noundef nonnull %outStr.i, ptr noundef nonnull %fBundle.i, ptr noundef nonnull %written.i, ptr noundef %ap)
  %0 = load i32, ptr %available.i, align 8
  %cmp7.i = icmp sgt i32 %0, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end3.i
  %1 = load i32, ptr %len.i, align 4
  %sub.i = sub nsw i32 %1, %0
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %buffer, i64 %idxprom.i
  store i16 0, ptr %arrayidx.i, align 2
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.end3.i
  call void @u_locbund_close_75(ptr noundef nonnull %fBundle.i)
  %cmp13.i = icmp slt i32 %call5.i, 0
  %2 = load i32, ptr %written.i, align 4
  %spec.select.i = select i1 %cmp13.i, i32 %call5.i, i32 %2
  br label %u_vsnprintf_u_75.exit

u_vsnprintf_u_75.exit:                            ; preds = %entry, %if.end11.i
  %retval.0.i = phi i32 [ 0, %entry ], [ %spec.select.i, %if.end11.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %written.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %outStr.i)
  ret i32 %retval.0.i
}

declare ptr @u_locbund_init_75(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @u_printf_parse_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @u_locbund_close_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15u_sprintf_writePvPKDsi(ptr nocapture noundef %context, ptr noundef %str, i32 noundef %count) #0 {
entry:
  %0 = load ptr, ptr %context, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %available = getelementptr inbounds %struct.u_localized_print_string, ptr %context, i64 0, i32 1
  %1 = load i32, ptr %available, align 8
  %count. = tail call i32 @llvm.smin.i32(i32 %1, i32 %count)
  %len = getelementptr inbounds %struct.u_localized_print_string, ptr %context, i64 0, i32 2
  %2 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %2, %1
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  %call = tail call ptr @u_strncpy_75(ptr noundef nonnull %add.ptr, ptr noundef %str, i32 noundef %count.)
  %3 = load i32, ptr %available, align 8
  %sub7 = sub nsw i32 %3, %count.
  store i32 %sub7, ptr %available, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %count., %if.end ], [ %count, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25u_sprintf_pad_and_justifyPvPK18u_printf_spec_infoPKDsi(ptr nocapture noundef %context, ptr nocapture noundef readonly %info, ptr noundef %result, i32 noundef %resultLen) #0 {
entry:
  %0 = load ptr, ptr %context, align 8
  %cmp = icmp eq ptr %0, null
  %fWidth = getelementptr inbounds %struct.u_printf_spec_info, ptr %info, i64 0, i32 1
  %1 = load i32, ptr %fWidth, align 4
  br i1 %cmp, label %land.lhs.true, label %if.end.thread

land.lhs.true:                                    ; preds = %entry
  %cmp1.not = icmp ne i32 %1, -1
  %cmp4 = icmp sgt i32 %1, %resultLen
  %or.cond = and i1 %cmp1.not, %cmp4
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %available = getelementptr inbounds %struct.u_localized_print_string, ptr %context, i64 0, i32 1
  %2 = load i32, ptr %available, align 8
  %resultLen. = tail call i32 @llvm.smin.i32(i32 %2, i32 %resultLen)
  %cmp9.not = icmp ne i32 %1, -1
  %cmp12 = icmp slt i32 %resultLen., %1
  %or.cond51 = select i1 %cmp9.not, i1 %cmp12, i1 false
  br i1 %or.cond51, label %if.then13, label %if.end46

if.end.thread:                                    ; preds = %entry
  %available79 = getelementptr inbounds %struct.u_localized_print_string, ptr %context, i64 0, i32 1
  %3 = load i32, ptr %available79, align 8
  %resultLen.80 = tail call i32 @llvm.smin.i32(i32 %3, i32 %resultLen)
  %cmp9.not81 = icmp ne i32 %1, -1
  %cmp1282 = icmp slt i32 %resultLen.80, %1
  %or.cond5183 = select i1 %cmp9.not81, i1 %cmp1282, i1 false
  br i1 %or.cond5183, label %if.then13, label %if.end.i66

if.then13:                                        ; preds = %if.end.thread, %if.end
  %resultLen.86 = phi i32 [ %resultLen.80, %if.end.thread ], [ %resultLen., %if.end ]
  %4 = phi i32 [ %3, %if.end.thread ], [ %2, %if.end ]
  %available84 = phi ptr [ %available79, %if.end.thread ], [ %available, %if.end ]
  %sub = sub nsw i32 %1, %resultLen.86
  %len = getelementptr inbounds %struct.u_localized_print_string, ptr %context, i64 0, i32 2
  %5 = load i32, ptr %len, align 4
  %sub16 = sub nsw i32 %5, %4
  %cmp18 = icmp sgt i32 %1, %4
  %sub21 = sub nsw i32 %4, %resultLen.86
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %sub21, i32 0)
  %paddingLeft.0 = select i1 %cmp18, i32 %spec.store.select, i32 %sub
  %fLeft = getelementptr inbounds %struct.u_printf_spec_info, ptr %info, i64 0, i32 7
  %6 = load i8, ptr %fLeft, align 4
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.then13
  br i1 %cmp, label %_ZL15u_sprintf_writePvPKDsi.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then27
  %idx.ext.i = sext i32 %sub16 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %0, i64 %idx.ext.i
  %call.i = tail call ptr @u_strncpy_75(ptr noundef nonnull %add.ptr.i, ptr noundef %result, i32 noundef %resultLen.86)
  %7 = load i32, ptr %available84, align 8
  %sub7.i = sub nsw i32 %7, %resultLen.86
  store i32 %sub7.i, ptr %available84, align 8
  %.pre78 = load ptr, ptr %context, align 8
  br label %_ZL15u_sprintf_writePvPKDsi.exit

_ZL15u_sprintf_writePvPKDsi.exit:                 ; preds = %if.then27, %if.end.i
  %8 = phi ptr [ null, %if.then27 ], [ %.pre78, %if.end.i ]
  %add28 = add nsw i32 %paddingLeft.0, %resultLen.86
  %add30 = add nsw i32 %sub16, %resultLen.86
  %idxprom = sext i32 %add30 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %fPadChar = getelementptr inbounds %struct.u_printf_spec_info, ptr %info, i64 0, i32 4
  %9 = load i16, ptr %fPadChar, align 4
  %call31 = tail call ptr @u_memset_75(ptr noundef %arrayidx, i16 noundef zeroext %9, i32 noundef %paddingLeft.0)
  %10 = load i32, ptr %available84, align 8
  %sub33 = sub nsw i32 %10, %paddingLeft.0
  store i32 %sub33, ptr %available84, align 8
  br label %if.end46

if.else:                                          ; preds = %if.then13
  %idxprom35 = sext i32 %sub16 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %0, i64 %idxprom35
  %fPadChar37 = getelementptr inbounds %struct.u_printf_spec_info, ptr %info, i64 0, i32 4
  %11 = load i16, ptr %fPadChar37, align 4
  %call38 = tail call ptr @u_memset_75(ptr noundef %arrayidx36, i16 noundef zeroext %11, i32 noundef %paddingLeft.0)
  %12 = load i32, ptr %available84, align 8
  %sub40 = sub nsw i32 %12, %paddingLeft.0
  store i32 %sub40, ptr %available84, align 8
  %13 = load ptr, ptr %context, align 8
  %cmp.i53 = icmp eq ptr %13, null
  br i1 %cmp.i53, label %_ZL15u_sprintf_writePvPKDsi.exit64, label %if.end.i54

if.end.i54:                                       ; preds = %if.else
  %count..i56 = tail call i32 @llvm.smin.i32(i32 %sub40, i32 %resultLen.86)
  %14 = load i32, ptr %len, align 4
  %sub.i58 = sub nsw i32 %14, %sub40
  %idx.ext.i59 = sext i32 %sub.i58 to i64
  %add.ptr.i60 = getelementptr inbounds i16, ptr %13, i64 %idx.ext.i59
  %call.i61 = tail call ptr @u_strncpy_75(ptr noundef nonnull %add.ptr.i60, ptr noundef %result, i32 noundef %count..i56)
  %15 = load i32, ptr %available84, align 8
  %sub7.i62 = sub nsw i32 %15, %count..i56
  store i32 %sub7.i62, ptr %available84, align 8
  br label %_ZL15u_sprintf_writePvPKDsi.exit64

_ZL15u_sprintf_writePvPKDsi.exit64:               ; preds = %if.else, %if.end.i54
  %retval.0.i63 = phi i32 [ %count..i56, %if.end.i54 ], [ %resultLen.86, %if.else ]
  %add42 = add nsw i32 %retval.0.i63, %paddingLeft.0
  br label %if.end46

if.end.i66:                                       ; preds = %if.end.thread
  %len.i69 = getelementptr inbounds %struct.u_localized_print_string, ptr %context, i64 0, i32 2
  %16 = load i32, ptr %len.i69, align 4
  %sub.i70 = sub nsw i32 %16, %3
  %idx.ext.i71 = sext i32 %sub.i70 to i64
  %add.ptr.i72 = getelementptr inbounds i16, ptr %0, i64 %idx.ext.i71
  %call.i73 = tail call ptr @u_strncpy_75(ptr noundef nonnull %add.ptr.i72, ptr noundef %result, i32 noundef %resultLen.80)
  %17 = load i32, ptr %available79, align 8
  %sub7.i74 = sub nsw i32 %17, %resultLen.80
  store i32 %sub7.i74, ptr %available79, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end, %if.end.i66, %_ZL15u_sprintf_writePvPKDsi.exit, %_ZL15u_sprintf_writePvPKDsi.exit64
  %written.0 = phi i32 [ %add28, %_ZL15u_sprintf_writePvPKDsi.exit ], [ %add42, %_ZL15u_sprintf_writePvPKDsi.exit64 ], [ %resultLen.80, %if.end.i66 ], [ %resultLen., %if.end ]
  %18 = tail call i32 @llvm.smax.i32(i32 %written.0, i32 %resultLen)
  %cmp4777 = icmp slt i32 %written.0, 0
  %spec.select = select i1 %cmp4777, i32 %written.0, i32 %18
  br label %return

return:                                           ; preds = %if.end46, %land.lhs.true
  %retval.0 = phi i32 [ %1, %land.lhs.true ], [ %spec.select, %if.end46 ]
  ret i32 %retval.0
}

declare ptr @u_strncpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @u_memset_75(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
