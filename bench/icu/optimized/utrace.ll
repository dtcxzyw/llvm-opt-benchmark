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
  call void @llvm.va_start(ptr nonnull %args)
  %1 = load ptr, ptr @_ZL13gTraceContext, align 8
  call void %0(ptr noundef %1, i32 noundef %fnNumber, ptr noundef nonnull %fmt.0, ptr noundef nonnull %args)
  call void @llvm.va_end(ptr nonnull %args)
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress uwtable
define void @utrace_data_75(i32 noundef %fnNumber, i32 noundef %level, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load ptr, ptr @_ZL14pTraceDataFunc, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %args)
  %1 = load ptr, ptr @_ZL13gTraceContext, align 8
  call void %0(ptr noundef %1, i32 noundef %fnNumber, i32 noundef %level, ptr noundef %fmt, ptr noundef nonnull %args)
  call void @llvm.va_end(ptr nonnull %args)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @utrace_vformat_75(ptr noundef %outBuf, i32 noundef %capacity, i32 noundef %indent, ptr nocapture noundef readonly %fmt, ptr nocapture noundef %args) local_unnamed_addr #3 {
entry:
  %val.addr.i301 = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %outIx = alloca i32, align 4
  %invariant.gep = getelementptr i8, ptr %outBuf, i64 -1
  %cmp1422.old.i = icmp sgt i32 %indent, 0
  %overflow_arg_area_p123 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  %add.ptr.i302 = getelementptr inbounds i8, ptr %val.addr.i301, i64 7
  %add.ptr.i = getelementptr inbounds i8, ptr %val.addr.i, i64 7
  %1 = sext i32 %capacity to i64
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %entry
  %outIx.promoted755 = phi i32 [ 0, %entry ], [ %outIx.promoted755.be, %for.cond.outer.backedge ]
  %longArg.0.ph = phi i64 [ 0, %entry ], [ %longArg.0.ph.be, %for.cond.outer.backedge ]
  %fmtIx.0.ph = phi i32 [ 0, %entry ], [ %fmtIx.0.ph.be, %for.cond.outer.backedge ]
  %inc758 = add i32 %fmtIx.0.ph, 1
  %idxprom759 = sext i32 %fmtIx.0.ph to i64
  %arrayidx760 = getelementptr inbounds i8, ptr %fmt, i64 %idxprom759
  %2 = load i8, ptr %arrayidx760, align 1
  %cmp.not761 = icmp eq i8 %2, 37
  br i1 %cmp.not761, label %if.end4, label %if.then.preheader

if.then.preheader:                                ; preds = %for.cond.outer
  %3 = sext i32 %inc758 to i64
  br label %if.then

if.then:                                          ; preds = %if.then.preheader, %_ZL10outputCharcPcPiii.exit
  %indvars.iv874 = phi i64 [ %3, %if.then.preheader ], [ %indvars.iv.next875, %_ZL10outputCharcPcPiii.exit ]
  %4 = phi i8 [ %2, %if.then.preheader ], [ %9, %_ZL10outputCharcPcPiii.exit ]
  %inc.i.lcssa754756762 = phi i32 [ %outIx.promoted755, %if.then.preheader ], [ %inc29.i, %_ZL10outputCharcPcPiii.exit ]
  %cmp.i = icmp eq i32 %inc.i.lcssa754756762, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  switch i8 %4, label %land.lhs.true4.i [
    i8 10, label %land.lhs.true12.i
    i8 0, label %if.end20.i
  ]

land.lhs.true4.i:                                 ; preds = %lor.lhs.false.i
  %cmp5.i = icmp slt i32 %inc.i.lcssa754756762, %capacity
  br i1 %cmp5.i, label %land.lhs.true6.i, label %lor.lhs.false9.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true4.i
  %5 = sext i32 %inc.i.lcssa754756762 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %5
  %6 = load i8, ptr %gep, align 1
  %cmp8.i = icmp eq i8 %6, 10
  br i1 %cmp8.i, label %if.then.i, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %land.lhs.true6.i, %land.lhs.true4.i
  %cmp11.i = icmp eq i8 %4, 10
  %cmp13.not.i = icmp sge i32 %inc.i.lcssa754756762, %capacity
  %or.cond.not26.i = and i1 %cmp11.i, %cmp13.not.i
  %or.cond24.i = and i1 %cmp1422.old.i, %or.cond.not26.i
  br i1 %or.cond24.i, label %for.body.preheader.i, label %if.end20.i

land.lhs.true12.i:                                ; preds = %lor.lhs.false.i
  %cmp13.not.old.i = icmp sge i32 %inc.i.lcssa754756762, %capacity
  %or.cond25.i = and i1 %cmp1422.old.i, %cmp13.not.old.i
  br i1 %or.cond25.i, label %for.body.preheader.i, label %if.end20.i

if.then.i:                                        ; preds = %land.lhs.true6.i, %if.then
  br i1 %cmp1422.old.i, label %for.body.preheader.i, label %if.end20.i

for.body.preheader.i:                             ; preds = %if.then.i, %land.lhs.true12.i, %lor.lhs.false9.i
  %7 = sext i32 %inc.i.lcssa754756762 to i64
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
  %8 = trunc i64 %indvars.iv.next to i32
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end20.i.loopexit, %if.then.i, %land.lhs.true12.i, %lor.lhs.false9.i, %lor.lhs.false.i
  %outIx.promoted866 = phi i32 [ %inc.i.lcssa754756762, %if.then.i ], [ %inc.i.lcssa754756762, %lor.lhs.false.i ], [ %inc.i.lcssa754756762, %land.lhs.true12.i ], [ %inc.i.lcssa754756762, %lor.lhs.false9.i ], [ %8, %if.end20.i.loopexit ]
  %cmp21.i = icmp slt i32 %outIx.promoted866, %capacity
  br i1 %cmp21.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %if.end20.i
  %idxprom23.i = sext i32 %outIx.promoted866 to i64
  %arrayidx24.i = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i
  store i8 %4, ptr %arrayidx24.i, align 1
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then22.i, %if.end20.i
  %cmp27.not.i = icmp eq i8 %4, 0
  br i1 %cmp27.not.i, label %for.end183, label %_ZL10outputCharcPcPiii.exit

_ZL10outputCharcPcPiii.exit:                      ; preds = %if.end25.i
  %inc29.i = add nsw i32 %outIx.promoted866, 1
  %indvars.iv.next875 = add i64 %indvars.iv874, 1
  %arrayidx = getelementptr inbounds i8, ptr %fmt, i64 %indvars.iv874
  %9 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp eq i8 %9, 37
  br i1 %cmp.not, label %if.end4.loopexit, label %if.then, !llvm.loop !6

if.end4.loopexit:                                 ; preds = %_ZL10outputCharcPcPiii.exit
  %10 = trunc i64 %indvars.iv874 to i32
  %11 = trunc i64 %indvars.iv.next875 to i32
  br label %if.end4

if.end4:                                          ; preds = %if.end4.loopexit, %for.cond.outer
  %outIx.promoted853 = phi i32 [ %outIx.promoted755, %for.cond.outer ], [ %inc29.i, %if.end4.loopexit ]
  %fmtIx.0.lcssa = phi i32 [ %fmtIx.0.ph, %for.cond.outer ], [ %10, %if.end4.loopexit ]
  %inc.lcssa = phi i32 [ %inc758, %for.cond.outer ], [ %11, %if.end4.loopexit ]
  store i32 %outIx.promoted853, ptr %outIx, align 4
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
  %cmp.i111 = icmp eq i32 %outIx.promoted853, 0
  br i1 %cmp.i111, label %if.then.i149, label %lor.lhs.false.i112

lor.lhs.false.i112:                               ; preds = %vaarg.end
  switch i8 %conv9, label %land.lhs.true4.i138 [
    i8 10, label %land.lhs.true12.i122
    i8 0, label %if.end20.i113
  ]

land.lhs.true4.i138:                              ; preds = %lor.lhs.false.i112
  %cmp5.i139 = icmp slt i32 %outIx.promoted853, %capacity
  br i1 %cmp5.i139, label %land.lhs.true6.i146, label %lor.lhs.false9.i140

land.lhs.true6.i146:                              ; preds = %land.lhs.true4.i138
  %17 = sext i32 %outIx.promoted853 to i64
  %gep863 = getelementptr i8, ptr %invariant.gep, i64 %17
  %18 = load i8, ptr %gep863, align 1
  %cmp8.i148 = icmp eq i8 %18, 10
  br i1 %cmp8.i148, label %if.then.i149, label %lor.lhs.false9.i140

lor.lhs.false9.i140:                              ; preds = %land.lhs.true6.i146, %land.lhs.true4.i138
  %cmp11.i141 = icmp eq i8 %conv9, 10
  %cmp13.not.i142 = icmp sge i32 %outIx.promoted853, %capacity
  %or.cond.not26.i143 = and i1 %cmp11.i141, %cmp13.not.i142
  %or.cond24.i145 = and i1 %cmp1422.old.i, %or.cond.not26.i143
  br i1 %or.cond24.i145, label %for.body.i127.preheader, label %if.end20.i113

land.lhs.true12.i122:                             ; preds = %lor.lhs.false.i112
  %cmp13.not.old.i123 = icmp sge i32 %outIx.promoted853, %capacity
  %or.cond25.i125 = and i1 %cmp1422.old.i, %cmp13.not.old.i123
  br i1 %or.cond25.i125, label %for.body.i127.preheader, label %if.end20.i113

if.then.i149:                                     ; preds = %land.lhs.true6.i146, %vaarg.end
  br i1 %cmp1422.old.i, label %for.body.i127.preheader, label %if.end20.i113

for.body.i127.preheader:                          ; preds = %if.then.i149, %land.lhs.true12.i122, %lor.lhs.false9.i140
  br label %for.body.i127

for.body.i127:                                    ; preds = %for.body.i127.preheader, %if.end.i130
  %.pre.i137851 = phi i32 [ %inc.i131, %if.end.i130 ], [ %outIx.promoted853, %for.body.i127.preheader ]
  %i.023.i128 = phi i32 [ %inc19.i132, %if.end.i130 ], [ 0, %for.body.i127.preheader ]
  %cmp15.i129 = icmp slt i32 %.pre.i137851, %capacity
  br i1 %cmp15.i129, label %if.then16.i134, label %if.end.i130

if.then16.i134:                                   ; preds = %for.body.i127
  %idxprom17.i135 = sext i32 %.pre.i137851 to i64
  %arrayidx18.i136 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i135
  store i8 32, ptr %arrayidx18.i136, align 1
  br label %if.end.i130

if.end.i130:                                      ; preds = %if.then16.i134, %for.body.i127
  %inc.i131 = add nsw i32 %.pre.i137851, 1
  %inc19.i132 = add nuw nsw i32 %i.023.i128, 1
  %exitcond.not.i133 = icmp eq i32 %inc19.i132, %indent
  br i1 %exitcond.not.i133, label %if.end20.i113.loopexit, label %for.body.i127, !llvm.loop !4

if.end20.i113.loopexit:                           ; preds = %if.end.i130
  store i32 %inc.i131, ptr %outIx, align 4
  br label %if.end20.i113

if.end20.i113:                                    ; preds = %if.end20.i113.loopexit, %if.then.i149, %land.lhs.true12.i122, %lor.lhs.false9.i140, %lor.lhs.false.i112
  %19 = phi i32 [ %outIx.promoted853, %if.then.i149 ], [ %outIx.promoted853, %lor.lhs.false.i112 ], [ %outIx.promoted853, %land.lhs.true12.i122 ], [ %outIx.promoted853, %lor.lhs.false9.i140 ], [ %inc.i131, %if.end20.i113.loopexit ]
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
  %inc29.i.us.i843 = phi i32 [ %inc29.i.us.i, %if.end25.i.us.i ], [ %outIx.promoted853, %vaarg.end20 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end25.i.us.i ], [ 0, %vaarg.end20 ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.us.i = getelementptr inbounds i8, ptr %spec.store.select.i, i64 %indvars.iv.i
  %24 = load i8, ptr %arrayidx.us.i, align 1
  %cmp21.i.us.i = icmp slt i32 %inc29.i.us.i843, %capacity
  br i1 %cmp21.i.us.i, label %if.then22.i.us.i, label %if.end25.i.us.i

if.then22.i.us.i:                                 ; preds = %do.body.us.i
  %idxprom23.i.us.i = sext i32 %inc29.i.us.i843 to i64
  %arrayidx24.i.us.i = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i.us.i
  store i8 %24, ptr %arrayidx24.i.us.i, align 1
  br label %if.end25.i.us.i

if.end25.i.us.i:                                  ; preds = %if.then22.i.us.i, %do.body.us.i
  %cmp27.not.i.us.i = icmp eq i8 %24, 0
  %inc29.i.us.i = add nsw i32 %inc29.i.us.i843, 1
  br i1 %cmp27.not.i.us.i, label %sw.epilog182.loopexit744, label %do.body.us.i, !llvm.loop !7

do.body.us45.i:                                   ; preds = %vaarg.end20, %if.end25.i.us81.i
  %inc.i.us73.i.lcssa846848 = phi i32 [ %inc29.i.us84.i, %if.end25.i.us81.i ], [ %outIx.promoted853, %vaarg.end20 ]
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %if.end25.i.us81.i ], [ 0, %vaarg.end20 ]
  %indvars.iv.next90.i = add nuw i64 %indvars.iv89.i, 1
  %arrayidx.us49.i = getelementptr inbounds i8, ptr %spec.store.select.i, i64 %indvars.iv89.i
  %25 = load i8, ptr %arrayidx.us49.i, align 1
  %cmp.i.us50.i = icmp eq i32 %inc.i.us73.i.lcssa846848, 0
  br i1 %cmp.i.us50.i, label %for.body.i.us65.i.preheader, label %lor.lhs.false.i.us51.i

