; ModuleID = 'bench/libquic/original/packeted_bio.ll'
source_filename = "bench/libquic/original/packeted_bio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@_ZN12_GLOBAL__N_121g_packeted_bio_methodE = internal constant %struct.bio_method_st { i32 512, ptr @.str, ptr @_ZN12_GLOBAL__N_113PacketedWriteEP6bio_stPKci, ptr @_ZN12_GLOBAL__N_112PacketedReadEP6bio_stPci, ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112PacketedCtrlEP6bio_stilPv, ptr @_ZN12_GLOBAL__N_111PacketedNewEP6bio_st, ptr @_ZN12_GLOBAL__N_112PacketedFreeEP6bio_st, ptr @_ZN12_GLOBAL__N_120PacketedCallbackCtrlEP6bio_stiPFlS1_iPKcillE }, align 8
@.str = private unnamed_addr constant [13 x i8] c"packeted bio\00", align 1
@_ZN12_GLOBAL__N_117kOpcodeTimeoutAckE = internal constant i8 116, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Unknown opcode, %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Packeted BIO was truncated\0A\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z17PacketedBioCreateP7timeval(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef %out_timeout) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call ptr @BIO_new(ptr noundef nonnull @_ZN12_GLOBAL__N_121g_packeted_bio_methodE)
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %out_timeout, ptr %ptr, align 8
  br label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit: ; preds = %entry, %if.end
  store ptr %call, ptr %agg.result, align 8
  ret void
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_113PacketedWriteEP6bio_stPKci(ptr noundef %bio, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %header = alloca [5 x i8], align 1
  %next_bio = getelementptr inbounds nuw i8, ptr %bio, i64 56
  %0 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %bio)
  store i8 80, ptr %header, align 1
  %shr = lshr i32 %inl, 24
  %conv = trunc nuw i32 %shr to i8
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %header, i64 1
  store i8 %conv, ptr %arrayidx1, align 1
  %shr2 = lshr i32 %inl, 16
  %conv4 = trunc i32 %shr2 to i8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %header, i64 2
  store i8 %conv4, ptr %arrayidx5, align 1
  %shr6 = lshr i32 %inl, 8
  %conv8 = trunc i32 %shr6 to i8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %header, i64 3
  store i8 %conv8, ptr %arrayidx9, align 1
  %conv11 = trunc i32 %inl to i8
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %header, i64 4
  store i8 %conv11, ptr %arrayidx12, align 1
  %1 = load ptr, ptr %next_bio, align 8
  %call = call i32 @BIO_write(ptr noundef %1, ptr noundef nonnull %header, i32 noundef 5)
  %cmp14 = icmp slt i32 %call, 1
  br i1 %cmp14, label %return.sink.split, label %if.end16

if.end16:                                         ; preds = %if.end
  %2 = load ptr, ptr %next_bio, align 8
  %call18 = call i32 @BIO_write(ptr noundef %2, ptr noundef %in, i32 noundef %inl)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %cmp20 = icmp sgt i32 %inl, 0
  %cmp21 = icmp eq i32 %call18, 0
  %or.cond = and i1 %cmp20, %cmp21
  br i1 %or.cond, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end16, %lor.lhs.false, %if.end
  %retval.0.ph = phi i32 [ %call, %if.end ], [ %call18, %lor.lhs.false ], [ %call18, %if.end16 ]
  call void @BIO_copy_next_retry(ptr noundef nonnull %bio)
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call18, %lor.lhs.false ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_112PacketedReadEP6bio_stPci(ptr noundef %bio, ptr noundef writeonly captures(none) %out, i32 noundef %outl) #0 {
entry:
  %opcode = alloca i8, align 1
  %buf = alloca [8 x i8], align 1
  %len_bytes = alloca [4 x i8], align 1
  %next_bio = getelementptr inbounds nuw i8, ptr %bio, i64 56
  %0 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %bio)
  %1 = load ptr, ptr %next_bio, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end4.i, %if.end
  %len.addr.010.i = phi i64 [ %sub.i, %if.end4.i ], [ 1, %if.end ]
  %out.addr.09.i = phi ptr [ %add.ptr.i, %if.end4.i ], [ %opcode, %if.end ]
  %cmp1.i = icmp ult i64 %len.addr.010.i, 2147483648
  %conv.i = trunc nuw nsw i64 %len.addr.010.i to i32
  %spec.select.i = select i1 %cmp1.i, i32 %conv.i, i32 2147483647
  %call.i = call i32 @BIO_read(ptr noundef %1, ptr noundef %out.addr.09.i, i32 noundef %spec.select.i)
  %cmp2.i = icmp slt i32 %call.i, 1
  br i1 %cmp2.i, label %if.then3, label %if.end4.i

