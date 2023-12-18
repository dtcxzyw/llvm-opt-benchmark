; ModuleID = 'bench/icu/original/uidna.ll'
source_filename = "bench/icu/original/uidna.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }

@_ZL10ACE_PREFIX = internal constant [4 x i16] [i16 120, i16 110, i16 45, i16 45], align 2

; Function Attrs: mustprogress uwtable
define i32 @uidna_toASCII_75(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %parseError, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %src, null
  %cmp3 = icmp slt i32 %srcLength, -1
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %destCapacity, 0
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %tobool7 = icmp eq ptr %dest, null
  %cmp8 = icmp ne i32 %destCapacity, 0
  %or.cond2 = and i1 %tobool7, %cmp8
  br i1 %or.cond2, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %call11 = tail call ptr @usprep_openByType_75(i32 noundef 0, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i14 = icmp slt i32 %1, 1
  br i1 %cmp.i14, label %if.end15, label %return

if.end15:                                         ; preds = %if.end10
  %call16 = tail call fastcc noundef i32 @_ZL17_internal_toASCIIPKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef nonnull %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %call11, ptr noundef %parseError, ptr noundef nonnull %status)
  tail call void @usprep_close_75(ptr noundef %call11)
  br label %return

return:                                           ; preds = %if.end10, %entry, %lor.lhs.false, %if.end15, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ %call16, %if.end15 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ -1, %if.end10 ]
  ret i32 %retval.0
}

declare ptr @usprep_openByType_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL17_internal_toASCIIPKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %nameprep, ptr noundef %parseError, ptr noundef %status) unnamed_addr #0 {
entry:
  %b1Stack = alloca [100 x i16], align 16
  %b2Stack = alloca [100 x i16], align 16
  %and = and i32 %options, 1
  %and2 = and i32 %options, 2
  %cmp3.not = icmp eq i32 %and2, 0
  %cmp4 = icmp eq i32 %srcLength, -1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @u_strlen_75(ptr noundef %src)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %srcLength.addr.0 = phi i32 [ %call, %if.then ], [ %srcLength, %entry ]
  %cmp5 = icmp sgt i32 %srcLength.addr.0, 100
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end
  %mul = shl nuw nsw i32 %srcLength.addr.0, 1
  %conv7 = zext nneg i32 %mul to i64
  %call8 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv7) #5
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then135.sink.split, label %for.body.preheader

if.end12:                                         ; preds = %if.end
  %cmp13123 = icmp sgt i32 %srcLength.addr.0, 0
  br i1 %cmp13123, label %for.body.preheader, label %if.end41thread-pre-split

for.body.preheader:                               ; preds = %if.then6, %if.end12
  %b1.0146 = phi ptr [ %b1Stack, %if.end12 ], [ %call8, %if.then6 ]
  %b1Capacity.0144 = phi i32 [ 100, %if.end12 ], [ %srcLength.addr.0, %if.then6 ]
  %0 = zext nneg i32 %srcLength.addr.0 to i64
  %1 = shl nuw nsw i64 %0, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %b1.0146, ptr align 2 %src, i64 %1, i1 false)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %srcIsASCII.0125 = phi i8 [ 1, %for.body.preheader ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds i16, ptr %src, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx, align 2
  %cmp15 = icmp ugt i16 %2, 127
  %spec.select = select i1 %cmp15, i8 0, i8 %srcIsASCII.0125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %cmp24 = icmp eq i8 %spec.select, 0
  br i1 %cmp24, label %if.then25, label %if.end41thread-pre-split

if.then25:                                        ; preds = %for.end
  %call26 = call i32 @usprep_prepare_75(ptr noundef %nameprep, ptr noundef nonnull %src, i32 noundef %srcLength.addr.0, ptr noundef nonnull %b1.0146, i32 noundef %b1Capacity.0144, i32 noundef %and, ptr noundef %parseError, ptr noundef %status)
  %3 = load i32, ptr %status, align 4
  %cmp27 = icmp eq i32 %3, 15
  br i1 %cmp27, label %if.then28, label %if.end41

if.then28:                                        ; preds = %if.then25
  %cmp30.not = icmp eq ptr %b1.0146, %b1Stack
  br i1 %cmp30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then28
  call void @uprv_free_75(ptr noundef nonnull %b1.0146)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then28
  %mul33 = shl nsw i32 %call26, 1
  %conv34 = sext i32 %mul33 to i64
  %call35 = call noalias ptr @uprv_malloc_75(i64 noundef %conv34) #5
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then135.sink.split, label %if.end38

if.end38:                                         ; preds = %if.end32
  store i32 0, ptr %status, align 4
  %call39 = call i32 @usprep_prepare_75(ptr noundef %nameprep, ptr noundef nonnull %src, i32 noundef %srcLength.addr.0, ptr noundef nonnull %call35, i32 noundef %call26, i32 noundef %and, ptr noundef %parseError, ptr noundef nonnull %status)
  br label %if.end41thread-pre-split

if.end41thread-pre-split:                         ; preds = %if.end12, %for.end, %if.end38
  %b1Len.1.ph = phi i32 [ %srcLength.addr.0, %for.end ], [ %call39, %if.end38 ], [ 0, %if.end12 ]
  %b1.1.ph = phi ptr [ %b1.0146, %for.end ], [ %call35, %if.end38 ], [ %b1Stack, %if.end12 ]
  %.pr = load i32, ptr %status, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.end41thread-pre-split, %if.then25
  %4 = phi i32 [ %.pr, %if.end41thread-pre-split ], [ %3, %if.then25 ]
  %b1Len.1 = phi i32 [ %b1Len.1.ph, %if.end41thread-pre-split ], [ %call26, %if.then25 ]
  %b1.1 = phi ptr [ %b1.1.ph, %if.end41thread-pre-split ], [ %b1.0146, %if.then25 ]
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.end44, label %CLEANUP

if.end44:                                         ; preds = %if.end41
  %cmp45 = icmp eq i32 %b1Len.1, 0
  br i1 %cmp45, label %if.then46, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %if.end44
  %cmp49128 = icmp sgt i32 %b1Len.1, 0
  br i1 %cmp49128, label %for.body50.preheader, label %for.end66.thread

for.body50.preheader:                             ; preds = %for.cond48.preheader
  %wide.trip.count138 = zext nneg i32 %b1Len.1 to i64
  br label %for.body50

if.then46:                                        ; preds = %if.end44
  store i32 66567, ptr %status, align 4
  br label %CLEANUP

for.body50:                                       ; preds = %for.body50.preheader, %for.inc64
  %indvars.iv136 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next137, %for.inc64 ]
  %failPos.0132 = phi i32 [ -1, %for.body50.preheader ], [ %failPos.1, %for.inc64 ]
  %srcIsLDH.0130 = phi i8 [ 1, %for.body50.preheader ], [ %srcIsLDH.1, %for.inc64 ]
  %srcIsASCII.2129 = phi i8 [ 1, %for.body50.preheader ], [ %srcIsASCII.3, %for.inc64 ]
  %arrayidx52 = getelementptr inbounds i16, ptr %b1.1, i64 %indvars.iv136
  %5 = load i16, ptr %arrayidx52, align 2
  %cmp54 = icmp ugt i16 %5, 127
  br i1 %cmp54, label %for.inc64, label %if.else

if.else:                                          ; preds = %for.body50
  %cmp.i107 = icmp ugt i16 %5, 122
  br i1 %cmp.i107, label %_ZL9isLDHCharDs.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %cmp2.i = icmp eq i16 %5, 45
  %6 = add nsw i16 %5, -48
  %or.cond.i = icmp ult i16 %6, 10
  %or.cond10.i = select i1 %cmp2.i, i1 true, i1 %or.cond.i
  %7 = add nsw i16 %5, -65
  %or.cond1.i = icmp ult i16 %7, 26
  %or.cond11.i = select i1 %or.cond10.i, i1 true, i1 %or.cond1.i
  %cmp15.i = icmp ugt i16 %5, 96
  %or.cond12.i = or i1 %cmp15.i, %or.cond11.i
  %spec.select.i = zext i1 %or.cond12.i to i8
  br label %_ZL9isLDHCharDs.exit