lor.lhs.false.i.us51.i:                           ; preds = %do.body.us45.i
  switch i8 %25, label %land.lhs.true4.i.us54.i [
    i8 10, label %land.lhs.true12.i.us52.i
    i8 0, label %if.end20.i.us76.i
  ]

land.lhs.true12.i.us52.i:                         ; preds = %lor.lhs.false.i.us51.i
  %cmp13.not.old.i.us53.not.i = icmp slt i32 %inc.i.us73.i.lcssa846848, %capacity
  br i1 %cmp13.not.old.i.us53.not.i, label %if.end20.i.us76.i, label %for.body.i.us65.i.preheader

land.lhs.true4.i.us54.i:                          ; preds = %lor.lhs.false.i.us51.i
  %cmp5.i.us55.i = icmp slt i32 %inc.i.us73.i.lcssa846848, %capacity
  br i1 %cmp5.i.us55.i, label %land.lhs.true6.i.us56.i, label %lor.lhs.false9.i.us59.i

land.lhs.true6.i.us56.i:                          ; preds = %land.lhs.true4.i.us54.i
  %26 = sext i32 %inc.i.us73.i.lcssa846848 to i64
  %gep.us57.i = getelementptr i8, ptr %invariant.gep, i64 %26
  %27 = load i8, ptr %gep.us57.i, align 1
  %cmp8.i.us58.i = icmp eq i8 %27, 10
  br i1 %cmp8.i.us58.i, label %for.body.i.us65.i.preheader, label %lor.lhs.false9.i.us59.i

lor.lhs.false9.i.us59.i:                          ; preds = %land.lhs.true6.i.us56.i, %land.lhs.true4.i.us54.i
  %cmp11.i.us60.i = icmp eq i8 %25, 10
  %cmp13.not.i.us61.i = icmp sge i32 %inc.i.us73.i.lcssa846848, %capacity
  %or.cond.not26.i.us62.i = and i1 %cmp13.not.i.us61.i, %cmp11.i.us60.i
  br i1 %or.cond.not26.i.us62.i, label %for.body.i.us65.i.preheader, label %if.end20.i.us76.i

for.body.i.us65.i.preheader:                      ; preds = %lor.lhs.false9.i.us59.i, %land.lhs.true6.i.us56.i, %land.lhs.true12.i.us52.i, %do.body.us45.i
  br label %for.body.i.us65.i

for.body.i.us65.i:                                ; preds = %for.body.i.us65.i.preheader, %if.end.i.us72.i
  %.pre.i.us71.i845 = phi i32 [ %inc.i.us73.i, %if.end.i.us72.i ], [ %inc.i.us73.i.lcssa846848, %for.body.i.us65.i.preheader ]
  %i.023.i.us66.i = phi i32 [ %inc19.i.us74.i, %if.end.i.us72.i ], [ 0, %for.body.i.us65.i.preheader ]
  %cmp15.i.us67.i = icmp slt i32 %.pre.i.us71.i845, %capacity
  br i1 %cmp15.i.us67.i, label %if.then16.i.us68.i, label %if.end.i.us72.i

if.then16.i.us68.i:                               ; preds = %for.body.i.us65.i
  %idxprom17.i.us69.i = sext i32 %.pre.i.us71.i845 to i64
  %arrayidx18.i.us70.i = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i.us69.i
  store i8 32, ptr %arrayidx18.i.us70.i, align 1
  br label %if.end.i.us72.i

if.end.i.us72.i:                                  ; preds = %if.then16.i.us68.i, %for.body.i.us65.i
  %inc.i.us73.i = add nsw i32 %.pre.i.us71.i845, 1
  %inc19.i.us74.i = add nuw nsw i32 %i.023.i.us66.i, 1
  %exitcond.not.i.us75.i = icmp eq i32 %inc19.i.us74.i, %indent
  br i1 %exitcond.not.i.us75.i, label %if.end20.i.us76.i, label %for.body.i.us65.i, !llvm.loop !4

if.end20.i.us76.i:                                ; preds = %if.end.i.us72.i, %lor.lhs.false9.i.us59.i, %land.lhs.true12.i.us52.i, %lor.lhs.false.i.us51.i
  %inc.i.us73.i.lcssa846849 = phi i32 [ %inc.i.us73.i.lcssa846848, %lor.lhs.false.i.us51.i ], [ %inc.i.us73.i.lcssa846848, %land.lhs.true12.i.us52.i ], [ %inc.i.us73.i.lcssa846848, %lor.lhs.false9.i.us59.i ], [ %inc.i.us73.i, %if.end.i.us72.i ]
  %cmp21.i.us77.i = icmp slt i32 %inc.i.us73.i.lcssa846849, %capacity
  br i1 %cmp21.i.us77.i, label %if.then22.i.us78.i, label %if.end25.i.us81.i

if.then22.i.us78.i:                               ; preds = %if.end20.i.us76.i
  %idxprom23.i.us79.i = sext i32 %inc.i.us73.i.lcssa846849 to i64
  %arrayidx24.i.us80.i = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i.us79.i
  store i8 %25, ptr %arrayidx24.i.us80.i, align 1
  br label %if.end25.i.us81.i

if.end25.i.us81.i:                                ; preds = %if.then22.i.us78.i, %if.end20.i.us76.i
  %cmp27.not.i.us82.i = icmp eq i8 %25, 0
  %inc29.i.us84.i = add nsw i32 %inc.i.us73.i.lcssa846849, 1
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
  call fastcc void @_ZL13outputUStringPKDsiPcPiii(ptr noundef %37, i32 noundef %38, ptr noundef %outBuf, ptr noundef nonnull %outIx, i32 noundef %capacity, i32 noundef %indent)
  %outIx.promoted755.pre.pre = load i32, ptr %outIx, align 4
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
  %43 = sext i32 %outIx.promoted853 to i64
  br label %for.body.i155

for.body.i155:                                    ; preds = %if.then28.i.i, %vaarg.end55
  %indvars.iv898 = phi i64 [ %indvars.iv.next899, %if.then28.i.i ], [ %43, %vaarg.end55 ]
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i157, %if.then28.i.i ], [ 4, %vaarg.end55 ]
  %cmp21.i.i = icmp slt i64 %indvars.iv898, %1
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.then28.i.i

