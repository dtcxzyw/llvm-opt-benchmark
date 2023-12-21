; ModuleID = 'bench/openexr/original/internal_structs.c.ll'
source_filename = "bench/openexr/original/internal_structs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"Unable to allocate temporary memory\00", align 1
@default_error_handler.sMutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%s: (%s) %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Context 0x%p: (%s) %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"<ERROR>: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_add_part(ptr noundef %f, ptr noundef writeonly %outpart, ptr noundef writeonly %new_index) local_unnamed_addr #0 {
entry:
  %num_parts = getelementptr inbounds i8, ptr %f, i64 196
  %0 = load i32, ptr %num_parts, align 4
  %add = add nsw i32 %0, 1
  %tobool.not = icmp eq ptr %new_index, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %0, ptr %new_index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %first_part = getelementptr inbounds i8, ptr %f, i64 200
  %init_part = getelementptr inbounds i8, ptr %f, i64 464
  store ptr %first_part, ptr %init_part, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %alloc_fn = getelementptr inbounds i8, ptr %f, i64 88
  %1 = load ptr, ptr %alloc_fn, align 8
  %call = tail call ptr %1(i64 noundef 264) #9
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %standard_error = getelementptr inbounds i8, ptr %f, i64 56
  %2 = load ptr, ptr %standard_error, align 8
  %call6 = tail call i32 %2(ptr noundef nonnull %f, i32 noundef 1) #9
  br label %return

if.end7:                                          ; preds = %if.else
  %3 = load ptr, ptr %alloc_fn, align 8
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call9 = tail call ptr %3(i64 noundef %mul) #9
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end7
  %free_fn = getelementptr inbounds i8, ptr %f, i64 96
  %4 = load ptr, ptr %free_fn, align 8
  tail call void %4(ptr noundef nonnull %call) #9
  %standard_error12 = getelementptr inbounds i8, ptr %f, i64 56
  %5 = load ptr, ptr %standard_error12, align 8
  %call13 = tail call i32 %5(ptr noundef nonnull %f, i32 noundef 1) #9
  br label %return

if.end14:                                         ; preds = %if.end7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %call, i8 0, i64 264, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then2
  %part.0 = phi ptr [ %first_part, %if.then2 ], [ %call, %if.end14 ]
  %nptrs.0 = phi ptr [ %init_part, %if.then2 ], [ %call9, %if.end14 ]
  %storage_mode = getelementptr inbounds i8, ptr %part.0, i64 4
  store i32 4, ptr %storage_mode, align 4
  %max = getelementptr inbounds i8, ptr %part.0, i64 152
  store i32 -1, ptr %max, align 8
  %y = getelementptr inbounds i8, ptr %part.0, i64 156
  store i32 -1, ptr %y, align 4
  %max18 = getelementptr inbounds i8, ptr %part.0, i64 168
  store i32 -1, ptr %max18, align 8
  %y22 = getelementptr inbounds i8, ptr %part.0, i64 172
  store i32 -1, ptr %y22, align 4
  %chunk_count = getelementptr inbounds i8, ptr %part.0, i64 244
  store i32 -1, ptr %chunk_count, align 4
  %default_zip_level = getelementptr inbounds i8, ptr %f, i64 120
  %6 = load i32, ptr %default_zip_level, align 8
  %zip_compression_level = getelementptr inbounds i8, ptr %part.0, i64 184
  store i32 %6, ptr %zip_compression_level, align 8
  %default_dwa_quality = getelementptr inbounds i8, ptr %f, i64 124
  %7 = load float, ptr %default_dwa_quality, align 4
  %dwa_compression_level = getelementptr inbounds i8, ptr %part.0, i64 188
  store float %7, ptr %dwa_compression_level, align 4
  %cmp23 = icmp sgt i32 %0, 0
  br i1 %cmp23, label %for.cond.preheader, label %if.end33

for.cond.preheader:                               ; preds = %if.end15
  %8 = load i32, ptr %num_parts, align 4
  %cmp2746 = icmp sgt i32 %8, 0
  br i1 %cmp2746, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %parts = getelementptr inbounds i8, ptr %f, i64 472
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %parts, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %nptrs.0, i64 %indvars.iv
  store ptr %10, ptr %arrayidx30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %num_parts, align 4
  %12 = sext i32 %11 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp27, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %idxprom31 = zext nneg i32 %0 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %nptrs.0, i64 %idxprom31
  store ptr %part.0, ptr %arrayidx32, align 8
  br label %if.end33