_ZL9isLDHCharDs.exit:                             ; preds = %if.else, %if.end.i
  %retval.0.i = phi i8 [ 0, %if.else ], [ %spec.select.i, %if.end.i ]
  %cmp60 = icmp eq i8 %retval.0.i, 0
  %spec.select105 = select i1 %cmp60, i8 0, i8 %srcIsLDH.0130
  %8 = trunc i64 %indvars.iv136 to i32
  %spec.select106 = select i1 %cmp60, i32 %8, i32 %failPos.0132
  br label %for.inc64

for.inc64:                                        ; preds = %_ZL9isLDHCharDs.exit, %for.body50
  %srcIsASCII.3 = phi i8 [ 0, %for.body50 ], [ %srcIsASCII.2129, %_ZL9isLDHCharDs.exit ]
  %srcIsLDH.1 = phi i8 [ %srcIsLDH.0130, %for.body50 ], [ %spec.select105, %_ZL9isLDHCharDs.exit ]
  %failPos.1 = phi i32 [ %failPos.0132, %for.body50 ], [ %spec.select106, %_ZL9isLDHCharDs.exit ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count138
  br i1 %exitcond139.not, label %for.end66, label %for.body50, !llvm.loop !6

for.end66:                                        ; preds = %for.inc64
  %9 = icmp eq i8 %srcIsASCII.3, 0
  br i1 %cmp3.not, label %if.end95, label %if.then68

for.end66.thread:                                 ; preds = %for.cond48.preheader
  br i1 %cmp3.not, label %if.then97, label %lor.lhs.false

if.then68:                                        ; preds = %for.end66
  %10 = icmp eq i8 %srcIsLDH.1, 0
  br i1 %10, label %if.then82, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end66.thread, %if.then68
  %srcIsASCII.2.lcssa155162 = phi i1 [ %9, %if.then68 ], [ false, %for.end66.thread ]
  %11 = load i16, ptr %b1.1, align 2
  %cmp73 = icmp eq i16 %11, 45
  br i1 %cmp73, label %if.else83, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false
  %sub = add nsw i32 %b1Len.1, -1
  %idxprom75 = sext i32 %sub to i64
  %arrayidx76 = getelementptr inbounds i16, ptr %b1.1, i64 %idxprom75
  %12 = load i16, ptr %arrayidx76, align 2
  %cmp78 = icmp eq i16 %12, 45
  br i1 %cmp78, label %if.else83, label %if.end95

if.then82:                                        ; preds = %if.then68
  store i32 66563, ptr %status, align 4
  call void @uprv_syntaxError_75(ptr noundef nonnull %b1.1, i32 noundef %failPos.1, i32 noundef %b1Len.1, ptr noundef %parseError)
  br label %CLEANUP

if.else83:                                        ; preds = %lor.lhs.false, %lor.lhs.false74
  store i32 66563, ptr %status, align 4
  %13 = load i16, ptr %b1.1, align 2
  %cmp86 = icmp eq i16 %13, 45
  br i1 %cmp86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.else83
  call void @uprv_syntaxError_75(ptr noundef nonnull %b1.1, i32 noundef 0, i32 noundef %b1Len.1, ptr noundef %parseError)
  br label %CLEANUP

if.else88:                                        ; preds = %if.else83
  %sub90 = sext i1 %cmp49128 to i32
  %cond91 = add nsw i32 %b1Len.1, %sub90
  call void @uprv_syntaxError_75(ptr noundef nonnull %b1.1, i32 noundef %cond91, i32 noundef %b1Len.1, ptr noundef %parseError)
  br label %CLEANUP

if.end95:                                         ; preds = %lor.lhs.false74, %for.end66
  %srcIsASCII.2.lcssa156 = phi i1 [ %srcIsASCII.2.lcssa155162, %lor.lhs.false74 ], [ %9, %for.end66 ]
  br i1 %srcIsASCII.2.lcssa156, label %if.else103, label %if.then97

if.then97:                                        ; preds = %for.end66.thread, %if.end95
  %cmp98.not = icmp sgt i32 %b1Len.1, %destCapacity
  br i1 %cmp98.not, label %CLEANUP, label %if.then99

if.then99:                                        ; preds = %if.then97
  %call100 = call ptr @u_memmove_75(ptr noundef %dest, ptr noundef nonnull %b1.1, i32 noundef %b1Len.1)
  br label %if.end129

if.else103:                                       ; preds = %if.end95
  %cmp.i108 = icmp slt i32 %b1Len.1, 4
  br i1 %cmp.i108, label %if.then106, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %if.else127, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %if.else103, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.else103 ]
  %arrayidx.i = getelementptr inbounds i16, ptr %b1.1, i64 %indvars.iv.i
  %14 = load i16, ptr %arrayidx.i, align 2
  %15 = add i16 %14, -65
  %or.cond.i.i = icmp ult i16 %15, 26
  %16 = or disjoint i16 %14, 32
  %retval.0.i.i = select i1 %or.cond.i.i, i16 %16, i16 %14
  %arrayidx4.i = getelementptr inbounds [4 x i16], ptr @_ZL10ACE_PREFIX, i64 0, i64 %indvars.iv.i
  %17 = load i16, ptr %arrayidx4.i, align 2
  %cmp6.not.i = icmp eq i16 %retval.0.i.i, %17
  br i1 %cmp6.not.i, label %for.cond.i, label %if.then106

if.then106:                                       ; preds = %for.body.i, %if.else103
  %call107 = call i32 @u_strToPunycode_75(ptr noundef nonnull %b1.1, i32 noundef %b1Len.1, ptr noundef nonnull %b2Stack, i32 noundef 100, ptr noundef null, ptr noundef nonnull %status)
  %18 = load i32, ptr %status, align 4
  %cmp108 = icmp eq i32 %18, 15
  br i1 %cmp108, label %if.then109, label %if.end117

if.then109:                                       ; preds = %if.then106
  %mul110 = shl nsw i32 %call107, 1
  %conv111 = sext i32 %mul110 to i64
  %call112 = call noalias ptr @uprv_malloc_75(i64 noundef %conv111) #5
  %cmp113 = icmp eq ptr %call112, null
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then109
  store i32 7, ptr %status, align 4
  br label %CLEANUP

if.end115:                                        ; preds = %if.then109
  store i32 0, ptr %status, align 4
  %call116 = call i32 @u_strToPunycode_75(ptr noundef nonnull %b1.1, i32 noundef %b1Len.1, ptr noundef nonnull %call112, i32 noundef %call107, ptr noundef null, ptr noundef nonnull %status)
  %.pre = load i32, ptr %status, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.end115, %if.then106
  %19 = phi i32 [ %.pre, %if.end115 ], [ %18, %if.then106 ]
  %b2Len.0 = phi i32 [ %call116, %if.end115 ], [ %call107, %if.then106 ]
  %b2.0 = phi ptr [ %call112, %if.end115 ], [ %b2Stack, %if.then106 ]
  %cmp.i110 = icmp slt i32 %19, 1
  br i1 %cmp.i110, label %if.end121, label %CLEANUP

if.end121:                                        ; preds = %if.end117
  %add = add nsw i32 %b2Len.0, 4
  %cmp122 = icmp sgt i32 %add, %destCapacity
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end121
  store i32 15, ptr %status, align 4
  br label %CLEANUP

if.end124:                                        ; preds = %if.end121
  %call125 = call ptr @u_memcpy_75(ptr noundef %dest, ptr noundef nonnull @_ZL10ACE_PREFIX, i32 noundef 4)
  %add.ptr = getelementptr inbounds i16, ptr %dest, i64 4
  %call126 = call ptr @u_memcpy_75(ptr noundef nonnull %add.ptr, ptr noundef nonnull %b2.0, i32 noundef %b2Len.0)
  br label %if.end129

if.else127:                                       ; preds = %for.cond.i
  store i32 66564, ptr %status, align 4
  call void @uprv_syntaxError_75(ptr noundef nonnull %b1.1, i32 noundef 0, i32 noundef %b1Len.1, ptr noundef %parseError)
  br label %CLEANUP

if.end129:                                        ; preds = %if.end124, %if.then99
  %reqLength.0 = phi i32 [ %b1Len.1, %if.then99 ], [ %add, %if.end124 ]
  %b2.1 = phi ptr [ %b2Stack, %if.then99 ], [ %b2.0, %if.end124 ]
  %cmp130 = icmp sgt i32 %reqLength.0, 63
  br i1 %cmp130, label %if.then131, label %CLEANUP

if.then131:                                       ; preds = %if.end129
  store i32 66566, ptr %status, align 4
  br label %CLEANUP

