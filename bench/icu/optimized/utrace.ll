; ModuleID = 'bench/icu/original/utrace.ll'
source_filename = "bench/icu/original/utrace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZL15pTraceEntryFunc = internal unnamed_addr global ptr null, align 8
@_ZL13gTraceContext = internal unnamed_addr global ptr null, align 8
@_ZL14pTraceExitFunc = internal unnamed_addr global ptr null, align 8
@_ZL8gExitFmt = internal constant [9 x i8] c"Returns.\00", align 1
@_ZL13gExitFmtValue = internal constant [12 x i8] c"Returns %d.\00", align 1
@_ZL14gExitFmtStatus = internal constant [23 x i8] c"Returns.  Status = %d.\00", align 16
@_ZL19gExitFmtValueStatus = internal constant [26 x i8] c"Returns %d.  Status = %d.\00", align 16
@_ZL17gExitFmtPtrStatus = internal constant [26 x i8] c"Returns %d.  Status = %p.\00", align 16
@_ZL14pTraceDataFunc = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"*NULL* \00", align 1
@_ZL12utrace_level = internal unnamed_addr global i32 0, align 4
@_ZL8trFnName = internal unnamed_addr constant [3 x ptr] [ptr @.str.3, ptr @.str.4, ptr null], align 16
@_ZL11trConvNames = internal unnamed_addr constant [9 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr null], align 16
@_ZL11trCollNames = internal unnamed_addr constant [10 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null], align 16
@_ZL14trResDataNames = internal unnamed_addr constant [5 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"[BOGUS Trace Function Number]\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"*NULL*\00", align 1
@_ZZL14outputHexBytesliPcPiiE9gHexChars = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"u_init\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"u_cleanup\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ucnv_open\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ucnv_openPackage\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"ucnv_openAlgorithmic\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ucnv_clone\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ucnv_close\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"ucnv_flushCache\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ucnv_load\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ucnv_unload\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ucol_open\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ucol_close\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ucol_strcoll\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ucol_getSortKey\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ucol_getLocale\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"ucol_nextSortKeyPart\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"ucol_strcollIter\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"ucol_openFromShortString\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"ucol_strcollUTF8\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"resc\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"bundle-open\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"file-open\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"res-open\00", align 1

; Function Attrs: mustprogress uwtable
define void @utrace_entry_75(i32 noundef %fnNumber) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZL15pTraceEntryFunc, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL13gTraceContext, align 8
  tail call void %0(ptr noundef %1, i32 noundef %fnNumber)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @utrace_exit_75(i32 noundef %fnNumber, i32 noundef %returnType, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load ptr, ptr @_ZL14pTraceExitFunc, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  switch i32 %returnType, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb1
    i32 16, label %sw.bb2
    i32 17, label %sw.bb3
    i32 18, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %if.then
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  tail call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %if.then, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %fmt.0 = phi ptr [ @_ZL17gExitFmtPtrStatus, %sw.bb4 ], [ @_ZL19gExitFmtValueStatus, %sw.bb3 ], [ @_ZL14gExitFmtStatus, %sw.bb2 ], [ @_ZL13gExitFmtValue, %sw.bb1 ], [ @_ZL8gExitFmt, %if.then ]
  call void @llvm.va_start.p0(ptr nonnull %args)
  %1 = load ptr, ptr @_ZL13gTraceContext, align 8
  call void %0(ptr noundef %1, i32 noundef %fnNumber, ptr noundef nonnull %fmt.0, ptr noundef nonnull %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @utrace_data_75(i32 noundef %fnNumber, i32 noundef %level, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load ptr, ptr @_ZL14pTraceDataFunc, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start.p0(ptr nonnull %args)
  %1 = load ptr, ptr @_ZL13gTraceContext, align 8
  call void %0(ptr noundef %1, i32 noundef %fnNumber, i32 noundef %level, ptr noundef %fmt, ptr noundef nonnull %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @utrace_vformat_75(ptr noundef %outBuf, i32 noundef %capacity, i32 noundef %indent, ptr noundef readonly captures(none) %fmt, ptr noundef captures(none) %args) local_unnamed_addr #2 {
entry:
  %val.addr.i303 = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %outIx = alloca i32, align 4
  %invariant.gep = getelementptr i8, ptr %outBuf, i64 -1
  %cmp1422.old.i = icmp sgt i32 %indent, 0
  %overflow_arg_area_p123 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %add.ptr.i304 = getelementptr inbounds nuw i8, ptr %val.addr.i303, i64 7
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %val.addr.i, i64 7
  %1 = sext i32 %capacity to i64
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %entry
  %outIx.promoted738 = phi i32 [ 0, %entry ], [ %outIx.promoted738.be, %for.cond.outer.backedge ]
  %longArg.0.ph = phi i64 [ 0, %entry ], [ %longArg.0.ph.be, %for.cond.outer.backedge ]
  %fmtIx.0.ph = phi i32 [ 0, %entry ], [ %fmtIx.0.ph.be, %for.cond.outer.backedge ]
  %inc741 = add i32 %fmtIx.0.ph, 1
  %idxprom742 = sext i32 %fmtIx.0.ph to i64
  %arrayidx743 = getelementptr inbounds i8, ptr %fmt, i64 %idxprom742
  %2 = load i8, ptr %arrayidx743, align 1
  %cmp.not744 = icmp eq i8 %2, 37
  br i1 %cmp.not744, label %if.end4, label %if.then.preheader

if.then.preheader:                                ; preds = %for.cond.outer
  %3 = sext i32 %inc741 to i64
  br label %if.then

if.then:                                          ; preds = %if.then.preheader, %_ZL10outputCharcPcPiii.exit
  %indvars.iv857 = phi i64 [ %3, %if.then.preheader ], [ %indvars.iv.next858, %_ZL10outputCharcPcPiii.exit ]
  %4 = phi i8 [ %2, %if.then.preheader ], [ %9, %_ZL10outputCharcPcPiii.exit ]
  %inc.i.lcssa737739745 = phi i32 [ %outIx.promoted738, %if.then.preheader ], [ %inc29.i, %_ZL10outputCharcPcPiii.exit ]
  %cmp.i = icmp eq i32 %inc.i.lcssa737739745, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  switch i8 %4, label %land.lhs.true4.i [
    i8 10, label %land.lhs.true12.i
    i8 0, label %if.end20.i
  ]

land.lhs.true4.i:                                 ; preds = %lor.lhs.false.i
  %cmp5.i = icmp slt i32 %inc.i.lcssa737739745, %capacity
  br i1 %cmp5.i, label %land.lhs.true6.i, label %lor.lhs.false9.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true4.i
  %5 = sext i32 %inc.i.lcssa737739745 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %5
  %6 = load i8, ptr %gep, align 1
  %cmp8.i = icmp eq i8 %6, 10
  br i1 %cmp8.i, label %if.then.i, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %land.lhs.true6.i, %land.lhs.true4.i
  %cmp11.i = icmp eq i8 %4, 10
  %cmp13.not.i = icmp sge i32 %inc.i.lcssa737739745, %capacity
  %or.cond.not26.i = and i1 %cmp11.i, %cmp13.not.i
  %or.cond24.i = and i1 %cmp1422.old.i, %or.cond.not26.i
  br i1 %or.cond24.i, label %for.body.preheader.i, label %if.end20.i

land.lhs.true12.i:                                ; preds = %lor.lhs.false.i
  %cmp13.not.old.i = icmp sge i32 %inc.i.lcssa737739745, %capacity
  %or.cond25.i = and i1 %cmp1422.old.i, %cmp13.not.old.i
  br i1 %or.cond25.i, label %for.body.preheader.i, label %if.end20.i

if.then.i:                                        ; preds = %land.lhs.true6.i, %if.then
  br i1 %cmp1422.old.i, label %for.body.preheader.i, label %if.end20.i

for.body.preheader.i:                             ; preds = %if.then.i, %land.lhs.true12.i, %lor.lhs.false9.i
  %7 = sext i32 %inc.i.lcssa737739745 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i ], [ %7, %for.body.preheader.i ]
  %i.023.i = phi i32 [ %inc19.i, %if.end.i ], [ 0, %for.body.preheader.i ]
  %cmp15.i = icmp slt i64 %indvars.iv, %1
  br i1 %cmp15.i, label %if.then16.i, label %if.end.i

if.then16.i:                                      ; preds = %for.body.i
  %arrayidx18.i = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv
  store i8 32, ptr %arrayidx18.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then16.i, %for.body.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc19.i = add nuw nsw i32 %i.023.i, 1
  %exitcond.not.i = icmp eq i32 %inc19.i, %indent
  br i1 %exitcond.not.i, label %if.end20.i.loopexit, label %for.body.i, !llvm.loop !4

if.end20.i.loopexit:                              ; preds = %if.end.i
  %8 = trunc nsw i64 %indvars.iv.next to i32
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end20.i.loopexit, %if.then.i, %land.lhs.true12.i, %lor.lhs.false9.i, %lor.lhs.false.i
  %outIx.promoted849 = phi i32 [ %inc.i.lcssa737739745, %if.then.i ], [ %inc.i.lcssa737739745, %lor.lhs.false.i ], [ %inc.i.lcssa737739745, %land.lhs.true12.i ], [ %inc.i.lcssa737739745, %lor.lhs.false9.i ], [ %8, %if.end20.i.loopexit ]
  %cmp21.i = icmp slt i32 %outIx.promoted849, %capacity
  br i1 %cmp21.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %if.end20.i
  %idxprom23.i = sext i32 %outIx.promoted849 to i64
  %arrayidx24.i = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i
  store i8 %4, ptr %arrayidx24.i, align 1
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then22.i, %if.end20.i
  %cmp27.not.i = icmp eq i8 %4, 0
  br i1 %cmp27.not.i, label %for.end183, label %_ZL10outputCharcPcPiii.exit

_ZL10outputCharcPcPiii.exit:                      ; preds = %if.end25.i
  %inc29.i = add nsw i32 %outIx.promoted849, 1
  %indvars.iv.next858 = add nsw i64 %indvars.iv857, 1
  %arrayidx = getelementptr inbounds i8, ptr %fmt, i64 %indvars.iv857
  %9 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp eq i8 %9, 37
  br i1 %cmp.not, label %if.end4.loopexit, label %if.then, !llvm.loop !6

if.end4.loopexit:                                 ; preds = %_ZL10outputCharcPcPiii.exit
  %10 = trunc nsw i64 %indvars.iv857 to i32
  %11 = trunc nsw i64 %indvars.iv.next858 to i32
  br label %if.end4

if.end4:                                          ; preds = %if.end4.loopexit, %for.cond.outer
  %outIx.promoted836 = phi i32 [ %outIx.promoted738, %for.cond.outer ], [ %inc29.i, %if.end4.loopexit ]
  %fmtIx.0.lcssa = phi i32 [ %fmtIx.0.ph, %for.cond.outer ], [ %10, %if.end4.loopexit ]
  %inc.lcssa = phi i32 [ %inc741, %for.cond.outer ], [ %11, %if.end4.loopexit ]
  store i32 %outIx.promoted836, ptr %outIx, align 4
  %inc5 = add nsw i32 %fmtIx.0.lcssa, 2
  %idxprom6 = sext i32 %inc.lcssa to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %fmt, i64 %idxprom6
  %12 = load i8, ptr %arrayidx7, align 1
  switch i8 %12, label %sw.default [
    i8 99, label %sw.bb
    i8 115, label %sw.bb10
    i8 83, label %sw.bb22
    i8 98, label %sw.bb45
    i8 104, label %sw.bb58
    i8 100, label %sw.bb71
    i8 108, label %sw.bb84
    i8 112, label %sw.bb96
    i8 0, label %sw.bb108
    i8 118, label %sw.bb109
  ]

sw.bb:                                            ; preds = %if.end4
  %gp_offset = load i32, ptr %args, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %reg_save_area = load ptr, ptr %0, align 8
  %13 = zext nneg i32 %gp_offset to i64
  %14 = getelementptr i8, ptr %reg_save_area, i64 %13
  %15 = add nuw nsw i32 %gp_offset, 8
  store i32 %15, ptr %args, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p123, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p123, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %14, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %16 = load i32, ptr %vaarg.addr, align 4
  %conv9 = trunc i32 %16 to i8
  %cmp.i111 = icmp eq i32 %outIx.promoted836, 0
  br i1 %cmp.i111, label %if.then.i149, label %lor.lhs.false.i112

lor.lhs.false.i112:                               ; preds = %vaarg.end
  switch i8 %conv9, label %land.lhs.true4.i138 [
    i8 10, label %land.lhs.true12.i122
    i8 0, label %if.end20.i113
  ]

land.lhs.true4.i138:                              ; preds = %lor.lhs.false.i112
  %cmp5.i139 = icmp slt i32 %outIx.promoted836, %capacity
  br i1 %cmp5.i139, label %land.lhs.true6.i146, label %lor.lhs.false9.i140

land.lhs.true6.i146:                              ; preds = %land.lhs.true4.i138
  %17 = sext i32 %outIx.promoted836 to i64
  %gep846 = getelementptr i8, ptr %invariant.gep, i64 %17
  %18 = load i8, ptr %gep846, align 1
  %cmp8.i148 = icmp eq i8 %18, 10
  br i1 %cmp8.i148, label %if.then.i149, label %lor.lhs.false9.i140

lor.lhs.false9.i140:                              ; preds = %land.lhs.true6.i146, %land.lhs.true4.i138
  %cmp11.i141 = icmp eq i8 %conv9, 10
  %cmp13.not.i142 = icmp sge i32 %outIx.promoted836, %capacity
  %or.cond.not26.i143 = and i1 %cmp11.i141, %cmp13.not.i142
  %or.cond24.i145 = and i1 %cmp1422.old.i, %or.cond.not26.i143
  br i1 %or.cond24.i145, label %for.body.i127.preheader, label %if.end20.i113

land.lhs.true12.i122:                             ; preds = %lor.lhs.false.i112
  %cmp13.not.old.i123 = icmp sge i32 %outIx.promoted836, %capacity
  %or.cond25.i125 = and i1 %cmp1422.old.i, %cmp13.not.old.i123
  br i1 %or.cond25.i125, label %for.body.i127.preheader, label %if.end20.i113

if.then.i149:                                     ; preds = %land.lhs.true6.i146, %vaarg.end
  br i1 %cmp1422.old.i, label %for.body.i127.preheader, label %if.end20.i113

for.body.i127.preheader:                          ; preds = %if.then.i149, %land.lhs.true12.i122, %lor.lhs.false9.i140
  br label %for.body.i127

for.body.i127:                                    ; preds = %for.body.i127.preheader, %if.end.i130
  %.pre.i137834 = phi i32 [ %inc.i131, %if.end.i130 ], [ %outIx.promoted836, %for.body.i127.preheader ]
  %i.023.i128 = phi i32 [ %inc19.i132, %if.end.i130 ], [ 0, %for.body.i127.preheader ]
  %cmp15.i129 = icmp slt i32 %.pre.i137834, %capacity
  br i1 %cmp15.i129, label %if.then16.i134, label %if.end.i130

if.then16.i134:                                   ; preds = %for.body.i127
  %idxprom17.i135 = sext i32 %.pre.i137834 to i64
  %arrayidx18.i136 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i135
  store i8 32, ptr %arrayidx18.i136, align 1
  br label %if.end.i130

if.end.i130:                                      ; preds = %if.then16.i134, %for.body.i127
  %inc.i131 = add nsw i32 %.pre.i137834, 1
  %inc19.i132 = add nuw nsw i32 %i.023.i128, 1
  %exitcond.not.i133 = icmp eq i32 %inc19.i132, %indent
  br i1 %exitcond.not.i133, label %if.end20.i113.loopexit, label %for.body.i127, !llvm.loop !4

if.end20.i113.loopexit:                           ; preds = %if.end.i130
  store i32 %inc.i131, ptr %outIx, align 4
  br label %if.end20.i113

if.end20.i113:                                    ; preds = %if.end20.i113.loopexit, %if.then.i149, %land.lhs.true12.i122, %lor.lhs.false9.i140, %lor.lhs.false.i112
  %19 = phi i32 [ %outIx.promoted836, %if.then.i149 ], [ %outIx.promoted836, %lor.lhs.false.i112 ], [ %outIx.promoted836, %land.lhs.true12.i122 ], [ %outIx.promoted836, %lor.lhs.false9.i140 ], [ %inc.i131, %if.end20.i113.loopexit ]
  %cmp21.i114 = icmp slt i32 %19, %capacity
  br i1 %cmp21.i114, label %if.then22.i119, label %if.end25.i115

if.then22.i119:                                   ; preds = %if.end20.i113
  %idxprom23.i120 = sext i32 %19 to i64
  %arrayidx24.i121 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i120
  store i8 %conv9, ptr %arrayidx24.i121, align 1
  br label %if.end25.i115

if.end25.i115:                                    ; preds = %if.then22.i119, %if.end20.i113
  %cmp27.not.i116 = icmp eq i8 %conv9, 0
  br i1 %cmp27.not.i116, label %for.cond.outer.backedge, label %if.then28.i117

if.then28.i117:                                   ; preds = %if.end25.i115
  %inc29.i118 = add nsw i32 %19, 1
  store i32 %inc29.i118, ptr %outIx, align 4
  br label %for.cond.outer.backedge

sw.bb10:                                          ; preds = %if.end4
  %gp_offset12 = load i32, ptr %args, align 8
  %fits_in_gp13 = icmp ult i32 %gp_offset12, 41
  br i1 %fits_in_gp13, label %vaarg.in_reg14, label %vaarg.in_mem16

vaarg.in_reg14:                                   ; preds = %sw.bb10
  %reg_save_area15 = load ptr, ptr %0, align 8
  %20 = zext nneg i32 %gp_offset12 to i64
  %21 = getelementptr i8, ptr %reg_save_area15, i64 %20
  %22 = add nuw nsw i32 %gp_offset12, 8
  store i32 %22, ptr %args, align 8
  br label %vaarg.end20

vaarg.in_mem16:                                   ; preds = %sw.bb10
  %overflow_arg_area18 = load ptr, ptr %overflow_arg_area_p123, align 8
  %overflow_arg_area.next19 = getelementptr i8, ptr %overflow_arg_area18, i64 8
  store ptr %overflow_arg_area.next19, ptr %overflow_arg_area_p123, align 8
  br label %vaarg.end20

vaarg.end20:                                      ; preds = %vaarg.in_mem16, %vaarg.in_reg14
  %vaarg.addr21 = phi ptr [ %21, %vaarg.in_reg14 ], [ %overflow_arg_area18, %vaarg.in_mem16 ]
  %23 = load ptr, ptr %vaarg.addr21, align 8
  %cmp.i152 = icmp eq ptr %23, null
  %spec.store.select.i = select i1 %cmp.i152, ptr @.str.2, ptr %23
  br i1 %cmp1422.old.i, label %do.body.us45.i, label %do.body.us.i

do.body.us.i:                                     ; preds = %vaarg.end20, %if.end25.i.us.i
  %inc29.i.us.i826 = phi i32 [ %inc29.i.us.i, %if.end25.i.us.i ], [ %outIx.promoted836, %vaarg.end20 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end25.i.us.i ], [ 0, %vaarg.end20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.us.i = getelementptr inbounds nuw i8, ptr %spec.store.select.i, i64 %indvars.iv.i
  %24 = load i8, ptr %arrayidx.us.i, align 1
  %cmp21.i.us.i = icmp slt i32 %inc29.i.us.i826, %capacity
  br i1 %cmp21.i.us.i, label %if.then22.i.us.i, label %if.end25.i.us.i

if.then22.i.us.i:                                 ; preds = %do.body.us.i
  %idxprom23.i.us.i = sext i32 %inc29.i.us.i826 to i64
  %arrayidx24.i.us.i = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i.us.i
  store i8 %24, ptr %arrayidx24.i.us.i, align 1
  br label %if.end25.i.us.i

if.end25.i.us.i:                                  ; preds = %if.then22.i.us.i, %do.body.us.i
  %cmp27.not.i.us.i = icmp eq i8 %24, 0
  %inc29.i.us.i = add nsw i32 %inc29.i.us.i826, 1
  br i1 %cmp27.not.i.us.i, label %sw.epilog182.loopexit727, label %do.body.us.i, !llvm.loop !7

do.body.us45.i:                                   ; preds = %vaarg.end20, %if.end25.i.us81.i
  %inc.i.us73.i.lcssa829831 = phi i32 [ %inc29.i.us84.i, %if.end25.i.us81.i ], [ %outIx.promoted836, %vaarg.end20 ]
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %if.end25.i.us81.i ], [ 0, %vaarg.end20 ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %arrayidx.us49.i = getelementptr inbounds nuw i8, ptr %spec.store.select.i, i64 %indvars.iv89.i
  %25 = load i8, ptr %arrayidx.us49.i, align 1
  %cmp.i.us50.i = icmp eq i32 %inc.i.us73.i.lcssa829831, 0
  br i1 %cmp.i.us50.i, label %for.body.i.us65.i.preheader, label %lor.lhs.false.i.us51.i

lor.lhs.false.i.us51.i:                           ; preds = %do.body.us45.i
  switch i8 %25, label %land.lhs.true4.i.us54.i [
    i8 10, label %land.lhs.true12.i.us52.i
    i8 0, label %if.end20.i.us76.i
  ]

land.lhs.true12.i.us52.i:                         ; preds = %lor.lhs.false.i.us51.i
  %cmp13.not.old.i.us53.not.i = icmp slt i32 %inc.i.us73.i.lcssa829831, %capacity
  br i1 %cmp13.not.old.i.us53.not.i, label %if.end20.i.us76.i, label %for.body.i.us65.i.preheader

land.lhs.true4.i.us54.i:                          ; preds = %lor.lhs.false.i.us51.i
  %cmp5.i.us55.i = icmp slt i32 %inc.i.us73.i.lcssa829831, %capacity
  br i1 %cmp5.i.us55.i, label %land.lhs.true6.i.us56.i, label %lor.lhs.false9.i.us59.i

land.lhs.true6.i.us56.i:                          ; preds = %land.lhs.true4.i.us54.i
  %26 = sext i32 %inc.i.us73.i.lcssa829831 to i64
  %gep.us57.i = getelementptr i8, ptr %invariant.gep, i64 %26
  %27 = load i8, ptr %gep.us57.i, align 1
  %cmp8.i.us58.i = icmp eq i8 %27, 10
  br i1 %cmp8.i.us58.i, label %for.body.i.us65.i.preheader, label %lor.lhs.false9.i.us59.i

lor.lhs.false9.i.us59.i:                          ; preds = %land.lhs.true6.i.us56.i, %land.lhs.true4.i.us54.i
  %cmp11.i.us60.i = icmp eq i8 %25, 10
  %cmp13.not.i.us61.i = icmp sge i32 %inc.i.us73.i.lcssa829831, %capacity
  %or.cond.not26.i.us62.i = and i1 %cmp13.not.i.us61.i, %cmp11.i.us60.i
  br i1 %or.cond.not26.i.us62.i, label %for.body.i.us65.i.preheader, label %if.end20.i.us76.i

for.body.i.us65.i.preheader:                      ; preds = %lor.lhs.false9.i.us59.i, %land.lhs.true6.i.us56.i, %land.lhs.true12.i.us52.i, %do.body.us45.i
  br label %for.body.i.us65.i

for.body.i.us65.i:                                ; preds = %for.body.i.us65.i.preheader, %if.end.i.us72.i
  %.pre.i.us71.i828 = phi i32 [ %inc.i.us73.i, %if.end.i.us72.i ], [ %inc.i.us73.i.lcssa829831, %for.body.i.us65.i.preheader ]
  %i.023.i.us66.i = phi i32 [ %inc19.i.us74.i, %if.end.i.us72.i ], [ 0, %for.body.i.us65.i.preheader ]
  %cmp15.i.us67.i = icmp slt i32 %.pre.i.us71.i828, %capacity
  br i1 %cmp15.i.us67.i, label %if.then16.i.us68.i, label %if.end.i.us72.i

if.then16.i.us68.i:                               ; preds = %for.body.i.us65.i
  %idxprom17.i.us69.i = sext i32 %.pre.i.us71.i828 to i64
  %arrayidx18.i.us70.i = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i.us69.i
  store i8 32, ptr %arrayidx18.i.us70.i, align 1
  br label %if.end.i.us72.i

if.end.i.us72.i:                                  ; preds = %if.then16.i.us68.i, %for.body.i.us65.i
  %inc.i.us73.i = add nsw i32 %.pre.i.us71.i828, 1
  %inc19.i.us74.i = add nuw nsw i32 %i.023.i.us66.i, 1
  %exitcond.not.i.us75.i = icmp eq i32 %inc19.i.us74.i, %indent
  br i1 %exitcond.not.i.us75.i, label %if.end20.i.us76.i, label %for.body.i.us65.i, !llvm.loop !4

if.end20.i.us76.i:                                ; preds = %if.end.i.us72.i, %lor.lhs.false9.i.us59.i, %land.lhs.true12.i.us52.i, %lor.lhs.false.i.us51.i
  %inc.i.us73.i.lcssa829832 = phi i32 [ %inc.i.us73.i.lcssa829831, %lor.lhs.false.i.us51.i ], [ %inc.i.us73.i.lcssa829831, %land.lhs.true12.i.us52.i ], [ %inc.i.us73.i.lcssa829831, %lor.lhs.false9.i.us59.i ], [ %inc.i.us73.i, %if.end.i.us72.i ]
  %cmp21.i.us77.i = icmp slt i32 %inc.i.us73.i.lcssa829832, %capacity
  br i1 %cmp21.i.us77.i, label %if.then22.i.us78.i, label %if.end25.i.us81.i

if.then22.i.us78.i:                               ; preds = %if.end20.i.us76.i
  %idxprom23.i.us79.i = sext i32 %inc.i.us73.i.lcssa829832 to i64
  %arrayidx24.i.us80.i = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i.us79.i
  store i8 %25, ptr %arrayidx24.i.us80.i, align 1
  br label %if.end25.i.us81.i

if.end25.i.us81.i:                                ; preds = %if.then22.i.us78.i, %if.end20.i.us76.i
  %cmp27.not.i.us82.i = icmp eq i8 %25, 0
  %inc29.i.us84.i = add nsw i32 %inc.i.us73.i.lcssa829832, 1
  br i1 %cmp27.not.i.us82.i, label %sw.epilog182.loopexit, label %do.body.us45.i, !llvm.loop !7

sw.bb22:                                          ; preds = %if.end4
  %gp_offset24 = load i32, ptr %args, align 8
  %fits_in_gp25 = icmp ult i32 %gp_offset24, 41
  br i1 %fits_in_gp25, label %vaarg.end32, label %vaarg.end32.thread

vaarg.end32.thread:                               ; preds = %sw.bb22
  %overflow_arg_area30 = load ptr, ptr %overflow_arg_area_p123, align 8
  %overflow_arg_area.next31 = getelementptr i8, ptr %overflow_arg_area30, i64 8
  store ptr %overflow_arg_area.next31, ptr %overflow_arg_area_p123, align 8
  %28 = load ptr, ptr %overflow_arg_area30, align 8
  br label %vaarg.in_mem39

vaarg.end32:                                      ; preds = %sw.bb22
  %reg_save_area27 = load ptr, ptr %0, align 8
  %29 = zext nneg i32 %gp_offset24 to i64
  %30 = getelementptr i8, ptr %reg_save_area27, i64 %29
  %31 = add nuw nsw i32 %gp_offset24, 8
  store i32 %31, ptr %args, align 8
  %32 = load ptr, ptr %30, align 8
  %fits_in_gp36 = icmp ult i32 %gp_offset24, 33
  br i1 %fits_in_gp36, label %vaarg.in_reg37, label %vaarg.in_mem39

vaarg.in_reg37:                                   ; preds = %vaarg.end32
  %reg_save_area38 = load ptr, ptr %0, align 8
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr i8, ptr %reg_save_area38, i64 %33
  %35 = add nuw nsw i32 %gp_offset24, 16
  store i32 %35, ptr %args, align 8
  br label %vaarg.end43

vaarg.in_mem39:                                   ; preds = %vaarg.end32.thread, %vaarg.end32
  %36 = phi ptr [ %28, %vaarg.end32.thread ], [ %32, %vaarg.end32 ]
  %overflow_arg_area41 = load ptr, ptr %overflow_arg_area_p123, align 8
  %overflow_arg_area.next42 = getelementptr i8, ptr %overflow_arg_area41, i64 8
  store ptr %overflow_arg_area.next42, ptr %overflow_arg_area_p123, align 8
  br label %vaarg.end43

vaarg.end43:                                      ; preds = %vaarg.in_mem39, %vaarg.in_reg37
  %37 = phi ptr [ %32, %vaarg.in_reg37 ], [ %36, %vaarg.in_mem39 ]
  %vaarg.addr44 = phi ptr [ %34, %vaarg.in_reg37 ], [ %overflow_arg_area41, %vaarg.in_mem39 ]
  %38 = load i32, ptr %vaarg.addr44, align 4
  call fastcc void @_ZL13outputUStringPKDsiPcPiii(ptr noundef %37, i32 noundef %38, ptr noundef %outBuf, ptr noundef %outIx, i32 noundef %capacity, i32 noundef %indent)
  %outIx.promoted738.pre.pre = load i32, ptr %outIx, align 4
  br label %for.cond.outer.backedge

sw.bb45:                                          ; preds = %if.end4
  %gp_offset47 = load i32, ptr %args, align 8
  %fits_in_gp48 = icmp ult i32 %gp_offset47, 41
  br i1 %fits_in_gp48, label %vaarg.in_reg49, label %vaarg.in_mem51

vaarg.in_reg49:                                   ; preds = %sw.bb45
  %reg_save_area50 = load ptr, ptr %0, align 8
  %39 = zext nneg i32 %gp_offset47 to i64
  %40 = getelementptr i8, ptr %reg_save_area50, i64 %39
  %41 = add nuw nsw i32 %gp_offset47, 8
  store i32 %41, ptr %args, align 8
  br label %vaarg.end55

vaarg.in_mem51:                                   ; preds = %sw.bb45
  %overflow_arg_area53 = load ptr, ptr %overflow_arg_area_p123, align 8
  %overflow_arg_area.next54 = getelementptr i8, ptr %overflow_arg_area53, i64 8
  store ptr %overflow_arg_area.next54, ptr %overflow_arg_area_p123, align 8
  br label %vaarg.end55

vaarg.end55:                                      ; preds = %vaarg.in_mem51, %vaarg.in_reg49
  %vaarg.addr56 = phi ptr [ %40, %vaarg.in_reg49 ], [ %overflow_arg_area53, %vaarg.in_mem51 ]
  %42 = load i32, ptr %vaarg.addr56, align 4
  %conv57 = sext i32 %42 to i64
  %43 = sext i32 %outIx.promoted836 to i64
  br label %for.body.i155

for.body.i155:                                    ; preds = %if.then28.i.i, %vaarg.end55
  %indvars.iv881 = phi i64 [ %indvars.iv.next882, %if.then28.i.i ], [ %43, %vaarg.end55 ]
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i157, %if.then28.i.i ], [ 8, %vaarg.end55 ]
  %indvars.iv.next.i157 = add nsw i64 %indvars.iv.i156, -4
  %cmp21.i.i = icmp slt i64 %indvars.iv881, %1
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.then28.i.i

if.then22.i.i:                                    ; preds = %for.body.i155
  %shr.i = ashr i64 %conv57, %indvars.iv.next.i157
  %and.i = and i64 %shr.i, 15
  %arrayidx.i159 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and.i
  %44 = load i8, ptr %arrayidx.i159, align 1
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv881
  store i8 %44, ptr %arrayidx24.i.i, align 1
  br label %if.then28.i.i

if.then28.i.i:                                    ; preds = %if.then22.i.i, %for.body.i155
  %indvars.iv.next882 = add nsw i64 %indvars.iv881, 1
  %cmp.i158 = icmp samesign ugt i64 %indvars.iv.i156, 7
  br i1 %cmp.i158, label %for.body.i155, label %sw.epilog182.loopexit728, !llvm.loop !8

sw.bb58:                                          ; preds = %if.end4
  %gp_offset60 = load i32, ptr %args, align 8
  %fits_in_gp61 = icmp ult i32 %gp_offset60, 41
  br i1 %fits_in_gp61, label %vaarg.in_reg62, label %vaarg.in_mem64

vaarg.in_reg62:                                   ; preds = %sw.bb58
  %reg_save_area63 = load ptr, ptr %0, align 8
  %45 = zext nneg i32 %gp_offset60 to i64
  %46 = getelementptr i8, ptr %reg_save_area63, i64 %45
  %47 = add nuw nsw i32 %gp_offset60, 8
  store i32 %47, ptr %args, align 8
  br label %vaarg.end68

vaarg.in_mem64:                                   ; preds = %sw.bb58
  %overflow_arg_area66 = load ptr, ptr %overflow_arg_area_p123, align 8
  %overflow_arg_area.next67 = getelementptr i8, ptr %overflow_arg_area66, i64 8
  store ptr %overflow_arg_area.next67, ptr %overflow_arg_area_p123, align 8
  br label %vaarg.end68

vaarg.end68:                                      ; preds = %vaarg.in_mem64, %vaarg.in_reg62
  %vaarg.addr69 = phi ptr [ %46, %vaarg.in_reg62 ], [ %overflow_arg_area66, %vaarg.in_mem64 ]
  %48 = load i32, ptr %vaarg.addr69, align 4
  %conv70 = sext i32 %48 to i64
  %49 = sext i32 %outIx.promoted836 to i64
  br label %for.body.i162

for.body.i162:                                    ; preds = %if.then28.i.i166, %vaarg.end68
  %indvars.iv878 = phi i64 [ %indvars.iv.next879, %if.then28.i.i166 ], [ %49, %vaarg.end68 ]
  %indvars.iv.i163 = phi i64 [ %indvars.iv.next.i164, %if.then28.i.i166 ], [ 16, %vaarg.end68 ]
  %indvars.iv.next.i164 = add nsw i64 %indvars.iv.i163, -4
  %cmp21.i.i165 = icmp slt i64 %indvars.iv878, %1
  br i1 %cmp21.i.i165, label %if.then22.i.i169, label %if.then28.i.i166

if.then22.i.i169:                                 ; preds = %for.body.i162
  %shr.i170 = ashr i64 %conv70, %indvars.iv.next.i164
  %and.i171 = and i64 %shr.i170, 15
  %arrayidx.i172 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and.i171
  %50 = load i8, ptr %arrayidx.i172, align 1
  %arrayidx24.i.i174 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv878
  store i8 %50, ptr %arrayidx24.i.i174, align 1
  br label %if.then28.i.i166

if.then28.i.i166:                                 ; preds = %if.then22.i.i169, %for.body.i162
  %indvars.iv.next879 = add nsw i64 %indvars.iv878, 1
  %cmp.i168 = icmp samesign ugt i64 %indvars.iv.i163, 7
  br i1 %cmp.i168, label %for.body.i162, label %sw.epilog182.loopexit729, !llvm.loop !8

sw.bb71:                                          ; preds = %if.end4
  %gp_offset73 = load i32, ptr %args, align 8
  %fits_in_gp74 = icmp ult i32 %gp_offset73, 41
  br i1 %fits_in_gp74, label %vaarg.in_reg75, label %vaarg.in_mem77

vaarg.in_reg75:                                   ; preds = %sw.bb71
  %reg_save_area76 = load ptr, ptr %0, align 8
  %51 = zext nneg i32 %gp_offset73 to i64
  %52 = getelementptr i8, ptr %reg_save_area76, i64 %51
  %53 = add nuw nsw i32 %gp_offset73, 8
  store i32 %53, ptr %args, align 8
  br label %vaarg.end81

vaarg.in_mem77:                                   ; preds = %sw.bb71
  %overflow_arg_area79 = load ptr, ptr %overflow_arg_area_p123, align 8
  %overflow_arg_area.next80 = getelementptr i8, ptr %overflow_arg_area79, i64 8
  store ptr %overflow_arg_area.next80, ptr %overflow_arg_area_p123, align 8
  br label %vaarg.end81

vaarg.end81:                                      ; preds = %vaarg.in_mem77, %vaarg.in_reg75
  %vaarg.addr82 = phi ptr [ %52, %vaarg.in_reg75 ], [ %overflow_arg_area79, %vaarg.in_mem77 ]
  %54 = load i32, ptr %vaarg.addr82, align 4
  %conv83 = sext i32 %54 to i64
  %55 = sext i32 %outIx.promoted836 to i64
  br label %for.body.i179

for.body.i179:                                    ; preds = %if.then28.i.i183, %vaarg.end81
  %indvars.iv875 = phi i64 [ %indvars.iv.next876, %if.then28.i.i183 ], [ %55, %vaarg.end81 ]
  %indvars.iv.i180 = phi i64 [ %indvars.iv.next.i181, %if.then28.i.i183 ], [ 32, %vaarg.end81 ]
  %indvars.iv.next.i181 = add nsw i64 %indvars.iv.i180, -4
  %cmp21.i.i182 = icmp slt i64 %indvars.iv875, %1
  br i1 %cmp21.i.i182, label %if.then22.i.i186, label %if.then28.i.i183

if.then22.i.i186:                                 ; preds = %for.body.i179
  %shr.i187 = ashr i64 %conv83, %indvars.iv.next.i181
  %and.i188 = and i64 %shr.i187, 15
  %arrayidx.i189 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and.i188
  %56 = load i8, ptr %arrayidx.i189, align 1
  %arrayidx24.i.i191 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv875
  store i8 %56, ptr %arrayidx24.i.i191, align 1
  br label %if.then28.i.i183

if.then28.i.i183:                                 ; preds = %if.then22.i.i186, %for.body.i179
  %indvars.iv.next876 = add nsw i64 %indvars.iv875, 1
  %cmp.i185 = icmp samesign ugt i64 %indvars.iv.i180, 7
  br i1 %cmp.i185, label %for.body.i179, label %sw.epilog182.loopexit730, !llvm.loop !8

sw.bb84:                                          ; preds = %if.end4
  %gp_offset86 = load i32, ptr %args, align 8
  %fits_in_gp87 = icmp ult i32 %gp_offset86, 41
  br i1 %fits_in_gp87, label %vaarg.in_reg88, label %vaarg.in_mem90

vaarg.in_reg88:                                   ; preds = %sw.bb84
  %reg_save_area89 = load ptr, ptr %0, align 8
  %57 = zext nneg i32 %gp_offset86 to i64
  %58 = getelementptr i8, ptr %reg_save_area89, i64 %57
  %59 = add nuw nsw i32 %gp_offset86, 8
  store i32 %59, ptr %args, align 8
  br label %vaarg.end94

vaarg.in_mem90:                                   ; preds = %sw.bb84
  %overflow_arg_area92 = load ptr, ptr %overflow_arg_area_p123, align 8
  %overflow_arg_area.next93 = getelementptr i8, ptr %overflow_arg_area92, i64 8
  store ptr %overflow_arg_area.next93, ptr %overflow_arg_area_p123, align 8
  br label %vaarg.end94

vaarg.end94:                                      ; preds = %vaarg.in_mem90, %vaarg.in_reg88
  %vaarg.addr95 = phi ptr [ %58, %vaarg.in_reg88 ], [ %overflow_arg_area92, %vaarg.in_mem90 ]
  %60 = load i64, ptr %vaarg.addr95, align 8
  %61 = sext i32 %outIx.promoted836 to i64
  br label %for.body.i196

for.body.i196:                                    ; preds = %if.then28.i.i200, %vaarg.end94
  %indvars.iv872 = phi i64 [ %indvars.iv.next873, %if.then28.i.i200 ], [ %61, %vaarg.end94 ]
  %indvars.iv.i197 = phi i64 [ %indvars.iv.next.i198, %if.then28.i.i200 ], [ 64, %vaarg.end94 ]
  %indvars.iv.next.i198 = add nsw i64 %indvars.iv.i197, -4
  %cmp21.i.i199 = icmp slt i64 %indvars.iv872, %1
  br i1 %cmp21.i.i199, label %if.then22.i.i203, label %if.then28.i.i200

if.then22.i.i203:                                 ; preds = %for.body.i196
  %shr.i204 = ashr i64 %60, %indvars.iv.next.i198
  %and.i205 = and i64 %shr.i204, 15
  %arrayidx.i206 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and.i205
  %62 = load i8, ptr %arrayidx.i206, align 1
  %arrayidx24.i.i208 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv872
  store i8 %62, ptr %arrayidx24.i.i208, align 1
  br label %if.then28.i.i200

if.then28.i.i200:                                 ; preds = %if.then22.i.i203, %for.body.i196
  %indvars.iv.next873 = add nsw i64 %indvars.iv872, 1
  %cmp.i202 = icmp samesign ugt i64 %indvars.iv.i197, 7
  br i1 %cmp.i202, label %for.body.i196, label %sw.epilog182.loopexit731, !llvm.loop !8

sw.bb96:                                          ; preds = %if.end4
  %gp_offset98 = load i32, ptr %args, align 8
  %fits_in_gp99 = icmp ult i32 %gp_offset98, 41
  br i1 %fits_in_gp99, label %vaarg.in_reg100, label %vaarg.in_mem102

vaarg.in_reg100:                                  ; preds = %sw.bb96
  %reg_save_area101 = load ptr, ptr %0, align 8
  %63 = zext nneg i32 %gp_offset98 to i64
  %64 = getelementptr i8, ptr %reg_save_area101, i64 %63
  %65 = add nuw nsw i32 %gp_offset98, 8
  store i32 %65, ptr %args, align 8
  br label %vaarg.end106

vaarg.in_mem102:                                  ; preds = %sw.bb96
  %overflow_arg_area104 = load ptr, ptr %overflow_arg_area_p123, align 8
  %overflow_arg_area.next105 = getelementptr i8, ptr %overflow_arg_area104, i64 8
  store ptr %overflow_arg_area.next105, ptr %overflow_arg_area_p123, align 8
  br label %vaarg.end106

vaarg.end106:                                     ; preds = %vaarg.in_mem102, %vaarg.in_reg100
  %vaarg.addr107 = phi ptr [ %64, %vaarg.in_reg100 ], [ %overflow_arg_area104, %vaarg.in_mem102 ]
  %66 = load ptr, ptr %vaarg.addr107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.addr.i)
  store ptr %66, ptr %val.addr.i, align 8
  br label %for.body.i211

for.body.i211:                                    ; preds = %_ZL14outputHexBytesliPcPii.exit.i, %vaarg.end106
  %.pre.i.i = phi i32 [ %outIx.promoted836, %vaarg.end106 ], [ %70, %_ZL14outputHexBytesliPcPii.exit.i ]
  %p.05.i = phi ptr [ %add.ptr.i, %vaarg.end106 ], [ %add.ptr2.i, %_ZL14outputHexBytesliPcPii.exit.i ]
  %i.04.i = phi i32 [ 0, %vaarg.end106 ], [ %inc.i212, %_ZL14outputHexBytesliPcPii.exit.i ]
  %67 = load i8, ptr %p.05.i, align 1
  %conv1.i = sext i8 %67 to i64
  %68 = sext i32 %.pre.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then28.i.i.i, %for.body.i211
  %indvars.iv869 = phi i64 [ %indvars.iv.next870, %if.then28.i.i.i ], [ %68, %for.body.i211 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.then28.i.i.i ], [ 8, %for.body.i211 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -4
  %cmp21.i.i.i = icmp slt i64 %indvars.iv869, %1
  br i1 %cmp21.i.i.i, label %if.then22.i.i.i, label %if.then28.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body.i.i
  %shr.i.i = ashr i64 %conv1.i, %indvars.iv.next.i.i
  %and.i.i = and i64 %shr.i.i, 15
  %arrayidx.i.i = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and.i.i
  %69 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx24.i.i.i = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv869
  store i8 %69, ptr %arrayidx24.i.i.i, align 1
  br label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body.i.i
  %indvars.iv.next870 = add nsw i64 %indvars.iv869, 1
  %cmp.i.i = icmp samesign ugt i64 %indvars.iv.i.i, 7
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZL14outputHexBytesliPcPii.exit.i, !llvm.loop !8

_ZL14outputHexBytesliPcPii.exit.i:                ; preds = %if.then28.i.i.i
  %70 = trunc nsw i64 %indvars.iv.next870 to i32
  %add.ptr2.i = getelementptr inbounds i8, ptr %p.05.i, i64 -1
  %inc.i212 = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i213 = icmp eq i32 %inc.i212, 8
  br i1 %exitcond.not.i213, label %_ZL14outputPtrBytesPvPcPii.exit, label %for.body.i211, !llvm.loop !9

_ZL14outputPtrBytesPvPcPii.exit:                  ; preds = %_ZL14outputHexBytesliPcPii.exit.i
  store i32 %70, ptr %outIx, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.addr.i)
  br label %for.cond.outer.backedge

sw.bb108:                                         ; preds = %if.end4
  %cmp.i214 = icmp eq i32 %outIx.promoted836, 0
  br i1 %cmp.i214, label %if.then.i246, label %lor.lhs.false.i215

lor.lhs.false.i215:                               ; preds = %sw.bb108
  %cmp5.i217 = icmp slt i32 %outIx.promoted836, %capacity
  br i1 %cmp5.i217, label %land.lhs.true6.i243, label %if.end20.i223

land.lhs.true6.i243:                              ; preds = %lor.lhs.false.i215
  %71 = sext i32 %outIx.promoted836 to i64
  %gep844 = getelementptr i8, ptr %invariant.gep, i64 %71
  %72 = load i8, ptr %gep844, align 1
  %cmp8.i245 = icmp eq i8 %72, 10
  %or.cond722 = and i1 %cmp1422.old.i, %cmp8.i245
  br i1 %or.cond722, label %for.body.i232.preheader, label %if.end20.i223

if.then.i246:                                     ; preds = %sw.bb108
  br i1 %cmp1422.old.i, label %for.body.i232.preheader, label %if.end20.i223

for.body.i232.preheader:                          ; preds = %land.lhs.true6.i243, %if.then.i246
  br label %for.body.i232

for.body.i232:                                    ; preds = %for.body.i232.preheader, %if.end.i235
  %.pre.i242810 = phi i32 [ %inc.i236, %if.end.i235 ], [ %outIx.promoted836, %for.body.i232.preheader ]
  %i.023.i233 = phi i32 [ %inc19.i237, %if.end.i235 ], [ 0, %for.body.i232.preheader ]
  %cmp15.i234 = icmp slt i32 %.pre.i242810, %capacity
  br i1 %cmp15.i234, label %if.then16.i239, label %if.end.i235

if.then16.i239:                                   ; preds = %for.body.i232
  %idxprom17.i240 = sext i32 %.pre.i242810 to i64
  %arrayidx18.i241 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i240
  store i8 32, ptr %arrayidx18.i241, align 1
  br label %if.end.i235

if.end.i235:                                      ; preds = %if.then16.i239, %for.body.i232
  %inc.i236 = add nsw i32 %.pre.i242810, 1
  %inc19.i237 = add nuw nsw i32 %i.023.i233, 1
  %exitcond.not.i238 = icmp eq i32 %inc19.i237, %indent
  br i1 %exitcond.not.i238, label %if.end20.i223, label %for.body.i232, !llvm.loop !4

if.end20.i223:                                    ; preds = %if.end.i235, %lor.lhs.false.i215, %land.lhs.true6.i243, %if.then.i246
  %73 = phi i32 [ 0, %if.then.i246 ], [ %outIx.promoted836, %land.lhs.true6.i243 ], [ %outIx.promoted836, %lor.lhs.false.i215 ], [ %inc.i236, %if.end.i235 ]
  %cmp21.i224 = icmp slt i32 %73, %capacity
  br i1 %cmp21.i224, label %if.then22.i228, label %_ZL10outputCharcPcPiii.exit248

if.then22.i228:                                   ; preds = %if.end20.i223
  %idxprom23.i229 = sext i32 %73 to i64
  %arrayidx24.i230 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i229
  store i8 37, ptr %arrayidx24.i230, align 1
  br label %_ZL10outputCharcPcPiii.exit248

_ZL10outputCharcPcPiii.exit248:                   ; preds = %if.end20.i223, %if.then22.i228
  %inc29.i227 = add nsw i32 %73, 1
  store i32 %inc29.i227, ptr %outIx, align 4
  br label %for.cond.outer.backedge

sw.bb109:                                         ; preds = %if.end4
  %idxprom110 = sext i32 %inc5 to i64
  %arrayidx111 = getelementptr inbounds i8, ptr %fmt, i64 %idxprom110
  %74 = load i8, ptr %arrayidx111, align 1
  %cmp113.not = icmp eq i8 %74, 0
  %inc115 = add nsw i32 %fmtIx.0.lcssa, 3
  %spec.select = select i1 %cmp113.not, i32 %inc5, i32 %inc115
  %gp_offset118 = load i32, ptr %args, align 8
  %fits_in_gp119 = icmp ult i32 %gp_offset118, 41
  br i1 %fits_in_gp119, label %vaarg.end126, label %vaarg.end126.thread

vaarg.end126.thread:                              ; preds = %sw.bb109
  %overflow_arg_area124 = load ptr, ptr %overflow_arg_area_p123, align 8
  %overflow_arg_area.next125 = getelementptr i8, ptr %overflow_arg_area124, i64 8
  store ptr %overflow_arg_area.next125, ptr %overflow_arg_area_p123, align 8
  %75 = load ptr, ptr %overflow_arg_area124, align 8
  br label %vaarg.in_mem133

vaarg.end126:                                     ; preds = %sw.bb109
  %reg_save_area121 = load ptr, ptr %0, align 8
  %76 = zext nneg i32 %gp_offset118 to i64
  %77 = getelementptr i8, ptr %reg_save_area121, i64 %76
  %78 = add nuw nsw i32 %gp_offset118, 8
  store i32 %78, ptr %args, align 8
  %79 = load ptr, ptr %77, align 8
  %fits_in_gp130 = icmp ult i32 %gp_offset118, 33
  br i1 %fits_in_gp130, label %vaarg.in_reg131, label %vaarg.in_mem133

vaarg.in_reg131:                                  ; preds = %vaarg.end126
  %reg_save_area132 = load ptr, ptr %0, align 8
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr i8, ptr %reg_save_area132, i64 %80
  %82 = add nuw nsw i32 %gp_offset118, 16
  store i32 %82, ptr %args, align 8
  br label %vaarg.end137

vaarg.in_mem133:                                  ; preds = %vaarg.end126.thread, %vaarg.end126
  %83 = phi ptr [ %75, %vaarg.end126.thread ], [ %79, %vaarg.end126 ]
  %overflow_arg_area135 = load ptr, ptr %overflow_arg_area_p123, align 8
  %overflow_arg_area.next136 = getelementptr i8, ptr %overflow_arg_area135, i64 8
  store ptr %overflow_arg_area.next136, ptr %overflow_arg_area_p123, align 8
  br label %vaarg.end137

vaarg.end137:                                     ; preds = %vaarg.in_mem133, %vaarg.in_reg131
  %84 = phi ptr [ %79, %vaarg.in_reg131 ], [ %83, %vaarg.in_mem133 ]
  %vaarg.addr138 = phi ptr [ %81, %vaarg.in_reg131 ], [ %overflow_arg_area135, %vaarg.in_mem133 ]
  %85 = load i32, ptr %vaarg.addr138, align 4
  %cmp139 = icmp eq ptr %84, null
  br i1 %cmp139, label %if.then140, label %for.cond141.preheader

for.cond141.preheader:                            ; preds = %vaarg.end137
  %cmp143 = icmp eq i32 %85, -1
  %cmp142781 = icmp sgt i32 %85, 0
  %86 = or i1 %cmp143, %cmp142781
  br i1 %86, label %for.body, label %if.end180

if.then140:                                       ; preds = %vaarg.end137
  br i1 %cmp1422.old.i, label %do.body.us45.i264, label %do.body.us.i252

do.body.us.i252:                                  ; preds = %if.then140, %if.end25.i.us.i257
  %inc29.i.us.i260793 = phi i32 [ %inc29.i.us.i260, %if.end25.i.us.i257 ], [ %outIx.promoted836, %if.then140 ]
  %indvars.iv.i253 = phi i64 [ %indvars.iv.next.i254, %if.end25.i.us.i257 ], [ 0, %if.then140 ]
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i253, 1
  %cmp21.i.us.i256 = icmp slt i32 %inc29.i.us.i260793, %capacity
  br i1 %cmp21.i.us.i256, label %if.then22.i.us.i261, label %if.end25.i.us.i257

if.then22.i.us.i261:                              ; preds = %do.body.us.i252
  %arrayidx.us.i255 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv.i253
  %87 = load i8, ptr %arrayidx.us.i255, align 1
  %idxprom23.i.us.i262 = sext i32 %inc29.i.us.i260793 to i64
  %arrayidx24.i.us.i263 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i.us.i262
  store i8 %87, ptr %arrayidx24.i.us.i263, align 1
  br label %if.end25.i.us.i257

if.end25.i.us.i257:                               ; preds = %if.then22.i.us.i261, %do.body.us.i252
  %inc29.i.us.i260 = add nsw i32 %inc29.i.us.i260793, 1
  %exitcond = icmp eq i64 %indvars.iv.next.i254, 8
  br i1 %exitcond, label %if.end180, label %do.body.us.i252, !llvm.loop !7

do.body.us45.i264:                                ; preds = %if.then140, %if.end25.i.us81.i272
  %inc.i.us73.i286.lcssa796798 = phi i32 [ %inc29.i.us84.i275, %if.end25.i.us81.i272 ], [ %outIx.promoted836, %if.then140 ]
  %indvars.iv89.i265 = phi i64 [ %indvars.iv.next90.i266, %if.end25.i.us81.i272 ], [ 0, %if.then140 ]
  %indvars.iv.next90.i266 = add nuw nsw i64 %indvars.iv89.i265, 1
  %arrayidx.us49.i267 = getelementptr inbounds nuw i8, ptr @.str, i64 %indvars.iv89.i265
  %88 = load i8, ptr %arrayidx.us49.i267, align 1
  %cmp.i.us50.i268 = icmp eq i32 %inc.i.us73.i286.lcssa796798, 0
  br i1 %cmp.i.us50.i268, label %for.body.i.us65.i282.preheader, label %lor.lhs.false.i.us51.i269

lor.lhs.false.i.us51.i269:                        ; preds = %do.body.us45.i264
  switch i8 %88, label %land.lhs.true4.i.us54.i293 [
    i8 10, label %land.lhs.true12.i.us52.i279
    i8 0, label %if.end20.i.us76.i270
  ]

land.lhs.true12.i.us52.i279:                      ; preds = %lor.lhs.false.i.us51.i269
  %cmp13.not.old.i.us53.not.i280 = icmp slt i32 %inc.i.us73.i286.lcssa796798, %capacity
  br i1 %cmp13.not.old.i.us53.not.i280, label %if.end20.i.us76.i270, label %for.body.i.us65.i282.preheader

land.lhs.true4.i.us54.i293:                       ; preds = %lor.lhs.false.i.us51.i269
  %cmp5.i.us55.i294 = icmp slt i32 %inc.i.us73.i286.lcssa796798, %capacity
  br i1 %cmp5.i.us55.i294, label %land.lhs.true6.i.us56.i299, label %lor.lhs.false9.i.us59.i295

land.lhs.true6.i.us56.i299:                       ; preds = %land.lhs.true4.i.us54.i293
  %89 = sext i32 %inc.i.us73.i286.lcssa796798 to i64
  %gep.us57.i300 = getelementptr i8, ptr %invariant.gep, i64 %89
  %90 = load i8, ptr %gep.us57.i300, align 1
  %cmp8.i.us58.i301 = icmp eq i8 %90, 10
  br i1 %cmp8.i.us58.i301, label %for.body.i.us65.i282.preheader, label %lor.lhs.false9.i.us59.i295

lor.lhs.false9.i.us59.i295:                       ; preds = %land.lhs.true6.i.us56.i299, %land.lhs.true4.i.us54.i293
  %cmp11.i.us60.i296 = icmp eq i8 %88, 10
  %cmp13.not.i.us61.i297 = icmp sge i32 %inc.i.us73.i286.lcssa796798, %capacity
  %or.cond.not26.i.us62.i298 = and i1 %cmp13.not.i.us61.i297, %cmp11.i.us60.i296
  br i1 %or.cond.not26.i.us62.i298, label %for.body.i.us65.i282.preheader, label %if.end20.i.us76.i270

for.body.i.us65.i282.preheader:                   ; preds = %lor.lhs.false9.i.us59.i295, %land.lhs.true6.i.us56.i299, %land.lhs.true12.i.us52.i279, %do.body.us45.i264
  br label %for.body.i.us65.i282

for.body.i.us65.i282:                             ; preds = %for.body.i.us65.i282.preheader, %if.end.i.us72.i285
  %.pre.i.us71.i292795 = phi i32 [ %inc.i.us73.i286, %if.end.i.us72.i285 ], [ %inc.i.us73.i286.lcssa796798, %for.body.i.us65.i282.preheader ]
  %i.023.i.us66.i283 = phi i32 [ %inc19.i.us74.i287, %if.end.i.us72.i285 ], [ 0, %for.body.i.us65.i282.preheader ]
  %cmp15.i.us67.i284 = icmp slt i32 %.pre.i.us71.i292795, %capacity
  br i1 %cmp15.i.us67.i284, label %if.then16.i.us68.i289, label %if.end.i.us72.i285

if.then16.i.us68.i289:                            ; preds = %for.body.i.us65.i282
  %idxprom17.i.us69.i290 = sext i32 %.pre.i.us71.i292795 to i64
  %arrayidx18.i.us70.i291 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i.us69.i290
  store i8 32, ptr %arrayidx18.i.us70.i291, align 1
  br label %if.end.i.us72.i285

if.end.i.us72.i285:                               ; preds = %if.then16.i.us68.i289, %for.body.i.us65.i282
  %inc.i.us73.i286 = add nsw i32 %.pre.i.us71.i292795, 1
  %inc19.i.us74.i287 = add nuw nsw i32 %i.023.i.us66.i283, 1
  %exitcond.not.i.us75.i288 = icmp eq i32 %inc19.i.us74.i287, %indent
  br i1 %exitcond.not.i.us75.i288, label %if.end20.i.us76.i270, label %for.body.i.us65.i282, !llvm.loop !4

if.end20.i.us76.i270:                             ; preds = %if.end.i.us72.i285, %lor.lhs.false9.i.us59.i295, %land.lhs.true12.i.us52.i279, %lor.lhs.false.i.us51.i269
  %inc.i.us73.i286.lcssa796799 = phi i32 [ %inc.i.us73.i286.lcssa796798, %lor.lhs.false.i.us51.i269 ], [ %inc.i.us73.i286.lcssa796798, %land.lhs.true12.i.us52.i279 ], [ %inc.i.us73.i286.lcssa796798, %lor.lhs.false9.i.us59.i295 ], [ %inc.i.us73.i286, %if.end.i.us72.i285 ]
  %cmp21.i.us77.i271 = icmp slt i32 %inc.i.us73.i286.lcssa796799, %capacity
  br i1 %cmp21.i.us77.i271, label %if.then22.i.us78.i276, label %if.end25.i.us81.i272

if.then22.i.us78.i276:                            ; preds = %if.end20.i.us76.i270
  %idxprom23.i.us79.i277 = sext i32 %inc.i.us73.i286.lcssa796799 to i64
  %arrayidx24.i.us80.i278 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i.us79.i277
  store i8 %88, ptr %arrayidx24.i.us80.i278, align 1
  br label %if.end25.i.us81.i272

if.end25.i.us81.i272:                             ; preds = %if.then22.i.us78.i276, %if.end20.i.us76.i270
  %inc29.i.us84.i275 = add nsw i32 %inc.i.us73.i286.lcssa796799, 1
  %exitcond865 = icmp eq i64 %indvars.iv.next90.i266, 8
  br i1 %exitcond865, label %if.end180, label %do.body.us45.i264, !llvm.loop !7

for.cond141:                                      ; preds = %if.end174
  %inc179 = add nuw nsw i32 %i.0789, 1
  %cmp142 = icmp slt i32 %inc179, %85
  %91 = or i1 %cmp143, %cmp142
  br i1 %91, label %for.body, label %if.end180, !llvm.loop !10

for.body:                                         ; preds = %for.cond141.preheader, %for.cond141
  %.pre.i486 = phi i32 [ %127, %for.cond141 ], [ %outIx.promoted836, %for.cond141.preheader ]
  %outIx.promoted757 = phi i32 [ %.pr.i373885, %for.cond141 ], [ %outIx.promoted836, %for.cond141.preheader ]
  %i.0789 = phi i32 [ %inc179, %for.cond141 ], [ 0, %for.cond141.preheader ]
  %charsToOutput.0788 = phi i32 [ %charsToOutput.1702, %for.cond141 ], [ 0, %for.cond141.preheader ]
  %ptrPtr.0787 = phi ptr [ %ptrPtr.1701, %for.cond141 ], [ %84, %for.cond141.preheader ]
  %i64Ptr.0786 = phi ptr [ %i64Ptr.1700, %for.cond141 ], [ %84, %for.cond141.preheader ]
  %i32Ptr.0785 = phi ptr [ %i32Ptr.1699, %for.cond141 ], [ %84, %for.cond141.preheader ]
  %i16Ptr.0784 = phi ptr [ %i16Ptr.1698, %for.cond141 ], [ %84, %for.cond141.preheader ]
  %i8Ptr.0783 = phi ptr [ %i8Ptr.1697, %for.cond141 ], [ %84, %for.cond141.preheader ]
  %longArg.3782 = phi i64 [ %longArg.4696, %for.cond141 ], [ %longArg.0.ph, %for.cond141.preheader ]
  switch i8 %74, label %sw.epilog [
    i8 98, label %sw.bb145
    i8 104, label %sw.bb147
    i8 100, label %sw.bb150
    i8 108, label %sw.bb153
    i8 112, label %sw.bb155
    i8 99, label %sw.bb159
    i8 115, label %sw.bb162
    i8 83, label %sw.bb167
  ]

sw.bb145:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %i8Ptr.0783, i64 1
  %92 = load i8, ptr %i8Ptr.0783, align 1
  %conv146 = sext i8 %92 to i64
  br label %if.then173

sw.bb147:                                         ; preds = %for.body
  %incdec.ptr148 = getelementptr inbounds nuw i8, ptr %i16Ptr.0784, i64 2
  %93 = load i16, ptr %i16Ptr.0784, align 2
  %conv149 = sext i16 %93 to i64
  br label %if.then173

sw.bb150:                                         ; preds = %for.body
  %incdec.ptr151 = getelementptr inbounds nuw i8, ptr %i32Ptr.0785, i64 4
  %94 = load i32, ptr %i32Ptr.0785, align 4
  %conv152 = sext i32 %94 to i64
  br label %if.then173

sw.bb153:                                         ; preds = %for.body
  %incdec.ptr154 = getelementptr inbounds nuw i8, ptr %i64Ptr.0786, i64 8
  %95 = load i64, ptr %i64Ptr.0786, align 8
  br label %if.then173

sw.bb155:                                         ; preds = %for.body
  %96 = load ptr, ptr %ptrPtr.0787, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.addr.i303)
  store ptr %96, ptr %val.addr.i303, align 8
  br label %for.body.i306

for.body.i306:                                    ; preds = %_ZL14outputHexBytesliPcPii.exit.i318, %sw.bb155
  %.pre.i.i307 = phi i32 [ %.pre.i486, %sw.bb155 ], [ %100, %_ZL14outputHexBytesliPcPii.exit.i318 ]
  %p.05.i308 = phi ptr [ %add.ptr.i304, %sw.bb155 ], [ %add.ptr2.i319, %_ZL14outputHexBytesliPcPii.exit.i318 ]
  %i.04.i309 = phi i32 [ 0, %sw.bb155 ], [ %inc.i320, %_ZL14outputHexBytesliPcPii.exit.i318 ]
  %97 = load i8, ptr %p.05.i308, align 1
  %conv1.i310 = sext i8 %97 to i64
  %98 = sext i32 %.pre.i.i307 to i64
  br label %for.body.i.i311

for.body.i.i311:                                  ; preds = %if.then28.i.i.i315, %for.body.i306
  %indvars.iv859 = phi i64 [ %indvars.iv.next860, %if.then28.i.i.i315 ], [ %98, %for.body.i306 ]
  %indvars.iv.i.i312 = phi i64 [ %indvars.iv.next.i.i313, %if.then28.i.i.i315 ], [ 8, %for.body.i306 ]
  %indvars.iv.next.i.i313 = add nsw i64 %indvars.iv.i.i312, -4
  %cmp21.i.i.i314 = icmp slt i64 %indvars.iv859, %1
  br i1 %cmp21.i.i.i314, label %if.then22.i.i.i322, label %if.then28.i.i.i315

if.then22.i.i.i322:                               ; preds = %for.body.i.i311
  %shr.i.i323 = ashr i64 %conv1.i310, %indvars.iv.next.i.i313
  %and.i.i324 = and i64 %shr.i.i323, 15
  %arrayidx.i.i325 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and.i.i324
  %99 = load i8, ptr %arrayidx.i.i325, align 1
  %arrayidx24.i.i.i327 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv859
  store i8 %99, ptr %arrayidx24.i.i.i327, align 1
  br label %if.then28.i.i.i315

if.then28.i.i.i315:                               ; preds = %if.then22.i.i.i322, %for.body.i.i311
  %indvars.iv.next860 = add nsw i64 %indvars.iv859, 1
  %cmp.i.i317 = icmp samesign ugt i64 %indvars.iv.i.i312, 7
  br i1 %cmp.i.i317, label %for.body.i.i311, label %_ZL14outputHexBytesliPcPii.exit.i318, !llvm.loop !8

_ZL14outputHexBytesliPcPii.exit.i318:             ; preds = %if.then28.i.i.i315
  %100 = trunc nsw i64 %indvars.iv.next860 to i32
  %add.ptr2.i319 = getelementptr inbounds i8, ptr %p.05.i308, i64 -1
  %inc.i320 = add nuw nsw i32 %i.04.i309, 1
  %exitcond.not.i321 = icmp eq i32 %inc.i320, 8
  br i1 %exitcond.not.i321, label %_ZL14outputPtrBytesPvPcPii.exit329, label %for.body.i306, !llvm.loop !9

_ZL14outputPtrBytesPvPcPii.exit329:               ; preds = %_ZL14outputHexBytesliPcPii.exit.i318
  store i32 %100, ptr %outIx, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.addr.i303)
  %101 = load ptr, ptr %ptrPtr.0787, align 8
  %cmp156 = icmp ne ptr %101, null
  %conv157 = zext i1 %cmp156 to i64
  %incdec.ptr158 = getelementptr inbounds nuw i8, ptr %ptrPtr.0787, i64 8
  br label %if.end174

sw.bb159:                                         ; preds = %for.body
  %102 = load i8, ptr %i8Ptr.0783, align 1
  %cmp.i330 = icmp eq i32 %.pre.i486, 0
  br i1 %cmp.i330, label %if.then.i368, label %lor.lhs.false.i331

lor.lhs.false.i331:                               ; preds = %sw.bb159
  switch i8 %102, label %land.lhs.true4.i357 [
    i8 10, label %land.lhs.true12.i341
    i8 0, label %if.end20.i332
  ]

land.lhs.true4.i357:                              ; preds = %lor.lhs.false.i331
  %cmp5.i358 = icmp slt i32 %.pre.i486, %capacity
  br i1 %cmp5.i358, label %land.lhs.true6.i365, label %lor.lhs.false9.i359

land.lhs.true6.i365:                              ; preds = %land.lhs.true4.i357
  %103 = sext i32 %.pre.i486 to i64
  %gep778 = getelementptr i8, ptr %invariant.gep, i64 %103
  %104 = load i8, ptr %gep778, align 1
  %cmp8.i367 = icmp eq i8 %104, 10
  br i1 %cmp8.i367, label %if.then.i368, label %lor.lhs.false9.i359

lor.lhs.false9.i359:                              ; preds = %land.lhs.true6.i365, %land.lhs.true4.i357
  %cmp11.i360 = icmp eq i8 %102, 10
  %cmp13.not.i361 = icmp sge i32 %.pre.i486, %capacity
  %or.cond.not26.i362 = and i1 %cmp11.i360, %cmp13.not.i361
  %or.cond24.i364 = and i1 %cmp1422.old.i, %or.cond.not26.i362
  br i1 %or.cond24.i364, label %for.body.i346.preheader, label %if.end20.i332

land.lhs.true12.i341:                             ; preds = %lor.lhs.false.i331
  %cmp13.not.old.i342 = icmp sge i32 %.pre.i486, %capacity
  %or.cond25.i344 = and i1 %cmp1422.old.i, %cmp13.not.old.i342
  br i1 %or.cond25.i344, label %for.body.i346.preheader, label %if.end20.i332

if.then.i368:                                     ; preds = %land.lhs.true6.i365, %sw.bb159
  br i1 %cmp1422.old.i, label %for.body.i346.preheader, label %if.end20.i332

for.body.i346.preheader:                          ; preds = %if.then.i368, %land.lhs.true12.i341, %lor.lhs.false9.i359
  br label %for.body.i346

for.body.i346:                                    ; preds = %for.body.i346.preheader, %if.end.i349
  %.pre.i356764 = phi i32 [ %inc.i350, %if.end.i349 ], [ %.pre.i486, %for.body.i346.preheader ]
  %i.023.i347 = phi i32 [ %inc19.i351, %if.end.i349 ], [ 0, %for.body.i346.preheader ]
  %cmp15.i348 = icmp slt i32 %.pre.i356764, %capacity
  br i1 %cmp15.i348, label %if.then16.i353, label %if.end.i349

if.then16.i353:                                   ; preds = %for.body.i346
  %idxprom17.i354 = sext i32 %.pre.i356764 to i64
  %arrayidx18.i355 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i354
  store i8 32, ptr %arrayidx18.i355, align 1
  br label %if.end.i349

if.end.i349:                                      ; preds = %if.then16.i353, %for.body.i346
  %inc.i350 = add nsw i32 %.pre.i356764, 1
  %inc19.i351 = add nuw nsw i32 %i.023.i347, 1
  %exitcond.not.i352 = icmp eq i32 %inc19.i351, %indent
  br i1 %exitcond.not.i352, label %if.end20.i332.loopexit, label %for.body.i346, !llvm.loop !4

if.end20.i332.loopexit:                           ; preds = %if.end.i349
  store i32 %inc.i350, ptr %outIx, align 4
  br label %if.end20.i332

if.end20.i332:                                    ; preds = %if.end20.i332.loopexit, %if.then.i368, %land.lhs.true12.i341, %lor.lhs.false9.i359, %lor.lhs.false.i331
  %105 = phi i32 [ %.pre.i486, %if.then.i368 ], [ %.pre.i486, %lor.lhs.false.i331 ], [ %.pre.i486, %land.lhs.true12.i341 ], [ %.pre.i486, %lor.lhs.false9.i359 ], [ %inc.i350, %if.end20.i332.loopexit ]
  %cmp21.i333 = icmp slt i32 %105, %capacity
  br i1 %cmp21.i333, label %if.then22.i338, label %if.end25.i334

if.then22.i338:                                   ; preds = %if.end20.i332
  %idxprom23.i339 = sext i32 %105 to i64
  %arrayidx24.i340 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i339
  store i8 %102, ptr %arrayidx24.i340, align 1
  br label %if.end25.i334

if.end25.i334:                                    ; preds = %if.then22.i338, %if.end20.i332
  %cmp27.not.i335 = icmp eq i8 %102, 0
  br i1 %cmp27.not.i335, label %_ZL10outputCharcPcPiii.exit370, label %if.then28.i336

if.then28.i336:                                   ; preds = %if.end25.i334
  %inc29.i337 = add nsw i32 %105, 1
  store i32 %inc29.i337, ptr %outIx, align 4
  br label %_ZL10outputCharcPcPiii.exit370

_ZL10outputCharcPcPiii.exit370:                   ; preds = %if.end25.i334, %if.then28.i336
  %106 = phi i32 [ %105, %if.end25.i334 ], [ %inc29.i337, %if.then28.i336 ]
  %107 = load i8, ptr %i8Ptr.0783, align 1
  %conv160 = sext i8 %107 to i64
  %incdec.ptr161 = getelementptr inbounds nuw i8, ptr %i8Ptr.0783, i64 1
  br label %if.end174

sw.bb162:                                         ; preds = %for.body
  %108 = load ptr, ptr %ptrPtr.0787, align 8
  %cmp.i371 = icmp eq ptr %108, null
  %spec.store.select.i372 = select i1 %cmp.i371, ptr @.str.2, ptr %108
  br i1 %cmp1422.old.i, label %do.body.us45.i388, label %do.body.us.i376

do.body.us.i376:                                  ; preds = %sw.bb162, %if.end25.i.us.i381
  %inc29.i.us.i384753 = phi i32 [ %inc29.i.us.i384, %if.end25.i.us.i381 ], [ %outIx.promoted757, %sw.bb162 ]
  %indvars.iv.i377 = phi i64 [ %indvars.iv.next.i378, %if.end25.i.us.i381 ], [ 0, %sw.bb162 ]
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i377, 1
  %arrayidx.us.i379 = getelementptr inbounds nuw i8, ptr %spec.store.select.i372, i64 %indvars.iv.i377
  %109 = load i8, ptr %arrayidx.us.i379, align 1
  %cmp21.i.us.i380 = icmp slt i32 %inc29.i.us.i384753, %capacity
  br i1 %cmp21.i.us.i380, label %if.then22.i.us.i385, label %if.end25.i.us.i381

if.then22.i.us.i385:                              ; preds = %do.body.us.i376
  %idxprom23.i.us.i386 = sext i32 %inc29.i.us.i384753 to i64
  %arrayidx24.i.us.i387 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i.us.i386
  store i8 %109, ptr %arrayidx24.i.us.i387, align 1
  br label %if.end25.i.us.i381

if.end25.i.us.i381:                               ; preds = %if.then22.i.us.i385, %do.body.us.i376
  %cmp27.not.i.us.i382 = icmp eq i8 %109, 0
  %inc29.i.us.i384 = add nsw i32 %inc29.i.us.i384753, 1
  br i1 %cmp27.not.i.us.i382, label %_ZL12outputStringPKcPcPiii.exit426, label %do.body.us.i376, !llvm.loop !7

do.body.us45.i388:                                ; preds = %sw.bb162, %if.end25.i.us81.i396
  %inc.i.us73.i410.lcssa756758 = phi i32 [ %inc29.i.us84.i399, %if.end25.i.us81.i396 ], [ %outIx.promoted757, %sw.bb162 ]
  %indvars.iv89.i389 = phi i64 [ %indvars.iv.next90.i390, %if.end25.i.us81.i396 ], [ 0, %sw.bb162 ]
  %indvars.iv.next90.i390 = add nuw nsw i64 %indvars.iv89.i389, 1
  %arrayidx.us49.i391 = getelementptr inbounds nuw i8, ptr %spec.store.select.i372, i64 %indvars.iv89.i389
  %110 = load i8, ptr %arrayidx.us49.i391, align 1
  %cmp.i.us50.i392 = icmp eq i32 %inc.i.us73.i410.lcssa756758, 0
  br i1 %cmp.i.us50.i392, label %for.body.i.us65.i406.preheader, label %lor.lhs.false.i.us51.i393

lor.lhs.false.i.us51.i393:                        ; preds = %do.body.us45.i388
  switch i8 %110, label %land.lhs.true4.i.us54.i417 [
    i8 10, label %land.lhs.true12.i.us52.i403
    i8 0, label %if.end20.i.us76.i394
  ]

land.lhs.true12.i.us52.i403:                      ; preds = %lor.lhs.false.i.us51.i393
  %cmp13.not.old.i.us53.not.i404 = icmp slt i32 %inc.i.us73.i410.lcssa756758, %capacity
  br i1 %cmp13.not.old.i.us53.not.i404, label %if.end20.i.us76.i394, label %for.body.i.us65.i406.preheader

land.lhs.true4.i.us54.i417:                       ; preds = %lor.lhs.false.i.us51.i393
  %cmp5.i.us55.i418 = icmp slt i32 %inc.i.us73.i410.lcssa756758, %capacity
  br i1 %cmp5.i.us55.i418, label %land.lhs.true6.i.us56.i423, label %lor.lhs.false9.i.us59.i419

land.lhs.true6.i.us56.i423:                       ; preds = %land.lhs.true4.i.us54.i417
  %111 = sext i32 %inc.i.us73.i410.lcssa756758 to i64
  %gep.us57.i424 = getelementptr i8, ptr %invariant.gep, i64 %111
  %112 = load i8, ptr %gep.us57.i424, align 1
  %cmp8.i.us58.i425 = icmp eq i8 %112, 10
  br i1 %cmp8.i.us58.i425, label %for.body.i.us65.i406.preheader, label %lor.lhs.false9.i.us59.i419

lor.lhs.false9.i.us59.i419:                       ; preds = %land.lhs.true6.i.us56.i423, %land.lhs.true4.i.us54.i417
  %cmp11.i.us60.i420 = icmp eq i8 %110, 10
  %cmp13.not.i.us61.i421 = icmp sge i32 %inc.i.us73.i410.lcssa756758, %capacity
  %or.cond.not26.i.us62.i422 = and i1 %cmp13.not.i.us61.i421, %cmp11.i.us60.i420
  br i1 %or.cond.not26.i.us62.i422, label %for.body.i.us65.i406.preheader, label %if.end20.i.us76.i394

for.body.i.us65.i406.preheader:                   ; preds = %lor.lhs.false9.i.us59.i419, %land.lhs.true6.i.us56.i423, %land.lhs.true12.i.us52.i403, %do.body.us45.i388
  br label %for.body.i.us65.i406

for.body.i.us65.i406:                             ; preds = %for.body.i.us65.i406.preheader, %if.end.i.us72.i409
  %.pre.i.us71.i416755 = phi i32 [ %inc.i.us73.i410, %if.end.i.us72.i409 ], [ %inc.i.us73.i410.lcssa756758, %for.body.i.us65.i406.preheader ]
  %i.023.i.us66.i407 = phi i32 [ %inc19.i.us74.i411, %if.end.i.us72.i409 ], [ 0, %for.body.i.us65.i406.preheader ]
  %cmp15.i.us67.i408 = icmp slt i32 %.pre.i.us71.i416755, %capacity
  br i1 %cmp15.i.us67.i408, label %if.then16.i.us68.i413, label %if.end.i.us72.i409

if.then16.i.us68.i413:                            ; preds = %for.body.i.us65.i406
  %idxprom17.i.us69.i414 = sext i32 %.pre.i.us71.i416755 to i64
  %arrayidx18.i.us70.i415 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i.us69.i414
  store i8 32, ptr %arrayidx18.i.us70.i415, align 1
  br label %if.end.i.us72.i409

if.end.i.us72.i409:                               ; preds = %if.then16.i.us68.i413, %for.body.i.us65.i406
  %inc.i.us73.i410 = add nsw i32 %.pre.i.us71.i416755, 1
  %inc19.i.us74.i411 = add nuw nsw i32 %i.023.i.us66.i407, 1
  %exitcond.not.i.us75.i412 = icmp eq i32 %inc19.i.us74.i411, %indent
  br i1 %exitcond.not.i.us75.i412, label %if.end20.i.us76.i394, label %for.body.i.us65.i406, !llvm.loop !4

if.end20.i.us76.i394:                             ; preds = %if.end.i.us72.i409, %lor.lhs.false9.i.us59.i419, %land.lhs.true12.i.us52.i403, %lor.lhs.false.i.us51.i393
  %inc.i.us73.i410.lcssa756759 = phi i32 [ %inc.i.us73.i410.lcssa756758, %lor.lhs.false.i.us51.i393 ], [ %inc.i.us73.i410.lcssa756758, %land.lhs.true12.i.us52.i403 ], [ %inc.i.us73.i410.lcssa756758, %lor.lhs.false9.i.us59.i419 ], [ %inc.i.us73.i410, %if.end.i.us72.i409 ]
  %cmp21.i.us77.i395 = icmp slt i32 %inc.i.us73.i410.lcssa756759, %capacity
  br i1 %cmp21.i.us77.i395, label %if.then22.i.us78.i400, label %if.end25.i.us81.i396

if.then22.i.us78.i400:                            ; preds = %if.end20.i.us76.i394
  %idxprom23.i.us79.i401 = sext i32 %inc.i.us73.i410.lcssa756759 to i64
  %arrayidx24.i.us80.i402 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i.us79.i401
  store i8 %110, ptr %arrayidx24.i.us80.i402, align 1
  br label %if.end25.i.us81.i396

if.end25.i.us81.i396:                             ; preds = %if.then22.i.us78.i400, %if.end20.i.us76.i394
  %cmp27.not.i.us82.i397 = icmp eq i8 %110, 0
  %inc29.i.us84.i399 = add nsw i32 %inc.i.us73.i410.lcssa756759, 1
  br i1 %cmp27.not.i.us82.i397, label %_ZL12outputStringPKcPcPiii.exit426, label %do.body.us45.i388, !llvm.loop !7

_ZL12outputStringPKcPcPiii.exit426:               ; preds = %if.end25.i.us.i381, %if.end25.i.us81.i396
  %outIx.promoted760 = phi i32 [ %inc.i.us73.i410.lcssa756759, %if.end25.i.us81.i396 ], [ %inc29.i.us.i384753, %if.end25.i.us.i381 ]
  %cmp.i427 = icmp eq i32 %outIx.promoted760, 0
  br i1 %cmp.i427, label %if.then.i453, label %lor.lhs.false.i428

lor.lhs.false.i428:                               ; preds = %_ZL12outputStringPKcPcPiii.exit426
  %cmp13.not.old.i430 = icmp sge i32 %outIx.promoted760, %capacity
  %or.cond25.i432 = and i1 %cmp1422.old.i, %cmp13.not.old.i430
  br i1 %or.cond25.i432, label %for.body.i442.preheader, label %if.end20.i433

if.then.i453:                                     ; preds = %_ZL12outputStringPKcPcPiii.exit426
  br i1 %cmp1422.old.i, label %for.body.i442.preheader, label %if.end20.i433

for.body.i442.preheader:                          ; preds = %if.then.i453, %lor.lhs.false.i428
  br label %for.body.i442

for.body.i442:                                    ; preds = %for.body.i442.preheader, %if.end.i445
  %.pre.i452761 = phi i32 [ %inc.i446, %if.end.i445 ], [ %outIx.promoted760, %for.body.i442.preheader ]
  %i.023.i443 = phi i32 [ %inc19.i447, %if.end.i445 ], [ 0, %for.body.i442.preheader ]
  %cmp15.i444 = icmp slt i32 %.pre.i452761, %capacity
  br i1 %cmp15.i444, label %if.then16.i449, label %if.end.i445

if.then16.i449:                                   ; preds = %for.body.i442
  %idxprom17.i450 = sext i32 %.pre.i452761 to i64
  %arrayidx18.i451 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i450
  store i8 32, ptr %arrayidx18.i451, align 1
  br label %if.end.i445

if.end.i445:                                      ; preds = %if.then16.i449, %for.body.i442
  %inc.i446 = add nsw i32 %.pre.i452761, 1
  %inc19.i447 = add nuw nsw i32 %i.023.i443, 1
  %exitcond.not.i448 = icmp eq i32 %inc19.i447, %indent
  br i1 %exitcond.not.i448, label %if.end20.i433, label %for.body.i442, !llvm.loop !4

if.end20.i433:                                    ; preds = %if.end.i445, %if.then.i453, %lor.lhs.false.i428
  %113 = phi i32 [ 0, %if.then.i453 ], [ %outIx.promoted760, %lor.lhs.false.i428 ], [ %inc.i446, %if.end.i445 ]
  %cmp21.i434 = icmp slt i32 %113, %capacity
  br i1 %cmp21.i434, label %if.then22.i438, label %_ZL10outputCharcPcPiii.exit455

if.then22.i438:                                   ; preds = %if.end20.i433
  %idxprom23.i439 = sext i32 %113 to i64
  %arrayidx24.i440 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i439
  store i8 10, ptr %arrayidx24.i440, align 1
  br label %_ZL10outputCharcPcPiii.exit455

_ZL10outputCharcPcPiii.exit455:                   ; preds = %if.end20.i433, %if.then22.i438
  %inc29.i437 = add nsw i32 %113, 1
  store i32 %inc29.i437, ptr %outIx, align 4
  %114 = load ptr, ptr %ptrPtr.0787, align 8
  %cmp163 = icmp ne ptr %114, null
  %conv165 = zext i1 %cmp163 to i64
  %incdec.ptr166 = getelementptr inbounds nuw i8, ptr %ptrPtr.0787, i64 8
  br label %if.end174

sw.bb167:                                         ; preds = %for.body
  %115 = load ptr, ptr %ptrPtr.0787, align 8
  call fastcc void @_ZL13outputUStringPKDsiPcPiii(ptr noundef %115, i32 noundef -1, ptr noundef %outBuf, ptr noundef %outIx, i32 noundef %capacity, i32 noundef %indent)
  %116 = load i32, ptr %outIx, align 4
  %cmp.i456 = icmp eq i32 %116, 0
  br i1 %cmp.i456, label %if.then.i482, label %lor.lhs.false.i457

lor.lhs.false.i457:                               ; preds = %sw.bb167
  %cmp13.not.old.i459 = icmp sge i32 %116, %capacity
  %or.cond25.i461 = and i1 %cmp1422.old.i, %cmp13.not.old.i459
  br i1 %or.cond25.i461, label %for.body.i471.preheader, label %if.end20.i462

if.then.i482:                                     ; preds = %sw.bb167
  br i1 %cmp1422.old.i, label %for.body.i471.preheader, label %if.end20.i462

for.body.i471.preheader:                          ; preds = %if.then.i482, %lor.lhs.false.i457
  br label %for.body.i471

for.body.i471:                                    ; preds = %for.body.i471.preheader, %if.end.i474
  %.pre.i481750 = phi i32 [ %inc.i475, %if.end.i474 ], [ %116, %for.body.i471.preheader ]
  %i.023.i472 = phi i32 [ %inc19.i476, %if.end.i474 ], [ 0, %for.body.i471.preheader ]
  %cmp15.i473 = icmp slt i32 %.pre.i481750, %capacity
  br i1 %cmp15.i473, label %if.then16.i478, label %if.end.i474

if.then16.i478:                                   ; preds = %for.body.i471
  %idxprom17.i479 = sext i32 %.pre.i481750 to i64
  %arrayidx18.i480 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i479
  store i8 32, ptr %arrayidx18.i480, align 1
  br label %if.end.i474

if.end.i474:                                      ; preds = %if.then16.i478, %for.body.i471
  %inc.i475 = add nsw i32 %.pre.i481750, 1
  %inc19.i476 = add nuw nsw i32 %i.023.i472, 1
  %exitcond.not.i477 = icmp eq i32 %inc19.i476, %indent
  br i1 %exitcond.not.i477, label %if.end20.i462, label %for.body.i471, !llvm.loop !4

if.end20.i462:                                    ; preds = %if.end.i474, %if.then.i482, %lor.lhs.false.i457
  %117 = phi i32 [ 0, %if.then.i482 ], [ %116, %lor.lhs.false.i457 ], [ %inc.i475, %if.end.i474 ]
  %cmp21.i463 = icmp slt i32 %117, %capacity
  br i1 %cmp21.i463, label %if.then22.i467, label %_ZL10outputCharcPcPiii.exit484

if.then22.i467:                                   ; preds = %if.end20.i462
  %idxprom23.i468 = sext i32 %117 to i64
  %arrayidx24.i469 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i468
  store i8 10, ptr %arrayidx24.i469, align 1
  br label %_ZL10outputCharcPcPiii.exit484

_ZL10outputCharcPcPiii.exit484:                   ; preds = %if.end20.i462, %if.then22.i467
  %inc29.i466 = add nsw i32 %117, 1
  store i32 %inc29.i466, ptr %outIx, align 4
  %118 = load ptr, ptr %ptrPtr.0787, align 8
  %cmp168 = icmp ne ptr %118, null
  %conv170 = zext i1 %cmp168 to i64
  %incdec.ptr171 = getelementptr inbounds nuw i8, ptr %ptrPtr.0787, i64 8
  br label %if.end174

sw.epilog:                                        ; preds = %for.body
  %cmp172.not = icmp eq i32 %charsToOutput.0788, 0
  br i1 %cmp172.not, label %if.end174, label %if.then173

if.then173:                                       ; preds = %sw.bb145, %sw.bb147, %sw.bb150, %sw.bb153, %sw.epilog
  %charsToOutput.1721 = phi i32 [ %charsToOutput.0788, %sw.epilog ], [ 2, %sw.bb145 ], [ 4, %sw.bb147 ], [ 8, %sw.bb150 ], [ 16, %sw.bb153 ]
  %i64Ptr.1719 = phi ptr [ %i64Ptr.0786, %sw.epilog ], [ %i64Ptr.0786, %sw.bb145 ], [ %i64Ptr.0786, %sw.bb147 ], [ %i64Ptr.0786, %sw.bb150 ], [ %incdec.ptr154, %sw.bb153 ]
  %i32Ptr.1718 = phi ptr [ %i32Ptr.0785, %sw.epilog ], [ %i32Ptr.0785, %sw.bb145 ], [ %i32Ptr.0785, %sw.bb147 ], [ %incdec.ptr151, %sw.bb150 ], [ %i32Ptr.0785, %sw.bb153 ]
  %i16Ptr.1717 = phi ptr [ %i16Ptr.0784, %sw.epilog ], [ %i16Ptr.0784, %sw.bb145 ], [ %incdec.ptr148, %sw.bb147 ], [ %i16Ptr.0784, %sw.bb150 ], [ %i16Ptr.0784, %sw.bb153 ]
  %i8Ptr.1716 = phi ptr [ %i8Ptr.0783, %sw.epilog ], [ %incdec.ptr, %sw.bb145 ], [ %i8Ptr.0783, %sw.bb147 ], [ %i8Ptr.0783, %sw.bb150 ], [ %i8Ptr.0783, %sw.bb153 ]
  %longArg.4715 = phi i64 [ %longArg.3782, %sw.epilog ], [ %conv146, %sw.bb145 ], [ %conv149, %sw.bb147 ], [ %conv152, %sw.bb150 ], [ %95, %sw.bb153 ]
  %119 = shl nuw nsw i32 %charsToOutput.1721, 2
  %120 = zext nneg i32 %119 to i64
  %121 = sext i32 %.pre.i486 to i64
  br label %for.body.i487

for.body.i487:                                    ; preds = %if.then28.i.i491, %if.then173
  %indvars.iv862 = phi i64 [ %indvars.iv.next863, %if.then28.i.i491 ], [ %121, %if.then173 ]
  %indvars.iv.i488 = phi i64 [ %indvars.iv.next.i489, %if.then28.i.i491 ], [ %120, %if.then173 ]
  %indvars.iv.next.i489 = add nsw i64 %indvars.iv.i488, -4
  %cmp21.i.i490 = icmp slt i64 %indvars.iv862, %1
  br i1 %cmp21.i.i490, label %if.then22.i.i494, label %if.then28.i.i491

if.then22.i.i494:                                 ; preds = %for.body.i487
  %shr.i495 = ashr i64 %longArg.4715, %indvars.iv.next.i489
  %and.i496 = and i64 %shr.i495, 15
  %arrayidx.i497 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and.i496
  %122 = load i8, ptr %arrayidx.i497, align 1
  %arrayidx24.i.i499 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv862
  store i8 %122, ptr %arrayidx24.i.i499, align 1
  br label %if.then28.i.i491

if.then28.i.i491:                                 ; preds = %if.then22.i.i494, %for.body.i487
  %indvars.iv.next863 = add nsw i64 %indvars.iv862, 1
  %cmp.i493 = icmp samesign ugt i64 %indvars.iv.i488, 7
  br i1 %cmp.i493, label %for.body.i487, label %_ZL14outputHexBytesliPcPii.exit501, !llvm.loop !8

_ZL14outputHexBytesliPcPii.exit501:               ; preds = %if.then28.i.i491
  %123 = trunc nsw i64 %indvars.iv.next863 to i32
  %cmp.i502 = icmp eq i64 %indvars.iv.next863, 0
  br i1 %cmp.i502, label %if.then.i534, label %lor.lhs.false.i503

lor.lhs.false.i503:                               ; preds = %_ZL14outputHexBytesliPcPii.exit501
  %cmp5.i505 = icmp sgt i32 %capacity, %123
  br i1 %cmp5.i505, label %land.lhs.true6.i531, label %if.end20.i511

land.lhs.true6.i531:                              ; preds = %lor.lhs.false.i503
  %sext = shl i64 %indvars.iv.next863, 32
  %124 = ashr exact i64 %sext, 32
  %gep780 = getelementptr i8, ptr %invariant.gep, i64 %124
  %125 = load i8, ptr %gep780, align 1
  %cmp8.i533 = icmp eq i8 %125, 10
  %or.cond723 = and i1 %cmp1422.old.i, %cmp8.i533
  br i1 %or.cond723, label %for.body.i520.preheader, label %if.end20.i511

if.then.i534:                                     ; preds = %_ZL14outputHexBytesliPcPii.exit501
  br i1 %cmp1422.old.i, label %for.body.i520.preheader, label %if.end20.i511

for.body.i520.preheader:                          ; preds = %land.lhs.true6.i531, %if.then.i534
  br label %for.body.i520

for.body.i520:                                    ; preds = %for.body.i520.preheader, %if.end.i523
  %.pre.i530775 = phi i32 [ %inc.i524, %if.end.i523 ], [ %123, %for.body.i520.preheader ]
  %i.023.i521 = phi i32 [ %inc19.i525, %if.end.i523 ], [ 0, %for.body.i520.preheader ]
  %cmp15.i522 = icmp slt i32 %.pre.i530775, %capacity
  br i1 %cmp15.i522, label %if.then16.i527, label %if.end.i523

if.then16.i527:                                   ; preds = %for.body.i520
  %idxprom17.i528 = sext i32 %.pre.i530775 to i64
  %arrayidx18.i529 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i528
  store i8 32, ptr %arrayidx18.i529, align 1
  br label %if.end.i523

if.end.i523:                                      ; preds = %if.then16.i527, %for.body.i520
  %inc.i524 = add nsw i32 %.pre.i530775, 1
  %inc19.i525 = add nuw nsw i32 %i.023.i521, 1
  %exitcond.not.i526 = icmp eq i32 %inc19.i525, %indent
  br i1 %exitcond.not.i526, label %if.end20.i511, label %for.body.i520, !llvm.loop !4

if.end20.i511:                                    ; preds = %if.end.i523, %lor.lhs.false.i503, %land.lhs.true6.i531, %if.then.i534
  %126 = phi i32 [ 0, %if.then.i534 ], [ %123, %land.lhs.true6.i531 ], [ %123, %lor.lhs.false.i503 ], [ %inc.i524, %if.end.i523 ]
  %cmp21.i512 = icmp slt i32 %126, %capacity
  br i1 %cmp21.i512, label %if.then22.i516, label %_ZL10outputCharcPcPiii.exit536

if.then22.i516:                                   ; preds = %if.end20.i511
  %idxprom23.i517 = sext i32 %126 to i64
  %arrayidx24.i518 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i517
  store i8 32, ptr %arrayidx24.i518, align 1
  br label %_ZL10outputCharcPcPiii.exit536

_ZL10outputCharcPcPiii.exit536:                   ; preds = %if.end20.i511, %if.then22.i516
  %inc29.i515 = add nsw i32 %126, 1
  store i32 %inc29.i515, ptr %outIx, align 4
  br label %if.end174

if.end174:                                        ; preds = %_ZL14outputPtrBytesPvPcPii.exit329, %_ZL10outputCharcPcPiii.exit370, %_ZL10outputCharcPcPiii.exit455, %_ZL10outputCharcPcPiii.exit484, %_ZL10outputCharcPcPiii.exit536, %sw.epilog
  %127 = phi i32 [ %inc29.i515, %_ZL10outputCharcPcPiii.exit536 ], [ %.pre.i486, %sw.epilog ], [ %inc29.i466, %_ZL10outputCharcPcPiii.exit484 ], [ %inc29.i437, %_ZL10outputCharcPcPiii.exit455 ], [ %106, %_ZL10outputCharcPcPiii.exit370 ], [ %100, %_ZL14outputPtrBytesPvPcPii.exit329 ]
  %.pr.i373885 = phi i32 [ %inc29.i515, %_ZL10outputCharcPcPiii.exit536 ], [ %outIx.promoted757, %sw.epilog ], [ %inc29.i466, %_ZL10outputCharcPcPiii.exit484 ], [ %inc29.i437, %_ZL10outputCharcPcPiii.exit455 ], [ %106, %_ZL10outputCharcPcPiii.exit370 ], [ %100, %_ZL14outputPtrBytesPvPcPii.exit329 ]
  %charsToOutput.1702 = phi i32 [ %charsToOutput.1721, %_ZL10outputCharcPcPiii.exit536 ], [ 0, %sw.epilog ], [ 0, %_ZL10outputCharcPcPiii.exit484 ], [ 0, %_ZL10outputCharcPcPiii.exit455 ], [ 0, %_ZL10outputCharcPcPiii.exit370 ], [ 0, %_ZL14outputPtrBytesPvPcPii.exit329 ]
  %ptrPtr.1701 = phi ptr [ %ptrPtr.0787, %_ZL10outputCharcPcPiii.exit536 ], [ %ptrPtr.0787, %sw.epilog ], [ %incdec.ptr171, %_ZL10outputCharcPcPiii.exit484 ], [ %incdec.ptr166, %_ZL10outputCharcPcPiii.exit455 ], [ %ptrPtr.0787, %_ZL10outputCharcPcPiii.exit370 ], [ %incdec.ptr158, %_ZL14outputPtrBytesPvPcPii.exit329 ]
  %i64Ptr.1700 = phi ptr [ %i64Ptr.1719, %_ZL10outputCharcPcPiii.exit536 ], [ %i64Ptr.0786, %sw.epilog ], [ %i64Ptr.0786, %_ZL10outputCharcPcPiii.exit484 ], [ %i64Ptr.0786, %_ZL10outputCharcPcPiii.exit455 ], [ %i64Ptr.0786, %_ZL10outputCharcPcPiii.exit370 ], [ %i64Ptr.0786, %_ZL14outputPtrBytesPvPcPii.exit329 ]
  %i32Ptr.1699 = phi ptr [ %i32Ptr.1718, %_ZL10outputCharcPcPiii.exit536 ], [ %i32Ptr.0785, %sw.epilog ], [ %i32Ptr.0785, %_ZL10outputCharcPcPiii.exit484 ], [ %i32Ptr.0785, %_ZL10outputCharcPcPiii.exit455 ], [ %i32Ptr.0785, %_ZL10outputCharcPcPiii.exit370 ], [ %i32Ptr.0785, %_ZL14outputPtrBytesPvPcPii.exit329 ]
  %i16Ptr.1698 = phi ptr [ %i16Ptr.1717, %_ZL10outputCharcPcPiii.exit536 ], [ %i16Ptr.0784, %sw.epilog ], [ %i16Ptr.0784, %_ZL10outputCharcPcPiii.exit484 ], [ %i16Ptr.0784, %_ZL10outputCharcPcPiii.exit455 ], [ %i16Ptr.0784, %_ZL10outputCharcPcPiii.exit370 ], [ %i16Ptr.0784, %_ZL14outputPtrBytesPvPcPii.exit329 ]
  %i8Ptr.1697 = phi ptr [ %i8Ptr.1716, %_ZL10outputCharcPcPiii.exit536 ], [ %i8Ptr.0783, %sw.epilog ], [ %i8Ptr.0783, %_ZL10outputCharcPcPiii.exit484 ], [ %i8Ptr.0783, %_ZL10outputCharcPcPiii.exit455 ], [ %incdec.ptr161, %_ZL10outputCharcPcPiii.exit370 ], [ %i8Ptr.0783, %_ZL14outputPtrBytesPvPcPii.exit329 ]
  %longArg.4696 = phi i64 [ %longArg.4715, %_ZL10outputCharcPcPiii.exit536 ], [ %longArg.3782, %sw.epilog ], [ %conv170, %_ZL10outputCharcPcPiii.exit484 ], [ %conv165, %_ZL10outputCharcPcPiii.exit455 ], [ %conv160, %_ZL10outputCharcPcPiii.exit370 ], [ %conv157, %_ZL14outputPtrBytesPvPcPii.exit329 ]
  %cmp176 = icmp eq i64 %longArg.4696, 0
  %or.cond = select i1 %cmp143, i1 %cmp176, i1 false
  br i1 %or.cond, label %if.end180, label %for.cond141

if.end180:                                        ; preds = %if.end174, %for.cond141, %if.end25.i.us.i257, %if.end25.i.us81.i272, %for.cond141.preheader
  %outIx.promoted800 = phi i32 [ %outIx.promoted836, %for.cond141.preheader ], [ %inc.i.us73.i286.lcssa796799, %if.end25.i.us81.i272 ], [ %inc29.i.us.i260793, %if.end25.i.us.i257 ], [ %127, %for.cond141 ], [ %127, %if.end174 ]
  %longArg.2 = phi i64 [ %longArg.0.ph, %for.cond141.preheader ], [ %longArg.0.ph, %if.end25.i.us81.i272 ], [ %longArg.0.ph, %if.end25.i.us.i257 ], [ 0, %if.end174 ], [ %longArg.4696, %for.cond141 ]
  %cmp.i537 = icmp eq i32 %outIx.promoted800, 0
  br i1 %cmp.i537, label %if.then.i569, label %lor.lhs.false.i538

lor.lhs.false.i538:                               ; preds = %if.end180
  %cmp5.i540 = icmp slt i32 %outIx.promoted800, %capacity
  br i1 %cmp5.i540, label %land.lhs.true6.i566, label %if.end20.i546

land.lhs.true6.i566:                              ; preds = %lor.lhs.false.i538
  %128 = sext i32 %outIx.promoted800 to i64
  %gep840 = getelementptr i8, ptr %invariant.gep, i64 %128
  %129 = load i8, ptr %gep840, align 1
  %cmp8.i568 = icmp eq i8 %129, 10
  %or.cond724 = and i1 %cmp1422.old.i, %cmp8.i568
  br i1 %or.cond724, label %for.body.i555.preheader, label %if.end20.i546

if.then.i569:                                     ; preds = %if.end180
  br i1 %cmp1422.old.i, label %for.body.i555.preheader, label %if.end20.i546

for.body.i555.preheader:                          ; preds = %land.lhs.true6.i566, %if.then.i569
  br label %for.body.i555

for.body.i555:                                    ; preds = %for.body.i555.preheader, %if.end.i558
  %.pre.i565801 = phi i32 [ %inc.i559, %if.end.i558 ], [ %outIx.promoted800, %for.body.i555.preheader ]
  %i.023.i556 = phi i32 [ %inc19.i560, %if.end.i558 ], [ 0, %for.body.i555.preheader ]
  %cmp15.i557 = icmp slt i32 %.pre.i565801, %capacity
  br i1 %cmp15.i557, label %if.then16.i562, label %if.end.i558

if.then16.i562:                                   ; preds = %for.body.i555
  %idxprom17.i563 = sext i32 %.pre.i565801 to i64
  %arrayidx18.i564 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i563
  store i8 32, ptr %arrayidx18.i564, align 1
  br label %if.end.i558

if.end.i558:                                      ; preds = %if.then16.i562, %for.body.i555
  %inc.i559 = add nsw i32 %.pre.i565801, 1
  %inc19.i560 = add nuw nsw i32 %i.023.i556, 1
  %exitcond.not.i561 = icmp eq i32 %inc19.i560, %indent
  br i1 %exitcond.not.i561, label %if.end20.i546.loopexit, label %for.body.i555, !llvm.loop !4

if.end20.i546.loopexit:                           ; preds = %if.end.i558
  store i32 %inc.i559, ptr %outIx, align 4
  br label %if.end20.i546

if.end20.i546:                                    ; preds = %if.end20.i546.loopexit, %lor.lhs.false.i538, %land.lhs.true6.i566, %if.then.i569
  %130 = phi i32 [ 0, %if.then.i569 ], [ %outIx.promoted800, %land.lhs.true6.i566 ], [ %outIx.promoted800, %lor.lhs.false.i538 ], [ %inc.i559, %if.end20.i546.loopexit ]
  %cmp21.i547 = icmp slt i32 %130, %capacity
  br i1 %cmp21.i547, label %if.then22.i551, label %_ZL10outputCharcPcPiii.exit571

if.then22.i551:                                   ; preds = %if.end20.i546
  %idxprom23.i552 = sext i32 %130 to i64
  %arrayidx24.i553 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i552
  store i8 91, ptr %arrayidx24.i553, align 1
  br label %_ZL10outputCharcPcPiii.exit571

_ZL10outputCharcPcPiii.exit571:                   ; preds = %if.end20.i546, %if.then22.i551
  %inc29.i550 = add i32 %130, 1
  %conv181 = sext i32 %85 to i64
  %131 = sext i32 %inc29.i550 to i64
  br label %for.body.i574

for.body.i574:                                    ; preds = %if.then28.i.i578, %_ZL10outputCharcPcPiii.exit571
  %indvars.iv866 = phi i64 [ %indvars.iv.next867, %if.then28.i.i578 ], [ %131, %_ZL10outputCharcPcPiii.exit571 ]
  %indvars.iv.i575 = phi i64 [ %indvars.iv.next.i576, %if.then28.i.i578 ], [ 32, %_ZL10outputCharcPcPiii.exit571 ]
  %indvars.iv.next.i576 = add nsw i64 %indvars.iv.i575, -4
  %cmp21.i.i577 = icmp slt i64 %indvars.iv866, %1
  br i1 %cmp21.i.i577, label %if.then22.i.i581, label %if.then28.i.i578

if.then22.i.i581:                                 ; preds = %for.body.i574
  %shr.i582 = ashr i64 %conv181, %indvars.iv.next.i576
  %and.i583 = and i64 %shr.i582, 15
  %arrayidx.i584 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and.i583
  %132 = load i8, ptr %arrayidx.i584, align 1
  %arrayidx24.i.i586 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv866
  store i8 %132, ptr %arrayidx24.i.i586, align 1
  br label %if.then28.i.i578

if.then28.i.i578:                                 ; preds = %if.then22.i.i581, %for.body.i574
  %indvars.iv.next867 = add nsw i64 %indvars.iv866, 1
  %cmp.i580 = icmp samesign ugt i64 %indvars.iv.i575, 7
  br i1 %cmp.i580, label %for.body.i574, label %_ZL14outputHexBytesliPcPii.exit588, !llvm.loop !8

_ZL14outputHexBytesliPcPii.exit588:               ; preds = %if.then28.i.i578
  %133 = trunc nsw i64 %indvars.iv.next867 to i32
  %cmp.i589 = icmp eq i64 %indvars.iv.next867, 0
  br i1 %cmp.i589, label %if.then.i621, label %lor.lhs.false.i590

lor.lhs.false.i590:                               ; preds = %_ZL14outputHexBytesliPcPii.exit588
  %cmp5.i592 = icmp sgt i32 %capacity, %133
  br i1 %cmp5.i592, label %land.lhs.true6.i618, label %if.end20.i598

land.lhs.true6.i618:                              ; preds = %lor.lhs.false.i590
  %sext889 = shl i64 %indvars.iv.next867, 32
  %134 = ashr exact i64 %sext889, 32
  %gep842 = getelementptr i8, ptr %invariant.gep, i64 %134
  %135 = load i8, ptr %gep842, align 1
  %cmp8.i620 = icmp eq i8 %135, 10
  %or.cond725 = and i1 %cmp1422.old.i, %cmp8.i620
  br i1 %or.cond725, label %for.body.i607.preheader, label %if.end20.i598

if.then.i621:                                     ; preds = %_ZL14outputHexBytesliPcPii.exit588
  br i1 %cmp1422.old.i, label %for.body.i607.preheader, label %if.end20.i598

for.body.i607.preheader:                          ; preds = %land.lhs.true6.i618, %if.then.i621
  br label %for.body.i607

for.body.i607:                                    ; preds = %for.body.i607.preheader, %if.end.i610
  %.pre.i617807 = phi i32 [ %inc.i611, %if.end.i610 ], [ %133, %for.body.i607.preheader ]
  %i.023.i608 = phi i32 [ %inc19.i612, %if.end.i610 ], [ 0, %for.body.i607.preheader ]
  %cmp15.i609 = icmp slt i32 %.pre.i617807, %capacity
  br i1 %cmp15.i609, label %if.then16.i614, label %if.end.i610

if.then16.i614:                                   ; preds = %for.body.i607
  %idxprom17.i615 = sext i32 %.pre.i617807 to i64
  %arrayidx18.i616 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i615
  store i8 32, ptr %arrayidx18.i616, align 1
  br label %if.end.i610

if.end.i610:                                      ; preds = %if.then16.i614, %for.body.i607
  %inc.i611 = add nsw i32 %.pre.i617807, 1
  %inc19.i612 = add nuw nsw i32 %i.023.i608, 1
  %exitcond.not.i613 = icmp eq i32 %inc19.i612, %indent
  br i1 %exitcond.not.i613, label %if.end20.i598, label %for.body.i607, !llvm.loop !4

if.end20.i598:                                    ; preds = %if.end.i610, %lor.lhs.false.i590, %land.lhs.true6.i618, %if.then.i621
  %136 = phi i32 [ 0, %if.then.i621 ], [ %133, %land.lhs.true6.i618 ], [ %133, %lor.lhs.false.i590 ], [ %inc.i611, %if.end.i610 ]
  %cmp21.i599 = icmp slt i32 %136, %capacity
  br i1 %cmp21.i599, label %if.then22.i603, label %_ZL10outputCharcPcPiii.exit623

if.then22.i603:                                   ; preds = %if.end20.i598
  %idxprom23.i604 = sext i32 %136 to i64
  %arrayidx24.i605 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i604
  store i8 93, ptr %arrayidx24.i605, align 1
  br label %_ZL10outputCharcPcPiii.exit623

_ZL10outputCharcPcPiii.exit623:                   ; preds = %if.end20.i598, %if.then22.i603
  %inc29.i602 = add nsw i32 %136, 1
  store i32 %inc29.i602, ptr %outIx, align 4
  br label %for.cond.outer.backedge

sw.default:                                       ; preds = %if.end4
  %cmp.i624 = icmp eq i32 %outIx.promoted836, 0
  br i1 %cmp.i624, label %if.then.i662, label %lor.lhs.false.i625

lor.lhs.false.i625:                               ; preds = %sw.default
  switch i8 %12, label %land.lhs.true4.i651 [
    i8 10, label %land.lhs.true12.i635
    i8 0, label %if.end20.i626
  ]

land.lhs.true4.i651:                              ; preds = %lor.lhs.false.i625
  %cmp5.i652 = icmp slt i32 %outIx.promoted836, %capacity
  br i1 %cmp5.i652, label %land.lhs.true6.i659, label %lor.lhs.false9.i653

land.lhs.true6.i659:                              ; preds = %land.lhs.true4.i651
  %137 = sext i32 %outIx.promoted836 to i64
  %gep848 = getelementptr i8, ptr %invariant.gep, i64 %137
  %138 = load i8, ptr %gep848, align 1
  %cmp8.i661 = icmp eq i8 %138, 10
  br i1 %cmp8.i661, label %if.then.i662, label %lor.lhs.false9.i653

lor.lhs.false9.i653:                              ; preds = %land.lhs.true6.i659, %land.lhs.true4.i651
  %cmp11.i654 = icmp eq i8 %12, 10
  %cmp13.not.i655 = icmp sge i32 %outIx.promoted836, %capacity
  %or.cond.not26.i656 = and i1 %cmp11.i654, %cmp13.not.i655
  %or.cond24.i658 = and i1 %cmp1422.old.i, %or.cond.not26.i656
  br i1 %or.cond24.i658, label %for.body.i640.preheader, label %if.end20.i626

land.lhs.true12.i635:                             ; preds = %lor.lhs.false.i625
  %cmp13.not.old.i636 = icmp sge i32 %outIx.promoted836, %capacity
  %or.cond25.i638 = and i1 %cmp1422.old.i, %cmp13.not.old.i636
  br i1 %or.cond25.i638, label %for.body.i640.preheader, label %if.end20.i626

if.then.i662:                                     ; preds = %land.lhs.true6.i659, %sw.default
  br i1 %cmp1422.old.i, label %for.body.i640.preheader, label %if.end20.i626

for.body.i640.preheader:                          ; preds = %if.then.i662, %land.lhs.true12.i635, %lor.lhs.false9.i653
  br label %for.body.i640

for.body.i640:                                    ; preds = %for.body.i640.preheader, %if.end.i643
  %.pre.i650837 = phi i32 [ %inc.i644, %if.end.i643 ], [ %outIx.promoted836, %for.body.i640.preheader ]
  %i.023.i641 = phi i32 [ %inc19.i645, %if.end.i643 ], [ 0, %for.body.i640.preheader ]
  %cmp15.i642 = icmp slt i32 %.pre.i650837, %capacity
  br i1 %cmp15.i642, label %if.then16.i647, label %if.end.i643

if.then16.i647:                                   ; preds = %for.body.i640
  %idxprom17.i648 = sext i32 %.pre.i650837 to i64
  %arrayidx18.i649 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i648
  store i8 32, ptr %arrayidx18.i649, align 1
  br label %if.end.i643

if.end.i643:                                      ; preds = %if.then16.i647, %for.body.i640
  %inc.i644 = add nsw i32 %.pre.i650837, 1
  %inc19.i645 = add nuw nsw i32 %i.023.i641, 1
  %exitcond.not.i646 = icmp eq i32 %inc19.i645, %indent
  br i1 %exitcond.not.i646, label %if.end20.i626.loopexit, label %for.body.i640, !llvm.loop !4

if.end20.i626.loopexit:                           ; preds = %if.end.i643
  store i32 %inc.i644, ptr %outIx, align 4
  br label %if.end20.i626

if.end20.i626:                                    ; preds = %if.end20.i626.loopexit, %if.then.i662, %land.lhs.true12.i635, %lor.lhs.false9.i653, %lor.lhs.false.i625
  %139 = phi i32 [ %outIx.promoted836, %if.then.i662 ], [ %outIx.promoted836, %lor.lhs.false.i625 ], [ %outIx.promoted836, %land.lhs.true12.i635 ], [ %outIx.promoted836, %lor.lhs.false9.i653 ], [ %inc.i644, %if.end20.i626.loopexit ]
  %cmp21.i627 = icmp slt i32 %139, %capacity
  br i1 %cmp21.i627, label %if.then22.i632, label %if.end25.i628

if.then22.i632:                                   ; preds = %if.end20.i626
  %idxprom23.i633 = sext i32 %139 to i64
  %arrayidx24.i634 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i633
  store i8 %12, ptr %arrayidx24.i634, align 1
  br label %if.end25.i628

if.end25.i628:                                    ; preds = %if.then22.i632, %if.end20.i626
  %cmp27.not.i629 = icmp eq i8 %12, 0
  br i1 %cmp27.not.i629, label %for.cond.outer.backedge, label %if.then28.i630

if.then28.i630:                                   ; preds = %if.end25.i628
  %inc29.i631 = add nsw i32 %139, 1
  store i32 %inc29.i631, ptr %outIx, align 4
  br label %for.cond.outer.backedge

sw.epilog182.loopexit:                            ; preds = %if.end25.i.us81.i
  store i32 %inc.i.us73.i.lcssa829832, ptr %outIx, align 4
  br label %for.cond.outer.backedge

sw.epilog182.loopexit727:                         ; preds = %if.end25.i.us.i
  store i32 %inc29.i.us.i826, ptr %outIx, align 4
  br label %for.cond.outer.backedge

sw.epilog182.loopexit728:                         ; preds = %if.then28.i.i
  %140 = trunc nsw i64 %indvars.iv.next882 to i32
  store i32 %140, ptr %outIx, align 4
  br label %for.cond.outer.backedge

sw.epilog182.loopexit729:                         ; preds = %if.then28.i.i166
  %141 = trunc nsw i64 %indvars.iv.next879 to i32
  store i32 %141, ptr %outIx, align 4
  br label %for.cond.outer.backedge

sw.epilog182.loopexit730:                         ; preds = %if.then28.i.i183
  %142 = trunc nsw i64 %indvars.iv.next876 to i32
  store i32 %142, ptr %outIx, align 4
  br label %for.cond.outer.backedge

sw.epilog182.loopexit731:                         ; preds = %if.then28.i.i200
  %143 = trunc nsw i64 %indvars.iv.next873 to i32
  store i32 %143, ptr %outIx, align 4
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %sw.epilog182.loopexit731, %sw.epilog182.loopexit730, %sw.epilog182.loopexit729, %sw.epilog182.loopexit728, %sw.epilog182.loopexit727, %sw.epilog182.loopexit, %if.then28.i630, %if.end25.i628, %if.then28.i117, %if.end25.i115, %_ZL10outputCharcPcPiii.exit623, %_ZL10outputCharcPcPiii.exit248, %_ZL14outputPtrBytesPvPcPii.exit, %vaarg.end43
  %outIx.promoted738.be = phi i32 [ %inc29.i602, %_ZL10outputCharcPcPiii.exit623 ], [ %inc29.i227, %_ZL10outputCharcPcPiii.exit248 ], [ %70, %_ZL14outputPtrBytesPvPcPii.exit ], [ %outIx.promoted738.pre.pre, %vaarg.end43 ], [ %19, %if.end25.i115 ], [ %inc29.i118, %if.then28.i117 ], [ %139, %if.end25.i628 ], [ %inc29.i631, %if.then28.i630 ], [ %inc.i.us73.i.lcssa829832, %sw.epilog182.loopexit ], [ %inc29.i.us.i826, %sw.epilog182.loopexit727 ], [ %140, %sw.epilog182.loopexit728 ], [ %141, %sw.epilog182.loopexit729 ], [ %142, %sw.epilog182.loopexit730 ], [ %143, %sw.epilog182.loopexit731 ]
  %longArg.0.ph.be = phi i64 [ %longArg.2, %_ZL10outputCharcPcPiii.exit623 ], [ %longArg.0.ph, %_ZL10outputCharcPcPiii.exit248 ], [ %longArg.0.ph, %_ZL14outputPtrBytesPvPcPii.exit ], [ %longArg.0.ph, %vaarg.end43 ], [ %longArg.0.ph, %if.end25.i115 ], [ %longArg.0.ph, %if.then28.i117 ], [ %longArg.0.ph, %if.end25.i628 ], [ %longArg.0.ph, %if.then28.i630 ], [ %longArg.0.ph, %sw.epilog182.loopexit ], [ %longArg.0.ph, %sw.epilog182.loopexit727 ], [ %longArg.0.ph, %sw.epilog182.loopexit728 ], [ %longArg.0.ph, %sw.epilog182.loopexit729 ], [ %longArg.0.ph, %sw.epilog182.loopexit730 ], [ %60, %sw.epilog182.loopexit731 ]
  %fmtIx.0.ph.be = phi i32 [ %spec.select, %_ZL10outputCharcPcPiii.exit623 ], [ %inc.lcssa, %_ZL10outputCharcPcPiii.exit248 ], [ %inc5, %_ZL14outputPtrBytesPvPcPii.exit ], [ %inc5, %vaarg.end43 ], [ %inc5, %if.end25.i115 ], [ %inc5, %if.then28.i117 ], [ %inc5, %if.end25.i628 ], [ %inc5, %if.then28.i630 ], [ %inc5, %sw.epilog182.loopexit ], [ %inc5, %sw.epilog182.loopexit727 ], [ %inc5, %sw.epilog182.loopexit728 ], [ %inc5, %sw.epilog182.loopexit729 ], [ %inc5, %sw.epilog182.loopexit730 ], [ %inc5, %sw.epilog182.loopexit731 ]
  br label %for.cond.outer, !llvm.loop !6

for.end183:                                       ; preds = %if.end25.i
  %cmp.i665 = icmp eq i32 %outIx.promoted849, 0
  %brmerge.not = and i1 %cmp.i665, %cmp1422.old.i
  br i1 %brmerge.not, label %for.body.i676, label %if.end20.i667

for.body.i676:                                    ; preds = %for.end183, %if.end.i679
  %.pre.i686850 = phi i32 [ %inc.i680, %if.end.i679 ], [ 0, %for.end183 ]
  %i.023.i677 = phi i32 [ %inc19.i681, %if.end.i679 ], [ 0, %for.end183 ]
  %cmp15.i678 = icmp slt i32 %.pre.i686850, %capacity
  br i1 %cmp15.i678, label %if.then16.i683, label %if.end.i679

if.then16.i683:                                   ; preds = %for.body.i676
  %idxprom17.i684 = zext nneg i32 %.pre.i686850 to i64
  %arrayidx18.i685 = getelementptr inbounds nuw i8, ptr %outBuf, i64 %idxprom17.i684
  store i8 32, ptr %arrayidx18.i685, align 1
  br label %if.end.i679

if.end.i679:                                      ; preds = %if.then16.i683, %for.body.i676
  %inc.i680 = add nuw nsw i32 %.pre.i686850, 1
  %inc19.i681 = add nuw nsw i32 %i.023.i677, 1
  %exitcond.not.i682 = icmp eq i32 %inc19.i681, %indent
  br i1 %exitcond.not.i682, label %if.end20.i667, label %for.body.i676, !llvm.loop !4

if.end20.i667:                                    ; preds = %if.end.i679, %for.end183
  %144 = phi i32 [ %outIx.promoted849, %for.end183 ], [ %inc.i680, %if.end.i679 ]
  %cmp21.i668 = icmp slt i32 %144, %capacity
  br i1 %cmp21.i668, label %if.then22.i670, label %_ZL10outputCharcPcPiii.exit687

if.then22.i670:                                   ; preds = %if.end20.i667
  %idxprom23.i671 = sext i32 %144 to i64
  %arrayidx24.i672 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i671
  store i8 0, ptr %arrayidx24.i672, align 1
  br label %_ZL10outputCharcPcPiii.exit687

_ZL10outputCharcPcPiii.exit687:                   ; preds = %if.end20.i667, %if.then22.i670
  %add = add nsw i32 %144, 1
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL13outputUStringPKDsiPcPiii(ptr noundef readonly %s, i32 noundef %len, ptr noundef captures(none) %outBuf, ptr noundef nonnull captures(none) %outIx, i32 noundef %capacity, i32 noundef %indent) unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %s, null
  %invariant.gep.i = getelementptr i8, ptr %outBuf, i64 -1
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp2 = icmp eq i32 %len, -1
  %cmp123 = icmp sgt i32 %len, 0
  %0 = or i1 %cmp2, %cmp123
  br i1 %0, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp1422.old.old.i = icmp sgt i32 %indent, 0
  %.pre.i.pre = load i32, ptr %outIx, align 4
  br label %for.body

if.then:                                          ; preds = %entry
  %.pr.i = load i32, ptr %outIx, align 4
  %cmp1422.old.i.i = icmp sgt i32 %indent, 0
  br i1 %cmp1422.old.i.i, label %do.body.us45.i, label %do.body.us.i

do.body.us.i:                                     ; preds = %if.then, %_ZL10outputCharcPcPiii.exit.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZL10outputCharcPcPiii.exit.us.i ], [ 0, %if.then ]
  %1 = phi i32 [ %inc29.i.us.i, %_ZL10outputCharcPcPiii.exit.us.i ], [ %.pr.i, %if.then ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp21.i.us.i = icmp slt i32 %1, %capacity
  br i1 %cmp21.i.us.i, label %if.then22.i.us.i, label %if.end25.i.us.i

if.then22.i.us.i:                                 ; preds = %do.body.us.i
  %arrayidx.us.i = getelementptr inbounds nuw i8, ptr @.str.2, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx.us.i, align 1
  %idxprom23.i.us.i = sext i32 %1 to i64
  %arrayidx24.i.us.i = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i.us.i
  store i8 %2, ptr %arrayidx24.i.us.i, align 1
  br label %if.end25.i.us.i

if.end25.i.us.i:                                  ; preds = %if.then22.i.us.i, %do.body.us.i
  %exitcond = icmp eq i64 %indvars.iv.i, 6
  br i1 %exitcond, label %for.end, label %_ZL10outputCharcPcPiii.exit.us.i

_ZL10outputCharcPcPiii.exit.us.i:                 ; preds = %if.end25.i.us.i
  %3 = load i32, ptr %outIx, align 4
  %inc29.i.us.i = add nsw i32 %3, 1
  store i32 %inc29.i.us.i, ptr %outIx, align 4
  br label %do.body.us.i, !llvm.loop !7

do.body.us45.i:                                   ; preds = %if.then, %_ZL10outputCharcPcPiii.exit.us83.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %_ZL10outputCharcPcPiii.exit.us83.i ], [ 0, %if.then ]
  %4 = phi i32 [ %inc29.i.us84.i, %_ZL10outputCharcPcPiii.exit.us83.i ], [ %.pr.i, %if.then ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %arrayidx.us49.i = getelementptr inbounds nuw i8, ptr @.str.2, i64 %indvars.iv89.i
  %5 = load i8, ptr %arrayidx.us49.i, align 1
  %cmp.i.us50.i = icmp eq i32 %4, 0
  br i1 %cmp.i.us50.i, label %for.body.i.us65.i.preheader, label %lor.lhs.false.i.us51.i

lor.lhs.false.i.us51.i:                           ; preds = %do.body.us45.i
  switch i8 %5, label %land.lhs.true4.i.us54.i [
    i8 10, label %land.lhs.true12.i.us52.i
    i8 0, label %if.end20.i.us76.i
  ]

land.lhs.true12.i.us52.i:                         ; preds = %lor.lhs.false.i.us51.i
  %cmp13.not.old.i.us53.not.i = icmp slt i32 %4, %capacity
  br i1 %cmp13.not.old.i.us53.not.i, label %if.end20.i.us76.i, label %for.body.i.us65.i.preheader

land.lhs.true4.i.us54.i:                          ; preds = %lor.lhs.false.i.us51.i
  %cmp5.i.us55.i = icmp slt i32 %4, %capacity
  br i1 %cmp5.i.us55.i, label %land.lhs.true6.i.us56.i, label %lor.lhs.false9.i.us59.i

land.lhs.true6.i.us56.i:                          ; preds = %land.lhs.true4.i.us54.i
  %6 = sext i32 %4 to i64
  %gep.us57.i = getelementptr i8, ptr %invariant.gep.i, i64 %6
  %7 = load i8, ptr %gep.us57.i, align 1
  %cmp8.i.us58.i = icmp eq i8 %7, 10
  br i1 %cmp8.i.us58.i, label %for.body.i.us65.i.preheader, label %lor.lhs.false9.i.us59.i

lor.lhs.false9.i.us59.i:                          ; preds = %land.lhs.true6.i.us56.i, %land.lhs.true4.i.us54.i
  %cmp11.i.us60.i = icmp eq i8 %5, 10
  %cmp13.not.i.us61.i = icmp sge i32 %4, %capacity
  %or.cond.not26.i.us62.i = and i1 %cmp13.not.i.us61.i, %cmp11.i.us60.i
  br i1 %or.cond.not26.i.us62.i, label %for.body.i.us65.i.preheader, label %if.end20.i.us76.i

for.body.i.us65.i.preheader:                      ; preds = %lor.lhs.false9.i.us59.i, %land.lhs.true6.i.us56.i, %land.lhs.true12.i.us52.i, %do.body.us45.i
  br label %for.body.i.us65.i

for.body.i.us65.i:                                ; preds = %for.body.i.us65.i.preheader, %if.end.i.us72.i
  %8 = phi i32 [ %inc.i.us73.i, %if.end.i.us72.i ], [ %4, %for.body.i.us65.i.preheader ]
  %i.023.i.us66.i = phi i32 [ %inc19.i.us74.i, %if.end.i.us72.i ], [ 0, %for.body.i.us65.i.preheader ]
  %cmp15.i.us67.i = icmp slt i32 %8, %capacity
  br i1 %cmp15.i.us67.i, label %if.then16.i.us68.i, label %if.end.i.us72.i

if.then16.i.us68.i:                               ; preds = %for.body.i.us65.i
  %idxprom17.i.us69.i = sext i32 %8 to i64
  %arrayidx18.i.us70.i = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i.us69.i
  store i8 32, ptr %arrayidx18.i.us70.i, align 1
  %.pre.i.us71.i = load i32, ptr %outIx, align 4
  br label %if.end.i.us72.i

if.end.i.us72.i:                                  ; preds = %if.then16.i.us68.i, %for.body.i.us65.i
  %9 = phi i32 [ %.pre.i.us71.i, %if.then16.i.us68.i ], [ %8, %for.body.i.us65.i ]
  %inc.i.us73.i = add nsw i32 %9, 1
  store i32 %inc.i.us73.i, ptr %outIx, align 4
  %inc19.i.us74.i = add nuw nsw i32 %i.023.i.us66.i, 1
  %exitcond.not.i.us75.i = icmp eq i32 %inc19.i.us74.i, %indent
  br i1 %exitcond.not.i.us75.i, label %if.end20.i.us76.i, label %for.body.i.us65.i, !llvm.loop !4

if.end20.i.us76.i:                                ; preds = %if.end.i.us72.i, %lor.lhs.false9.i.us59.i, %land.lhs.true12.i.us52.i, %lor.lhs.false.i.us51.i
  %10 = phi i32 [ %4, %lor.lhs.false.i.us51.i ], [ %4, %land.lhs.true12.i.us52.i ], [ %4, %lor.lhs.false9.i.us59.i ], [ %inc.i.us73.i, %if.end.i.us72.i ]
  %cmp21.i.us77.i = icmp slt i32 %10, %capacity
  br i1 %cmp21.i.us77.i, label %if.then22.i.us78.i, label %if.end25.i.us81.i

if.then22.i.us78.i:                               ; preds = %if.end20.i.us76.i
  %idxprom23.i.us79.i = sext i32 %10 to i64
  %arrayidx24.i.us80.i = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i.us79.i
  store i8 %5, ptr %arrayidx24.i.us80.i, align 1
  br label %if.end25.i.us81.i

if.end25.i.us81.i:                                ; preds = %if.then22.i.us78.i, %if.end20.i.us76.i
  %exitcond28 = icmp eq i64 %indvars.iv89.i, 6
  br i1 %exitcond28, label %for.end, label %_ZL10outputCharcPcPiii.exit.us83.i

_ZL10outputCharcPcPiii.exit.us83.i:               ; preds = %if.end25.i.us81.i
  %11 = load i32, ptr %outIx, align 4
  %inc29.i.us84.i = add nsw i32 %11, 1
  store i32 %inc29.i.us84.i, ptr %outIx, align 4
  br label %do.body.us45.i, !llvm.loop !7

for.cond:                                         ; preds = %_ZL10outputCharcPcPiii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = trunc nuw i64 %indvars.iv.next to i32
  %cmp1 = icmp sgt i32 %len, %12
  %13 = or i1 %cmp2, %cmp1
  br i1 %13, label %for.body, label %for.end, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %.pre.i = phi i32 [ %.pre.i.pre, %for.body.lr.ph ], [ %inc29.i, %for.cond ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw i16, ptr %s, i64 %indvars.iv
  %14 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.then28.i.i, %for.body
  %15 = phi i32 [ %.pre.i, %for.body ], [ %inc29.i.i, %if.then28.i.i ]
  %indvars.iv.i14 = phi i64 [ 16, %for.body ], [ %indvars.iv.next.i15, %if.then28.i.i ]
  %indvars.iv.next.i15 = add nsw i64 %indvars.iv.i14, -4
  %cmp21.i.i = icmp slt i32 %15, %capacity
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.then28.i.i

if.then22.i.i:                                    ; preds = %for.body.i
  %shr.i = lshr i64 %conv, %indvars.iv.next.i15
  %and.i = and i64 %shr.i, 15
  %arrayidx.i = getelementptr inbounds nuw [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %idxprom23.i.i = sext i32 %15 to i64
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i.i
  store i8 %16, ptr %arrayidx24.i.i, align 1
  %.pre6.i = load i32, ptr %outIx, align 4
  br label %if.then28.i.i

if.then28.i.i:                                    ; preds = %if.then22.i.i, %for.body.i
  %17 = phi i32 [ %15, %for.body.i ], [ %.pre6.i, %if.then22.i.i ]
  %inc29.i.i = add nsw i32 %17, 1
  store i32 %inc29.i.i, ptr %outIx, align 4
  %cmp.i = icmp samesign ugt i64 %indvars.iv.i14, 7
  br i1 %cmp.i, label %for.body.i, label %_ZL14outputHexBytesliPcPii.exit, !llvm.loop !8

_ZL14outputHexBytesliPcPii.exit:                  ; preds = %if.then28.i.i
  %cmp.i16 = icmp eq i32 %inc29.i.i, 0
  br i1 %cmp.i16, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZL14outputHexBytesliPcPii.exit
  %cmp5.i = icmp slt i32 %inc29.i.i, %capacity
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end20.i

land.lhs.true6.i:                                 ; preds = %lor.lhs.false.i
  %18 = sext i32 %inc29.i.i to i64
  %gep = getelementptr i8, ptr %invariant.gep.i, i64 %18
  %19 = load i8, ptr %gep, align 1
  %cmp8.i = icmp eq i8 %19, 10
  %or.cond20 = and i1 %cmp1422.old.old.i, %cmp8.i
  br i1 %or.cond20, label %for.body.i17.preheader, label %if.end20.i

if.then.i:                                        ; preds = %_ZL14outputHexBytesliPcPii.exit
  br i1 %cmp1422.old.old.i, label %for.body.i17.preheader, label %if.end20.i

for.body.i17.preheader:                           ; preds = %land.lhs.true6.i, %if.then.i
  br label %for.body.i17

for.body.i17:                                     ; preds = %for.body.i17.preheader, %if.end.i
  %20 = phi i32 [ %inc.i, %if.end.i ], [ %inc29.i.i, %for.body.i17.preheader ]
  %i.023.i = phi i32 [ %inc19.i, %if.end.i ], [ 0, %for.body.i17.preheader ]
  %cmp15.i = icmp slt i32 %20, %capacity
  br i1 %cmp15.i, label %if.then16.i, label %if.end.i

if.then16.i:                                      ; preds = %for.body.i17
  %idxprom17.i = sext i32 %20 to i64
  %arrayidx18.i = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i
  store i8 32, ptr %arrayidx18.i, align 1
  %.pre.i18 = load i32, ptr %outIx, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then16.i, %for.body.i17
  %21 = phi i32 [ %.pre.i18, %if.then16.i ], [ %20, %for.body.i17 ]
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %outIx, align 4
  %inc19.i = add nuw nsw i32 %i.023.i, 1
  %exitcond.not.i = icmp eq i32 %inc19.i, %indent
  br i1 %exitcond.not.i, label %if.end20.i, label %for.body.i17, !llvm.loop !4

if.end20.i:                                       ; preds = %if.end.i, %lor.lhs.false.i, %land.lhs.true6.i, %if.then.i
  %22 = phi i32 [ 0, %if.then.i ], [ %inc29.i.i, %land.lhs.true6.i ], [ %inc29.i.i, %lor.lhs.false.i ], [ %inc.i, %if.end.i ]
  %cmp21.i = icmp slt i32 %22, %capacity
  br i1 %cmp21.i, label %if.then22.i, label %_ZL10outputCharcPcPiii.exit

if.then22.i:                                      ; preds = %if.end20.i
  %idxprom23.i = sext i32 %22 to i64
  %arrayidx24.i = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i
  store i8 32, ptr %arrayidx24.i, align 1
  %.pre = load i32, ptr %outIx, align 4
  br label %_ZL10outputCharcPcPiii.exit

_ZL10outputCharcPcPiii.exit:                      ; preds = %if.end20.i, %if.then22.i
  %23 = phi i32 [ %22, %if.end20.i ], [ %.pre, %if.then22.i ]
  %inc29.i = add nsw i32 %23, 1
  store i32 %inc29.i, ptr %outIx, align 4
  %cmp5 = icmp eq i16 %14, 0
  %or.cond = and i1 %cmp2, %cmp5
  br i1 %or.cond, label %for.end, label %for.cond

for.end:                                          ; preds = %for.cond, %_ZL10outputCharcPcPiii.exit, %if.end25.i.us.i, %if.end25.i.us81.i, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @utrace_format_75(ptr noundef %outBuf, i32 noundef %capacity, i32 noundef %indent, ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #4 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  %call = call i32 @utrace_vformat_75(ptr noundef %outBuf, i32 noundef %capacity, i32 noundef %indent, ptr noundef %fmt, ptr noundef nonnull %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @utrace_setFunctions_75(ptr noundef %context, ptr noundef %e, ptr noundef %x, ptr noundef %d) local_unnamed_addr #5 {
entry:
  store ptr %e, ptr @_ZL15pTraceEntryFunc, align 8
  store ptr %x, ptr @_ZL14pTraceExitFunc, align 8
  store ptr %d, ptr @_ZL14pTraceDataFunc, align 8
  store ptr %context, ptr @_ZL13gTraceContext, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @utrace_getFunctions_75(ptr noundef writeonly captures(none) initializes((0, 8)) %context, ptr noundef writeonly captures(none) initializes((0, 8)) %e, ptr noundef writeonly captures(none) initializes((0, 8)) %x, ptr noundef writeonly captures(none) initializes((0, 8)) %d) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL15pTraceEntryFunc, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr @_ZL14pTraceExitFunc, align 8
  store ptr %1, ptr %x, align 8
  %2 = load ptr, ptr @_ZL14pTraceDataFunc, align 8
  store ptr %2, ptr %d, align 8
  %3 = load ptr, ptr @_ZL13gTraceContext, align 8
  store ptr %3, ptr %context, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @utrace_setLevel_75(i32 noundef %level) local_unnamed_addr #5 {
entry:
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %level, i32 -1)
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 9)
  store i32 %spec.store.select1, ptr @_ZL12utrace_level, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @utrace_getLevel_75() local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr @_ZL12utrace_level, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef signext i8 @utrace_cleanup_75() local_unnamed_addr #5 {
entry:
  store ptr null, ptr @_ZL15pTraceEntryFunc, align 8
  store ptr null, ptr @_ZL14pTraceExitFunc, align 8
  store ptr null, ptr @_ZL14pTraceDataFunc, align 8
  store i32 -1, ptr @_ZL12utrace_level, align 4
  store ptr null, ptr @_ZL13gTraceContext, align 8
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @utrace_functionName_75(i32 noundef %fnNumber) local_unnamed_addr #8 {
entry:
  %or.cond = icmp ult i32 %fnNumber, 2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %fnNumber to i64
  %arrayidx = getelementptr inbounds nuw [3 x ptr], ptr @_ZL8trFnName, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = and i32 %fnNumber, -8
  %or.cond1 = icmp eq i32 %1, 4096
  br i1 %or.cond1, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %sub = add nsw i32 %fnNumber, -4096
  %idxprom6 = zext nneg i32 %sub to i64
  %arrayidx7 = getelementptr inbounds nuw [9 x ptr], ptr @_ZL11trConvNames, i64 0, i64 %idxprom6
  %2 = load ptr, ptr %arrayidx7, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  %3 = add i32 %fnNumber, -8192
  %or.cond2 = icmp ult i32 %3, 9
  br i1 %or.cond2, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.else8
  %idxprom14 = zext nneg i32 %3 to i64
  %arrayidx15 = getelementptr inbounds nuw [10 x ptr], ptr @_ZL11trCollNames, i64 0, i64 %idxprom14
  %4 = load ptr, ptr %arrayidx15, align 8
  br label %return

if.else16:                                        ; preds = %if.else8
  %5 = and i32 %fnNumber, -4
  %or.cond3 = icmp eq i32 %5, 12288
  br i1 %or.cond3, label %if.then20, label %return

if.then20:                                        ; preds = %if.else16
  %sub21 = add nsw i32 %fnNumber, -12288
  %idxprom22 = zext nneg i32 %sub21 to i64
  %arrayidx23 = getelementptr inbounds nuw [5 x ptr], ptr @_ZL14trResDataNames, i64 0, i64 %idxprom22
  %6 = load ptr, ptr %arrayidx23, align 8
  br label %return

return:                                           ; preds = %if.else16, %if.then20, %if.then12, %if.then5, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %2, %if.then5 ], [ %4, %if.then12 ], [ %6, %if.then20 ], [ @.str.1, %if.else16 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