if.end33:                                         ; preds = %for.end, %if.end15
  %13 = load i32, ptr %num_parts, align 4
  %cmp35 = icmp sgt i32 %13, 1
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end33
  %free_fn38 = getelementptr inbounds i8, ptr %f, i64 96
  %14 = load ptr, ptr %free_fn38, align 8
  %parts39 = getelementptr inbounds i8, ptr %f, i64 472
  %15 = load ptr, ptr %parts39, align 8
  tail call void %14(ptr noundef %15) #9
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end33
  %parts41 = getelementptr inbounds i8, ptr %f, i64 472
  store ptr %nptrs.0, ptr %parts41, align 8
  store i32 %add, ptr %num_parts, align 4
  %tobool43.not = icmp eq ptr %outpart, null
  br i1 %tobool43.not, label %return, label %if.then44

if.then44:                                        ; preds = %if.end40
  store ptr %part.0, ptr %outpart, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.then44, %if.then11, %if.then5
  %retval.0 = phi i32 [ %call13, %if.then11 ], [ %call6, %if.then5 ], [ 0, %if.then44 ], [ 0, %if.end40 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @internal_exr_revert_add_part(ptr noundef %ctxt, ptr nocapture noundef %outpart, ptr nocapture noundef writeonly %new_index) local_unnamed_addr #0 {
entry:
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %0 = load i32, ptr %num_parts, align 4
  %1 = load ptr, ptr %outpart, align 8
  store ptr null, ptr %outpart, align 8
  store i32 -1, ptr %new_index, align 4
  %free_fn.i = getelementptr inbounds i8, ptr %ctxt, i64 96
  %2 = load ptr, ptr %free_fn.i, align 8
  %attributes.i = getelementptr inbounds i8, ptr %1, i64 8
  %call.i = tail call i32 @exr_attr_list_destroy(ptr noundef %ctxt, ptr noundef nonnull %attributes.i) #9
  %tile_level_tile_count_x.i = getelementptr inbounds i8, ptr %1, i64 200
  %3 = load ptr, ptr %tile_level_tile_count_x.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void %2(ptr noundef nonnull %3) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %chunk_table.i = getelementptr inbounds i8, ptr %1, i64 256
  %4 = load atomic i64, ptr %chunk_table.i seq_cst, align 8
  store atomic i64 0, ptr %chunk_table.i seq_cst, align 8
  %tobool3.not.i = icmp eq i64 %4, 0
  br i1 %tobool3.not.i, label %internal_exr_destroy_part.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %5 = inttoptr i64 %4 to ptr
  tail call void %2(ptr noundef nonnull %5) #9
  br label %internal_exr_destroy_part.exit

internal_exr_destroy_part.exit:                   ; preds = %if.end.i, %if.then4.i
  switch i32 %0, label %for.cond.preheader [
    i32 1, label %if.then
    i32 2, label %if.then3
  ]

for.cond.preheader:                               ; preds = %internal_exr_destroy_part.exit
  %6 = load i32, ptr %num_parts, align 4
  %cmp1528 = icmp sgt i32 %6, 0
  br i1 %cmp1528, label %for.body.lr.ph, label %if.end29

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %parts16 = getelementptr inbounds i8, ptr %ctxt, i64 472
  br label %for.body

if.then:                                          ; preds = %internal_exr_destroy_part.exit
  %init_part = getelementptr inbounds i8, ptr %ctxt, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %init_part, i8 0, i64 16, i1 false)
  br label %if.end29