CLEANUP:                                          ; preds = %if.then97, %if.end129, %if.then131, %if.end117, %if.then82, %if.else88, %if.then87, %if.end41, %if.else127, %if.then123, %if.then114, %if.then46
  %reqLength.1 = phi i32 [ 0, %if.end41 ], [ 0, %if.then46 ], [ 0, %if.then82 ], [ 0, %if.then87 ], [ 0, %if.else88 ], [ %reqLength.0, %if.then131 ], [ %reqLength.0, %if.end129 ], [ 0, %if.else127 ], [ 0, %if.then114 ], [ 0, %if.end117 ], [ %add, %if.then123 ], [ %b1Len.1, %if.then97 ]
  %b2.2 = phi ptr [ %b2Stack, %if.end41 ], [ %b2Stack, %if.then46 ], [ %b2Stack, %if.then82 ], [ %b2Stack, %if.then87 ], [ %b2Stack, %if.else88 ], [ %b2.1, %if.then131 ], [ %b2.1, %if.end129 ], [ %b2Stack, %if.else127 ], [ null, %if.then114 ], [ %b2.0, %if.end117 ], [ %b2.0, %if.then123 ], [ %b2Stack, %if.then97 ]
  %cmp134.not = icmp eq ptr %b1.1, %b1Stack
  br i1 %cmp134.not, label %if.end136, label %if.then135

if.then135.sink.split:                            ; preds = %if.end32, %if.then6
  store i32 7, ptr %status, align 4
  br label %if.then135

if.then135:                                       ; preds = %if.then135.sink.split, %CLEANUP
  %b1.2122 = phi ptr [ %b1.1, %CLEANUP ], [ null, %if.then135.sink.split ]
  %b2.2120 = phi ptr [ %b2.2, %CLEANUP ], [ %b2Stack, %if.then135.sink.split ]
  %reqLength.1118 = phi i32 [ %reqLength.1, %CLEANUP ], [ 0, %if.then135.sink.split ]
  call void @uprv_free_75(ptr noundef %b1.2122)
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %CLEANUP
  %b2.2121 = phi ptr [ %b2.2120, %if.then135 ], [ %b2.2, %CLEANUP ]
  %reqLength.1119 = phi i32 [ %reqLength.1118, %if.then135 ], [ %reqLength.1, %CLEANUP ]
  %cmp138.not = icmp eq ptr %b2.2121, %b2Stack
  br i1 %cmp138.not, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.end136
  call void @uprv_free_75(ptr noundef %b2.2121)
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %if.end136
  call void @uprv_free_75(ptr noundef null)
  %call141 = call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %reqLength.1119, ptr noundef %status)
  ret i32 %call141
}

declare void @usprep_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @uidna_toUnicode_75(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %parseError, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %src, null
  %cmp3 = icmp slt i32 %srcLength, -1
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %destCapacity, 0
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %tobool7 = icmp eq ptr %dest, null
  %cmp8 = icmp ne i32 %destCapacity, 0
  %or.cond2 = and i1 %tobool7, %cmp8
  br i1 %or.cond2, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %call11 = tail call ptr @usprep_openByType_75(i32 noundef 0, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i14 = icmp slt i32 %1, 1
  br i1 %cmp.i14, label %if.end15, label %return

if.end15:                                         ; preds = %if.end10
  %call16 = tail call fastcc noundef i32 @_ZL19_internal_toUnicodePKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef nonnull %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %call11, ptr noundef %parseError, ptr noundef nonnull %status)
  tail call void @usprep_close_75(ptr noundef %call11)
  br label %return

return:                                           ; preds = %if.end10, %entry, %lor.lhs.false, %if.end15, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ %call16, %if.end15 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ -1, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL19_internal_toUnicodePKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %nameprep, ptr noundef %parseError, ptr noundef %status) unnamed_addr #0 {
entry:
  %b1Stack = alloca [100 x i16], align 16
  %b2Stack = alloca [100 x i16], align 16
  %b3Stack = alloca [100 x i16], align 16
  %and = and i32 %options, 1
  %cmp3 = icmp eq i32 %srcLength, -1
  br i1 %cmp3, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %0 = load i16, ptr %src, align 2
  %cmp4.not137 = icmp eq i16 %0, 0
  br i1 %cmp4.not137, label %if.else80, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %for.body ], [ 0, %for.cond.preheader ]
  %1 = phi i16 [ %2, %for.body ], [ %0, %for.cond.preheader ]
  %srcIsASCII.0139 = phi i8 [ %spec.select, %for.body ], [ 1, %for.cond.preheader ]
  %cmp8 = icmp ugt i16 %1, 127
  %spec.select = select i1 %cmp8, i8 0, i8 %srcIsASCII.0139
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %arrayidx = getelementptr inbounds i16, ptr %src, i64 %indvars.iv.next143
  %2 = load i16, ptr %arrayidx, align 2
  %cmp4.not = icmp eq i16 %2, 0
  br i1 %cmp4.not, label %if.end25, label %for.body, !llvm.loop !8

if.else:                                          ; preds = %entry
  %cmp10 = icmp sgt i32 %srcLength, 0
  br i1 %cmp10, label %for.body14.preheader, label %return

for.body14.preheader:                             ; preds = %if.else
  %wide.trip.count = zext nneg i32 %srcLength to i64
  br label %for.body14

for.cond12:                                       ; preds = %for.body14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end42, label %for.body14, !llvm.loop !9

for.body14:                                       ; preds = %for.body14.preheader, %for.cond12
  %indvars.iv = phi i64 [ 0, %for.body14.preheader ], [ %indvars.iv.next, %for.cond12 ]
  %arrayidx16 = getelementptr inbounds i16, ptr %src, i64 %indvars.iv
  %3 = load i16, ptr %arrayidx16, align 2
  %cmp18 = icmp ugt i16 %3, 127
  br i1 %cmp18, label %if.then28, label %for.cond12

if.end25:                                         ; preds = %for.body
  %4 = trunc i64 %indvars.iv.next143 to i32
  %cmp27 = icmp eq i8 %spec.select, 0
  br i1 %cmp27, label %if.then28, label %if.end42

if.then28:                                        ; preds = %for.body14, %if.end25
  %srcLength.addr.1124 = phi i32 [ %4, %if.end25 ], [ %srcLength, %for.body14 ]
  %call = call i32 @usprep_prepare_75(ptr noundef %nameprep, ptr noundef nonnull %src, i32 noundef %srcLength.addr.1124, ptr noundef nonnull %b1Stack, i32 noundef 100, i32 noundef %and, ptr noundef %parseError, ptr noundef %status)
  %5 = load i32, ptr %status, align 4
  %cmp29 = icmp eq i32 %5, 15
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.then28
  %mul = shl nsw i32 %call, 1
  %conv31 = sext i32 %mul to i64
  %call32 = call noalias ptr @uprv_malloc_75(i64 noundef %conv31) #5
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  store i32 7, ptr %status, align 4
  br label %CLEANUP

if.end35:                                         ; preds = %if.then30
  store i32 0, ptr %status, align 4
  %call36 = call i32 @usprep_prepare_75(ptr noundef %nameprep, ptr noundef nonnull %src, i32 noundef %srcLength.addr.1124, ptr noundef nonnull %call32, i32 noundef %call, i32 noundef %and, ptr noundef %parseError, ptr noundef nonnull %status)
  %.pre = load i32, ptr %status, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.then28
  %6 = phi i32 [ %.pre, %if.end35 ], [ %5, %if.then28 ]
  %b1Len.0 = phi i32 [ %call36, %if.end35 ], [ %call, %if.then28 ]
  %b1.0 = phi ptr [ %call32, %if.end35 ], [ %b1Stack, %if.then28 ]
  %cmp.i = icmp slt i32 %6, 1
  br i1 %cmp.i, label %if.end42, label %CLEANUP