if.end4.i:                                        ; preds = %while.body.i
  %idx.ext.i = zext nneg i32 %call.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %out.addr.09.i, i64 %idx.ext.i
  %sub.i = sub i64 %len.addr.010.i, %idx.ext.i
  %cmp.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i, label %if.end4, label %while.body.i, !llvm.loop !7

if.then3:                                         ; preds = %while.body.i
  call void @BIO_copy_next_retry(ptr noundef nonnull %bio)
  br label %return

if.end4:                                          ; preds = %if.end4.i
  %2 = load i8, ptr %opcode, align 1
  switch i8 %2, label %if.then48 [
    i8 84, label %if.then6
    i8 80, label %if.end51
  ]

if.then6:                                         ; preds = %if.end4
  %3 = load ptr, ptr %next_bio, align 8
  br label %while.body.i31

while.body.i31:                                   ; preds = %if.end4.i39, %if.then6
  %len.addr.010.i32 = phi i64 [ %sub.i42, %if.end4.i39 ], [ 8, %if.then6 ]
  %out.addr.09.i33 = phi ptr [ %add.ptr.i41, %if.end4.i39 ], [ %buf, %if.then6 ]
  %cmp1.i34 = icmp ult i64 %len.addr.010.i32, 2147483648
  %conv.i35 = trunc nuw nsw i64 %len.addr.010.i32 to i32
  %spec.select.i36 = select i1 %cmp1.i34, i32 %conv.i35, i32 2147483647
  %call.i37 = call i32 @BIO_read(ptr noundef %3, ptr noundef %out.addr.09.i33, i32 noundef %spec.select.i36)
  %cmp2.i38 = icmp slt i32 %call.i37, 1
  br i1 %cmp2.i38, label %if.then10, label %if.end4.i39

if.end4.i39:                                      ; preds = %while.body.i31
  %idx.ext.i40 = zext nneg i32 %call.i37 to i64
  %add.ptr.i41 = getelementptr inbounds nuw i8, ptr %out.addr.09.i33, i64 %idx.ext.i40
  %sub.i42 = sub i64 %len.addr.010.i32, %idx.ext.i40
  %cmp.not.i43 = icmp eq i64 %sub.i42, 0
  br i1 %cmp.not.i43, label %if.end11, label %while.body.i31, !llvm.loop !7

if.then10:                                        ; preds = %while.body.i31
  call void @BIO_copy_next_retry(ptr noundef nonnull %bio)
  br label %return

