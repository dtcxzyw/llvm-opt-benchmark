; ModuleID = 'bench/libquic/original/async_bio.cc.ll'
source_filename = "bench/libquic/original/async_bio.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@_ZN12_GLOBAL__N_118g_async_bio_methodE = internal constant %struct.bio_method_st { i32 512, ptr @.str, ptr @_ZN12_GLOBAL__N_110AsyncWriteEP6bio_stPKci, ptr @_ZN12_GLOBAL__N_19AsyncReadEP6bio_stPci, ptr null, ptr null, ptr @_ZN12_GLOBAL__N_19AsyncCtrlEP6bio_stilPv, ptr @_ZN12_GLOBAL__N_18AsyncNewEP6bio_st, ptr @_ZN12_GLOBAL__N_19AsyncFreeEP6bio_st, ptr @_ZN12_GLOBAL__N_117AsyncCallbackCtrlEP6bio_stiPFlS1_iPKcillE }, align 8
@.str = private unnamed_addr constant [10 x i8] c"async bio\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z14AsyncBioCreatev(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call ptr @BIO_new(ptr noundef nonnull @_ZN12_GLOBAL__N_118g_async_bio_methodE)
  store ptr %call, ptr %agg.result, align 8
  ret void
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z22AsyncBioCreateDatagramv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call ptr @BIO_new(ptr noundef nonnull @_ZN12_GLOBAL__N_118g_async_bio_methodE)
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %cmp.not.i = icmp eq ptr %0, @_ZN12_GLOBAL__N_118g_async_bio_methodE
  tail call void @llvm.assume(i1 %cmp.not.i)
  %ptr.i = getelementptr inbounds i8, ptr %call, i64 48
  %1 = load ptr, ptr %ptr.i, align 8
  store i8 1, ptr %1, align 8
  br label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit: ; preds = %entry, %if.end
  store ptr %call, ptr %agg.result, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z17AsyncBioAllowReadP6bio_stm(ptr nocapture noundef readonly %bio, i64 noundef %count) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %bio, align 8
  %cmp.not.i = icmp eq ptr %0, @_ZN12_GLOBAL__N_118g_async_bio_methodE
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit, label %return

_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit:          ; preds = %entry
  %ptr.i = getelementptr inbounds i8, ptr %bio, i64 48
  %1 = load ptr, ptr %ptr.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit
  %read_quota = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %read_quota, align 8
  %add = add i64 %2, %count
  store i64 %add, ptr %read_quota, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z18AsyncBioAllowWriteP6bio_stm(ptr nocapture noundef readonly %bio, i64 noundef %count) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %bio, align 8
  %cmp.not.i = icmp eq ptr %0, @_ZN12_GLOBAL__N_118g_async_bio_methodE
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit, label %return

_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit:          ; preds = %entry
  %ptr.i = getelementptr inbounds i8, ptr %bio, i64 48
  %1 = load ptr, ptr %ptr.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit
  %write_quota = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i64, ptr %write_quota, align 8
  %add = add i64 %2, %count
  store i64 %add, ptr %write_quota, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr nocapture noundef readonly %bio, i1 noundef zeroext %enforce) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %bio, align 8
  %cmp.not.i = icmp eq ptr %0, @_ZN12_GLOBAL__N_118g_async_bio_methodE
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit, label %return

_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit:          ; preds = %entry
  %ptr.i = getelementptr inbounds i8, ptr %bio, i64 48
  %1 = load ptr, ptr %ptr.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit
  %frombool = zext i1 %enforce to i8
  %enforce_write_quota = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %frombool, ptr %enforce_write_quota, align 1
  br label %return

return:                                           ; preds = %entry, %_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110AsyncWriteEP6bio_stPKci(ptr noundef %bio, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %0 = load ptr, ptr %bio, align 8
  %cmp.not.i = icmp eq ptr %0, @_ZN12_GLOBAL__N_118g_async_bio_methodE
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit, label %return

_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit:          ; preds = %entry
  %ptr.i = getelementptr inbounds i8, ptr %bio, i64 48
  %1 = load ptr, ptr %ptr.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit
  %next_bio = getelementptr inbounds i8, ptr %bio, i64 56
  %2 = load ptr, ptr %next_bio, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %enforce_write_quota = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %enforce_write_quota, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %call4 = tail call i32 @BIO_write(ptr noundef nonnull %2, ptr noundef %in, i32 noundef %inl)
  br label %return

if.end5:                                          ; preds = %if.end
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %bio)
  %write_quota = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %write_quota, align 8
  %cmp6 = icmp eq i64 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  tail call void @BIO_set_retry_write(ptr noundef nonnull %bio)
  %call8 = tail call ptr @__errno_location() #10
  store i32 11, ptr %call8, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %5 = load i8, ptr %1, align 8
  %tobool10 = trunc i8 %5 to i1
  %conv = sext i32 %inl to i64
  %cmp12 = icmp uge i64 %4, %conv
  %or.cond.not = or i1 %cmp12, %tobool10
  %conv15 = trunc i64 %4 to i32
  %inl.addr.0 = select i1 %or.cond.not, i32 %inl, i32 %conv15
  %6 = load ptr, ptr %next_bio, align 8
  %call18 = tail call i32 @BIO_write(ptr noundef %6, ptr noundef %in, i32 noundef %inl.addr.0)
  %cmp19 = icmp slt i32 %call18, 1
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end9
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %bio)
  br label %return