if.end42:                                         ; preds = %for.cond12, %if.end25, %if.end37
  %srcLength.addr.1126 = phi i32 [ %srcLength.addr.1124, %if.end37 ], [ %4, %if.end25 ], [ %srcLength, %for.cond12 ]
  %b1Len.1 = phi i32 [ %b1Len.0, %if.end37 ], [ %4, %if.end25 ], [ %srcLength, %for.cond12 ]
  %b1.1 = phi ptr [ %b1.0, %if.end37 ], [ %src, %if.end25 ], [ %src, %for.cond12 ]
  %cmp.i94 = icmp slt i32 %b1Len.1, 4
  br i1 %cmp.i94, label %if.else80, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %if.then45, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %if.end42, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end42 ]
  %arrayidx.i = getelementptr inbounds i16, ptr %b1.1, i64 %indvars.iv.i
  %7 = load i16, ptr %arrayidx.i, align 2
  %8 = add i16 %7, -65
  %or.cond.i.i = icmp ult i16 %8, 26
  %9 = or disjoint i16 %7, 32
  %retval.0.i.i = select i1 %or.cond.i.i, i16 %9, i16 %7
  %arrayidx4.i = getelementptr inbounds [4 x i16], ptr @_ZL10ACE_PREFIX, i64 0, i64 %indvars.iv.i
  %10 = load i16, ptr %arrayidx4.i, align 2
  %cmp6.not.i = icmp eq i16 %retval.0.i.i, %10
  br i1 %cmp6.not.i, label %for.cond.i, label %if.else80

if.then45:                                        ; preds = %for.cond.i
  %add.ptr = getelementptr inbounds i16, ptr %b1.1, i64 4
  %sub = add nsw i32 %b1Len.1, -4
  %call46 = call i32 @u_strFromPunycode_75(ptr noundef nonnull %add.ptr, i32 noundef %sub, ptr noundef nonnull %b2Stack, i32 noundef 100, ptr noundef null, ptr noundef %status)
  %11 = load i32, ptr %status, align 4
  %cmp47 = icmp eq i32 %11, 15
  br i1 %cmp47, label %if.then48, label %lor.lhs.false.i

if.then48:                                        ; preds = %if.then45
  %mul49 = shl nsw i32 %call46, 1
  %conv50 = sext i32 %mul49 to i64
  %call51 = call noalias ptr @uprv_malloc_75(i64 noundef %conv50) #5
  %cmp52 = icmp eq ptr %call51, null
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then48
  store i32 7, ptr %status, align 4
  br label %CLEANUP

if.end54:                                         ; preds = %if.then48
  store i32 0, ptr %status, align 4
  %call55 = call i32 @u_strFromPunycode_75(ptr noundef nonnull %add.ptr, i32 noundef %sub, ptr noundef nonnull %call51, i32 noundef %call46, ptr noundef null, ptr noundef nonnull %status)
  %.pr = load i32, ptr %status, align 4
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then45, %if.end54
  %12 = phi i32 [ %11, %if.then45 ], [ %.pr, %if.end54 ]
  %b2Len.0 = phi i32 [ %call46, %if.then45 ], [ %call55, %if.end54 ]
  %b2.0 = phi ptr [ %b2Stack, %if.then45 ], [ %call51, %if.end54 ]
  %cmp.i.i = icmp slt i32 %12, 1
  br i1 %cmp.i.i, label %if.end.i, label %uidna_toASCII_75.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp3.i = icmp slt i32 %b2Len.0, -1
  br i1 %cmp3.i, label %uidna_toASCII_75.exit.thread, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %call11.i = call ptr @usprep_openByType_75(i32 noundef 0, ptr noundef nonnull %status)
  %13 = load i32, ptr %status, align 4
  %cmp.i14.i = icmp slt i32 %13, 1
  br i1 %cmp.i14.i, label %if.end15.i, label %uidna_toASCII_75.exit

uidna_toASCII_75.exit.thread:                     ; preds = %if.end.i
  store i32 1, ptr %status, align 4
  br label %CLEANUP

if.end15.i:                                       ; preds = %lor.lhs.false6.i
  %call16.i = call fastcc noundef i32 @_ZL17_internal_toASCIIPKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef nonnull %b2.0, i32 noundef %b2Len.0, ptr noundef nonnull %b3Stack, i32 noundef 100, i32 noundef %options, ptr noundef %call11.i, ptr noundef %parseError, ptr noundef nonnull %status)
  call void @usprep_close_75(ptr noundef %call11.i)
  %.pr133.pre = load i32, ptr %status, align 4
  br label %uidna_toASCII_75.exit

uidna_toASCII_75.exit:                            ; preds = %lor.lhs.false.i, %if.end15.i, %lor.lhs.false6.i
  %14 = phi i32 [ %13, %lor.lhs.false6.i ], [ %12, %lor.lhs.false.i ], [ %.pr133.pre, %if.end15.i ]
  %retval.0.i96 = phi i32 [ -1, %lor.lhs.false6.i ], [ 0, %lor.lhs.false.i ], [ %call16.i, %if.end15.i ]
  %cmp58 = icmp eq i32 %14, 15
  br i1 %cmp58, label %if.then59, label %if.end67

if.then59:                                        ; preds = %uidna_toASCII_75.exit
  %mul60 = shl nsw i32 %retval.0.i96, 1
  %conv61 = sext i32 %mul60 to i64
  %call62 = call noalias ptr @uprv_malloc_75(i64 noundef %conv61) #5
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then64, label %if.end.i101

if.then64:                                        ; preds = %if.then59
  store i32 7, ptr %status, align 4
  br label %CLEANUP

if.end.i101:                                      ; preds = %if.then59
  store i32 0, ptr %status, align 4
  %cmp3.i102 = icmp slt i32 %b2Len.0, -1
  %cmp5.i = icmp slt i32 %retval.0.i96, 0
  %or.cond1.i = or i1 %cmp3.i102, %cmp5.i
  br i1 %or.cond1.i, label %if.then9.i108, label %if.end10.i

if.then9.i108:                                    ; preds = %if.end.i101
  store i32 1, ptr %status, align 4
  br label %CLEANUP

if.end10.i:                                       ; preds = %if.end.i101
  %call11.i104 = call ptr @usprep_openByType_75(i32 noundef 0, ptr noundef nonnull %status)
  %15 = load i32, ptr %status, align 4
  %cmp.i14.i105 = icmp slt i32 %15, 1
  br i1 %cmp.i14.i105, label %if.end15.i106, label %CLEANUP

if.end15.i106:                                    ; preds = %if.end10.i
  %call16.i107 = call fastcc noundef i32 @_ZL17_internal_toASCIIPKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef nonnull %b2.0, i32 noundef %b2Len.0, ptr noundef nonnull %call62, i32 noundef %retval.0.i96, i32 noundef %options, ptr noundef %call11.i104, ptr noundef %parseError, ptr noundef nonnull %status)
  call void @usprep_close_75(ptr noundef %call11.i104)
  %.pre145 = load i32, ptr %status, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.end15.i106, %uidna_toASCII_75.exit
  %16 = phi i32 [ %14, %uidna_toASCII_75.exit ], [ %.pre145, %if.end15.i106 ]
  %b3.0 = phi ptr [ %b3Stack, %uidna_toASCII_75.exit ], [ %call62, %if.end15.i106 ]
  %b3Len.0 = phi i32 [ %retval.0.i96, %uidna_toASCII_75.exit ], [ %call16.i107, %if.end15.i106 ]
  %cmp.i110 = icmp slt i32 %16, 1
  br i1 %cmp.i110, label %if.end71, label %CLEANUP

if.end71:                                         ; preds = %if.end67
  %cmp.not.i = icmp eq i32 %b1Len.1, %b3Len.0
  %cmp515.i = icmp eq i32 %b3Len.0, 0
  br i1 %cmp515.i, label %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit, label %if.end7.preheader.i

if.end7.preheader.i:                              ; preds = %if.end71
  %s1Len.s2Len.i = call i32 @llvm.smin.i32(i32 %b1Len.1, i32 %b3Len.0)
  %17 = zext i32 %s1Len.s2Len.i to i64
  br label %if.end7.i