if.then3:                                         ; preds = %internal_exr_destroy_part.exit
  %first_part = getelementptr inbounds i8, ptr %ctxt, i64 200
  %cmp4 = icmp eq ptr %1, %first_part
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %parts7 = getelementptr inbounds i8, ptr %ctxt, i64 472
  %7 = load ptr, ptr %parts7, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %arrayidx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(264) %8, i64 264, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  %init_part9 = getelementptr inbounds i8, ptr %ctxt, i64 464
  store ptr %first_part, ptr %init_part9, align 8
  %9 = load ptr, ptr %free_fn.i, align 8
  %parts10 = getelementptr inbounds i8, ptr %ctxt, i64 472
  %10 = load ptr, ptr %parts10, align 8
  tail call void %9(ptr noundef %10) #9
  store ptr %init_part9, ptr %parts10, align 8
  br label %if.end29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %11 = phi i32 [ %6, %for.body.lr.ph ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %np.029 = phi i32 [ 0, %for.body.lr.ph ], [ %np.1, %for.inc ]
  %12 = load ptr, ptr %parts16, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx17, align 8
  %cmp18 = icmp eq ptr %13, %1
  br i1 %cmp18, label %for.inc, label %if.end20

if.end20:                                         ; preds = %for.body
  %idxprom25 = sext i32 %np.029 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %12, i64 %idxprom25
  store ptr %13, ptr %arrayidx26, align 8
  %inc = add nsw i32 %np.029, 1
  %.pre = load i32, ptr %num_parts, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end20
  %14 = phi i32 [ %11, %for.body ], [ %.pre, %if.end20 ]
  %np.1 = phi i32 [ %np.029, %for.body ], [ %inc, %if.end20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp15, label %for.body, label %if.end29, !llvm.loop !6

if.end29:                                         ; preds = %for.inc, %for.cond.preheader, %if.end, %if.then
  %sub = add nsw i32 %0, -1
  store i32 %sub, ptr %num_parts, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden i32 @internal_exr_context_restore_handlers(ptr nocapture noundef writeonly %ctxt, i32 noundef returned %rv) local_unnamed_addr #3 {
entry:
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  store ptr @dispatch_standard_error, ptr %standard_error, align 8
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  store ptr @dispatch_error, ptr %report_error, align 8
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  store ptr @dispatch_print_error, ptr %print_error, align 8
  ret i32 %rv
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_standard_error(ptr noundef %pctxt, i32 noundef returned %code) #0 {
entry:
  %call = tail call ptr @exr_get_default_error_message(i32 noundef %code) #9
  %tobool.not.i = icmp eq ptr %pctxt, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %error_handler_fn.i = getelementptr inbounds i8, ptr %pctxt, i64 80
  %0 = load ptr, ptr %error_handler_fn.i, align 8
  tail call void %0(ptr noundef nonnull %pctxt, i32 noundef %code, ptr noundef %call) #9
  br label %dispatch_error.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @default_error_handler.sMutex) #9
  %1 = load ptr, ptr @stderr, align 8
  %call10.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %call) #10
  %2 = load ptr, ptr @stderr, align 8
  %call12.i.i = tail call i32 @fflush(ptr noundef %2)
  %call13.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @default_error_handler.sMutex) #9
  br label %dispatch_error.exit

dispatch_error.exit:                              ; preds = %if.then.i, %if.end.i
  ret i32 %code
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_error(ptr noundef %pctxt, i32 noundef returned %code, ptr noundef %msg) #0 {
entry:
  %tobool.not = icmp eq ptr %pctxt, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error_handler_fn = getelementptr inbounds i8, ptr %pctxt, i64 80
  %0 = load ptr, ptr %error_handler_fn, align 8
  tail call void %0(ptr noundef nonnull %pctxt, i32 noundef %code, ptr noundef %msg) #9
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @default_error_handler.sMutex) #9
  %1 = load ptr, ptr @stderr, align 8
  %call10.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %msg) #10
  %2 = load ptr, ptr @stderr, align 8
  %call12.i = tail call i32 @fflush(ptr noundef %2)
  %call13.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @default_error_handler.sMutex) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret i32 %code
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_print_error(ptr noundef %pctxt, i32 noundef returned %code, ptr nocapture noundef readonly %msg, ...) #0 {
entry:
  %stackbuf = alloca [256 x i8], align 16
  %fmtargs = alloca [1 x %struct.__va_list_tag], align 16
  %stkargs = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %fmtargs)
  call void @llvm.va_copy(ptr nonnull %stkargs, ptr nonnull %fmtargs)
  %call = call i32 @vsnprintf(ptr noundef nonnull %stackbuf, i64 noundef 256, ptr noundef %msg, ptr noundef nonnull %stkargs) #9
  call void @llvm.va_end(ptr nonnull %stkargs)
  %cmp = icmp sgt i32 %call, 255
  br i1 %cmp, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %alloc_fn = getelementptr inbounds i8, ptr %pctxt, i64 88
  %0 = load ptr, ptr %alloc_fn, align 8
  %add = add nuw nsw i32 %call, 1
  %conv = zext nneg i32 %add to i64
  %call6 = call ptr %0(i64 noundef %conv) #9
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %dispatch_error.exit22, label %dispatch_error.exit