if.else:                                          ; preds = %if.end9
  %7 = load i8, ptr %1, align 8
  %tobool22 = trunc i8 %7 to i1
  %8 = zext nneg i32 %call18 to i64
  %conv23 = select i1 %tobool22, i64 1, i64 %8
  %9 = load i64, ptr %write_quota, align 8
  %sub = sub i64 %9, %conv23
  store i64 %sub, ptr %write_quota, align 8
  br label %return

return:                                           ; preds = %entry, %if.then20, %if.else, %_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit, %lor.lhs.false, %if.then7, %if.then2
  %retval.0 = phi i32 [ -1, %if.then7 ], [ %call4, %if.then2 ], [ 0, %lor.lhs.false ], [ 0, %_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit ], [ %call18, %if.else ], [ %call18, %if.then20 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_19AsyncReadEP6bio_stPci(ptr noundef %bio, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %0 = load ptr, ptr %bio, align 8
  %cmp.not.i = icmp eq ptr %0, @_ZN12_GLOBAL__N_118g_async_bio_methodE
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit, label %return

_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit:          ; preds = %entry
  %ptr.i = getelementptr inbounds i8, ptr %bio, i64 48
  %1 = load ptr, ptr %ptr.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit
  %next_bio = getelementptr inbounds i8, ptr %bio, i64 56
  %2 = load ptr, ptr %next_bio, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %bio)
  %read_quota = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %read_quota, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  tail call void @BIO_set_retry_read(ptr noundef nonnull %bio)
  %call4 = tail call ptr @__errno_location() #10
  store i32 11, ptr %call4, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i8, ptr %1, align 8
  %tobool = trunc i8 %4 to i1
  %conv = sext i32 %outl to i64
  %cmp7 = icmp uge i64 %3, %conv
  %or.cond.not = or i1 %cmp7, %tobool
  %conv10 = trunc i64 %3 to i32
  %outl.addr.0 = select i1 %or.cond.not, i32 %outl, i32 %conv10
  %5 = load ptr, ptr %next_bio, align 8
  %call13 = tail call i32 @BIO_read(ptr noundef %5, ptr noundef %out, i32 noundef %outl.addr.0)
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end5
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %bio)
  br label %return

if.else:                                          ; preds = %if.end5
  %6 = load i8, ptr %1, align 8
  %tobool17 = trunc i8 %6 to i1
  %7 = zext nneg i32 %call13 to i64
  %conv18 = select i1 %tobool17, i64 1, i64 %7
  %8 = load i64, ptr %read_quota, align 8
  %sub = sub i64 %8, %conv18
  store i64 %sub, ptr %read_quota, align 8
  br label %return

return:                                           ; preds = %entry, %if.then15, %if.else, %_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit, %lor.lhs.false, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ 0, %lor.lhs.false ], [ 0, %_ZN12_GLOBAL__N_17GetDataEP6bio_st.exit ], [ %call13, %if.else ], [ %call13, %if.then15 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_19AsyncCtrlEP6bio_stilPv(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %next_bio = getelementptr inbounds i8, ptr %bio, i64 56
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_18AsyncNewEP6bio_st(ptr nocapture noundef writeonly %bio) #4 {
entry:
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %enforce_write_quota = getelementptr inbounds i8, ptr %calloc, i64 1
  store i8 1, ptr %enforce_write_quota, align 1
  %init = getelementptr inbounds i8, ptr %bio, i64 24
  store i32 1, ptr %init, align 8
  %ptr = getelementptr inbounds i8, ptr %bio, i64 48
  store ptr %calloc, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_19AsyncFreeEP6bio_st(ptr noundef %bio) #5 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %bio, i64 48
  %0 = load ptr, ptr %ptr, align 8
  tail call void @free(ptr noundef %0) #11
  store ptr null, ptr %ptr, align 8
  %init = getelementptr inbounds i8, ptr %bio, i64 24
  store i32 0, ptr %init, align 8
  %flags = getelementptr inbounds i8, ptr %bio, i64 32
  store i32 0, ptr %flags, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_117AsyncCallbackCtrlEP6bio_stiPFlS1_iPKcillE(ptr nocapture noundef readonly %bio, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %next_bio = getelementptr inbounds i8, ptr %bio, i64 56
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

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_retry_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_retry_read(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