if.end7.i:                                        ; preds = %for.inc.i, %if.end7.preheader.i
  %indvars.iv.i112 = phi i64 [ 0, %if.end7.preheader.i ], [ %indvars.iv.next.i117, %for.inc.i ]
  %arrayidx.i113 = getelementptr inbounds i16, ptr %b1.1, i64 %indvars.iv.i112
  %18 = load i16, ptr %arrayidx.i113, align 2
  %arrayidx9.i = getelementptr inbounds i16, ptr %b3.0, i64 %indvars.iv.i112
  %19 = load i16, ptr %arrayidx9.i, align 2
  %cmp11.not.i = icmp eq i16 %18, %19
  br i1 %cmp11.not.i, label %for.inc.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end7.i
  %20 = add i16 %18, -65
  %or.cond.i.i114 = icmp ult i16 %20, 26
  %21 = or disjoint i16 %18, 32
  %retval.0.i.i115 = select i1 %or.cond.i.i114, i16 %21, i16 %18
  %22 = add i16 %19, -65
  %or.cond.i13.i = icmp ult i16 %22, 26
  %23 = or disjoint i16 %19, 32
  %retval.0.i14.i = select i1 %or.cond.i13.i, i16 %23, i16 %19
  %cmp16.not.i = icmp eq i16 %retval.0.i.i115, %retval.0.i14.i
  br i1 %cmp16.not.i, label %for.inc.i, label %if.then74

for.inc.i:                                        ; preds = %if.then12.i, %if.end7.i
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i112, 1
  %cmp5.i118 = icmp eq i64 %indvars.iv.next.i117, %17
  br i1 %cmp5.i118, label %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit, label %if.end7.i, !llvm.loop !10

_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit:   ; preds = %for.inc.i, %if.end71
  br i1 %cmp.not.i, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.then12.i, %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit
  store i32 66565, ptr %status, align 4
  br label %CLEANUP

if.end75:                                         ; preds = %_ZL27compareCaseInsensitiveASCIIPKDsiS0_i.exit
  %cmp76.not = icmp sgt i32 %b2Len.0, %destCapacity
  br i1 %cmp76.not, label %CLEANUP, label %if.then77

if.then77:                                        ; preds = %if.end75
  %call78 = call ptr @u_memmove_75(ptr noundef %dest, ptr noundef nonnull %b2.0, i32 noundef %b2Len.0)
  br label %CLEANUP

if.else80:                                        ; preds = %for.body.i, %for.cond.preheader, %if.end42
  %b1.1154 = phi ptr [ %b1.1, %if.end42 ], [ %src, %for.cond.preheader ], [ %b1.1, %for.body.i ]
  %srcLength.addr.1126153 = phi i32 [ %srcLength.addr.1126, %if.end42 ], [ 0, %for.cond.preheader ], [ %srcLength.addr.1126, %for.body.i ]
  %cmp81.not = icmp sgt i32 %srcLength.addr.1126153, %destCapacity
  br i1 %cmp81.not, label %CLEANUP, label %if.then82

if.then82:                                        ; preds = %if.else80
  %call83 = call ptr @u_memmove_75(ptr noundef %dest, ptr noundef %src, i32 noundef %srcLength.addr.1126153)
  br label %CLEANUP

CLEANUP:                                          ; preds = %if.end10.i, %if.then9.i108, %uidna_toASCII_75.exit.thread, %if.else80, %if.then82, %if.then77, %if.end75, %if.end67, %if.end37, %if.then74, %if.then64, %if.then53, %if.then34
  %srcLength.addr.1125 = phi i32 [ %srcLength.addr.1124, %if.then34 ], [ %srcLength.addr.1124, %if.end37 ], [ %srcLength.addr.1126, %if.then53 ], [ %srcLength.addr.1126, %if.then64 ], [ %srcLength.addr.1126, %if.end67 ], [ %srcLength.addr.1126, %if.then74 ], [ %srcLength.addr.1126, %if.then77 ], [ %srcLength.addr.1126, %if.end75 ], [ %srcLength.addr.1126153, %if.then82 ], [ %srcLength.addr.1126153, %if.else80 ], [ %srcLength.addr.1126, %uidna_toASCII_75.exit.thread ], [ %srcLength.addr.1126, %if.then9.i108 ], [ %srcLength.addr.1126, %if.end10.i ]
  %b2.1 = phi ptr [ %b2Stack, %if.then34 ], [ %b2Stack, %if.end37 ], [ null, %if.then53 ], [ %b2.0, %if.then64 ], [ %b2.0, %if.end67 ], [ %b2.0, %if.then74 ], [ %b2.0, %if.then77 ], [ %b2.0, %if.end75 ], [ %b2Stack, %if.then82 ], [ %b2Stack, %if.else80 ], [ %b2.0, %uidna_toASCII_75.exit.thread ], [ %b2.0, %if.then9.i108 ], [ %b2.0, %if.end10.i ]
  %b1.2 = phi ptr [ null, %if.then34 ], [ %b1.0, %if.end37 ], [ %b1.1, %if.then53 ], [ %b1.1, %if.then64 ], [ %b1.1, %if.end67 ], [ %b1.1, %if.then74 ], [ %b1.1, %if.then77 ], [ %b1.1, %if.end75 ], [ %b1.1154, %if.then82 ], [ %b1.1154, %if.else80 ], [ %b1.1, %uidna_toASCII_75.exit.thread ], [ %b1.1, %if.then9.i108 ], [ %b1.1, %if.end10.i ]
  %reqLength.0 = phi i32 [ 0, %if.then34 ], [ 0, %if.end37 ], [ 0, %if.then53 ], [ 0, %if.then64 ], [ 0, %if.end67 ], [ 0, %if.then74 ], [ %b2Len.0, %if.then77 ], [ %b2Len.0, %if.end75 ], [ %srcLength.addr.1126153, %if.then82 ], [ %srcLength.addr.1126153, %if.else80 ], [ 0, %uidna_toASCII_75.exit.thread ], [ 0, %if.then9.i108 ], [ 0, %if.end10.i ]
  %cmp87.not = icmp eq ptr %b1.2, %b1Stack
  %cmp88.not = icmp eq ptr %b1.2, %src
  %or.cond = or i1 %cmp87.not, %cmp88.not
  br i1 %or.cond, label %if.end90, label %if.then89

if.then89:                                        ; preds = %CLEANUP
  call void @uprv_free_75(ptr noundef %b1.2)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %CLEANUP
  %cmp92.not = icmp eq ptr %b2.1, %b2Stack
  br i1 %cmp92.not, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end90
  call void @uprv_free_75(ptr noundef %b2.1)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end90
  call void @uprv_free_75(ptr noundef null)
  %24 = load i32, ptr %status, align 4
  %cmp.i119 = icmp slt i32 %24, 1
  br i1 %cmp.i119, label %if.end104, label %if.then97

if.then97:                                        ; preds = %if.end94
  %tobool98.not = icmp eq ptr %dest, null
  %cmp100.not = icmp sgt i32 %srcLength.addr.1125, %destCapacity
  %or.cond93 = or i1 %tobool98.not, %cmp100.not
  br i1 %or.cond93, label %if.end103, label %if.then101

if.then101:                                       ; preds = %if.then97
  %call102 = call ptr @u_memmove_75(ptr noundef nonnull %dest, ptr noundef %src, i32 noundef %srcLength.addr.1125)
  br label %if.end103