dispatch_error.exit:                              ; preds = %if.then
  %call11 = call i32 @vsnprintf(ptr noundef nonnull %call6, i64 noundef %conv, ptr noundef %msg, ptr noundef nonnull %fmtargs) #9
  %error_handler_fn.i = getelementptr inbounds i8, ptr %pctxt, i64 80
  %1 = load ptr, ptr %error_handler_fn.i, align 8
  call void %1(ptr noundef nonnull %pctxt, i32 noundef %code, ptr noundef nonnull %call6) #9
  %free_fn = getelementptr inbounds i8, ptr %pctxt, i64 96
  %2 = load ptr, ptr %free_fn, align 8
  call void %2(ptr noundef nonnull %call6) #9
  br label %if.end17

dispatch_error.exit22:                            ; preds = %if.then
  %error_handler_fn.i16 = getelementptr inbounds i8, ptr %pctxt, i64 80
  %3 = load ptr, ptr %error_handler_fn.i16, align 8
  call void %3(ptr noundef nonnull %pctxt, i32 noundef %code, ptr noundef nonnull @.str) #9
  br label %if.end17

if.else14:                                        ; preds = %entry
  %tobool.not.i23 = icmp eq ptr %pctxt, null
  br i1 %tobool.not.i23, label %if.end.i26, label %if.then.i24

if.then.i24:                                      ; preds = %if.else14
  %error_handler_fn.i25 = getelementptr inbounds i8, ptr %pctxt, i64 80
  %4 = load ptr, ptr %error_handler_fn.i25, align 8
  call void %4(ptr noundef nonnull %pctxt, i32 noundef %code, ptr noundef nonnull %stackbuf) #9
  br label %if.end17

if.end.i26:                                       ; preds = %if.else14
  %call.i.i27 = call i32 @pthread_mutex_lock(ptr noundef nonnull @default_error_handler.sMutex) #9
  %5 = load ptr, ptr @stderr, align 8
  %call10.i.i28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull %stackbuf) #10
  %6 = load ptr, ptr @stderr, align 8
  %call12.i.i29 = call i32 @fflush(ptr noundef %6)
  %call13.i.i30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @default_error_handler.sMutex) #9
  br label %if.end17

if.end17:                                         ; preds = %if.end.i26, %if.then.i24, %dispatch_error.exit, %dispatch_error.exit22
  call void @llvm.va_end(ptr nonnull %fmtargs)
  ret i32 %code
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_alloc_context(ptr nocapture noundef writeonly %out, ptr nocapture noundef readonly %initializers, i32 noundef %mode, i64 noundef %default_size) local_unnamed_addr #0 {
entry:
  %gmaxw = alloca i32, align 4
  %gmaxh = alloca i32, align 4
  %part = alloca ptr, align 8
  store ptr null, ptr %out, align 8
  %read_fn = getelementptr inbounds i8, ptr %initializers, i64 40
  %0 = load ptr, ptr %read_fn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %entry
  %write_fn = getelementptr inbounds i8, ptr %initializers, i64 56
  %1 = load ptr, ptr %write_fn, align 8
  %tobool1.not = icmp eq ptr %1, null
  %spec.select = select i1 %tobool1.not, i64 %default_size, i64 0
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %extra_data.0 = phi i64 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  %alloc_fn = getelementptr inbounds i8, ptr %initializers, i64 16
  %2 = load ptr, ptr %alloc_fn, align 8
  %add = add i64 %extra_data.0, 552
  %call = tail call ptr %2(i64 noundef %add) #9
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.else161, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = getelementptr inbounds i8, ptr %call, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %3, i8 0, i64 551, i1 false)
  %conv = trunc i32 %mode to i8
  store i8 %conv, ptr %call, align 8
  %user_data = getelementptr inbounds i8, ptr %initializers, i64 32
  %4 = load ptr, ptr %user_data, align 8
  %real_user_data = getelementptr inbounds i8, ptr %call, i64 128
  store ptr %4, ptr %real_user_data, align 8
  %5 = load ptr, ptr %read_fn, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.end18.sink.split