if.then22.i.i:                                    ; preds = %for.body.i155
  %shr.i = ashr i64 %conv57, %indvars.iv.i156
  %and.i = and i64 %shr.i, 15
  %arrayidx.i159 = getelementptr inbounds [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and.i
  %44 = load i8, ptr %arrayidx.i159, align 1
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv898
  store i8 %44, ptr %arrayidx24.i.i, align 1
  br label %if.then28.i.i

if.then28.i.i:                                    ; preds = %if.then22.i.i, %for.body.i155
  %indvars.iv.next899 = add nsw i64 %indvars.iv898, 1
  %indvars.iv.next.i157 = add nsw i64 %indvars.iv.i156, -4
  %cmp.i158.not = icmp eq i64 %indvars.iv.i156, 0
  br i1 %cmp.i158.not, label %sw.epilog182.loopexit745, label %for.body.i155, !llvm.loop !8

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
  %49 = sext i32 %outIx.promoted853 to i64
  br label %for.body.i162

for.body.i162:                                    ; preds = %if.then28.i.i165, %vaarg.end68
  %indvars.iv895 = phi i64 [ %indvars.iv.next896, %if.then28.i.i165 ], [ %49, %vaarg.end68 ]
  %indvars.iv.i163 = phi i64 [ %indvars.iv.next.i167, %if.then28.i.i165 ], [ 12, %vaarg.end68 ]
  %cmp21.i.i164 = icmp slt i64 %indvars.iv895, %1
  br i1 %cmp21.i.i164, label %if.then22.i.i169, label %if.then28.i.i165

if.then22.i.i169:                                 ; preds = %for.body.i162
  %shr.i170 = ashr i64 %conv70, %indvars.iv.i163
  %and.i171 = and i64 %shr.i170, 15
  %arrayidx.i172 = getelementptr inbounds [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and.i171
  %50 = load i8, ptr %arrayidx.i172, align 1
  %arrayidx24.i.i174 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv895
  store i8 %50, ptr %arrayidx24.i.i174, align 1
  br label %if.then28.i.i165

if.then28.i.i165:                                 ; preds = %if.then22.i.i169, %for.body.i162
  %indvars.iv.next896 = add nsw i64 %indvars.iv895, 1
  %indvars.iv.next.i167 = add nsw i64 %indvars.iv.i163, -4
  %cmp.i168.not = icmp eq i64 %indvars.iv.i163, 0
  br i1 %cmp.i168.not, label %sw.epilog182.loopexit746, label %for.body.i162, !llvm.loop !8

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
  %55 = sext i32 %outIx.promoted853 to i64
  br label %for.body.i179

for.body.i179:                                    ; preds = %if.then28.i.i182, %vaarg.end81
  %indvars.iv892 = phi i64 [ %indvars.iv.next893, %if.then28.i.i182 ], [ %55, %vaarg.end81 ]
  %indvars.iv.i180 = phi i64 [ %indvars.iv.next.i184, %if.then28.i.i182 ], [ 28, %vaarg.end81 ]
  %cmp21.i.i181 = icmp slt i64 %indvars.iv892, %1
  br i1 %cmp21.i.i181, label %if.then22.i.i186, label %if.then28.i.i182

if.then22.i.i186:                                 ; preds = %for.body.i179
  %shr.i187 = ashr i64 %conv83, %indvars.iv.i180
  %and.i188 = and i64 %shr.i187, 15
  %arrayidx.i189 = getelementptr inbounds [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and.i188
  %56 = load i8, ptr %arrayidx.i189, align 1
  %arrayidx24.i.i191 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv892
  store i8 %56, ptr %arrayidx24.i.i191, align 1
  br label %if.then28.i.i182

if.then28.i.i182:                                 ; preds = %if.then22.i.i186, %for.body.i179
  %indvars.iv.next893 = add nsw i64 %indvars.iv892, 1
  %indvars.iv.next.i184 = add nsw i64 %indvars.iv.i180, -4
  %cmp.i185.not = icmp eq i64 %indvars.iv.i180, 0
  br i1 %cmp.i185.not, label %sw.epilog182.loopexit747, label %for.body.i179, !llvm.loop !8

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
  %61 = sext i32 %outIx.promoted853 to i64
  br label %for.body.i196

for.body.i196:                                    ; preds = %if.then28.i.i199, %vaarg.end94
  %indvars.iv889 = phi i64 [ %indvars.iv.next890, %if.then28.i.i199 ], [ %61, %vaarg.end94 ]
  %indvars.iv.i197 = phi i64 [ %indvars.iv.next.i201, %if.then28.i.i199 ], [ 60, %vaarg.end94 ]
  %cmp21.i.i198 = icmp slt i64 %indvars.iv889, %1
  br i1 %cmp21.i.i198, label %if.then22.i.i203, label %if.then28.i.i199

if.then22.i.i203:                                 ; preds = %for.body.i196
  %shr.i204 = ashr i64 %60, %indvars.iv.i197
  %and.i205 = and i64 %shr.i204, 15
  %arrayidx.i206 = getelementptr inbounds [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and.i205
  %62 = load i8, ptr %arrayidx.i206, align 1
  %arrayidx24.i.i208 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv889
  store i8 %62, ptr %arrayidx24.i.i208, align 1
  br label %if.then28.i.i199

if.then28.i.i199:                                 ; preds = %if.then22.i.i203, %for.body.i196
  %indvars.iv.next890 = add nsw i64 %indvars.iv889, 1
  %indvars.iv.next.i201 = add nsw i64 %indvars.iv.i197, -4
  %cmp.i202.not = icmp eq i64 %indvars.iv.i197, 0
  br i1 %cmp.i202.not, label %sw.epilog182.loopexit748, label %for.body.i196, !llvm.loop !8

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
  %.pre.i.i = phi i32 [ %outIx.promoted853, %vaarg.end106 ], [ %70, %_ZL14outputHexBytesliPcPii.exit.i ]
  %p.05.i = phi ptr [ %add.ptr.i, %vaarg.end106 ], [ %add.ptr2.i, %_ZL14outputHexBytesliPcPii.exit.i ]
  %i.04.i = phi i32 [ 0, %vaarg.end106 ], [ %inc.i212, %_ZL14outputHexBytesliPcPii.exit.i ]
  %67 = load i8, ptr %p.05.i, align 1
  %conv1.i = sext i8 %67 to i64
  %68 = sext i32 %.pre.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then28.i.i.i, %for.body.i211
  %indvars.iv886 = phi i64 [ %indvars.iv.next887, %if.then28.i.i.i ], [ %68, %for.body.i211 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.then28.i.i.i ], [ 4, %for.body.i211 ]
  %cmp21.i.i.i = icmp slt i64 %indvars.iv886, %1
  br i1 %cmp21.i.i.i, label %if.then22.i.i.i, label %if.then28.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body.i.i
  %shr.i.i = ashr i64 %conv1.i, %indvars.iv.i.i
  %and.i.i = and i64 %shr.i.i, 15
  %arrayidx.i.i = getelementptr inbounds [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and.i.i
  %69 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx24.i.i.i = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv886
  store i8 %69, ptr %arrayidx24.i.i.i, align 1
  br label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body.i.i
  %indvars.iv.next887 = add nsw i64 %indvars.iv886, 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -4
  %cmp.i.not.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp.i.not.i, label %_ZL14outputHexBytesliPcPii.exit.i, label %for.body.i.i, !llvm.loop !8

_ZL14outputHexBytesliPcPii.exit.i:                ; preds = %if.then28.i.i.i
  %70 = trunc i64 %indvars.iv.next887 to i32
  %add.ptr2.i = getelementptr inbounds i8, ptr %p.05.i, i64 -1
  %inc.i212 = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i213 = icmp eq i32 %inc.i212, 8
  br i1 %exitcond.not.i213, label %_ZL14outputPtrBytesPvPcPii.exit, label %for.body.i211, !llvm.loop !9

_ZL14outputPtrBytesPvPcPii.exit:                  ; preds = %_ZL14outputHexBytesliPcPii.exit.i
  store i32 %70, ptr %outIx, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.addr.i)
  br label %for.cond.outer.backedge

sw.bb108:                                         ; preds = %if.end4
  %cmp.i214 = icmp eq i32 %outIx.promoted853, 0
  br i1 %cmp.i214, label %if.then.i232, label %lor.lhs.false.i215

lor.lhs.false.i215:                               ; preds = %sw.bb108
  %cmp5.i217 = icmp slt i32 %outIx.promoted853, %capacity
  br i1 %cmp5.i217, label %land.lhs.true6.i229, label %if.end20.i221

land.lhs.true6.i229:                              ; preds = %lor.lhs.false.i215
  %71 = sext i32 %outIx.promoted853 to i64
  %gep861 = getelementptr i8, ptr %invariant.gep, i64 %71
  %72 = load i8, ptr %gep861, align 1
  %cmp8.i231 = icmp eq i8 %72, 10
  %or.cond739 = and i1 %cmp1422.old.i, %cmp8.i231
  br i1 %or.cond739, label %for.body.i235.preheader, label %if.end20.i221

if.then.i232:                                     ; preds = %sw.bb108
  br i1 %cmp1422.old.i, label %for.body.i235.preheader, label %if.end20.i221

for.body.i235.preheader:                          ; preds = %land.lhs.true6.i229, %if.then.i232
  br label %for.body.i235

for.body.i235:                                    ; preds = %for.body.i235.preheader, %if.end.i238
  %.pre.i245827 = phi i32 [ %inc.i239, %if.end.i238 ], [ %outIx.promoted853, %for.body.i235.preheader ]
  %i.023.i236 = phi i32 [ %inc19.i240, %if.end.i238 ], [ 0, %for.body.i235.preheader ]
  %cmp15.i237 = icmp slt i32 %.pre.i245827, %capacity
  br i1 %cmp15.i237, label %if.then16.i242, label %if.end.i238

if.then16.i242:                                   ; preds = %for.body.i235
  %idxprom17.i243 = sext i32 %.pre.i245827 to i64
  %arrayidx18.i244 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i243
  store i8 32, ptr %arrayidx18.i244, align 1
  br label %if.end.i238

if.end.i238:                                      ; preds = %if.then16.i242, %for.body.i235
  %inc.i239 = add nsw i32 %.pre.i245827, 1
  %inc19.i240 = add nuw nsw i32 %i.023.i236, 1
  %exitcond.not.i241 = icmp eq i32 %inc19.i240, %indent
  br i1 %exitcond.not.i241, label %if.end20.i221, label %for.body.i235, !llvm.loop !4

if.end20.i221:                                    ; preds = %if.end.i238, %lor.lhs.false.i215, %land.lhs.true6.i229, %if.then.i232
  %73 = phi i32 [ 0, %if.then.i232 ], [ %outIx.promoted853, %land.lhs.true6.i229 ], [ %outIx.promoted853, %lor.lhs.false.i215 ], [ %inc.i239, %if.end.i238 ]
  %cmp21.i222 = icmp slt i32 %73, %capacity
  br i1 %cmp21.i222, label %if.then22.i226, label %_ZL10outputCharcPcPiii.exit246

if.then22.i226:                                   ; preds = %if.end20.i221
  %idxprom23.i227 = sext i32 %73 to i64
  %arrayidx24.i228 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i227
  store i8 37, ptr %arrayidx24.i228, align 1
  br label %_ZL10outputCharcPcPiii.exit246

_ZL10outputCharcPcPiii.exit246:                   ; preds = %if.end20.i221, %if.then22.i226
  %inc29.i225 = add nsw i32 %73, 1
  store i32 %inc29.i225, ptr %outIx, align 4
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
  %cmp142798 = icmp sgt i32 %85, 0
  %86 = or i1 %cmp143, %cmp142798
  br i1 %86, label %for.body, label %if.end180

if.then140:                                       ; preds = %vaarg.end137
  br i1 %cmp1422.old.i, label %do.body.us45.i262, label %do.body.us.i250

do.body.us.i250:                                  ; preds = %if.then140, %if.end25.i.us.i255
  %inc29.i.us.i258810 = phi i32 [ %inc29.i.us.i258, %if.end25.i.us.i255 ], [ %outIx.promoted853, %if.then140 ]
  %indvars.iv.i251 = phi i64 [ %indvars.iv.next.i252, %if.end25.i.us.i255 ], [ 0, %if.then140 ]
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i251, 1
  %cmp21.i.us.i254 = icmp slt i32 %inc29.i.us.i258810, %capacity
  br i1 %cmp21.i.us.i254, label %if.then22.i.us.i259, label %if.end25.i.us.i255

if.then22.i.us.i259:                              ; preds = %do.body.us.i250
  %arrayidx.us.i253 = getelementptr inbounds i8, ptr @.str, i64 %indvars.iv.i251
  %87 = load i8, ptr %arrayidx.us.i253, align 1
  %idxprom23.i.us.i260 = sext i32 %inc29.i.us.i258810 to i64
  %arrayidx24.i.us.i261 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i.us.i260
  store i8 %87, ptr %arrayidx24.i.us.i261, align 1
  br label %if.end25.i.us.i255

if.end25.i.us.i255:                               ; preds = %if.then22.i.us.i259, %do.body.us.i250
  %inc29.i.us.i258 = add nsw i32 %inc29.i.us.i258810, 1
  %exitcond = icmp eq i64 %indvars.iv.next.i252, 8
  br i1 %exitcond, label %if.end180, label %do.body.us.i250, !llvm.loop !7

do.body.us45.i262:                                ; preds = %if.then140, %if.end25.i.us81.i270
  %inc.i.us73.i284.lcssa813815 = phi i32 [ %inc29.i.us84.i273, %if.end25.i.us81.i270 ], [ %outIx.promoted853, %if.then140 ]
  %indvars.iv89.i263 = phi i64 [ %indvars.iv.next90.i264, %if.end25.i.us81.i270 ], [ 0, %if.then140 ]
  %indvars.iv.next90.i264 = add nuw nsw i64 %indvars.iv89.i263, 1
  %arrayidx.us49.i265 = getelementptr inbounds i8, ptr @.str, i64 %indvars.iv89.i263
  %88 = load i8, ptr %arrayidx.us49.i265, align 1
  %cmp.i.us50.i266 = icmp eq i32 %inc.i.us73.i284.lcssa813815, 0
  br i1 %cmp.i.us50.i266, label %for.body.i.us65.i280.preheader, label %lor.lhs.false.i.us51.i267

lor.lhs.false.i.us51.i267:                        ; preds = %do.body.us45.i262
  switch i8 %88, label %land.lhs.true4.i.us54.i291 [
    i8 10, label %land.lhs.true12.i.us52.i277
    i8 0, label %if.end20.i.us76.i268
  ]

land.lhs.true12.i.us52.i277:                      ; preds = %lor.lhs.false.i.us51.i267
  %cmp13.not.old.i.us53.not.i278 = icmp slt i32 %inc.i.us73.i284.lcssa813815, %capacity
  br i1 %cmp13.not.old.i.us53.not.i278, label %if.end20.i.us76.i268, label %for.body.i.us65.i280.preheader

land.lhs.true4.i.us54.i291:                       ; preds = %lor.lhs.false.i.us51.i267
  %cmp5.i.us55.i292 = icmp slt i32 %inc.i.us73.i284.lcssa813815, %capacity
  br i1 %cmp5.i.us55.i292, label %land.lhs.true6.i.us56.i297, label %lor.lhs.false9.i.us59.i293

land.lhs.true6.i.us56.i297:                       ; preds = %land.lhs.true4.i.us54.i291
  %89 = sext i32 %inc.i.us73.i284.lcssa813815 to i64
  %gep.us57.i298 = getelementptr i8, ptr %invariant.gep, i64 %89
  %90 = load i8, ptr %gep.us57.i298, align 1
  %cmp8.i.us58.i299 = icmp eq i8 %90, 10
  br i1 %cmp8.i.us58.i299, label %for.body.i.us65.i280.preheader, label %lor.lhs.false9.i.us59.i293

lor.lhs.false9.i.us59.i293:                       ; preds = %land.lhs.true6.i.us56.i297, %land.lhs.true4.i.us54.i291
  %cmp11.i.us60.i294 = icmp eq i8 %88, 10
  %cmp13.not.i.us61.i295 = icmp sge i32 %inc.i.us73.i284.lcssa813815, %capacity
  %or.cond.not26.i.us62.i296 = and i1 %cmp13.not.i.us61.i295, %cmp11.i.us60.i294
  br i1 %or.cond.not26.i.us62.i296, label %for.body.i.us65.i280.preheader, label %if.end20.i.us76.i268

for.body.i.us65.i280.preheader:                   ; preds = %lor.lhs.false9.i.us59.i293, %land.lhs.true6.i.us56.i297, %land.lhs.true12.i.us52.i277, %do.body.us45.i262
  br label %for.body.i.us65.i280

for.body.i.us65.i280:                             ; preds = %for.body.i.us65.i280.preheader, %if.end.i.us72.i283
  %.pre.i.us71.i290812 = phi i32 [ %inc.i.us73.i284, %if.end.i.us72.i283 ], [ %inc.i.us73.i284.lcssa813815, %for.body.i.us65.i280.preheader ]
  %i.023.i.us66.i281 = phi i32 [ %inc19.i.us74.i285, %if.end.i.us72.i283 ], [ 0, %for.body.i.us65.i280.preheader ]
  %cmp15.i.us67.i282 = icmp slt i32 %.pre.i.us71.i290812, %capacity
  br i1 %cmp15.i.us67.i282, label %if.then16.i.us68.i287, label %if.end.i.us72.i283

if.then16.i.us68.i287:                            ; preds = %for.body.i.us65.i280
  %idxprom17.i.us69.i288 = sext i32 %.pre.i.us71.i290812 to i64
  %arrayidx18.i.us70.i289 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i.us69.i288
  store i8 32, ptr %arrayidx18.i.us70.i289, align 1
  br label %if.end.i.us72.i283

if.end.i.us72.i283:                               ; preds = %if.then16.i.us68.i287, %for.body.i.us65.i280
  %inc.i.us73.i284 = add nsw i32 %.pre.i.us71.i290812, 1
  %inc19.i.us74.i285 = add nuw nsw i32 %i.023.i.us66.i281, 1
  %exitcond.not.i.us75.i286 = icmp eq i32 %inc19.i.us74.i285, %indent
  br i1 %exitcond.not.i.us75.i286, label %if.end20.i.us76.i268, label %for.body.i.us65.i280, !llvm.loop !4

if.end20.i.us76.i268:                             ; preds = %if.end.i.us72.i283, %lor.lhs.false9.i.us59.i293, %land.lhs.true12.i.us52.i277, %lor.lhs.false.i.us51.i267
  %inc.i.us73.i284.lcssa813816 = phi i32 [ %inc.i.us73.i284.lcssa813815, %lor.lhs.false.i.us51.i267 ], [ %inc.i.us73.i284.lcssa813815, %land.lhs.true12.i.us52.i277 ], [ %inc.i.us73.i284.lcssa813815, %lor.lhs.false9.i.us59.i293 ], [ %inc.i.us73.i284, %if.end.i.us72.i283 ]
  %cmp21.i.us77.i269 = icmp slt i32 %inc.i.us73.i284.lcssa813816, %capacity
  br i1 %cmp21.i.us77.i269, label %if.then22.i.us78.i274, label %if.end25.i.us81.i270

if.then22.i.us78.i274:                            ; preds = %if.end20.i.us76.i268
  %idxprom23.i.us79.i275 = sext i32 %inc.i.us73.i284.lcssa813816 to i64
  %arrayidx24.i.us80.i276 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i.us79.i275
  store i8 %88, ptr %arrayidx24.i.us80.i276, align 1
  br label %if.end25.i.us81.i270

if.end25.i.us81.i270:                             ; preds = %if.then22.i.us78.i274, %if.end20.i.us76.i268
  %inc29.i.us84.i273 = add nsw i32 %inc.i.us73.i284.lcssa813816, 1
  %exitcond882 = icmp eq i64 %indvars.iv.next90.i264, 8
  br i1 %exitcond882, label %if.end180, label %do.body.us45.i262, !llvm.loop !7

for.cond141:                                      ; preds = %if.end174
  %inc179 = add nuw nsw i32 %i.0806, 1
  %cmp142 = icmp slt i32 %inc179, %85
  %91 = or i1 %cmp143, %cmp142
  br i1 %91, label %for.body, label %if.end180, !llvm.loop !10

for.body:                                         ; preds = %for.cond141.preheader, %for.cond141
  %.pre.i484 = phi i32 [ %126, %for.cond141 ], [ %outIx.promoted853, %for.cond141.preheader ]
  %outIx.promoted774 = phi i32 [ %.pr.i371902, %for.cond141 ], [ %outIx.promoted853, %for.cond141.preheader ]
  %i.0806 = phi i32 [ %inc179, %for.cond141 ], [ 0, %for.cond141.preheader ]
  %charsToOutput.0805 = phi i32 [ %charsToOutput.1700, %for.cond141 ], [ 0, %for.cond141.preheader ]
  %ptrPtr.0804 = phi ptr [ %ptrPtr.1698, %for.cond141 ], [ %84, %for.cond141.preheader ]
  %i64Ptr.0803 = phi ptr [ %i64Ptr.1696, %for.cond141 ], [ %84, %for.cond141.preheader ]
  %i32Ptr.0802 = phi ptr [ %i32Ptr.1694, %for.cond141 ], [ %84, %for.cond141.preheader ]
  %i16Ptr.0801 = phi ptr [ %i16Ptr.1692, %for.cond141 ], [ %84, %for.cond141.preheader ]
  %i8Ptr.0800 = phi ptr [ %i8Ptr.1690, %for.cond141 ], [ %84, %for.cond141.preheader ]
  %longArg.1799 = phi i64 [ %longArg.2688, %for.cond141 ], [ %longArg.0.ph, %for.cond141.preheader ]
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
  %incdec.ptr = getelementptr inbounds i8, ptr %i8Ptr.0800, i64 1
  %92 = load i8, ptr %i8Ptr.0800, align 1
  %conv146 = sext i8 %92 to i64
  br label %for.body.preheader.i483

sw.bb147:                                         ; preds = %for.body
  %incdec.ptr148 = getelementptr inbounds i16, ptr %i16Ptr.0801, i64 1
  %93 = load i16, ptr %i16Ptr.0801, align 2
  %conv149 = sext i16 %93 to i64
  br label %for.body.preheader.i483

sw.bb150:                                         ; preds = %for.body
  %incdec.ptr151 = getelementptr inbounds i32, ptr %i32Ptr.0802, i64 1
  %94 = load i32, ptr %i32Ptr.0802, align 4
  %conv152 = sext i32 %94 to i64
  br label %for.body.preheader.i483

sw.bb153:                                         ; preds = %for.body
  %incdec.ptr154 = getelementptr inbounds i64, ptr %i64Ptr.0803, i64 1
  %95 = load i64, ptr %i64Ptr.0803, align 8
  br label %for.body.preheader.i483

sw.bb155:                                         ; preds = %for.body
  %96 = load ptr, ptr %ptrPtr.0804, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.addr.i301)
  store ptr %96, ptr %val.addr.i301, align 8
  br label %for.body.i304

for.body.i304:                                    ; preds = %_ZL14outputHexBytesliPcPii.exit.i316, %sw.bb155
  %.pre.i.i305 = phi i32 [ %.pre.i484, %sw.bb155 ], [ %100, %_ZL14outputHexBytesliPcPii.exit.i316 ]
  %p.05.i306 = phi ptr [ %add.ptr.i302, %sw.bb155 ], [ %add.ptr2.i317, %_ZL14outputHexBytesliPcPii.exit.i316 ]
  %i.04.i307 = phi i32 [ 0, %sw.bb155 ], [ %inc.i318, %_ZL14outputHexBytesliPcPii.exit.i316 ]
  %97 = load i8, ptr %p.05.i306, align 1
  %conv1.i308 = sext i8 %97 to i64
  %98 = sext i32 %.pre.i.i305 to i64
  br label %for.body.i.i309

for.body.i.i309:                                  ; preds = %if.then28.i.i.i312, %for.body.i304
  %indvars.iv876 = phi i64 [ %indvars.iv.next877, %if.then28.i.i.i312 ], [ %98, %for.body.i304 ]
  %indvars.iv.i.i310 = phi i64 [ %indvars.iv.next.i.i314, %if.then28.i.i.i312 ], [ 4, %for.body.i304 ]
  %cmp21.i.i.i311 = icmp slt i64 %indvars.iv876, %1
  br i1 %cmp21.i.i.i311, label %if.then22.i.i.i320, label %if.then28.i.i.i312

if.then22.i.i.i320:                               ; preds = %for.body.i.i309
  %shr.i.i321 = ashr i64 %conv1.i308, %indvars.iv.i.i310
  %and.i.i322 = and i64 %shr.i.i321, 15
  %arrayidx.i.i323 = getelementptr inbounds [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and.i.i322
  %99 = load i8, ptr %arrayidx.i.i323, align 1
  %arrayidx24.i.i.i325 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv876
  store i8 %99, ptr %arrayidx24.i.i.i325, align 1
  br label %if.then28.i.i.i312

if.then28.i.i.i312:                               ; preds = %if.then22.i.i.i320, %for.body.i.i309
  %indvars.iv.next877 = add nsw i64 %indvars.iv876, 1
  %indvars.iv.next.i.i314 = add nsw i64 %indvars.iv.i.i310, -4
  %cmp.i.not.i315 = icmp eq i64 %indvars.iv.i.i310, 0
  br i1 %cmp.i.not.i315, label %_ZL14outputHexBytesliPcPii.exit.i316, label %for.body.i.i309, !llvm.loop !8

_ZL14outputHexBytesliPcPii.exit.i316:             ; preds = %if.then28.i.i.i312
  %100 = trunc i64 %indvars.iv.next877 to i32
  %add.ptr2.i317 = getelementptr inbounds i8, ptr %p.05.i306, i64 -1
  %inc.i318 = add nuw nsw i32 %i.04.i307, 1
  %exitcond.not.i319 = icmp eq i32 %inc.i318, 8
  br i1 %exitcond.not.i319, label %_ZL14outputPtrBytesPvPcPii.exit327, label %for.body.i304, !llvm.loop !9

_ZL14outputPtrBytesPvPcPii.exit327:               ; preds = %_ZL14outputHexBytesliPcPii.exit.i316
  store i32 %100, ptr %outIx, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.addr.i301)
  %101 = load ptr, ptr %ptrPtr.0804, align 8
  %cmp156 = icmp ne ptr %101, null
  %conv157 = zext i1 %cmp156 to i64
  %incdec.ptr158 = getelementptr inbounds ptr, ptr %ptrPtr.0804, i64 1
  br label %if.end174

sw.bb159:                                         ; preds = %for.body
  %102 = load i8, ptr %i8Ptr.0800, align 1
  %cmp.i328 = icmp eq i32 %.pre.i484, 0
  br i1 %cmp.i328, label %if.then.i366, label %lor.lhs.false.i329

lor.lhs.false.i329:                               ; preds = %sw.bb159
  switch i8 %102, label %land.lhs.true4.i355 [
    i8 10, label %land.lhs.true12.i339
    i8 0, label %if.end20.i330
  ]

land.lhs.true4.i355:                              ; preds = %lor.lhs.false.i329
  %cmp5.i356 = icmp slt i32 %.pre.i484, %capacity
  br i1 %cmp5.i356, label %land.lhs.true6.i363, label %lor.lhs.false9.i357

land.lhs.true6.i363:                              ; preds = %land.lhs.true4.i355
  %103 = sext i32 %.pre.i484 to i64
  %gep795 = getelementptr i8, ptr %invariant.gep, i64 %103
  %104 = load i8, ptr %gep795, align 1
  %cmp8.i365 = icmp eq i8 %104, 10
  br i1 %cmp8.i365, label %if.then.i366, label %lor.lhs.false9.i357

lor.lhs.false9.i357:                              ; preds = %land.lhs.true6.i363, %land.lhs.true4.i355
  %cmp11.i358 = icmp eq i8 %102, 10
  %cmp13.not.i359 = icmp sge i32 %.pre.i484, %capacity
  %or.cond.not26.i360 = and i1 %cmp11.i358, %cmp13.not.i359
  %or.cond24.i362 = and i1 %cmp1422.old.i, %or.cond.not26.i360
  br i1 %or.cond24.i362, label %for.body.i344.preheader, label %if.end20.i330

land.lhs.true12.i339:                             ; preds = %lor.lhs.false.i329
  %cmp13.not.old.i340 = icmp sge i32 %.pre.i484, %capacity
  %or.cond25.i342 = and i1 %cmp1422.old.i, %cmp13.not.old.i340
  br i1 %or.cond25.i342, label %for.body.i344.preheader, label %if.end20.i330

if.then.i366:                                     ; preds = %land.lhs.true6.i363, %sw.bb159
  br i1 %cmp1422.old.i, label %for.body.i344.preheader, label %if.end20.i330

for.body.i344.preheader:                          ; preds = %if.then.i366, %land.lhs.true12.i339, %lor.lhs.false9.i357
  br label %for.body.i344

for.body.i344:                                    ; preds = %for.body.i344.preheader, %if.end.i347
  %.pre.i354781 = phi i32 [ %inc.i348, %if.end.i347 ], [ %.pre.i484, %for.body.i344.preheader ]
  %i.023.i345 = phi i32 [ %inc19.i349, %if.end.i347 ], [ 0, %for.body.i344.preheader ]
  %cmp15.i346 = icmp slt i32 %.pre.i354781, %capacity
  br i1 %cmp15.i346, label %if.then16.i351, label %if.end.i347

if.then16.i351:                                   ; preds = %for.body.i344
  %idxprom17.i352 = sext i32 %.pre.i354781 to i64
  %arrayidx18.i353 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i352
  store i8 32, ptr %arrayidx18.i353, align 1
  br label %if.end.i347

if.end.i347:                                      ; preds = %if.then16.i351, %for.body.i344
  %inc.i348 = add nsw i32 %.pre.i354781, 1
  %inc19.i349 = add nuw nsw i32 %i.023.i345, 1
  %exitcond.not.i350 = icmp eq i32 %inc19.i349, %indent
  br i1 %exitcond.not.i350, label %if.end20.i330.loopexit, label %for.body.i344, !llvm.loop !4

if.end20.i330.loopexit:                           ; preds = %if.end.i347
  store i32 %inc.i348, ptr %outIx, align 4
  br label %if.end20.i330

if.end20.i330:                                    ; preds = %if.end20.i330.loopexit, %if.then.i366, %land.lhs.true12.i339, %lor.lhs.false9.i357, %lor.lhs.false.i329
  %105 = phi i32 [ %.pre.i484, %if.then.i366 ], [ %.pre.i484, %lor.lhs.false.i329 ], [ %.pre.i484, %land.lhs.true12.i339 ], [ %.pre.i484, %lor.lhs.false9.i357 ], [ %inc.i348, %if.end20.i330.loopexit ]
  %cmp21.i331 = icmp slt i32 %105, %capacity
  br i1 %cmp21.i331, label %if.then22.i336, label %if.end25.i332

if.then22.i336:                                   ; preds = %if.end20.i330
  %idxprom23.i337 = sext i32 %105 to i64
  %arrayidx24.i338 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i337
  store i8 %102, ptr %arrayidx24.i338, align 1
  br label %if.end25.i332

if.end25.i332:                                    ; preds = %if.then22.i336, %if.end20.i330
  %cmp27.not.i333 = icmp eq i8 %102, 0
  br i1 %cmp27.not.i333, label %_ZL10outputCharcPcPiii.exit368, label %if.then28.i334

if.then28.i334:                                   ; preds = %if.end25.i332
  %inc29.i335 = add nsw i32 %105, 1
  store i32 %inc29.i335, ptr %outIx, align 4
  br label %_ZL10outputCharcPcPiii.exit368

_ZL10outputCharcPcPiii.exit368:                   ; preds = %if.end25.i332, %if.then28.i334
  %106 = phi i32 [ %105, %if.end25.i332 ], [ %inc29.i335, %if.then28.i334 ]
  %107 = load i8, ptr %i8Ptr.0800, align 1
  %conv160 = sext i8 %107 to i64
  %incdec.ptr161 = getelementptr inbounds i8, ptr %i8Ptr.0800, i64 1
  br label %if.end174

sw.bb162:                                         ; preds = %for.body
  %108 = load ptr, ptr %ptrPtr.0804, align 8
  %cmp.i369 = icmp eq ptr %108, null
  %spec.store.select.i370 = select i1 %cmp.i369, ptr @.str.2, ptr %108
  br i1 %cmp1422.old.i, label %do.body.us45.i386, label %do.body.us.i374

do.body.us.i374:                                  ; preds = %sw.bb162, %if.end25.i.us.i379
  %inc29.i.us.i382770 = phi i32 [ %inc29.i.us.i382, %if.end25.i.us.i379 ], [ %outIx.promoted774, %sw.bb162 ]
  %indvars.iv.i375 = phi i64 [ %indvars.iv.next.i376, %if.end25.i.us.i379 ], [ 0, %sw.bb162 ]
  %indvars.iv.next.i376 = add nuw i64 %indvars.iv.i375, 1
  %arrayidx.us.i377 = getelementptr inbounds i8, ptr %spec.store.select.i370, i64 %indvars.iv.i375
  %109 = load i8, ptr %arrayidx.us.i377, align 1
  %cmp21.i.us.i378 = icmp slt i32 %inc29.i.us.i382770, %capacity
  br i1 %cmp21.i.us.i378, label %if.then22.i.us.i383, label %if.end25.i.us.i379

if.then22.i.us.i383:                              ; preds = %do.body.us.i374
  %idxprom23.i.us.i384 = sext i32 %inc29.i.us.i382770 to i64
  %arrayidx24.i.us.i385 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i.us.i384
  store i8 %109, ptr %arrayidx24.i.us.i385, align 1
  br label %if.end25.i.us.i379

if.end25.i.us.i379:                               ; preds = %if.then22.i.us.i383, %do.body.us.i374
  %cmp27.not.i.us.i380 = icmp eq i8 %109, 0
  %inc29.i.us.i382 = add nsw i32 %inc29.i.us.i382770, 1
  br i1 %cmp27.not.i.us.i380, label %_ZL12outputStringPKcPcPiii.exit424, label %do.body.us.i374, !llvm.loop !7

do.body.us45.i386:                                ; preds = %sw.bb162, %if.end25.i.us81.i394
  %inc.i.us73.i408.lcssa773775 = phi i32 [ %inc29.i.us84.i397, %if.end25.i.us81.i394 ], [ %outIx.promoted774, %sw.bb162 ]
  %indvars.iv89.i387 = phi i64 [ %indvars.iv.next90.i388, %if.end25.i.us81.i394 ], [ 0, %sw.bb162 ]
  %indvars.iv.next90.i388 = add nuw i64 %indvars.iv89.i387, 1
  %arrayidx.us49.i389 = getelementptr inbounds i8, ptr %spec.store.select.i370, i64 %indvars.iv89.i387
  %110 = load i8, ptr %arrayidx.us49.i389, align 1
  %cmp.i.us50.i390 = icmp eq i32 %inc.i.us73.i408.lcssa773775, 0
  br i1 %cmp.i.us50.i390, label %for.body.i.us65.i404.preheader, label %lor.lhs.false.i.us51.i391

lor.lhs.false.i.us51.i391:                        ; preds = %do.body.us45.i386
  switch i8 %110, label %land.lhs.true4.i.us54.i415 [
    i8 10, label %land.lhs.true12.i.us52.i401
    i8 0, label %if.end20.i.us76.i392
  ]

land.lhs.true12.i.us52.i401:                      ; preds = %lor.lhs.false.i.us51.i391
  %cmp13.not.old.i.us53.not.i402 = icmp slt i32 %inc.i.us73.i408.lcssa773775, %capacity
  br i1 %cmp13.not.old.i.us53.not.i402, label %if.end20.i.us76.i392, label %for.body.i.us65.i404.preheader

land.lhs.true4.i.us54.i415:                       ; preds = %lor.lhs.false.i.us51.i391
  %cmp5.i.us55.i416 = icmp slt i32 %inc.i.us73.i408.lcssa773775, %capacity
  br i1 %cmp5.i.us55.i416, label %land.lhs.true6.i.us56.i421, label %lor.lhs.false9.i.us59.i417

land.lhs.true6.i.us56.i421:                       ; preds = %land.lhs.true4.i.us54.i415
  %111 = sext i32 %inc.i.us73.i408.lcssa773775 to i64
  %gep.us57.i422 = getelementptr i8, ptr %invariant.gep, i64 %111
  %112 = load i8, ptr %gep.us57.i422, align 1
  %cmp8.i.us58.i423 = icmp eq i8 %112, 10
  br i1 %cmp8.i.us58.i423, label %for.body.i.us65.i404.preheader, label %lor.lhs.false9.i.us59.i417

lor.lhs.false9.i.us59.i417:                       ; preds = %land.lhs.true6.i.us56.i421, %land.lhs.true4.i.us54.i415
  %cmp11.i.us60.i418 = icmp eq i8 %110, 10
  %cmp13.not.i.us61.i419 = icmp sge i32 %inc.i.us73.i408.lcssa773775, %capacity
  %or.cond.not26.i.us62.i420 = and i1 %cmp13.not.i.us61.i419, %cmp11.i.us60.i418
  br i1 %or.cond.not26.i.us62.i420, label %for.body.i.us65.i404.preheader, label %if.end20.i.us76.i392

for.body.i.us65.i404.preheader:                   ; preds = %lor.lhs.false9.i.us59.i417, %land.lhs.true6.i.us56.i421, %land.lhs.true12.i.us52.i401, %do.body.us45.i386
  br label %for.body.i.us65.i404

for.body.i.us65.i404:                             ; preds = %for.body.i.us65.i404.preheader, %if.end.i.us72.i407
  %.pre.i.us71.i414772 = phi i32 [ %inc.i.us73.i408, %if.end.i.us72.i407 ], [ %inc.i.us73.i408.lcssa773775, %for.body.i.us65.i404.preheader ]
  %i.023.i.us66.i405 = phi i32 [ %inc19.i.us74.i409, %if.end.i.us72.i407 ], [ 0, %for.body.i.us65.i404.preheader ]
  %cmp15.i.us67.i406 = icmp slt i32 %.pre.i.us71.i414772, %capacity
  br i1 %cmp15.i.us67.i406, label %if.then16.i.us68.i411, label %if.end.i.us72.i407

if.then16.i.us68.i411:                            ; preds = %for.body.i.us65.i404
  %idxprom17.i.us69.i412 = sext i32 %.pre.i.us71.i414772 to i64
  %arrayidx18.i.us70.i413 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i.us69.i412
  store i8 32, ptr %arrayidx18.i.us70.i413, align 1
  br label %if.end.i.us72.i407

if.end.i.us72.i407:                               ; preds = %if.then16.i.us68.i411, %for.body.i.us65.i404
  %inc.i.us73.i408 = add nsw i32 %.pre.i.us71.i414772, 1
  %inc19.i.us74.i409 = add nuw nsw i32 %i.023.i.us66.i405, 1
  %exitcond.not.i.us75.i410 = icmp eq i32 %inc19.i.us74.i409, %indent
  br i1 %exitcond.not.i.us75.i410, label %if.end20.i.us76.i392, label %for.body.i.us65.i404, !llvm.loop !4

if.end20.i.us76.i392:                             ; preds = %if.end.i.us72.i407, %lor.lhs.false9.i.us59.i417, %land.lhs.true12.i.us52.i401, %lor.lhs.false.i.us51.i391
  %inc.i.us73.i408.lcssa773776 = phi i32 [ %inc.i.us73.i408.lcssa773775, %lor.lhs.false.i.us51.i391 ], [ %inc.i.us73.i408.lcssa773775, %land.lhs.true12.i.us52.i401 ], [ %inc.i.us73.i408.lcssa773775, %lor.lhs.false9.i.us59.i417 ], [ %inc.i.us73.i408, %if.end.i.us72.i407 ]
  %cmp21.i.us77.i393 = icmp slt i32 %inc.i.us73.i408.lcssa773776, %capacity
  br i1 %cmp21.i.us77.i393, label %if.then22.i.us78.i398, label %if.end25.i.us81.i394

if.then22.i.us78.i398:                            ; preds = %if.end20.i.us76.i392
  %idxprom23.i.us79.i399 = sext i32 %inc.i.us73.i408.lcssa773776 to i64
  %arrayidx24.i.us80.i400 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i.us79.i399
  store i8 %110, ptr %arrayidx24.i.us80.i400, align 1
  br label %if.end25.i.us81.i394

if.end25.i.us81.i394:                             ; preds = %if.then22.i.us78.i398, %if.end20.i.us76.i392
  %cmp27.not.i.us82.i395 = icmp eq i8 %110, 0
  %inc29.i.us84.i397 = add nsw i32 %inc.i.us73.i408.lcssa773776, 1
  br i1 %cmp27.not.i.us82.i395, label %_ZL12outputStringPKcPcPiii.exit424, label %do.body.us45.i386, !llvm.loop !7

_ZL12outputStringPKcPcPiii.exit424:               ; preds = %if.end25.i.us.i379, %if.end25.i.us81.i394
  %outIx.promoted777 = phi i32 [ %inc.i.us73.i408.lcssa773776, %if.end25.i.us81.i394 ], [ %inc29.i.us.i382770, %if.end25.i.us.i379 ]
  %cmp.i425 = icmp eq i32 %outIx.promoted777, 0
  br i1 %cmp.i425, label %if.then.i451, label %lor.lhs.false.i426

lor.lhs.false.i426:                               ; preds = %_ZL12outputStringPKcPcPiii.exit424
  %cmp13.not.old.i428 = icmp sge i32 %outIx.promoted777, %capacity
  %or.cond25.i430 = and i1 %cmp1422.old.i, %cmp13.not.old.i428
  br i1 %or.cond25.i430, label %for.body.i440.preheader, label %if.end20.i431

if.then.i451:                                     ; preds = %_ZL12outputStringPKcPcPiii.exit424
  br i1 %cmp1422.old.i, label %for.body.i440.preheader, label %if.end20.i431

for.body.i440.preheader:                          ; preds = %if.then.i451, %lor.lhs.false.i426
  br label %for.body.i440

for.body.i440:                                    ; preds = %for.body.i440.preheader, %if.end.i443
  %.pre.i450778 = phi i32 [ %inc.i444, %if.end.i443 ], [ %outIx.promoted777, %for.body.i440.preheader ]
  %i.023.i441 = phi i32 [ %inc19.i445, %if.end.i443 ], [ 0, %for.body.i440.preheader ]
  %cmp15.i442 = icmp slt i32 %.pre.i450778, %capacity
  br i1 %cmp15.i442, label %if.then16.i447, label %if.end.i443

if.then16.i447:                                   ; preds = %for.body.i440
  %idxprom17.i448 = sext i32 %.pre.i450778 to i64
  %arrayidx18.i449 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i448
  store i8 32, ptr %arrayidx18.i449, align 1
  br label %if.end.i443

if.end.i443:                                      ; preds = %if.then16.i447, %for.body.i440
  %inc.i444 = add nsw i32 %.pre.i450778, 1
  %inc19.i445 = add nuw nsw i32 %i.023.i441, 1
  %exitcond.not.i446 = icmp eq i32 %inc19.i445, %indent
  br i1 %exitcond.not.i446, label %if.end20.i431, label %for.body.i440, !llvm.loop !4

if.end20.i431:                                    ; preds = %if.end.i443, %if.then.i451, %lor.lhs.false.i426
  %113 = phi i32 [ 0, %if.then.i451 ], [ %outIx.promoted777, %lor.lhs.false.i426 ], [ %inc.i444, %if.end.i443 ]
  %cmp21.i432 = icmp slt i32 %113, %capacity
  br i1 %cmp21.i432, label %if.then22.i436, label %_ZL10outputCharcPcPiii.exit453

if.then22.i436:                                   ; preds = %if.end20.i431
  %idxprom23.i437 = sext i32 %113 to i64
  %arrayidx24.i438 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i437
  store i8 10, ptr %arrayidx24.i438, align 1
  br label %_ZL10outputCharcPcPiii.exit453

_ZL10outputCharcPcPiii.exit453:                   ; preds = %if.end20.i431, %if.then22.i436
  %inc29.i435 = add nsw i32 %113, 1
  store i32 %inc29.i435, ptr %outIx, align 4
  %114 = load ptr, ptr %ptrPtr.0804, align 8
  %cmp163 = icmp ne ptr %114, null
  %conv165 = zext i1 %cmp163 to i64
  %incdec.ptr166 = getelementptr inbounds ptr, ptr %ptrPtr.0804, i64 1
  br label %if.end174

sw.bb167:                                         ; preds = %for.body
  %115 = load ptr, ptr %ptrPtr.0804, align 8
  call fastcc void @_ZL13outputUStringPKDsiPcPiii(ptr noundef %115, i32 noundef -1, ptr noundef %outBuf, ptr noundef nonnull %outIx, i32 noundef %capacity, i32 noundef %indent)
  %116 = load i32, ptr %outIx, align 4
  %cmp.i454 = icmp eq i32 %116, 0
  br i1 %cmp.i454, label %if.then.i480, label %lor.lhs.false.i455

lor.lhs.false.i455:                               ; preds = %sw.bb167
  %cmp13.not.old.i457 = icmp sge i32 %116, %capacity
  %or.cond25.i459 = and i1 %cmp1422.old.i, %cmp13.not.old.i457
  br i1 %or.cond25.i459, label %for.body.i469.preheader, label %if.end20.i460

if.then.i480:                                     ; preds = %sw.bb167
  br i1 %cmp1422.old.i, label %for.body.i469.preheader, label %if.end20.i460

for.body.i469.preheader:                          ; preds = %if.then.i480, %lor.lhs.false.i455
  br label %for.body.i469

for.body.i469:                                    ; preds = %for.body.i469.preheader, %if.end.i472
  %.pre.i479767 = phi i32 [ %inc.i473, %if.end.i472 ], [ %116, %for.body.i469.preheader ]
  %i.023.i470 = phi i32 [ %inc19.i474, %if.end.i472 ], [ 0, %for.body.i469.preheader ]
  %cmp15.i471 = icmp slt i32 %.pre.i479767, %capacity
  br i1 %cmp15.i471, label %if.then16.i476, label %if.end.i472

if.then16.i476:                                   ; preds = %for.body.i469
  %idxprom17.i477 = sext i32 %.pre.i479767 to i64
  %arrayidx18.i478 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i477
  store i8 32, ptr %arrayidx18.i478, align 1
  br label %if.end.i472

if.end.i472:                                      ; preds = %if.then16.i476, %for.body.i469
  %inc.i473 = add nsw i32 %.pre.i479767, 1
  %inc19.i474 = add nuw nsw i32 %i.023.i470, 1
  %exitcond.not.i475 = icmp eq i32 %inc19.i474, %indent
  br i1 %exitcond.not.i475, label %if.end20.i460, label %for.body.i469, !llvm.loop !4

if.end20.i460:                                    ; preds = %if.end.i472, %if.then.i480, %lor.lhs.false.i455
  %117 = phi i32 [ 0, %if.then.i480 ], [ %116, %lor.lhs.false.i455 ], [ %inc.i473, %if.end.i472 ]
  %cmp21.i461 = icmp slt i32 %117, %capacity
  br i1 %cmp21.i461, label %if.then22.i465, label %_ZL10outputCharcPcPiii.exit482

if.then22.i465:                                   ; preds = %if.end20.i460
  %idxprom23.i466 = sext i32 %117 to i64
  %arrayidx24.i467 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i466
  store i8 10, ptr %arrayidx24.i467, align 1
  br label %_ZL10outputCharcPcPiii.exit482

_ZL10outputCharcPcPiii.exit482:                   ; preds = %if.end20.i460, %if.then22.i465
  %inc29.i464 = add nsw i32 %117, 1
  store i32 %inc29.i464, ptr %outIx, align 4
  %118 = load ptr, ptr %ptrPtr.0804, align 8
  %cmp168 = icmp ne ptr %118, null
  %conv170 = zext i1 %cmp168 to i64
  %incdec.ptr171 = getelementptr inbounds ptr, ptr %ptrPtr.0804, i64 1
  br label %if.end174

sw.epilog:                                        ; preds = %for.body
  %cmp172 = icmp sgt i32 %charsToOutput.0805, 0
  br i1 %cmp172, label %for.body.preheader.i483, label %if.end174

for.body.preheader.i483:                          ; preds = %sw.epilog, %sw.bb153, %sw.bb150, %sw.bb147, %sw.bb145
  %longArg.2689736 = phi i64 [ %95, %sw.bb153 ], [ %conv152, %sw.bb150 ], [ %conv149, %sw.bb147 ], [ %conv146, %sw.bb145 ], [ %longArg.1799, %sw.epilog ]
  %i8Ptr.1691735 = phi ptr [ %i8Ptr.0800, %sw.bb153 ], [ %i8Ptr.0800, %sw.bb150 ], [ %i8Ptr.0800, %sw.bb147 ], [ %incdec.ptr, %sw.bb145 ], [ %i8Ptr.0800, %sw.epilog ]
  %i16Ptr.1693733 = phi ptr [ %i16Ptr.0801, %sw.bb153 ], [ %i16Ptr.0801, %sw.bb150 ], [ %incdec.ptr148, %sw.bb147 ], [ %i16Ptr.0801, %sw.bb145 ], [ %i16Ptr.0801, %sw.epilog ]
  %i32Ptr.1695731 = phi ptr [ %i32Ptr.0802, %sw.bb153 ], [ %incdec.ptr151, %sw.bb150 ], [ %i32Ptr.0802, %sw.bb147 ], [ %i32Ptr.0802, %sw.bb145 ], [ %i32Ptr.0802, %sw.epilog ]
  %i64Ptr.1697729 = phi ptr [ %incdec.ptr154, %sw.bb153 ], [ %i64Ptr.0803, %sw.bb150 ], [ %i64Ptr.0803, %sw.bb147 ], [ %i64Ptr.0803, %sw.bb145 ], [ %i64Ptr.0803, %sw.epilog ]
  %charsToOutput.1701725 = phi i32 [ 16, %sw.bb153 ], [ 8, %sw.bb150 ], [ 4, %sw.bb147 ], [ 2, %sw.bb145 ], [ %charsToOutput.0805, %sw.epilog ]
  %shiftCount.03.i738.in = shl nuw nsw i32 %charsToOutput.1701725, 2
  %shiftCount.03.i738 = add nsw i32 %shiftCount.03.i738.in, -4
  %119 = zext nneg i32 %shiftCount.03.i738 to i64
  %120 = sext i32 %.pre.i484 to i64
  br label %for.body.i485

for.body.i485:                                    ; preds = %if.then28.i.i488, %for.body.preheader.i483
  %indvars.iv879 = phi i64 [ %indvars.iv.next880, %if.then28.i.i488 ], [ %120, %for.body.preheader.i483 ]
  %indvars.iv.i486 = phi i64 [ %indvars.iv.next.i490, %if.then28.i.i488 ], [ %119, %for.body.preheader.i483 ]
  %cmp21.i.i487 = icmp slt i64 %indvars.iv879, %1
  br i1 %cmp21.i.i487, label %if.then22.i.i492, label %if.then28.i.i488

if.then22.i.i492:                                 ; preds = %for.body.i485
  %shr.i493 = ashr i64 %longArg.2689736, %indvars.iv.i486
  %and.i494 = and i64 %shr.i493, 15
  %arrayidx.i495 = getelementptr inbounds [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and.i494
  %121 = load i8, ptr %arrayidx.i495, align 1
  %arrayidx24.i.i497 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv879
  store i8 %121, ptr %arrayidx24.i.i497, align 1
  br label %if.then28.i.i488

if.then28.i.i488:                                 ; preds = %if.then22.i.i492, %for.body.i485
  %indvars.iv.next880 = add nsw i64 %indvars.iv879, 1
  %indvars.iv.next.i490 = add nsw i64 %indvars.iv.i486, -4
  %cmp.i491 = icmp sgt i64 %indvars.iv.i486, 3
  br i1 %cmp.i491, label %for.body.i485, label %_ZL14outputHexBytesliPcPii.exit499, !llvm.loop !8

_ZL14outputHexBytesliPcPii.exit499:               ; preds = %if.then28.i.i488
  %122 = trunc i64 %indvars.iv.next880 to i32
  %cmp.i500 = icmp eq i32 %122, 0
  br i1 %cmp.i500, label %if.then.i518, label %lor.lhs.false.i501

lor.lhs.false.i501:                               ; preds = %_ZL14outputHexBytesliPcPii.exit499
  %cmp5.i503 = icmp slt i32 %122, %capacity
  br i1 %cmp5.i503, label %land.lhs.true6.i515, label %if.end20.i507

land.lhs.true6.i515:                              ; preds = %lor.lhs.false.i501
  %sext918 = shl i64 %indvars.iv.next880, 32
  %123 = ashr exact i64 %sext918, 32
  %gep797 = getelementptr i8, ptr %invariant.gep, i64 %123
  %124 = load i8, ptr %gep797, align 1
  %cmp8.i517 = icmp eq i8 %124, 10
  %or.cond740 = and i1 %cmp1422.old.i, %cmp8.i517
  br i1 %or.cond740, label %for.body.i521.preheader, label %if.end20.i507

if.then.i518:                                     ; preds = %_ZL14outputHexBytesliPcPii.exit499
  br i1 %cmp1422.old.i, label %for.body.i521.preheader, label %if.end20.i507

for.body.i521.preheader:                          ; preds = %land.lhs.true6.i515, %if.then.i518
  br label %for.body.i521

for.body.i521:                                    ; preds = %for.body.i521.preheader, %if.end.i524
  %.pre.i531792 = phi i32 [ %inc.i525, %if.end.i524 ], [ %122, %for.body.i521.preheader ]
  %i.023.i522 = phi i32 [ %inc19.i526, %if.end.i524 ], [ 0, %for.body.i521.preheader ]
  %cmp15.i523 = icmp slt i32 %.pre.i531792, %capacity
  br i1 %cmp15.i523, label %if.then16.i528, label %if.end.i524

if.then16.i528:                                   ; preds = %for.body.i521
  %idxprom17.i529 = sext i32 %.pre.i531792 to i64
  %arrayidx18.i530 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i529
  store i8 32, ptr %arrayidx18.i530, align 1
  br label %if.end.i524

if.end.i524:                                      ; preds = %if.then16.i528, %for.body.i521
  %inc.i525 = add nsw i32 %.pre.i531792, 1
  %inc19.i526 = add nuw nsw i32 %i.023.i522, 1
  %exitcond.not.i527 = icmp eq i32 %inc19.i526, %indent
  br i1 %exitcond.not.i527, label %if.end20.i507, label %for.body.i521, !llvm.loop !4

if.end20.i507:                                    ; preds = %if.end.i524, %lor.lhs.false.i501, %land.lhs.true6.i515, %if.then.i518
  %125 = phi i32 [ 0, %if.then.i518 ], [ %122, %land.lhs.true6.i515 ], [ %122, %lor.lhs.false.i501 ], [ %inc.i525, %if.end.i524 ]
  %cmp21.i508 = icmp slt i32 %125, %capacity
  br i1 %cmp21.i508, label %if.then22.i512, label %_ZL10outputCharcPcPiii.exit532

if.then22.i512:                                   ; preds = %if.end20.i507
  %idxprom23.i513 = sext i32 %125 to i64
  %arrayidx24.i514 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i513
  store i8 32, ptr %arrayidx24.i514, align 1
  br label %_ZL10outputCharcPcPiii.exit532

_ZL10outputCharcPcPiii.exit532:                   ; preds = %if.end20.i507, %if.then22.i512
  %inc29.i511 = add nsw i32 %125, 1
  store i32 %inc29.i511, ptr %outIx, align 4
  br label %if.end174

if.end174:                                        ; preds = %_ZL14outputPtrBytesPvPcPii.exit327, %_ZL10outputCharcPcPiii.exit368, %_ZL10outputCharcPcPiii.exit453, %_ZL10outputCharcPcPiii.exit482, %_ZL10outputCharcPcPiii.exit532, %sw.epilog
  %126 = phi i32 [ %inc29.i511, %_ZL10outputCharcPcPiii.exit532 ], [ %.pre.i484, %sw.epilog ], [ %inc29.i464, %_ZL10outputCharcPcPiii.exit482 ], [ %inc29.i435, %_ZL10outputCharcPcPiii.exit453 ], [ %106, %_ZL10outputCharcPcPiii.exit368 ], [ %100, %_ZL14outputPtrBytesPvPcPii.exit327 ]
  %.pr.i371902 = phi i32 [ %inc29.i511, %_ZL10outputCharcPcPiii.exit532 ], [ %outIx.promoted774, %sw.epilog ], [ %inc29.i464, %_ZL10outputCharcPcPiii.exit482 ], [ %inc29.i435, %_ZL10outputCharcPcPiii.exit453 ], [ %106, %_ZL10outputCharcPcPiii.exit368 ], [ %100, %_ZL14outputPtrBytesPvPcPii.exit327 ]
  %charsToOutput.1700 = phi i32 [ %charsToOutput.1701725, %_ZL10outputCharcPcPiii.exit532 ], [ %charsToOutput.0805, %sw.epilog ], [ 0, %_ZL10outputCharcPcPiii.exit482 ], [ 0, %_ZL10outputCharcPcPiii.exit453 ], [ 0, %_ZL10outputCharcPcPiii.exit368 ], [ 0, %_ZL14outputPtrBytesPvPcPii.exit327 ]
  %ptrPtr.1698 = phi ptr [ %ptrPtr.0804, %_ZL10outputCharcPcPiii.exit532 ], [ %ptrPtr.0804, %sw.epilog ], [ %incdec.ptr171, %_ZL10outputCharcPcPiii.exit482 ], [ %incdec.ptr166, %_ZL10outputCharcPcPiii.exit453 ], [ %ptrPtr.0804, %_ZL10outputCharcPcPiii.exit368 ], [ %incdec.ptr158, %_ZL14outputPtrBytesPvPcPii.exit327 ]
  %i64Ptr.1696 = phi ptr [ %i64Ptr.1697729, %_ZL10outputCharcPcPiii.exit532 ], [ %i64Ptr.0803, %sw.epilog ], [ %i64Ptr.0803, %_ZL10outputCharcPcPiii.exit482 ], [ %i64Ptr.0803, %_ZL10outputCharcPcPiii.exit453 ], [ %i64Ptr.0803, %_ZL10outputCharcPcPiii.exit368 ], [ %i64Ptr.0803, %_ZL14outputPtrBytesPvPcPii.exit327 ]
  %i32Ptr.1694 = phi ptr [ %i32Ptr.1695731, %_ZL10outputCharcPcPiii.exit532 ], [ %i32Ptr.0802, %sw.epilog ], [ %i32Ptr.0802, %_ZL10outputCharcPcPiii.exit482 ], [ %i32Ptr.0802, %_ZL10outputCharcPcPiii.exit453 ], [ %i32Ptr.0802, %_ZL10outputCharcPcPiii.exit368 ], [ %i32Ptr.0802, %_ZL14outputPtrBytesPvPcPii.exit327 ]
  %i16Ptr.1692 = phi ptr [ %i16Ptr.1693733, %_ZL10outputCharcPcPiii.exit532 ], [ %i16Ptr.0801, %sw.epilog ], [ %i16Ptr.0801, %_ZL10outputCharcPcPiii.exit482 ], [ %i16Ptr.0801, %_ZL10outputCharcPcPiii.exit453 ], [ %i16Ptr.0801, %_ZL10outputCharcPcPiii.exit368 ], [ %i16Ptr.0801, %_ZL14outputPtrBytesPvPcPii.exit327 ]
  %i8Ptr.1690 = phi ptr [ %i8Ptr.1691735, %_ZL10outputCharcPcPiii.exit532 ], [ %i8Ptr.0800, %sw.epilog ], [ %i8Ptr.0800, %_ZL10outputCharcPcPiii.exit482 ], [ %i8Ptr.0800, %_ZL10outputCharcPcPiii.exit453 ], [ %incdec.ptr161, %_ZL10outputCharcPcPiii.exit368 ], [ %i8Ptr.0800, %_ZL14outputPtrBytesPvPcPii.exit327 ]
  %longArg.2688 = phi i64 [ %longArg.2689736, %_ZL10outputCharcPcPiii.exit532 ], [ %longArg.1799, %sw.epilog ], [ %conv170, %_ZL10outputCharcPcPiii.exit482 ], [ %conv165, %_ZL10outputCharcPcPiii.exit453 ], [ %conv160, %_ZL10outputCharcPcPiii.exit368 ], [ %conv157, %_ZL14outputPtrBytesPvPcPii.exit327 ]
  %cmp176 = icmp eq i64 %longArg.2688, 0
  %or.cond = select i1 %cmp143, i1 %cmp176, i1 false
  br i1 %or.cond, label %if.end180, label %for.cond141

if.end180:                                        ; preds = %if.end174, %for.cond141, %if.end25.i.us.i255, %if.end25.i.us81.i270, %for.cond141.preheader
  %outIx.promoted817 = phi i32 [ %outIx.promoted853, %for.cond141.preheader ], [ %inc.i.us73.i284.lcssa813816, %if.end25.i.us81.i270 ], [ %inc29.i.us.i258810, %if.end25.i.us.i255 ], [ %126, %for.cond141 ], [ %126, %if.end174 ]
  %longArg.3 = phi i64 [ %longArg.0.ph, %for.cond141.preheader ], [ %longArg.0.ph, %if.end25.i.us81.i270 ], [ %longArg.0.ph, %if.end25.i.us.i255 ], [ 0, %if.end174 ], [ %longArg.2688, %for.cond141 ]
  %cmp.i533 = icmp eq i32 %outIx.promoted817, 0
  br i1 %cmp.i533, label %if.then.i551, label %lor.lhs.false.i534

lor.lhs.false.i534:                               ; preds = %if.end180
  %cmp5.i536 = icmp slt i32 %outIx.promoted817, %capacity
  br i1 %cmp5.i536, label %land.lhs.true6.i548, label %if.end20.i540

land.lhs.true6.i548:                              ; preds = %lor.lhs.false.i534
  %127 = sext i32 %outIx.promoted817 to i64
  %gep857 = getelementptr i8, ptr %invariant.gep, i64 %127
  %128 = load i8, ptr %gep857, align 1
  %cmp8.i550 = icmp eq i8 %128, 10
  %or.cond741 = and i1 %cmp1422.old.i, %cmp8.i550
  br i1 %or.cond741, label %for.body.i554.preheader, label %if.end20.i540

if.then.i551:                                     ; preds = %if.end180
  br i1 %cmp1422.old.i, label %for.body.i554.preheader, label %if.end20.i540

for.body.i554.preheader:                          ; preds = %land.lhs.true6.i548, %if.then.i551
  br label %for.body.i554

for.body.i554:                                    ; preds = %for.body.i554.preheader, %if.end.i557
  %.pre.i564818 = phi i32 [ %inc.i558, %if.end.i557 ], [ %outIx.promoted817, %for.body.i554.preheader ]
  %i.023.i555 = phi i32 [ %inc19.i559, %if.end.i557 ], [ 0, %for.body.i554.preheader ]
  %cmp15.i556 = icmp slt i32 %.pre.i564818, %capacity
  br i1 %cmp15.i556, label %if.then16.i561, label %if.end.i557

if.then16.i561:                                   ; preds = %for.body.i554
  %idxprom17.i562 = sext i32 %.pre.i564818 to i64
  %arrayidx18.i563 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i562
  store i8 32, ptr %arrayidx18.i563, align 1
  br label %if.end.i557

if.end.i557:                                      ; preds = %if.then16.i561, %for.body.i554
  %inc.i558 = add nsw i32 %.pre.i564818, 1
  %inc19.i559 = add nuw nsw i32 %i.023.i555, 1
  %exitcond.not.i560 = icmp eq i32 %inc19.i559, %indent
  br i1 %exitcond.not.i560, label %if.end20.i540.loopexit, label %for.body.i554, !llvm.loop !4

if.end20.i540.loopexit:                           ; preds = %if.end.i557
  store i32 %inc.i558, ptr %outIx, align 4
  br label %if.end20.i540

if.end20.i540:                                    ; preds = %if.end20.i540.loopexit, %lor.lhs.false.i534, %land.lhs.true6.i548, %if.then.i551
  %129 = phi i32 [ 0, %if.then.i551 ], [ %outIx.promoted817, %land.lhs.true6.i548 ], [ %outIx.promoted817, %lor.lhs.false.i534 ], [ %inc.i558, %if.end20.i540.loopexit ]
  %cmp21.i541 = icmp slt i32 %129, %capacity
  br i1 %cmp21.i541, label %if.then22.i545, label %_ZL10outputCharcPcPiii.exit565

if.then22.i545:                                   ; preds = %if.end20.i540
  %idxprom23.i546 = sext i32 %129 to i64
  %arrayidx24.i547 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i546
  store i8 91, ptr %arrayidx24.i547, align 1
  br label %_ZL10outputCharcPcPiii.exit565

_ZL10outputCharcPcPiii.exit565:                   ; preds = %if.end20.i540, %if.then22.i545
  %inc29.i544 = add i32 %129, 1
  %conv181 = sext i32 %85 to i64
  %130 = sext i32 %inc29.i544 to i64
  br label %for.body.i568

for.body.i568:                                    ; preds = %if.then28.i.i571, %_ZL10outputCharcPcPiii.exit565
  %indvars.iv883 = phi i64 [ %indvars.iv.next884, %if.then28.i.i571 ], [ %130, %_ZL10outputCharcPcPiii.exit565 ]
  %indvars.iv.i569 = phi i64 [ %indvars.iv.next.i573, %if.then28.i.i571 ], [ 28, %_ZL10outputCharcPcPiii.exit565 ]
  %cmp21.i.i570 = icmp slt i64 %indvars.iv883, %1
  br i1 %cmp21.i.i570, label %if.then22.i.i575, label %if.then28.i.i571

if.then22.i.i575:                                 ; preds = %for.body.i568
  %shr.i576 = ashr i64 %conv181, %indvars.iv.i569
  %and.i577 = and i64 %shr.i576, 15
  %arrayidx.i578 = getelementptr inbounds [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and.i577
  %131 = load i8, ptr %arrayidx.i578, align 1
  %arrayidx24.i.i580 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv883
  store i8 %131, ptr %arrayidx24.i.i580, align 1
  br label %if.then28.i.i571

if.then28.i.i571:                                 ; preds = %if.then22.i.i575, %for.body.i568
  %indvars.iv.next884 = add nsw i64 %indvars.iv883, 1
  %indvars.iv.next.i573 = add nsw i64 %indvars.iv.i569, -4
  %cmp.i574.not = icmp eq i64 %indvars.iv.i569, 0
  br i1 %cmp.i574.not, label %_ZL14outputHexBytesliPcPii.exit582, label %for.body.i568, !llvm.loop !8

_ZL14outputHexBytesliPcPii.exit582:               ; preds = %if.then28.i.i571
  %132 = trunc i64 %indvars.iv.next884 to i32
  %cmp.i583 = icmp eq i32 %132, 0
  br i1 %cmp.i583, label %if.then.i601, label %lor.lhs.false.i584

lor.lhs.false.i584:                               ; preds = %_ZL14outputHexBytesliPcPii.exit582
  %cmp5.i586 = icmp slt i32 %132, %capacity
  br i1 %cmp5.i586, label %land.lhs.true6.i598, label %if.end20.i590

land.lhs.true6.i598:                              ; preds = %lor.lhs.false.i584
  %sext = shl i64 %indvars.iv.next884, 32
  %133 = ashr exact i64 %sext, 32
  %gep859 = getelementptr i8, ptr %invariant.gep, i64 %133
  %134 = load i8, ptr %gep859, align 1
  %cmp8.i600 = icmp eq i8 %134, 10
  %or.cond742 = and i1 %cmp1422.old.i, %cmp8.i600
  br i1 %or.cond742, label %for.body.i604.preheader, label %if.end20.i590

if.then.i601:                                     ; preds = %_ZL14outputHexBytesliPcPii.exit582
  br i1 %cmp1422.old.i, label %for.body.i604.preheader, label %if.end20.i590

for.body.i604.preheader:                          ; preds = %land.lhs.true6.i598, %if.then.i601
  br label %for.body.i604

for.body.i604:                                    ; preds = %for.body.i604.preheader, %if.end.i607
  %.pre.i614824 = phi i32 [ %inc.i608, %if.end.i607 ], [ %132, %for.body.i604.preheader ]
  %i.023.i605 = phi i32 [ %inc19.i609, %if.end.i607 ], [ 0, %for.body.i604.preheader ]
  %cmp15.i606 = icmp slt i32 %.pre.i614824, %capacity
  br i1 %cmp15.i606, label %if.then16.i611, label %if.end.i607

if.then16.i611:                                   ; preds = %for.body.i604
  %idxprom17.i612 = sext i32 %.pre.i614824 to i64
  %arrayidx18.i613 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i612
  store i8 32, ptr %arrayidx18.i613, align 1
  br label %if.end.i607

if.end.i607:                                      ; preds = %if.then16.i611, %for.body.i604
  %inc.i608 = add nsw i32 %.pre.i614824, 1
  %inc19.i609 = add nuw nsw i32 %i.023.i605, 1
  %exitcond.not.i610 = icmp eq i32 %inc19.i609, %indent
  br i1 %exitcond.not.i610, label %if.end20.i590, label %for.body.i604, !llvm.loop !4

if.end20.i590:                                    ; preds = %if.end.i607, %lor.lhs.false.i584, %land.lhs.true6.i598, %if.then.i601
  %135 = phi i32 [ 0, %if.then.i601 ], [ %132, %land.lhs.true6.i598 ], [ %132, %lor.lhs.false.i584 ], [ %inc.i608, %if.end.i607 ]
  %cmp21.i591 = icmp slt i32 %135, %capacity
  br i1 %cmp21.i591, label %if.then22.i595, label %_ZL10outputCharcPcPiii.exit615

if.then22.i595:                                   ; preds = %if.end20.i590
  %idxprom23.i596 = sext i32 %135 to i64
  %arrayidx24.i597 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i596
  store i8 93, ptr %arrayidx24.i597, align 1
  br label %_ZL10outputCharcPcPiii.exit615

_ZL10outputCharcPcPiii.exit615:                   ; preds = %if.end20.i590, %if.then22.i595
  %inc29.i594 = add nsw i32 %135, 1
  store i32 %inc29.i594, ptr %outIx, align 4
  br label %for.cond.outer.backedge

sw.default:                                       ; preds = %if.end4
  %cmp.i616 = icmp eq i32 %outIx.promoted853, 0
  br i1 %cmp.i616, label %if.then.i654, label %lor.lhs.false.i617

lor.lhs.false.i617:                               ; preds = %sw.default
  switch i8 %12, label %land.lhs.true4.i643 [
    i8 10, label %land.lhs.true12.i627
    i8 0, label %if.end20.i618
  ]

land.lhs.true4.i643:                              ; preds = %lor.lhs.false.i617
  %cmp5.i644 = icmp slt i32 %outIx.promoted853, %capacity
  br i1 %cmp5.i644, label %land.lhs.true6.i651, label %lor.lhs.false9.i645

land.lhs.true6.i651:                              ; preds = %land.lhs.true4.i643
  %136 = sext i32 %outIx.promoted853 to i64
  %gep865 = getelementptr i8, ptr %invariant.gep, i64 %136
  %137 = load i8, ptr %gep865, align 1
  %cmp8.i653 = icmp eq i8 %137, 10
  br i1 %cmp8.i653, label %if.then.i654, label %lor.lhs.false9.i645

lor.lhs.false9.i645:                              ; preds = %land.lhs.true6.i651, %land.lhs.true4.i643
  %cmp11.i646 = icmp eq i8 %12, 10
  %cmp13.not.i647 = icmp sge i32 %outIx.promoted853, %capacity
  %or.cond.not26.i648 = and i1 %cmp11.i646, %cmp13.not.i647
  %or.cond24.i650 = and i1 %cmp1422.old.i, %or.cond.not26.i648
  br i1 %or.cond24.i650, label %for.body.i632.preheader, label %if.end20.i618

land.lhs.true12.i627:                             ; preds = %lor.lhs.false.i617
  %cmp13.not.old.i628 = icmp sge i32 %outIx.promoted853, %capacity
  %or.cond25.i630 = and i1 %cmp1422.old.i, %cmp13.not.old.i628
  br i1 %or.cond25.i630, label %for.body.i632.preheader, label %if.end20.i618

if.then.i654:                                     ; preds = %land.lhs.true6.i651, %sw.default
  br i1 %cmp1422.old.i, label %for.body.i632.preheader, label %if.end20.i618

for.body.i632.preheader:                          ; preds = %if.then.i654, %land.lhs.true12.i627, %lor.lhs.false9.i645
  br label %for.body.i632

for.body.i632:                                    ; preds = %for.body.i632.preheader, %if.end.i635
  %.pre.i642854 = phi i32 [ %inc.i636, %if.end.i635 ], [ %outIx.promoted853, %for.body.i632.preheader ]
  %i.023.i633 = phi i32 [ %inc19.i637, %if.end.i635 ], [ 0, %for.body.i632.preheader ]
  %cmp15.i634 = icmp slt i32 %.pre.i642854, %capacity
  br i1 %cmp15.i634, label %if.then16.i639, label %if.end.i635

if.then16.i639:                                   ; preds = %for.body.i632
  %idxprom17.i640 = sext i32 %.pre.i642854 to i64
  %arrayidx18.i641 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i640
  store i8 32, ptr %arrayidx18.i641, align 1
  br label %if.end.i635

if.end.i635:                                      ; preds = %if.then16.i639, %for.body.i632
  %inc.i636 = add nsw i32 %.pre.i642854, 1
  %inc19.i637 = add nuw nsw i32 %i.023.i633, 1
  %exitcond.not.i638 = icmp eq i32 %inc19.i637, %indent
  br i1 %exitcond.not.i638, label %if.end20.i618.loopexit, label %for.body.i632, !llvm.loop !4

if.end20.i618.loopexit:                           ; preds = %if.end.i635
  store i32 %inc.i636, ptr %outIx, align 4
  br label %if.end20.i618

if.end20.i618:                                    ; preds = %if.end20.i618.loopexit, %if.then.i654, %land.lhs.true12.i627, %lor.lhs.false9.i645, %lor.lhs.false.i617
  %138 = phi i32 [ %outIx.promoted853, %if.then.i654 ], [ %outIx.promoted853, %lor.lhs.false.i617 ], [ %outIx.promoted853, %land.lhs.true12.i627 ], [ %outIx.promoted853, %lor.lhs.false9.i645 ], [ %inc.i636, %if.end20.i618.loopexit ]
  %cmp21.i619 = icmp slt i32 %138, %capacity
  br i1 %cmp21.i619, label %if.then22.i624, label %if.end25.i620

if.then22.i624:                                   ; preds = %if.end20.i618
  %idxprom23.i625 = sext i32 %138 to i64
  %arrayidx24.i626 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i625
  store i8 %12, ptr %arrayidx24.i626, align 1
  br label %if.end25.i620

if.end25.i620:                                    ; preds = %if.then22.i624, %if.end20.i618
  %cmp27.not.i621 = icmp eq i8 %12, 0
  br i1 %cmp27.not.i621, label %for.cond.outer.backedge, label %if.then28.i622

if.then28.i622:                                   ; preds = %if.end25.i620
  %inc29.i623 = add nsw i32 %138, 1
  store i32 %inc29.i623, ptr %outIx, align 4
  br label %for.cond.outer.backedge

sw.epilog182.loopexit:                            ; preds = %if.end25.i.us81.i
  store i32 %inc.i.us73.i.lcssa846849, ptr %outIx, align 4
  br label %for.cond.outer.backedge

sw.epilog182.loopexit744:                         ; preds = %if.end25.i.us.i
  store i32 %inc29.i.us.i843, ptr %outIx, align 4
  br label %for.cond.outer.backedge

sw.epilog182.loopexit745:                         ; preds = %if.then28.i.i
  %139 = trunc i64 %indvars.iv.next899 to i32
  store i32 %139, ptr %outIx, align 4
  br label %for.cond.outer.backedge

sw.epilog182.loopexit746:                         ; preds = %if.then28.i.i165
  %140 = trunc i64 %indvars.iv.next896 to i32
  store i32 %140, ptr %outIx, align 4
  br label %for.cond.outer.backedge

sw.epilog182.loopexit747:                         ; preds = %if.then28.i.i182
  %141 = trunc i64 %indvars.iv.next893 to i32
  store i32 %141, ptr %outIx, align 4
  br label %for.cond.outer.backedge

sw.epilog182.loopexit748:                         ; preds = %if.then28.i.i199
  %142 = trunc i64 %indvars.iv.next890 to i32
  store i32 %142, ptr %outIx, align 4
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %sw.epilog182.loopexit748, %sw.epilog182.loopexit747, %sw.epilog182.loopexit746, %sw.epilog182.loopexit745, %sw.epilog182.loopexit744, %sw.epilog182.loopexit, %if.then28.i622, %if.end25.i620, %if.then28.i117, %if.end25.i115, %_ZL10outputCharcPcPiii.exit615, %_ZL10outputCharcPcPiii.exit246, %_ZL14outputPtrBytesPvPcPii.exit, %vaarg.end43
  %outIx.promoted755.be = phi i32 [ %inc29.i594, %_ZL10outputCharcPcPiii.exit615 ], [ %inc29.i225, %_ZL10outputCharcPcPiii.exit246 ], [ %70, %_ZL14outputPtrBytesPvPcPii.exit ], [ %outIx.promoted755.pre.pre, %vaarg.end43 ], [ %19, %if.end25.i115 ], [ %inc29.i118, %if.then28.i117 ], [ %138, %if.end25.i620 ], [ %inc29.i623, %if.then28.i622 ], [ %inc.i.us73.i.lcssa846849, %sw.epilog182.loopexit ], [ %inc29.i.us.i843, %sw.epilog182.loopexit744 ], [ %139, %sw.epilog182.loopexit745 ], [ %140, %sw.epilog182.loopexit746 ], [ %141, %sw.epilog182.loopexit747 ], [ %142, %sw.epilog182.loopexit748 ]
  %longArg.0.ph.be = phi i64 [ %longArg.3, %_ZL10outputCharcPcPiii.exit615 ], [ %longArg.0.ph, %_ZL10outputCharcPcPiii.exit246 ], [ %longArg.0.ph, %_ZL14outputPtrBytesPvPcPii.exit ], [ %longArg.0.ph, %vaarg.end43 ], [ %longArg.0.ph, %if.end25.i115 ], [ %longArg.0.ph, %if.then28.i117 ], [ %longArg.0.ph, %if.end25.i620 ], [ %longArg.0.ph, %if.then28.i622 ], [ %longArg.0.ph, %sw.epilog182.loopexit ], [ %longArg.0.ph, %sw.epilog182.loopexit744 ], [ %longArg.0.ph, %sw.epilog182.loopexit745 ], [ %longArg.0.ph, %sw.epilog182.loopexit746 ], [ %longArg.0.ph, %sw.epilog182.loopexit747 ], [ %60, %sw.epilog182.loopexit748 ]
  %fmtIx.0.ph.be = phi i32 [ %spec.select, %_ZL10outputCharcPcPiii.exit615 ], [ %inc.lcssa, %_ZL10outputCharcPcPiii.exit246 ], [ %inc5, %_ZL14outputPtrBytesPvPcPii.exit ], [ %inc5, %vaarg.end43 ], [ %inc5, %if.end25.i115 ], [ %inc5, %if.then28.i117 ], [ %inc5, %if.end25.i620 ], [ %inc5, %if.then28.i622 ], [ %inc5, %sw.epilog182.loopexit ], [ %inc5, %sw.epilog182.loopexit744 ], [ %inc5, %sw.epilog182.loopexit745 ], [ %inc5, %sw.epilog182.loopexit746 ], [ %inc5, %sw.epilog182.loopexit747 ], [ %inc5, %sw.epilog182.loopexit748 ]
  br label %for.cond.outer, !llvm.loop !6

for.end183:                                       ; preds = %if.end25.i
  %cmp.i657 = icmp eq i32 %outIx.promoted866, 0
  %brmerge.not = and i1 %cmp.i657, %cmp1422.old.i
  br i1 %brmerge.not, label %for.body.i668, label %if.end20.i659

for.body.i668:                                    ; preds = %for.end183, %if.end.i671
  %.pre.i678867 = phi i32 [ %inc.i672, %if.end.i671 ], [ 0, %for.end183 ]
  %i.023.i669 = phi i32 [ %inc19.i673, %if.end.i671 ], [ 0, %for.end183 ]
  %cmp15.i670 = icmp slt i32 %.pre.i678867, %capacity
  br i1 %cmp15.i670, label %if.then16.i675, label %if.end.i671

if.then16.i675:                                   ; preds = %for.body.i668
  %idxprom17.i676 = zext nneg i32 %.pre.i678867 to i64
  %arrayidx18.i677 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i676
  store i8 32, ptr %arrayidx18.i677, align 1
  br label %if.end.i671

if.end.i671:                                      ; preds = %if.then16.i675, %for.body.i668
  %inc.i672 = add nuw nsw i32 %.pre.i678867, 1
  %inc19.i673 = add nuw nsw i32 %i.023.i669, 1
  %exitcond.not.i674 = icmp eq i32 %inc19.i673, %indent
  br i1 %exitcond.not.i674, label %if.end20.i659, label %for.body.i668, !llvm.loop !4

if.end20.i659:                                    ; preds = %if.end.i671, %for.end183
  %143 = phi i32 [ %outIx.promoted866, %for.end183 ], [ %inc.i672, %if.end.i671 ]
  %cmp21.i660 = icmp slt i32 %143, %capacity
  br i1 %cmp21.i660, label %if.then22.i662, label %_ZL10outputCharcPcPiii.exit679

if.then22.i662:                                   ; preds = %if.end20.i659
  %idxprom23.i663 = sext i32 %143 to i64
  %arrayidx24.i664 = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i663
  store i8 0, ptr %arrayidx24.i664, align 1
  br label %_ZL10outputCharcPcPiii.exit679

_ZL10outputCharcPcPiii.exit679:                   ; preds = %if.end20.i659, %if.then22.i662
  %add = add nsw i32 %143, 1
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL13outputUStringPKDsiPcPiii(ptr noundef readonly %s, i32 noundef %len, ptr nocapture noundef %outBuf, ptr nocapture noundef %outIx, i32 noundef %capacity, i32 noundef %indent) unnamed_addr #4 {
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
  %arrayidx.us.i = getelementptr inbounds i8, ptr @.str.2, i64 %indvars.iv.i
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
  %arrayidx.us49.i = getelementptr inbounds i8, ptr @.str.2, i64 %indvars.iv89.i
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
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %12 = trunc i64 %indvars.iv.next to i32
  %cmp1 = icmp slt i32 %12, %len
  %13 = or i1 %cmp2, %cmp1
  br i1 %13, label %for.body, label %for.end, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %.pre.i = phi i32 [ %.pre.i.pre, %for.body.lr.ph ], [ %inc29.i, %for.cond ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i16, ptr %s, i64 %indvars.iv
  %14 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.then28.i.i, %for.body
  %15 = phi i32 [ %.pre.i, %for.body ], [ %inc29.i.i, %if.then28.i.i ]
  %indvars.iv.i14 = phi i64 [ 12, %for.body ], [ %indvars.iv.next.i15, %if.then28.i.i ]
  %cmp21.i.i = icmp slt i32 %15, %capacity
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.then28.i.i

if.then22.i.i:                                    ; preds = %for.body.i
  %shr.i = lshr i64 %conv, %indvars.iv.i14
  %and.i = and i64 %shr.i, 15
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @_ZZL14outputHexBytesliPcPiiE9gHexChars, i64 0, i64 %and.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %idxprom23.i.i = sext i32 %15 to i64
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom23.i.i
  store i8 %16, ptr %arrayidx24.i.i, align 1
  %.pre7.i = load i32, ptr %outIx, align 4
  br label %if.then28.i.i

if.then28.i.i:                                    ; preds = %if.then22.i.i, %for.body.i
  %17 = phi i32 [ %15, %for.body.i ], [ %.pre7.i, %if.then22.i.i ]
  %inc29.i.i = add nsw i32 %17, 1
  store i32 %inc29.i.i, ptr %outIx, align 4
  %indvars.iv.next.i15 = add nsw i64 %indvars.iv.i14, -4
  %cmp.i.not = icmp eq i64 %indvars.iv.i14, 0
  br i1 %cmp.i.not, label %_ZL14outputHexBytesliPcPii.exit, label %for.body.i, !llvm.loop !8

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
  br i1 %or.cond20, label %for.body.i18.preheader, label %if.end20.i

if.then.i:                                        ; preds = %_ZL14outputHexBytesliPcPii.exit
  br i1 %cmp1422.old.old.i, label %for.body.i18.preheader, label %if.end20.i

for.body.i18.preheader:                           ; preds = %land.lhs.true6.i, %if.then.i
  br label %for.body.i18

for.body.i18:                                     ; preds = %for.body.i18.preheader, %if.end.i
  %20 = phi i32 [ %inc.i, %if.end.i ], [ %inc29.i.i, %for.body.i18.preheader ]
  %i.023.i = phi i32 [ %inc19.i, %if.end.i ], [ 0, %for.body.i18.preheader ]
  %cmp15.i = icmp slt i32 %20, %capacity
  br i1 %cmp15.i, label %if.then16.i, label %if.end.i

if.then16.i:                                      ; preds = %for.body.i18
  %idxprom17.i = sext i32 %20 to i64
  %arrayidx18.i = getelementptr inbounds i8, ptr %outBuf, i64 %idxprom17.i
  store i8 32, ptr %arrayidx18.i, align 1
  %.pre.i19 = load i32, ptr %outIx, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then16.i, %for.body.i18
  %21 = phi i32 [ %.pre.i19, %if.then16.i ], [ %20, %for.body.i18 ]
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %outIx, align 4
  %inc19.i = add nuw nsw i32 %i.023.i, 1
  %exitcond.not.i = icmp eq i32 %inc19.i, %indent
  br i1 %exitcond.not.i, label %if.end20.i, label %for.body.i18, !llvm.loop !4

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
define i32 @utrace_format_75(ptr noundef %outBuf, i32 noundef %capacity, i32 noundef %indent, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #5 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  %call = call i32 @utrace_vformat_75(ptr noundef %outBuf, i32 noundef %capacity, i32 noundef %indent, ptr noundef %fmt, ptr noundef nonnull %args)
  call void @llvm.va_end(ptr nonnull %args)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @utrace_setFunctions_75(ptr noundef %context, ptr noundef %e, ptr noundef %x, ptr noundef %d) local_unnamed_addr #6 {
entry:
  store ptr %e, ptr @_ZL15pTraceEntryFunc, align 8
  store ptr %x, ptr @_ZL14pTraceExitFunc, align 8
  store ptr %d, ptr @_ZL14pTraceDataFunc, align 8
  store ptr %context, ptr @_ZL13gTraceContext, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @utrace_getFunctions_75(ptr nocapture noundef writeonly %context, ptr nocapture noundef writeonly %e, ptr nocapture noundef writeonly %x, ptr nocapture noundef writeonly %d) local_unnamed_addr #7 {
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
define void @utrace_setLevel_75(i32 noundef %level) local_unnamed_addr #6 {
entry:
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %level, i32 -1)
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 9)
  store i32 %spec.store.select1, ptr @_ZL12utrace_level, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @utrace_getLevel_75() local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr @_ZL12utrace_level, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef signext i8 @utrace_cleanup_75() local_unnamed_addr #6 {
entry:
  store ptr null, ptr @_ZL15pTraceEntryFunc, align 8
  store ptr null, ptr @_ZL14pTraceExitFunc, align 8
  store ptr null, ptr @_ZL14pTraceDataFunc, align 8
  store i32 -1, ptr @_ZL12utrace_level, align 4
  store ptr null, ptr @_ZL13gTraceContext, align 8
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @utrace_functionName_75(i32 noundef %fnNumber) local_unnamed_addr #9 {
entry:
  %or.cond = icmp ult i32 %fnNumber, 2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %fnNumber to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @_ZL8trFnName, i64 0, i64 %idxprom
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %0 = and i32 %fnNumber, -8
  %or.cond1 = icmp eq i32 %0, 4096
  br i1 %or.cond1, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %sub = add nsw i32 %fnNumber, -4096
  %idxprom6 = zext nneg i32 %sub to i64
  %arrayidx7 = getelementptr inbounds [9 x ptr], ptr @_ZL11trConvNames, i64 0, i64 %idxprom6
  br label %return.sink.split

if.else8:                                         ; preds = %if.else
  %1 = add i32 %fnNumber, -8192
  %or.cond2 = icmp ult i32 %1, 9
  br i1 %or.cond2, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.else8
  %idxprom14 = zext nneg i32 %1 to i64
  %arrayidx15 = getelementptr inbounds [10 x ptr], ptr @_ZL11trCollNames, i64 0, i64 %idxprom14
  br label %return.sink.split

if.else16:                                        ; preds = %if.else8
  %2 = and i32 %fnNumber, -4
  %or.cond3 = icmp eq i32 %2, 12288
  br i1 %or.cond3, label %if.then20, label %return

if.then20:                                        ; preds = %if.else16
  %sub21 = add nsw i32 %fnNumber, -12288
  %idxprom22 = zext nneg i32 %sub21 to i64
  %arrayidx23 = getelementptr inbounds [5 x ptr], ptr @_ZL14trResDataNames, i64 0, i64 %idxprom22
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then5, %if.then12, %if.then20
  %arrayidx23.sink = phi ptr [ %arrayidx23, %if.then20 ], [ %arrayidx15, %if.then12 ], [ %arrayidx7, %if.then5 ], [ %arrayidx, %if.then ]
  %3 = load ptr, ptr %arrayidx23.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else16
  %retval.0 = phi ptr [ @.str.1, %if.else16 ], [ %3, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