if.end103:                                        ; preds = %if.then101, %if.then97
  store i32 0, ptr %status, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end94
  %reqLength.1 = phi i32 [ %srcLength.addr.1125, %if.end103 ], [ %reqLength.0, %if.end94 ]
  %call105 = call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %reqLength.1, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.else, %if.end104
  %retval.0 = phi i32 [ %call105, %if.end104 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_IDNToASCII_75(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %parseError, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %src, null
  %cmp3 = icmp slt i32 %srcLength, -1
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %destCapacity, 0
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %tobool7 = icmp eq ptr %dest, null
  %cmp8 = icmp ne i32 %destCapacity, 0
  %or.cond2 = and i1 %tobool7, %cmp8
  br i1 %or.cond2, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %call11 = tail call ptr @usprep_openByType_75(i32 noundef 0, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i40 = icmp slt i32 %1, 1
  br i1 %cmp.i40, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end10
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end38
  %reqLength.0 = phi i32 [ %inc, %if.end38 ], [ 0, %for.cond.preheader ]
  %labelStart.0 = phi ptr [ %delimiter.0586979, %if.end38 ], [ %src, %for.cond.preheader ]
  %currentDest.0 = phi ptr [ %currentDest.2, %if.end38 ], [ %dest, %for.cond.preheader ]
  %remainingLen.0 = phi i32 [ %remainingLen.1, %if.end38 ], [ %srcLength, %for.cond.preheader ]
  %remainingDestCapacity.0 = phi i32 [ %remainingDestCapacity.3, %if.end38 ], [ %destCapacity, %for.cond.preheader ]
  %cmp.i42 = icmp eq i32 %remainingLen.0, -1
  br i1 %cmp.i42, label %for.cond.i, label %for.cond10.preheader.i

for.cond10.preheader.i:                           ; preds = %for.cond
  %cmp1134.i = icmp sgt i32 %remainingLen.0, 0
  br i1 %cmp1134.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.cond10.preheader.i
  %wide.trip.count.i = zext nneg i32 %remainingLen.0 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.cond, %for.inc.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %for.inc.i ], [ 0, %for.cond ]
  %arrayidx.i = getelementptr inbounds i16, ptr %labelStart.0, i64 %indvars.iv40.i
  %2 = load i16, ptr %arrayidx.i, align 2
  switch i16 %2, label %for.inc.i [
    i16 0, label %if.then2.i
    i16 46, label %if.then5.i
    i16 12290, label %if.then5.i
    i16 -242, label %if.then5.i
    i16 -159, label %if.then5.i
  ]

if.then2.i:                                       ; preds = %for.cond.i
  %3 = trunc i64 %indvars.iv40.i to i32
  br label %_ZL16getNextSeparatorPDsiPS_Pa.exit

if.then5.i:                                       ; preds = %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i
  %4 = trunc i64 %indvars.iv40.i to i32
  %add.i = add i64 %indvars.iv40.i, 1
  %idx.ext6.i = and i64 %add.i, 4294967295
  %add.ptr7.i = getelementptr inbounds i16, ptr %labelStart.0, i64 %idx.ext6.i
  br label %if.then20

for.inc.i:                                        ; preds = %for.cond.i
  %indvars.iv.next41.i = add nuw i64 %indvars.iv40.i, 1
  br label %for.cond.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.inc21.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc21.i ]
  %arrayidx13.i = getelementptr inbounds i16, ptr %labelStart.0, i64 %indvars.iv.i
  %5 = load i16, ptr %arrayidx13.i, align 2
  switch i16 %5, label %for.inc21.i [
    i16 46, label %if.then16.i
    i16 12290, label %if.then16.i
    i16 -242, label %if.then16.i
    i16 -159, label %if.then16.i
  ]

if.then16.i:                                      ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %6 = trunc i64 %indvars.iv.i to i32
  %add17.i = add nuw i64 %indvars.iv.i, 1
  %idx.ext18.i = and i64 %add17.i, 4294967295
  %add.ptr19.i = getelementptr inbounds i16, ptr %labelStart.0, i64 %idx.ext18.i
  br label %if.then20

for.inc21.i:                                      ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.inc21.i, %for.cond10.preheader.i
  %i9.0.lcssa.i = phi i32 [ 0, %for.cond10.preheader.i ], [ %remainingLen.0, %for.inc21.i ]
  %idx.ext23.i = sext i32 %remainingLen.0 to i64
  br label %_ZL16getNextSeparatorPDsiPS_Pa.exit

_ZL16getNextSeparatorPDsiPS_Pa.exit:              ; preds = %if.then2.i, %for.end.i
  %indvars.iv40.i.pn = phi i64 [ %indvars.iv40.i, %if.then2.i ], [ %idx.ext23.i, %for.end.i ]
  %retval.0.i = phi i32 [ %3, %if.then2.i ], [ %i9.0.lcssa.i, %for.end.i ]
  %delimiter.0 = getelementptr inbounds i16, ptr %labelStart.0, i64 %indvars.iv40.i.pn
  %cmp17 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp17, label %_ZL16getNextSeparatorPDsiPS_Pa.exit.if.end25_crit_edge, label %if.then20

_ZL16getNextSeparatorPDsiPS_Pa.exit.if.end25_crit_edge: ; preds = %_ZL16getNextSeparatorPDsiPS_Pa.exit
  %.pre = load i32, ptr %status, align 4
  br label %if.end25

if.then20:                                        ; preds = %if.then16.i, %if.then5.i, %_ZL16getNextSeparatorPDsiPS_Pa.exit
  %retval.0.i62 = phi i32 [ %retval.0.i, %_ZL16getNextSeparatorPDsiPS_Pa.exit ], [ %6, %if.then16.i ], [ %4, %if.then5.i ]
  %tobool33.not61 = phi i1 [ false, %_ZL16getNextSeparatorPDsiPS_Pa.exit ], [ true, %if.then16.i ], [ true, %if.then5.i ]
  %delimiter.059 = phi ptr [ %delimiter.0, %_ZL16getNextSeparatorPDsiPS_Pa.exit ], [ %add.ptr19.i, %if.then16.i ], [ %add.ptr7.i, %if.then5.i ]
  %call21 = tail call fastcc noundef i32 @_ZL17_internal_toASCIIPKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %labelStart.0, i32 noundef %retval.0.i62, ptr noundef %currentDest.0, i32 noundef %remainingDestCapacity.0, i32 noundef %options, ptr noundef %call11, ptr noundef %parseError, ptr noundef nonnull %status)
  %7 = load i32, ptr %status, align 4
  %cmp22 = icmp eq i32 %7, 15
  br i1 %cmp22, label %if.end25.thread, label %if.end25

if.end25.thread:                                  ; preds = %if.then20
  store i32 0, ptr %status, align 4
  %add72 = add nsw i32 %call21, %reqLength.0
  %cmp3073 = icmp slt i32 %call21, 0
  %sub74 = sub nsw i32 0, %call21
  %narrow75 = tail call i32 @llvm.smin.i32(i32 %call21, i32 0)
  %remainingDestCapacity.278 = select i1 %cmp3073, i32 %sub74, i32 0
  br i1 %tobool33.not61, label %if.end35, label %for.end

if.end25:                                         ; preds = %_ZL16getNextSeparatorPDsiPS_Pa.exit.if.end25_crit_edge, %if.then20
  %tobool33.not60 = phi i1 [ false, %_ZL16getNextSeparatorPDsiPS_Pa.exit.if.end25_crit_edge ], [ %tobool33.not61, %if.then20 ]
  %delimiter.058 = phi ptr [ %delimiter.0, %_ZL16getNextSeparatorPDsiPS_Pa.exit.if.end25_crit_edge ], [ %delimiter.059, %if.then20 ]
  %8 = phi i32 [ %.pre, %_ZL16getNextSeparatorPDsiPS_Pa.exit.if.end25_crit_edge ], [ %7, %if.then20 ]
  %labelReqLength.0 = phi i32 [ 0, %_ZL16getNextSeparatorPDsiPS_Pa.exit.if.end25_crit_edge ], [ %call21, %if.then20 ]
  %cmp.i43 = icmp slt i32 %8, 1
  br i1 %cmp.i43, label %if.end29, label %for.end

if.end29:                                         ; preds = %if.end25
  %add = add nsw i32 %labelReqLength.0, %reqLength.0
  %cmp30 = icmp slt i32 %labelReqLength.0, %remainingDestCapacity.0
  %sub = sub nsw i32 %remainingDestCapacity.0, %labelReqLength.0
  %narrow = select i1 %cmp30, i32 %labelReqLength.0, i32 0
  %remainingDestCapacity.2 = select i1 %cmp30, i32 %sub, i32 0
  br i1 %tobool33.not60, label %if.end35, label %for.end