if.end11:                                         ; preds = %if.end4.i39
  %4 = load i8, ptr %buf, align 1
  %conv12 = zext i8 %4 to i64
  %shl = shl nuw i64 %conv12, 56
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %buf, i64 1
  %5 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %5 to i64
  %shl15 = shl nuw nsw i64 %conv14, 48
  %or = or disjoint i64 %shl15, %shl
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %buf, i64 2
  %6 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %6 to i64
  %shl18 = shl nuw nsw i64 %conv17, 40
  %or19 = or disjoint i64 %or, %shl18
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %buf, i64 3
  %7 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %7 to i64
  %shl22 = shl nuw nsw i64 %conv21, 32
  %or23 = or disjoint i64 %or19, %shl22
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %buf, i64 4
  %8 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %8 to i64
  %shl26 = shl nuw nsw i64 %conv25, 24
  %or27 = or disjoint i64 %or23, %shl26
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %buf, i64 5
  %9 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %9 to i64
  %shl30 = shl nuw nsw i64 %conv29, 16
  %or31 = or disjoint i64 %or27, %shl30
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %buf, i64 6
  %10 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %10 to i64
  %shl34 = shl nuw nsw i64 %conv33, 8
  %or35 = or i64 %or31, %shl34
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %buf, i64 7
  %11 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %11 to i64
  %or38 = or i64 %or35, %conv37
  %div = udiv i64 %or38, 1000
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %12 = load ptr, ptr %ptr, align 8
  %rem = urem i64 %div, 1000000
  %tv_usec = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %rem, ptr %tv_usec, align 8
  %div39 = udiv i64 %or35, 1000000000
  store i64 %div39, ptr %12, align 8
  %13 = load ptr, ptr %next_bio, align 8
  %call41 = call i32 @BIO_write(ptr noundef %13, ptr noundef nonnull @_ZN12_GLOBAL__N_117kOpcodeTimeoutAckE, i32 noundef 1)
  %cmp42 = icmp slt i32 %call41, 1
  br i1 %cmp42, label %return, label %if.end44

if.end44:                                         ; preds = %if.end11
  call void @BIO_set_retry_read(ptr noundef nonnull %bio)
  br label %return

if.then48:                                        ; preds = %if.end4
  %conv = zext i8 %2 to i32
  %14 = load ptr, ptr @stderr, align 8
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef %conv) #9
  br label %return

if.end51:                                         ; preds = %if.end4
  %15 = load ptr, ptr %next_bio, align 8
  br label %while.body.i46

while.body.i46:                                   ; preds = %if.end4.i54, %if.end51
  %len.addr.010.i47 = phi i64 [ %sub.i57, %if.end4.i54 ], [ 4, %if.end51 ]
  %out.addr.09.i48 = phi ptr [ %add.ptr.i56, %if.end4.i54 ], [ %len_bytes, %if.end51 ]
  %cmp1.i49 = icmp ult i64 %len.addr.010.i47, 2147483648
  %conv.i50 = trunc nuw nsw i64 %len.addr.010.i47 to i32
  %spec.select.i51 = select i1 %cmp1.i49, i32 %conv.i50, i32 2147483647
  %call.i52 = call i32 @BIO_read(ptr noundef %15, ptr noundef %out.addr.09.i48, i32 noundef %spec.select.i51)
  %cmp2.i53 = icmp slt i32 %call.i52, 1
  br i1 %cmp2.i53, label %if.then56, label %if.end4.i54

if.end4.i54:                                      ; preds = %while.body.i46
  %idx.ext.i55 = zext nneg i32 %call.i52 to i64
  %add.ptr.i56 = getelementptr inbounds nuw i8, ptr %out.addr.09.i48, i64 %idx.ext.i55
  %sub.i57 = sub i64 %len.addr.010.i47, %idx.ext.i55
  %cmp.not.i58 = icmp eq i64 %sub.i57, 0
  br i1 %cmp.not.i58, label %if.end57, label %while.body.i46, !llvm.loop !7

if.then56:                                        ; preds = %while.body.i46
  call void @BIO_copy_next_retry(ptr noundef nonnull %bio)
  br label %return

if.end57:                                         ; preds = %if.end4.i54
  %16 = load i8, ptr %len_bytes, align 1
  %conv59 = zext i8 %16 to i32
  %shl60 = shl nuw i32 %conv59, 24
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %len_bytes, i64 1
  %17 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %17 to i32
  %shl63 = shl nuw nsw i32 %conv62, 16
  %or64 = or disjoint i32 %shl63, %shl60
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %len_bytes, i64 2
  %18 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %18 to i32
  %shl67 = shl nuw nsw i32 %conv66, 8
  %or68 = or disjoint i32 %or64, %shl67
  %arrayidx69 = getelementptr inbounds nuw i8, ptr %len_bytes, i64 3
  %19 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %19 to i32
  %or71 = or disjoint i32 %or68, %conv70
  %conv73 = zext i32 %or71 to i64
  %call74 = call noalias ptr @malloc(i64 noundef %conv73) #10
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %return, label %if.end77