lor.lhs.false7:                                   ; preds = %if.then3
  %write_fn8 = getelementptr inbounds i8, ptr %initializers, i64 56
  %6 = load ptr, ptr %write_fn8, align 8
  %tobool9.not = icmp eq ptr %6, null
  br i1 %tobool9.not, label %if.else13, label %if.end18.sink.split

if.else13:                                        ; preds = %lor.lhs.false7
  %cmp.not = icmp eq i64 %extra_data.0, 0
  br i1 %cmp.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.else13
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 552
  br label %if.end18.sink.split

if.end18.sink.split:                              ; preds = %if.then3, %lor.lhs.false7, %if.then15
  %add.ptr.sink = phi ptr [ %add.ptr, %if.then15 ], [ %4, %lor.lhs.false7 ], [ %4, %if.then3 ]
  %user_data16 = getelementptr inbounds i8, ptr %call, i64 136
  store ptr %add.ptr.sink, ptr %user_data16, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.else13
  %standard_error = getelementptr inbounds i8, ptr %call, i64 56
  store ptr @dispatch_standard_error, ptr %standard_error, align 8
  %report_error = getelementptr inbounds i8, ptr %call, i64 64
  store ptr @dispatch_error, ptr %report_error, align 8
  %print_error = getelementptr inbounds i8, ptr %call, i64 72
  store ptr @dispatch_print_error, ptr %print_error, align 8
  %error_handler_fn = getelementptr inbounds i8, ptr %initializers, i64 8
  %7 = load ptr, ptr %error_handler_fn, align 8
  %error_handler_fn19 = getelementptr inbounds i8, ptr %call, i64 80
  store ptr %7, ptr %error_handler_fn19, align 8
  %8 = load ptr, ptr %alloc_fn, align 8
  %alloc_fn21 = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %8, ptr %alloc_fn21, align 8
  %free_fn = getelementptr inbounds i8, ptr %initializers, i64 24
  %9 = load ptr, ptr %free_fn, align 8
  %free_fn22 = getelementptr inbounds i8, ptr %call, i64 96
  store ptr %9, ptr %free_fn22, align 8
  call void @exr_get_default_maximum_image_size(ptr noundef nonnull %gmaxw, ptr noundef nonnull %gmaxh) #9
  %max_image_width = getelementptr inbounds i8, ptr %initializers, i64 72
  %10 = load i32, ptr %max_image_width, align 8
  %cmp23 = icmp slt i32 %10, 1
  %11 = load i32, ptr %gmaxw, align 4
  %12 = getelementptr inbounds i8, ptr %call, i64 104
  %cmp33 = icmp sgt i32 %11, 0
  %cmp40 = icmp sgt i32 %10, %11
  %or.cond109 = and i1 %cmp33, %cmp40
  %13 = select i1 %cmp23, i1 true, i1 %or.cond109
  %storemerge = select i1 %13, i32 %11, i32 %10
  store i32 %storemerge, ptr %12, align 8
  %max_image_height = getelementptr inbounds i8, ptr %initializers, i64 76
  %14 = load i32, ptr %max_image_height, align 4
  %cmp45 = icmp slt i32 %14, 1
  %15 = load i32, ptr %gmaxh, align 4
  %16 = getelementptr inbounds i8, ptr %call, i64 108
  %cmp56 = icmp sgt i32 %15, 0
  %cmp63 = icmp sgt i32 %14, %15
  %or.cond110 = and i1 %cmp56, %cmp63
  %17 = select i1 %cmp45, i1 true, i1 %or.cond110
  %storemerge121 = select i1 %17, i32 %15, i32 %14
  store i32 %storemerge121, ptr %16, align 4
  call void @exr_get_default_maximum_tile_size(ptr noundef nonnull %gmaxw, ptr noundef nonnull %gmaxh) #9
  %max_tile_width = getelementptr inbounds i8, ptr %initializers, i64 80
  %18 = load i32, ptr %max_tile_width, align 8
  %cmp68 = icmp slt i32 %18, 1
  %19 = load i32, ptr %gmaxw, align 4
  %20 = getelementptr inbounds i8, ptr %call, i64 112
  %cmp79 = icmp sgt i32 %19, 0
  %cmp86 = icmp sgt i32 %18, %19
  %or.cond111 = and i1 %cmp79, %cmp86
  %21 = select i1 %cmp68, i1 true, i1 %or.cond111
  %storemerge122 = select i1 %21, i32 %19, i32 %18
  store i32 %storemerge122, ptr %20, align 8
  %max_tile_height = getelementptr inbounds i8, ptr %initializers, i64 84
  %22 = load i32, ptr %max_tile_height, align 4
  %cmp91 = icmp slt i32 %22, 1
  %23 = load i32, ptr %gmaxh, align 4
  %24 = getelementptr inbounds i8, ptr %call, i64 116
  %cmp102 = icmp sgt i32 %23, 0
  %cmp109 = icmp sgt i32 %22, %23
  %or.cond112 = and i1 %cmp102, %cmp109
  %25 = select i1 %cmp91, i1 true, i1 %or.cond112
  %storemerge123 = select i1 %25, i32 %23, i32 %22
  store i32 %storemerge123, ptr %24, align 4
  %default_zip_level = getelementptr inbounds i8, ptr %call, i64 120
  call void @exr_get_default_zip_compression_level(ptr noundef nonnull %default_zip_level) #9
  %default_dwa_quality = getelementptr inbounds i8, ptr %call, i64 124
  call void @exr_get_default_dwa_compression_quality(ptr noundef nonnull %default_dwa_quality) #9
  %zip_level = getelementptr inbounds i8, ptr %initializers, i64 88
  %26 = load i32, ptr %zip_level, align 8
  %cmp114 = icmp sgt i32 %26, -1
  br i1 %cmp114, label %if.then116, label %if.end119