if.end35:                                         ; preds = %if.end25.thread, %if.end29
  %remainingDestCapacity.282 = phi i32 [ %remainingDestCapacity.278, %if.end25.thread ], [ %remainingDestCapacity.2, %if.end29 ]
  %currentDest.1.idx76.pn.in = phi i32 [ %narrow75, %if.end25.thread ], [ %narrow, %if.end29 ]
  %add80 = phi i32 [ %add72, %if.end25.thread ], [ %add, %if.end29 ]
  %delimiter.0586979 = phi ptr [ %delimiter.059, %if.end25.thread ], [ %delimiter.058, %if.end29 ]
  %currentDest.1.idx76.pn = sext i32 %currentDest.1.idx76.pn.in to i64
  %currentDest.181 = getelementptr inbounds i16, ptr %currentDest.0, i64 %currentDest.1.idx76.pn
  %cmp36 = icmp sgt i32 %remainingDestCapacity.282, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  %incdec.ptr = getelementptr inbounds i16, ptr %currentDest.181, i64 1
  store i16 46, ptr %currentDest.181, align 2
  %dec = add nsw i32 %remainingDestCapacity.282, -1
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end35
  %currentDest.2 = phi ptr [ %incdec.ptr, %if.then37 ], [ %currentDest.181, %if.end35 ]
  %remainingDestCapacity.3 = phi i32 [ %dec, %if.then37 ], [ %remainingDestCapacity.282, %if.end35 ]
  %inc = add nsw i32 %add80, 1
  %cmp39 = icmp sgt i32 %remainingLen.0, 0
  %sub.ptr.lhs.cast = ptrtoint ptr %delimiter.0586979 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %9 = trunc i64 %sub.ptr.div to i32
  %conv42 = sub i32 %srcLength, %9
  %remainingLen.1 = select i1 %cmp39, i32 %conv42, i32 %remainingLen.0
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.end25.thread, %if.end29, %if.end25
  %reqLength.1 = phi i32 [ %reqLength.0, %if.end25 ], [ %add, %if.end29 ], [ %add72, %if.end25.thread ]
  %cmp44 = icmp sgt i32 %reqLength.1, 255
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.end
  store i32 66568, ptr %status, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %for.end
  tail call void @usprep_close_75(ptr noundef %call11)
  %call47 = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %reqLength.1, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.end10, %entry, %lor.lhs.false, %if.end46, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ %call47, %if.end46 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @uidna_IDNToUnicode_75(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %parseError, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %src, null
  %cmp3 = icmp slt i32 %srcLength, -1
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %destCapacity, 0
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %tobool7 = icmp eq ptr %dest, null
  %cmp8 = icmp ne i32 %destCapacity, 0
  %or.cond2 = and i1 %tobool7, %cmp8
  br i1 %or.cond2, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %call11 = tail call ptr @usprep_openByType_75(i32 noundef 0, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i40 = icmp slt i32 %1, 1
  br i1 %cmp.i40, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end10
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end35
  %reqLength.0 = phi i32 [ %inc, %if.end35 ], [ 0, %for.cond.preheader ]
  %labelStart.0 = phi ptr [ %delimiter.0, %if.end35 ], [ %src, %for.cond.preheader ]
  %currentDest.0 = phi ptr [ %currentDest.2, %if.end35 ], [ %dest, %for.cond.preheader ]
  %remainingLen.0 = phi i32 [ %remainingLen.1, %if.end35 ], [ %srcLength, %for.cond.preheader ]
  %remainingDestCapacity.0 = phi i32 [ %remainingDestCapacity.3, %if.end35 ], [ %destCapacity, %for.cond.preheader ]
  %cmp.i42 = icmp eq i32 %remainingLen.0, -1
  br i1 %cmp.i42, label %for.cond.i, label %for.cond10.preheader.i

for.cond10.preheader.i:                           ; preds = %for.cond
  %cmp1134.i = icmp sgt i32 %remainingLen.0, 0
  br i1 %cmp1134.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.cond10.preheader.i
  %wide.trip.count.i = zext nneg i32 %remainingLen.0 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.cond, %for.inc.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %for.inc.i ], [ 0, %for.cond ]
  %arrayidx.i = getelementptr inbounds i16, ptr %labelStart.0, i64 %indvars.iv40.i
  %2 = load i16, ptr %arrayidx.i, align 2
  switch i16 %2, label %for.inc.i [
    i16 0, label %if.then2.i
    i16 46, label %if.then5.i
    i16 12290, label %if.then5.i
    i16 -242, label %if.then5.i
    i16 -159, label %if.then5.i
  ]

if.then2.i:                                       ; preds = %for.cond.i
  %arrayidx.i.le = getelementptr inbounds i16, ptr %labelStart.0, i64 %indvars.iv40.i
  %3 = trunc i64 %indvars.iv40.i to i32
  br label %_ZL16getNextSeparatorPDsiPS_Pa.exit

if.then5.i:                                       ; preds = %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i
  %4 = trunc i64 %indvars.iv40.i to i32
  %add.i = add i64 %indvars.iv40.i, 1
  %idx.ext6.i = and i64 %add.i, 4294967295
  %add.ptr7.i = getelementptr inbounds i16, ptr %labelStart.0, i64 %idx.ext6.i
  br label %_ZL16getNextSeparatorPDsiPS_Pa.exit

for.inc.i:                                        ; preds = %for.cond.i
  %indvars.iv.next41.i = add nuw i64 %indvars.iv40.i, 1
  br label %for.cond.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.inc21.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc21.i ]
  %arrayidx13.i = getelementptr inbounds i16, ptr %labelStart.0, i64 %indvars.iv.i
  %5 = load i16, ptr %arrayidx13.i, align 2
  switch i16 %5, label %for.inc21.i [
    i16 46, label %if.then16.i
    i16 12290, label %if.then16.i
    i16 -242, label %if.then16.i
    i16 -159, label %if.then16.i
  ]

if.then16.i:                                      ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %6 = trunc i64 %indvars.iv.i to i32
  %add17.i = add nuw i64 %indvars.iv.i, 1
  %idx.ext18.i = and i64 %add17.i, 4294967295
  %add.ptr19.i = getelementptr inbounds i16, ptr %labelStart.0, i64 %idx.ext18.i
  br label %_ZL16getNextSeparatorPDsiPS_Pa.exit

for.inc21.i:                                      ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.inc21.i, %for.cond10.preheader.i
  %i9.0.lcssa.i = phi i32 [ 0, %for.cond10.preheader.i ], [ %remainingLen.0, %for.inc21.i ]
  %idx.ext23.i = sext i32 %remainingLen.0 to i64
  %add.ptr24.i = getelementptr inbounds i16, ptr %labelStart.0, i64 %idx.ext23.i
  br label %_ZL16getNextSeparatorPDsiPS_Pa.exit

_ZL16getNextSeparatorPDsiPS_Pa.exit:              ; preds = %if.then2.i, %if.then5.i, %if.then16.i, %for.end.i
  %delimiter.0 = phi ptr [ %add.ptr7.i, %if.then5.i ], [ %arrayidx.i.le, %if.then2.i ], [ %add.ptr24.i, %for.end.i ], [ %add.ptr19.i, %if.then16.i ]
  %tobool28.not = phi i1 [ true, %if.then5.i ], [ false, %if.then2.i ], [ false, %for.end.i ], [ true, %if.then16.i ]
  %retval.0.i = phi i32 [ %4, %if.then5.i ], [ %3, %if.then2.i ], [ %i9.0.lcssa.i, %for.end.i ], [ %6, %if.then16.i ]
  %call17 = tail call fastcc noundef i32 @_ZL19_internal_toUnicodePKDsiPDsiiP18UStringPrepProfileP11UParseErrorP10UErrorCode(ptr noundef %labelStart.0, i32 noundef %retval.0.i, ptr noundef %currentDest.0, i32 noundef %remainingDestCapacity.0, i32 noundef %options, ptr noundef %call11, ptr noundef %parseError, ptr noundef nonnull %status)
  %7 = load i32, ptr %status, align 4
  %cmp18 = icmp eq i32 %7, 15
  br i1 %cmp18, label %if.end20.thread, label %if.end20

if.end20.thread:                                  ; preds = %_ZL16getNextSeparatorPDsiPS_Pa.exit
  store i32 0, ptr %status, align 4
  br label %if.end24

if.end20:                                         ; preds = %_ZL16getNextSeparatorPDsiPS_Pa.exit
  %cmp.i43 = icmp slt i32 %7, 1
  br i1 %cmp.i43, label %if.end24, label %for.end

if.end24:                                         ; preds = %if.end20.thread, %if.end20
  %remainingDestCapacity.153 = phi i32 [ 0, %if.end20.thread ], [ %remainingDestCapacity.0, %if.end20 ]
  %add = add nsw i32 %call17, %reqLength.0
  %cmp25 = icmp slt i32 %call17, %remainingDestCapacity.153
  %sub = sub nsw i32 %remainingDestCapacity.153, %call17
  %narrow = select i1 %cmp25, i32 %call17, i32 0
  %currentDest.1.idx = sext i32 %narrow to i64
  %currentDest.1 = getelementptr inbounds i16, ptr %currentDest.0, i64 %currentDest.1.idx
  %remainingDestCapacity.2 = select i1 %cmp25, i32 %sub, i32 0
  br i1 %tobool28.not, label %if.end30, label %for.end