if.end77:                                         ; preds = %if.end57
  %20 = load ptr, ptr %next_bio, align 8
  %cmp.not8.i = icmp eq i32 %or71, 0
  br i1 %cmp.not8.i, label %if.end84, label %while.body.i61

while.body.i61:                                   ; preds = %if.end77, %if.end4.i69
  %len.addr.010.i62 = phi i64 [ %sub.i72, %if.end4.i69 ], [ %conv73, %if.end77 ]
  %out.addr.09.i63 = phi ptr [ %add.ptr.i71, %if.end4.i69 ], [ %call74, %if.end77 ]
  %cmp1.i64 = icmp ult i64 %len.addr.010.i62, 2147483648
  %conv.i65 = trunc nuw nsw i64 %len.addr.010.i62 to i32
  %spec.select.i66 = select i1 %cmp1.i64, i32 %conv.i65, i32 2147483647
  %call.i67 = call i32 @BIO_read(ptr noundef %20, ptr noundef %out.addr.09.i63, i32 noundef %spec.select.i66)
  %cmp2.i68 = icmp slt i32 %call.i67, 1
  br i1 %cmp2.i68, label %if.then82, label %if.end4.i69

if.end4.i69:                                      ; preds = %while.body.i61
  %idx.ext.i70 = zext nneg i32 %call.i67 to i64
  %add.ptr.i71 = getelementptr inbounds nuw i8, ptr %out.addr.09.i63, i64 %idx.ext.i70
  %sub.i72 = sub i64 %len.addr.010.i62, %idx.ext.i70
  %cmp.not.i73 = icmp eq i64 %sub.i72, 0
  br i1 %cmp.not.i73, label %if.end84, label %while.body.i61, !llvm.loop !7

if.then82:                                        ; preds = %while.body.i61
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i64 @fwrite(ptr nonnull @.str.2, i64 27, i64 1, ptr %21) #9
  br label %return

if.end84:                                         ; preds = %if.end4.i69, %if.end77
  %spec.select = call i32 @llvm.smin.i32(i32 %outl, i32 %or71)
  %conv88 = sext i32 %spec.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 1 %call74, i64 %conv88, i1 false)
  call void @free(ptr noundef %call74) #11
  br label %return

return:                                           ; preds = %if.end57, %if.end11, %entry, %if.end84, %if.then82, %if.then56, %if.then48, %if.end44, %if.then10, %if.then3
  %retval.0 = phi i32 [ %call.i, %if.then3 ], [ %call.i37, %if.then10 ], [ -1, %if.end44 ], [ -1, %if.then48 ], [ %call.i52, %if.then56 ], [ -1, %if.then82 ], [ %spec.select, %if.end84 ], [ 0, %entry ], [ %call41, %if.end11 ], [ -1, %if.end57 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 -2147483648, 2147483648) i64 @_ZN12_GLOBAL__N_112PacketedCtrlEP6bio_stilPv(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %next_bio = getelementptr inbounds nuw i8, ptr %bio, i64 56
  %0 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %bio)
  %1 = load ptr, ptr %next_bio, align 8
  %call = tail call i64 @BIO_ctrl(ptr noundef %1, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr)
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %bio)
  %sext = shl i64 %call, 32
  %conv2 = ashr exact i64 %sext, 32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %conv2, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111PacketedNewEP6bio_st(ptr noundef writeonly captures(none) initializes((24, 28)) %bio) #2 {
entry:
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  store i32 1, ptr %init, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_112PacketedFreeEP6bio_st(ptr noundef writeonly %bio) #2 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  store i32 0, ptr %init, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_120PacketedCallbackCtrlEP6bio_stiPFlS1_iPKcillE(ptr noundef readonly captures(none) %bio, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %next_bio = getelementptr inbounds nuw i8, ptr %bio, i64 56
  %0 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %0, i32 noundef %cmd, ptr noundef %fp)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_retry_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