if.then116:                                       ; preds = %if.end18
  store i32 %26, ptr %default_zip_level, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %if.end18
  %dwa_quality = getelementptr inbounds i8, ptr %initializers, i64 92
  %27 = load float, ptr %dwa_quality, align 4
  %cmp120 = fcmp ult float %27, 0.000000e+00
  br i1 %cmp120, label %if.end125, label %if.then122

if.then122:                                       ; preds = %if.end119
  store float %27, ptr %default_dwa_quality, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %if.end119
  %flags = getelementptr inbounds i8, ptr %initializers, i64 96
  %28 = load i32, ptr %flags, align 8
  %and = and i32 %28, 1
  %tobool126.not = icmp eq i32 %and, 0
  br i1 %tobool126.not, label %if.end128, label %if.then127

if.then127:                                       ; preds = %if.end125
  %strict_header = getelementptr inbounds i8, ptr %call, i64 6
  store i8 1, ptr %strict_header, align 2
  %.pre119 = load i32, ptr %flags, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %if.end125
  %29 = phi i32 [ %.pre119, %if.then127 ], [ %28, %if.end125 ]
  %and130 = and i32 %29, 2
  %tobool131.not = icmp eq i32 %and130, 0
  br i1 %tobool131.not, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.end128
  %silent_header = getelementptr inbounds i8, ptr %call, i64 7
  store i8 1, ptr %silent_header, align 1
  %.pre120 = load i32, ptr %flags, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %if.end128
  %30 = phi i32 [ %.pre120, %if.then132 ], [ %29, %if.end128 ]
  %31 = trunc i32 %30 to i8
  %conv136 = and i8 %31, 4
  %disable_chunk_reconstruct = getelementptr inbounds i8, ptr %call, i64 544
  store i8 %conv136, ptr %disable_chunk_reconstruct, align 8
  %32 = load i32, ptr %flags, align 8
  %33 = trunc i32 %32 to i8
  %conv139 = and i8 %33, 8
  %legacy_header = getelementptr inbounds i8, ptr %call, i64 545
  store i8 %conv139, ptr %legacy_header, align 1
  %file_size = getelementptr inbounds i8, ptr %call, i64 152
  store i64 -1, ptr %file_size, align 8
  %max_name_length = getelementptr inbounds i8, ptr %call, i64 2
  store i8 31, ptr %max_name_length, align 2
  %destroy_fn = getelementptr inbounds i8, ptr %initializers, i64 64
  %34 = load ptr, ptr %destroy_fn, align 8
  %destroy_fn140 = getelementptr inbounds i8, ptr %call, i64 144
  store ptr %34, ptr %destroy_fn140, align 8
  %35 = load ptr, ptr %read_fn, align 8
  %read_fn142 = getelementptr inbounds i8, ptr %call, i64 160
  store ptr %35, ptr %read_fn142, align 8
  %write_fn143 = getelementptr inbounds i8, ptr %initializers, i64 56
  %36 = load ptr, ptr %write_fn143, align 8
  %write_fn144 = getelementptr inbounds i8, ptr %call, i64 168
  store ptr %36, ptr %write_fn144, align 8
  %mutex = getelementptr inbounds i8, ptr %call, i64 504
  %call145 = call i32 @pthread_mutex_init(ptr noundef nonnull %mutex, ptr noundef null) #9
  %cmp146.not = icmp eq i32 %call145, 0
  br i1 %cmp146.not, label %if.end150, label %if.then148