if.end30:                                         ; preds = %if.end24
  %cmp31 = icmp sgt i32 %remainingDestCapacity.2, 0
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end30
  %idx.ext33 = sext i32 %retval.0.i to i64
  %add.ptr34 = getelementptr inbounds i16, ptr %labelStart.0, i64 %idx.ext33
  %8 = load i16, ptr %add.ptr34, align 2
  %incdec.ptr = getelementptr inbounds i16, ptr %currentDest.1, i64 1
  store i16 %8, ptr %currentDest.1, align 2
  %dec = add nsw i32 %remainingDestCapacity.2, -1
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end30
  %currentDest.2 = phi ptr [ %incdec.ptr, %if.then32 ], [ %currentDest.1, %if.end30 ]
  %remainingDestCapacity.3 = phi i32 [ %dec, %if.then32 ], [ %remainingDestCapacity.2, %if.end30 ]
  %inc = add nsw i32 %add, 1
  %cmp36 = icmp sgt i32 %remainingLen.0, 0
  %sub.ptr.lhs.cast = ptrtoint ptr %delimiter.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %9 = trunc i64 %sub.ptr.div to i32
  %conv39 = sub i32 %srcLength, %9
  %remainingLen.1 = select i1 %cmp36, i32 %conv39, i32 %remainingLen.0
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.end24, %if.end20
  %reqLength.1 = phi i32 [ %reqLength.0, %if.end20 ], [ %add, %if.end24 ]
  %cmp41 = icmp sgt i32 %reqLength.1, 255
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.end
  store i32 66568, ptr %status, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %for.end
  tail call void @usprep_close_75(ptr noundef %call11)
  %call44 = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %reqLength.1, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.end10, %entry, %lor.lhs.false, %if.end43, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ %call44, %if.end43 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_compare_75(ptr noundef %s1, i32 noundef %length1, ptr noundef %s2, i32 noundef %length2, i32 noundef %options, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %b1Stack = alloca [256 x i16], align 16
  %b2Stack = alloca [256 x i16], align 16
  %parseError = alloca %struct.UParseError, align 4
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call i32 @uidna_IDNToASCII_75(ptr noundef %s1, i32 noundef %length1, ptr noundef nonnull %b1Stack, i32 noundef 256, i32 noundef %options, ptr noundef nonnull %parseError, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp3 = icmp eq i32 %1, 15
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %mul = shl nsw i32 %call2, 1
  %conv = sext i32 %mul to i64
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #5
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %CLEANUP.thread, label %if.end8

CLEANUP.thread:                                   ; preds = %if.then4
  store i32 7, ptr %status, align 4
  br label %if.then25

if.end8:                                          ; preds = %if.then4
  store i32 0, ptr %status, align 4
  %call9 = call i32 @uidna_IDNToASCII_75(ptr noundef %s1, i32 noundef %length1, ptr noundef nonnull %call5, i32 noundef %call2, i32 noundef %options, ptr noundef nonnull %parseError, ptr noundef nonnull %status)
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %b1Len.0 = phi i32 [ %call9, %if.end8 ], [ %call2, %if.end ]
  %b1.0 = phi ptr [ %call5, %if.end8 ], [ %b1Stack, %if.end ]
  %call11 = call i32 @uidna_IDNToASCII_75(ptr noundef %s2, i32 noundef %length2, ptr noundef nonnull %b2Stack, i32 noundef 256, i32 noundef %options, ptr noundef nonnull %parseError, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp12 = icmp eq i32 %2, 15
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end10
  %mul14 = shl nsw i32 %call11, 1
  %conv15 = sext i32 %mul14 to i64
  %call16 = call noalias ptr @uprv_malloc_75(i64 noundef %conv15) #5
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then13
  store i32 7, ptr %status, align 4
  br label %CLEANUP

if.end19:                                         ; preds = %if.then13
  store i32 0, ptr %status, align 4
  %call20 = call i32 @uidna_IDNToASCII_75(ptr noundef %s2, i32 noundef %length2, ptr noundef nonnull %call16, i32 noundef %call11, i32 noundef %options, ptr noundef nonnull %parseError, ptr noundef nonnull %status)
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.end10
  %b2.0 = phi ptr [ %call16, %if.end19 ], [ %b2Stack, %if.end10 ]
  %b2Len.0 = phi i32 [ %call20, %if.end19 ], [ %call11, %if.end10 ]
  %cmp.not.i = icmp eq i32 %b1Len.0, %b2Len.0
  %cmp1.i = icmp slt i32 %b1Len.0, %b2Len.0
  %..i = select i1 %cmp1.i, i32 -1, i32 1
  %s1Len.s2Len.i = call i32 @llvm.smin.i32(i32 %b1Len.0, i32 %b2Len.0)
  %lengthResult.0.i = select i1 %cmp.not.i, i32 0, i32 %..i
  %cmp515.i = icmp eq i32 %s1Len.s2Len.i, 0
  br i1 %cmp515.i, label %CLEANUP, label %if.end7.preheader.i

if.end7.preheader.i:                              ; preds = %if.end21
  %3 = zext i32 %s1Len.s2Len.i to i64
  br label %if.end7.i

if.end7.i:                                        ; preds = %for.inc.i, %if.end7.preheader.i
  %indvars.iv.i = phi i64 [ 0, %if.end7.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %b1.0, i64 %indvars.iv.i
  %4 = load i16, ptr %arrayidx.i, align 2
  %arrayidx9.i = getelementptr inbounds i16, ptr %b2.0, i64 %indvars.iv.i
  %5 = load i16, ptr %arrayidx9.i, align 2
  %cmp11.not.i = icmp eq i16 %4, %5
  br i1 %cmp11.not.i, label %for.inc.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end7.i
  %6 = add i16 %4, -65
  %or.cond.i.i = icmp ult i16 %6, 26
  %7 = or disjoint i16 %4, 32
  %retval.0.i.i = select i1 %or.cond.i.i, i16 %7, i16 %4
  %conv13.i = zext i16 %retval.0.i.i to i32
  %8 = add i16 %5, -65
  %or.cond.i13.i = icmp ult i16 %8, 26
  %9 = or disjoint i16 %5, 32
  %retval.0.i14.i = select i1 %or.cond.i13.i, i16 %9, i16 %5
  %conv15.i = zext i16 %retval.0.i14.i to i32
  %sub.i = sub nsw i32 %conv13.i, %conv15.i
  %cmp16.not.i = icmp eq i32 %sub.i, 0
  br i1 %cmp16.not.i, label %for.inc.i, label %CLEANUP

for.inc.i:                                        ; preds = %if.then12.i, %if.end7.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp5.i = icmp eq i64 %indvars.iv.next.i, %3
  br i1 %cmp5.i, label %CLEANUP, label %if.end7.i, !llvm.loop !10

CLEANUP:                                          ; preds = %for.inc.i, %if.then12.i, %if.end21, %if.then18
  %b2.1 = phi ptr [ null, %if.then18 ], [ %b2.0, %if.end21 ], [ %b2.0, %if.then12.i ], [ %b2.0, %for.inc.i ]
  %result.0 = phi i32 [ -1, %if.then18 ], [ %lengthResult.0.i, %if.end21 ], [ %lengthResult.0.i, %for.inc.i ], [ %sub.i, %if.then12.i ]
  %cmp24.not = icmp eq ptr %b1.0, %b1Stack
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %CLEANUP.thread, %CLEANUP
  %result.040 = phi i32 [ -1, %CLEANUP.thread ], [ %result.0, %CLEANUP ]
  %b1.139 = phi ptr [ null, %CLEANUP.thread ], [ %b1.0, %CLEANUP ]
  %b2.137 = phi ptr [ %b2Stack, %CLEANUP.thread ], [ %b2.1, %CLEANUP ]
  call void @uprv_free_75(ptr noundef %b1.139)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %CLEANUP
  %result.041 = phi i32 [ %result.040, %if.then25 ], [ %result.0, %CLEANUP ]
  %b2.138 = phi ptr [ %b2.137, %if.then25 ], [ %b2.1, %CLEANUP ]
  %cmp28.not = icmp eq ptr %b2.138, %b2Stack
  br i1 %cmp28.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.end26
  call void @uprv_free_75(ptr noundef %b2.138)
  br label %return

return:                                           ; preds = %if.end26, %if.then29, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -1, %lor.lhs.false ], [ -1, %entry ], [ %result.041, %if.then29 ], [ %result.041, %if.end26 ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #2

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #1

declare i32 @usprep_prepare_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uprv_syntaxError_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @u_memmove_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @u_strToPunycode_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @u_strFromPunycode_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