if.then148:                                       ; preds = %if.end133
  %37 = load ptr, ptr %free_fn, align 8
  call void %37(ptr noundef nonnull %call) #9
  store ptr null, ptr %out, align 8
  br label %return

if.end150:                                        ; preds = %if.end133
  store ptr %call, ptr %out, align 8
  %cmp151.not = icmp eq i32 %mode, 1
  br i1 %cmp151.not, label %return, label %if.then153

if.then153:                                       ; preds = %if.end150
  %call154 = call i32 @internal_exr_add_part(ptr noundef nonnull %call, ptr noundef nonnull %part, ptr noundef null)
  %cmp155.not = icmp eq i32 %call154, 0
  br i1 %cmp155.not, label %return, label %if.then157

if.then157:                                       ; preds = %if.then153
  %38 = load ptr, ptr %free_fn, align 8
  call void %38(ptr noundef nonnull %call) #9
  store ptr null, ptr %out, align 8
  br label %return

if.else161:                                       ; preds = %if.end
  %error_handler_fn162 = getelementptr inbounds i8, ptr %initializers, i64 8
  %39 = load ptr, ptr %error_handler_fn162, align 8
  %call163 = tail call ptr @exr_get_default_error_message(i32 noundef 1) #9
  tail call void %39(ptr noundef null, i32 noundef 1, ptr noundef %call163) #9
  br label %return

return:                                           ; preds = %if.else161, %if.then153, %if.then157, %if.end150, %if.then148
  %retval.0 = phi i32 [ 1, %if.then148 ], [ %call154, %if.then157 ], [ 0, %if.then153 ], [ 0, %if.end150 ], [ 1, %if.else161 ]
  ret i32 %retval.0
}

declare void @exr_get_default_maximum_image_size(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @exr_get_default_maximum_tile_size(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @exr_get_default_zip_compression_level(ptr noundef) local_unnamed_addr #4

declare void @exr_get_default_dwa_compression_quality(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @exr_get_default_error_message(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @internal_exr_destroy_context(ptr noundef %ctxt) local_unnamed_addr #0 {
entry:
  %free_fn = getelementptr inbounds i8, ptr %ctxt, i64 96
  %0 = load ptr, ptr %free_fn, align 8
  %filename = getelementptr inbounds i8, ptr %ctxt, i64 8
  %call = tail call i32 @exr_attr_string_destroy(ptr noundef %ctxt, ptr noundef nonnull %filename) #9
  %tmp_filename = getelementptr inbounds i8, ptr %ctxt, i64 24
  %call1 = tail call i32 @exr_attr_string_destroy(ptr noundef %ctxt, ptr noundef nonnull %tmp_filename) #9
  %custom_handlers = getelementptr inbounds i8, ptr %ctxt, i64 480
  %call2 = tail call i32 @exr_attr_list_destroy(ptr noundef %ctxt, ptr noundef nonnull %custom_handlers) #9
  %1 = load ptr, ptr %free_fn, align 8
  %num_parts.i = getelementptr inbounds i8, ptr %ctxt, i64 196
  %2 = load i32, ptr %num_parts.i, align 4
  %cmp16.i = icmp sgt i32 %2, 0
  br i1 %cmp16.i, label %for.body.lr.ph.i, label %internal_exr_destroy_parts.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %parts.i = getelementptr inbounds i8, ptr %ctxt, i64 472
  %first_part.i = getelementptr inbounds i8, ptr %ctxt, i64 200
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %3 = load ptr, ptr %parts.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr %free_fn, align 8
  %attributes.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %call.i.i = tail call i32 @exr_attr_list_destroy(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes.i.i) #9
  %tile_level_tile_count_x.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %tile_level_tile_count_x.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void %5(ptr noundef nonnull %6) #9
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i
  %chunk_table.i.i = getelementptr inbounds i8, ptr %4, i64 256
  %7 = load atomic i64, ptr %chunk_table.i.i seq_cst, align 8
  store atomic i64 0, ptr %chunk_table.i.i seq_cst, align 8
  %tobool3.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool3.not.i.i, label %internal_exr_destroy_part.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %8 = inttoptr i64 %7 to ptr
  tail call void %5(ptr noundef nonnull %8) #9
  br label %internal_exr_destroy_part.exit.i

internal_exr_destroy_part.exit.i:                 ; preds = %if.then4.i.i, %if.end.i.i
  %cmp1.not.i = icmp eq ptr %4, %first_part.i
  br i1 %cmp1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %internal_exr_destroy_part.exit.i
  tail call void %1(ptr noundef nonnull %4) #9
  br label %for.inc.i

if.else.i:                                        ; preds = %internal_exr_destroy_part.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %first_part.i, i8 0, i64 264, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %num_parts.i, align 4
  %10 = sext i32 %9 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %if.then4.i, label %internal_exr_destroy_parts.exit

if.then4.i:                                       ; preds = %for.end.i
  %12 = load ptr, ptr %parts.i, align 8
  tail call void %1(ptr noundef %12) #9
  br label %internal_exr_destroy_parts.exit

internal_exr_destroy_parts.exit:                  ; preds = %entry, %for.end.i, %if.then4.i
  %parts7.i = getelementptr inbounds i8, ptr %ctxt, i64 472
  store ptr null, ptr %parts7.i, align 8
  store i32 0, ptr %num_parts.i, align 4
  %mutex = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %mutex) #9
  tail call void %0(ptr noundef nonnull %ctxt) #9
  ret void
}

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @exr_attr_list_destroy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @internal_exr_update_default_handlers(ptr nocapture noundef %inits) local_unnamed_addr #6 {
entry:
  %error_handler_fn = getelementptr inbounds i8, ptr %inits, i64 8
  %0 = load ptr, ptr %error_handler_fn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @default_error_handler, ptr %error_handler_fn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %alloc_fn = getelementptr inbounds i8, ptr %inits, i64 16
  %1 = load ptr, ptr %alloc_fn, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store ptr @internal_exr_alloc, ptr %alloc_fn, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %free_fn = getelementptr inbounds i8, ptr %inits, i64 24
  %2 = load ptr, ptr %free_fn, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  store ptr @internal_exr_free, ptr %free_fn, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @default_error_handler(ptr noundef %ctxt, i32 noundef %code, ptr noundef %msg) #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @default_error_handler.sMutex) #9
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %if.else9, label %if.then

if.then:                                          ; preds = %entry
  %str = getelementptr inbounds i8, ptr %ctxt, i64 16
  %0 = load ptr, ptr %str, align 8
  %tobool1.not = icmp eq ptr %0, null
  %1 = load ptr, ptr @stderr, align 8
  %call7 = tail call ptr @exr_get_error_code_as_string(i32 noundef %code) #9
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef %call7, ptr noundef %msg) #10
  br label %if.end11

if.else:                                          ; preds = %if.then
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %ctxt, ptr noundef %call7, ptr noundef %msg) #10
  br label %if.end11

if.else9:                                         ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %msg) #10
  br label %if.end11

if.end11:                                         ; preds = %if.then2, %if.else, %if.else9
  %3 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 @fflush(ptr noundef %3)
  %call13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @default_error_handler.sMutex) #9
  ret void
}

declare noalias ptr @internal_exr_alloc(i64 noundef) #4

declare void @internal_exr_free(ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare ptr @exr_get_error_code_as_string(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
